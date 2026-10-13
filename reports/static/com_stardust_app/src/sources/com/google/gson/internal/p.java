package com.google.gson.internal;

import java.lang.reflect.Constructor;
import java.lang.reflect.InvocationTargetException;

/* JADX INFO: compiled from: ConstructorConstructor.java */
/* JADX INFO: loaded from: classes2.dex */
public final class p implements r<Object> {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ Constructor f21101a;

    public p(Constructor constructor) {
        this.f21101a = constructor;
    }

    @Override // com.google.gson.internal.r
    public final Object c() {
        Constructor constructor = this.f21101a;
        try {
            return constructor.newInstance(new Object[0]);
        } catch (IllegalAccessException e10) {
            p430z5.a.AbstractC0554a abstractC0554a = p430z5.a.f41543a;
            throw new RuntimeException("Unexpected IllegalAccessException occurred (Gson 2.10.1). Certain ReflectionAccessFilter features require Java >= 9 to work correctly. If you are not using ReflectionAccessFilter, report this to the Gson maintainers.", e10);
        } catch (InstantiationException e11) {
            throw new RuntimeException("Failed to invoke constructor '" + p430z5.a.b(constructor) + "' with no args", e11);
        } catch (InvocationTargetException e12) {
            throw new RuntimeException("Failed to invoke constructor '" + p430z5.a.b(constructor) + "' with no args", e12.getCause());
        }
    }
}
