package com.google.android.exoplayer2.ui;

import android.text.Spannable;
import android.text.SpannableString;
import android.text.Spanned;
import android.text.style.AbsoluteSizeSpan;
import android.text.style.RelativeSizeSpan;
import com.google.android.exoplayer2.text.Cue;

/* JADX INFO: loaded from: classes4.dex */
final class SubtitleViewUtils {
    public static void a(Cue.Builder builder) {
        builder.k = -3.4028235E38f;
        builder.f18785j = Integer.MIN_VALUE;
        CharSequence charSequence = builder.a;
        if (charSequence instanceof Spanned) {
            if (!(charSequence instanceof Spannable)) {
                builder.a = SpannableString.valueOf(charSequence);
            }
            CharSequence charSequence2 = builder.a;
            charSequence2.getClass();
            Spannable spannable = (Spannable) charSequence2;
            for (Object obj : spannable.getSpans(0, spannable.length(), Object.class)) {
                if ((obj instanceof AbsoluteSizeSpan) || (obj instanceof RelativeSizeSpan)) {
                    spannable.removeSpan(obj);
                }
            }
        }
    }

    public static float b(float f4, int i, int i6, int i7) {
        float f5;
        if (f4 == -3.4028235E38f) {
            return -3.4028235E38f;
        }
        if (i == 0) {
            f5 = i7;
        } else {
            if (i != 1) {
                if (i != 2) {
                    return -3.4028235E38f;
                }
                return f4;
            }
            f5 = i6;
        }
        return f4 * f5;
    }
}
