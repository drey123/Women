package com.google.android.gms.internal.ads;

import androidx.annotation.Nullable;
import java.util.Objects;
import org.json.JSONException;
import org.json.JSONObject;

/* JADX INFO: compiled from: com.google.android.gms:play-services-ads@@24.7.0 */
/* JADX INFO: loaded from: classes5.dex */
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
        } catch (JSONException e6) {
            this.zza.zzd(e6);
        }
    }

    @Override // com.google.android.gms.internal.ads.zzbmn
    public final void zzb(@Nullable String str) {
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
