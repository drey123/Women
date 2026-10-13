package com.google.android.gms.internal.p002firebaseauthapi;

import androidx.autofill.HintConstants;
import com.google.android.gms.common.util.Strings;
import java.util.ArrayList;
import java.util.Collections;
import java.util.List;
import org.json.JSONArray;
import org.json.JSONException;
import org.json.JSONObject;

/* JADX INFO: compiled from: com.google.firebase:firebase-auth@@23.0.0 */
/* JADX INFO: loaded from: classes5.dex */
public final class zzafu {
    private List<zzafv> zza;

    public zzafu() {
        this.zza = new ArrayList();
    }

    public static zzafu zza(JSONArray jSONArray) throws JSONException {
        if (jSONArray == null || jSONArray.length() == 0) {
            return new zzafu(new ArrayList());
        }
        ArrayList arrayList = new ArrayList();
        for (int i = 0; i < jSONArray.length(); i++) {
            JSONObject jSONObject = jSONArray.getJSONObject(i);
            arrayList.add(jSONObject == null ? new zzafv() : new zzafv(Strings.a(jSONObject.optString("federatedId", null)), Strings.a(jSONObject.optString("displayName", null)), Strings.a(jSONObject.optString("photoUrl", null)), Strings.a(jSONObject.optString("providerId", null)), null, Strings.a(jSONObject.optString(HintConstants.AUTOFILL_HINT_PHONE_NUMBER, null)), Strings.a(jSONObject.optString("email", null))));
        }
        return new zzafu(arrayList);
    }

    private zzafu(List<zzafv> list) {
        if (!list.isEmpty()) {
            this.zza = Collections.unmodifiableList(list);
        } else {
            this.zza = Collections.emptyList();
        }
    }

    public final List<zzafv> zza() {
        return this.zza;
    }
}
