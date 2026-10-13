package com.google.android.gms.internal.p002firebaseauthapi;

import android.text.TextUtils;
import androidx.annotation.NonNull;
import com.google.android.gms.common.util.Strings;
import java.util.List;
import org.json.JSONException;
import org.json.JSONObject;

/* JADX INFO: compiled from: com.google.firebase:firebase-auth@@23.0.0 */
/* JADX INFO: loaded from: classes5.dex */
public class zzagy implements zzacu<zzagy> {
    private static final String zza = "zzagy";
    private String zzb;
    private String zzc;
    private String zzd;
    private String zze;
    private String zzf;
    private String zzg;
    private long zzh;
    private List<zzafq> zzi;
    private String zzj;

    /* JADX INFO: Access modifiers changed from: private */
    @Override // com.google.android.gms.internal.p002firebaseauthapi.zzacu
    /* JADX INFO: renamed from: zzb, reason: merged with bridge method [inline-methods] */
    public final zzagy zza(String str) throws zzaah {
        try {
            JSONObject jSONObject = new JSONObject(str);
            this.zzb = Strings.a(jSONObject.optString("localId", null));
            this.zzc = Strings.a(jSONObject.optString("email", null));
            this.zzd = Strings.a(jSONObject.optString("displayName", null));
            this.zze = Strings.a(jSONObject.optString("idToken", null));
            this.zzf = Strings.a(jSONObject.optString("photoUrl", null));
            this.zzg = Strings.a(jSONObject.optString("refreshToken", null));
            this.zzh = jSONObject.optLong("expiresIn", 0L);
            this.zzi = zzafq.zza(jSONObject.optJSONArray("mfaInfo"));
            this.zzj = jSONObject.optString("mfaPendingCredential", null);
            return this;
        } catch (NullPointerException | JSONException e6) {
            throw zzahe.zza(e6, zza, str);
        }
    }

    public final long zza() {
        return this.zzh;
    }

    public final String zzc() {
        return this.zzj;
    }

    @NonNull
    public final String zzd() {
        return this.zzg;
    }

    public final List<zzafq> zze() {
        return this.zzi;
    }

    public final boolean zzf() {
        return !TextUtils.isEmpty(this.zzj);
    }

    @NonNull
    public final String zzb() {
        return this.zze;
    }
}
