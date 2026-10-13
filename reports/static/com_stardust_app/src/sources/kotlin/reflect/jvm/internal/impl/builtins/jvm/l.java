package kotlin.reflect.jvm.internal.impl.builtins.jvm;

import java.util.Arrays;
import java.util.Iterator;
import java.util.LinkedHashSet;
import java.util.List;
import kotlin.collections.A;
import kotlin.collections.C3049v;
import kotlin.collections.Y;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import kotlin.reflect.jvm.internal.impl.load.kotlin.x;
import kotlin.reflect.jvm.internal.impl.resolve.jvm.JvmPrimitiveType;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: JvmBuiltInsSignatures.kt */
/* JADX INFO: loaded from: classes3.dex */
@SourceDebugExtension({"SMAP\nJvmBuiltInsSignatures.kt\nKotlin\n*S Kotlin\n*F\n+ 1 JvmBuiltInsSignatures.kt\norg/jetbrains/kotlin/builtins/jvm/JvmBuiltInsSignatures\n+ 2 SignatureBuildingComponents.kt\norg/jetbrains/kotlin/load/kotlin/SignatureBuildingComponentsKt\n+ 3 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,212:1\n13#2:213\n13#2:219\n13#2:225\n13#2:226\n13#2:227\n13#2:228\n13#2:229\n13#2:230\n1446#3,5:214\n1446#3,5:220\n*S KotlinDebug\n*F\n+ 1 JvmBuiltInsSignatures.kt\norg/jetbrains/kotlin/builtins/jvm/JvmBuiltInsSignatures\n*L\n64#1:213\n185#1:219\n23#1:225\n71#1:226\n80#1:227\n136#1:228\n163#1:229\n180#1:230\n65#1:214,5\n189#1:220,5\n*E\n"})
public final class l {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    @NotNull
    public static final LinkedHashSet f34446a = Y.g(x.d("Collection", "toArray()[Ljava/lang/Object;", "toArray([Ljava/lang/Object;)[Ljava/lang/Object;"), "java/lang/annotation/Annotation.annotationType()Ljava/lang/Class;");

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    @NotNull
    public static final LinkedHashSet f34447b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    @NotNull
    public static final LinkedHashSet f34448c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    @NotNull
    public static final LinkedHashSet f34449d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    @NotNull
    public static final LinkedHashSet f34450e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    @NotNull
    public static final LinkedHashSet f34451f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    @NotNull
    public static final LinkedHashSet f34452g;

    static {
        List<JvmPrimitiveType> listK = C3049v.k(JvmPrimitiveType.BOOLEAN, JvmPrimitiveType.CHAR);
        LinkedHashSet linkedHashSet = new LinkedHashSet();
        for (JvmPrimitiveType jvmPrimitiveType : listK) {
            String strF = jvmPrimitiveType.k().f().f();
            Intrinsics.checkNotNullExpressionValue(strF, "asString(...)");
            A.v(linkedHashSet, x.c(strF, jvmPrimitiveType.h() + "Value()" + jvmPrimitiveType.g()));
        }
        f34447b = Y.f(Y.f(Y.f(Y.f(Y.f(Y.f(linkedHashSet, x.d("List", "sort(Ljava/util/Comparator;)V", "reversed()Ljava/util/List;")), x.c("String", "codePointAt(I)I", "codePointBefore(I)I", "codePointCount(II)I", "compareToIgnoreCase(Ljava/lang/String;)I", "concat(Ljava/lang/String;)Ljava/lang/String;", "contains(Ljava/lang/CharSequence;)Z", "contentEquals(Ljava/lang/CharSequence;)Z", "contentEquals(Ljava/lang/StringBuffer;)Z", "endsWith(Ljava/lang/String;)Z", "equalsIgnoreCase(Ljava/lang/String;)Z", "getBytes()[B", "getBytes(II[BI)V", "getBytes(Ljava/lang/String;)[B", "getBytes(Ljava/nio/charset/Charset;)[B", "getChars(II[CI)V", "indexOf(I)I", "indexOf(II)I", "indexOf(Ljava/lang/String;)I", "indexOf(Ljava/lang/String;I)I", "intern()Ljava/lang/String;", "isEmpty()Z", "lastIndexOf(I)I", "lastIndexOf(II)I", "lastIndexOf(Ljava/lang/String;)I", "lastIndexOf(Ljava/lang/String;I)I", "matches(Ljava/lang/String;)Z", "offsetByCodePoints(II)I", "regionMatches(ILjava/lang/String;II)Z", "regionMatches(ZILjava/lang/String;II)Z", "replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;", "replace(CC)Ljava/lang/String;", "replaceFirst(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;", "replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;", "split(Ljava/lang/String;I)[Ljava/lang/String;", "split(Ljava/lang/String;)[Ljava/lang/String;", "startsWith(Ljava/lang/String;I)Z", "startsWith(Ljava/lang/String;)Z", "substring(II)Ljava/lang/String;", "substring(I)Ljava/lang/String;", "toCharArray()[C", "toLowerCase()Ljava/lang/String;", "toLowerCase(Ljava/util/Locale;)Ljava/lang/String;", "toUpperCase()Ljava/lang/String;", "toUpperCase(Ljava/util/Locale;)Ljava/lang/String;", "trim()Ljava/lang/String;", "isBlank()Z", "lines()Ljava/util/stream/Stream;", "repeat(I)Ljava/lang/String;")), x.c("Double", "isInfinite()Z", "isNaN()Z")), x.c("Float", "isInfinite()Z", "isNaN()Z")), x.c("Enum", "getDeclaringClass()Ljava/lang/Class;", "finalize()V")), x.c("CharSequence", "isEmpty()Z"));
        f34448c = x.d("List", "getFirst()Ljava/lang/Object;", "getLast()Ljava/lang/Object;");
        f34449d = Y.f(Y.f(Y.f(Y.f(Y.f(Y.f(x.c("CharSequence", "codePoints()Ljava/util/stream/IntStream;", "chars()Ljava/util/stream/IntStream;"), x.d("Iterator", "forEachRemaining(Ljava/util/function/Consumer;)V")), x.c("Iterable", "forEach(Ljava/util/function/Consumer;)V", "spliterator()Ljava/util/Spliterator;")), x.c("Throwable", "setStackTrace([Ljava/lang/StackTraceElement;)V", "fillInStackTrace()Ljava/lang/Throwable;", "getLocalizedMessage()Ljava/lang/String;", "printStackTrace()V", "printStackTrace(Ljava/io/PrintStream;)V", "printStackTrace(Ljava/io/PrintWriter;)V", "getStackTrace()[Ljava/lang/StackTraceElement;", "initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;", "getSuppressed()[Ljava/lang/Throwable;", "addSuppressed(Ljava/lang/Throwable;)V")), x.d("Collection", "spliterator()Ljava/util/Spliterator;", "parallelStream()Ljava/util/stream/Stream;", "stream()Ljava/util/stream/Stream;", "removeIf(Ljava/util/function/Predicate;)Z")), x.d("List", "replaceAll(Ljava/util/function/UnaryOperator;)V", "addFirst(Ljava/lang/Object;)V", "addLast(Ljava/lang/Object;)V", "removeFirst()Ljava/lang/Object;", "removeLast()Ljava/lang/Object;")), x.d("Map", "getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;", "forEach(Ljava/util/function/BiConsumer;)V", "replaceAll(Ljava/util/function/BiFunction;)V", "merge(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/function/BiFunction;)Ljava/lang/Object;", "computeIfPresent(Ljava/lang/Object;Ljava/util/function/BiFunction;)Ljava/lang/Object;", "putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;", "replace(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z", "replace(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;", "computeIfAbsent(Ljava/lang/Object;Ljava/util/function/Function;)Ljava/lang/Object;", "compute(Ljava/lang/Object;Ljava/util/function/BiFunction;)Ljava/lang/Object;"));
        f34450e = Y.f(Y.f(x.d("Collection", "removeIf(Ljava/util/function/Predicate;)Z"), x.d("List", "replaceAll(Ljava/util/function/UnaryOperator;)V", "sort(Ljava/util/Comparator;)V", "addFirst(Ljava/lang/Object;)V", "addLast(Ljava/lang/Object;)V", "removeFirst()Ljava/lang/Object;", "removeLast()Ljava/lang/Object;")), x.d("Map", "computeIfAbsent(Ljava/lang/Object;Ljava/util/function/Function;)Ljava/lang/Object;", "computeIfPresent(Ljava/lang/Object;Ljava/util/function/BiFunction;)Ljava/lang/Object;", "compute(Ljava/lang/Object;Ljava/util/function/BiFunction;)Ljava/lang/Object;", "merge(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/function/BiFunction;)Ljava/lang/Object;", "putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;", "remove(Ljava/lang/Object;Ljava/lang/Object;)Z", "replaceAll(Ljava/util/function/BiFunction;)V", "replace(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;", "replace(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z"));
        JvmPrimitiveType jvmPrimitiveType2 = JvmPrimitiveType.BOOLEAN;
        JvmPrimitiveType jvmPrimitiveType3 = JvmPrimitiveType.BYTE;
        List listK2 = C3049v.k(jvmPrimitiveType2, jvmPrimitiveType3, JvmPrimitiveType.DOUBLE, JvmPrimitiveType.FLOAT, jvmPrimitiveType3, JvmPrimitiveType.INT, JvmPrimitiveType.LONG, JvmPrimitiveType.SHORT);
        LinkedHashSet linkedHashSet2 = new LinkedHashSet();
        Iterator it = listK2.iterator();
        while (it.hasNext()) {
            String strF2 = ((JvmPrimitiveType) it.next()).k().f().f();
            Intrinsics.checkNotNullExpressionValue(strF2, "asString(...)");
            String[] strArrA = x.a("Ljava/lang/String;");
            A.v(linkedHashSet2, x.c(strF2, (String[]) Arrays.copyOf(strArrA, strArrA.length)));
        }
        String[] strArrA2 = x.a("D");
        LinkedHashSet linkedHashSetF = Y.f(linkedHashSet2, x.c("Float", (String[]) Arrays.copyOf(strArrA2, strArrA2.length)));
        String[] strArrA3 = x.a("[C", "[CII", "[III", "[BIILjava/lang/String;", "[BIILjava/nio/charset/Charset;", "[BLjava/lang/String;", "[BLjava/nio/charset/Charset;", "[BII", "[B", "Ljava/lang/StringBuffer;", "Ljava/lang/StringBuilder;");
        f34451f = Y.f(linkedHashSetF, x.c("String", (String[]) Arrays.copyOf(strArrA3, strArrA3.length)));
        String[] strArrA4 = x.a("Ljava/lang/String;Ljava/lang/Throwable;ZZ");
        f34452g = x.c("Throwable", (String[]) Arrays.copyOf(strArrA4, strArrA4.length));
    }

    public static boolean a(@NotNull We.d arrayFqName) {
        Intrinsics.checkNotNullParameter(arrayFqName, "fqName");
        if (Intrinsics.areEqual(arrayFqName, kotlin.reflect.jvm.internal.impl.builtins.k.a.f34505g)) {
            return true;
        }
        Intrinsics.checkNotNullParameter(arrayFqName, "arrayFqName");
        return kotlin.reflect.jvm.internal.impl.builtins.k.a.f34501c0.get(arrayFqName) != null;
    }
}
