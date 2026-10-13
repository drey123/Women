package com.google.gson.internal;

import androidx.core.content.a;
import java.lang.reflect.Modifier;

/* JADX INFO: loaded from: classes6.dex */
public abstract class UnsafeAllocator {

    /* JADX INFO: renamed from: com.google.gson.internal.UnsafeAllocator$4, reason: invalid class name */
    class AnonymousClass4 extends UnsafeAllocator {
        @Override // com.google.gson.internal.UnsafeAllocator
        public final <T> T b(Class<T> cls) {
            throw new UnsupportedOperationException(a.l(cls, "Cannot allocate "));
        }
    }

    public static void a(Class<?> cls) {
        int modifiers = cls.getModifiers();
        if (Modifier.isInterface(modifiers)) {
            throw new UnsupportedOperationException("Interface can't be instantiated! Interface name: ".concat(cls.getName()));
        }
        if (Modifier.isAbstract(modifiers)) {
            throw new UnsupportedOperationException("Abstract class can't be instantiated! Class name: ".concat(cls.getName()));
        }
    }

    public abstract <T> T b(Class<T> cls) throws Exception;
}
