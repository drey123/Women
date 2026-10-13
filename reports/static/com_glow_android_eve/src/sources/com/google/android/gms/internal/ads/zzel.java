package com.google.android.gms.internal.ads;

import androidx.annotation.Nullable;
import java.util.Arrays;

/* JADX INFO: compiled from: com.google.android.gms:play-services-ads@@24.7.0 */
/* JADX INFO: loaded from: classes5.dex */
public final class zzel {
    private long[] zza;
    private Object[] zzb;
    private int zzc;
    private int zzd;

    public zzel() {
        throw null;
    }

    @Nullable
    private final Object zzf() {
        zzgmd.zzh(this.zzd > 0);
        Object[] objArr = this.zzb;
        int i = this.zzc;
        Object obj = objArr[i];
        objArr[i] = null;
        this.zzc = (i + 1) % objArr.length;
        this.zzd--;
        return obj;
    }

    public final synchronized void zza(long j4, Object obj) {
        try {
            int i = this.zzd;
            if (i > 0) {
                if (j4 <= this.zza[((this.zzc + i) - 1) % this.zzb.length]) {
                    zzb();
                }
            }
            int length = this.zzb.length;
            if (this.zzd >= length) {
                int i6 = length + length;
                long[] jArr = new long[i6];
                Object[] objArr = new Object[i6];
                int i7 = this.zzc;
                int i8 = length - i7;
                System.arraycopy(this.zza, i7, jArr, 0, i8);
                System.arraycopy(this.zzb, this.zzc, objArr, 0, i8);
                int i9 = this.zzc;
                if (i9 > 0) {
                    System.arraycopy(this.zza, 0, jArr, i8, i9);
                    System.arraycopy(this.zzb, 0, objArr, i8, this.zzc);
                }
                this.zza = jArr;
                this.zzb = objArr;
                this.zzc = 0;
            }
            int i10 = this.zzc;
            int i11 = this.zzd;
            Object[] objArr2 = this.zzb;
            int length2 = (i10 + i11) % objArr2.length;
            this.zza[length2] = j4;
            objArr2[length2] = obj;
            this.zzd = i11 + 1;
        } catch (Throwable th) {
            throw th;
        }
    }

    public final synchronized void zzb() {
        this.zzc = 0;
        this.zzd = 0;
        Arrays.fill(this.zzb, (Object) null);
    }

    public final synchronized int zzc() {
        return this.zzd;
    }

    @Nullable
    public final synchronized Object zzd() {
        if (this.zzd == 0) {
            return null;
        }
        return zzf();
    }

    @Nullable
    public final synchronized Object zze(long j4) {
        Object objZzf;
        objZzf = null;
        while (this.zzd > 0 && j4 - this.zza[this.zzc] >= 0) {
            objZzf = zzf();
        }
        return objZzf;
    }

    public zzel(int i) {
        this.zza = new long[10];
        this.zzb = new Object[10];
    }
}
