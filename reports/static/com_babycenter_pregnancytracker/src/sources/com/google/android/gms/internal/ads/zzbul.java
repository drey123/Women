package com.google.android.gms.internal.ads;

import java.util.Objects;
import org.json.JSONException;
import org.json.JSONObject;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes2.dex */
final class zzbul implements zzbqg {
    final /* synthetic */ zzbum zza;
    private final zzbto zzb;
    private final zzcfw zzc;

    public zzbul(zzbum zzbumVar, zzbto zzbtoVar, zzcfw zzcfwVar) {
        Objects.requireNonNull(zzbumVar);
        this.zza = zzbumVar;
        this.zzb = zzbtoVar;
        this.zzc = zzcfwVar;
    }

    @Override // com.google.android.gms.internal.ads.zzbqg
    public final void zza(JSONObject jSONObject) {
        try {
            try {
                this.zzc.zzc(this.zza.zzd().zza(jSONObject));
            } catch (IllegalStateException unused) {
            } catch (JSONException e) {
                this.zzc.zzd(e);
            }
        } finally {
            this.zzb.zza();
        }
    }

    @Override // com.google.android.gms.internal.ads.zzbqg
    public final void zzb(String str) {
        zzcfw zzcfwVar = this.zzc;
        try {
            if (str == null) {
                zzcfwVar.zzd(new zzbtx());
            } else {
                zzcfwVar.zzd(new zzbtx(str));
            }
        } catch (IllegalStateException unused) {
        } finally {
            this.zzb.zza();
        }
    }
}
