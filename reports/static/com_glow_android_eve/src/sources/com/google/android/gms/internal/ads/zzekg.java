package com.google.android.gms.internal.ads;

import android.text.TextUtils;
import androidx.annotation.GuardedBy;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.HashSet;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import java.util.Set;

/* JADX INFO: compiled from: com.google.android.gms:play-services-ads@@24.7.0 */
/* JADX INFO: loaded from: classes5.dex */
final class zzekg {

    @GuardedBy("this")
    private final zzgvb zzc;

    @GuardedBy("this")
    private zzekw zzf;
    private final String zzh;
    private final int zzi;
    private final zzekv zzj;
    private zzffu zzk;

    @GuardedBy("this")
    private final Map zza = new HashMap();

    @GuardedBy("this")
    private final List zzb = new ArrayList();

    @GuardedBy("this")
    private final List zzd = new ArrayList();

    @GuardedBy("this")
    private final Set zze = new HashSet();

    @GuardedBy("this")
    private int zzg = Integer.MAX_VALUE;

    @GuardedBy("this")
    private boolean zzl = false;

    public zzekg(zzfgf zzfgfVar, zzekv zzekvVar, zzgvb zzgvbVar) {
        this.zzi = zzfgfVar.zzb.zzb.zzr;
        this.zzj = zzekvVar;
        this.zzc = zzgvbVar;
        this.zzh = zzelc.zzb(zzfgfVar);
        List list = zzfgfVar.zzb.zza;
        for (int i = 0; i < list.size(); i++) {
            this.zza.put((zzffu) list.get(i), Integer.valueOf(i));
        }
        this.zzb.addAll(list);
    }

    private final synchronized boolean zze() {
        if (this.zzl) {
            return false;
        }
        List list = this.zzb;
        if (!list.isEmpty() && ((zzffu) list.get(0)).zzav && !this.zzd.isEmpty()) {
            return false;
        }
        if (!zzd()) {
            List list2 = this.zzd;
            if (list2.size() < this.zzi && zzf(false)) {
                return true;
            }
        }
        return false;
    }

    private final synchronized boolean zzf(boolean z2) {
        try {
            for (zzffu zzffuVar : this.zzb) {
                Integer num = (Integer) this.zza.get(zzffuVar);
                int iIntValue = num != null ? num.intValue() : Integer.MAX_VALUE;
                if (z2 || !this.zze.contains(zzffuVar.zzat)) {
                    int i = this.zzg;
                    if (iIntValue < i) {
                        return true;
                    }
                    if (iIntValue > i) {
                        break;
                    }
                }
            }
            return false;
        } catch (Throwable th) {
            throw th;
        }
    }

    private final synchronized boolean zzg() {
        try {
            Iterator it2 = this.zzd.iterator();
            while (it2.hasNext()) {
                Integer num = (Integer) this.zza.get((zzffu) it2.next());
                if ((num != null ? num.intValue() : Integer.MAX_VALUE) < this.zzg) {
                    return true;
                }
            }
            return false;
        } catch (Throwable th) {
            throw th;
        }
    }

    private final synchronized boolean zzh() {
        return zzf(true) || zzg();
    }

    private final synchronized void zzi() {
        this.zzj.zzd(this.zzk);
        zzekw zzekwVar = this.zzf;
        if (zzekwVar != null) {
            this.zzc.zza(zzekwVar);
        } else {
            this.zzc.zzb(new zzekz(3, this.zzh));
        }
    }

    public final synchronized zzffu zza() {
        try {
            if (zze()) {
                int i = 0;
                while (true) {
                    List list = this.zzb;
                    if (i >= list.size()) {
                        break;
                    }
                    zzffu zzffuVar = (zzffu) list.get(i);
                    String str = zzffuVar.zzat;
                    Set set = this.zze;
                    if (!set.contains(str)) {
                        if (zzffuVar.zzav) {
                            this.zzl = true;
                        }
                        if (!TextUtils.isEmpty(str)) {
                            set.add(str);
                        }
                        this.zzd.add(zzffuVar);
                        return (zzffu) list.remove(i);
                    }
                    i++;
                }
            }
            return null;
        } catch (Throwable th) {
            throw th;
        }
    }

    public final synchronized void zzb(zzekw zzekwVar, zzffu zzffuVar) {
        this.zzl = false;
        this.zzd.remove(zzffuVar);
        if (zzd()) {
            zzekwVar.zzm();
            return;
        }
        Integer num = (Integer) this.zza.get(zzffuVar);
        int iIntValue = num != null ? num.intValue() : Integer.MAX_VALUE;
        if (iIntValue > this.zzg) {
            this.zzj.zzf(zzffuVar);
            return;
        }
        if (this.zzf != null) {
            this.zzj.zzf(this.zzk);
        }
        this.zzg = iIntValue;
        this.zzf = zzekwVar;
        this.zzk = zzffuVar;
        if (zzh()) {
            return;
        }
        zzi();
    }

    public final synchronized void zzc(Throwable th, zzffu zzffuVar) {
        this.zzl = false;
        this.zzd.remove(zzffuVar);
        this.zze.remove(zzffuVar.zzat);
        if (zzd() || zzh()) {
            return;
        }
        zzi();
    }

    public final synchronized boolean zzd() {
        return this.zzc.isDone();
    }
}
