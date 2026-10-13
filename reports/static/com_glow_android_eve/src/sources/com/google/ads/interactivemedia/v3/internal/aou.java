package com.google.ads.interactivemedia.v3.internal;

import java.util.concurrent.atomic.AtomicBoolean;
import java.util.concurrent.atomic.AtomicReference;

/* JADX INFO: compiled from: IMASDK */
/* JADX INFO: loaded from: classes4.dex */
public final class aou {
    private static final AtomicReference<aot> a = new AtomicReference<>();

    static {
        new AtomicBoolean();
    }

    public static aot a() {
        return a.get();
    }

    public static void b(aot aotVar) {
        a.set(aotVar);
    }
}
