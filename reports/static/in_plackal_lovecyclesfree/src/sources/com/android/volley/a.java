package com.android.volley;

import java.util.Collections;
import java.util.List;
import java.util.Map;

/* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
/* JADX INFO: loaded from: classes.dex */
public interface a {

    /* JADX INFO: renamed from: com.android.volley.a$a, reason: collision with other inner class name */
    /* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
    public static class C0083a {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public byte[] f5290a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public String f5291b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public long f5292c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public long f5293d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public long f5294e;

        /* JADX INFO: renamed from: f, reason: collision with root package name */
        public long f5295f;

        /* JADX INFO: renamed from: g, reason: collision with root package name */
        public Map f5296g = Collections.EMPTY_MAP;

        /* JADX INFO: renamed from: h, reason: collision with root package name */
        public List f5297h;

        public boolean a() {
            return b(System.currentTimeMillis());
        }

        boolean b(long j10) {
            return this.f5294e < j10;
        }

        boolean c(long j10) {
            return this.f5295f < j10;
        }
    }

    void a(String str, boolean z10);

    void b(String str, C0083a c0083a);

    C0083a get(String str);

    void initialize();
}
