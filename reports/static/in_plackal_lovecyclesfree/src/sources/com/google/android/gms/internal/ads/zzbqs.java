package com.google.android.gms.internal.ads;

import java.util.Objects;
import org.json.JSONException;
import org.json.JSONObject;

/* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
/* JADX INFO: loaded from: classes2.dex */
final class zzbqs implements zzbmn {
    final /* synthetic */ zzbqt zza;
    private final zzbpv zzb;
    private final zzcca zzc;

    public zzbqs(zzbqt zzbqtVar, zzbpv zzbpvVar, zzcca zzccaVar) {
        Objects.requireNonNull(zzbqtVar);
        this.zza = zzbqtVar;
        this.zzb = zzbpvVar;
        this.zzc = zzccaVar;
    }

    @Override // com.google.android.gms.internal.ads.zzbmn
    public final void zza(JSONObject jSONObject) {
        try {
            try {
                this.zzc.zzc(this.zza.zzd().zza(jSONObject));
            } catch (IllegalStateException unused) {
            } catch (JSONException e10) {
                this.zzc.zzd(e10);
            }
        } finally {
            this.zzb.zza();
        }
    }

    @Override // com.google.android.gms.internal.ads.zzbmn
    public final void zzb(String str) {
        try {
            if (str == null) {
                this.zzc.zzd(new zzbqe());
            } else {
                this.zzc.zzd(new zzbqe(str));
            }
        } catch (IllegalStateException unused) {
        } finally {
            this.zzb.zza();
        }
    }
}
