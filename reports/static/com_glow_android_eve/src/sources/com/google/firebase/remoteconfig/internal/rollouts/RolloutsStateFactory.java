package com.google.firebase.remoteconfig.internal.rollouts;

import android.util.Log;
import androidx.annotation.NonNull;
import androidx.annotation.Nullable;
import com.google.android.gms.tasks.Task;
import com.google.firebase.remoteconfig.FirebaseRemoteConfigClientException;
import com.google.firebase.remoteconfig.internal.ConfigCacheClient;
import com.google.firebase.remoteconfig.internal.ConfigContainer;
import com.google.firebase.remoteconfig.interop.rollouts.RolloutAssignment;
import com.google.firebase.remoteconfig.interop.rollouts.RolloutsState;
import java.util.HashSet;
import java.util.concurrent.ExecutionException;
import java.util.concurrent.TimeUnit;
import java.util.concurrent.TimeoutException;
import org.json.JSONArray;
import org.json.JSONException;
import org.json.JSONObject;

/* JADX INFO: loaded from: classes6.dex */
public class RolloutsStateFactory {
    public ConfigCacheClient a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public ConfigCacheClient f22228b;

    @Nullable
    public static String b(@NonNull ConfigCacheClient configCacheClient, @NonNull String str) {
        ConfigContainer result;
        synchronized (configCacheClient) {
            try {
                Task<ConfigContainer> task = configCacheClient.c;
                if (task == null || !task.isSuccessful()) {
                    try {
                        result = (ConfigContainer) ConfigCacheClient.a(configCacheClient.b(), TimeUnit.SECONDS);
                    } catch (InterruptedException | ExecutionException | TimeoutException unused) {
                        result = null;
                    }
                } else {
                    result = configCacheClient.c.getResult();
                }
            } catch (Throwable th) {
                throw th;
            }
        }
        if (result == null) {
            return null;
        }
        try {
            return result.f22199b.getString(str);
        } catch (JSONException unused2) {
            return null;
        }
    }

    @NonNull
    public final RolloutsState a(@NonNull ConfigContainer configContainer) throws FirebaseRemoteConfigClientException {
        JSONArray jSONArray = configContainer.g;
        long j4 = configContainer.f22201f;
        HashSet hashSet = new HashSet();
        for (int i = 0; i < jSONArray.length(); i++) {
            try {
                JSONObject jSONObject = jSONArray.getJSONObject(i);
                String string = jSONObject.getString("rolloutId");
                JSONArray jSONArray2 = jSONObject.getJSONArray("affectedParameterKeys");
                if (jSONArray2.length() > 1) {
                    Log.w("FirebaseRemoteConfig", String.format("Rollout has multiple affected parameter keys.Only the first key will be included in RolloutsState. rolloutId: %s, affectedParameterKeys: %s", string, jSONArray2));
                }
                String strOptString = jSONArray2.optString(0, "");
                String strB = b(this.a, strOptString);
                if (strB == null && (strB = b(this.f22228b, strOptString)) == null) {
                    strB = "";
                }
                RolloutAssignment.Builder builderA = RolloutAssignment.a();
                builderA.d(string);
                builderA.f(jSONObject.getString("variantId"));
                builderA.b(strOptString);
                builderA.c(strB);
                builderA.e(j4);
                hashSet.add(builderA.a());
            } catch (JSONException e6) {
                throw new FirebaseRemoteConfigClientException("Exception parsing rollouts metadata to create RolloutsState.", e6);
            }
        }
        return RolloutsState.a(hashSet);
    }
}
