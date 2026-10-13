package com.google.android.gms.internal.ads;

import com.google.android.gms.common.util.Clock;
import java.util.HashMap;
import java.util.Iterator;
import java.util.Map;
import java.util.Set;

/* JADX INFO: compiled from: com.google.android.gms:play-services-ads@@24.6.0 */
/* JADX INFO: loaded from: classes3.dex */
public final class zzdsp implements zzfhi {
    private final zzdsg zzb;
    private final Clock zzc;
    private final Map zza = new HashMap();
    private final Map zzd = new HashMap();

    public zzdsp(zzdsg zzdsgVar, Set set, Clock clock) {
        this.zzb = zzdsgVar;
        Iterator it = set.iterator();
        while (it.hasNext()) {
            zzdso zzdsoVar = (zzdso) it.next();
            this.zzd.put(zzdsoVar.zzc(), zzdsoVar);
        }
        this.zzc = clock;
    }

    private final void zze(zzfhb zzfhbVar, boolean z) {
        zzdso zzdsoVar = (zzdso) this.zzd.get(zzfhbVar);
        if (zzdsoVar == null) {
            return;
        }
        String str = true != z ? "f." : "s.";
        Map map = this.zza;
        zzfhb zzfhbVarZzb = zzdsoVar.zzb();
        if (map.containsKey(zzfhbVarZzb)) {
            long jElapsedRealtime = this.zzc.elapsedRealtime() - ((Long) map.get(zzfhbVarZzb)).longValue();
            zzdsg zzdsgVar = this.zzb;
            String strZza = zzdsoVar.zza();
            int length = str.length();
            Map mapZzc = zzdsgVar.zzc();
            StringBuilder sb = new StringBuilder(length + String.valueOf(jElapsedRealtime).length());
            sb.append(str);
            sb.append(jElapsedRealtime);
            mapZzc.put("label.".concat(strZza), sb.toString());
        }
    }

    @Override // com.google.android.gms.internal.ads.zzfhi
    public final void zzdP(zzfhb zzfhbVar, String str) {
    }

    @Override // com.google.android.gms.internal.ads.zzfhi
    public final void zzdQ(zzfhb zzfhbVar, String str) {
        this.zza.put(zzfhbVar, Long.valueOf(this.zzc.elapsedRealtime()));
    }

    @Override // com.google.android.gms.internal.ads.zzfhi
    public final void zzdR(zzfhb zzfhbVar, String str, Throwable th) {
        Map map = this.zza;
        if (map.containsKey(zzfhbVar)) {
            long jElapsedRealtime = this.zzc.elapsedRealtime() - ((Long) map.get(zzfhbVar)).longValue();
            Map mapZzc = this.zzb.zzc();
            String.valueOf(str);
            String strValueOf = String.valueOf(str);
            String string = Long.toString(jElapsedRealtime);
            String.valueOf(string);
            mapZzc.put("task.".concat(strValueOf), "f.".concat(String.valueOf(string)));
        }
        if (this.zzd.containsKey(zzfhbVar)) {
            zze(zzfhbVar, false);
        }
    }

    @Override // com.google.android.gms.internal.ads.zzfhi
    public final void zzdS(zzfhb zzfhbVar, String str) {
        Map map = this.zza;
        if (map.containsKey(zzfhbVar)) {
            long jElapsedRealtime = this.zzc.elapsedRealtime() - ((Long) map.get(zzfhbVar)).longValue();
            Map mapZzc = this.zzb.zzc();
            String.valueOf(str);
            String strValueOf = String.valueOf(str);
            String string = Long.toString(jElapsedRealtime);
            String.valueOf(string);
            mapZzc.put("task.".concat(strValueOf), "s.".concat(String.valueOf(string)));
        }
        if (this.zzd.containsKey(zzfhbVar)) {
            zze(zzfhbVar, true);
        }
    }
}
