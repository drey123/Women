package com.google.android.gms.internal.p002firebaseauthapi;

import androidx.annotation.Nullable;
import androidx.autofill.HintConstants;
import com.google.android.gms.common.internal.Preconditions;
import org.json.JSONException;
import org.json.JSONObject;

/* JADX INFO: compiled from: com.google.firebase:firebase-auth@@23.0.0 */
/* JADX INFO: loaded from: classes5.dex */
public final class zzagz implements zzacr {
    private String zza;
    private String zzb;

    @Nullable
    private final String zzc;

    @Nullable
    private final String zzd;
    private boolean zze;

    public zzagz(String str, String str2, @Nullable String str3, @Nullable String str4) {
        Preconditions.f(str);
        this.zza = str;
        Preconditions.f(str2);
        this.zzb = str2;
        this.zzc = str3;
        this.zzd = str4;
        this.zze = true;
    }

    @Override // com.google.android.gms.internal.p002firebaseauthapi.zzacr
    public final String zza() throws JSONException {
        JSONObject jSONObject = new JSONObject();
        jSONObject.put("email", this.zza);
        jSONObject.put(HintConstants.AUTOFILL_HINT_PASSWORD, this.zzb);
        jSONObject.put("returnSecureToken", this.zze);
        String str = this.zzc;
        if (str != null) {
            jSONObject.put("tenantId", str);
        }
        String str2 = this.zzd;
        if (str2 != null) {
            zzahe.zza(jSONObject, "captchaResponse", str2);
        } else {
            zzahe.zza(jSONObject);
        }
        return jSONObject.toString();
    }
}
