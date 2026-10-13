package com.google.android.gms.internal.ads;

/* JADX INFO: compiled from: com.google.android.gms:play-services-ads@@24.7.0 */
/* JADX INFO: loaded from: classes5.dex */
final class zzgsp {
    public static long zza(String str, long j4) {
        if (j4 >= 0) {
            return j4;
        }
        int length = str.length();
        StringBuilder sb = new StringBuilder(String.valueOf(j4).length() + length + 2 + 14);
        sb.append(str);
        sb.append(" (");
        sb.append(j4);
        sb.append(") must be >= 0");
        throw new IllegalArgumentException(sb.toString());
    }

    public static void zzb(boolean z2) {
        if (!z2) {
            throw new ArithmeticException("mode was UNNECESSARY, but rounding was necessary");
        }
    }
}
