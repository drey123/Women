package com.google.android.gms.internal.ads;

import java.util.List;

/* JADX INFO: compiled from: com.google.android.gms:play-services-ads@@24.7.0 */
/* JADX INFO: loaded from: classes5.dex */
public final class zzue implements zzwm {
    private final zzgpe zza;
    private long zzb;

    public zzue(List list, List list2) {
        int i = zzgpe.zzd;
        zzgpb zzgpbVar = new zzgpb();
        zzgmd.zza(list.size() == list2.size());
        for (int i6 = 0; i6 < list.size(); i6++) {
            zzgpbVar.zzf(new zzud((zzwm) list.get(i6), (List) list2.get(i6)));
        }
        this.zza = zzgpbVar.zzi();
        this.zzb = -9223372036854775807L;
    }

    @Override // com.google.android.gms.internal.ads.zzwm
    public final void zzg(long j4) {
        int i = 0;
        while (true) {
            zzgpe zzgpeVar = this.zza;
            if (i >= zzgpeVar.size()) {
                return;
            }
            ((zzud) zzgpeVar.get(i)).zzg(j4);
            i++;
        }
    }

    @Override // com.google.android.gms.internal.ads.zzwm
    public final long zzi() {
        int i = 0;
        long jMin = Long.MAX_VALUE;
        long jMin2 = Long.MAX_VALUE;
        while (true) {
            zzgpe zzgpeVar = this.zza;
            if (i >= zzgpeVar.size()) {
                break;
            }
            zzud zzudVar = (zzud) zzgpeVar.get(i);
            long jZzi = zzudVar.zzi();
            if ((zzudVar.zza().contains(1) || zzudVar.zza().contains(2) || zzudVar.zza().contains(4)) && jZzi != Long.MIN_VALUE) {
                jMin = Math.min(jMin, jZzi);
            }
            if (jZzi != Long.MIN_VALUE) {
                jMin2 = Math.min(jMin2, jZzi);
            }
            i++;
        }
        if (jMin != Long.MAX_VALUE) {
            this.zzb = jMin;
            return jMin;
        }
        if (jMin2 == Long.MAX_VALUE) {
            return Long.MIN_VALUE;
        }
        long j4 = this.zzb;
        return j4 != -9223372036854775807L ? j4 : jMin2;
    }

    @Override // com.google.android.gms.internal.ads.zzwm
    public final long zzl() {
        int i = 0;
        long jMin = Long.MAX_VALUE;
        while (true) {
            zzgpe zzgpeVar = this.zza;
            if (i >= zzgpeVar.size()) {
                break;
            }
            long jZzl = ((zzud) zzgpeVar.get(i)).zzl();
            if (jZzl != Long.MIN_VALUE) {
                jMin = Math.min(jMin, jZzl);
            }
            i++;
        }
        if (jMin == Long.MAX_VALUE) {
            return Long.MIN_VALUE;
        }
        return jMin;
    }

    @Override // com.google.android.gms.internal.ads.zzwm
    public final boolean zzm(zzkn zzknVar) {
        boolean zZzm;
        boolean z2 = false;
        do {
            long jZzl = zzl();
            if (jZzl == Long.MIN_VALUE) {
                break;
            }
            int i = 0;
            zZzm = false;
            while (true) {
                zzgpe zzgpeVar = this.zza;
                if (i >= zzgpeVar.size()) {
                    break;
                }
                long jZzl2 = ((zzud) zzgpeVar.get(i)).zzl();
                boolean z5 = jZzl2 != Long.MIN_VALUE && jZzl2 <= zzknVar.zza;
                if (jZzl2 == jZzl || z5) {
                    zZzm |= ((zzud) zzgpeVar.get(i)).zzm(zzknVar);
                }
                i++;
            }
            z2 |= zZzm;
        } while (zZzm);
        return z2;
    }

    @Override // com.google.android.gms.internal.ads.zzwm
    public final boolean zzn() {
        int i = 0;
        while (true) {
            zzgpe zzgpeVar = this.zza;
            if (i >= zzgpeVar.size()) {
                return false;
            }
            if (((zzud) zzgpeVar.get(i)).zzn()) {
                return true;
            }
            i++;
        }
    }
}
