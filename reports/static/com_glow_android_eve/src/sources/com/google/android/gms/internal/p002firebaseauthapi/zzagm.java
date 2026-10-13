package com.google.android.gms.internal.p002firebaseauthapi;

import androidx.annotation.Nullable;
import org.json.JSONException;
import org.json.JSONObject;

/* JADX INFO: compiled from: com.google.firebase:firebase-auth@@23.0.0 */
/* JADX INFO: loaded from: classes5.dex */
public final class zzagm extends zzagi {
    private static final String zza = "zzagm";

    @Nullable
    private String zzb;

    /* JADX INFO: Access modifiers changed from: private */
    @Override // com.google.android.gms.internal.p002firebaseauthapi.zzagi
    /* JADX INFO: renamed from: zzc, reason: merged with bridge method [inline-methods] */
    public final zzagm zza(String str) throws zzaah {
        try {
            JSONObject jSONObjectOptJSONObject = new JSONObject(str).optJSONObject("phoneSessionInfo");
            if (jSONObjectOptJSONObject != null) {
                this.zzb = zzah.zza(jSONObjectOptJSONObject.optString("sessionInfo"));
            }
            return this;
        } catch (NullPointerException | JSONException e6) {
            throw zzahe.zza(e6, zza, str);
        }
    }

    @Override // com.google.android.gms.internal.p002firebaseauthapi.zzagi, com.google.android.gms.internal.p002firebaseauthapi.zzacu
    public final /* synthetic */ zzacu zza(String str) throws zzaah {
        return (zzagm) zza(str);
    }

    @Override // com.google.android.gms.internal.p002firebaseauthapi.zzagi
    @Nullable
    public final String zza() {
        return this.zzb;
    }
}
