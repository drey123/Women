package com.google.android.gms.internal.p002firebaseauthapi;

import android.util.Log;
import androidx.annotation.Nullable;
import java.text.ParseException;
import org.json.JSONException;
import org.json.JSONObject;

/* JADX INFO: compiled from: com.google.firebase:firebase-auth@@23.0.0 */
/* JADX INFO: loaded from: classes5.dex */
public final class zzago extends zzagi {
    private static final String zza = "zzago";

    @Nullable
    private String zzb;

    @Nullable
    private String zzc;
    private int zzd;

    @Nullable
    private String zze;
    private int zzf;
    private long zzg;

    @Override // com.google.android.gms.internal.p002firebaseauthapi.zzagi, com.google.android.gms.internal.p002firebaseauthapi.zzacu
    public final /* synthetic */ zzacu zza(String str) throws zzaah {
        return (zzago) zza(str);
    }

    public final int zzb() {
        return this.zzf;
    }

    public final int zzc() {
        return this.zzd;
    }

    public final long zzd() {
        return this.zzg;
    }

    @Nullable
    public final String zze() {
        return this.zze;
    }

    @Nullable
    public final String zzf() {
        return this.zzc;
    }

    /* JADX INFO: Access modifiers changed from: private */
    @Override // com.google.android.gms.internal.p002firebaseauthapi.zzagi
    /* JADX INFO: renamed from: zzc, reason: merged with bridge method [inline-methods] */
    public final zzago zza(String str) throws zzaah {
        try {
            JSONObject jSONObjectOptJSONObject = new JSONObject(str).optJSONObject("totpSessionInfo");
            if (jSONObjectOptJSONObject != null) {
                this.zzc = zzah.zza(jSONObjectOptJSONObject.optString("sharedSecretKey"));
                this.zzd = jSONObjectOptJSONObject.optInt("verificationCodeLength");
                this.zze = zzah.zza(jSONObjectOptJSONObject.optString("hashingAlgorithm"));
                this.zzf = jSONObjectOptJSONObject.optInt("periodSec");
                this.zzb = zzah.zza(jSONObjectOptJSONObject.optString("sessionInfo"));
                String strOptString = jSONObjectOptJSONObject.optString("finalizeEnrollmentTime");
                try {
                    this.zzg = zzane.zza(zzane.zza(strOptString));
                } catch (ParseException unused) {
                    Log.e(zza, "Failed to parse timestamp: " + strOptString);
                }
            }
            return this;
        } catch (NullPointerException | JSONException e6) {
            throw zzahe.zza(e6, zza, str);
        }
    }

    @Override // com.google.android.gms.internal.p002firebaseauthapi.zzagi
    @Nullable
    public final String zza() {
        return this.zzb;
    }
}
