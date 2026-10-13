package com.google.ads.interactivemedia.v3.internal;

import java.util.HashMap;
import java.util.Map;
import java.util.concurrent.atomic.AtomicReference;

/* JADX INFO: compiled from: IMASDK */
/* JADX INFO: loaded from: classes4.dex */
public final class ih<T> {
    private final Map<String, AtomicReference<T>> a = new HashMap();

    public final AtomicReference<T> a(String str) {
        synchronized (this) {
            try {
                if (!this.a.containsKey(str)) {
                    this.a.put(str, new AtomicReference<>());
                }
            } catch (Throwable th) {
                throw th;
            }
        }
        return this.a.get(str);
    }
}
