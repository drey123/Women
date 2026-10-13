package com.google.android.gms.internal.ads;

/* JADX INFO: compiled from: com.google.android.gms:play-services-ads@@24.7.0 */
/* JADX INFO: loaded from: classes5.dex */
public final class zzgbm {
    private final byte[] zza = new byte[256];
    private int zzb;
    private int zzc;

    public zzgbm(byte[] bArr) {
        for (int i = 0; i < 256; i++) {
            this.zza[i] = (byte) i;
        }
        int i6 = 0;
        for (int i7 = 0; i7 < 256; i7++) {
            byte[] bArr2 = this.zza;
            byte b2 = bArr2[i7];
            i6 = (i6 + b2 + bArr[i7 % bArr.length]) & 255;
            bArr2[i7] = bArr2[i6];
            bArr2[i6] = b2;
        }
        this.zzb = 0;
        this.zzc = 0;
    }

    public final void zza(byte[] bArr) {
        int i = this.zzb;
        int i6 = this.zzc;
        for (int i7 = 0; i7 < 256; i7++) {
            byte[] bArr2 = this.zza;
            i = (i + 1) & 255;
            byte b2 = bArr2[i];
            i6 = (i6 + b2) & 255;
            bArr2[i] = bArr2[i6];
            bArr2[i6] = b2;
            bArr[i7] = (byte) (bArr2[(bArr2[i] + b2) & 255] ^ bArr[i7]);
        }
        this.zzb = i;
        this.zzc = i6;
    }
}
