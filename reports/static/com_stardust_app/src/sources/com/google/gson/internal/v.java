package com.google.gson.internal;

import java.lang.reflect.Method;

/* JADX INFO: compiled from: UnsafeAllocator.java */
/* JADX INFO: loaded from: classes2.dex */
public final class v extends y {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ Method f21119b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final /* synthetic */ int f21120c;

    public v(int i10, Method method) {
        this.f21119b = method;
        this.f21120c = i10;
    }

    @Override // com.google.gson.internal.y
    public final <T> T a(Class<T> cls) {
        String strA = k.a(cls);
        if (strA != null) {
            throw new AssertionError("UnsafeAllocator is used for non-instantiable type: ".concat(strA));
        }
        return (T) this.f21119b.invoke(null, cls, Integer.valueOf(this.f21120c));
    }
}
