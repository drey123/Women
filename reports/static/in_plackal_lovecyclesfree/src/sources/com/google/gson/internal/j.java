package com.google.gson.internal;

import androidx.appcompat.app.g0;
import com.google.gson.ReflectionAccessFilter$FilterResult;
import java.lang.reflect.AccessibleObject;
import java.lang.reflect.Method;
import java.util.Iterator;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
/* JADX INFO: loaded from: classes2.dex */
public abstract class j {

    /* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
    private static abstract class b {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final b f9519a;

        /* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
        class a extends b {

            /* JADX INFO: renamed from: b, reason: collision with root package name */
            final /* synthetic */ Method f9520b;

            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            a(Method method) {
                super();
                this.f9520b = method;
            }

            @Override // com.google.gson.internal.j.b
            public boolean a(AccessibleObject accessibleObject, Object obj) {
                try {
                    return ((Boolean) this.f9520b.invoke(accessibleObject, obj)).booleanValue();
                } catch (Exception e10) {
                    throw new RuntimeException("Failed invoking canAccess", e10);
                }
            }
        }

        /* JADX INFO: renamed from: com.google.gson.internal.j$b$b, reason: collision with other inner class name */
        /* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
        class C0134b extends b {
            C0134b() {
                super();
            }

            @Override // com.google.gson.internal.j.b
            public boolean a(AccessibleObject accessibleObject, Object obj) {
                return true;
            }
        }

        static {
            b aVar;
            if (d.c()) {
                try {
                    aVar = new a(AccessibleObject.class.getDeclaredMethod("canAccess", Object.class));
                } catch (NoSuchMethodException unused) {
                    aVar = null;
                }
            } else {
                aVar = null;
            }
            if (aVar == null) {
                aVar = new C0134b();
            }
            f9519a = aVar;
        }

        private b() {
        }

        public abstract boolean a(AccessibleObject accessibleObject, Object obj);
    }

    public static boolean a(AccessibleObject accessibleObject, Object obj) {
        return b.f9519a.a(accessibleObject, obj);
    }

    public static ReflectionAccessFilter$FilterResult b(List list, Class cls) {
        Iterator it = list.iterator();
        if (!it.hasNext()) {
            return ReflectionAccessFilter$FilterResult.ALLOW;
        }
        g0.a(it.next());
        throw null;
    }
}
