package com.google.android.gms.internal.ads;

import androidx.annotation.VisibleForTesting;
import java.util.HashSet;
import org.json.JSONObject;

/* JADX INFO: compiled from: com.google.android.gms:play-services-ads@@24.7.0 */
/* JADX INFO: loaded from: classes5.dex */
public final class zzfqw {
    private JSONObject zza;
    private final zzfrf zzb;

    public zzfqw(zzfrf zzfrfVar) {
        this.zzb = zzfrfVar;
    }

    public final void zza(JSONObject jSONObject, HashSet hashSet, long j4) {
        this.zzb.zza(new zzfri(this, hashSet, jSONObject, j4));
    }

    public final void zzb(JSONObject jSONObject, HashSet hashSet, long j4) {
        this.zzb.zza(new zzfrh(this, hashSet, jSONObject, j4));
    }

    public final void zzc() {
        this.zzb.zza(new zzfrg(this));
    }

    @VisibleForTesting
    public final JSONObject zzd() {
        return this.zza;
    }

    @VisibleForTesting
    public final void zze(JSONObject jSONObject) {
        this.zza = jSONObject;
    }
}
