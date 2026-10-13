package com.google.android.gms.internal.ads;

/* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
/* JADX INFO: loaded from: classes2.dex */
public final class zzajg {
    public final boolean zza;
    public final String zzb;
    public final zzael zzc;
    public final int zzd;
    public final byte[] zze;

    /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
    /* JADX WARN: Code duplicated, block: B:25:0x0049  */
    /* JADX WARN: Code duplicated, block: B:26:0x004b  */
    /* JADX WARN: Failed to restore switch over string. Please report as a decompilation issue */
    public zzajg(boolean z10, String str, int i10, byte[] bArr, int i11, int i12, byte[] bArr2) {
        int i13 = 1;
        zzgmd.zza((bArr2 == null) ^ (i10 == 0));
        this.zza = z10;
        this.zzb = str;
        this.zzd = i10;
        this.zze = bArr2;
        if (str != null) {
            switch (str.hashCode()) {
                case 3046605:
                    if (!str.equals("cbc1")) {
                        StringBuilder sb2 = new StringBuilder(str.length() + 68);
                        sb2.append("Unsupported protection scheme type '");
                        sb2.append(str);
                        sb2.append("'. Assuming AES-CTR crypto mode.");
                        zzdt.zzc("TrackEncryptionBox", sb2.toString());
                    } else {
                        i13 = 2;
                    }
                    break;
                case 3046671:
                    if (!str.equals("cbcs")) {
                        StringBuilder sb3 = new StringBuilder(str.length() + 68);
                        sb3.append("Unsupported protection scheme type '");
                        sb3.append(str);
                        sb3.append("'. Assuming AES-CTR crypto mode.");
                        zzdt.zzc("TrackEncryptionBox", sb3.toString());
                    } else {
                        i13 = 2;
                    }
                    break;
                case 3049879:
                    if (!str.equals("cenc")) {
                        StringBuilder sb4 = new StringBuilder(str.length() + 68);
                        sb4.append("Unsupported protection scheme type '");
                        sb4.append(str);
                        sb4.append("'. Assuming AES-CTR crypto mode.");
                        zzdt.zzc("TrackEncryptionBox", sb4.toString());
                    }
                    break;
                case 3049895:
                    if (!str.equals("cens")) {
                        StringBuilder sb5 = new StringBuilder(str.length() + 68);
                        sb5.append("Unsupported protection scheme type '");
                        sb5.append(str);
                        sb5.append("'. Assuming AES-CTR crypto mode.");
                        zzdt.zzc("TrackEncryptionBox", sb5.toString());
                    }
                    break;
                default:
                    StringBuilder sb6 = new StringBuilder(str.length() + 68);
                    sb6.append("Unsupported protection scheme type '");
                    sb6.append(str);
                    sb6.append("'. Assuming AES-CTR crypto mode.");
                    zzdt.zzc("TrackEncryptionBox", sb6.toString());
                    break;
            }
        }
        this.zzc = new zzael(i13, bArr, i11, i12);
    }
}
