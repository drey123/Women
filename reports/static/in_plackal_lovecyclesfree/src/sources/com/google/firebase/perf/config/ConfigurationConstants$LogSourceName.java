package com.google.firebase.perf.config;

import java.util.Collections;
import java.util.HashMap;
import java.util.Map;

/* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
/* JADX INFO: loaded from: classes2.dex */
public final class ConfigurationConstants$LogSourceName extends u {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private static ConfigurationConstants$LogSourceName f8706a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private static final Map f8707b = Collections.unmodifiableMap(new HashMap<Long, String>() { // from class: com.google.firebase.perf.config.ConfigurationConstants$LogSourceName.1
        {
            put(461L, "FIREPERF_AUTOPUSH");
            put(462L, "FIREPERF");
            put(675L, "FIREPERF_INTERNAL_LOW");
            put(676L, "FIREPERF_INTERNAL_HIGH");
        }
    });

    private ConfigurationConstants$LogSourceName() {
    }

    public static synchronized ConfigurationConstants$LogSourceName e() {
        try {
            if (f8706a == null) {
                f8706a = new ConfigurationConstants$LogSourceName();
            }
        } catch (Throwable th) {
            throw th;
        }
        return f8706a;
    }

    protected static String f(long j10) {
        return (String) f8707b.get(Long.valueOf(j10));
    }

    protected static boolean g(long j10) {
        return f8707b.containsKey(Long.valueOf(j10));
    }

    @Override // com.google.firebase.perf.config.u
    protected String a() {
        return "com.google.firebase.perf.LogSourceName";
    }

    @Override // com.google.firebase.perf.config.u
    protected String c() {
        return "fpr_log_source";
    }

    protected String d() {
        return f7.a.f10470c;
    }
}
