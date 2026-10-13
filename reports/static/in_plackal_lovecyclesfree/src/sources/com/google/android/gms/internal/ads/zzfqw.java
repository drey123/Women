package com.google.android.gms.internal.ads;

import java.util.HashSet;
import org.json.JSONObject;

/* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
/* JADX INFO: loaded from: classes2.dex */
public final class zzfqw {
    private JSONObject zza;
    private final zzfrf zzb;

    public zzfqw(zzfrf zzfrfVar) {
        this.zzb = zzfrfVar;
    }

    public final void zza(JSONObject jSONObject, HashSet hashSet, long j10) {
        this.zzb.zza(new zzfri(this, hashSet, jSONObject, j10));
    }

    public final void zzb(JSONObject jSONObject, HashSet hashSet, long j10) {
        this.zzb.zza(new zzfrh(this, hashSet, jSONObject, j10));
    }

    public final void zzc() {
        this.zzb.zza(new zzfrg(this));
    }

    public final JSONObject zzd() {
        return this.zza;
    }

    public final void zze(JSONObject jSONObject) {
        this.zza = jSONObject;
    }
}
