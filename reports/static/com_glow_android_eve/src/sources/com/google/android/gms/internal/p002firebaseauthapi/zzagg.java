package com.google.android.gms.internal.p002firebaseauthapi;

import androidx.annotation.NonNull;
import com.google.android.gms.common.util.Strings;
import org.json.JSONException;
import org.json.JSONObject;

/* JADX INFO: compiled from: com.google.firebase:firebase-auth@@23.0.0 */
/* JADX INFO: loaded from: classes5.dex */
public class zzagg implements zzacu<zzagg> {
    private static final String zza = "zzagg";
    private String zzb;
    private String zzc;
    private String zzd;
    private String zze;
    private long zzf;

    /* JADX INFO: Access modifiers changed from: private */
    @Override // com.google.android.gms.internal.p002firebaseauthapi.zzacu
    /* JADX INFO: renamed from: zzb, reason: merged with bridge method [inline-methods] */
    public final zzagg zza(String str) throws zzaah {
        try {
            JSONObject jSONObject = new JSONObject(str);
            this.zzb = Strings.a(jSONObject.optString("idToken", null));
            this.zzc = Strings.a(jSONObject.optString("displayName", null));
            this.zzd = Strings.a(jSONObject.optString("email", null));
            this.zze = Strings.a(jSONObject.optString("refreshToken", null));
            this.zzf = jSONObject.optLong("expiresIn", 0L);
            return this;
        } catch (NullPointerException | JSONException e6) {
            throw zzahe.zza(e6, zza, str);
        }
    }

    public final long zza() {
        return this.zzf;
    }

    @NonNull
    public final String zzc() {
        return this.zze;
    }

    public final String zzb() {
        return this.zzb;
    }
}
