package com.google.android.gms.internal.ads;

import android.text.TextUtils;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.HashSet;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import java.util.Set;
import javax.annotation.Nullable;

/* JADX INFO: compiled from: com.google.android.gms:play-services-ads@@24.6.0 */
/* JADX INFO: loaded from: classes3.dex */
final class zzegv {
    private final zzgpm zzc;
    private zzehl zzf;
    private final String zzh;
    private final int zzi;
    private final zzehk zzj;
    private zzfcj zzk;
    private final Map zza = new HashMap();
    private final List zzb = new ArrayList();
    private final List zzd = new ArrayList();
    private final Set zze = new HashSet();
    private int zzg = Integer.MAX_VALUE;
    private boolean zzl = false;

    zzegv(zzfcu zzfcuVar, zzehk zzehkVar, zzgpm zzgpmVar) {
        this.zzi = zzfcuVar.zzb.zzb.zzr;
        this.zzj = zzehkVar;
        this.zzc = zzgpmVar;
        this.zzh = zzehr.zzb(zzfcuVar);
        List list = zzfcuVar.zzb.zza;
        for (int i = 0; i < list.size(); i++) {
            this.zza.put((zzfcj) list.get(i), Integer.valueOf(i));
        }
        this.zzb.addAll(list);
    }

    private final synchronized boolean zze() {
        if (this.zzl) {
            return false;
        }
        List list = this.zzb;
        if (!list.isEmpty() && ((zzfcj) list.get(0)).zzav && !this.zzd.isEmpty()) {
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

    private final synchronized boolean zzf(boolean z) {
        for (zzfcj zzfcjVar : this.zzb) {
            Integer num = (Integer) this.zza.get(zzfcjVar);
            int iIntValue = num != null ? num.intValue() : Integer.MAX_VALUE;
            Integer numValueOf = Integer.valueOf(iIntValue);
            if (z || !this.zze.contains(zzfcjVar.zzat)) {
                numValueOf.getClass();
                if (iIntValue < this.zzg) {
                    return true;
                }
                numValueOf.getClass();
                if (iIntValue > this.zzg) {
                    break;
                }
            }
        }
        return false;
    }

    private final synchronized boolean zzg() {
        Iterator it = this.zzd.iterator();
        while (it.hasNext()) {
            Integer num = (Integer) this.zza.get((zzfcj) it.next());
            int iIntValue = num != null ? num.intValue() : Integer.MAX_VALUE;
            Integer.valueOf(iIntValue).getClass();
            if (iIntValue < this.zzg) {
                return true;
            }
        }
        return false;
    }

    private final synchronized boolean zzh() {
        return zzf(true) || zzg();
    }

    private final synchronized void zzi() {
        this.zzj.zzd(this.zzk);
        zzehl zzehlVar = this.zzf;
        zzgpm zzgpmVar = this.zzc;
        if (zzehlVar != null) {
            zzgpmVar.zza(zzehlVar);
        } else {
            zzgpmVar.zzb(new zzeho(3, this.zzh));
        }
    }

    @Nullable
    final synchronized zzfcj zza() {
        if (zze()) {
            int i = 0;
            while (true) {
                List list = this.zzb;
                if (i >= list.size()) {
                    break;
                }
                zzfcj zzfcjVar = (zzfcj) list.get(i);
                String str = zzfcjVar.zzat;
                Set set = this.zze;
                if (!set.contains(str)) {
                    if (zzfcjVar.zzav) {
                        this.zzl = true;
                    }
                    if (!TextUtils.isEmpty(str)) {
                        set.add(str);
                    }
                    this.zzd.add(zzfcjVar);
                    return (zzfcj) list.remove(i);
                }
                i++;
            }
        }
        return null;
    }

    final synchronized void zzb(zzehl zzehlVar, zzfcj zzfcjVar) {
        this.zzl = false;
        this.zzd.remove(zzfcjVar);
        if (zzd()) {
            zzehlVar.zzm();
            return;
        }
        Integer num = (Integer) this.zza.get(zzfcjVar);
        int iIntValue = num != null ? num.intValue() : Integer.MAX_VALUE;
        Integer numValueOf = Integer.valueOf(iIntValue);
        numValueOf.getClass();
        if (iIntValue > this.zzg) {
            this.zzj.zzf(zzfcjVar);
            return;
        }
        if (this.zzf != null) {
            this.zzj.zzf(this.zzk);
        }
        numValueOf.getClass();
        this.zzg = iIntValue;
        this.zzf = zzehlVar;
        this.zzk = zzfcjVar;
        if (zzh()) {
            return;
        }
        zzi();
    }

    final synchronized void zzc(Throwable th, zzfcj zzfcjVar) {
        this.zzl = false;
        this.zzd.remove(zzfcjVar);
        this.zze.remove(zzfcjVar.zzat);
        if (zzd() || zzh()) {
            return;
        }
        zzi();
    }

    final synchronized boolean zzd() {
        return this.zzc.isDone();
    }
}
