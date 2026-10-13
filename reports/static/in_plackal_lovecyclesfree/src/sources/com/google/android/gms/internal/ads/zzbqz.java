package com.google.android.gms.internal.ads;

import java.util.Objects;
import org.json.JSONException;
import org.json.JSONObject;

/* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
/* JADX INFO: loaded from: classes2.dex */
final class zzbqz implements zzbmn {
    private final zzcca zza;

    public zzbqz(zzbrb zzbrbVar, zzcca zzccaVar) {
        Objects.requireNonNull(zzbrbVar);
        this.zza = zzccaVar;
    }

    @Override // com.google.android.gms.internal.ads.zzbmn
    public final void zza(JSONObject jSONObject) {
        try {
            this.zza.zzc(jSONObject);
        } catch (IllegalStateException unused) {
        } catch (JSONException e10) {
            this.zza.zzd(e10);
        }
    }

    @Override // com.google.android.gms.internal.ads.zzbmn
    public final void zzb(String str) {
        try {
            if (str == null) {
                this.zza.zzd(new zzbqe());
            } else {
                this.zza.zzd(new zzbqe(str));
            }
        } catch (IllegalStateException unused) {
        }
    }
}
