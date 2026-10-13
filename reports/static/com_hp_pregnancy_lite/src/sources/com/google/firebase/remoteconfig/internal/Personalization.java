package com.google.firebase.remoteconfig.internal;

import android.os.Bundle;
import com.google.firebase.analytics.connector.AnalyticsConnector;
import com.google.firebase.inject.Provider;
import java.util.Collections;
import java.util.HashMap;
import java.util.Map;
import org.json.JSONObject;

/* JADX INFO: loaded from: classes3.dex */
public class Personalization {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Provider f17211a;
    public final Map b = Collections.synchronizedMap(new HashMap());

    public Personalization(Provider provider) {
        this.f17211a = provider;
    }

    public void a(String str, ConfigContainer configContainer) {
        JSONObject jSONObjectOptJSONObject;
        AnalyticsConnector analyticsConnector = (AnalyticsConnector) this.f17211a.get();
        if (analyticsConnector == null) {
            return;
        }
        JSONObject jSONObjectI = configContainer.i();
        if (jSONObjectI.length() < 1) {
            return;
        }
        JSONObject jSONObjectG = configContainer.g();
        if (jSONObjectG.length() >= 1 && (jSONObjectOptJSONObject = jSONObjectI.optJSONObject(str)) != null) {
            String strOptString = jSONObjectOptJSONObject.optString("choiceId");
            if (strOptString.isEmpty()) {
                return;
            }
            synchronized (this.b) {
                try {
                    if (strOptString.equals(this.b.get(str))) {
                        return;
                    }
                    this.b.put(str, strOptString);
                    Bundle bundle = new Bundle();
                    bundle.putString("arm_key", str);
                    bundle.putString("arm_value", jSONObjectG.optString(str));
                    bundle.putString("personalization_id", jSONObjectOptJSONObject.optString("personalizationId"));
                    bundle.putInt("arm_index", jSONObjectOptJSONObject.optInt("armIndex", -1));
                    bundle.putString("group", jSONObjectOptJSONObject.optString("group"));
                    analyticsConnector.b("fp", "personalization_assignment", bundle);
                    Bundle bundle2 = new Bundle();
                    bundle2.putString("_fpid", strOptString);
                    analyticsConnector.b("fp", "_fpc", bundle2);
                } catch (Throwable th) {
                    throw th;
                }
            }
        }
    }
}
