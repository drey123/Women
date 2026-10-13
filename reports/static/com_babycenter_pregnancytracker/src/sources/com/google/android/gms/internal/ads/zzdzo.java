package com.google.android.gms.internal.ads;

import com.google.android.gms.common.util.Clock;
import defpackage.fu3;
import java.util.HashMap;
import java.util.Iterator;
import java.util.Map;
import java.util.Set;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes2.dex */
public final class zzdzo implements zzfpl {
    private final zzdzg zzb;
    private final Clock zzc;
    private final Map zza = new HashMap();
    private final Map zzd = new HashMap();

    public zzdzo(zzdzg zzdzgVar, Set set, Clock clock) {
        this.zzb = zzdzgVar;
        Iterator it = set.iterator();
        while (it.hasNext()) {
            zzdzn zzdznVar = (zzdzn) it.next();
            this.zzd.put(zzdznVar.zzc(), zzdznVar);
        }
        this.zzc = clock;
    }

    private final void zze(zzfpe zzfpeVar, boolean z) {
        zzdzn zzdznVar = (zzdzn) this.zzd.get(zzfpeVar);
        if (zzdznVar == null) {
            return;
        }
        String str = true != z ? "f." : "s.";
        Map map = this.zza;
        zzfpe zzfpeVarZzb = zzdznVar.zzb();
        if (map.containsKey(zzfpeVarZzb)) {
            long jElapsedRealtime = this.zzc.elapsedRealtime() - ((Long) map.get(zzfpeVarZzb)).longValue();
            this.zzb.zzc().put("label.".concat(zzdznVar.zza()), fu3.v(new StringBuilder(String.valueOf(jElapsedRealtime).length() + 2), str, jElapsedRealtime));
        }
    }

    @Override // com.google.android.gms.internal.ads.zzfpl
    public final void zzdM(zzfpe zzfpeVar, String str) {
        this.zza.put(zzfpeVar, Long.valueOf(this.zzc.elapsedRealtime()));
    }

    @Override // com.google.android.gms.internal.ads.zzfpl
    public final void zzdN(zzfpe zzfpeVar, String str, Throwable th) {
        Map map = this.zza;
        if (map.containsKey(zzfpeVar)) {
            long jElapsedRealtime = this.zzc.elapsedRealtime() - ((Long) map.get(zzfpeVar)).longValue();
            this.zzb.zzc().put("task.".concat(String.valueOf(str)), "f.".concat(String.valueOf(Long.toString(jElapsedRealtime))));
        }
        if (this.zzd.containsKey(zzfpeVar)) {
            zze(zzfpeVar, false);
        }
    }

    @Override // com.google.android.gms.internal.ads.zzfpl
    public final void zzdO(zzfpe zzfpeVar, String str) {
        Map map = this.zza;
        if (map.containsKey(zzfpeVar)) {
            long jElapsedRealtime = this.zzc.elapsedRealtime() - ((Long) map.get(zzfpeVar)).longValue();
            this.zzb.zzc().put("task.".concat(String.valueOf(str)), "s.".concat(String.valueOf(Long.toString(jElapsedRealtime))));
        }
        if (this.zzd.containsKey(zzfpeVar)) {
            zze(zzfpeVar, true);
        }
    }

    @Override // com.google.android.gms.internal.ads.zzfpl
    public final void zzdL(zzfpe zzfpeVar, String str) {
    }
}
