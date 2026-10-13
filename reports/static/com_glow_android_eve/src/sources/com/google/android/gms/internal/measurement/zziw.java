package com.google.android.gms.internal.measurement;

import java.io.IOException;
import java.util.List;
import java.util.Map;

/* JADX INFO: compiled from: com.google.android.gms:play-services-measurement-base@@22.0.2 */
/* JADX INFO: loaded from: classes5.dex */
final class zziw implements zzna {
    private final zzit zza;

    private zziw(zzit zzitVar) {
        zzit zzitVar2 = (zzit) zzjm.zza(zzitVar, "output");
        this.zza = zzitVar2;
        zzitVar2.zza = this;
    }

    @Override // com.google.android.gms.internal.measurement.zzna
    public final int zza() {
        return 1;
    }

    @Override // com.google.android.gms.internal.measurement.zzna
    public final void zzb(int i, List<Double> list, boolean z2) throws IOException {
        int i6 = 0;
        if (!(list instanceof zziv)) {
            if (!z2) {
                while (i6 < list.size()) {
                    this.zza.zzb(i, list.get(i6).doubleValue());
                    i6++;
                }
                return;
            }
            this.zza.zzc(i, 2);
            int iZza = 0;
            for (int i7 = 0; i7 < list.size(); i7++) {
                iZza += zzit.zza(list.get(i7).doubleValue());
            }
            this.zza.zzc(iZza);
            while (i6 < list.size()) {
                this.zza.zzb(list.get(i6).doubleValue());
                i6++;
            }
            return;
        }
        zziv zzivVar = (zziv) list;
        if (!z2) {
            while (i6 < zzivVar.size()) {
                this.zza.zzb(i, zzivVar.zzb(i6));
                i6++;
            }
            return;
        }
        this.zza.zzc(i, 2);
        int iZza2 = 0;
        for (int i8 = 0; i8 < zzivVar.size(); i8++) {
            iZza2 += zzit.zza(zzivVar.zzb(i8));
        }
        this.zza.zzc(iZza2);
        while (i6 < zzivVar.size()) {
            this.zza.zzb(zzivVar.zzb(i6));
            i6++;
        }
    }

    @Override // com.google.android.gms.internal.measurement.zzna
    public final void zzc(int i, List<Integer> list, boolean z2) throws IOException {
        int i6 = 0;
        if (!(list instanceof zzjn)) {
            if (!z2) {
                while (i6 < list.size()) {
                    this.zza.zzb(i, list.get(i6).intValue());
                    i6++;
                }
                return;
            }
            this.zza.zzc(i, 2);
            int iZzd = 0;
            for (int i7 = 0; i7 < list.size(); i7++) {
                iZzd += zzit.zzd(list.get(i7).intValue());
            }
            this.zza.zzc(iZzd);
            while (i6 < list.size()) {
                this.zza.zzb(list.get(i6).intValue());
                i6++;
            }
            return;
        }
        zzjn zzjnVar = (zzjn) list;
        if (!z2) {
            while (i6 < zzjnVar.size()) {
                this.zza.zzb(i, zzjnVar.zzb(i6));
                i6++;
            }
            return;
        }
        this.zza.zzc(i, 2);
        int iZzd2 = 0;
        for (int i8 = 0; i8 < zzjnVar.size(); i8++) {
            iZzd2 += zzit.zzd(zzjnVar.zzb(i8));
        }
        this.zza.zzc(iZzd2);
        while (i6 < zzjnVar.size()) {
            this.zza.zzb(zzjnVar.zzb(i6));
            i6++;
        }
    }

    @Override // com.google.android.gms.internal.measurement.zzna
    public final void zzd(int i, List<Integer> list, boolean z2) throws IOException {
        int i6 = 0;
        if (!(list instanceof zzjn)) {
            if (!z2) {
                while (i6 < list.size()) {
                    this.zza.zza(i, list.get(i6).intValue());
                    i6++;
                }
                return;
            }
            this.zza.zzc(i, 2);
            int iZze = 0;
            for (int i7 = 0; i7 < list.size(); i7++) {
                iZze += zzit.zze(list.get(i7).intValue());
            }
            this.zza.zzc(iZze);
            while (i6 < list.size()) {
                this.zza.zza(list.get(i6).intValue());
                i6++;
            }
            return;
        }
        zzjn zzjnVar = (zzjn) list;
        if (!z2) {
            while (i6 < zzjnVar.size()) {
                this.zza.zza(i, zzjnVar.zzb(i6));
                i6++;
            }
            return;
        }
        this.zza.zzc(i, 2);
        int iZze2 = 0;
        for (int i8 = 0; i8 < zzjnVar.size(); i8++) {
            iZze2 += zzit.zze(zzjnVar.zzb(i8));
        }
        this.zza.zzc(iZze2);
        while (i6 < zzjnVar.size()) {
            this.zza.zza(zzjnVar.zzb(i6));
            i6++;
        }
    }

    @Override // com.google.android.gms.internal.measurement.zzna
    public final void zze(int i, List<Long> list, boolean z2) throws IOException {
        int i6 = 0;
        if (!(list instanceof zzke)) {
            if (!z2) {
                while (i6 < list.size()) {
                    this.zza.zza(i, list.get(i6).longValue());
                    i6++;
                }
                return;
            }
            this.zza.zzc(i, 2);
            int iZzc = 0;
            for (int i7 = 0; i7 < list.size(); i7++) {
                iZzc += zzit.zzc(list.get(i7).longValue());
            }
            this.zza.zzc(iZzc);
            while (i6 < list.size()) {
                this.zza.zza(list.get(i6).longValue());
                i6++;
            }
            return;
        }
        zzke zzkeVar = (zzke) list;
        if (!z2) {
            while (i6 < zzkeVar.size()) {
                this.zza.zza(i, zzkeVar.zzb(i6));
                i6++;
            }
            return;
        }
        this.zza.zzc(i, 2);
        int iZzc2 = 0;
        for (int i8 = 0; i8 < zzkeVar.size(); i8++) {
            iZzc2 += zzit.zzc(zzkeVar.zzb(i8));
        }
        this.zza.zzc(iZzc2);
        while (i6 < zzkeVar.size()) {
            this.zza.zza(zzkeVar.zzb(i6));
            i6++;
        }
    }

    @Override // com.google.android.gms.internal.measurement.zzna
    public final void zzf(int i, List<Float> list, boolean z2) throws IOException {
        int i6 = 0;
        if (!(list instanceof zzjj)) {
            if (!z2) {
                while (i6 < list.size()) {
                    this.zza.zzb(i, list.get(i6).floatValue());
                    i6++;
                }
                return;
            }
            this.zza.zzc(i, 2);
            int iZza = 0;
            for (int i7 = 0; i7 < list.size(); i7++) {
                iZza += zzit.zza(list.get(i7).floatValue());
            }
            this.zza.zzc(iZza);
            while (i6 < list.size()) {
                this.zza.zzb(list.get(i6).floatValue());
                i6++;
            }
            return;
        }
        zzjj zzjjVar = (zzjj) list;
        if (!z2) {
            while (i6 < zzjjVar.size()) {
                this.zza.zzb(i, zzjjVar.zzb(i6));
                i6++;
            }
            return;
        }
        this.zza.zzc(i, 2);
        int iZza2 = 0;
        for (int i8 = 0; i8 < zzjjVar.size(); i8++) {
            iZza2 += zzit.zza(zzjjVar.zzb(i8));
        }
        this.zza.zzc(iZza2);
        while (i6 < zzjjVar.size()) {
            this.zza.zzb(zzjjVar.zzb(i6));
            i6++;
        }
    }

    @Override // com.google.android.gms.internal.measurement.zzna
    public final void zzg(int i, List<Integer> list, boolean z2) throws IOException {
        int i6 = 0;
        if (!(list instanceof zzjn)) {
            if (!z2) {
                while (i6 < list.size()) {
                    this.zza.zzb(i, list.get(i6).intValue());
                    i6++;
                }
                return;
            }
            this.zza.zzc(i, 2);
            int iZzf = 0;
            for (int i7 = 0; i7 < list.size(); i7++) {
                iZzf += zzit.zzf(list.get(i7).intValue());
            }
            this.zza.zzc(iZzf);
            while (i6 < list.size()) {
                this.zza.zzb(list.get(i6).intValue());
                i6++;
            }
            return;
        }
        zzjn zzjnVar = (zzjn) list;
        if (!z2) {
            while (i6 < zzjnVar.size()) {
                this.zza.zzb(i, zzjnVar.zzb(i6));
                i6++;
            }
            return;
        }
        this.zza.zzc(i, 2);
        int iZzf2 = 0;
        for (int i8 = 0; i8 < zzjnVar.size(); i8++) {
            iZzf2 += zzit.zzf(zzjnVar.zzb(i8));
        }
        this.zza.zzc(iZzf2);
        while (i6 < zzjnVar.size()) {
            this.zza.zzb(zzjnVar.zzb(i6));
            i6++;
        }
    }

    @Override // com.google.android.gms.internal.measurement.zzna
    public final void zzh(int i, List<Long> list, boolean z2) throws IOException {
        int i6 = 0;
        if (!(list instanceof zzke)) {
            if (!z2) {
                while (i6 < list.size()) {
                    this.zza.zzb(i, list.get(i6).longValue());
                    i6++;
                }
                return;
            }
            this.zza.zzc(i, 2);
            int iZzd = 0;
            for (int i7 = 0; i7 < list.size(); i7++) {
                iZzd += zzit.zzd(list.get(i7).longValue());
            }
            this.zza.zzc(iZzd);
            while (i6 < list.size()) {
                this.zza.zzb(list.get(i6).longValue());
                i6++;
            }
            return;
        }
        zzke zzkeVar = (zzke) list;
        if (!z2) {
            while (i6 < zzkeVar.size()) {
                this.zza.zzb(i, zzkeVar.zzb(i6));
                i6++;
            }
            return;
        }
        this.zza.zzc(i, 2);
        int iZzd2 = 0;
        for (int i8 = 0; i8 < zzkeVar.size(); i8++) {
            iZzd2 += zzit.zzd(zzkeVar.zzb(i8));
        }
        this.zza.zzc(iZzd2);
        while (i6 < zzkeVar.size()) {
            this.zza.zzb(zzkeVar.zzb(i6));
            i6++;
        }
    }

    @Override // com.google.android.gms.internal.measurement.zzna
    public final void zzi(int i, List<Integer> list, boolean z2) throws IOException {
        int i6 = 0;
        if (!(list instanceof zzjn)) {
            if (!z2) {
                while (i6 < list.size()) {
                    this.zza.zza(i, list.get(i6).intValue());
                    i6++;
                }
                return;
            }
            this.zza.zzc(i, 2);
            int iZzg = 0;
            for (int i7 = 0; i7 < list.size(); i7++) {
                iZzg += zzit.zzg(list.get(i7).intValue());
            }
            this.zza.zzc(iZzg);
            while (i6 < list.size()) {
                this.zza.zza(list.get(i6).intValue());
                i6++;
            }
            return;
        }
        zzjn zzjnVar = (zzjn) list;
        if (!z2) {
            while (i6 < zzjnVar.size()) {
                this.zza.zza(i, zzjnVar.zzb(i6));
                i6++;
            }
            return;
        }
        this.zza.zzc(i, 2);
        int iZzg2 = 0;
        for (int i8 = 0; i8 < zzjnVar.size(); i8++) {
            iZzg2 += zzit.zzg(zzjnVar.zzb(i8));
        }
        this.zza.zzc(iZzg2);
        while (i6 < zzjnVar.size()) {
            this.zza.zza(zzjnVar.zzb(i6));
            i6++;
        }
    }

    @Override // com.google.android.gms.internal.measurement.zzna
    public final void zzj(int i, List<Long> list, boolean z2) throws IOException {
        int i6 = 0;
        if (!(list instanceof zzke)) {
            if (!z2) {
                while (i6 < list.size()) {
                    this.zza.zza(i, list.get(i6).longValue());
                    i6++;
                }
                return;
            }
            this.zza.zzc(i, 2);
            int iZze = 0;
            for (int i7 = 0; i7 < list.size(); i7++) {
                iZze += zzit.zze(list.get(i7).longValue());
            }
            this.zza.zzc(iZze);
            while (i6 < list.size()) {
                this.zza.zza(list.get(i6).longValue());
                i6++;
            }
            return;
        }
        zzke zzkeVar = (zzke) list;
        if (!z2) {
            while (i6 < zzkeVar.size()) {
                this.zza.zza(i, zzkeVar.zzb(i6));
                i6++;
            }
            return;
        }
        this.zza.zzc(i, 2);
        int iZze2 = 0;
        for (int i8 = 0; i8 < zzkeVar.size(); i8++) {
            iZze2 += zzit.zze(zzkeVar.zzb(i8));
        }
        this.zza.zzc(iZze2);
        while (i6 < zzkeVar.size()) {
            this.zza.zza(zzkeVar.zzb(i6));
            i6++;
        }
    }

    @Override // com.google.android.gms.internal.measurement.zzna
    public final void zzk(int i, List<Integer> list, boolean z2) throws IOException {
        int i6 = 0;
        if (!(list instanceof zzjn)) {
            if (!z2) {
                while (i6 < list.size()) {
                    this.zza.zzk(i, list.get(i6).intValue());
                    i6++;
                }
                return;
            }
            this.zza.zzc(i, 2);
            int iZzh = 0;
            for (int i7 = 0; i7 < list.size(); i7++) {
                iZzh += zzit.zzh(list.get(i7).intValue());
            }
            this.zza.zzc(iZzh);
            while (i6 < list.size()) {
                this.zza.zzk(list.get(i6).intValue());
                i6++;
            }
            return;
        }
        zzjn zzjnVar = (zzjn) list;
        if (!z2) {
            while (i6 < zzjnVar.size()) {
                this.zza.zzk(i, zzjnVar.zzb(i6));
                i6++;
            }
            return;
        }
        this.zza.zzc(i, 2);
        int iZzh2 = 0;
        for (int i8 = 0; i8 < zzjnVar.size(); i8++) {
            iZzh2 += zzit.zzh(zzjnVar.zzb(i8));
        }
        this.zza.zzc(iZzh2);
        while (i6 < zzjnVar.size()) {
            this.zza.zzk(zzjnVar.zzb(i6));
            i6++;
        }
    }

    @Override // com.google.android.gms.internal.measurement.zzna
    public final void zzl(int i, List<Long> list, boolean z2) throws IOException {
        int i6 = 0;
        if (!(list instanceof zzke)) {
            if (!z2) {
                while (i6 < list.size()) {
                    this.zza.zzh(i, list.get(i6).longValue());
                    i6++;
                }
                return;
            }
            this.zza.zzc(i, 2);
            int iZzf = 0;
            for (int i7 = 0; i7 < list.size(); i7++) {
                iZzf += zzit.zzf(list.get(i7).longValue());
            }
            this.zza.zzc(iZzf);
            while (i6 < list.size()) {
                this.zza.zzh(list.get(i6).longValue());
                i6++;
            }
            return;
        }
        zzke zzkeVar = (zzke) list;
        if (!z2) {
            while (i6 < zzkeVar.size()) {
                this.zza.zzh(i, zzkeVar.zzb(i6));
                i6++;
            }
            return;
        }
        this.zza.zzc(i, 2);
        int iZzf2 = 0;
        for (int i8 = 0; i8 < zzkeVar.size(); i8++) {
            iZzf2 += zzit.zzf(zzkeVar.zzb(i8));
        }
        this.zza.zzc(iZzf2);
        while (i6 < zzkeVar.size()) {
            this.zza.zzh(zzkeVar.zzb(i6));
            i6++;
        }
    }

    @Override // com.google.android.gms.internal.measurement.zzna
    public final void zzm(int i, List<Integer> list, boolean z2) throws IOException {
        int i6 = 0;
        if (!(list instanceof zzjn)) {
            if (!z2) {
                while (i6 < list.size()) {
                    this.zza.zzd(i, list.get(i6).intValue());
                    i6++;
                }
                return;
            }
            this.zza.zzc(i, 2);
            int iZzj = 0;
            for (int i7 = 0; i7 < list.size(); i7++) {
                iZzj += zzit.zzj(list.get(i7).intValue());
            }
            this.zza.zzc(iZzj);
            while (i6 < list.size()) {
                this.zza.zzc(list.get(i6).intValue());
                i6++;
            }
            return;
        }
        zzjn zzjnVar = (zzjn) list;
        if (!z2) {
            while (i6 < zzjnVar.size()) {
                this.zza.zzd(i, zzjnVar.zzb(i6));
                i6++;
            }
            return;
        }
        this.zza.zzc(i, 2);
        int iZzj2 = 0;
        for (int i8 = 0; i8 < zzjnVar.size(); i8++) {
            iZzj2 += zzit.zzj(zzjnVar.zzb(i8));
        }
        this.zza.zzc(iZzj2);
        while (i6 < zzjnVar.size()) {
            this.zza.zzc(zzjnVar.zzb(i6));
            i6++;
        }
    }

    @Override // com.google.android.gms.internal.measurement.zzna
    public final void zzn(int i, List<Long> list, boolean z2) throws IOException {
        int i6 = 0;
        if (!(list instanceof zzke)) {
            if (!z2) {
                while (i6 < list.size()) {
                    this.zza.zzb(i, list.get(i6).longValue());
                    i6++;
                }
                return;
            }
            this.zza.zzc(i, 2);
            int iZzg = 0;
            for (int i7 = 0; i7 < list.size(); i7++) {
                iZzg += zzit.zzg(list.get(i7).longValue());
            }
            this.zza.zzc(iZzg);
            while (i6 < list.size()) {
                this.zza.zzb(list.get(i6).longValue());
                i6++;
            }
            return;
        }
        zzke zzkeVar = (zzke) list;
        if (!z2) {
            while (i6 < zzkeVar.size()) {
                this.zza.zzb(i, zzkeVar.zzb(i6));
                i6++;
            }
            return;
        }
        this.zza.zzc(i, 2);
        int iZzg2 = 0;
        for (int i8 = 0; i8 < zzkeVar.size(); i8++) {
            iZzg2 += zzit.zzg(zzkeVar.zzb(i8));
        }
        this.zza.zzc(iZzg2);
        while (i6 < zzkeVar.size()) {
            this.zza.zzb(zzkeVar.zzb(i6));
            i6++;
        }
    }

    public static zziw zza(zzit zzitVar) {
        zziw zziwVar = zzitVar.zza;
        return zziwVar != null ? zziwVar : new zziw(zzitVar);
    }

    @Override // com.google.android.gms.internal.measurement.zzna
    public final void zza(int i, boolean z2) throws IOException {
        this.zza.zza(i, z2);
    }

    @Override // com.google.android.gms.internal.measurement.zzna
    public final void zza(int i, List<Boolean> list, boolean z2) throws IOException {
        int i6 = 0;
        if (!(list instanceof zzhy)) {
            if (z2) {
                this.zza.zzc(i, 2);
                int iZza = 0;
                for (int i7 = 0; i7 < list.size(); i7++) {
                    iZza += zzit.zza(list.get(i7).booleanValue());
                }
                this.zza.zzc(iZza);
                while (i6 < list.size()) {
                    this.zza.zzb(list.get(i6).booleanValue());
                    i6++;
                }
                return;
            }
            while (i6 < list.size()) {
                this.zza.zza(i, list.get(i6).booleanValue());
                i6++;
            }
            return;
        }
        zzhy zzhyVar = (zzhy) list;
        if (z2) {
            this.zza.zzc(i, 2);
            int iZza2 = 0;
            for (int i8 = 0; i8 < zzhyVar.size(); i8++) {
                iZza2 += zzit.zza(zzhyVar.zzb(i8));
            }
            this.zza.zzc(iZza2);
            while (i6 < zzhyVar.size()) {
                this.zza.zzb(zzhyVar.zzb(i6));
                i6++;
            }
            return;
        }
        while (i6 < zzhyVar.size()) {
            this.zza.zza(i, zzhyVar.zzb(i6));
            i6++;
        }
    }

    @Override // com.google.android.gms.internal.measurement.zzna
    public final void zzb(int i, int i6) throws IOException {
        this.zza.zza(i, i6);
    }

    @Override // com.google.android.gms.internal.measurement.zzna
    public final void zzd(int i, int i6) throws IOException {
        this.zza.zza(i, i6);
    }

    @Override // com.google.android.gms.internal.measurement.zzna
    public final void zze(int i, int i6) throws IOException {
        this.zza.zzk(i, i6);
    }

    @Override // com.google.android.gms.internal.measurement.zzna
    public final void zzf(int i, int i6) throws IOException {
        this.zza.zzd(i, i6);
    }

    @Override // com.google.android.gms.internal.measurement.zzna
    public final void zzb(int i, long j4) throws IOException {
        this.zza.zzb(i, j4);
    }

    @Override // com.google.android.gms.internal.measurement.zzna
    public final void zze(int i, long j4) throws IOException {
        this.zza.zzb(i, j4);
    }

    @Override // com.google.android.gms.internal.measurement.zzna
    public final void zzd(int i, long j4) throws IOException {
        this.zza.zzh(i, j4);
    }

    @Override // com.google.android.gms.internal.measurement.zzna
    public final void zzb(int i, Object obj, zzll zzllVar) throws IOException {
        this.zza.zza(i, (zzkt) obj, zzllVar);
    }

    @Override // com.google.android.gms.internal.measurement.zzna
    public final void zza(int i, zzia zziaVar) throws IOException {
        this.zza.zza(i, zziaVar);
    }

    @Override // com.google.android.gms.internal.measurement.zzna
    public final void zzb(int i, List<?> list, zzll zzllVar) throws IOException {
        for (int i6 = 0; i6 < list.size(); i6++) {
            zzb(i, list.get(i6), zzllVar);
        }
    }

    @Override // com.google.android.gms.internal.measurement.zzna
    public final void zzc(int i, int i6) throws IOException {
        this.zza.zzb(i, i6);
    }

    @Override // com.google.android.gms.internal.measurement.zzna
    public final void zza(int i, List<zzia> list) throws IOException {
        for (int i6 = 0; i6 < list.size(); i6++) {
            this.zza.zza(i, list.get(i6));
        }
    }

    @Override // com.google.android.gms.internal.measurement.zzna
    public final void zzc(int i, long j4) throws IOException {
        this.zza.zza(i, j4);
    }

    @Override // com.google.android.gms.internal.measurement.zzna
    @Deprecated
    public final void zzb(int i) throws IOException {
        this.zza.zzc(i, 3);
    }

    @Override // com.google.android.gms.internal.measurement.zzna
    public final void zza(int i, double d) throws IOException {
        this.zza.zzb(i, d);
    }

    @Override // com.google.android.gms.internal.measurement.zzna
    public final void zzb(int i, List<String> list) throws IOException {
        int i6 = 0;
        if (list instanceof zzka) {
            zzka zzkaVar = (zzka) list;
            while (i6 < list.size()) {
                Object objZza = zzkaVar.zza(i6);
                if (objZza instanceof String) {
                    this.zza.zza(i, (String) objZza);
                } else {
                    this.zza.zza(i, (zzia) objZza);
                }
                i6++;
            }
            return;
        }
        while (i6 < list.size()) {
            this.zza.zza(i, list.get(i6));
            i6++;
        }
    }

    @Override // com.google.android.gms.internal.measurement.zzna
    @Deprecated
    public final void zza(int i) throws IOException {
        this.zza.zzc(i, 4);
    }

    @Override // com.google.android.gms.internal.measurement.zzna
    public final void zza(int i, int i6) throws IOException {
        this.zza.zzb(i, i6);
    }

    @Override // com.google.android.gms.internal.measurement.zzna
    public final void zza(int i, long j4) throws IOException {
        this.zza.zza(i, j4);
    }

    @Override // com.google.android.gms.internal.measurement.zzna
    public final void zza(int i, float f4) throws IOException {
        this.zza.zzb(i, f4);
    }

    @Override // com.google.android.gms.internal.measurement.zzna
    public final void zza(int i, Object obj, zzll zzllVar) throws IOException {
        zzit zzitVar = this.zza;
        zzitVar.zzc(i, 3);
        zzllVar.zza((zzkt) obj, zzitVar.zza);
        zzitVar.zzc(i, 4);
    }

    @Override // com.google.android.gms.internal.measurement.zzna
    public final void zza(int i, List<?> list, zzll zzllVar) throws IOException {
        for (int i6 = 0; i6 < list.size(); i6++) {
            zza(i, list.get(i6), zzllVar);
        }
    }

    @Override // com.google.android.gms.internal.measurement.zzna
    public final <K, V> void zza(int i, zzkk<K, V> zzkkVar, Map<K, V> map) throws IOException {
        for (Map.Entry<K, V> entry : map.entrySet()) {
            this.zza.zzc(i, 2);
            this.zza.zzc(zzkl.zza(zzkkVar, entry.getKey(), entry.getValue()));
            zzkl.zza(this.zza, zzkkVar, entry.getKey(), entry.getValue());
        }
    }

    @Override // com.google.android.gms.internal.measurement.zzna
    public final void zza(int i, Object obj) throws IOException {
        if (obj instanceof zzia) {
            this.zza.zzb(i, (zzia) obj);
        } else {
            this.zza.zza(i, (zzkt) obj);
        }
    }

    @Override // com.google.android.gms.internal.measurement.zzna
    public final void zza(int i, String str) throws IOException {
        this.zza.zza(i, str);
    }
}
