package com.google.android.gms.internal.p002firebaseauthapi;

import android.util.Log;
import com.facebook.AuthenticationTokenClaims;
import java.io.UnsupportedEncodingException;
import org.json.JSONException;
import org.json.JSONObject;

/* JADX INFO: compiled from: com.google.firebase:firebase-auth@@23.0.0 */
/* JADX INFO: loaded from: classes5.dex */
public final class zzafr {
    private String zza;
    private String zzb;
    private String zzc;
    private Long zzd;
    private Long zze;
    private boolean zzf;

    public static zzafr zza(String str) throws UnsupportedEncodingException {
        try {
            zzafr zzafrVar = new zzafr();
            JSONObject jSONObject = new JSONObject(str);
            zzafrVar.zza = jSONObject.optString(AuthenticationTokenClaims.JSON_KEY_ISS);
            zzafrVar.zzb = jSONObject.optString(AuthenticationTokenClaims.JSON_KEY_AUD);
            zzafrVar.zzc = jSONObject.optString(AuthenticationTokenClaims.JSON_KEY_SUB);
            zzafrVar.zzd = Long.valueOf(jSONObject.optLong(AuthenticationTokenClaims.JSON_KEY_IAT));
            zzafrVar.zze = Long.valueOf(jSONObject.optLong(AuthenticationTokenClaims.JSON_KEY_EXP));
            zzafrVar.zzf = jSONObject.optBoolean("is_anonymous");
            return zzafrVar;
        } catch (JSONException e6) {
            if (Log.isLoggable("JwtToken", 3)) {
                String.valueOf(e6);
            }
            throw new UnsupportedEncodingException("Failed to read JwtToken from JSONObject. ".concat(String.valueOf(e6)));
        }
    }

    public final Long zzb() {
        return this.zzd;
    }

    public final Long zza() {
        return this.zze;
    }
}
