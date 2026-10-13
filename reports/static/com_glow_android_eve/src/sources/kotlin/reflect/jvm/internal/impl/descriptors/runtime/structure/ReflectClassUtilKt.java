package kotlin.reflect.jvm.internal.impl.descriptors.runtime.structure;

import androidx.core.content.a;
import androidx.exifinterface.media.ExifInterface;
import com.glow.android.kaylee.model.User;
import java.lang.reflect.ParameterizedType;
import java.lang.reflect.Type;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import kotlin.Function;
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
import kotlin.jvm.internal.ReflectionFactory;
import kotlin.jvm.internal.SourceDebugExtension;
import kotlin.reflect.KClass;
import kotlin.reflect.jvm.internal.impl.name.ClassId;
import kotlin.reflect.jvm.internal.impl.name.FqName;
import kotlin.reflect.jvm.internal.impl.name.Name;
import kotlin.sequences.SequencesKt;
import kotlin.text.StringsKt;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: reflectClassUtil.kt */
/* JADX INFO: loaded from: classes6.dex */
@SourceDebugExtension
public final class ReflectClassUtilKt {

    @NotNull
    public static final List<KClass<? extends Object>> a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    @NotNull
    public static final Map<Class<? extends Object>, Class<? extends Object>> f25932b;

    @NotNull
    public static final Map<Class<? extends Object>, Class<? extends Object>> c;

    @NotNull
    public static final Map<Class<? extends Function<?>>, Integer> d;

    static {
        int i = 0;
        Class cls = Boolean.TYPE;
        ReflectionFactory reflectionFactory = Reflection.a;
        List<KClass<? extends Object>> listListOf = CollectionsKt.listOf((Object[]) new KClass[]{reflectionFactory.b(cls), reflectionFactory.b(Byte.TYPE), reflectionFactory.b(Character.TYPE), reflectionFactory.b(Double.TYPE), reflectionFactory.b(Float.TYPE), reflectionFactory.b(Integer.TYPE), reflectionFactory.b(Long.TYPE), reflectionFactory.b(Short.TYPE)});
        a = listListOf;
        List<KClass<? extends Object>> list = listListOf;
        ArrayList arrayList = new ArrayList(CollectionsKt.m(list));
        Iterator<T> it2 = list.iterator();
        while (it2.hasNext()) {
            KClass kClass = (KClass) it2.next();
            arrayList.add(TuplesKt.to(JvmClassMappingKt.c(kClass), JvmClassMappingKt.d(kClass)));
        }
        f25932b = MapsKt.toMap(arrayList);
        List<KClass<? extends Object>> list2 = a;
        ArrayList arrayList2 = new ArrayList(CollectionsKt.m(list2));
        Iterator<T> it3 = list2.iterator();
        while (it3.hasNext()) {
            KClass kClass2 = (KClass) it3.next();
            arrayList2.add(TuplesKt.to(JvmClassMappingKt.d(kClass2), JvmClassMappingKt.c(kClass2)));
        }
        c = MapsKt.toMap(arrayList2);
        List listListOf2 = CollectionsKt.listOf((Object[]) new Class[]{Function0.class, Function1.class, Function2.class, Function3.class, Function4.class, Function5.class, Function6.class, Function7.class, Function8.class, Function9.class, Function10.class, Function11.class, Function12.class, Function13.class, Function14.class, Function15.class, Function16.class, Function17.class, Function18.class, Function19.class, Function20.class, Function21.class, Function22.class});
        ArrayList arrayList3 = new ArrayList(CollectionsKt.m(listListOf2));
        for (Object obj : listListOf2) {
            int i6 = i + 1;
            if (i < 0) {
                CollectionsKt.throwIndexOverflow();
            }
            arrayList3.add(TuplesKt.to((Class) obj, Integer.valueOf(i)));
            i = i6;
        }
        d = MapsKt.toMap(arrayList3);
    }

    @NotNull
    public static final ClassId a(@NotNull Class<?> cls) {
        ClassId classIdA;
        Intrinsics.checkNotNullParameter(cls, "<this>");
        if (cls.isPrimitive()) {
            throw new IllegalArgumentException(a.l(cls, "Can't compute ClassId for primitive type: "));
        }
        if (cls.isArray()) {
            throw new IllegalArgumentException(a.l(cls, "Can't compute ClassId for array type: "));
        }
        if (cls.getEnclosingMethod() == null && cls.getEnclosingConstructor() == null) {
            String simpleName = cls.getSimpleName();
            Intrinsics.checkNotNullExpressionValue(simpleName, "simpleName");
            if (simpleName.length() != 0) {
                Class<?> declaringClass = cls.getDeclaringClass();
                ClassId classIdJ = (declaringClass == null || (classIdA = a(declaringClass)) == null) ? ClassId.j(new FqName(cls.getName())) : classIdA.d(Name.k(cls.getSimpleName()));
                Intrinsics.checkNotNullExpressionValue(classIdJ, "declaringClass?.classId?…Id.topLevel(FqName(name))");
                return classIdJ;
            }
        }
        FqName fqName = new FqName(cls.getName());
        return new ClassId(fqName.e(), FqName.j(fqName.f()), true);
    }

    /* JADX WARN: Failed to restore switch over string. Please report as a decompilation issue */
    @NotNull
    public static final String b(@NotNull Class<?> cls) {
        Intrinsics.checkNotNullParameter(cls, "<this>");
        if (!cls.isPrimitive()) {
            if (cls.isArray()) {
                String name = cls.getName();
                Intrinsics.checkNotNullExpressionValue(name, "name");
                return StringsKt.G(name, '.', '/');
            }
            StringBuilder sb = new StringBuilder("L");
            String name2 = cls.getName();
            Intrinsics.checkNotNullExpressionValue(name2, "name");
            sb.append(StringsKt.G(name2, '.', '/'));
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
                    return ExifInterface.GPS_MEASUREMENT_INTERRUPTED;
                }
                break;
            case 64711720:
                if (name3.equals("boolean")) {
                    return "Z";
                }
                break;
            case 97526364:
                if (name3.equals("float")) {
                    return User.GENDER_FEMALE;
                }
                break;
            case 109413500:
                if (name3.equals("short")) {
                    return ExifInterface.LATITUDE_SOUTH;
                }
                break;
        }
        throw new IllegalArgumentException(a.l(cls, "Unsupported primitive type: "));
    }

    @NotNull
    public static final List<Type> c(@NotNull Type type) {
        Intrinsics.checkNotNullParameter(type, "<this>");
        if (!(type instanceof ParameterizedType)) {
            return CollectionsKt.emptyList();
        }
        ParameterizedType parameterizedType = (ParameterizedType) type;
        if (parameterizedType.getOwnerType() != null) {
            return SequencesKt.y(SequencesKt.l(SequencesKt.o(type, ReflectClassUtilKt$parameterizedTypeArguments$1.f25933b), ReflectClassUtilKt$parameterizedTypeArguments$2.f25934b));
        }
        Type[] actualTypeArguments = parameterizedType.getActualTypeArguments();
        Intrinsics.checkNotNullExpressionValue(actualTypeArguments, "actualTypeArguments");
        return ArraysKt.toList(actualTypeArguments);
    }

    @NotNull
    public static final ClassLoader d(@NotNull Class<?> cls) {
        Intrinsics.checkNotNullParameter(cls, "<this>");
        ClassLoader classLoader = cls.getClassLoader();
        if (classLoader != null) {
            return classLoader;
        }
        ClassLoader systemClassLoader = ClassLoader.getSystemClassLoader();
        Intrinsics.checkNotNullExpressionValue(systemClassLoader, "getSystemClassLoader()");
        return systemClassLoader;
    }
}
