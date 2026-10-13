package com.google.android.gms.internal.ads;

import java.util.HashSet;
import org.json.JSONObject;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes2.dex */
public abstract class zzfwt extends zzfwu {
    protected final HashSet zza;
    protected final JSONObject zzb;
    protected final long zzc;

    public zzfwt(zzfwm zzfwmVar, HashSet hashSet, JSONObject jSONObject, long j) {
        super(zzfwmVar);
        this.zza = new HashSet(hashSet);
        this.zzb = jSONObject;
        this.zzc = j;
    }
}
