package androidx.lifecycle;

import com.amazonaws.services.s3.model.InstructionFileId;
import java.lang.reflect.Constructor;
import java.lang.reflect.InvocationTargetException;
import java.util.ArrayList;
import java.util.Collection;
import java.util.HashMap;
import java.util.List;
import java.util.Map;

/* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
/* JADX INFO: loaded from: classes.dex */
public final class x {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final x f3300a = new x();

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private static final Map f3301b = new HashMap();

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private static final Map f3302c = new HashMap();

    private x() {
    }

    private final j a(Constructor constructor, Object obj) {
        try {
            Object objNewInstance = constructor.newInstance(obj);
            kotlin.jvm.internal.k.b(objNewInstance);
            androidx.appcompat.app.g0.a(objNewInstance);
            return null;
        } catch (IllegalAccessException e10) {
            throw new RuntimeException(e10);
        } catch (InstantiationException e11) {
            throw new RuntimeException(e11);
        } catch (InvocationTargetException e12) {
            throw new RuntimeException(e12);
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    private final Constructor b(Class cls) {
        try {
            Package r10 = cls.getPackage();
            String canonicalName = cls.getCanonicalName();
            String name = r10 != null ? r10.getName() : "";
            kotlin.jvm.internal.k.b(name);
            if (name.length() != 0) {
                kotlin.jvm.internal.k.b(canonicalName);
                canonicalName = canonicalName.substring(name.length() + 1);
                kotlin.jvm.internal.k.d(canonicalName, "substring(...)");
            }
            kotlin.jvm.internal.k.b(canonicalName);
            String strC = c(canonicalName);
            if (name.length() != 0) {
                strC = name + '.' + strC;
            }
            Class<?> cls2 = Class.forName(strC);
            kotlin.jvm.internal.k.c(cls2, "null cannot be cast to non-null type java.lang.Class<out androidx.lifecycle.GeneratedAdapter>");
            Constructor declaredConstructor = cls2.getDeclaredConstructor(cls);
            if (!declaredConstructor.isAccessible()) {
                declaredConstructor.setAccessible(true);
            }
            return declaredConstructor;
        } catch (ClassNotFoundException unused) {
            return null;
        } catch (NoSuchMethodException e10) {
            throw new RuntimeException(e10);
        }
    }

    public static final String c(String className) {
        kotlin.jvm.internal.k.e(className, "className");
        return kotlin.text.f.F(className, InstructionFileId.DOT, "_", false, 4, null) + "_LifecycleAdapter";
    }

    private final int d(Class cls) {
        Map map = f3301b;
        Integer num = (Integer) map.get(cls);
        if (num != null) {
            return num.intValue();
        }
        int iG = g(cls);
        map.put(cls, Integer.valueOf(iG));
        return iG;
    }

    private final boolean e(Class cls) {
        return cls != null && q.class.isAssignableFrom(cls);
    }

    public static final o f(Object object) {
        kotlin.jvm.internal.k.e(object, "object");
        boolean z10 = object instanceof o;
        boolean z11 = object instanceof g;
        if (z10 && z11) {
            return new h((g) object, (o) object);
        }
        if (z11) {
            return new h((g) object, null);
        }
        if (z10) {
            return (o) object;
        }
        Class<?> cls = object.getClass();
        x xVar = f3300a;
        if (xVar.d(cls) != 2) {
            return new f0(object);
        }
        Object obj = f3302c.get(cls);
        kotlin.jvm.internal.k.b(obj);
        List list = (List) obj;
        if (list.size() == 1) {
            xVar.a((Constructor) list.get(0), object);
            return new s0(null);
        }
        int size = list.size();
        j[] jVarArr = new j[size];
        for (int i10 = 0; i10 < size; i10++) {
            f3300a.a((Constructor) list.get(i10), object);
            jVarArr[i10] = null;
        }
        return new e(jVarArr);
    }

    private final int g(Class cls) {
        ArrayList arrayList;
        if (cls.getCanonicalName() == null) {
            return 1;
        }
        Constructor constructorB = b(cls);
        if (constructorB != null) {
            f3302c.put(cls, kotlin.collections.k.e(constructorB));
            return 2;
        }
        if (d.f3213c.d(cls)) {
            return 1;
        }
        Class superclass = cls.getSuperclass();
        if (e(superclass)) {
            kotlin.jvm.internal.k.b(superclass);
            if (d(superclass) == 1) {
                return 1;
            }
            Object obj = f3302c.get(superclass);
            kotlin.jvm.internal.k.b(obj);
            arrayList = new ArrayList((Collection) obj);
        } else {
            arrayList = null;
        }
        Class<?>[] interfaces = cls.getInterfaces();
        kotlin.jvm.internal.k.d(interfaces, "getInterfaces(...)");
        for (Class<?> cls2 : interfaces) {
            if (e(cls2)) {
                kotlin.jvm.internal.k.b(cls2);
                if (d(cls2) == 1) {
                    return 1;
                }
                if (arrayList == null) {
                    arrayList = new ArrayList();
                }
                Object obj2 = f3302c.get(cls2);
                kotlin.jvm.internal.k.b(obj2);
                arrayList.addAll((Collection) obj2);
            }
        }
        if (arrayList == null) {
            return 1;
        }
        f3302c.put(cls, arrayList);
        return 2;
    }
}
