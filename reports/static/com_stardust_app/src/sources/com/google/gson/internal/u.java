package com.google.gson.internal;

import java.lang.reflect.Method;

/* JADX INFO: compiled from: UnsafeAllocator.java */
/* JADX INFO: loaded from: classes2.dex */
public final class u extends y {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ Method f21117b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final /* synthetic */ Object f21118c;

    public u(Method method, Object obj) {
        this.f21117b = method;
        this.f21118c = obj;
    }

    @Override // com.google.gson.internal.y
    public final <T> T a(Class<T> cls) {
        String strA = k.a(cls);
        if (strA != null) {
            throw new AssertionError("UnsafeAllocator is used for non-instantiable type: ".concat(strA));
        }
        return (T) this.f21117b.invoke(this.f21118c, cls);
    }
}
