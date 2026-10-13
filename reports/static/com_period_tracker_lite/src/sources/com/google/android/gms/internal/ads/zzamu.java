package com.google.android.gms.internal.ads;

import java.util.Arrays;

/* JADX INFO: compiled from: com.google.android.gms:play-services-ads@@24.6.0 */
/* JADX INFO: loaded from: classes3.dex */
public final class zzamu {
    public byte[] zza;
    public int zzb;
    private final int zzc;
    private boolean zzd;
    private boolean zze;

    public zzamu(int i, int i2) {
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
        zzghc.zzh(!this.zzd);
        boolean z = i == this.zzc;
        this.zzd = z;
        if (z) {
            this.zzb = 3;
            this.zze = false;
        }
    }

    public final void zzd(byte[] bArr, int i, int i2) {
        if (this.zzd) {
            int i3 = i2 - i;
            byte[] bArrCopyOf = this.zza;
            int length = bArrCopyOf.length;
            int i4 = this.zzb + i3;
            if (length < i4) {
                bArrCopyOf = Arrays.copyOf(bArrCopyOf, i4 + i4);
                this.zza = bArrCopyOf;
            }
            System.arraycopy(bArr, i, bArrCopyOf, this.zzb, i3);
            this.zzb += i3;
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
