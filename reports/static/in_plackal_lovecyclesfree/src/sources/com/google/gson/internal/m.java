package com.google.gson.internal;

import java.io.ObjectInputStream;
import java.io.ObjectStreamClass;
import java.lang.reflect.Field;
import java.lang.reflect.Method;

/* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
/* JADX INFO: loaded from: classes2.dex */
public abstract class m {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final m f9525a = c();

    /* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
    class a extends m {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        final /* synthetic */ Method f9526b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        final /* synthetic */ Object f9527c;

        a(Method method, Object obj) {
            this.f9526b = method;
            this.f9527c = obj;
        }

        @Override // com.google.gson.internal.m
        public Object d(Class cls) {
            m.b(cls);
            return this.f9526b.invoke(this.f9527c, cls);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
    class b extends m {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        final /* synthetic */ Method f9528b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        final /* synthetic */ int f9529c;

        b(Method method, int i10) {
            this.f9528b = method;
            this.f9529c = i10;
        }

        @Override // com.google.gson.internal.m
        public Object d(Class cls) {
            m.b(cls);
            return this.f9528b.invoke(null, cls, Integer.valueOf(this.f9529c));
        }
    }

    /* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
    class c extends m {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        final /* synthetic */ Method f9530b;

        c(Method method) {
            this.f9530b = method;
        }

        @Override // com.google.gson.internal.m
        public Object d(Class cls) {
            m.b(cls);
            return this.f9530b.invoke(null, cls, Object.class);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
    class d extends m {
        d() {
        }

        @Override // com.google.gson.internal.m
        public Object d(Class cls) {
            throw new UnsupportedOperationException("Cannot allocate " + cls + ". Usage of JDK sun.misc.Unsafe is enabled, but it could not be used. Make sure your runtime is configured correctly.");
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static void b(Class cls) {
        String strA = com.google.gson.internal.b.a(cls);
        if (strA == null) {
            return;
        }
        throw new AssertionError("UnsafeAllocator is used for non-instantiable type: " + strA);
    }

    private static m c() {
        try {
            Class<?> cls = Class.forName("sun.misc.Unsafe");
            Field declaredField = cls.getDeclaredField("theUnsafe");
            declaredField.setAccessible(true);
            return new a(cls.getMethod("allocateInstance", Class.class), declaredField.get(null));
        } catch (Exception unused) {
            try {
                try {
                    Method declaredMethod = ObjectStreamClass.class.getDeclaredMethod("getConstructorId", Class.class);
                    declaredMethod.setAccessible(true);
                    int iIntValue = ((Integer) declaredMethod.invoke(null, Object.class)).intValue();
                    Method declaredMethod2 = ObjectStreamClass.class.getDeclaredMethod("newInstance", Class.class, Integer.TYPE);
                    declaredMethod2.setAccessible(true);
                    return new b(declaredMethod2, iIntValue);
                } catch (Exception unused2) {
                    Method declaredMethod3 = ObjectInputStream.class.getDeclaredMethod("newInstance", Class.class, Class.class);
                    declaredMethod3.setAccessible(true);
                    return new c(declaredMethod3);
                }
            } catch (Exception unused3) {
                return new d();
            }
        }
    }

    public abstract Object d(Class cls);
}
