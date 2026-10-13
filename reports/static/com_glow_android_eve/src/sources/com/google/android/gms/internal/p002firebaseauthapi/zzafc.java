package com.google.android.gms.internal.p002firebaseauthapi;

import androidx.autofill.HintConstants;
import com.google.android.gms.common.util.Strings;
import java.util.ArrayList;
import java.util.List;
import org.json.JSONArray;
import org.json.JSONException;
import org.json.JSONObject;

/* JADX INFO: compiled from: com.google.firebase:firebase-auth@@23.0.0 */
/* JADX INFO: loaded from: classes5.dex */
public class zzafc implements zzacu<zzafc> {
    private static final String zza = "zzafc";
    private zzafe zzb;

    /* JADX INFO: Access modifiers changed from: private */
    @Override // com.google.android.gms.internal.p002firebaseauthapi.zzacu
    /* JADX INFO: renamed from: zzb, reason: merged with bridge method [inline-methods] */
    public final zzafc zza(String str) throws zzaah {
        zzafe zzafeVar;
        try {
            JSONObject jSONObject = new JSONObject(str);
            if (jSONObject.has("users")) {
                JSONArray jSONArrayOptJSONArray = jSONObject.optJSONArray("users");
                if (jSONArrayOptJSONArray == null || jSONArrayOptJSONArray.length() == 0) {
                    zzafeVar = new zzafe(new ArrayList());
                } else {
                    ArrayList arrayList = new ArrayList(jSONArrayOptJSONArray.length());
                    boolean z2 = false;
                    int i = 0;
                    while (i < jSONArrayOptJSONArray.length()) {
                        JSONObject jSONObject2 = jSONArrayOptJSONArray.getJSONObject(i);
                        arrayList.add(jSONObject2 == null ? new zzaff() : new zzaff(Strings.a(jSONObject2.optString("localId", null)), Strings.a(jSONObject2.optString("email", null)), jSONObject2.optBoolean("emailVerified", z2), Strings.a(jSONObject2.optString("displayName", null)), Strings.a(jSONObject2.optString("photoUrl", null)), zzafu.zza(jSONObject2.optJSONArray("providerUserInfo")), Strings.a(jSONObject2.optString("rawPassword", null)), Strings.a(jSONObject2.optString(HintConstants.AUTOFILL_HINT_PHONE_NUMBER, null)), jSONObject2.optLong("createdAt", 0L), jSONObject2.optLong("lastLoginAt", 0L), false, null, zzafq.zza(jSONObject2.optJSONArray("mfaInfo")), zzaft.zza(jSONObject2.optJSONArray("passkeyInfo"))));
                        i++;
                        z2 = false;
                    }
                    zzafeVar = new zzafe(arrayList);
                }
            } else {
                zzafeVar = new zzafe();
            }
            this.zzb = zzafeVar;
            return this;
        } catch (NullPointerException e6) {
            e = e6;
            throw zzahe.zza(e, zza, str);
        } catch (JSONException e7) {
            e = e7;
            throw zzahe.zza(e, zza, str);
        }
    }

    public final List<zzaff> zza() {
        return this.zzb.zza();
    }
}
