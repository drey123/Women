package kotlin.reflect.jvm.internal.impl.descriptors.runtime.structure;

import com.adapty.ui.internal.text.TimerTags;
import java.lang.reflect.ParameterizedType;
import java.lang.reflect.Type;
import java.util.ArrayList;
import java.util.List;
import java.util.Map;
import kotlin.TuplesKt;
import kotlin.collections.ArraysKt;
import kotlin.collections.CollectionsKt;
import kotlin.collections.MapsKt;
import kotlin.jvm.JvmClassMappingKt;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function10;
import kotlin.jvm.functions.Function11;
import kotlin.jvm.functions.Function12;
import kotlin.jvm.functions.Function13;
import kotlin.jvm.functions.Function14;
import kotlin.jvm.functions.Function15;
import kotlin.jvm.functions.Function16;
import kotlin.jvm.functions.Function17;
import kotlin.jvm.functions.Function18;
import kotlin.jvm.functions.Function19;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.functions.Function20;
import kotlin.jvm.functions.Function21;
import kotlin.jvm.functions.Function22;
import kotlin.jvm.functions.Function3;
import kotlin.jvm.functions.Function4;
import kotlin.jvm.functions.Function5;
import kotlin.jvm.functions.Function6;
import kotlin.jvm.functions.Function7;
import kotlin.jvm.functions.Function8;
import kotlin.jvm.functions.Function9;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.Reflection;
import kotlin.jvm.internal.SourceDebugExtension;
import kotlin.reflect.KClass;
import kotlin.reflect.jvm.internal.impl.name.ClassId;
import kotlin.reflect.jvm.internal.impl.name.FqName;
import kotlin.reflect.jvm.internal.impl.name.Name;
import kotlin.sequences.Sequence;
import kotlin.sequences.SequencesKt;
import kotlin.text.StringsKt;

/* JADX INFO: loaded from: classes7.dex */
@SourceDebugExtension
public final class ReflectClassUtilKt {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final List f24759a;
    public static final Map b;
    public static final Map c;
    public static final Map d;

    static {
        int i = 0;
        List listR = CollectionsKt.r(Reflection.b(Boolean.TYPE), Reflection.b(Byte.TYPE), Reflection.b(Character.TYPE), Reflection.b(Double.TYPE), Reflection.b(Float.TYPE), Reflection.b(Integer.TYPE), Reflection.b(Long.TYPE), Reflection.b(Short.TYPE));
        f24759a = listR;
        List<KClass> list = listR;
        ArrayList arrayList = new ArrayList(CollectionsKt.z(list, 10));
        for (KClass kClass : list) {
            arrayList.add(TuplesKt.a(JvmClassMappingKt.c(kClass), JvmClassMappingKt.d(kClass)));
        }
        b = MapsKt.w(arrayList);
        List<KClass> list2 = f24759a;
        ArrayList arrayList2 = new ArrayList(CollectionsKt.z(list2, 10));
        for (KClass kClass2 : list2) {
            arrayList2.add(TuplesKt.a(JvmClassMappingKt.d(kClass2), JvmClassMappingKt.c(kClass2)));
        }
        c = MapsKt.w(arrayList2);
        List listR2 = CollectionsKt.r(Function0.class, Function1.class, Function2.class, Function3.class, Function4.class, Function5.class, Function6.class, Function7.class, Function8.class, Function9.class, Function10.class, Function11.class, Function12.class, Function13.class, Function14.class, Function15.class, Function16.class, Function17.class, Function18.class, Function19.class, Function20.class, Function21.class, Function22.class);
        ArrayList arrayList3 = new ArrayList(CollectionsKt.z(listR2, 10));
        for (Object obj : listR2) {
            int i2 = i + 1;
            if (i < 0) {
                CollectionsKt.y();
            }
            arrayList3.add(TuplesKt.a((Class) obj, Integer.valueOf(i)));
            i = i2;
        }
        d = MapsKt.w(arrayList3);
    }

    public static final ParameterizedType a(ParameterizedType it) {
        Intrinsics.j(it, "it");
        Type ownerType = it.getOwnerType();
        if (ownerType instanceof ParameterizedType) {
            return (ParameterizedType) ownerType;
        }
        return null;
    }

    public static final Sequence b(ParameterizedType it) {
        Intrinsics.j(it, "it");
        Type[] actualTypeArguments = it.getActualTypeArguments();
        Intrinsics.i(actualTypeArguments, "getActualTypeArguments(...)");
        return ArraysKt.L(actualTypeArguments);
    }

    public static final ClassId e(Class cls) {
        ClassId classIdE;
        Intrinsics.j(cls, "<this>");
        if (cls.isPrimitive()) {
            throw new IllegalArgumentException("Can't compute ClassId for primitive type: " + cls);
        }
        if (cls.isArray()) {
            throw new IllegalArgumentException("Can't compute ClassId for array type: " + cls);
        }
        if (cls.getEnclosingMethod() == null && cls.getEnclosingConstructor() == null) {
            String simpleName = cls.getSimpleName();
            Intrinsics.i(simpleName, "getSimpleName(...)");
            if (simpleName.length() != 0) {
                Class<?> declaringClass = cls.getDeclaringClass();
                if (declaringClass != null && (classIdE = e(declaringClass)) != null) {
                    Name nameL = Name.l(cls.getSimpleName());
                    Intrinsics.i(nameL, "identifier(...)");
                    ClassId classIdD = classIdE.d(nameL);
                    if (classIdD != null) {
                        return classIdD;
                    }
                }
                ClassId.Companion companion = ClassId.d;
                String name = cls.getName();
                Intrinsics.i(name, "getName(...)");
                return companion.c(new FqName(name));
            }
        }
        String name2 = cls.getName();
        Intrinsics.i(name2, "getName(...)");
        FqName fqName = new FqName(name2);
        return new ClassId(fqName.d(), FqName.c.a(fqName.f()), true);
    }

    /* JADX WARN: Failed to restore switch over string. Please report as a decompilation issue */
    public static final String f(Class cls) {
        Intrinsics.j(cls, "<this>");
        if (!cls.isPrimitive()) {
            if (cls.isArray()) {
                String name = cls.getName();
                Intrinsics.i(name, "getName(...)");
                return StringsKt.M(name, '.', '/', false, 4, null);
            }
            StringBuilder sb = new StringBuilder();
            sb.append('L');
            String name2 = cls.getName();
            Intrinsics.i(name2, "getName(...)");
            sb.append(StringsKt.M(name2, '.', '/', false, 4, null));
            sb.append(';');
            return sb.toString();
        }
        String name3 = cls.getName();
        switch (name3.hashCode()) {
            case -1325958191:
                if (name3.equals("double")) {
                    return "D";
                }
                break;
            case 104431:
                if (name3.equals("int")) {
                    return "I";
                }
                break;
            case 3039496:
                if (name3.equals("byte")) {
                    return "B";
                }
                break;
            case 3052374:
                if (name3.equals("char")) {
                    return "C";
                }
                break;
            case 3327612:
                if (name3.equals("long")) {
                    return "J";
                }
                break;
            case 3625364:
                if (name3.equals("void")) {
                    return "V";
                }
                break;
            case 64711720:
                if (name3.equals("boolean")) {
                    return "Z";
                }
                break;
            case 97526364:
                if (name3.equals("float")) {
                    return "F";
                }
                break;
            case 109413500:
                if (name3.equals("short")) {
                    return TimerTags.decisecondsShort;
                }
                break;
        }
        throw new IllegalArgumentException("Unsupported primitive type: " + cls);
    }

    public static final Integer g(Class cls) {
        Intrinsics.j(cls, "<this>");
        return (Integer) d.get(cls);
    }

    public static final List h(Type type) {
        Intrinsics.j(type, "<this>");
        if (!(type instanceof ParameterizedType)) {
            return CollectionsKt.o();
        }
        ParameterizedType parameterizedType = (ParameterizedType) type;
        if (parameterizedType.getOwnerType() != null) {
            return SequencesKt.U(SequencesKt.H(SequencesKt.n(type, new Function1() { // from class: kotlin.reflect.jvm.internal.impl.descriptors.runtime.structure.ReflectClassUtilKt$$Lambda$0
                @Override // kotlin.jvm.functions.Function1
                public Object invoke(Object obj) {
                    return ReflectClassUtilKt.a((ParameterizedType) obj);
                }
            }), new Function1() { // from class: kotlin.reflect.jvm.internal.impl.descriptors.runtime.structure.ReflectClassUtilKt$$Lambda$1
                @Override // kotlin.jvm.functions.Function1
                public Object invoke(Object obj) {
                    return ReflectClassUtilKt.b((ParameterizedType) obj);
                }
            }));
        }
        Type[] actualTypeArguments = parameterizedType.getActualTypeArguments();
        Intrinsics.i(actualTypeArguments, "getActualTypeArguments(...)");
        return ArraysKt.e1(actualTypeArguments);
    }

    public static final Class i(Class cls) {
        Intrinsics.j(cls, "<this>");
        return (Class) b.get(cls);
    }

    public static final ClassLoader j(Class cls) {
        Intrinsics.j(cls, "<this>");
        ClassLoader classLoader = cls.getClassLoader();
        if (classLoader != null) {
            return classLoader;
        }
        ClassLoader systemClassLoader = ClassLoader.getSystemClassLoader();
        Intrinsics.i(systemClassLoader, "getSystemClassLoader(...)");
        return systemClassLoader;
    }

    public static final Class k(Class cls) {
        Intrinsics.j(cls, "<this>");
        return (Class) c.get(cls);
    }

    public static final boolean l(Class cls) {
        Intrinsics.j(cls, "<this>");
        return Enum.class.isAssignableFrom(cls);
    }
}
