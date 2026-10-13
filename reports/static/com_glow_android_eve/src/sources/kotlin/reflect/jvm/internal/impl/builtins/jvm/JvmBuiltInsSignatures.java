package kotlin.reflect.jvm.internal.impl.builtins.jvm;

import java.util.Arrays;
import java.util.Iterator;
import java.util.LinkedHashSet;
import java.util.List;
import java.util.Set;
import kotlin.collections.CollectionsKt;
import kotlin.collections.CollectionsKt__MutableCollectionsKt;
import kotlin.collections.SetsKt;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import kotlin.reflect.jvm.internal.impl.builtins.StandardNames;
import kotlin.reflect.jvm.internal.impl.load.kotlin.SignatureBuildingComponents;
import kotlin.reflect.jvm.internal.impl.name.FqNameUnsafe;
import kotlin.reflect.jvm.internal.impl.resolve.jvm.JvmPrimitiveType;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: JvmBuiltInsSignatures.kt */
/* JADX INFO: loaded from: classes6.dex */
@SourceDebugExtension
public final class JvmBuiltInsSignatures {

    @NotNull
    public static final Set<String> a = SetsKt.plus(SignatureBuildingComponents.d("Collection", "toArray()[Ljava/lang/Object;", "toArray([Ljava/lang/Object;)[Ljava/lang/Object;"), "java/lang/annotation/Annotation.annotationType()Ljava/lang/Class;");

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    @NotNull
    public static final Set<String> f25748b;

    @NotNull
    public static final Set<String> c;

    @NotNull
    public static final Set<String> d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    @NotNull
    public static final Set<String> f25749e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    @NotNull
    public static final LinkedHashSet f25750f;

    static {
        List<JvmPrimitiveType> listListOf = CollectionsKt.listOf((Object[]) new JvmPrimitiveType[]{JvmPrimitiveType.BOOLEAN, JvmPrimitiveType.CHAR});
        LinkedHashSet linkedHashSet = new LinkedHashSet();
        for (JvmPrimitiveType jvmPrimitiveType : listListOf) {
            String strD = jvmPrimitiveType.h().f().d();
            Intrinsics.checkNotNullExpressionValue(strD, "it.wrapperFqName.shortName().asString()");
            StringBuilder sb = new StringBuilder();
            String str = jvmPrimitiveType.c;
            if (str == null) {
                JvmPrimitiveType.a(11);
                throw null;
            }
            sb.append(str);
            sb.append("Value()");
            sb.append(jvmPrimitiveType.d());
            CollectionsKt__MutableCollectionsKt.addAll(linkedHashSet, SignatureBuildingComponents.c(strD, sb.toString()));
        }
        f25748b = SetsKt.plus(SetsKt.plus(SetsKt.plus(SetsKt.plus(SetsKt.plus(SetsKt.plus((Set) linkedHashSet, (Iterable) SignatureBuildingComponents.d("List", "sort(Ljava/util/Comparator;)V")), (Iterable) SignatureBuildingComponents.c("String", "codePointAt(I)I", "codePointBefore(I)I", "codePointCount(II)I", "compareToIgnoreCase(Ljava/lang/String;)I", "concat(Ljava/lang/String;)Ljava/lang/String;", "contains(Ljava/lang/CharSequence;)Z", "contentEquals(Ljava/lang/CharSequence;)Z", "contentEquals(Ljava/lang/StringBuffer;)Z", "endsWith(Ljava/lang/String;)Z", "equalsIgnoreCase(Ljava/lang/String;)Z", "getBytes()[B", "getBytes(II[BI)V", "getBytes(Ljava/lang/String;)[B", "getBytes(Ljava/nio/charset/Charset;)[B", "getChars(II[CI)V", "indexOf(I)I", "indexOf(II)I", "indexOf(Ljava/lang/String;)I", "indexOf(Ljava/lang/String;I)I", "intern()Ljava/lang/String;", "isEmpty()Z", "lastIndexOf(I)I", "lastIndexOf(II)I", "lastIndexOf(Ljava/lang/String;)I", "lastIndexOf(Ljava/lang/String;I)I", "matches(Ljava/lang/String;)Z", "offsetByCodePoints(II)I", "regionMatches(ILjava/lang/String;II)Z", "regionMatches(ZILjava/lang/String;II)Z", "replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;", "replace(CC)Ljava/lang/String;", "replaceFirst(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;", "replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;", "split(Ljava/lang/String;I)[Ljava/lang/String;", "split(Ljava/lang/String;)[Ljava/lang/String;", "startsWith(Ljava/lang/String;I)Z", "startsWith(Ljava/lang/String;)Z", "substring(II)Ljava/lang/String;", "substring(I)Ljava/lang/String;", "toCharArray()[C", "toLowerCase()Ljava/lang/String;", "toLowerCase(Ljava/util/Locale;)Ljava/lang/String;", "toUpperCase()Ljava/lang/String;", "toUpperCase(Ljava/util/Locale;)Ljava/lang/String;", "trim()Ljava/lang/String;", "isBlank()Z", "lines()Ljava/util/stream/Stream;", "repeat(I)Ljava/lang/String;")), (Iterable) SignatureBuildingComponents.c("Double", "isInfinite()Z", "isNaN()Z")), (Iterable) SignatureBuildingComponents.c("Float", "isInfinite()Z", "isNaN()Z")), (Iterable) SignatureBuildingComponents.c("Enum", "getDeclaringClass()Ljava/lang/Class;", "finalize()V")), (Iterable) SignatureBuildingComponents.c("CharSequence", "isEmpty()Z"));
        c = SetsKt.plus(SetsKt.plus(SetsKt.plus(SetsKt.plus(SetsKt.plus(SetsKt.plus((Set) SignatureBuildingComponents.c("CharSequence", "codePoints()Ljava/util/stream/IntStream;", "chars()Ljava/util/stream/IntStream;"), (Iterable) SignatureBuildingComponents.d("Iterator", "forEachRemaining(Ljava/util/function/Consumer;)V")), (Iterable) SignatureBuildingComponents.c("Iterable", "forEach(Ljava/util/function/Consumer;)V", "spliterator()Ljava/util/Spliterator;")), (Iterable) SignatureBuildingComponents.c("Throwable", "setStackTrace([Ljava/lang/StackTraceElement;)V", "fillInStackTrace()Ljava/lang/Throwable;", "getLocalizedMessage()Ljava/lang/String;", "printStackTrace()V", "printStackTrace(Ljava/io/PrintStream;)V", "printStackTrace(Ljava/io/PrintWriter;)V", "getStackTrace()[Ljava/lang/StackTraceElement;", "initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;", "getSuppressed()[Ljava/lang/Throwable;", "addSuppressed(Ljava/lang/Throwable;)V")), (Iterable) SignatureBuildingComponents.d("Collection", "spliterator()Ljava/util/Spliterator;", "parallelStream()Ljava/util/stream/Stream;", "stream()Ljava/util/stream/Stream;", "removeIf(Ljava/util/function/Predicate;)Z")), (Iterable) SignatureBuildingComponents.d("List", "replaceAll(Ljava/util/function/UnaryOperator;)V")), (Iterable) SignatureBuildingComponents.d("Map", "getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;", "forEach(Ljava/util/function/BiConsumer;)V", "replaceAll(Ljava/util/function/BiFunction;)V", "merge(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/function/BiFunction;)Ljava/lang/Object;", "computeIfPresent(Ljava/lang/Object;Ljava/util/function/BiFunction;)Ljava/lang/Object;", "putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;", "replace(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z", "replace(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;", "computeIfAbsent(Ljava/lang/Object;Ljava/util/function/Function;)Ljava/lang/Object;", "compute(Ljava/lang/Object;Ljava/util/function/BiFunction;)Ljava/lang/Object;"));
        d = SetsKt.plus(SetsKt.plus((Set) SignatureBuildingComponents.d("Collection", "removeIf(Ljava/util/function/Predicate;)Z"), (Iterable) SignatureBuildingComponents.d("List", "replaceAll(Ljava/util/function/UnaryOperator;)V", "sort(Ljava/util/Comparator;)V")), (Iterable) SignatureBuildingComponents.d("Map", "computeIfAbsent(Ljava/lang/Object;Ljava/util/function/Function;)Ljava/lang/Object;", "computeIfPresent(Ljava/lang/Object;Ljava/util/function/BiFunction;)Ljava/lang/Object;", "compute(Ljava/lang/Object;Ljava/util/function/BiFunction;)Ljava/lang/Object;", "merge(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/function/BiFunction;)Ljava/lang/Object;", "putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;", "remove(Ljava/lang/Object;Ljava/lang/Object;)Z", "replaceAll(Ljava/util/function/BiFunction;)V", "replace(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;", "replace(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z"));
        JvmPrimitiveType jvmPrimitiveType2 = JvmPrimitiveType.BOOLEAN;
        JvmPrimitiveType jvmPrimitiveType3 = JvmPrimitiveType.BYTE;
        List listListOf2 = CollectionsKt.listOf((Object[]) new JvmPrimitiveType[]{jvmPrimitiveType2, jvmPrimitiveType3, JvmPrimitiveType.DOUBLE, JvmPrimitiveType.FLOAT, jvmPrimitiveType3, JvmPrimitiveType.INT, JvmPrimitiveType.LONG, JvmPrimitiveType.SHORT});
        LinkedHashSet linkedHashSet2 = new LinkedHashSet();
        Iterator it2 = listListOf2.iterator();
        while (it2.hasNext()) {
            String strD2 = ((JvmPrimitiveType) it2.next()).h().f().d();
            Intrinsics.checkNotNullExpressionValue(strD2, "it.wrapperFqName.shortName().asString()");
            String[] strArrA = SignatureBuildingComponents.a("Ljava/lang/String;");
            CollectionsKt__MutableCollectionsKt.addAll(linkedHashSet2, SignatureBuildingComponents.c(strD2, (String[]) Arrays.copyOf(strArrA, strArrA.length)));
        }
        String[] strArrA2 = SignatureBuildingComponents.a("D");
        Set setPlus = SetsKt.plus((Set) linkedHashSet2, (Iterable) SignatureBuildingComponents.c("Float", (String[]) Arrays.copyOf(strArrA2, strArrA2.length)));
        String[] strArrA3 = SignatureBuildingComponents.a("[C", "[CII", "[III", "[BIILjava/lang/String;", "[BIILjava/nio/charset/Charset;", "[BLjava/lang/String;", "[BLjava/nio/charset/Charset;", "[BII", "[B", "Ljava/lang/StringBuffer;", "Ljava/lang/StringBuilder;");
        f25749e = SetsKt.plus(setPlus, (Iterable) SignatureBuildingComponents.c("String", (String[]) Arrays.copyOf(strArrA3, strArrA3.length)));
        String[] strArrA4 = SignatureBuildingComponents.a("Ljava/lang/String;Ljava/lang/Throwable;ZZ");
        f25750f = SignatureBuildingComponents.c("Throwable", (String[]) Arrays.copyOf(strArrA4, strArrA4.length));
    }

    public static boolean a(@NotNull FqNameUnsafe arrayFqName) {
        Intrinsics.checkNotNullParameter(arrayFqName, "fqName");
        if (!Intrinsics.areEqual(arrayFqName, StandardNames.FqNames.g)) {
            Intrinsics.checkNotNullParameter(arrayFqName, "arrayFqName");
            if (StandardNames.FqNames.c0.get(arrayFqName) == null) {
                return false;
            }
        }
        return true;
    }
}
