package androidx.p021lifecycle;

import java.lang.reflect.Constructor;
import java.lang.reflect.InvocationTargetException;
import java.lang.reflect.Method;
import java.util.ArrayList;
import java.util.Collection;
import java.util.HashMap;
import kotlin.collections.C3048u;
import kotlin.jvm.internal.Intrinsics;
import kotlin.text.p;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: renamed from: androidx.lifecycle.x, reason: case insensitive filesystem */
/* JADX INFO: compiled from: Lifecycling.jvm.kt */
/* JADX INFO: loaded from: classes.dex */
public final class C1488x {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    @NotNull
    public static final HashMap f15549a = new HashMap();

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    @NotNull
    public static final HashMap f15550b = new HashMap();

    public static InterfaceC1473h a(Constructor constructor, r rVar) {
        try {
            Object objNewInstance = constructor.newInstance(rVar);
            Intrinsics.checkNotNullExpressionValue(objNewInstance, "{\n            constructo…tance(`object`)\n        }");
            return (InterfaceC1473h) objNewInstance;
        } catch (IllegalAccessException e10) {
            throw new RuntimeException(e10);
        } catch (InstantiationException e11) {
            throw new RuntimeException(e11);
        } catch (InvocationTargetException e12) {
            throw new RuntimeException(e12);
        }
    }

    @NotNull
    public static final String b(@NotNull String className) {
        Intrinsics.checkNotNullParameter(className, "className");
        return p.r(className, ".", "_") + "_LifecycleAdapter";
    }

    /* JADX WARN: Code duplicated, block: B:60:0x0111  */
    /* JADX WARN: Code duplicated, block: B:65:0x011d  */
    /* JADX WARN: Code duplicated, block: B:68:0x0121  */
    /* JADX WARN: Code duplicated, block: B:71:0x012d A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:72:0x012f  */
    /* JADX WARN: Code duplicated, block: B:76:0x0145  */
    /* JADX WARN: Code duplicated, block: B:86:0x014a A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:89:0x0140 A[SYNTHETIC] */
    public static int c(Class cls) {
        Constructor<?> declaredConstructor;
        boolean zBooleanValue;
        Class<?>[] interfaces;
        int i10;
        boolean z10;
        HashMap map = f15549a;
        Integer num = (Integer) map.get(cls);
        if (num != null) {
            return num.intValue();
        }
        int i11 = 1;
        if (cls.getCanonicalName() != null) {
            ArrayList arrayList = null;
            try {
                Package r7 = cls.getPackage();
                String name = cls.getCanonicalName();
                String fullPackage = r7 != null ? r7.getName() : "";
                Intrinsics.checkNotNullExpressionValue(fullPackage, "fullPackage");
                if (fullPackage.length() != 0) {
                    Intrinsics.checkNotNullExpressionValue(name, "name");
                    name = name.substring(fullPackage.length() + 1);
                    Intrinsics.checkNotNullExpressionValue(name, "this as java.lang.String).substring(startIndex)");
                }
                Intrinsics.checkNotNullExpressionValue(name, "if (fullPackage.isEmpty(…g(fullPackage.length + 1)");
                String strB = b(name);
                if (fullPackage.length() != 0) {
                    strB = fullPackage + '.' + strB;
                }
                Class<?> cls2 = Class.forName(strB);
                Intrinsics.checkNotNull(cls2, "null cannot be cast to non-null type java.lang.Class<out androidx.lifecycle.GeneratedAdapter>");
                declaredConstructor = cls2.getDeclaredConstructor(cls);
                if (!declaredConstructor.isAccessible()) {
                    declaredConstructor.setAccessible(true);
                }
            } catch (ClassNotFoundException unused) {
                declaredConstructor = null;
            } catch (NoSuchMethodException e10) {
                throw new RuntimeException(e10);
            }
            HashMap map2 = f15550b;
            if (declaredConstructor != null) {
                map2.put(cls, C3048u.c(declaredConstructor));
            } else {
                C1467b c1467b = C1467b.f15501c;
                HashMap map3 = c1467b.f15503b;
                Boolean bool = (Boolean) map3.get(cls);
                if (bool != null) {
                    zBooleanValue = bool.booleanValue();
                } else {
                    try {
                        Method[] declaredMethods = cls.getDeclaredMethods();
                        int length = declaredMethods.length;
                        int i12 = 0;
                        while (true) {
                            if (i12 >= length) {
                                map3.put(cls, Boolean.FALSE);
                                zBooleanValue = false;
                                break;
                            }
                            if (((C) declaredMethods[i12].getAnnotation(C.class)) != null) {
                                c1467b.a(cls, declaredMethods);
                                zBooleanValue = true;
                                break;
                            }
                            i12++;
                        }
                    } catch (NoClassDefFoundError e11) {
                        throw new IllegalArgumentException("The observer class has some methods that use newer APIs which are not available in the current OS version. Lifecycles cannot access even other methods so you should make sure that your observer classes only access framework classes that are available in your min API level OR use lifecycle:compiler annotation processor.", e11);
                    }
                }
                if (!zBooleanValue) {
                    Class superclass = cls.getSuperclass();
                    if (superclass != null && r.class.isAssignableFrom(superclass)) {
                        Intrinsics.checkNotNullExpressionValue(superclass, "superclass");
                        if (c(superclass) != 1) {
                            Object obj = map2.get(superclass);
                            Intrinsics.checkNotNull(obj);
                            arrayList = new ArrayList((Collection) obj);
                            interfaces = cls.getInterfaces();
                            Intrinsics.checkNotNullExpressionValue(interfaces, "klass.interfaces");
                            for (Class<?> intrface : interfaces) {
                                if (intrface == null && r.class.isAssignableFrom(intrface)) {
                                    z10 = true;
                                } else {
                                    z10 = false;
                                }
                                if (!z10) {
                                    Intrinsics.checkNotNullExpressionValue(intrface, "intrface");
                                    if (c(intrface) == 1) {
                                        if (arrayList == null) {
                                            arrayList = new ArrayList();
                                        }
                                        Object obj2 = map2.get(intrface);
                                        Intrinsics.checkNotNull(obj2);
                                        arrayList.addAll((Collection) obj2);
                                    }
                                }
                            }
                            if (arrayList != null) {
                                map2.put(cls, arrayList);
                            }
                        }
                    } else {
                        interfaces = cls.getInterfaces();
                        Intrinsics.checkNotNullExpressionValue(interfaces, "klass.interfaces");
                        while (i10 < r7) {
                            if (intrface == null) {
                                z10 = false;
                            } else {
                                z10 = false;
                            }
                            if (!z10) {
                                Intrinsics.checkNotNullExpressionValue(intrface, "intrface");
                                if (c(intrface) == 1) {
                                    if (arrayList == null) {
                                        arrayList = new ArrayList();
                                    }
                                    Object obj3 = map2.get(intrface);
                                    Intrinsics.checkNotNull(obj3);
                                    arrayList.addAll((Collection) obj3);
                                }
                            }
                        }
                        if (arrayList != null) {
                            map2.put(cls, arrayList);
                        }
                    }
                }
            }
            i11 = 2;
        }
        map.put(cls, Integer.valueOf(i11));
        return i11;
    }
}
