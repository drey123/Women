package com.google.android.gms.internal.p002firebaseauthapi;

import android.text.TextUtils;
import androidx.annotation.Nullable;
import androidx.autofill.HintConstants;
import com.google.android.gms.common.internal.Preconditions;
import org.json.JSONException;
import org.json.JSONObject;

/* JADX INFO: compiled from: com.google.firebase:firebase-auth@@23.0.0 */
/* JADX INFO: loaded from: classes5.dex */
public final class zzagn implements zzagj {
    private final String zza;
    private final String zzb;
    private final String zzc;

    @Nullable
    private final String zzd;

    @Nullable
    private final String zze;

    @Nullable
    private final String zzf;

    @Nullable
    private zzaeh zzg;

    @Nullable
    private final String zzh;

    private zzagn(String str, String str2, String str3, @Nullable String str4, @Nullable String str5, @Nullable String str6, @Nullable String str7) {
        Preconditions.f(str);
        this.zza = str;
        Preconditions.f(str2);
        this.zzb = str2;
        this.zzc = str3;
        this.zzd = str4;
        this.zze = str5;
        this.zzf = str6;
        this.zzh = null;
    }

    public static zzagn zza(String str, String str2, @Nullable String str3, @Nullable String str4, @Nullable String str5, @Nullable String str6) {
        Preconditions.f(str2);
        return new zzagn(str, HintConstants.AUTOFILL_HINT_PHONE, str2, str3, str4, str5, null);
    }

    @Nullable
    public final String zzb() {
        return this.zzd;
    }

    @Override // com.google.android.gms.internal.p002firebaseauthapi.zzacr
    public final String zza() throws JSONException {
        JSONObject jSONObject = new JSONObject();
        jSONObject.put("idToken", this.zza);
        jSONObject.put("mfaProvider", 1);
        if (this.zzc != null) {
            JSONObject jSONObject2 = new JSONObject();
            jSONObject2.put(HintConstants.AUTOFILL_HINT_PHONE_NUMBER, this.zzc);
            if (!TextUtils.isEmpty(this.zze)) {
                jSONObject2.put("recaptchaToken", this.zze);
            }
            if (!TextUtils.isEmpty(this.zzf)) {
                jSONObject2.put("playIntegrityToken", this.zzf);
            }
            zzaeh zzaehVar = this.zzg;
            if (zzaehVar != null) {
                jSONObject2.put("autoRetrievalInfo", zzaehVar.zza());
            }
            jSONObject.put("phoneEnrollmentInfo", jSONObject2);
        }
        if (!TextUtils.isEmpty(null)) {
            jSONObject.put("tenantId", (Object) null);
        }
        return jSONObject.toString();
    }

    public final void zza(zzaeh zzaehVar) {
        this.zzg = zzaehVar;
    }
}
