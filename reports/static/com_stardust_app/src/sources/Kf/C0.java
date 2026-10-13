package Kf;

import java.lang.reflect.Field;
import java.lang.reflect.InvocationTargetException;
import java.lang.reflect.Method;
import java.lang.reflect.Modifier;
import java.util.Arrays;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.Reflection;
import kotlin.jvm.internal.SourceDebugExtension;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: Platform.kt */
/* JADX INFO: loaded from: classes3.dex */
@SourceDebugExtension({"SMAP\nPlatform.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Platform.kt\nkotlinx/serialization/internal/PlatformKt\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 3 _Arrays.kt\nkotlin/collections/ArraysKt___ArraysKt\n*L\n1#1,214:1\n208#1,6:251\n208#1,6:257\n208#1,6:263\n208#1,6:269\n208#1,6:275\n208#1,6:281\n1#2:215\n3170#3,11:216\n1310#3,2:227\n3170#3,11:229\n3170#3,11:240\n*S KotlinDebug\n*F\n+ 1 Platform.kt\nkotlinx/serialization/internal/PlatformKt\n*L\n193#1:251,6\n197#1:257,6\n198#1:263,6\n199#1:269,6\n200#1:275,6\n203#1:281,6\n73#1:216,11\n81#1:227,2\n151#1:229,11\n156#1:240,11\n*E\n"})
public final class C0 {
    /* JADX WARN: Code duplicated, block: B:57:0x011c  */
    public static final <T> Gf.e<T> a(@NotNull He.d<T> dVar, @NotNull Gf.e<Object>... args) throws IllegalAccessException, InvocationTargetException {
        Object obj;
        Gf.e<T> eVar;
        Class<?> cls;
        boolean z10;
        Object obj2;
        Gf.i iVar;
        Object obj3;
        Gf.e<T> eVar2;
        Field field;
        Gf.i iVar2;
        Gf.o oVar;
        Gf.e<T> eVarB;
        Intrinsics.checkNotNullParameter(dVar, "<this>");
        Intrinsics.checkNotNullParameter(args, "args");
        Class clsB = Ae.a.b(dVar);
        Gf.e[] args2 = (Gf.e[]) Arrays.copyOf(args, args.length);
        Intrinsics.checkNotNullParameter(clsB, "<this>");
        Intrinsics.checkNotNullParameter(args2, "args");
        if (clsB.isEnum() && clsB.getAnnotation(Gf.o.class) == null && clsB.getAnnotation(Gf.f.class) == null) {
            Object[] enumConstants = clsB.getEnumConstants();
            String canonicalName = clsB.getCanonicalName();
            Intrinsics.checkNotNullExpressionValue(canonicalName, "getCanonicalName(...)");
            Intrinsics.checkNotNull(enumConstants, "null cannot be cast to non-null type kotlin.Array<out kotlin.Enum<*>>");
            return new J(canonicalName, (Enum[]) enumConstants);
        }
        Gf.e[] eVarArr = (Gf.e[]) Arrays.copyOf(args2, args2.length);
        try {
            Field declaredField = clsB.getDeclaredField("Companion");
            declaredField.setAccessible(true);
            obj = declaredField.get(null);
        } catch (Throwable unused) {
            obj = null;
        }
        Gf.e<T> eVarB2 = obj == null ? null : b(obj, (Gf.e[]) Arrays.copyOf(eVarArr, eVarArr.length));
        if (eVarB2 != null) {
            return eVarB2;
        }
        String canonicalName2 = clsB.getCanonicalName();
        int i10 = 0;
        if (canonicalName2 == null || kotlin.text.p.t(canonicalName2, "java.", false) || kotlin.text.p.t(canonicalName2, "kotlin.", false)) {
            eVar = null;
        } else {
            Field[] declaredFields = clsB.getDeclaredFields();
            Intrinsics.checkNotNullExpressionValue(declaredFields, "getDeclaredFields(...)");
            int length = declaredFields.length;
            int i11 = 0;
            boolean z11 = false;
            Field field2 = null;
            while (true) {
                if (i11 >= length) {
                    if (!z11) {
                        break;
                    }
                    break;
                }
                Field field3 = declaredFields[i11];
                if (Intrinsics.areEqual(field3.getName(), "INSTANCE") && Intrinsics.areEqual(field3.getType(), clsB) && Modifier.isStatic(field3.getModifiers())) {
                    if (!z11) {
                        z11 = true;
                        field2 = field3;
                    }
                }
                i11++;
                field2 = null;
                break;
            }
            if (field2 == null) {
                eVar = null;
            } else {
                Object obj4 = field2.get(null);
                Method[] methods = clsB.getMethods();
                Intrinsics.checkNotNullExpressionValue(methods, "getMethods(...)");
                int length2 = methods.length;
                int i12 = 0;
                boolean z12 = false;
                Method method = null;
                while (true) {
                    if (i12 >= length2) {
                        if (!z12) {
                            break;
                        }
                        break;
                    }
                    Method method2 = methods[i12];
                    if (Intrinsics.areEqual(method2.getName(), "serializer")) {
                        Class<?>[] parameterTypes = method2.getParameterTypes();
                        Intrinsics.checkNotNullExpressionValue(parameterTypes, "getParameterTypes(...)");
                        if (parameterTypes.length == 0 && Intrinsics.areEqual(method2.getReturnType(), Gf.e.class)) {
                            if (!z12) {
                                method = method2;
                                z12 = true;
                            }
                        }
                    }
                    i12++;
                    method = null;
                    break;
                }
                if (method == null) {
                    eVar = null;
                } else {
                    Object objInvoke = method.invoke(obj4, new Object[0]);
                    if (objInvoke instanceof Gf.e) {
                        eVar = (Gf.e) objInvoke;
                    } else {
                        eVar = null;
                    }
                }
            }
        }
        if (eVar != null) {
            return eVar;
        }
        Gf.e[] eVarArr2 = (Gf.e[]) Arrays.copyOf(args2, args2.length);
        Class<?>[] declaredClasses = clsB.getDeclaredClasses();
        Intrinsics.checkNotNullExpressionValue(declaredClasses, "getDeclaredClasses(...)");
        int length3 = declaredClasses.length;
        int i13 = 0;
        while (true) {
            if (i13 >= length3) {
                cls = null;
                break;
            }
            cls = declaredClasses[i13];
            if (cls.getAnnotation(InterfaceC0691p0.class) != null) {
                break;
            }
            i13++;
        }
        if (cls == null) {
            z10 = true;
            obj2 = null;
        } else {
            String simpleName = cls.getSimpleName();
            Intrinsics.checkNotNullExpressionValue(simpleName, "getSimpleName(...)");
            try {
                Field declaredField2 = clsB.getDeclaredField(simpleName);
                z10 = true;
                try {
                    declaredField2.setAccessible(true);
                    obj2 = declaredField2.get(null);
                } catch (Throwable unused2) {
                    obj2 = null;
                }
            } catch (Throwable unused3) {
                z10 = true;
            }
        }
        if (obj2 == null || (eVarB = b(obj2, (Gf.e[]) Arrays.copyOf(eVarArr2, eVarArr2.length))) == null) {
            try {
                Class<?>[] declaredClasses2 = clsB.getDeclaredClasses();
                Intrinsics.checkNotNullExpressionValue(declaredClasses2, "getDeclaredClasses(...)");
                int length4 = declaredClasses2.length;
                boolean z13 = false;
                Class<?> cls2 = null;
                while (true) {
                    if (i10 < length4) {
                        Class<?> cls3 = declaredClasses2[i10];
                        if (Intrinsics.areEqual(cls3.getSimpleName(), "$serializer")) {
                            if (!z13) {
                                z13 = z10;
                                cls2 = cls3;
                            }
                        }
                        i10++;
                    } else if (!z13) {
                    }
                    cls2 = null;
                    break;
                }
                if (cls2 == null || (field = cls2.getField("INSTANCE")) == null) {
                    iVar = null;
                    obj3 = null;
                } else {
                    iVar = null;
                    try {
                        obj3 = field.get(null);
                    } catch (NoSuchFieldException unused4) {
                    }
                }
                eVar2 = obj3 instanceof Gf.e ? (Gf.e) obj3 : iVar;
            } catch (NoSuchFieldException unused5) {
                iVar = null;
            }
        } else {
            eVar2 = eVarB;
            iVar = null;
        }
        if (eVar2 != null) {
            return eVar2;
        }
        if (clsB.getAnnotation(Gf.f.class) == null && ((oVar = (Gf.o) clsB.getAnnotation(Gf.o.class)) == null || !Intrinsics.areEqual(Reflection.getOrCreateKotlinClass(oVar.with()), Reflection.getOrCreateKotlinClass(Gf.i.class)))) {
            iVar2 = iVar;
        } else {
            Intrinsics.checkNotNullParameter(clsB, "<this>");
            iVar2 = new Gf.i(Reflection.getOrCreateKotlinClass(clsB));
        }
        return iVar2;
    }

    public static final <T> Gf.e<T> b(Object obj, Gf.e<Object>... eVarArr) throws IllegalAccessException, InvocationTargetException {
        Class[] clsArr;
        try {
            if (eVarArr.length == 0) {
                clsArr = new Class[0];
            } else {
                int length = eVarArr.length;
                Class[] clsArr2 = new Class[length];
                for (int i10 = 0; i10 < length; i10++) {
                    clsArr2[i10] = Gf.e.class;
                }
                clsArr = clsArr2;
            }
            Object objInvoke = obj.getClass().getDeclaredMethod("serializer", (Class[]) Arrays.copyOf(clsArr, clsArr.length)).invoke(obj, Arrays.copyOf(eVarArr, eVarArr.length));
            if (objInvoke instanceof Gf.e) {
                return (Gf.e) objInvoke;
            }
            return null;
        } catch (NoSuchMethodException unused) {
            return null;
        } catch (InvocationTargetException e10) {
            Throwable cause = e10.getCause();
            if (cause == null) {
                throw e10;
            }
            String message = cause.getMessage();
            if (message == null) {
                message = e10.getMessage();
            }
            throw new InvocationTargetException(cause, message);
        }
    }

    public static final <T> boolean c(@NotNull He.d<T> dVar) {
        Intrinsics.checkNotNullParameter(dVar, "<this>");
        return Ae.a.b(dVar).isInterface();
    }
}
