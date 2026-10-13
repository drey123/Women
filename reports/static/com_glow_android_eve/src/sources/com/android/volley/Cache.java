package com.android.volley;

import java.util.Collections;
import java.util.List;
import java.util.Map;

/* JADX INFO: loaded from: classes3.dex */
public interface Cache {

    public static class Entry {
        public byte[] a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public String f2944b;
        public long c;
        public long d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public long f2945e;

        /* JADX INFO: renamed from: f, reason: collision with root package name */
        public long f2946f;
        public Map<String, String> g = Collections.emptyMap();
        public List<Header> h;
    }
}
