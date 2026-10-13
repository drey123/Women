package com.google.firebase.remoteconfig.internal;

import android.content.Context;
import androidx.annotation.GuardedBy;
import com.google.firebase.FirebaseApp;
import com.google.firebase.installations.FirebaseInstallationsApi;
import java.util.LinkedHashSet;
import java.util.concurrent.ScheduledExecutorService;

/* JADX INFO: loaded from: classes6.dex */
public class ConfigRealtimeHandler {

    @GuardedBy("this")
    public final LinkedHashSet a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    @GuardedBy("this")
    public final ConfigRealtimeHttpClient f22219b;
    public final FirebaseInstallationsApi c;
    public final ScheduledExecutorService d;

    public ConfigRealtimeHandler(FirebaseApp firebaseApp, FirebaseInstallationsApi firebaseInstallationsApi, ConfigFetchHandler configFetchHandler, ConfigCacheClient configCacheClient, Context context, ConfigMetadataClient configMetadataClient, ScheduledExecutorService scheduledExecutorService) {
        LinkedHashSet linkedHashSet = new LinkedHashSet();
        this.a = linkedHashSet;
        this.f22219b = new ConfigRealtimeHttpClient(firebaseApp, firebaseInstallationsApi, configFetchHandler, configCacheClient, context, linkedHashSet, configMetadataClient, scheduledExecutorService);
        this.c = firebaseInstallationsApi;
        this.d = scheduledExecutorService;
    }
}
