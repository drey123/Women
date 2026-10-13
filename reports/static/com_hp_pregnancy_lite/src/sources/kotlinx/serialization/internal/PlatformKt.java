package kotlinx.serialization.internal;

import com.adapty.ui.internal.text.TimerTags;
import com.onesignal.notifications.internal.bundle.impl.NotificationBundleProcessor;
import java.lang.reflect.Array;
import java.lang.reflect.Field;
import java.lang.reflect.InvocationTargetException;
import java.lang.reflect.Method;
import java.lang.reflect.Modifier;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Map;
import kotlin.KotlinNothingValueException;
import kotlin.Metadata;
import kotlin.UByte;
import kotlin.UByteArray;
import kotlin.UInt;
import kotlin.UIntArray;
import kotlin.ULong;
import kotlin.ULongArray;
import kotlin.UShort;
import kotlin.UShortArray;
import kotlin.Unit;
import kotlin.collections.MapsKt;
import kotlin.jvm.JvmClassMappingKt;
import kotlin.jvm.internal.BooleanCompanionObject;
import kotlin.jvm.internal.ByteCompanionObject;
import kotlin.jvm.internal.CharCompanionObject;
import kotlin.jvm.internal.DoubleCompanionObject;
import kotlin.jvm.internal.FloatCompanionObject;
import kotlin.jvm.internal.IntCompanionObject;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.LongCompanionObject;
import kotlin.jvm.internal.Reflection;
import kotlin.jvm.internal.ShortCompanionObject;
import kotlin.jvm.internal.SourceDebugExtension;
import kotlin.jvm.internal.StringCompanionObject;
import kotlin.reflect.KClass;
import kotlin.text.StringsKt;
import kotlin.time.Duration;
import kotlin.uuid.Uuid;
import kotlinx.serialization.KSerializer;
import kotlinx.serialization.Polymorphic;
import kotlinx.serialization.PolymorphicSerializer;
import kotlinx.serialization.Serializable;
import kotlinx.serialization.builtins.BuiltinSerializersKt;

/* JADX INFO: loaded from: classes7.dex */
@Metadata(d1 = {"\u0000L\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0011\n\u0002\b\u0002\n\u0002\u0010\u0001\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\r\n\u0002\u0010\u000e\n\u0002\b\b\n\u0002\u0010$\n\u0002\b\u0003\u001a#\u0010\u0004\u001a\u00020\u0003\"\b\b\u0000\u0010\u0001*\u00020\u0000*\b\u0012\u0004\u0012\u00028\u00000\u0002H\u0000¢\u0006\u0004\b\u0004\u0010\u0005\u001a+\u0010\u0007\u001a\n\u0012\u0004\u0012\u00028\u0000\u0018\u00010\u0006\"\b\b\u0000\u0010\u0001*\u00020\u0000*\b\u0012\u0004\u0012\u00028\u00000\u0002H\u0000¢\u0006\u0004\b\u0007\u0010\b\u001aM\u0010\u000e\u001a\b\u0012\u0004\u0012\u00028\u00010\r\"\b\b\u0000\u0010\u0001*\u00020\u0000\"\n\b\u0001\u0010\t*\u0004\u0018\u00018\u0000*\u0012\u0012\u0004\u0012\u00028\u00010\nj\b\u0012\u0004\u0012\u00028\u0001`\u000b2\f\u0010\f\u001a\b\u0012\u0004\u0012\u00028\u00000\u0002H\u0000¢\u0006\u0004\b\u000e\u0010\u000f\u001a\u0017\u0010\u0011\u001a\u00020\u0010*\u0006\u0012\u0002\b\u00030\u0002H\u0000¢\u0006\u0004\b\u0011\u0010\u0012\u001aO\u0010\u0014\u001a\n\u0012\u0004\u0012\u00028\u0000\u0018\u00010\u0006\"\b\b\u0000\u0010\u0001*\u00020\u0000*\b\u0012\u0004\u0012\u00028\u00000\u00022\"\u0010\u0013\u001a\u0012\u0012\u000e\b\u0001\u0012\n\u0012\u0006\u0012\u0004\u0018\u00010\u00000\u00060\r\"\n\u0012\u0006\u0012\u0004\u0018\u00010\u00000\u0006H\u0000¢\u0006\u0004\b\u0014\u0010\u0015\u001aO\u0010\u0017\u001a\n\u0012\u0004\u0012\u00028\u0000\u0018\u00010\u0006\"\b\b\u0000\u0010\u0001*\u00020\u0000*\b\u0012\u0004\u0012\u00028\u00000\u00162\"\u0010\u0013\u001a\u0012\u0012\u000e\b\u0001\u0012\n\u0012\u0006\u0012\u0004\u0018\u00010\u00000\u00060\r\"\n\u0012\u0006\u0012\u0004\u0018\u00010\u00000\u0006H\u0000¢\u0006\u0004\b\u0017\u0010\u0018\u001aO\u0010\u0019\u001a\n\u0012\u0004\u0012\u00028\u0000\u0018\u00010\u0006\"\b\b\u0000\u0010\u0001*\u00020\u0000*\b\u0012\u0004\u0012\u00028\u00000\u00162\"\u0010\u0013\u001a\u0012\u0012\u000e\b\u0001\u0012\n\u0012\u0006\u0012\u0004\u0018\u00010\u00000\u00060\r\"\n\u0012\u0006\u0012\u0004\u0018\u00010\u00000\u0006H\u0002¢\u0006\u0004\b\u0019\u0010\u0018\u001a%\u0010\u001a\u001a\u0004\u0018\u00010\u0000\"\b\b\u0000\u0010\u0001*\u00020\u0000*\b\u0012\u0004\u0012\u00028\u00000\u0016H\u0002¢\u0006\u0004\b\u001a\u0010\u001b\u001a#\u0010\u001c\u001a\u00020\u0003\"\b\b\u0000\u0010\u0001*\u00020\u0000*\b\u0012\u0004\u0012\u00028\u00000\u0016H\u0002¢\u0006\u0004\b\u001c\u0010\u001d\u001a#\u0010\u001e\u001a\u00020\u0003\"\b\b\u0000\u0010\u0001*\u00020\u0000*\b\u0012\u0004\u0012\u00028\u00000\u0016H\u0002¢\u0006\u0004\b\u001e\u0010\u001d\u001aQ\u0010 \u001a\n\u0012\u0004\u0012\u00028\u0000\u0018\u00010\u0006\"\b\b\u0000\u0010\u0001*\u00020\u00002\n\u0010\u001f\u001a\u0006\u0012\u0002\b\u00030\u00162\"\u0010\u0013\u001a\u0012\u0012\u000e\b\u0001\u0012\n\u0012\u0006\u0012\u0004\u0018\u00010\u00000\u00060\r\"\n\u0012\u0006\u0012\u0004\u0018\u00010\u00000\u0006H\u0002¢\u0006\u0004\b \u0010\u0018\u001aM\u0010\"\u001a\n\u0012\u0004\u0012\u00028\u0000\u0018\u00010\u0006\"\b\b\u0000\u0010\u0001*\u00020\u00002\u0006\u0010!\u001a\u00020\u00002\"\u0010\u0013\u001a\u0012\u0012\u000e\b\u0001\u0012\n\u0012\u0006\u0012\u0004\u0018\u00010\u00000\u00060\r\"\n\u0012\u0006\u0012\u0004\u0018\u00010\u00000\u0006H\u0002¢\u0006\u0004\b\"\u0010#\u001a!\u0010&\u001a\u0004\u0018\u00010\u0000*\u0006\u0012\u0002\b\u00030\u00162\u0006\u0010%\u001a\u00020$H\u0002¢\u0006\u0004\b&\u0010'\u001a)\u0010(\u001a\b\u0012\u0004\u0012\u00028\u00000\u0006\"\b\b\u0000\u0010\u0001*\u00020\u0000*\b\u0012\u0004\u0012\u00028\u00000\u0016H\u0002¢\u0006\u0004\b(\u0010)\u001a+\u0010*\u001a\n\u0012\u0004\u0012\u00028\u0000\u0018\u00010\u0006\"\b\b\u0000\u0010\u0001*\u00020\u0000*\b\u0012\u0004\u0012\u00028\u00000\u0016H\u0002¢\u0006\u0004\b*\u0010)\u001a\u001d\u0010,\u001a\u00020\u00032\f\u0010+\u001a\b\u0012\u0004\u0012\u00020\u00000\u0002H\u0000¢\u0006\u0004\b,\u0010\u0005\u001a#\u0010.\u001a\u0016\u0012\b\u0012\u0006\u0012\u0002\b\u00030\u0002\u0012\b\u0012\u0006\u0012\u0002\b\u00030\u00060-H\u0000¢\u0006\u0004\b.\u0010/¨\u00060"}, d2 = {"", "T", "Lkotlin/reflect/KClass;", "", "l", "(Lkotlin/reflect/KClass;)Z", "Lkotlinx/serialization/KSerializer;", "b", "(Lkotlin/reflect/KClass;)Lkotlinx/serialization/KSerializer;", "E", "Ljava/util/ArrayList;", "Lkotlin/collections/ArrayList;", "eClass", "", "q", "(Ljava/util/ArrayList;Lkotlin/reflect/KClass;)[Ljava/lang/Object;", "", NotificationBundleProcessor.PUSH_MINIFIED_BUTTON_ICON, "(Lkotlin/reflect/KClass;)Ljava/lang/Void;", "args", "d", "(Lkotlin/reflect/KClass;[Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;", "Ljava/lang/Class;", "c", "(Ljava/lang/Class;[Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;", "f", "g", "(Ljava/lang/Class;)Ljava/lang/Object;", TimerTags.minutesShort, "(Ljava/lang/Class;)Z", NotificationBundleProcessor.PUSH_MINIFIED_BUTTON_TEXT, "jClass", "k", "companion", "j", "(Ljava/lang/Object;[Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;", "", "companionName", "a", "(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;", "e", "(Ljava/lang/Class;)Lkotlinx/serialization/KSerializer;", TimerTags.hoursShort, "rootClass", NotificationBundleProcessor.PUSH_MINIFIED_BUTTONS_LIST, "", "i", "()Ljava/util/Map;", "kotlinx-serialization-core"}, k = 2, mv = {2, 0, 0}, xi = 48)
@SourceDebugExtension
public final class PlatformKt {
    public static final Object a(Class cls, String str) {
        try {
            Field declaredField = cls.getDeclaredField(str);
            declaredField.setAccessible(true);
            return declaredField.get(null);
        } catch (Throwable unused) {
            return null;
        }
    }

    public static final KSerializer b(KClass kClass) {
        Intrinsics.j(kClass, "<this>");
        return d(kClass, new KSerializer[0]);
    }

    public static final KSerializer c(Class cls, KSerializer... args) throws IllegalAccessException, InvocationTargetException {
        Intrinsics.j(cls, "<this>");
        Intrinsics.j(args, "args");
        if (cls.isEnum() && m(cls)) {
            return e(cls);
        }
        KSerializer kSerializerK = k(cls, (KSerializer[]) Arrays.copyOf(args, args.length));
        if (kSerializerK != null) {
            return kSerializerK;
        }
        KSerializer kSerializerH = h(cls);
        if (kSerializerH != null) {
            return kSerializerH;
        }
        KSerializer kSerializerF = f(cls, (KSerializer[]) Arrays.copyOf(args, args.length));
        if (kSerializerF != null) {
            return kSerializerF;
        }
        if (n(cls)) {
            return new PolymorphicSerializer(JvmClassMappingKt.e(cls));
        }
        return null;
    }

    public static final KSerializer d(KClass kClass, KSerializer... args) {
        Intrinsics.j(kClass, "<this>");
        Intrinsics.j(args, "args");
        return c(JvmClassMappingKt.b(kClass), (KSerializer[]) Arrays.copyOf(args, args.length));
    }

    public static final KSerializer e(Class cls) {
        Object[] enumConstants = cls.getEnumConstants();
        String canonicalName = cls.getCanonicalName();
        Intrinsics.i(canonicalName, "getCanonicalName(...)");
        Intrinsics.h(enumConstants, "null cannot be cast to non-null type kotlin.Array<out kotlin.Enum<*>>");
        return new EnumSerializer(canonicalName, (Enum[]) enumConstants);
    }

    public static final KSerializer f(Class cls, KSerializer... kSerializerArr) {
        Field field;
        KSerializer kSerializerJ;
        Object objG = g(cls);
        if (objG != null && (kSerializerJ = j(objG, (KSerializer[]) Arrays.copyOf(kSerializerArr, kSerializerArr.length))) != null) {
            return kSerializerJ;
        }
        try {
            Class<?>[] declaredClasses = cls.getDeclaredClasses();
            Intrinsics.i(declaredClasses, "getDeclaredClasses(...)");
            int length = declaredClasses.length;
            int i = 0;
            Class<?> cls2 = null;
            boolean z = false;
            while (true) {
                if (i >= length) {
                    if (z) {
                        break;
                    }
                } else {
                    Class<?> cls3 = declaredClasses[i];
                    if (Intrinsics.e(cls3.getSimpleName(), "$serializer")) {
                        if (!z) {
                            z = true;
                            cls2 = cls3;
                        }
                    }
                    i++;
                }
                cls2 = null;
                break;
            }
            Object obj = (cls2 == null || (field = cls2.getField("INSTANCE")) == null) ? null : field.get(null);
            if (obj instanceof KSerializer) {
                return (KSerializer) obj;
            }
            return null;
        } catch (NoSuchFieldException unused) {
            return null;
        }
    }

    public static final Object g(Class cls) {
        Class<?> cls2;
        Class<?>[] declaredClasses = cls.getDeclaredClasses();
        Intrinsics.i(declaredClasses, "getDeclaredClasses(...)");
        int length = declaredClasses.length;
        int i = 0;
        while (true) {
            if (i >= length) {
                cls2 = null;
                break;
            }
            cls2 = declaredClasses[i];
            if (cls2.getAnnotation(NamedCompanion.class) != null) {
                break;
            }
            i++;
        }
        if (cls2 == null) {
            return null;
        }
        String simpleName = cls2.getSimpleName();
        Intrinsics.i(simpleName, "getSimpleName(...)");
        return a(cls, simpleName);
    }

    public static final KSerializer h(Class cls) throws IllegalAccessException, InvocationTargetException {
        String canonicalName = cls.getCanonicalName();
        if (canonicalName == null) {
            return null;
        }
        int i = 0;
        if (StringsKt.V(canonicalName, "java.", false, 2, null) || StringsKt.V(canonicalName, "kotlin.", false, 2, null)) {
            return null;
        }
        Field[] declaredFields = cls.getDeclaredFields();
        Intrinsics.i(declaredFields, "getDeclaredFields(...)");
        int length = declaredFields.length;
        Field field = null;
        int i2 = 0;
        boolean z = false;
        while (true) {
            if (i2 >= length) {
                if (!z) {
                    break;
                }
                break;
            }
            Field field2 = declaredFields[i2];
            if (Intrinsics.e(field2.getName(), "INSTANCE") && Intrinsics.e(field2.getType(), cls) && Modifier.isStatic(field2.getModifiers())) {
                if (!z) {
                    z = true;
                    field = field2;
                }
            }
            i2++;
            field = null;
            break;
        }
        if (field == null) {
            return null;
        }
        Object obj = field.get(null);
        Method[] methods = cls.getMethods();
        Intrinsics.i(methods, "getMethods(...)");
        int length2 = methods.length;
        Method method = null;
        boolean z2 = false;
        while (true) {
            if (i >= length2) {
                if (!z2) {
                    break;
                }
                break;
            }
            Method method2 = methods[i];
            if (Intrinsics.e(method2.getName(), "serializer")) {
                Class<?>[] parameterTypes = method2.getParameterTypes();
                Intrinsics.i(parameterTypes, "getParameterTypes(...)");
                if (parameterTypes.length == 0 && Intrinsics.e(method2.getReturnType(), KSerializer.class)) {
                    if (!z2) {
                        method = method2;
                        z2 = true;
                    }
                }
            }
            i++;
            method = null;
            break;
        }
        if (method == null) {
            return null;
        }
        Object objInvoke = method.invoke(obj, null);
        if (objInvoke instanceof KSerializer) {
            return (KSerializer) objInvoke;
        }
        return null;
    }

    public static final Map i() {
        Map mapC = MapsKt.c();
        mapC.put(Reflection.b(String.class), BuiltinSerializersKt.I(StringCompanionObject.f24447a));
        mapC.put(Reflection.b(Character.TYPE), BuiltinSerializersKt.C(CharCompanionObject.f24435a));
        mapC.put(Reflection.b(char[].class), BuiltinSerializersKt.d());
        mapC.put(Reflection.b(Double.TYPE), BuiltinSerializersKt.D(DoubleCompanionObject.f24438a));
        mapC.put(Reflection.b(double[].class), BuiltinSerializersKt.e());
        mapC.put(Reflection.b(Float.TYPE), BuiltinSerializersKt.E(FloatCompanionObject.f24440a));
        mapC.put(Reflection.b(float[].class), BuiltinSerializersKt.f());
        mapC.put(Reflection.b(Long.TYPE), BuiltinSerializersKt.G(LongCompanionObject.f24442a));
        mapC.put(Reflection.b(long[].class), BuiltinSerializersKt.i());
        mapC.put(Reflection.b(ULong.class), BuiltinSerializersKt.x(ULong.b));
        mapC.put(Reflection.b(Integer.TYPE), BuiltinSerializersKt.F(IntCompanionObject.f24441a));
        mapC.put(Reflection.b(int[].class), BuiltinSerializersKt.g());
        mapC.put(Reflection.b(UInt.class), BuiltinSerializersKt.w(UInt.b));
        mapC.put(Reflection.b(Short.TYPE), BuiltinSerializersKt.H(ShortCompanionObject.f24445a));
        mapC.put(Reflection.b(short[].class), BuiltinSerializersKt.o());
        mapC.put(Reflection.b(UShort.class), BuiltinSerializersKt.y(UShort.b));
        mapC.put(Reflection.b(Byte.TYPE), BuiltinSerializersKt.B(ByteCompanionObject.f24433a));
        mapC.put(Reflection.b(byte[].class), BuiltinSerializersKt.c());
        mapC.put(Reflection.b(UByte.class), BuiltinSerializersKt.v(UByte.b));
        mapC.put(Reflection.b(Boolean.TYPE), BuiltinSerializersKt.A(BooleanCompanionObject.f24432a));
        mapC.put(Reflection.b(boolean[].class), BuiltinSerializersKt.b());
        mapC.put(Reflection.b(Unit.class), BuiltinSerializersKt.z(Unit.f24295a));
        mapC.put(Reflection.b(Void.class), BuiltinSerializersKt.l());
        try {
            mapC.put(Reflection.b(Duration.class), BuiltinSerializersKt.J(Duration.b));
        } catch (ClassNotFoundException | NoClassDefFoundError unused) {
        }
        try {
            mapC.put(Reflection.b(ULongArray.class), BuiltinSerializersKt.s());
        } catch (ClassNotFoundException | NoClassDefFoundError unused2) {
        }
        try {
            mapC.put(Reflection.b(UIntArray.class), BuiltinSerializersKt.r());
        } catch (ClassNotFoundException | NoClassDefFoundError unused3) {
        }
        try {
            mapC.put(Reflection.b(UShortArray.class), BuiltinSerializersKt.t());
        } catch (ClassNotFoundException | NoClassDefFoundError unused4) {
        }
        try {
            mapC.put(Reflection.b(UByteArray.class), BuiltinSerializersKt.q());
        } catch (ClassNotFoundException | NoClassDefFoundError unused5) {
        }
        try {
            mapC.put(Reflection.b(Uuid.class), BuiltinSerializersKt.K(Uuid.INSTANCE));
        } catch (ClassNotFoundException | NoClassDefFoundError unused6) {
        }
        return MapsKt.b(mapC);
    }

    public static final KSerializer j(Object obj, KSerializer... kSerializerArr) throws IllegalAccessException, InvocationTargetException {
        Class[] clsArr;
        try {
            if (kSerializerArr.length == 0) {
                clsArr = new Class[0];
            } else {
                int length = kSerializerArr.length;
                Class[] clsArr2 = new Class[length];
                for (int i = 0; i < length; i++) {
                    clsArr2[i] = KSerializer.class;
                }
                clsArr = clsArr2;
            }
            Object objInvoke = obj.getClass().getDeclaredMethod("serializer", (Class[]) Arrays.copyOf(clsArr, clsArr.length)).invoke(obj, Arrays.copyOf(kSerializerArr, kSerializerArr.length));
            if (objInvoke instanceof KSerializer) {
                return (KSerializer) objInvoke;
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

    public static final KSerializer k(Class cls, KSerializer... kSerializerArr) {
        Object objA = a(cls, "Companion");
        if (objA == null) {
            return null;
        }
        return j(objA, (KSerializer[]) Arrays.copyOf(kSerializerArr, kSerializerArr.length));
    }

    public static final boolean l(KClass kClass) {
        Intrinsics.j(kClass, "<this>");
        return JvmClassMappingKt.b(kClass).isInterface();
    }

    public static final boolean m(Class cls) {
        return cls.getAnnotation(Serializable.class) == null && cls.getAnnotation(Polymorphic.class) == null;
    }

    public static final boolean n(Class cls) {
        if (cls.getAnnotation(Polymorphic.class) != null) {
            return true;
        }
        Serializable serializable = (Serializable) cls.getAnnotation(Serializable.class);
        return serializable != null && Intrinsics.e(Reflection.b(serializable.with()), Reflection.b(PolymorphicSerializer.class));
    }

    public static final boolean o(KClass rootClass) {
        Intrinsics.j(rootClass, "rootClass");
        return JvmClassMappingKt.b(rootClass).isArray();
    }

    public static final Void p(KClass kClass) {
        Intrinsics.j(kClass, "<this>");
        Platform_commonKt.f(kClass);
        throw new KotlinNothingValueException();
    }

    public static final Object[] q(ArrayList arrayList, KClass eClass) {
        Intrinsics.j(arrayList, "<this>");
        Intrinsics.j(eClass, "eClass");
        Object objNewInstance = Array.newInstance((Class<?>) JvmClassMappingKt.b(eClass), arrayList.size());
        Intrinsics.h(objNewInstance, "null cannot be cast to non-null type kotlin.Array<E of kotlinx.serialization.internal.PlatformKt.toNativeArrayImpl>");
        Object[] array = arrayList.toArray((Object[]) objNewInstance);
        Intrinsics.i(array, "toArray(...)");
        return array;
    }
}
