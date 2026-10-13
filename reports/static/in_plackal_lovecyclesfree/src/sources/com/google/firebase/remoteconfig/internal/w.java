package com.google.firebase.remoteconfig.internal;

import android.os.Bundle;
import java.util.Collections;
import java.util.HashMap;
import java.util.Map;
import org.json.JSONObject;

/* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
/* JADX INFO: loaded from: classes2.dex */
public class w {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private final y6.b f9043a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private final Map f9044b = Collections.synchronizedMap(new HashMap());

    public w(y6.b bVar) {
        this.f9043a = bVar;
    }

    public void a(String str, g gVar) {
        JSONObject jSONObjectOptJSONObject;
        u5.a aVar = (u5.a) this.f9043a.get();
        if (aVar == null) {
            return;
        }
        JSONObject jSONObjectH = gVar.h();
        if (jSONObjectH.length() < 1) {
            return;
        }
        JSONObject jSONObjectF = gVar.f();
        if (jSONObjectF.length() >= 1 && (jSONObjectOptJSONObject = jSONObjectH.optJSONObject(str)) != null) {
            String strOptString = jSONObjectOptJSONObject.optString("choiceId");
            if (strOptString.isEmpty()) {
                return;
            }
            synchronized (this.f9044b) {
                try {
                    if (strOptString.equals(this.f9044b.get(str))) {
                        return;
                    }
                    this.f9044b.put(str, strOptString);
                    Bundle bundle = new Bundle();
                    bundle.putString("arm_key", str);
                    bundle.putString("arm_value", jSONObjectF.optString(str));
                    bundle.putString("personalization_id", jSONObjectOptJSONObject.optString("personalizationId"));
                    bundle.putInt("arm_index", jSONObjectOptJSONObject.optInt("armIndex", -1));
                    bundle.putString("group", jSONObjectOptJSONObject.optString("group"));
                    aVar.a("fp", "personalization_assignment", bundle);
                    Bundle bundle2 = new Bundle();
                    bundle2.putString("_fpid", strOptString);
                    aVar.a("fp", "_fpc", bundle2);
                } catch (Throwable th) {
                    throw th;
                }
            }
        }
    }
}
