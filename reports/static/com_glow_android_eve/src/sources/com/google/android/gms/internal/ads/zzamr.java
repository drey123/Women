package com.google.android.gms.internal.ads;

import java.util.Arrays;

/* JADX INFO: compiled from: com.google.android.gms:play-services-ads@@24.7.0 */
/* JADX INFO: loaded from: classes5.dex */
final class zzamr {
    private static final byte[] zzd = {0, 0, 1};
    public int zza;
    public int zzb;
    public byte[] zzc = new byte[128];
    private boolean zze;

    public zzamr(int i) {
    }

    public final void zza() {
        this.zze = false;
        this.zza = 0;
        this.zzb = 0;
    }

    public final boolean zzb(int i, int i6) {
        if (this.zze) {
            int i7 = this.zza - i6;
            this.zza = i7;
            if (this.zzb != 0 || i != 181) {
                this.zze = false;
                return true;
            }
            this.zzb = i7;
        } else if (i == 179) {
            this.zze = true;
        }
        zzc(zzd, 0, 3);
        return false;
    }

    public final void zzc(byte[] bArr, int i, int i6) {
        if (this.zze) {
            int i7 = i6 - i;
            byte[] bArr2 = this.zzc;
            int length = bArr2.length;
            int i8 = this.zza + i7;
            if (length < i8) {
                this.zzc = Arrays.copyOf(bArr2, i8 + i8);
            }
            System.arraycopy(bArr, i, this.zzc, this.zza, i7);
            this.zza += i7;
        }
    }
}
