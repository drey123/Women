package com.google.android.recaptcha.internal;

/* JADX INFO: compiled from: com.google.android.recaptcha:recaptcha@@18.4.0 */
/* JADX INFO: loaded from: classes6.dex */
final class zzgc {
    public static void zza(boolean z2, String str, long j4, long j6) {
        if (z2) {
            return;
        }
        throw new ArithmeticException("overflow: " + str + "(" + j4 + ", " + j6 + ")");
    }

    public static void zzb(boolean z2) {
        if (!z2) {
            throw new ArithmeticException("mode was UNNECESSARY, but rounding was necessary");
        }
    }
}
