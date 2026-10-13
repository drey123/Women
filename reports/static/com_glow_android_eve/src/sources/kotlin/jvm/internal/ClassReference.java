package kotlin.jvm.internal;

import java.lang.annotation.Annotation;
import java.lang.reflect.Constructor;
import java.lang.reflect.Method;
import java.util.ArrayList;
import java.util.Collection;
import java.util.HashMap;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Map;
import kotlin.Function;
import kotlin.Pair;
import kotlin.TuplesKt;
import kotlin.collections.CollectionsKt;
import kotlin.collections.MapsKt;
import kotlin.jvm.JvmClassMappingKt;
import kotlin.jvm.KotlinReflectionNotSupportedError;
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
import kotlin.reflect.KClass;
import kotlin.reflect.KType;
import kotlin.text.StringsKt;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* JADX INFO: compiled from: ClassReference.kt */
/* JADX INFO: loaded from: classes6.dex */
@SourceDebugExtension
public final class ClassReference implements KClass<Object>, ClassBasedDeclarationContainer {

    @NotNull
    public static final Companion c = new Companion(null);

    @NotNull
    public static final Map<Class<? extends Function<?>>, Integer> d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    @NotNull
    public static final HashMap<String, String> f25450e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    @NotNull
    public static final LinkedHashMap f25451f;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    @NotNull
    public final Class<?> f25452b;

    /* JADX INFO: compiled from: ClassReference.kt */
    @SourceDebugExtension
    public static final class Companion {
        public Companion(DefaultConstructorMarker defaultConstructorMarker) {
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    static {
        List listListOf = CollectionsKt.listOf((Object[]) new Class[]{Function0.class, Function1.class, Function2.class, Function3.class, Function4.class, Function5.class, Function6.class, Function7.class, Function8.class, Function9.class, Function10.class, Function11.class, Function12.class, Function13.class, Function14.class, Function15.class, Function16.class, Function17.class, Function18.class, Function19.class, Function20.class, Function21.class, Function22.class});
        ArrayList arrayList = new ArrayList(CollectionsKt.m(listListOf));
        int i = 0;
        for (Object obj : listListOf) {
            int i6 = i + 1;
            if (i < 0) {
                CollectionsKt.throwIndexOverflow();
            }
            arrayList.add(TuplesKt.to((Class) obj, Integer.valueOf(i)));
            i = i6;
        }
        d = MapsKt.toMap(arrayList);
        HashMap map = new HashMap();
        map.put("boolean", "kotlin.Boolean");
        map.put("char", "kotlin.Char");
        map.put("byte", "kotlin.Byte");
        map.put("short", "kotlin.Short");
        map.put("int", "kotlin.Int");
        map.put("float", "kotlin.Float");
        map.put("long", "kotlin.Long");
        map.put("double", "kotlin.Double");
        HashMap map2 = new HashMap();
        map2.put("java.lang.Boolean", "kotlin.Boolean");
        map2.put("java.lang.Character", "kotlin.Char");
        map2.put("java.lang.Byte", "kotlin.Byte");
        map2.put("java.lang.Short", "kotlin.Short");
        map2.put("java.lang.Integer", "kotlin.Int");
        map2.put("java.lang.Float", "kotlin.Float");
        map2.put("java.lang.Long", "kotlin.Long");
        map2.put("java.lang.Double", "kotlin.Double");
        HashMap<String, String> map3 = new HashMap<>();
        map3.put("java.lang.Object", "kotlin.Any");
        map3.put("java.lang.String", "kotlin.String");
        map3.put("java.lang.CharSequence", "kotlin.CharSequence");
        map3.put("java.lang.Throwable", "kotlin.Throwable");
        map3.put("java.lang.Cloneable", "kotlin.Cloneable");
        map3.put("java.lang.Number", "kotlin.Number");
        map3.put("java.lang.Comparable", "kotlin.Comparable");
        map3.put("java.lang.Enum", "kotlin.Enum");
        map3.put("java.lang.annotation.Annotation", "kotlin.Annotation");
        map3.put("java.lang.Iterable", "kotlin.collections.Iterable");
        map3.put("java.util.Iterator", "kotlin.collections.Iterator");
        map3.put("java.util.Collection", "kotlin.collections.Collection");
        map3.put("java.util.List", "kotlin.collections.List");
        map3.put("java.util.Set", "kotlin.collections.Set");
        map3.put("java.util.ListIterator", "kotlin.collections.ListIterator");
        map3.put("java.util.Map", "kotlin.collections.Map");
        map3.put("java.util.Map$Entry", "kotlin.collections.Map.Entry");
        map3.put("kotlin.jvm.internal.StringCompanionObject", "kotlin.String.Companion");
        map3.put("kotlin.jvm.internal.EnumCompanionObject", "kotlin.Enum.Companion");
        map3.putAll(map);
        map3.putAll(map2);
        Collection<String> collectionValues = map.values();
        Intrinsics.checkNotNullExpressionValue(collectionValues, "<get-values>(...)");
        for (String str : collectionValues) {
            StringBuilder sb = new StringBuilder("kotlin.jvm.internal.");
            Intrinsics.checkNotNull(str);
            sb.append(StringsKt.P('.', str, str));
            sb.append("CompanionObject");
            Pair pair = TuplesKt.to(sb.toString(), str.concat(".Companion"));
            map3.put(pair.getFirst(), pair.getSecond());
        }
        for (Map.Entry<Class<? extends Function<?>>, Integer> entry : d.entrySet()) {
            map3.put(entry.getKey().getName(), "kotlin.Function" + entry.getValue().intValue());
        }
        f25450e = map3;
        LinkedHashMap linkedHashMap = new LinkedHashMap(MapsKt.mapCapacity(map3.size()));
        for (Map.Entry entry2 : map3.entrySet()) {
            Object key = entry2.getKey();
            String str2 = (String) entry2.getValue();
            Intrinsics.checkNotNull(str2);
            linkedHashMap.put(key, StringsKt.P('.', str2, str2));
        }
        f25451f = linkedHashMap;
    }

    public ClassReference(@NotNull Class<?> jClass) {
        Intrinsics.checkNotNullParameter(jClass, "jClass");
        this.f25452b = jClass;
    }

    public static void g() {
        throw new KotlinReflectionNotSupportedError();
    }

    @Override // kotlin.reflect.KClass
    @NotNull
    public final List<KType> a() {
        g();
        throw null;
    }

    @Override // kotlin.jvm.internal.ClassBasedDeclarationContainer
    @NotNull
    public final Class<?> c() {
        return this.f25452b;
    }

    public final boolean equals(@Nullable Object obj) {
        return (obj instanceof ClassReference) && Intrinsics.areEqual(JvmClassMappingKt.c(this), JvmClassMappingKt.c((KClass) obj));
    }

    @Override // kotlin.reflect.KAnnotatedElement
    @NotNull
    public final List<Annotation> getAnnotations() {
        throw null;
    }

    @Override // kotlin.reflect.KClass
    public final boolean h() {
        g();
        throw null;
    }

    public final int hashCode() {
        return JvmClassMappingKt.c(this).hashCode();
    }

    @Override // kotlin.reflect.KClass
    public final boolean i() {
        g();
        throw null;
    }

    @Override // kotlin.reflect.KClass
    public final boolean isAbstract() {
        g();
        throw null;
    }

    @Override // kotlin.reflect.KClass
    public final boolean p() {
        g();
        throw null;
    }

    @Override // kotlin.reflect.KClass
    @NotNull
    public final Collection<KClass<?>> q() {
        g();
        throw null;
    }

    @Override // kotlin.reflect.KClass
    @Nullable
    public final Object r() {
        g();
        throw null;
    }

    @Override // kotlin.reflect.KClass
    public final boolean s(@Nullable Object obj) {
        c.getClass();
        Class<?> jClass = this.f25452b;
        Intrinsics.checkNotNullParameter(jClass, "jClass");
        Map<Class<? extends Function<?>>, Integer> map = d;
        Intrinsics.checkNotNull(map, "null cannot be cast to non-null type kotlin.collections.Map<K of kotlin.collections.MapsKt__MapsKt.get, V of kotlin.collections.MapsKt__MapsKt.get>");
        Integer num = map.get(jClass);
        if (num != null) {
            return TypeIntrinsics.e(num.intValue(), obj);
        }
        if (jClass.isPrimitive()) {
            jClass = JvmClassMappingKt.c(JvmClassMappingKt.e(jClass));
        }
        return jClass.isInstance(obj);
    }

    @Override // kotlin.reflect.KClass
    @Nullable
    public final String t() {
        String str;
        c.getClass();
        Class<?> jClass = this.f25452b;
        Intrinsics.checkNotNullParameter(jClass, "jClass");
        String strConcat = null;
        if (jClass.isAnonymousClass() || jClass.isLocalClass()) {
            return null;
        }
        boolean zIsArray = jClass.isArray();
        HashMap<String, String> map = f25450e;
        if (!zIsArray) {
            String str2 = map.get(jClass.getName());
            return str2 == null ? jClass.getCanonicalName() : str2;
        }
        Class<?> componentType = jClass.getComponentType();
        if (componentType.isPrimitive() && (str = map.get(componentType.getName())) != null) {
            strConcat = str.concat("Array");
        }
        return strConcat == null ? "kotlin.Array" : strConcat;
    }

    @NotNull
    public final String toString() {
        return this.f25452b + " (Kotlin reflection is not available)";
    }

    @Override // kotlin.reflect.KClass
    @Nullable
    public final String u() {
        String str;
        c.getClass();
        Class<?> jClass = this.f25452b;
        Intrinsics.checkNotNullParameter(jClass, "jClass");
        String strConcat = null;
        if (jClass.isAnonymousClass()) {
            return null;
        }
        if (!jClass.isLocalClass()) {
            boolean zIsArray = jClass.isArray();
            LinkedHashMap linkedHashMap = f25451f;
            if (!zIsArray) {
                String str2 = (String) linkedHashMap.get(jClass.getName());
                return str2 == null ? jClass.getSimpleName() : str2;
            }
            Class<?> componentType = jClass.getComponentType();
            if (componentType.isPrimitive() && (str = (String) linkedHashMap.get(componentType.getName())) != null) {
                strConcat = str.concat("Array");
            }
            return strConcat == null ? "Array" : strConcat;
        }
        String simpleName = jClass.getSimpleName();
        Method enclosingMethod = jClass.getEnclosingMethod();
        if (enclosingMethod != null) {
            Intrinsics.checkNotNull(simpleName);
            String strO = StringsKt.O(simpleName, enclosingMethod.getName() + '$', simpleName);
            if (strO != null) {
                return strO;
            }
        }
        Constructor<?> enclosingConstructor = jClass.getEnclosingConstructor();
        if (enclosingConstructor == null) {
            Intrinsics.checkNotNull(simpleName);
            return StringsKt.N('$', simpleName, simpleName);
        }
        Intrinsics.checkNotNull(simpleName);
        return StringsKt.O(simpleName, enclosingConstructor.getName() + '$', simpleName);
    }
}
