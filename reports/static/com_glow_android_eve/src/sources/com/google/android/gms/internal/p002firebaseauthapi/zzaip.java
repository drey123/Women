package com.google.android.gms.internal.p002firebaseauthapi;

import java.io.IOException;
import java.util.List;
import java.util.Map;

/* JADX INFO: compiled from: com.google.firebase:firebase-auth@@23.0.0 */
/* JADX INFO: loaded from: classes5.dex */
final class zzaip implements zzanc {
    private final zzaim zza;

    private zzaip(zzaim zzaimVar) {
        zzaim zzaimVar2 = (zzaim) zzajh.zza(zzaimVar, "output");
        this.zza = zzaimVar2;
        zzaimVar2.zze = this;
    }

    public static zzaip zza(zzaim zzaimVar) {
        zzaip zzaipVar = zzaimVar.zze;
        return zzaipVar != null ? zzaipVar : new zzaip(zzaimVar);
    }

    @Override // com.google.android.gms.internal.p002firebaseauthapi.zzanc
    public final void zzb(int i, List<Double> list, boolean z2) throws IOException {
        int i6 = 0;
        if (!(list instanceof zzaio)) {
            if (!z2) {
                while (i6 < list.size()) {
                    this.zza.zzb(i, list.get(i6).doubleValue());
                    i6++;
                }
                return;
            }
            this.zza.zzk(i, 2);
            int iZza = 0;
            for (int i7 = 0; i7 < list.size(); i7++) {
                iZza += zzaim.zza(list.get(i7).doubleValue());
            }
            this.zza.zzn(iZza);
            while (i6 < list.size()) {
                this.zza.zzb(list.get(i6).doubleValue());
                i6++;
            }
            return;
        }
        zzaio zzaioVar = (zzaio) list;
        if (!z2) {
            while (i6 < zzaioVar.size()) {
                this.zza.zzb(i, zzaioVar.zzb(i6));
                i6++;
            }
            return;
        }
        this.zza.zzk(i, 2);
        int iZza2 = 0;
        for (int i8 = 0; i8 < zzaioVar.size(); i8++) {
            iZza2 += zzaim.zza(zzaioVar.zzb(i8));
        }
        this.zza.zzn(iZza2);
        while (i6 < zzaioVar.size()) {
            this.zza.zzb(zzaioVar.zzb(i6));
            i6++;
        }
    }

    @Override // com.google.android.gms.internal.p002firebaseauthapi.zzanc
    public final void zzc(int i, List<Integer> list, boolean z2) throws IOException {
        int i6 = 0;
        if (!z2) {
            while (i6 < list.size()) {
                this.zza.zzi(i, list.get(i6).intValue());
                i6++;
            }
            return;
        }
        this.zza.zzk(i, 2);
        int iZzc = 0;
        for (int i7 = 0; i7 < list.size(); i7++) {
            iZzc += zzaim.zzc(list.get(i7).intValue());
        }
        this.zza.zzn(iZzc);
        while (i6 < list.size()) {
            this.zza.zzl(list.get(i6).intValue());
            i6++;
        }
    }

    @Override // com.google.android.gms.internal.p002firebaseauthapi.zzanc
    public final void zzd(int i, List<Integer> list, boolean z2) throws IOException {
        int i6 = 0;
        if (!(list instanceof zzajf)) {
            if (!z2) {
                while (i6 < list.size()) {
                    this.zza.zzh(i, list.get(i6).intValue());
                    i6++;
                }
                return;
            }
            this.zza.zzk(i, 2);
            int iZzd = 0;
            for (int i7 = 0; i7 < list.size(); i7++) {
                iZzd += zzaim.zzd(list.get(i7).intValue());
            }
            this.zza.zzn(iZzd);
            while (i6 < list.size()) {
                this.zza.zzk(list.get(i6).intValue());
                i6++;
            }
            return;
        }
        zzajf zzajfVar = (zzajf) list;
        if (!z2) {
            while (i6 < zzajfVar.size()) {
                this.zza.zzh(i, zzajfVar.zzb(i6));
                i6++;
            }
            return;
        }
        this.zza.zzk(i, 2);
        int iZzd2 = 0;
        for (int i8 = 0; i8 < zzajfVar.size(); i8++) {
            iZzd2 += zzaim.zzd(zzajfVar.zzb(i8));
        }
        this.zza.zzn(iZzd2);
        while (i6 < zzajfVar.size()) {
            this.zza.zzk(zzajfVar.zzb(i6));
            i6++;
        }
    }

    @Override // com.google.android.gms.internal.p002firebaseauthapi.zzanc
    public final void zze(int i, List<Long> list, boolean z2) throws IOException {
        int i6 = 0;
        if (!(list instanceof zzaka)) {
            if (!z2) {
                while (i6 < list.size()) {
                    this.zza.zzf(i, list.get(i6).longValue());
                    i6++;
                }
                return;
            }
            this.zza.zzk(i, 2);
            int iZzc = 0;
            for (int i7 = 0; i7 < list.size(); i7++) {
                iZzc += zzaim.zzc(list.get(i7).longValue());
            }
            this.zza.zzn(iZzc);
            while (i6 < list.size()) {
                this.zza.zzh(list.get(i6).longValue());
                i6++;
            }
            return;
        }
        zzaka zzakaVar = (zzaka) list;
        if (!z2) {
            while (i6 < zzakaVar.size()) {
                this.zza.zzf(i, zzakaVar.zzb(i6));
                i6++;
            }
            return;
        }
        this.zza.zzk(i, 2);
        int iZzc2 = 0;
        for (int i8 = 0; i8 < zzakaVar.size(); i8++) {
            iZzc2 += zzaim.zzc(zzakaVar.zzb(i8));
        }
        this.zza.zzn(iZzc2);
        while (i6 < zzakaVar.size()) {
            this.zza.zzh(zzakaVar.zzb(i6));
            i6++;
        }
    }

    @Override // com.google.android.gms.internal.p002firebaseauthapi.zzanc
    public final void zzf(int i, List<Float> list, boolean z2) throws IOException {
        int i6 = 0;
        if (!(list instanceof zzajd)) {
            if (!z2) {
                while (i6 < list.size()) {
                    this.zza.zzb(i, list.get(i6).floatValue());
                    i6++;
                }
                return;
            }
            this.zza.zzk(i, 2);
            int iZza = 0;
            for (int i7 = 0; i7 < list.size(); i7++) {
                iZza += zzaim.zza(list.get(i7).floatValue());
            }
            this.zza.zzn(iZza);
            while (i6 < list.size()) {
                this.zza.zzb(list.get(i6).floatValue());
                i6++;
            }
            return;
        }
        zzajd zzajdVar = (zzajd) list;
        if (!z2) {
            while (i6 < zzajdVar.size()) {
                this.zza.zzb(i, zzajdVar.zzb(i6));
                i6++;
            }
            return;
        }
        this.zza.zzk(i, 2);
        int iZza2 = 0;
        for (int i8 = 0; i8 < zzajdVar.size(); i8++) {
            iZza2 += zzaim.zza(zzajdVar.zzb(i8));
        }
        this.zza.zzn(iZza2);
        while (i6 < zzajdVar.size()) {
            this.zza.zzb(zzajdVar.zzb(i6));
            i6++;
        }
    }

    @Override // com.google.android.gms.internal.p002firebaseauthapi.zzanc
    public final void zzg(int i, List<Integer> list, boolean z2) throws IOException {
        int i6 = 0;
        if (!(list instanceof zzajf)) {
            if (!z2) {
                while (i6 < list.size()) {
                    this.zza.zzi(i, list.get(i6).intValue());
                    i6++;
                }
                return;
            }
            this.zza.zzk(i, 2);
            int iZze = 0;
            for (int i7 = 0; i7 < list.size(); i7++) {
                iZze += zzaim.zze(list.get(i7).intValue());
            }
            this.zza.zzn(iZze);
            while (i6 < list.size()) {
                this.zza.zzl(list.get(i6).intValue());
                i6++;
            }
            return;
        }
        zzajf zzajfVar = (zzajf) list;
        if (!z2) {
            while (i6 < zzajfVar.size()) {
                this.zza.zzi(i, zzajfVar.zzb(i6));
                i6++;
            }
            return;
        }
        this.zza.zzk(i, 2);
        int iZze2 = 0;
        for (int i8 = 0; i8 < zzajfVar.size(); i8++) {
            iZze2 += zzaim.zze(zzajfVar.zzb(i8));
        }
        this.zza.zzn(iZze2);
        while (i6 < zzajfVar.size()) {
            this.zza.zzl(zzajfVar.zzb(i6));
            i6++;
        }
    }

    @Override // com.google.android.gms.internal.p002firebaseauthapi.zzanc
    public final void zzh(int i, List<Long> list, boolean z2) throws IOException {
        int i6 = 0;
        if (!(list instanceof zzaka)) {
            if (!z2) {
                while (i6 < list.size()) {
                    this.zza.zzh(i, list.get(i6).longValue());
                    i6++;
                }
                return;
            }
            this.zza.zzk(i, 2);
            int iZzd = 0;
            for (int i7 = 0; i7 < list.size(); i7++) {
                iZzd += zzaim.zzd(list.get(i7).longValue());
            }
            this.zza.zzn(iZzd);
            while (i6 < list.size()) {
                this.zza.zzj(list.get(i6).longValue());
                i6++;
            }
            return;
        }
        zzaka zzakaVar = (zzaka) list;
        if (!z2) {
            while (i6 < zzakaVar.size()) {
                this.zza.zzh(i, zzakaVar.zzb(i6));
                i6++;
            }
            return;
        }
        this.zza.zzk(i, 2);
        int iZzd2 = 0;
        for (int i8 = 0; i8 < zzakaVar.size(); i8++) {
            iZzd2 += zzaim.zzd(zzakaVar.zzb(i8));
        }
        this.zza.zzn(iZzd2);
        while (i6 < zzakaVar.size()) {
            this.zza.zzj(zzakaVar.zzb(i6));
            i6++;
        }
    }

    @Override // com.google.android.gms.internal.p002firebaseauthapi.zzanc
    public final void zzi(int i, List<Integer> list, boolean z2) throws IOException {
        int i6 = 0;
        if (!(list instanceof zzajf)) {
            if (!z2) {
                while (i6 < list.size()) {
                    this.zza.zzh(i, list.get(i6).intValue());
                    i6++;
                }
                return;
            }
            this.zza.zzk(i, 2);
            int iZzg = 0;
            for (int i7 = 0; i7 < list.size(); i7++) {
                iZzg += zzaim.zzg(list.get(i7).intValue());
            }
            this.zza.zzn(iZzg);
            while (i6 < list.size()) {
                this.zza.zzk(list.get(i6).intValue());
                i6++;
            }
            return;
        }
        zzajf zzajfVar = (zzajf) list;
        if (!z2) {
            while (i6 < zzajfVar.size()) {
                this.zza.zzh(i, zzajfVar.zzb(i6));
                i6++;
            }
            return;
        }
        this.zza.zzk(i, 2);
        int iZzg2 = 0;
        for (int i8 = 0; i8 < zzajfVar.size(); i8++) {
            iZzg2 += zzaim.zzg(zzajfVar.zzb(i8));
        }
        this.zza.zzn(iZzg2);
        while (i6 < zzajfVar.size()) {
            this.zza.zzk(zzajfVar.zzb(i6));
            i6++;
        }
    }

    @Override // com.google.android.gms.internal.p002firebaseauthapi.zzanc
    public final void zzj(int i, List<Long> list, boolean z2) throws IOException {
        int i6 = 0;
        if (!(list instanceof zzaka)) {
            if (!z2) {
                while (i6 < list.size()) {
                    this.zza.zzf(i, list.get(i6).longValue());
                    i6++;
                }
                return;
            }
            this.zza.zzk(i, 2);
            int iZze = 0;
            for (int i7 = 0; i7 < list.size(); i7++) {
                iZze += zzaim.zze(list.get(i7).longValue());
            }
            this.zza.zzn(iZze);
            while (i6 < list.size()) {
                this.zza.zzh(list.get(i6).longValue());
                i6++;
            }
            return;
        }
        zzaka zzakaVar = (zzaka) list;
        if (!z2) {
            while (i6 < zzakaVar.size()) {
                this.zza.zzf(i, zzakaVar.zzb(i6));
                i6++;
            }
            return;
        }
        this.zza.zzk(i, 2);
        int iZze2 = 0;
        for (int i8 = 0; i8 < zzakaVar.size(); i8++) {
            iZze2 += zzaim.zze(zzakaVar.zzb(i8));
        }
        this.zza.zzn(iZze2);
        while (i6 < zzakaVar.size()) {
            this.zza.zzh(zzakaVar.zzb(i6));
            i6++;
        }
    }

    @Override // com.google.android.gms.internal.p002firebaseauthapi.zzanc
    public final void zzk(int i, List<Integer> list, boolean z2) throws IOException {
        int i6 = 0;
        if (!(list instanceof zzajf)) {
            if (!z2) {
                while (i6 < list.size()) {
                    this.zza.zzj(i, list.get(i6).intValue());
                    i6++;
                }
                return;
            }
            this.zza.zzk(i, 2);
            int iZzh = 0;
            for (int i7 = 0; i7 < list.size(); i7++) {
                iZzh += zzaim.zzh(list.get(i7).intValue());
            }
            this.zza.zzn(iZzh);
            while (i6 < list.size()) {
                this.zza.zzm(list.get(i6).intValue());
                i6++;
            }
            return;
        }
        zzajf zzajfVar = (zzajf) list;
        if (!z2) {
            while (i6 < zzajfVar.size()) {
                this.zza.zzj(i, zzajfVar.zzb(i6));
                i6++;
            }
            return;
        }
        this.zza.zzk(i, 2);
        int iZzh2 = 0;
        for (int i8 = 0; i8 < zzajfVar.size(); i8++) {
            iZzh2 += zzaim.zzh(zzajfVar.zzb(i8));
        }
        this.zza.zzn(iZzh2);
        while (i6 < zzajfVar.size()) {
            this.zza.zzm(zzajfVar.zzb(i6));
            i6++;
        }
    }

    @Override // com.google.android.gms.internal.p002firebaseauthapi.zzanc
    public final void zzl(int i, List<Long> list, boolean z2) throws IOException {
        int i6 = 0;
        if (!(list instanceof zzaka)) {
            if (!z2) {
                while (i6 < list.size()) {
                    this.zza.zzg(i, list.get(i6).longValue());
                    i6++;
                }
                return;
            }
            this.zza.zzk(i, 2);
            int iZzf = 0;
            for (int i7 = 0; i7 < list.size(); i7++) {
                iZzf += zzaim.zzf(list.get(i7).longValue());
            }
            this.zza.zzn(iZzf);
            while (i6 < list.size()) {
                this.zza.zzi(list.get(i6).longValue());
                i6++;
            }
            return;
        }
        zzaka zzakaVar = (zzaka) list;
        if (!z2) {
            while (i6 < zzakaVar.size()) {
                this.zza.zzg(i, zzakaVar.zzb(i6));
                i6++;
            }
            return;
        }
        this.zza.zzk(i, 2);
        int iZzf2 = 0;
        for (int i8 = 0; i8 < zzakaVar.size(); i8++) {
            iZzf2 += zzaim.zzf(zzakaVar.zzb(i8));
        }
        this.zza.zzn(iZzf2);
        while (i6 < zzakaVar.size()) {
            this.zza.zzi(zzakaVar.zzb(i6));
            i6++;
        }
    }

    @Override // com.google.android.gms.internal.p002firebaseauthapi.zzanc
    public final void zzm(int i, List<Integer> list, boolean z2) throws IOException {
        int i6 = 0;
        if (!(list instanceof zzajf)) {
            if (!z2) {
                while (i6 < list.size()) {
                    this.zza.zzl(i, list.get(i6).intValue());
                    i6++;
                }
                return;
            }
            this.zza.zzk(i, 2);
            int iZzj = 0;
            for (int i7 = 0; i7 < list.size(); i7++) {
                iZzj += zzaim.zzj(list.get(i7).intValue());
            }
            this.zza.zzn(iZzj);
            while (i6 < list.size()) {
                this.zza.zzn(list.get(i6).intValue());
                i6++;
            }
            return;
        }
        zzajf zzajfVar = (zzajf) list;
        if (!z2) {
            while (i6 < zzajfVar.size()) {
                this.zza.zzl(i, zzajfVar.zzb(i6));
                i6++;
            }
            return;
        }
        this.zza.zzk(i, 2);
        int iZzj2 = 0;
        for (int i8 = 0; i8 < zzajfVar.size(); i8++) {
            iZzj2 += zzaim.zzj(zzajfVar.zzb(i8));
        }
        this.zza.zzn(iZzj2);
        while (i6 < zzajfVar.size()) {
            this.zza.zzn(zzajfVar.zzb(i6));
            i6++;
        }
    }

    @Override // com.google.android.gms.internal.p002firebaseauthapi.zzanc
    public final void zzn(int i, List<Long> list, boolean z2) throws IOException {
        int i6 = 0;
        if (!(list instanceof zzaka)) {
            if (!z2) {
                while (i6 < list.size()) {
                    this.zza.zzh(i, list.get(i6).longValue());
                    i6++;
                }
                return;
            }
            this.zza.zzk(i, 2);
            int iZzg = 0;
            for (int i7 = 0; i7 < list.size(); i7++) {
                iZzg += zzaim.zzg(list.get(i7).longValue());
            }
            this.zza.zzn(iZzg);
            while (i6 < list.size()) {
                this.zza.zzj(list.get(i6).longValue());
                i6++;
            }
            return;
        }
        zzaka zzakaVar = (zzaka) list;
        if (!z2) {
            while (i6 < zzakaVar.size()) {
                this.zza.zzh(i, zzakaVar.zzb(i6));
                i6++;
            }
            return;
        }
        this.zza.zzk(i, 2);
        int iZzg2 = 0;
        for (int i8 = 0; i8 < zzakaVar.size(); i8++) {
            iZzg2 += zzaim.zzg(zzakaVar.zzb(i8));
        }
        this.zza.zzn(iZzg2);
        while (i6 < zzakaVar.size()) {
            this.zza.zzj(zzakaVar.zzb(i6));
            i6++;
        }
    }

    @Override // com.google.android.gms.internal.p002firebaseauthapi.zzanc
    public final int zza() {
        return zzanf.zza;
    }

    @Override // com.google.android.gms.internal.p002firebaseauthapi.zzanc
    public final void zza(int i, boolean z2) throws IOException {
        this.zza.zzb(i, z2);
    }

    @Override // com.google.android.gms.internal.p002firebaseauthapi.zzanc
    public final void zza(int i, List<Boolean> list, boolean z2) throws IOException {
        int i6 = 0;
        if (!(list instanceof zzahm)) {
            if (z2) {
                this.zza.zzk(i, 2);
                int iZza = 0;
                for (int i7 = 0; i7 < list.size(); i7++) {
                    iZza += zzaim.zza(list.get(i7).booleanValue());
                }
                this.zza.zzn(iZza);
                while (i6 < list.size()) {
                    this.zza.zzb(list.get(i6).booleanValue());
                    i6++;
                }
                return;
            }
            while (i6 < list.size()) {
                this.zza.zzb(i, list.get(i6).booleanValue());
                i6++;
            }
            return;
        }
        zzahm zzahmVar = (zzahm) list;
        if (z2) {
            this.zza.zzk(i, 2);
            int iZza2 = 0;
            for (int i8 = 0; i8 < zzahmVar.size(); i8++) {
                iZza2 += zzaim.zza(zzahmVar.zzb(i8));
            }
            this.zza.zzn(iZza2);
            while (i6 < zzahmVar.size()) {
                this.zza.zzb(zzahmVar.zzb(i6));
                i6++;
            }
            return;
        }
        while (i6 < zzahmVar.size()) {
            this.zza.zzb(i, zzahmVar.zzb(i6));
            i6++;
        }
    }

    @Override // com.google.android.gms.internal.p002firebaseauthapi.zzanc
    public final void zzc(int i, int i6) throws IOException {
        this.zza.zzi(i, i6);
    }

    @Override // com.google.android.gms.internal.p002firebaseauthapi.zzanc
    public final void zzc(int i, long j4) throws IOException {
        this.zza.zzf(i, j4);
    }

    @Override // com.google.android.gms.internal.p002firebaseauthapi.zzanc
    public final void zzb(int i, int i6) throws IOException {
        this.zza.zzh(i, i6);
    }

    @Override // com.google.android.gms.internal.p002firebaseauthapi.zzanc
    public final void zzd(int i, int i6) throws IOException {
        this.zza.zzh(i, i6);
    }

    @Override // com.google.android.gms.internal.p002firebaseauthapi.zzanc
    public final void zze(int i, int i6) throws IOException {
        this.zza.zzj(i, i6);
    }

    @Override // com.google.android.gms.internal.p002firebaseauthapi.zzanc
    public final void zzf(int i, int i6) throws IOException {
        this.zza.zzl(i, i6);
    }

    @Override // com.google.android.gms.internal.p002firebaseauthapi.zzanc
    public final void zzb(int i, long j4) throws IOException {
        this.zza.zzh(i, j4);
    }

    @Override // com.google.android.gms.internal.p002firebaseauthapi.zzanc
    public final void zze(int i, long j4) throws IOException {
        this.zza.zzh(i, j4);
    }

    @Override // com.google.android.gms.internal.p002firebaseauthapi.zzanc
    public final void zzd(int i, long j4) throws IOException {
        this.zza.zzg(i, j4);
    }

    @Override // com.google.android.gms.internal.p002firebaseauthapi.zzanc
    public final void zzb(int i, Object obj, zzalh zzalhVar) throws IOException {
        this.zza.zzc(i, (zzakp) obj, zzalhVar);
    }

    @Override // com.google.android.gms.internal.p002firebaseauthapi.zzanc
    public final void zza(int i, zzaho zzahoVar) throws IOException {
        this.zza.zzc(i, zzahoVar);
    }

    @Override // com.google.android.gms.internal.p002firebaseauthapi.zzanc
    public final void zzb(int i, List<?> list, zzalh zzalhVar) throws IOException {
        for (int i6 = 0; i6 < list.size(); i6++) {
            zzb(i, list.get(i6), zzalhVar);
        }
    }

    @Override // com.google.android.gms.internal.p002firebaseauthapi.zzanc
    public final void zza(int i, List<zzaho> list) throws IOException {
        for (int i6 = 0; i6 < list.size(); i6++) {
            this.zza.zzc(i, list.get(i6));
        }
    }

    @Override // com.google.android.gms.internal.p002firebaseauthapi.zzanc
    @Deprecated
    public final void zzb(int i) throws IOException {
        this.zza.zzk(i, 3);
    }

    @Override // com.google.android.gms.internal.p002firebaseauthapi.zzanc
    public final void zza(int i, double d) throws IOException {
        this.zza.zzb(i, d);
    }

    @Override // com.google.android.gms.internal.p002firebaseauthapi.zzanc
    public final void zzb(int i, List<String> list) throws IOException {
        int i6 = 0;
        if (list instanceof zzajv) {
            zzajv zzajvVar = (zzajv) list;
            while (i6 < list.size()) {
                Object objZzb = zzajvVar.zzb(i6);
                if (objZzb instanceof String) {
                    this.zza.zzb(i, (String) objZzb);
                } else {
                    this.zza.zzc(i, (zzaho) objZzb);
                }
                i6++;
            }
            return;
        }
        while (i6 < list.size()) {
            this.zza.zzb(i, list.get(i6));
            i6++;
        }
    }

    @Override // com.google.android.gms.internal.p002firebaseauthapi.zzanc
    @Deprecated
    public final void zza(int i) throws IOException {
        this.zza.zzk(i, 4);
    }

    @Override // com.google.android.gms.internal.p002firebaseauthapi.zzanc
    public final void zza(int i, int i6) throws IOException {
        this.zza.zzi(i, i6);
    }

    @Override // com.google.android.gms.internal.p002firebaseauthapi.zzanc
    public final void zza(int i, long j4) throws IOException {
        this.zza.zzf(i, j4);
    }

    @Override // com.google.android.gms.internal.p002firebaseauthapi.zzanc
    public final void zza(int i, float f4) throws IOException {
        this.zza.zzb(i, f4);
    }

    @Override // com.google.android.gms.internal.p002firebaseauthapi.zzanc
    public final void zza(int i, Object obj, zzalh zzalhVar) throws IOException {
        zzaim zzaimVar = this.zza;
        zzaimVar.zzk(i, 3);
        zzalhVar.zza((zzakp) obj, zzaimVar.zze);
        zzaimVar.zzk(i, 4);
    }

    @Override // com.google.android.gms.internal.p002firebaseauthapi.zzanc
    public final void zza(int i, List<?> list, zzalh zzalhVar) throws IOException {
        for (int i6 = 0; i6 < list.size(); i6++) {
            zza(i, list.get(i6), zzalhVar);
        }
    }

    @Override // com.google.android.gms.internal.p002firebaseauthapi.zzanc
    public final <K, V> void zza(int i, zzakg<K, V> zzakgVar, Map<K, V> map) throws IOException {
        for (Map.Entry<K, V> entry : map.entrySet()) {
            this.zza.zzk(i, 2);
            this.zza.zzn(zzakh.zza(zzakgVar, entry.getKey(), entry.getValue()));
            zzakh.zza(this.zza, zzakgVar, entry.getKey(), entry.getValue());
        }
    }

    @Override // com.google.android.gms.internal.p002firebaseauthapi.zzanc
    public final void zza(int i, Object obj) throws IOException {
        if (obj instanceof zzaho) {
            this.zza.zzd(i, (zzaho) obj);
        } else {
            this.zza.zzb(i, (zzakp) obj);
        }
    }

    @Override // com.google.android.gms.internal.p002firebaseauthapi.zzanc
    public final void zza(int i, String str) throws IOException {
        this.zza.zzb(i, str);
    }
}
