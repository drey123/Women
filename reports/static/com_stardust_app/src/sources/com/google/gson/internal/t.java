package com.google.gson.internal;

import com.google.gson.ReflectionAccessFilter;
import java.lang.reflect.AccessibleObject;
import java.lang.reflect.Method;
import java.util.Iterator;
import java.util.List;

/* JADX INFO: compiled from: ReflectionAccessFilterHelper.java */
/* JADX INFO: loaded from: classes2.dex */
public final class t {

    /* JADX INFO: compiled from: ReflectionAccessFilterHelper.java */
    public static abstract class a {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final a f21115a;

        /* JADX INFO: renamed from: com.google.gson.internal.t$a$a, reason: collision with other inner class name */
        /* JADX INFO: compiled from: ReflectionAccessFilterHelper.java */
        public class C0227a extends a {

            /* JADX INFO: renamed from: b, reason: collision with root package name */
            public final /* synthetic */ Method f21116b;

            public C0227a(Method method) {
                this.f21116b = method;
            }

            @Override // com.google.gson.internal.t.a
            public final boolean a(Object obj, AccessibleObject accessibleObject) {
                try {
                    return ((Boolean) this.f21116b.invoke(accessibleObject, obj)).booleanValue();
                } catch (Exception e10) {
                    throw new RuntimeException("Failed invoking canAccess", e10);
                }
            }
        }

        /* JADX INFO: compiled from: ReflectionAccessFilterHelper.java */
        public class b extends a {
            @Override // com.google.gson.internal.t.a
            public final boolean a(Object obj, AccessibleObject accessibleObject) {
                return true;
            }
        }

        static {
            a c0227a;
            if (q.f21102a >= 9) {
                try {
                    c0227a = new C0227a(AccessibleObject.class.getDeclaredMethod("canAccess", Object.class));
                } catch (NoSuchMethodException unused) {
                    c0227a = null;
                }
            } else {
                c0227a = null;
            }
            if (c0227a == null) {
                c0227a = new b();
            }
            f21115a = c0227a;
        }

        public abstract boolean a(Object obj, AccessibleObject accessibleObject);
    }

    public static ReflectionAccessFilter.FilterResult a(Class cls, List list) {
        Iterator it = list.iterator();
        while (it.hasNext()) {
            ReflectionAccessFilter.FilterResult filterResultA = ((ReflectionAccessFilter) it.next()).a();
            if (filterResultA != ReflectionAccessFilter.FilterResult.f20927c) {
                return filterResultA;
            }
        }
        return ReflectionAccessFilter.FilterResult.f20926a;
    }
}
