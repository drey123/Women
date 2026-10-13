package com.google.android.gms.internal.p002firebaseauthapi;

import androidx.annotation.Nullable;
import com.google.android.gms.common.internal.Preconditions;
import com.google.android.gms.common.logging.Logger;
import com.google.firebase.auth.ActionCodeUrl;
import com.google.firebase.auth.EmailAuthCredential;
import org.json.JSONException;
import org.json.JSONObject;

/* JADX INFO: compiled from: com.google.firebase:firebase-auth@@23.0.0 */
/* JADX INFO: loaded from: classes5.dex */
public class zzaeo implements zzacr {
    private static final String zza = "zzaeo";
    private static final Logger zzb = new Logger(zza, new String[0]);
    private final String zzc;
    private final String zzd;

    @Nullable
    private final String zze;

    @Nullable
    private final String zzf;

    public zzaeo(EmailAuthCredential emailAuthCredential, @Nullable String str, @Nullable String str2) {
        String str3 = emailAuthCredential.d;
        Preconditions.f(str3);
        this.zzc = str3;
        String str4 = emailAuthCredential.f21347f;
        Preconditions.f(str4);
        this.zzd = str4;
        this.zze = str;
        this.zzf = str2;
    }

    @Override // com.google.android.gms.internal.p002firebaseauthapi.zzacr
    public final String zza() throws JSONException {
        ActionCodeUrl actionCodeUrl;
        String str = this.zzd;
        int i = ActionCodeUrl.c;
        Preconditions.f(str);
        try {
            actionCodeUrl = new ActionCodeUrl(str);
        } catch (IllegalArgumentException unused) {
            actionCodeUrl = null;
        }
        String str2 = actionCodeUrl != null ? actionCodeUrl.a : null;
        String str3 = actionCodeUrl != null ? actionCodeUrl.f21345b : null;
        JSONObject jSONObject = new JSONObject();
        jSONObject.put("email", this.zzc);
        if (str2 != null) {
            jSONObject.put("oobCode", str2);
        }
        if (str3 != null) {
            jSONObject.put("tenantId", str3);
        }
        String str4 = this.zze;
        if (str4 != null) {
            jSONObject.put("idToken", str4);
        }
        String str5 = this.zzf;
        if (str5 != null) {
            zzahe.zza(jSONObject, "captchaResp", str5);
        } else {
            zzahe.zza(jSONObject);
        }
        return jSONObject.toString();
    }
}
