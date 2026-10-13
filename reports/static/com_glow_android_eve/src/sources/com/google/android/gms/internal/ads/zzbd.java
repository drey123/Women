package com.google.android.gms.internal.ads;

import androidx.annotation.Nullable;
import com.facebook.imageutils.JfifUtil;
import java.util.Objects;

/* JADX INFO: compiled from: com.google.android.gms:play-services-ads@@24.7.0 */
/* JADX INFO: loaded from: classes5.dex */
public final class zzbd {

    @Nullable
    public Object zza;

    @Nullable
    public Object zzb;
    public int zzc;
    public long zzd;
    public long zze;
    public boolean zzf;
    public zzc zzg = zzc.zza;

    static {
        String str = zzep.zza;
        Integer.toString(0, 36);
        Integer.toString(1, 36);
        Integer.toString(2, 36);
        Integer.toString(3, 36);
        Integer.toString(4, 36);
    }

    public final boolean equals(@Nullable Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj != null && zzbd.class.equals(obj.getClass())) {
            zzbd zzbdVar = (zzbd) obj;
            if (Objects.equals(this.zza, zzbdVar.zza) && Objects.equals(this.zzb, zzbdVar.zzb) && this.zzc == zzbdVar.zzc && this.zzd == zzbdVar.zzd && this.zzf == zzbdVar.zzf && Objects.equals(this.zzg, zzbdVar.zzg)) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        Object obj = this.zza;
        int iHashCode = obj == null ? 0 : obj.hashCode();
        Object obj2 = this.zzb;
        int iHashCode2 = ((((iHashCode + JfifUtil.MARKER_EOI) * 31) + (obj2 != null ? obj2.hashCode() : 0)) * 31) + this.zzc;
        long j4 = this.zzd;
        return this.zzg.hashCode() + (((((iHashCode2 * 31) + ((int) (j4 ^ (j4 >>> 32)))) * 961) + (this.zzf ? 1 : 0)) * 31);
    }

    public final zzbd zza(@Nullable Object obj, @Nullable Object obj2, int i, long j4, long j6, zzc zzcVar, boolean z2) {
        this.zza = obj;
        this.zzb = obj2;
        this.zzc = i;
        this.zzd = j4;
        this.zze = 0L;
        this.zzg = zzcVar;
        this.zzf = z2;
        return this;
    }

    public final int zzb() {
        int i = this.zzg.zzb;
        return 0;
    }

    public final long zzc(int i) {
        long j4 = this.zzg.zza(i).zza;
        return 0L;
    }

    public final int zzd(int i) {
        return this.zzg.zza(i).zza(-1);
    }

    public final int zze(long j4) {
        this.zzg.zzb(-1);
        return -1;
    }

    public final int zzf(long j4) {
        return -1;
    }

    public final int zzg(int i) {
        return this.zzg.zza(i).zzb;
    }

    public final long zzh(int i, int i6) {
        zza zzaVarZza = this.zzg.zza(i);
        if (zzaVarZza.zzb != -1) {
            return zzaVarZza.zzf[i6];
        }
        return -9223372036854775807L;
    }

    public final boolean zzi(int i) {
        zzb();
        if (i != -1) {
            return false;
        }
        this.zzg.zzb(-1);
        return false;
    }

    public final long zzj() {
        long j4 = this.zzg.zzc;
        return 0L;
    }

    public final boolean zzk(int i) {
        boolean z2 = this.zzg.zza(i).zzj;
        return false;
    }
}
