package com.google.android.gms.internal.ads;

import java.util.ArrayList;
import java.util.Iterator;
import java.util.Set;
import java.util.concurrent.ExecutorService;

/* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
/* JADX INFO: loaded from: classes2.dex */
public final class zzfzl {
    private final zzifb zza;
    private final zzifb zzb;
    private final ExecutorService zzc;
    private final zzifb zzd;
    private q5.a zze = null;

    zzfzl(zzifb zzifbVar, zzifb zzifbVar2, ExecutorService executorService, zzifb zzifbVar3) {
        this.zza = zzifbVar;
        this.zzb = zzifbVar2;
        this.zzc = executorService;
        this.zzd = zzifbVar3;
    }

    public final synchronized q5.a zza() {
        try {
            q5.a aVar = this.zze;
            if (aVar != null) {
                return aVar;
            }
            Set set = (Set) this.zzb.zzb();
            ArrayList arrayList = new ArrayList(set.size());
            Iterator it = set.iterator();
            while (it.hasNext()) {
                arrayList.add(((zzfzj) it.next()).zza());
            }
            zzgjd zzgjdVar = (zzgjd) this.zzd.zzb();
            q5.a aVarZzk = zzgui.zzk(zzgui.zzm(arrayList), zzfzk.zza, this.zzc);
            zzgjdVar.zze(2, aVarZzk);
            this.zze = aVarZzk;
            Iterator it2 = ((Set) this.zza.zzb()).iterator();
            while (it2.hasNext()) {
                ((zzfzj) it2.next()).zza();
            }
            q5.a aVar2 = this.zze;
            if (aVar2 != null) {
                return aVar2;
            }
            throw null;
        } catch (Throwable th) {
            throw th;
        }
    }

    public final synchronized q5.a zzb() {
        q5.a aVar;
        aVar = this.zze;
        if (aVar == null) {
            throw null;
        }
        return aVar;
    }
}
