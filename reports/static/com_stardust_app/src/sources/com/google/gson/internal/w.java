package com.google.gson.internal;

import java.lang.reflect.Method;

/* JADX INFO: compiled from: UnsafeAllocator.java */
/* JADX INFO: loaded from: classes2.dex */
public final class w extends y {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ Method f21121b;

    public w(Method method) {
        this.f21121b = method;
    }

    @Override // com.google.gson.internal.y
    public final <T> T a(Class<T> cls) {
        String strA = k.a(cls);
        if (strA != null) {
            throw new AssertionError("UnsafeAllocator is used for non-instantiable type: ".concat(strA));
        }
        return (T) this.f21121b.invoke(null, cls, Object.class);
    }
}
