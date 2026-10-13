package com.google.android.gms.internal.p002firebaseauthapi;

import androidx.annotation.Nullable;
import androidx.autofill.HintConstants;
import com.google.android.gms.common.internal.Preconditions;
import org.json.JSONException;
import org.json.JSONObject;

/* JADX INFO: compiled from: com.google.firebase:firebase-auth@@23.0.0 */
/* JADX INFO: loaded from: classes5.dex */
public final class zzagd implements zzacr {
    private final String zza;
    private final long zzb;
    private final boolean zzc;
    private final String zzd;

    @Nullable
    private final String zze;

    @Nullable
    private final String zzf;

    @Nullable
    private final String zzg;
    private final boolean zzh;

    @Nullable
    private zzaeh zzi;

    public zzagd(String str, long j4, boolean z2, String str2, @Nullable String str3, @Nullable String str4, @Nullable String str5, boolean z5) {
        Preconditions.f(str);
        this.zza = str;
        this.zzb = j4;
        this.zzc = z2;
        this.zzd = str2;
        this.zze = str3;
        this.zzf = str4;
        this.zzg = str5;
        this.zzh = z5;
    }

    @Override // com.google.android.gms.internal.p002firebaseauthapi.zzacr
    public final String zza() throws JSONException {
        JSONObject jSONObject = new JSONObject();
        jSONObject.put(HintConstants.AUTOFILL_HINT_PHONE_NUMBER, this.zza);
        String str = this.zze;
        if (str != null) {
            jSONObject.put("tenantId", str);
        }
        String str2 = this.zzf;
        if (str2 != null) {
            jSONObject.put("recaptchaToken", str2);
        }
        zzaeh zzaehVar = this.zzi;
        if (zzaehVar != null) {
            jSONObject.put("autoRetrievalInfo", zzaehVar.zza());
        }
        String str3 = this.zzg;
        if (str3 != null) {
            jSONObject.put("playIntegrityToken", str3);
        }
        return jSONObject.toString();
    }

    public final long zzb() {
        return this.zzb;
    }

    public final String zzc() {
        return this.zzd;
    }

    public final String zzd() {
        return this.zza;
    }

    public final boolean zze() {
        return this.zzc;
    }

    public final boolean zzf() {
        return this.zzh;
    }

    public final void zza(zzaeh zzaehVar) {
        this.zzi = zzaehVar;
    }
}
