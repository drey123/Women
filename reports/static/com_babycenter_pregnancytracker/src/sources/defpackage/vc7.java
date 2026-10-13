package defpackage;

import java.lang.reflect.Field;
import java.lang.reflect.InvocationTargetException;
import java.lang.reflect.Method;
import java.lang.reflect.Modifier;
import java.util.Arrays;
import kotlin.jvm.JvmClassMappingKt;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.Reflection;
import kotlin.reflect.KClass;
import kotlin.text.d;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes4.dex */
public abstract class vc7 {
    /* JADX WARN: Code duplicated, block: B:41:0x00be  */
    public static final r65 a(KClass kClass, r65... r65VarArr) throws IllegalAccessException, InvocationTargetException {
        Object obj;
        r65 r65Var;
        Class<?> cls;
        Object obj2;
        r65 r65VarB;
        Field field;
        uj8 uj8Var;
        kClass.getClass();
        Class clsA = JvmClassMappingKt.a(kClass);
        r65[] r65VarArr2 = (r65[]) Arrays.copyOf(r65VarArr, r65VarArr.length);
        clsA.getClass();
        if (clsA.isEnum() && clsA.getAnnotation(uj8.class) == null && clsA.getAnnotation(kh7.class) == null) {
            Object[] enumConstants = clsA.getEnumConstants();
            String canonicalName = clsA.getCanonicalName();
            canonicalName.getClass();
            enumConstants.getClass();
            return new oh3(canonicalName, (Enum[]) enumConstants);
        }
        r65[] r65VarArr3 = (r65[]) Arrays.copyOf(r65VarArr2, r65VarArr2.length);
        nh7 nh7Var = null;
        try {
            Field declaredField = clsA.getDeclaredField("Companion");
            declaredField.setAccessible(true);
            obj = declaredField.get(null);
        } catch (Throwable unused) {
            obj = null;
        }
        r65 r65VarB2 = obj == null ? null : b(obj, (r65[]) Arrays.copyOf(r65VarArr3, r65VarArr3.length));
        if (r65VarB2 != null) {
            return r65VarB2;
        }
        String canonicalName2 = clsA.getCanonicalName();
        if (canonicalName2 == null || d.q(canonicalName2, "java.", false) || d.q(canonicalName2, "kotlin.", false)) {
            r65Var = null;
        } else {
            Field[] declaredFields = clsA.getDeclaredFields();
            declaredFields.getClass();
            int length = declaredFields.length;
            Field field2 = null;
            int i = 0;
            boolean z = false;
            while (true) {
                if (i >= length) {
                    if (!z) {
                        break;
                    }
                    break;
                }
                Field field3 = declaredFields[i];
                if (Intrinsics.areEqual(field3.getName(), "INSTANCE") && Intrinsics.areEqual(field3.getType(), clsA) && Modifier.isStatic(field3.getModifiers())) {
                    if (!z) {
                        z = true;
                        field2 = field3;
                    }
                }
                i++;
                field2 = null;
                break;
            }
            if (field2 == null) {
                r65Var = null;
            } else {
                Object obj3 = field2.get(null);
                Method[] methods = clsA.getMethods();
                methods.getClass();
                int length2 = methods.length;
                Method method = null;
                int i2 = 0;
                boolean z2 = false;
                while (true) {
                    if (i2 >= length2) {
                        if (!z2) {
                            break;
                        }
                        break;
                    }
                    Method method2 = methods[i2];
                    if (Intrinsics.areEqual(method2.getName(), "serializer")) {
                        Class<?>[] parameterTypes = method2.getParameterTypes();
                        parameterTypes.getClass();
                        if (parameterTypes.length == 0 && Intrinsics.areEqual(method2.getReturnType(), r65.class)) {
                            if (!z2) {
                                z2 = true;
                                method = method2;
                            }
                        }
                    }
                    i2++;
                    method = null;
                    break;
                }
                if (method == null) {
                    r65Var = null;
                } else {
                    Object objInvoke = method.invoke(obj3, null);
                    if (objInvoke instanceof r65) {
                        r65Var = (r65) objInvoke;
                    } else {
                        r65Var = null;
                    }
                }
            }
        }
        if (r65Var != null) {
            return r65Var;
        }
        r65[] r65VarArr4 = (r65[]) Arrays.copyOf(r65VarArr2, r65VarArr2.length);
        Class<?>[] declaredClasses = clsA.getDeclaredClasses();
        declaredClasses.getClass();
        int length3 = declaredClasses.length;
        int i3 = 0;
        while (true) {
            if (i3 >= length3) {
                cls = null;
                break;
            }
            cls = declaredClasses[i3];
            if (cls.getAnnotation(hm6.class) != null) {
                break;
            }
            i3++;
        }
        if (cls == null) {
            obj2 = null;
        } else {
            try {
                Field declaredField2 = clsA.getDeclaredField(cls.getSimpleName());
                declaredField2.setAccessible(true);
                obj2 = declaredField2.get(null);
            } catch (Throwable unused2) {
                obj2 = null;
            }
        }
        if (obj2 == null || (r65VarB = b(obj2, (r65[]) Arrays.copyOf(r65VarArr4, r65VarArr4.length))) == null) {
            try {
                Class<?>[] declaredClasses2 = clsA.getDeclaredClasses();
                declaredClasses2.getClass();
                int length4 = declaredClasses2.length;
                Class<?> cls2 = null;
                int i4 = 0;
                boolean z3 = false;
                while (true) {
                    if (i4 < length4) {
                        Class<?> cls3 = declaredClasses2[i4];
                        if (Intrinsics.areEqual(cls3.getSimpleName(), "$serializer")) {
                            if (!z3) {
                                z3 = true;
                                cls2 = cls3;
                            }
                        }
                        i4++;
                    } else if (!z3) {
                    }
                    cls2 = null;
                    break;
                }
                Object obj4 = (cls2 == null || (field = cls2.getField("INSTANCE")) == null) ? null : field.get(null);
                r65VarB = obj4 instanceof r65 ? (r65) obj4 : null;
            } catch (NoSuchFieldException unused3) {
            }
        }
        if (r65VarB != null) {
            return r65VarB;
        }
        if (clsA.getAnnotation(kh7.class) != null || ((uj8Var = (uj8) clsA.getAnnotation(uj8.class)) != null && Intrinsics.areEqual(Reflection.getOrCreateKotlinClass(uj8Var.with()), Reflection.getOrCreateKotlinClass(nh7.class)))) {
            nh7Var = new nh7(Reflection.getOrCreateKotlinClass(clsA));
        }
        return nh7Var;
    }

    public static final r65 b(Object obj, r65... r65VarArr) throws IllegalAccessException, InvocationTargetException {
        Class[] clsArr;
        try {
            if (r65VarArr.length == 0) {
                clsArr = new Class[0];
            } else {
                int length = r65VarArr.length;
                Class[] clsArr2 = new Class[length];
                for (int i = 0; i < length; i++) {
                    clsArr2[i] = r65.class;
                }
                clsArr = clsArr2;
            }
            Object objInvoke = obj.getClass().getDeclaredMethod("serializer", (Class[]) Arrays.copyOf(clsArr, clsArr.length)).invoke(obj, Arrays.copyOf(r65VarArr, r65VarArr.length));
            if (objInvoke instanceof r65) {
                return (r65) objInvoke;
            }
            return null;
        } catch (NoSuchMethodException unused) {
            return null;
        } catch (InvocationTargetException e) {
            Throwable cause = e.getCause();
            if (cause == null) {
                throw e;
            }
            String message = cause.getMessage();
            if (message == null) {
                message = e.getMessage();
            }
            throw new InvocationTargetException(cause, message);
        }
    }
}
