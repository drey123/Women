package com.google.android.gms.internal.ads;

import android.content.Context;
import java.util.HashMap;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes2.dex */
public final class zzfnb {
    private final HashMap zza = new HashMap();

    public final zzfna zza(zzfmr zzfmrVar, Context context, zzfmj zzfmjVar, zzfng zzfngVar) {
        HashMap map = this.zza;
        zzfna zzfnaVar = (zzfna) map.get(zzfmrVar);
        if (zzfnaVar != null) {
            return zzfnaVar;
        }
        zzfmo zzfmoVar = new zzfmo(zzfmu.zza(zzfmrVar, context));
        zzfna zzfnaVar2 = new zzfna(zzfmoVar, new zzfnj(zzfmoVar, zzfmjVar, zzfngVar));
        map.put(zzfmrVar, zzfnaVar2);
        return zzfnaVar2;
    }
}
