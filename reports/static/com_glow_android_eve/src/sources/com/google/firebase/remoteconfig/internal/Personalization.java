package com.google.firebase.remoteconfig.internal;

import com.google.firebase.analytics.connector.AnalyticsConnector;
import com.google.firebase.inject.Provider;
import java.util.Collections;
import java.util.HashMap;
import java.util.Map;

/* JADX INFO: loaded from: classes6.dex */
public class Personalization {
    public final Provider<AnalyticsConnector> a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Map<String, String> f22227b = Collections.synchronizedMap(new HashMap());

    public Personalization(Provider<AnalyticsConnector> provider) {
        this.a = provider;
    }
}
