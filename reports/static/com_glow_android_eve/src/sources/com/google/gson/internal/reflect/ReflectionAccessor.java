package com.google.gson.internal.reflect;

import com.google.gson.internal.JavaVersion;
import java.lang.reflect.AccessibleObject;

/* JADX INFO: loaded from: classes6.dex */
public abstract class ReflectionAccessor {
    public static final ReflectionAccessor a;

    static {
        a = JavaVersion.a < 9 ? new PreJava9ReflectionAccessor() : new UnsafeReflectionAccessor();
    }

    public abstract void a(AccessibleObject accessibleObject);
}
