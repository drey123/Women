package com.google.android.gms.internal.p002firebaseauthapi;

import android.text.TextUtils;
import androidx.autofill.HintConstants;
import com.google.android.gms.common.internal.Preconditions;
import org.json.JSONException;
import org.json.JSONObject;

/* JADX INFO: compiled from: com.google.firebase:firebase-auth@@23.0.0 */
/* JADX INFO: loaded from: classes5.dex */
public final class zzahb implements zzacr {
    private String zza;
    private String zzb;
    private String zzc;
    private String zzd;
    private String zze;
    private boolean zzf;

    private zzahb() {
    }

    public static zzahb zza(String str, String str2, boolean z2) {
        zzahb zzahbVar = new zzahb();
        Preconditions.f(str);
        zzahbVar.zzb = str;
        Preconditions.f(str2);
        zzahbVar.zzc = str2;
        zzahbVar.zzf = z2;
        return zzahbVar;
    }

    public static zzahb zzb(String str, String str2, boolean z2) {
        zzahb zzahbVar = new zzahb();
        Preconditions.f(str);
        zzahbVar.zza = str;
        Preconditions.f(str2);
        zzahbVar.zzd = str2;
        zzahbVar.zzf = z2;
        return zzahbVar;
    }

    @Override // com.google.android.gms.internal.p002firebaseauthapi.zzacr
    public final String zza() throws JSONException {
        JSONObject jSONObject = new JSONObject();
        if (!TextUtils.isEmpty(this.zzd)) {
            jSONObject.put(HintConstants.AUTOFILL_HINT_PHONE_NUMBER, this.zza);
            jSONObject.put("temporaryProof", this.zzd);
        } else {
            jSONObject.put("sessionInfo", this.zzb);
            jSONObject.put("code", this.zzc);
        }
        String str = this.zze;
        if (str != null) {
            jSONObject.put("idToken", str);
        }
        if (!this.zzf) {
            jSONObject.put("operation", 2);
        }
        return jSONObject.toString();
    }

    public final void zza(String str) {
        this.zze = str;
    }
}
