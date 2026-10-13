package com.google.android.exoplayer2.text.span;

import android.text.SpannableStringBuilder;

/* JADX INFO: loaded from: classes4.dex */
public final class SpanUtil {
    public static void a(SpannableStringBuilder spannableStringBuilder, Object obj, int i, int i6) {
        for (Object obj2 : spannableStringBuilder.getSpans(i, i6, obj.getClass())) {
            if (spannableStringBuilder.getSpanStart(obj2) == i && spannableStringBuilder.getSpanEnd(obj2) == i6 && spannableStringBuilder.getSpanFlags(obj2) == 33) {
                spannableStringBuilder.removeSpan(obj2);
            }
        }
        spannableStringBuilder.setSpan(obj, i, i6, 33);
    }
}
