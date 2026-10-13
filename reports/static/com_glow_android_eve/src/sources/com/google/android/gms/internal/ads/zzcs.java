package com.google.android.gms.internal.ads;

import android.text.Spannable;
import android.text.style.RelativeSizeSpan;

/* JADX INFO: compiled from: com.google.android.gms:play-services-ads@@24.7.0 */
/* JADX INFO: loaded from: classes5.dex */
public final class zzcs {
    public static void zza(Spannable spannable, Object obj, int i, int i6, int i7) {
        for (Object obj2 : spannable.getSpans(i, i6, obj.getClass())) {
            zzc(spannable, obj2, i, i6, 33);
        }
        spannable.setSpan(obj, i, i6, 33);
    }

    public static void zzb(Spannable spannable, float f4, int i, int i6, int i7) {
        for (RelativeSizeSpan relativeSizeSpan : (RelativeSizeSpan[]) spannable.getSpans(i, i6, RelativeSizeSpan.class)) {
            if (spannable.getSpanStart(relativeSizeSpan) <= i && spannable.getSpanEnd(relativeSizeSpan) >= i6) {
                f4 = relativeSizeSpan.getSizeChange() * f4;
            }
            zzc(spannable, relativeSizeSpan, i, i6, 33);
        }
        spannable.setSpan(new RelativeSizeSpan(f4), i, i6, 33);
    }

    private static void zzc(Spannable spannable, Object obj, int i, int i6, int i7) {
        if (spannable.getSpanStart(obj) == i && spannable.getSpanEnd(obj) == i6 && spannable.getSpanFlags(obj) == 33) {
            spannable.removeSpan(obj);
        }
    }
}
