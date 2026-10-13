package com.glow.android.kaylee.utils;

import android.text.Html;
import android.text.SpannableStringBuilder;
import android.text.Spanned;
import android.text.method.LinkMovementMethod;
import android.text.style.ClickableSpan;
import android.text.style.URLSpan;
import android.view.View;
import android.widget.TextView;

/* JADX INFO: loaded from: classes4.dex */
public abstract class LinkClickMaker {
    public final SpannableStringBuilder a(String str) {
        Spanned spannedFromHtml = Html.fromHtml(str);
        SpannableStringBuilder spannableStringBuilder = new SpannableStringBuilder(spannedFromHtml);
        for (final URLSpan uRLSpan : (URLSpan[]) spannableStringBuilder.getSpans(0, spannedFromHtml.length(), URLSpan.class)) {
            int spanStart = spannableStringBuilder.getSpanStart(uRLSpan);
            int spanEnd = spannableStringBuilder.getSpanEnd(uRLSpan);
            int spanFlags = spannableStringBuilder.getSpanFlags(uRLSpan);
            ClickableSpan clickableSpan = new ClickableSpan() { // from class: com.glow.android.kaylee.utils.LinkClickMaker.1
                @Override // android.text.style.ClickableSpan
                public void onClick(View view) {
                    LinkClickMaker.this.b(uRLSpan.getURL());
                }
            };
            spannableStringBuilder.removeSpan(uRLSpan);
            spannableStringBuilder.setSpan(clickableSpan, spanStart, spanEnd, spanFlags);
        }
        return spannableStringBuilder;
    }

    public abstract void b(String str);

    public final void c(TextView textView, String str) {
        textView.setText(a(str));
        textView.setLinksClickable(true);
        textView.setMovementMethod(LinkMovementMethod.getInstance());
    }
}
