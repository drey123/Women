package com.google.firebase.perf.config;

import P7.a;
import java.util.Collections;
import java.util.HashMap;
import java.util.Map;

/* JADX INFO: loaded from: classes2.dex */
public final class ConfigurationConstants$LogSourceName extends a {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static ConfigurationConstants$LogSourceName f20548a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final Map<Long, String> f20549b = Collections.unmodifiableMap(new HashMap<Long, String>() { // from class: com.google.firebase.perf.config.ConfigurationConstants$LogSourceName.1
        {
            put(461L, "FIREPERF_AUTOPUSH");
            put(462L, "FIREPERF");
            put(675L, "FIREPERF_INTERNAL_LOW");
            put(676L, "FIREPERF_INTERNAL_HIGH");
        }
    });

    @Override // P7.a
    public final String e() {
        return "com.google.firebase.perf.LogSourceName";
    }
}
