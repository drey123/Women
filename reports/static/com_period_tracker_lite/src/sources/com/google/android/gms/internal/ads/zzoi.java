package com.google.android.gms.internal.ads;

import java.util.Iterator;
import java.util.List;
import java.util.NoSuchElementException;
import java.util.Objects;
import java.util.SortedSet;

/* JADX INFO: compiled from: com.google.android.gms:play-services-ads@@24.6.0 */
/* JADX INFO: loaded from: classes3.dex */
final class zzoi {
    private final zzbc zza;
    private zzgjz zzb = zzgjz.zzi();
    private zzgkc zzc = zzgkc.zza();
    private zzup zzd;
    private zzup zze;
    private zzup zzf;

    public zzoi(zzbc zzbcVar) {
        this.zza = zzbcVar;
    }

    private final void zzj(zzbe zzbeVar) {
        zzgjz zzgjzVar;
        zzgkb zzgkbVar = new zzgkb();
        if (this.zzb.isEmpty()) {
            zzk(zzgkbVar, this.zze, zzbeVar);
            if (!Objects.equals(this.zzf, this.zze)) {
                zzk(zzgkbVar, this.zzf, zzbeVar);
            }
            if (!Objects.equals(this.zzd, this.zze) && !Objects.equals(this.zzd, this.zzf)) {
                zzk(zzgkbVar, this.zzd, zzbeVar);
            }
        } else {
            int i = 0;
            while (true) {
                int size = this.zzb.size();
                zzgjzVar = this.zzb;
                if (i >= size) {
                    break;
                }
                zzk(zzgkbVar, (zzup) zzgjzVar.get(i), zzbeVar);
                i++;
            }
            if (!zzgjzVar.contains(this.zzd)) {
                zzk(zzgkbVar, this.zzd, zzbeVar);
            }
        }
        this.zzc = zzgkbVar.zzc();
    }

    private final void zzk(zzgkb zzgkbVar, zzup zzupVar, zzbe zzbeVar) {
        if (zzupVar == null) {
            return;
        }
        if (zzbeVar.zze(zzupVar.zza) != -1) {
            zzgkbVar.zza(zzupVar, zzbeVar);
            return;
        }
        zzbe zzbeVar2 = (zzbe) this.zzc.get(zzupVar);
        if (zzbeVar2 != null) {
            zzgkbVar.zza(zzupVar, zzbeVar2);
        }
    }

    private static zzup zzl(zzba zzbaVar, zzgjz zzgjzVar, zzup zzupVar, zzbc zzbcVar) {
        zzbe zzbeVarZzo = zzbaVar.zzo();
        int iZzp = zzbaVar.zzp();
        Object objZzf = zzbeVarZzo.zzg() ? null : zzbeVarZzo.zzf(iZzp);
        int iZzf = -1;
        if (!zzbaVar.zzv() && !zzbeVarZzo.zzg()) {
            iZzf = zzbeVarZzo.zzd(iZzp, zzbcVar, false).zzf(zzeo.zzq(zzbaVar.zzs()));
        }
        int i = iZzf;
        for (int i2 = 0; i2 < zzgjzVar.size(); i2++) {
            zzup zzupVar2 = (zzup) zzgjzVar.get(i2);
            if (zzm(zzupVar2, objZzf, zzbaVar.zzv(), zzbaVar.zzw(), zzbaVar.zzx(), i)) {
                return zzupVar2;
            }
        }
        if (zzgjzVar.isEmpty() && zzupVar != null && zzm(zzupVar, objZzf, zzbaVar.zzv(), zzbaVar.zzw(), zzbaVar.zzx(), i)) {
            return zzupVar;
        }
        return null;
    }

    private static boolean zzm(zzup zzupVar, Object obj, boolean z, int i, int i2, int i3) {
        if (!zzupVar.zza.equals(obj)) {
            return false;
        }
        if (z) {
            return zzupVar.zzb == i && zzupVar.zzc == i2;
        }
        return zzupVar.zzb == -1 && zzupVar.zze == i3;
    }

    public final zzup zza() {
        return this.zzd;
    }

    public final zzup zzb() {
        return this.zze;
    }

    public final zzup zzc() {
        return this.zzf;
    }

    public final zzup zzd() {
        Object next;
        Object objLast;
        if (this.zzb.isEmpty()) {
            return null;
        }
        List list = this.zzb;
        if (list instanceof List) {
            List list2 = list;
            if (list2.isEmpty()) {
                throw new NoSuchElementException();
            }
            objLast = list2.get(list2.size() - 1);
        } else if (list instanceof SortedSet) {
            objLast = ((SortedSet) list).last();
        } else {
            Iterator it = list.iterator();
            do {
                next = it.next();
            } while (it.hasNext());
            objLast = next;
        }
        return (zzup) objLast;
    }

    public final zzbe zze(zzup zzupVar) {
        return (zzbe) this.zzc.get(zzupVar);
    }

    public final void zzf(zzba zzbaVar) {
        this.zzd = zzl(zzbaVar, this.zzb, this.zze, this.zza);
    }

    public final void zzg(zzba zzbaVar) {
        this.zzd = zzl(zzbaVar, this.zzb, this.zze, this.zza);
        zzj(zzbaVar.zzo());
    }

    public final void zzh(List list, zzup zzupVar, zzba zzbaVar) {
        this.zzb = zzgjz.zzq(list);
        if (!list.isEmpty()) {
            this.zze = (zzup) list.get(0);
            zzupVar.getClass();
            this.zzf = zzupVar;
        }
        if (this.zzd == null) {
            this.zzd = zzl(zzbaVar, this.zzb, this.zze, this.zza);
        }
        zzj(zzbaVar.zzo());
    }

    final /* synthetic */ zzgjz zzi() {
        return this.zzb;
    }
}
