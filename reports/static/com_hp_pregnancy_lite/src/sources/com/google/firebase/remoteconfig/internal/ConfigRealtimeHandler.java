package com.google.firebase.remoteconfig.internal;

import android.content.Context;
import com.google.firebase.FirebaseApp;
import com.google.firebase.installations.FirebaseInstallationsApi;
import com.google.firebase.remoteconfig.ConfigUpdateListener;
import com.google.firebase.remoteconfig.ConfigUpdateListenerRegistration;
import java.util.LinkedHashSet;
import java.util.Set;
import java.util.concurrent.ScheduledExecutorService;

/* JADX INFO: loaded from: classes3.dex */
public class ConfigRealtimeHandler {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Set f17202a;
    public final ConfigRealtimeHttpClient b;
    public final ConfigFetchHandler c;
    public final FirebaseApp d;
    public final FirebaseInstallationsApi e;
    public final ConfigCacheClient f;
    public final Context g;
    public final String h;
    public final ConfigMetadataClient i;
    public final ScheduledExecutorService j;

    public class ConfigUpdateListenerRegistrationInternal implements ConfigUpdateListenerRegistration {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final ConfigUpdateListener f17203a;

        public ConfigUpdateListenerRegistrationInternal(ConfigUpdateListener configUpdateListener) {
            this.f17203a = configUpdateListener;
        }

        @Override // com.google.firebase.remoteconfig.ConfigUpdateListenerRegistration
        public void remove() {
            ConfigRealtimeHandler.this.d(this.f17203a);
        }
    }

    public ConfigRealtimeHandler(FirebaseApp firebaseApp, FirebaseInstallationsApi firebaseInstallationsApi, ConfigFetchHandler configFetchHandler, ConfigCacheClient configCacheClient, Context context, String str, ConfigMetadataClient configMetadataClient, ScheduledExecutorService scheduledExecutorService) {
        LinkedHashSet linkedHashSet = new LinkedHashSet();
        this.f17202a = linkedHashSet;
        this.b = new ConfigRealtimeHttpClient(firebaseApp, firebaseInstallationsApi, configFetchHandler, configCacheClient, context, str, linkedHashSet, configMetadataClient, scheduledExecutorService);
        this.d = firebaseApp;
        this.c = configFetchHandler;
        this.e = firebaseInstallationsApi;
        this.f = configCacheClient;
        this.g = context;
        this.h = str;
        this.i = configMetadataClient;
        this.j = scheduledExecutorService;
    }

    public synchronized ConfigUpdateListenerRegistration b(ConfigUpdateListener configUpdateListener) {
        this.f17202a.add(configUpdateListener);
        c();
        return new ConfigUpdateListenerRegistrationInternal(configUpdateListener);
    }

    public final synchronized void c() {
        if (!this.f17202a.isEmpty()) {
            this.b.C();
        }
    }

    public final synchronized void d(ConfigUpdateListener configUpdateListener) {
        this.f17202a.remove(configUpdateListener);
    }

    public synchronized void e(boolean z) {
        this.b.z(z);
        if (!z) {
            c();
        }
    }
}
