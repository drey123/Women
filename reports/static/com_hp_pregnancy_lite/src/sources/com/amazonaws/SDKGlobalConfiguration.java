package com.amazonaws;

import java.util.concurrent.atomic.AtomicLong;

/* JADX INFO: loaded from: classes3.dex */
public class SDKGlobalConfiguration {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final AtomicLong f8304a = new AtomicLong(0);

    public static long a() {
        return f8304a.get();
    }

    public static void b(long j) {
        f8304a.set(j);
    }
}
