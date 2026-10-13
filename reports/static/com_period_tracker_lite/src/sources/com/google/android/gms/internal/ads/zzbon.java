package com.google.android.gms.internal.ads;

import java.util.Objects;
import org.json.JSONException;
import org.json.JSONObject;

/* JADX INFO: compiled from: com.google.android.gms:play-services-ads@@24.6.0 */
/* JADX INFO: loaded from: classes3.dex */
final class zzbon implements zzbkb {
    private final zzbzm zza;

    public zzbon(zzbop zzbopVar, zzbzm zzbzmVar) {
        Objects.requireNonNull(zzbopVar);
        this.zza = zzbzmVar;
    }

    @Override // com.google.android.gms.internal.ads.zzbkb
    public final void zza(JSONObject jSONObject) {
        try {
            this.zza.zzc(jSONObject);
        } catch (IllegalStateException unused) {
        } catch (JSONException e) {
            this.zza.zzd(e);
        }
    }

    @Override // com.google.android.gms.internal.ads.zzbkb
    public final void zzb(String str) {
        zzbzm zzbzmVar = this.zza;
        try {
            if (str == null) {
                zzbzmVar.zzd(new zzbns());
            } else {
                zzbzmVar.zzd(new zzbns(str));
            }
        } catch (IllegalStateException unused) {
        }
    }
}
