package org.apache.commons.lang3.reflect;

import java.lang.reflect.Method;
import java.lang.reflect.Modifier;
import org.apache.commons.lang3.ArrayUtils;
import org.apache.commons.lang3.ClassUtils;

/* JADX INFO: loaded from: classes7.dex */
public class MethodUtils {
    public static Method a(Class cls, String str, Class... clsArr) {
        try {
            return b(cls.getMethod(str, clsArr));
        } catch (NoSuchMethodException unused) {
            return null;
        }
    }

    public static Method b(Method method) {
        if (!MemberUtils.e(method)) {
            return null;
        }
        Class<?> declaringClass = method.getDeclaringClass();
        if (Modifier.isPublic(declaringClass.getModifiers())) {
            return method;
        }
        String name = method.getName();
        Class<?>[] parameterTypes = method.getParameterTypes();
        Method methodC = c(declaringClass, name, parameterTypes);
        return methodC == null ? d(declaringClass, name, parameterTypes) : methodC;
    }

    public static Method c(Class cls, String str, Class... clsArr) {
        Method methodC = null;
        while (cls != null) {
            Class<?>[] interfaces = cls.getInterfaces();
            for (int i = 0; i < interfaces.length; i++) {
                if (Modifier.isPublic(interfaces[i].getModifiers())) {
                    try {
                        methodC = interfaces[i].getDeclaredMethod(str, clsArr);
                    } catch (NoSuchMethodException unused) {
                    }
                    if (methodC != null || (methodC = c(interfaces[i], str, clsArr)) != null) {
                        break;
                    }
                }
            }
            cls = cls.getSuperclass();
        }
        return methodC;
    }

    public static Method d(Class cls, String str, Class... clsArr) {
        for (Class superclass = cls.getSuperclass(); superclass != null; superclass = superclass.getSuperclass()) {
            if (Modifier.isPublic(superclass.getModifiers())) {
                try {
                    return superclass.getMethod(str, clsArr);
                } catch (NoSuchMethodException unused) {
                    return null;
                }
            }
        }
        return null;
    }

    public static Method e(Class cls, String str, Class... clsArr) {
        Method methodB;
        try {
            Method method = cls.getMethod(str, clsArr);
            MemberUtils.g(method);
            return method;
        } catch (NoSuchMethodException unused) {
            Method[] methods = cls.getMethods();
            int length = methods.length;
            Method method2 = null;
            for (int i = 0; i < length; i++) {
                if (methods[i].getName().equals(str) && ClassUtils.f(clsArr, methods[i].getParameterTypes(), true) && (methodB = b(methods[i])) != null && (method2 == null || MemberUtils.a(methodB.getParameterTypes(), method2.getParameterTypes(), clsArr) < 0)) {
                    method2 = methodB;
                }
            }
            if (method2 != null) {
                MemberUtils.g(method2);
            }
            return method2;
        }
    }

    public static Object f(Object obj, String str, Object... objArr) {
        if (objArr == null) {
            objArr = ArrayUtils.f26880a;
        }
        int length = objArr.length;
        Class[] clsArr = new Class[length];
        for (int i = 0; i < length; i++) {
            clsArr[i] = objArr[i].getClass();
        }
        return g(obj, str, objArr, clsArr);
    }

    public static Object g(Object obj, String str, Object[] objArr, Class[] clsArr) throws NoSuchMethodException {
        if (clsArr == null) {
            clsArr = ArrayUtils.b;
        }
        if (objArr == null) {
            objArr = ArrayUtils.f26880a;
        }
        Method methodE = e(obj.getClass(), str, clsArr);
        if (methodE != null) {
            return methodE.invoke(obj, objArr);
        }
        throw new NoSuchMethodException("No such accessible method: " + str + "() on object: " + obj.getClass().getName());
    }
}
