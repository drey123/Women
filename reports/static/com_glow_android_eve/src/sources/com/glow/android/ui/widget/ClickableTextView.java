package com.glow.android.ui.widget;

import android.content.Context;
import android.text.SpannableString;
import android.text.method.LinkMovementMethod;
import android.text.style.URLSpan;
import android.util.AttributeSet;
import androidx.appcompat.widget.AppCompatTextView;
import com.glow.android.base.GlowApplication;
import com.glow.android.request.ServerApi;
import com.glow.android.sync.TooltipManager;
import java.util.regex.Matcher;
import java.util.regex.Pattern;

/* JADX INFO: loaded from: classes4.dex */
public class ClickableTextView extends AppCompatTextView {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public TooltipManager f14248b;

    public ClickableTextView(Context context, AttributeSet attributeSet) {
        super(context, attributeSet, 0);
        GlowApplication.s.getClass();
        GlowApplication.Companion.a(context, this);
        a();
    }

    public final void a() {
        String[] strArr = this.f14248b.a.get();
        if (strArr != null) {
            SpannableString spannableStringValueOf = SpannableString.valueOf(getText());
            if (spannableStringValueOf.length() <= 0) {
                return;
            }
            String name = getContext().getClass().getName();
            boolean z2 = false;
            for (String str : strArr) {
                String strReplace = str.replace("(", "\\(").replace(")", "\\)").replace(">", "\\>").replace("<", "\\<");
                if (!str.contains(" ")) {
                    strReplace = android.support.v4.media.a.n("\\b", strReplace, "\\b");
                }
                Matcher matcher = Pattern.compile(strReplace, 2).matcher(spannableStringValueOf);
                while (matcher.find()) {
                    spannableStringValueOf.setSpan(new URLSpan(ServerApi.d.buildUpon().appendPath(str).appendQueryParameter("source", name).build().toString()), matcher.start(), matcher.end(), 33);
                    z2 = true;
                }
            }
            if (z2) {
                setText(spannableStringValueOf);
                setMovementMethod(LinkMovementMethod.getInstance());
            }
        }
    }
}
