package com.google.android.gms.internal.ads;

import androidx.annotation.Nullable;

/* JADX INFO: compiled from: com.google.android.gms:play-services-ads@@24.7.0 */
/* JADX INFO: loaded from: classes5.dex */
public final class zzajg {
    public final boolean zza;

    @Nullable
    public final String zzb;
    public final zzael zzc;
    public final int zzd;

    @Nullable
    public final byte[] zze;

    /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
    /* JADX WARN: Code duplicated, block: B:27:0x0051  */
    /* JADX WARN: Failed to restore switch over string. Please report as a decompilation issue */
    public zzajg(boolean z2, @Nullable String str, int i, byte[] bArr, int i6, int i7, @Nullable byte[] bArr2) {
        byte b2 = 0;
        int i8 = 1;
        zzgmd.zza((i == 0) ^ (bArr2 == null));
        this.zza = z2;
        this.zzb = str;
        this.zzd = i;
        this.zze = bArr2;
        if (str != null) {
            switch (str.hashCode()) {
                case 3046605:
                    if (!str.equals("cbc1")) {
                        b2 = -1;
                    } else {
                        b2 = 2;
                    }
                    break;
                case 3046671:
                    if (!str.equals("cbcs")) {
                        b2 = -1;
                    } else {
                        b2 = 3;
                    }
                    break;
                case 3049879:
                    if (!str.equals("cenc")) {
                        b2 = -1;
                    }
                    break;
                case 3049895:
                    if (!str.equals("cens")) {
                        b2 = -1;
                    } else {
                        b2 = 1;
                    }
                    break;
                default:
                    b2 = -1;
                    break;
            }
            if (b2 != 0 && b2 != 1) {
                if (b2 == 2 || b2 == 3) {
                    i8 = 2;
                } else {
                    StringBuilder sb = new StringBuilder(str.length() + 68);
                    sb.append("Unsupported protection scheme type '");
                    sb.append(str);
                    sb.append("'. Assuming AES-CTR crypto mode.");
                    zzdt.zzc("TrackEncryptionBox", sb.toString());
                }
            }
        }
        this.zzc = new zzael(i8, bArr, i6, i7);
    }
}
