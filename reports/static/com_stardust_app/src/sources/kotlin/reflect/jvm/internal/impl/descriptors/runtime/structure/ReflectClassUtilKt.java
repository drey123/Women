package kotlin.reflect.jvm.internal.impl.descriptors.runtime.structure;

import androidx.p021lifecycle.Q;
import java.lang.reflect.ParameterizedType;
import java.lang.reflect.Type;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import kotlin.Pair;
import kotlin.collections.C3045q;
import kotlin.collections.C3049v;
import kotlin.collections.C3050w;
import kotlin.collections.EmptyList;
import kotlin.collections.P;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.Reflection;
import kotlin.jvm.internal.SourceDebugExtension;
import kotlin.sequences.Sequence;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: reflectClassUtil.kt */
/* JADX INFO: loaded from: classes3.dex */
@SourceDebugExtension({"SMAP\nreflectClassUtil.kt\nKotlin\n*S Kotlin\n*F\n+ 1 reflectClassUtil.kt\norg/jetbrains/kotlin/descriptors/runtime/structure/ReflectClassUtilKt\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,99:1\n1549#2:100\n1620#2,3:101\n1549#2:104\n1620#2,3:105\n1559#2:108\n1590#2,4:109\n*S KotlinDebug\n*F\n+ 1 reflectClassUtil.kt\norg/jetbrains/kotlin/descriptors/runtime/structure/ReflectClassUtilKt\n*L\n34#1:100\n34#1:101,3\n35#1:104\n35#1:105,3\n50#1:108\n50#1:109,4\n*E\n"})
public final class ReflectClassUtilKt {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    @NotNull
    public static final List<He.d<? extends Object>> f34893a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    @NotNull
    public static final Map<Class<? extends Object>, Class<? extends Object>> f34894b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    @NotNull
    public static final Map<Class<? extends Object>, Class<? extends Object>> f34895c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    @NotNull
    public static final Map<Class<? extends p256oe.f<?>>, Integer> f34896d;

    static {
        int i10 = 0;
        List<He.d<? extends Object>> listK = C3049v.k(Reflection.getOrCreateKotlinClass(Boolean.TYPE), Reflection.getOrCreateKotlinClass(Byte.TYPE), Reflection.getOrCreateKotlinClass(Character.TYPE), Reflection.getOrCreateKotlinClass(Double.TYPE), Reflection.getOrCreateKotlinClass(Float.TYPE), Reflection.getOrCreateKotlinClass(Integer.TYPE), Reflection.getOrCreateKotlinClass(Long.TYPE), Reflection.getOrCreateKotlinClass(Short.TYPE));
        f34893a = listK;
        List<He.d<? extends Object>> list = listK;
        ArrayList arrayList = new ArrayList(C3050w.r(list, 10));
        Iterator<T> it = list.iterator();
        while (it.hasNext()) {
            He.d dVar = (He.d) it.next();
            arrayList.add(new Pair(Ae.a.c(dVar), Ae.a.d(dVar)));
        }
        f34894b = P.n(arrayList);
        List<He.d<? extends Object>> list2 = f34893a;
        ArrayList arrayList2 = new ArrayList(C3050w.r(list2, 10));
        Iterator<T> it2 = list2.iterator();
        while (it2.hasNext()) {
            He.d dVar2 = (He.d) it2.next();
            arrayList2.add(new Pair(Ae.a.d(dVar2), Ae.a.c(dVar2)));
        }
        f34895c = P.n(arrayList2);
        List listK2 = C3049v.k(Function0.class, Function1.class, Function2.class, Be.n.class, Be.o.class, Be.p.class, Be.q.class, Be.r.class, Be.s.class, Be.t.class, Be.a.class, Be.b.class, Be.c.class, Be.d.class, Be.e.class, Be.f.class, Be.g.class, Be.h.class, Be.i.class, Be.j.class, Be.k.class, Be.l.class, Be.m.class);
        ArrayList arrayList3 = new ArrayList(C3050w.r(listK2, 10));
        for (Object obj : listK2) {
            int i11 = i10 + 1;
            if (i10 < 0) {
                C3049v.q();
                throw null;
            }
            arrayList3.add(new Pair((Class) obj, Integer.valueOf(i10)));
            i10 = i11;
        }
        f34896d = P.n(arrayList3);
    }

    @NotNull
    public static final We.b a(@NotNull Class<?> cls) {
        We.b bVarA;
        Intrinsics.checkNotNullParameter(cls, "<this>");
        if (cls.isPrimitive()) {
            throw new IllegalArgumentException(Q.a(cls, "Can't compute ClassId for primitive type: "));
        }
        if (cls.isArray()) {
            throw new IllegalArgumentException(Q.a(cls, "Can't compute ClassId for array type: "));
        }
        if (cls.getEnclosingMethod() == null && cls.getEnclosingConstructor() == null) {
            String simpleName = cls.getSimpleName();
            Intrinsics.checkNotNullExpressionValue(simpleName, "getSimpleName(...)");
            if (simpleName.length() != 0) {
                Class<?> declaringClass = cls.getDeclaringClass();
                We.b bVarJ = (declaringClass == null || (bVarA = a(declaringClass)) == null) ? We.b.j(new We.c(cls.getName())) : bVarA.d(We.e.i(cls.getSimpleName()));
                Intrinsics.checkNotNull(bVarJ);
                return bVarJ;
            }
        }
        We.c cVar = new We.c(cls.getName());
        return new We.b(cVar.e(), We.c.j(cVar.f()), true);
    }

    /* JADX WARN: Failed to restore switch over string. Please report as a decompilation issue */
    @NotNull
    public static final String b(@NotNull Class<?> cls) {
        Intrinsics.checkNotNullParameter(cls, "<this>");
        if (!cls.isPrimitive()) {
            if (cls.isArray()) {
                String name = cls.getName();
                Intrinsics.checkNotNullExpressionValue(name, "getName(...)");
                return kotlin.text.p.q(name, '.', '/');
            }
            StringBuilder sb2 = new StringBuilder("L");
            String name2 = cls.getName();
            Intrinsics.checkNotNullExpressionValue(name2, "getName(...)");
            sb2.append(kotlin.text.p.q(name2, '.', '/'));
            sb2.append(';');
            return sb2.toString();
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
                    return "S";
                }
                break;
        }
        throw new IllegalArgumentException(Q.a(cls, "Unsupported primitive type: "));
    }

    @NotNull
    public static final List<Type> c(@NotNull Type type) {
        Intrinsics.checkNotNullParameter(type, "<this>");
        if (!(type instanceof ParameterizedType)) {
            return EmptyList.f34003a;
        }
        ParameterizedType parameterizedType = (ParameterizedType) type;
        if (parameterizedType.getOwnerType() != null) {
            return kotlin.sequences.a.t(kotlin.sequences.a.m(p241nf.n.e(type, new Function1<ParameterizedType, ParameterizedType>() { // from class: kotlin.reflect.jvm.internal.impl.descriptors.runtime.structure.ReflectClassUtilKt$parameterizedTypeArguments$1
                @Override // kotlin.jvm.functions.Function1
                public final ParameterizedType invoke(ParameterizedType parameterizedType2) {
                    ParameterizedType it = parameterizedType2;
                    Intrinsics.checkNotNullParameter(it, "it");
                    Type ownerType = it.getOwnerType();
                    if (ownerType instanceof ParameterizedType) {
                        return (ParameterizedType) ownerType;
                    }
                    return null;
                }
            }), new Function1<ParameterizedType, Sequence<? extends Type>>() { // from class: kotlin.reflect.jvm.internal.impl.descriptors.runtime.structure.ReflectClassUtilKt$parameterizedTypeArguments$2
                @Override // kotlin.jvm.functions.Function1
                public final Sequence<? extends Type> invoke(ParameterizedType parameterizedType2) {
                    ParameterizedType it = parameterizedType2;
                    Intrinsics.checkNotNullParameter(it, "it");
                    Type[] actualTypeArguments = it.getActualTypeArguments();
                    Intrinsics.checkNotNullExpressionValue(actualTypeArguments, "getActualTypeArguments(...)");
                    return C3045q.q(actualTypeArguments);
                }
            }));
        }
        Type[] actualTypeArguments = parameterizedType.getActualTypeArguments();
        Intrinsics.checkNotNullExpressionValue(actualTypeArguments, "getActualTypeArguments(...)");
        return C3045q.P(actualTypeArguments);
    }

    @NotNull
    public static final ClassLoader d(@NotNull Class<?> cls) {
        Intrinsics.checkNotNullParameter(cls, "<this>");
        ClassLoader classLoader = cls.getClassLoader();
        if (classLoader != null) {
            return classLoader;
        }
        ClassLoader systemClassLoader = ClassLoader.getSystemClassLoader();
        Intrinsics.checkNotNullExpressionValue(systemClassLoader, "getSystemClassLoader(...)");
        return systemClassLoader;
    }

    public static final boolean e(@NotNull Class<?> cls) {
        Intrinsics.checkNotNullParameter(cls, "<this>");
        return Enum.class.isAssignableFrom(cls);
    }
}
