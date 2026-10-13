package com.google.android.gms.internal.p002firebaseauthapi;

import androidx.annotation.Nullable;
import com.google.android.gms.common.util.Strings;
import java.util.List;
import org.json.JSONException;
import org.json.JSONObject;

/* JADX INFO: compiled from: com.google.firebase:firebase-auth@@23.0.0 */
/* JADX INFO: loaded from: classes5.dex */
public class zzage implements zzacu<zzage> {
    private static final String zza = "zzage";
    private String zzb;
    private String zzc;
    private Boolean zzd;
    private String zze;
    private String zzf;
    private zzafu zzg;
    private String zzh;
    private String zzi;
    private long zzj;

    /* JADX INFO: Access modifiers changed from: private */
    @Override // com.google.android.gms.internal.p002firebaseauthapi.zzacu
    /* JADX INFO: renamed from: zzb, reason: merged with bridge method [inline-methods] */
    public final zzage zza(String str) throws zzaah {
        try {
            JSONObject jSONObject = new JSONObject(str);
            this.zzb = Strings.a(jSONObject.optString("email", null));
            this.zzc = Strings.a(jSONObject.optString("passwordHash", null));
            this.zzd = Boolean.valueOf(jSONObject.optBoolean("emailVerified", false));
            this.zze = Strings.a(jSONObject.optString("displayName", null));
            this.zzf = Strings.a(jSONObject.optString("photoUrl", null));
            this.zzg = zzafu.zza(jSONObject.optJSONArray("providerUserInfo"));
            this.zzh = Strings.a(jSONObject.optString("idToken", null));
            this.zzi = Strings.a(jSONObject.optString("refreshToken", null));
            this.zzj = jSONObject.optLong("expiresIn", 0L);
            return this;
        } catch (NullPointerException | JSONException e6) {
            throw zzahe.zza(e6, zza, str);
        }
    }

    public final long zza() {
        return this.zzj;
    }

    @Nullable
    public final String zzc() {
        return this.zzh;
    }

    @Nullable
    public final String zzd() {
        return this.zzi;
    }

    @Nullable
    public final List<zzafv> zze() {
        zzafu zzafuVar = this.zzg;
        if (zzafuVar != null) {
            return zzafuVar.zza();
        }
        return null;
    }

    @Nullable
    public final String zzb() {
        return this.zzb;
    }
}
