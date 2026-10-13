package com.google.firebase.remoteconfig;

import android.content.Context;
import com.google.android.gms.tasks.Continuation;
import com.google.android.gms.tasks.SuccessContinuation;
import com.google.android.gms.tasks.Task;
import com.google.android.gms.tasks.Tasks;
import com.google.firebase.FirebaseApp;
import com.google.firebase.abt.AbtException;
import com.google.firebase.abt.FirebaseABTesting;
import com.google.firebase.concurrent.FirebaseExecutors;
import com.google.firebase.installations.FirebaseInstallationsApi;
import com.google.firebase.remoteconfig.FirebaseRemoteConfig;
import com.google.firebase.remoteconfig.internal.ConfigCacheClient;
import com.google.firebase.remoteconfig.internal.ConfigContainer;
import com.google.firebase.remoteconfig.internal.ConfigFetchHandler;
import com.google.firebase.remoteconfig.internal.ConfigGetParameterHandler;
import com.google.firebase.remoteconfig.internal.ConfigMetadataClient;
import com.google.firebase.remoteconfig.internal.ConfigRealtimeHandler;
import com.google.firebase.remoteconfig.internal.rollouts.RolloutsStateSubscriptionsHandler;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import java.util.Set;
import java.util.concurrent.Executor;
import org.json.JSONArray;
import org.json.JSONException;
import org.json.JSONObject;

/* JADX INFO: loaded from: classes3.dex */
public class FirebaseRemoteConfig {
    public static final byte[] n = new byte[0];

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Context f17183a;
    public final FirebaseApp b;
    public final FirebaseABTesting c;
    public final Executor d;
    public final ConfigCacheClient e;
    public final ConfigCacheClient f;
    public final ConfigCacheClient g;
    public final ConfigFetchHandler h;
    public final ConfigGetParameterHandler i;
    public final ConfigMetadataClient j;
    public final FirebaseInstallationsApi k;
    public final ConfigRealtimeHandler l;
    public final RolloutsStateSubscriptionsHandler m;

    public FirebaseRemoteConfig(Context context, FirebaseApp firebaseApp, FirebaseInstallationsApi firebaseInstallationsApi, FirebaseABTesting firebaseABTesting, Executor executor, ConfigCacheClient configCacheClient, ConfigCacheClient configCacheClient2, ConfigCacheClient configCacheClient3, ConfigFetchHandler configFetchHandler, ConfigGetParameterHandler configGetParameterHandler, ConfigMetadataClient configMetadataClient, ConfigRealtimeHandler configRealtimeHandler, RolloutsStateSubscriptionsHandler rolloutsStateSubscriptionsHandler) {
        this.f17183a = context;
        this.b = firebaseApp;
        this.k = firebaseInstallationsApi;
        this.c = firebaseABTesting;
        this.d = executor;
        this.e = configCacheClient;
        this.f = configCacheClient2;
        this.g = configCacheClient3;
        this.h = configFetchHandler;
        this.i = configGetParameterHandler;
        this.j = configMetadataClient;
        this.l = configRealtimeHandler;
        this.m = rolloutsStateSubscriptionsHandler;
    }

    public static List A(JSONArray jSONArray) {
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

    public static FirebaseRemoteConfig m() {
        return n(FirebaseApp.l());
    }

    public static FirebaseRemoteConfig n(FirebaseApp firebaseApp) {
        return ((RemoteConfigComponent) firebaseApp.j(RemoteConfigComponent.class)).g();
    }

    public static boolean r(ConfigContainer configContainer, ConfigContainer configContainer2) {
        return configContainer2 == null || !configContainer.h().equals(configContainer2.h());
    }

    public static /* synthetic */ Task t(ConfigFetchHandler.FetchResponse fetchResponse) {
        return Tasks.e(null);
    }

    public static /* synthetic */ Task u(ConfigFetchHandler.FetchResponse fetchResponse) {
        return Tasks.e(null);
    }

    public void B(JSONArray jSONArray) {
        if (this.c == null) {
            return;
        }
        try {
            this.c.m(A(jSONArray));
        } catch (AbtException | JSONException unused) {
        }
    }

    public Task f() {
        final Task taskE = this.e.e();
        final Task taskE2 = this.f.e();
        return Tasks.j(taskE, taskE2).k(this.d, new Continuation() { // from class: ld1
            @Override // com.google.android.gms.tasks.Continuation
            public final Object a(Task task) {
                return this.f26152a.s(taskE, taskE2, task);
            }
        });
    }

    public ConfigUpdateListenerRegistration g(ConfigUpdateListener configUpdateListener) {
        return this.l.b(configUpdateListener);
    }

    public Task h() {
        return this.h.i().s(FirebaseExecutors.a(), new SuccessContinuation() { // from class: nd1
            @Override // com.google.android.gms.tasks.SuccessContinuation
            public final Task a(Object obj) {
                return FirebaseRemoteConfig.t((ConfigFetchHandler.FetchResponse) obj);
            }
        });
    }

    public Task i(long j) {
        return this.h.j(j).s(FirebaseExecutors.a(), new SuccessContinuation() { // from class: md1
            @Override // com.google.android.gms.tasks.SuccessContinuation
            public final Task a(Object obj) {
                return FirebaseRemoteConfig.u((ConfigFetchHandler.FetchResponse) obj);
            }
        });
    }

    public Task j() {
        return h().s(this.d, new SuccessContinuation() { // from class: kd1
            @Override // com.google.android.gms.tasks.SuccessContinuation
            public final Task a(Object obj) {
                return this.f24228a.v((Void) obj);
            }
        });
    }

    public Map k() {
        return this.i.d();
    }

    public FirebaseRemoteConfigInfo l() {
        return this.j.c();
    }

    public Set o(String str) {
        return this.i.g(str);
    }

    public RolloutsStateSubscriptionsHandler p() {
        return this.m;
    }

    public String q(String str) {
        return this.i.i(str);
    }

    public final /* synthetic */ Task s(Task task, Task task2, Task task3) {
        if (!task.q() || task.m() == null) {
            return Tasks.e(Boolean.FALSE);
        }
        ConfigContainer configContainer = (ConfigContainer) task.m();
        return (!task2.q() || r(configContainer, (ConfigContainer) task2.m())) ? this.f.k(configContainer).i(this.d, new Continuation() { // from class: od1
            @Override // com.google.android.gms.tasks.Continuation
            public final Object a(Task task4) {
                return Boolean.valueOf(this.f26619a.w(task4));
            }
        }) : Tasks.e(Boolean.FALSE);
    }

    public final /* synthetic */ Task v(Void r1) {
        return f();
    }

    public final boolean w(Task task) {
        if (!task.q()) {
            return false;
        }
        this.e.d();
        ConfigContainer configContainer = (ConfigContainer) task.m();
        if (configContainer == null) {
            return true;
        }
        B(configContainer.e());
        this.m.g(configContainer);
        return true;
    }

    public void x(Runnable runnable) {
        this.d.execute(runnable);
    }

    public void y(boolean z) {
        this.l.e(z);
    }

    public void z() {
        this.f.e();
        this.g.e();
        this.e.e();
    }
}
