package com.google.crypto.tink.internal;

import com.google.crypto.tink.Key;
import com.google.crypto.tink.PrimitiveSet;
import com.google.crypto.tink.PrimitiveWrapper;
import java.util.concurrent.atomic.AtomicReference;

/* JADX INFO: loaded from: classes3.dex */
public final class MutablePrimitiveRegistry {
    public static MutablePrimitiveRegistry b = new MutablePrimitiveRegistry();

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final AtomicReference f16290a = new AtomicReference(new PrimitiveRegistry.Builder().c());

    public static MutablePrimitiveRegistry c() {
        return b;
    }

    public Class a(Class cls) {
        return ((PrimitiveRegistry) this.f16290a.get()).c(cls);
    }

    public Object b(Key key, Class cls) {
        return ((PrimitiveRegistry) this.f16290a.get()).d(key, cls);
    }

    public synchronized void d(PrimitiveConstructor primitiveConstructor) {
        this.f16290a.set(new PrimitiveRegistry.Builder((PrimitiveRegistry) this.f16290a.get()).d(primitiveConstructor).c());
    }

    public synchronized void e(PrimitiveWrapper primitiveWrapper) {
        this.f16290a.set(new PrimitiveRegistry.Builder((PrimitiveRegistry) this.f16290a.get()).e(primitiveWrapper).c());
    }

    public Object f(PrimitiveSet primitiveSet, Class cls) {
        return ((PrimitiveRegistry) this.f16290a.get()).e(primitiveSet, cls);
    }
}
