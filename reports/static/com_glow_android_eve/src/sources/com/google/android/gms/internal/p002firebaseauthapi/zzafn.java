package com.google.android.gms.internal.p002firebaseauthapi;

import androidx.annotation.Nullable;
import com.google.android.gms.common.internal.Preconditions;
import com.google.android.gms.common.util.Strings;
import java.util.ArrayList;
import org.json.JSONArray;
import org.json.JSONException;
import org.json.JSONObject;

/* JADX INFO: compiled from: com.google.firebase:firebase-auth@@23.0.0 */
/* JADX INFO: loaded from: classes5.dex */
public class zzafn implements zzacu<zzafn> {
    private static final String zza = "zzafn";

    @Nullable
    private String zzb;
    private zzaq<zzafx> zzc;

    /* JADX INFO: Access modifiers changed from: private */
    @Override // com.google.android.gms.internal.p002firebaseauthapi.zzacu
    /* JADX INFO: renamed from: zzc, reason: merged with bridge method [inline-methods] */
    public final zzafn zza(String str) throws zzaah {
        zzaq<zzafx> zzaqVarZza;
        try {
            JSONObject jSONObject = new JSONObject(str);
            this.zzb = Strings.a(jSONObject.optString("recaptchaKey"));
            if (jSONObject.has("recaptchaEnforcementState")) {
                JSONArray jSONArrayOptJSONArray = jSONObject.optJSONArray("recaptchaEnforcementState");
                if (jSONArrayOptJSONArray == null || jSONArrayOptJSONArray.length() == 0) {
                    zzaqVarZza = zzaq.zza(new ArrayList());
                } else {
                    zzap zzapVarZzg = zzaq.zzg();
                    for (int i = 0; i < jSONArrayOptJSONArray.length(); i++) {
                        JSONObject jSONObject2 = jSONArrayOptJSONArray.getJSONObject(i);
                        zzapVarZzg.zza(jSONObject2 == null ? zzafx.zza(null, null) : zzafx.zza(Strings.a(jSONObject2.optString("provider")), Strings.a(jSONObject2.optString("enforcementState"))));
                    }
                    zzaqVarZza = zzapVarZzg.zza();
                }
                this.zzc = zzaqVarZza;
            }
            return this;
        } catch (NullPointerException e6) {
            e = e6;
            throw zzahe.zza(e, zza, str);
        } catch (JSONException e7) {
            e = e7;
            throw zzahe.zza(e, zza, str);
        }
    }

    public final boolean zzb(String str) {
        Preconditions.f(str);
        zzaq<zzafx> zzaqVar = this.zzc;
        String strZza = null;
        if (zzaqVar != null && !zzaqVar.isEmpty()) {
            zzaq<zzafx> zzaqVar2 = this.zzc;
            int size = zzaqVar2.size();
            int i = 0;
            while (i < size) {
                zzafx zzafxVar = zzaqVar2.get(i);
                i++;
                zzafx zzafxVar2 = zzafxVar;
                String strZza2 = zzafxVar2.zza();
                String strZzb = zzafxVar2.zzb();
                if (strZza2 != null && strZzb != null && strZzb.equals(str)) {
                    strZza = zzafxVar2.zza();
                    break;
                }
            }
        }
        if (strZza == null) {
            return false;
        }
        return strZza.equals("ENFORCE") || strZza.equals("AUDIT");
    }

    @Nullable
    public final String zza() {
        return this.zzb;
    }
}
