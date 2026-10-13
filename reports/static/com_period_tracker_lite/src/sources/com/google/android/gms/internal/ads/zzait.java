package com.google.android.gms.internal.ads;

/* JADX INFO: compiled from: com.google.android.gms:play-services-ads@@24.6.0 */
/* JADX INFO: loaded from: classes3.dex */
public final class zzait {
    public final boolean zza;
    public final String zzb;
    public final zzaea zzc;
    public final int zzd;
    public final byte[] zze;

    /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
    /* JADX WARN: Code duplicated, block: B:25:0x0049  */
    /* JADX WARN: Code duplicated, block: B:26:0x004b  */
    /* JADX WARN: Failed to restore switch over string. Please report as a decompilation issue */
    public zzait(boolean z, String str, int i, byte[] bArr, int i2, int i3, byte[] bArr2) {
        int i4 = 1;
        zzghc.zza((bArr2 == null) ^ (i == 0));
        this.zza = z;
        this.zzb = str;
        this.zzd = i;
        this.zze = bArr2;
        if (str != null) {
            switch (str.hashCode()) {
                case 3046605:
                    if (!str.equals("cbc1")) {
                        StringBuilder sb = new StringBuilder(str.length() + 68);
                        sb.append("Unsupported protection scheme type '");
                        sb.append(str);
                        sb.append("'. Assuming AES-CTR crypto mode.");
                        zzds.zzc("TrackEncryptionBox", sb.toString());
                    } else {
                        i4 = 2;
                    }
                    break;
                case 3046671:
                    if (!str.equals("cbcs")) {
                        StringBuilder sb2 = new StringBuilder(str.length() + 68);
                        sb2.append("Unsupported protection scheme type '");
                        sb2.append(str);
                        sb2.append("'. Assuming AES-CTR crypto mode.");
                        zzds.zzc("TrackEncryptionBox", sb2.toString());
                    } else {
                        i4 = 2;
                    }
                    break;
                case 3049879:
                    if (!str.equals("cenc")) {
                        StringBuilder sb3 = new StringBuilder(str.length() + 68);
                        sb3.append("Unsupported protection scheme type '");
                        sb3.append(str);
                        sb3.append("'. Assuming AES-CTR crypto mode.");
                        zzds.zzc("TrackEncryptionBox", sb3.toString());
                    }
                    break;
                case 3049895:
                    if (!str.equals("cens")) {
                        StringBuilder sb4 = new StringBuilder(str.length() + 68);
                        sb4.append("Unsupported protection scheme type '");
                        sb4.append(str);
                        sb4.append("'. Assuming AES-CTR crypto mode.");
                        zzds.zzc("TrackEncryptionBox", sb4.toString());
                    }
                    break;
                default:
                    StringBuilder sb5 = new StringBuilder(str.length() + 68);
                    sb5.append("Unsupported protection scheme type '");
                    sb5.append(str);
                    sb5.append("'. Assuming AES-CTR crypto mode.");
                    zzds.zzc("TrackEncryptionBox", sb5.toString());
                    break;
            }
        }
        this.zzc = new zzaea(i4, bArr, i2, i3);
    }
}
