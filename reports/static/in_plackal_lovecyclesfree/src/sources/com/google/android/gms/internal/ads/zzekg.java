package com.google.android.gms.internal.ads;

import android.text.TextUtils;
import com.google.android.gms.common.api.Api;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.HashSet;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import java.util.Set;

/* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
/* JADX INFO: loaded from: classes2.dex */
final class zzekg {
    private final zzgvb zzc;
    private zzekw zzf;
    private final String zzh;
    private final int zzi;
    private final zzekv zzj;
    private zzffu zzk;
    private final Map zza = new HashMap();
    private final List zzb = new ArrayList();
    private final List zzd = new ArrayList();
    private final Set zze = new HashSet();
    private int zzg = Api.BaseClientBuilder.API_PRIORITY_OTHER;
    private boolean zzl = false;

    zzekg(zzfgf zzfgfVar, zzekv zzekvVar, zzgvb zzgvbVar) {
        this.zzi = zzfgfVar.zzb.zzb.zzr;
        this.zzj = zzekvVar;
        this.zzc = zzgvbVar;
        this.zzh = zzelc.zzb(zzfgfVar);
        List list = zzfgfVar.zzb.zza;
        for (int i10 = 0; i10 < list.size(); i10++) {
            this.zza.put((zzffu) list.get(i10), Integer.valueOf(i10));
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

    private final synchronized boolean zzf(boolean z10) {
        try {
            for (zzffu zzffuVar : this.zzb) {
                Integer num = (Integer) this.zza.get(zzffuVar);
                int iIntValue = num != null ? num.intValue() : Api.BaseClientBuilder.API_PRIORITY_OTHER;
                if (z10 || !this.zze.contains(zzffuVar.zzat)) {
                    int i10 = this.zzg;
                    if (iIntValue < i10) {
                        return true;
                    }
                    if (iIntValue > i10) {
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
            Iterator it = this.zzd.iterator();
            while (it.hasNext()) {
                Integer num = (Integer) this.zza.get((zzffu) it.next());
                if ((num != null ? num.intValue() : Api.BaseClientBuilder.API_PRIORITY_OTHER) < this.zzg) {
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

    final synchronized zzffu zza() {
        try {
            if (zze()) {
                int i10 = 0;
                while (true) {
                    List list = this.zzb;
                    if (i10 >= list.size()) {
                        break;
                    }
                    zzffu zzffuVar = (zzffu) list.get(i10);
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
                        return (zzffu) list.remove(i10);
                    }
                    i10++;
                }
            }
            return null;
        } catch (Throwable th) {
            throw th;
        }
    }

    final synchronized void zzb(zzekw zzekwVar, zzffu zzffuVar) {
        this.zzl = false;
        this.zzd.remove(zzffuVar);
        if (zzd()) {
            zzekwVar.zzm();
            return;
        }
        Integer num = (Integer) this.zza.get(zzffuVar);
        int iIntValue = num != null ? num.intValue() : Api.BaseClientBuilder.API_PRIORITY_OTHER;
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

    final synchronized void zzc(Throwable th, zzffu zzffuVar) {
        this.zzl = false;
        this.zzd.remove(zzffuVar);
        this.zze.remove(zzffuVar.zzat);
        if (zzd() || zzh()) {
            return;
        }
        zzi();
    }

    final synchronized boolean zzd() {
        return this.zzc.isDone();
    }
}
