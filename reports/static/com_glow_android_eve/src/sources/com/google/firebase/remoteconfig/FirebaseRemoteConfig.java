package com.google.firebase.remoteconfig;

import O4.a;
import android.content.Context;
import androidx.annotation.NonNull;
import androidx.annotation.Nullable;
import androidx.annotation.VisibleForTesting;
import c5.b;
import com.google.android.gms.tasks.Task;
import com.google.firebase.abt.FirebaseABTesting;
import com.google.firebase.concurrent.FirebaseExecutors;
import com.google.firebase.installations.FirebaseInstallationsApi;
import com.google.firebase.remoteconfig.internal.ConfigCacheClient;
import com.google.firebase.remoteconfig.internal.ConfigFetchHandler;
import com.google.firebase.remoteconfig.internal.ConfigMetadataClient;
import com.google.firebase.remoteconfig.internal.ConfigRealtimeHandler;
import com.google.firebase.remoteconfig.internal.rollouts.RolloutsStateSubscriptionsHandler;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.Iterator;
import java.util.concurrent.Executor;
import org.json.JSONArray;
import org.json.JSONException;
import org.json.JSONObject;

/* JADX INFO: loaded from: classes6.dex */
public class FirebaseRemoteConfig {
    public final Context a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    @Nullable
    public final FirebaseABTesting f22183b;
    public final Executor c;
    public final ConfigCacheClient d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final ConfigCacheClient f22184e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final ConfigCacheClient f22185f;
    public final ConfigFetchHandler g;
    public final ConfigMetadataClient h;
    public final FirebaseInstallationsApi i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final ConfigRealtimeHandler f22186j;
    public final RolloutsStateSubscriptionsHandler k;

    public FirebaseRemoteConfig(Context context, FirebaseInstallationsApi firebaseInstallationsApi, @Nullable FirebaseABTesting firebaseABTesting, Executor executor, ConfigCacheClient configCacheClient, ConfigCacheClient configCacheClient2, ConfigCacheClient configCacheClient3, ConfigFetchHandler configFetchHandler, ConfigMetadataClient configMetadataClient, ConfigRealtimeHandler configRealtimeHandler, RolloutsStateSubscriptionsHandler rolloutsStateSubscriptionsHandler) {
        this.a = context;
        this.i = firebaseInstallationsApi;
        this.f22183b = firebaseABTesting;
        this.c = executor;
        this.d = configCacheClient;
        this.f22184e = configCacheClient2;
        this.f22185f = configCacheClient3;
        this.g = configFetchHandler;
        this.h = configMetadataClient;
        this.f22186j = configRealtimeHandler;
        this.k = rolloutsStateSubscriptionsHandler;
    }

    @VisibleForTesting
    public static ArrayList c(JSONArray jSONArray) throws JSONException {
        ArrayList arrayList = new ArrayList();
        for (int i = 0; i < jSONArray.length(); i++) {
            HashMap map = new HashMap();
            JSONObject jSONObject = jSONArray.getJSONObject(i);
            Iterator<String> itKeys = jSONObject.keys();
            while (itKeys.hasNext()) {
                String next = itKeys.next();
                map.put(next, jSONObject.getString(next));
            }
            arrayList.add(map);
        }
        return arrayList;
    }

    @NonNull
    public final Task<Boolean> a() {
        ConfigFetchHandler configFetchHandler = this.g;
        ConfigMetadataClient configMetadataClient = configFetchHandler.g;
        configMetadataClient.getClass();
        long j4 = configMetadataClient.a.getLong("minimum_fetch_interval_in_seconds", ConfigFetchHandler.i);
        HashMap map = new HashMap(configFetchHandler.h);
        map.put("X-Firebase-RC-Fetch-Type", "BASE/1");
        return configFetchHandler.f22207e.b().continueWithTask(configFetchHandler.c, new a(configFetchHandler, j4, map)).onSuccessTask(FirebaseExecutors.a(), new p016c4.a(26)).onSuccessTask(this.c, new b(this));
    }

    public final void b(boolean z2) {
        ConfigRealtimeHandler configRealtimeHandler = this.f22186j;
        synchronized (configRealtimeHandler) {
            configRealtimeHandler.f22219b.f22222e = z2;
            if (!z2) {
                synchronized (configRealtimeHandler) {
                    if (!configRealtimeHandler.a.isEmpty()) {
                        configRealtimeHandler.f22219b.e(0L);
                    }
                }
            }
        }
    }
}
