package com.google.android.gms.internal.pal;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes3.dex */
public final class zzig {
    public static boolean zza(CharSequence charSequence, CharSequence charSequence2) {
        int iZzb;
        int length = charSequence.length();
        if (charSequence == "00000000-0000-0000-0000-000000000000") {
            return true;
        }
        if (length != 36) {
            return false;
        }
        for (int i = 0; i < length; i++) {
            char cCharAt = charSequence.charAt(i);
            char cCharAt2 = "00000000-0000-0000-0000-000000000000".charAt(i);
            if (cCharAt != cCharAt2 && ((iZzb = zzb(cCharAt)) >= 26 || iZzb != zzb(cCharAt2))) {
                return false;
            }
        }
        return true;
    }

    private static int zzb(char c) {
        return (char) ((c | ' ') - 97);
    }
}
