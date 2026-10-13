package com.google.android.gms.internal.ads;

import java.util.HashSet;
import org.json.JSONObject;

/* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
/* JADX INFO: loaded from: classes2.dex */
public abstract class zzfrd extends zzfre {
    protected final HashSet zza;
    protected final JSONObject zzb;
    protected final long zzc;

    public zzfrd(zzfqw zzfqwVar, HashSet hashSet, JSONObject jSONObject, long j10) {
        super(zzfqwVar);
        this.zza = new HashSet(hashSet);
        this.zzb = jSONObject;
        this.zzc = j10;
    }
}
