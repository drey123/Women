package com.google.firebase.remoteconfig.internal.rollouts;

import com.google.firebase.remoteconfig.FirebaseRemoteConfigClientException;
import com.google.firebase.remoteconfig.internal.ConfigCacheClient;
import com.google.firebase.remoteconfig.internal.ConfigContainer;
import com.google.firebase.remoteconfig.interop.rollouts.RolloutAssignment;
import com.google.firebase.remoteconfig.interop.rollouts.RolloutsState;
import java.util.HashSet;
import org.json.JSONArray;
import org.json.JSONException;
import org.json.JSONObject;

/* JADX INFO: loaded from: classes3.dex */
public class RolloutsStateFactory {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public ConfigCacheClient f17212a;
    public ConfigCacheClient b;

    public RolloutsStateFactory(ConfigCacheClient configCacheClient, ConfigCacheClient configCacheClient2) {
        this.f17212a = configCacheClient;
        this.b = configCacheClient2;
    }

    public static RolloutsStateFactory a(ConfigCacheClient configCacheClient, ConfigCacheClient configCacheClient2) {
        return new RolloutsStateFactory(configCacheClient, configCacheClient2);
    }

    public static String d(ConfigCacheClient configCacheClient, String str) {
        ConfigContainer configContainerF = configCacheClient.f();
        if (configContainerF == null) {
            return null;
        }
        try {
            return configContainerF.g().getString(str);
        } catch (JSONException unused) {
            return null;
        }
    }

    public RolloutsState b(ConfigContainer configContainer) throws FirebaseRemoteConfigClientException {
        JSONArray jSONArrayJ = configContainer.j();
        long jK = configContainer.k();
        HashSet hashSet = new HashSet();
        for (int i = 0; i < jSONArrayJ.length(); i++) {
            try {
                JSONObject jSONObject = jSONArrayJ.getJSONObject(i);
                String string = jSONObject.getString("rolloutId");
                JSONArray jSONArray = jSONObject.getJSONArray("affectedParameterKeys");
                if (jSONArray.length() > 1) {
                    String.format("Rollout has multiple affected parameter keys.Only the first key will be included in RolloutsState. rolloutId: %s, affectedParameterKeys: %s", string, jSONArray);
                }
                String strOptString = jSONArray.optString(0, "");
                hashSet.add(RolloutAssignment.a().d(string).f(jSONObject.getString("variantId")).b(strOptString).c(c(strOptString)).e(jK).a());
            } catch (JSONException e) {
                throw new FirebaseRemoteConfigClientException("Exception parsing rollouts metadata to create RolloutsState.", e);
            }
        }
        return RolloutsState.a(hashSet);
    }

    public final String c(String str) {
        String strD = d(this.f17212a, str);
        if (strD != null) {
            return strD;
        }
        String strD2 = d(this.b, str);
        return strD2 != null ? strD2 : "";
    }
}
