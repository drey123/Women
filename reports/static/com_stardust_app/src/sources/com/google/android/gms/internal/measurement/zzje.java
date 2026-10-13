package com.google.android.gms.internal.measurement;

import java.util.List;
import java.util.Map;

/* JADX INFO: compiled from: com.google.android.gms:play-services-measurement-base@@22.0.0 */
/* JADX INFO: loaded from: classes.dex */
final class zzje implements zznv {
    private final zzjc zza;

    private zzje(zzjc zzjcVar) {
        zzjc zzjcVar2 = (zzjc) zzjy.zza(zzjcVar, "output");
        this.zza = zzjcVar2;
        zzjcVar2.zza = this;
    }

    public static zzje zza(zzjc zzjcVar) {
        zzje zzjeVar = zzjcVar.zza;
        return zzjeVar != null ? zzjeVar : new zzje(zzjcVar);
    }

    @Override // com.google.android.gms.internal.measurement.zznv
    public final void zzb(int i10, List<Double> list, boolean z10) {
        int i11 = 0;
        if (!(list instanceof zzjh)) {
            if (!z10) {
                while (i11 < list.size()) {
                    this.zza.zzb(i10, list.get(i11).doubleValue());
                    i11++;
                }
                return;
            }
            this.zza.zzj(i10, 2);
            int iZza = 0;
            for (int i12 = 0; i12 < list.size(); i12++) {
                iZza += zzjc.zza(list.get(i12).doubleValue());
            }
            this.zza.zzk(iZza);
            while (i11 < list.size()) {
                this.zza.zzb(list.get(i11).doubleValue());
                i11++;
            }
            return;
        }
        zzjh zzjhVar = (zzjh) list;
        if (!z10) {
            while (i11 < zzjhVar.size()) {
                this.zza.zzb(i10, zzjhVar.zzb(i11));
                i11++;
            }
            return;
        }
        this.zza.zzj(i10, 2);
        int iZza2 = 0;
        for (int i13 = 0; i13 < zzjhVar.size(); i13++) {
            iZza2 += zzjc.zza(zzjhVar.zzb(i13));
        }
        this.zza.zzk(iZza2);
        while (i11 < zzjhVar.size()) {
            this.zza.zzb(zzjhVar.zzb(i11));
            i11++;
        }
    }

    @Override // com.google.android.gms.internal.measurement.zznv
    public final void zzc(int i10, List<Integer> list, boolean z10) {
        int i11 = 0;
        if (!(list instanceof zzjw)) {
            if (!z10) {
                while (i11 < list.size()) {
                    this.zza.zzh(i10, list.get(i11).intValue());
                    i11++;
                }
                return;
            }
            this.zza.zzj(i10, 2);
            int iZza = 0;
            for (int i12 = 0; i12 < list.size(); i12++) {
                iZza += zzjc.zza(list.get(i12).intValue());
            }
            this.zza.zzk(iZza);
            while (i11 < list.size()) {
                this.zza.zzi(list.get(i11).intValue());
                i11++;
            }
            return;
        }
        zzjw zzjwVar = (zzjw) list;
        if (!z10) {
            while (i11 < zzjwVar.size()) {
                this.zza.zzh(i10, zzjwVar.zzb(i11));
                i11++;
            }
            return;
        }
        this.zza.zzj(i10, 2);
        int iZza2 = 0;
        for (int i13 = 0; i13 < zzjwVar.size(); i13++) {
            iZza2 += zzjc.zza(zzjwVar.zzb(i13));
        }
        this.zza.zzk(iZza2);
        while (i11 < zzjwVar.size()) {
            this.zza.zzi(zzjwVar.zzb(i11));
            i11++;
        }
    }

    @Override // com.google.android.gms.internal.measurement.zznv
    public final void zzd(int i10, List<Integer> list, boolean z10) {
        int i11 = 0;
        if (!(list instanceof zzjw)) {
            if (!z10) {
                while (i11 < list.size()) {
                    this.zza.zzg(i10, list.get(i11).intValue());
                    i11++;
                }
                return;
            }
            this.zza.zzj(i10, 2);
            int iZzb = 0;
            for (int i12 = 0; i12 < list.size(); i12++) {
                iZzb += zzjc.zzb(list.get(i12).intValue());
            }
            this.zza.zzk(iZzb);
            while (i11 < list.size()) {
                this.zza.zzh(list.get(i11).intValue());
                i11++;
            }
            return;
        }
        zzjw zzjwVar = (zzjw) list;
        if (!z10) {
            while (i11 < zzjwVar.size()) {
                this.zza.zzg(i10, zzjwVar.zzb(i11));
                i11++;
            }
            return;
        }
        this.zza.zzj(i10, 2);
        int iZzb2 = 0;
        for (int i13 = 0; i13 < zzjwVar.size(); i13++) {
            iZzb2 += zzjc.zzb(zzjwVar.zzb(i13));
        }
        this.zza.zzk(iZzb2);
        while (i11 < zzjwVar.size()) {
            this.zza.zzh(zzjwVar.zzb(i11));
            i11++;
        }
    }

    @Override // com.google.android.gms.internal.measurement.zznv
    public final void zze(int i10, List<Long> list, boolean z10) {
        int i11 = 0;
        if (!(list instanceof zzkt)) {
            if (!z10) {
                while (i11 < list.size()) {
                    this.zza.zzf(i10, list.get(i11).longValue());
                    i11++;
                }
                return;
            }
            this.zza.zzj(i10, 2);
            int iZza = 0;
            for (int i12 = 0; i12 < list.size(); i12++) {
                iZza += zzjc.zza(list.get(i12).longValue());
            }
            this.zza.zzk(iZza);
            while (i11 < list.size()) {
                this.zza.zzf(list.get(i11).longValue());
                i11++;
            }
            return;
        }
        zzkt zzktVar = (zzkt) list;
        if (!z10) {
            while (i11 < zzktVar.size()) {
                this.zza.zzf(i10, zzktVar.zzb(i11));
                i11++;
            }
            return;
        }
        this.zza.zzj(i10, 2);
        int iZza2 = 0;
        for (int i13 = 0; i13 < zzktVar.size(); i13++) {
            iZza2 += zzjc.zza(zzktVar.zzb(i13));
        }
        this.zza.zzk(iZza2);
        while (i11 < zzktVar.size()) {
            this.zza.zzf(zzktVar.zzb(i11));
            i11++;
        }
    }

    @Override // com.google.android.gms.internal.measurement.zznv
    public final void zzf(int i10, List<Float> list, boolean z10) {
        int i11 = 0;
        if (!(list instanceof zzjr)) {
            if (!z10) {
                while (i11 < list.size()) {
                    this.zza.zzb(i10, list.get(i11).floatValue());
                    i11++;
                }
                return;
            }
            this.zza.zzj(i10, 2);
            int iZza = 0;
            for (int i12 = 0; i12 < list.size(); i12++) {
                iZza += zzjc.zza(list.get(i12).floatValue());
            }
            this.zza.zzk(iZza);
            while (i11 < list.size()) {
                this.zza.zzb(list.get(i11).floatValue());
                i11++;
            }
            return;
        }
        zzjr zzjrVar = (zzjr) list;
        if (!z10) {
            while (i11 < zzjrVar.size()) {
                this.zza.zzb(i10, zzjrVar.zzb(i11));
                i11++;
            }
            return;
        }
        this.zza.zzj(i10, 2);
        int iZza2 = 0;
        for (int i13 = 0; i13 < zzjrVar.size(); i13++) {
            iZza2 += zzjc.zza(zzjrVar.zzb(i13));
        }
        this.zza.zzk(iZza2);
        while (i11 < zzjrVar.size()) {
            this.zza.zzb(zzjrVar.zzb(i11));
            i11++;
        }
    }

    @Override // com.google.android.gms.internal.measurement.zznv
    public final void zzg(int i10, List<Integer> list, boolean z10) {
        int i11 = 0;
        if (!(list instanceof zzjw)) {
            if (!z10) {
                while (i11 < list.size()) {
                    this.zza.zzh(i10, list.get(i11).intValue());
                    i11++;
                }
                return;
            }
            this.zza.zzj(i10, 2);
            int iZzc = 0;
            for (int i12 = 0; i12 < list.size(); i12++) {
                iZzc += zzjc.zzc(list.get(i12).intValue());
            }
            this.zza.zzk(iZzc);
            while (i11 < list.size()) {
                this.zza.zzi(list.get(i11).intValue());
                i11++;
            }
            return;
        }
        zzjw zzjwVar = (zzjw) list;
        if (!z10) {
            while (i11 < zzjwVar.size()) {
                this.zza.zzh(i10, zzjwVar.zzb(i11));
                i11++;
            }
            return;
        }
        this.zza.zzj(i10, 2);
        int iZzc2 = 0;
        for (int i13 = 0; i13 < zzjwVar.size(); i13++) {
            iZzc2 += zzjc.zzc(zzjwVar.zzb(i13));
        }
        this.zza.zzk(iZzc2);
        while (i11 < zzjwVar.size()) {
            this.zza.zzi(zzjwVar.zzb(i11));
            i11++;
        }
    }

    @Override // com.google.android.gms.internal.measurement.zznv
    public final void zzh(int i10, List<Long> list, boolean z10) {
        int i11 = 0;
        if (!(list instanceof zzkt)) {
            if (!z10) {
                while (i11 < list.size()) {
                    this.zza.zzh(i10, list.get(i11).longValue());
                    i11++;
                }
                return;
            }
            this.zza.zzj(i10, 2);
            int iZzb = 0;
            for (int i12 = 0; i12 < list.size(); i12++) {
                iZzb += zzjc.zzb(list.get(i12).longValue());
            }
            this.zza.zzk(iZzb);
            while (i11 < list.size()) {
                this.zza.zzh(list.get(i11).longValue());
                i11++;
            }
            return;
        }
        zzkt zzktVar = (zzkt) list;
        if (!z10) {
            while (i11 < zzktVar.size()) {
                this.zza.zzh(i10, zzktVar.zzb(i11));
                i11++;
            }
            return;
        }
        this.zza.zzj(i10, 2);
        int iZzb2 = 0;
        for (int i13 = 0; i13 < zzktVar.size(); i13++) {
            iZzb2 += zzjc.zzb(zzktVar.zzb(i13));
        }
        this.zza.zzk(iZzb2);
        while (i11 < zzktVar.size()) {
            this.zza.zzh(zzktVar.zzb(i11));
            i11++;
        }
    }

    @Override // com.google.android.gms.internal.measurement.zznv
    public final void zzi(int i10, List<Integer> list, boolean z10) {
        int i11 = 0;
        if (!(list instanceof zzjw)) {
            if (!z10) {
                while (i11 < list.size()) {
                    this.zza.zzg(i10, list.get(i11).intValue());
                    i11++;
                }
                return;
            }
            this.zza.zzj(i10, 2);
            int iZzd = 0;
            for (int i12 = 0; i12 < list.size(); i12++) {
                iZzd += zzjc.zzd(list.get(i12).intValue());
            }
            this.zza.zzk(iZzd);
            while (i11 < list.size()) {
                this.zza.zzh(list.get(i11).intValue());
                i11++;
            }
            return;
        }
        zzjw zzjwVar = (zzjw) list;
        if (!z10) {
            while (i11 < zzjwVar.size()) {
                this.zza.zzg(i10, zzjwVar.zzb(i11));
                i11++;
            }
            return;
        }
        this.zza.zzj(i10, 2);
        int iZzd2 = 0;
        for (int i13 = 0; i13 < zzjwVar.size(); i13++) {
            iZzd2 += zzjc.zzd(zzjwVar.zzb(i13));
        }
        this.zza.zzk(iZzd2);
        while (i11 < zzjwVar.size()) {
            this.zza.zzh(zzjwVar.zzb(i11));
            i11++;
        }
    }

    @Override // com.google.android.gms.internal.measurement.zznv
    public final void zzj(int i10, List<Long> list, boolean z10) {
        int i11 = 0;
        if (!(list instanceof zzkt)) {
            if (!z10) {
                while (i11 < list.size()) {
                    this.zza.zzf(i10, list.get(i11).longValue());
                    i11++;
                }
                return;
            }
            this.zza.zzj(i10, 2);
            int iZzc = 0;
            for (int i12 = 0; i12 < list.size(); i12++) {
                iZzc += zzjc.zzc(list.get(i12).longValue());
            }
            this.zza.zzk(iZzc);
            while (i11 < list.size()) {
                this.zza.zzf(list.get(i11).longValue());
                i11++;
            }
            return;
        }
        zzkt zzktVar = (zzkt) list;
        if (!z10) {
            while (i11 < zzktVar.size()) {
                this.zza.zzf(i10, zzktVar.zzb(i11));
                i11++;
            }
            return;
        }
        this.zza.zzj(i10, 2);
        int iZzc2 = 0;
        for (int i13 = 0; i13 < zzktVar.size(); i13++) {
            iZzc2 += zzjc.zzc(zzktVar.zzb(i13));
        }
        this.zza.zzk(iZzc2);
        while (i11 < zzktVar.size()) {
            this.zza.zzf(zzktVar.zzb(i11));
            i11++;
        }
    }

    @Override // com.google.android.gms.internal.measurement.zznv
    public final void zzk(int i10, List<Integer> list, boolean z10) {
        int i11 = 0;
        if (!(list instanceof zzjw)) {
            if (!z10) {
                while (i11 < list.size()) {
                    this.zza.zzi(i10, list.get(i11).intValue());
                    i11++;
                }
                return;
            }
            this.zza.zzj(i10, 2);
            int iZze = 0;
            for (int i12 = 0; i12 < list.size(); i12++) {
                iZze += zzjc.zze(list.get(i12).intValue());
            }
            this.zza.zzk(iZze);
            while (i11 < list.size()) {
                this.zza.zzj(list.get(i11).intValue());
                i11++;
            }
            return;
        }
        zzjw zzjwVar = (zzjw) list;
        if (!z10) {
            while (i11 < zzjwVar.size()) {
                this.zza.zzi(i10, zzjwVar.zzb(i11));
                i11++;
            }
            return;
        }
        this.zza.zzj(i10, 2);
        int iZze2 = 0;
        for (int i13 = 0; i13 < zzjwVar.size(); i13++) {
            iZze2 += zzjc.zze(zzjwVar.zzb(i13));
        }
        this.zza.zzk(iZze2);
        while (i11 < zzjwVar.size()) {
            this.zza.zzj(zzjwVar.zzb(i11));
            i11++;
        }
    }

    @Override // com.google.android.gms.internal.measurement.zznv
    public final void zzl(int i10, List<Long> list, boolean z10) {
        int i11 = 0;
        if (!(list instanceof zzkt)) {
            if (!z10) {
                while (i11 < list.size()) {
                    this.zza.zzg(i10, list.get(i11).longValue());
                    i11++;
                }
                return;
            }
            this.zza.zzj(i10, 2);
            int iZzd = 0;
            for (int i12 = 0; i12 < list.size(); i12++) {
                iZzd += zzjc.zzd(list.get(i12).longValue());
            }
            this.zza.zzk(iZzd);
            while (i11 < list.size()) {
                this.zza.zzg(list.get(i11).longValue());
                i11++;
            }
            return;
        }
        zzkt zzktVar = (zzkt) list;
        if (!z10) {
            while (i11 < zzktVar.size()) {
                this.zza.zzg(i10, zzktVar.zzb(i11));
                i11++;
            }
            return;
        }
        this.zza.zzj(i10, 2);
        int iZzd2 = 0;
        for (int i13 = 0; i13 < zzktVar.size(); i13++) {
            iZzd2 += zzjc.zzd(zzktVar.zzb(i13));
        }
        this.zza.zzk(iZzd2);
        while (i11 < zzktVar.size()) {
            this.zza.zzg(zzktVar.zzb(i11));
            i11++;
        }
    }

    @Override // com.google.android.gms.internal.measurement.zznv
    public final void zzm(int i10, List<Integer> list, boolean z10) {
        int i11 = 0;
        if (!(list instanceof zzjw)) {
            if (!z10) {
                while (i11 < list.size()) {
                    this.zza.zzk(i10, list.get(i11).intValue());
                    i11++;
                }
                return;
            }
            this.zza.zzj(i10, 2);
            int iZzg = 0;
            for (int i12 = 0; i12 < list.size(); i12++) {
                iZzg += zzjc.zzg(list.get(i12).intValue());
            }
            this.zza.zzk(iZzg);
            while (i11 < list.size()) {
                this.zza.zzk(list.get(i11).intValue());
                i11++;
            }
            return;
        }
        zzjw zzjwVar = (zzjw) list;
        if (!z10) {
            while (i11 < zzjwVar.size()) {
                this.zza.zzk(i10, zzjwVar.zzb(i11));
                i11++;
            }
            return;
        }
        this.zza.zzj(i10, 2);
        int iZzg2 = 0;
        for (int i13 = 0; i13 < zzjwVar.size(); i13++) {
            iZzg2 += zzjc.zzg(zzjwVar.zzb(i13));
        }
        this.zza.zzk(iZzg2);
        while (i11 < zzjwVar.size()) {
            this.zza.zzk(zzjwVar.zzb(i11));
            i11++;
        }
    }

    @Override // com.google.android.gms.internal.measurement.zznv
    public final void zzn(int i10, List<Long> list, boolean z10) {
        int i11 = 0;
        if (!(list instanceof zzkt)) {
            if (!z10) {
                while (i11 < list.size()) {
                    this.zza.zzh(i10, list.get(i11).longValue());
                    i11++;
                }
                return;
            }
            this.zza.zzj(i10, 2);
            int iZze = 0;
            for (int i12 = 0; i12 < list.size(); i12++) {
                iZze += zzjc.zze(list.get(i12).longValue());
            }
            this.zza.zzk(iZze);
            while (i11 < list.size()) {
                this.zza.zzh(list.get(i11).longValue());
                i11++;
            }
            return;
        }
        zzkt zzktVar = (zzkt) list;
        if (!z10) {
            while (i11 < zzktVar.size()) {
                this.zza.zzh(i10, zzktVar.zzb(i11));
                i11++;
            }
            return;
        }
        this.zza.zzj(i10, 2);
        int iZze2 = 0;
        for (int i13 = 0; i13 < zzktVar.size(); i13++) {
            iZze2 += zzjc.zze(zzktVar.zzb(i13));
        }
        this.zza.zzk(iZze2);
        while (i11 < zzktVar.size()) {
            this.zza.zzh(zzktVar.zzb(i11));
            i11++;
        }
    }

    @Override // com.google.android.gms.internal.measurement.zznv
    public final int zza() {
        return zznu.zza;
    }

    @Override // com.google.android.gms.internal.measurement.zznv
    public final void zza(int i10, boolean z10) {
        this.zza.zzb(i10, z10);
    }

    @Override // com.google.android.gms.internal.measurement.zznv
    public final void zza(int i10, List<Boolean> list, boolean z10) {
        int i11 = 0;
        if (!(list instanceof zzig)) {
            if (z10) {
                this.zza.zzj(i10, 2);
                int iZza = 0;
                for (int i12 = 0; i12 < list.size(); i12++) {
                    iZza += zzjc.zza(list.get(i12).booleanValue());
                }
                this.zza.zzk(iZza);
                while (i11 < list.size()) {
                    this.zza.zzb(list.get(i11).booleanValue());
                    i11++;
                }
                return;
            }
            while (i11 < list.size()) {
                this.zza.zzb(i10, list.get(i11).booleanValue());
                i11++;
            }
            return;
        }
        zzig zzigVar = (zzig) list;
        if (z10) {
            this.zza.zzj(i10, 2);
            int iZza2 = 0;
            for (int i13 = 0; i13 < zzigVar.size(); i13++) {
                iZza2 += zzjc.zza(zzigVar.zzb(i13));
            }
            this.zza.zzk(iZza2);
            while (i11 < zzigVar.size()) {
                this.zza.zzb(zzigVar.zzb(i11));
                i11++;
            }
            return;
        }
        while (i11 < zzigVar.size()) {
            this.zza.zzb(i10, zzigVar.zzb(i11));
            i11++;
        }
    }

    @Override // com.google.android.gms.internal.measurement.zznv
    public final void zzb(int i10, int i11) {
        this.zza.zzg(i10, i11);
    }

    @Override // com.google.android.gms.internal.measurement.zznv
    public final void zzd(int i10, int i11) {
        this.zza.zzg(i10, i11);
    }

    @Override // com.google.android.gms.internal.measurement.zznv
    public final void zze(int i10, int i11) {
        this.zza.zzi(i10, i11);
    }

    @Override // com.google.android.gms.internal.measurement.zznv
    public final void zzf(int i10, int i11) {
        this.zza.zzk(i10, i11);
    }

    @Override // com.google.android.gms.internal.measurement.zznv
    public final void zzb(int i10, long j10) {
        this.zza.zzh(i10, j10);
    }

    @Override // com.google.android.gms.internal.measurement.zznv
    public final void zze(int i10, long j10) {
        this.zza.zzh(i10, j10);
    }

    @Override // com.google.android.gms.internal.measurement.zznv
    public final void zzd(int i10, long j10) {
        this.zza.zzg(i10, j10);
    }

    @Override // com.google.android.gms.internal.measurement.zznv
    public final void zzb(int i10, Object obj, zzma zzmaVar) {
        this.zza.zzc(i10, (zzli) obj, zzmaVar);
    }

    @Override // com.google.android.gms.internal.measurement.zznv
    public final void zza(int i10, zzii zziiVar) {
        this.zza.zzc(i10, zziiVar);
    }

    @Override // com.google.android.gms.internal.measurement.zznv
    public final void zzb(int i10, List<?> list, zzma zzmaVar) {
        for (int i11 = 0; i11 < list.size(); i11++) {
            zzb(i10, list.get(i11), zzmaVar);
        }
    }

    @Override // com.google.android.gms.internal.measurement.zznv
    public final void zzc(int i10, int i11) {
        this.zza.zzh(i10, i11);
    }

    @Override // com.google.android.gms.internal.measurement.zznv
    public final void zza(int i10, List<zzii> list) {
        for (int i11 = 0; i11 < list.size(); i11++) {
            this.zza.zzc(i10, list.get(i11));
        }
    }

    @Override // com.google.android.gms.internal.measurement.zznv
    public final void zzc(int i10, long j10) {
        this.zza.zzf(i10, j10);
    }

    @Override // com.google.android.gms.internal.measurement.zznv
    @Deprecated
    public final void zzb(int i10) {
        this.zza.zzj(i10, 3);
    }

    @Override // com.google.android.gms.internal.measurement.zznv
    public final void zza(int i10, double d10) {
        this.zza.zzb(i10, d10);
    }

    @Override // com.google.android.gms.internal.measurement.zznv
    public final void zzb(int i10, List<String> list) {
        int i11 = 0;
        if (list instanceof zzko) {
            zzko zzkoVar = (zzko) list;
            while (i11 < list.size()) {
                Object objZzb = zzkoVar.zzb(i11);
                if (objZzb instanceof String) {
                    this.zza.zzb(i10, (String) objZzb);
                } else {
                    this.zza.zzc(i10, (zzii) objZzb);
                }
                i11++;
            }
            return;
        }
        while (i11 < list.size()) {
            this.zza.zzb(i10, list.get(i11));
            i11++;
        }
    }

    @Override // com.google.android.gms.internal.measurement.zznv
    @Deprecated
    public final void zza(int i10) {
        this.zza.zzj(i10, 4);
    }

    @Override // com.google.android.gms.internal.measurement.zznv
    public final void zza(int i10, int i11) {
        this.zza.zzh(i10, i11);
    }

    @Override // com.google.android.gms.internal.measurement.zznv
    public final void zza(int i10, long j10) {
        this.zza.zzf(i10, j10);
    }

    @Override // com.google.android.gms.internal.measurement.zznv
    public final void zza(int i10, float f10) {
        this.zza.zzb(i10, f10);
    }

    @Override // com.google.android.gms.internal.measurement.zznv
    public final void zza(int i10, Object obj, zzma zzmaVar) {
        zzjc zzjcVar = this.zza;
        zzjcVar.zzj(i10, 3);
        zzmaVar.zza((zzli) obj, zzjcVar.zza);
        zzjcVar.zzj(i10, 4);
    }

    @Override // com.google.android.gms.internal.measurement.zznv
    public final void zza(int i10, List<?> list, zzma zzmaVar) {
        for (int i11 = 0; i11 < list.size(); i11++) {
            zza(i10, list.get(i11), zzmaVar);
        }
    }

    @Override // com.google.android.gms.internal.measurement.zznv
    public final <K, V> void zza(int i10, zzkz<K, V> zzkzVar, Map<K, V> map) {
        for (Map.Entry<K, V> entry : map.entrySet()) {
            this.zza.zzj(i10, 2);
            this.zza.zzk(zzla.zza(zzkzVar, entry.getKey(), entry.getValue()));
            zzla.zza(this.zza, zzkzVar, entry.getKey(), entry.getValue());
        }
    }

    @Override // com.google.android.gms.internal.measurement.zznv
    public final void zza(int i10, Object obj) {
        if (obj instanceof zzii) {
            this.zza.zzd(i10, (zzii) obj);
        } else {
            this.zza.zzb(i10, (zzli) obj);
        }
    }

    @Override // com.google.android.gms.internal.measurement.zznv
    public final void zza(int i10, String str) {
        this.zza.zzb(i10, str);
    }
}
