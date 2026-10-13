package com.google.android.gms.internal.ads;

import java.util.Arrays;

/* JADX INFO: compiled from: com.google.android.gms:play-services-ads@@24.7.0 */
/* JADX INFO: loaded from: classes5.dex */
public final class zzanh {
    public byte[] zza;
    public int zzb;
    private final int zzc;
    private boolean zzd;
    private boolean zze;

    public zzanh(int i, int i6) {
        this.zzc = i;
        byte[] bArr = new byte[131];
        this.zza = bArr;
        bArr[2] = 1;
    }

    public final void zza() {
        this.zzd = false;
        this.zze = false;
    }

    public final boolean zzb() {
        return this.zze;
    }

    public final void zzc(int i) {
        zzgmd.zzh(!this.zzd);
        boolean z2 = i == this.zzc;
        this.zzd = z2;
        if (z2) {
            this.zzb = 3;
            this.zze = false;
        }
    }

    public final void zzd(byte[] bArr, int i, int i6) {
        if (this.zzd) {
            int i7 = i6 - i;
            byte[] bArr2 = this.zza;
            int length = bArr2.length;
            int i8 = this.zzb + i7;
            if (length < i8) {
                this.zza = Arrays.copyOf(bArr2, i8 + i8);
            }
            System.arraycopy(bArr, i, this.zza, this.zzb, i7);
            this.zzb += i7;
        }
    }

    public final boolean zze(int i) {
        if (!this.zzd) {
            return false;
        }
        this.zzb -= i;
        this.zzd = false;
        this.zze = true;
        return true;
    }
}
