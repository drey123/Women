package kotlin.collections;

import java.math.BigDecimal;
import java.math.BigInteger;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Collections;
import java.util.Comparator;
import java.util.Iterator;
import java.util.List;
import java.util.SortedSet;
import java.util.TreeSet;
import kotlin.Deprecated;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: Access modifiers changed from: package-private */
/* JADX INFO: compiled from: _CollectionsJvm.kt */
/* JADX INFO: loaded from: classes6.dex */
@SourceDebugExtension
public class CollectionsKt___CollectionsJvmKt extends CollectionsKt__ReversedViewsKt {
    @NotNull
    public static final <R> List<R> filterIsInstance(@NotNull Iterable<?> iterable, @NotNull Class<R> klass) {
        Intrinsics.checkNotNullParameter(iterable, "<this>");
        Intrinsics.checkNotNullParameter(klass, "klass");
        return (List) filterIsInstanceTo(iterable, new ArrayList(), klass);
    }

    @NotNull
    public static final <C extends Collection<? super R>, R> C filterIsInstanceTo(@NotNull Iterable<?> iterable, @NotNull C destination, @NotNull Class<R> klass) {
        Intrinsics.checkNotNullParameter(iterable, "<this>");
        Intrinsics.checkNotNullParameter(destination, "destination");
        Intrinsics.checkNotNullParameter(klass, "klass");
        for (Object obj : iterable) {
            if (klass.isInstance(obj)) {
                destination.add(obj);
            }
        }
        return destination;
    }

    @Deprecated
    /* JADX INFO: renamed from: max, reason: collision with other method in class */
    public static final /* synthetic */ Double m7089max(Iterable iterable) {
        Intrinsics.checkNotNullParameter(iterable, "<this>");
        return CollectionsKt___CollectionsKt.m7097maxOrNull((Iterable<Double>) iterable);
    }

    @Deprecated
    public static final /* synthetic */ <T, R extends Comparable<? super R>> T maxBy(Iterable<? extends T> iterable, Function1<? super T, ? extends R> function1) {
        Iterator itN = p040j.b.n(iterable, "<this>", function1, "selector");
        if (!itN.hasNext()) {
            return null;
        }
        Object obj = (Object) itN.next();
        if (itN.hasNext()) {
            R rInvoke = function1.invoke(obj);
            do {
                Object obj2 = (Object) itN.next();
                R rInvoke2 = function1.invoke(obj2);
                if (rInvoke.compareTo(rInvoke2) < 0) {
                    obj = (Object) obj2;
                    rInvoke = rInvoke2;
                }
            } while (itN.hasNext());
        }
        return (T) obj;
    }

    @Deprecated
    public static final /* synthetic */ Object maxWith(Iterable iterable, Comparator comparator) {
        Intrinsics.checkNotNullParameter(iterable, "<this>");
        Intrinsics.checkNotNullParameter(comparator, "comparator");
        return CollectionsKt___CollectionsKt.maxWithOrNull(iterable, comparator);
    }

    @Deprecated
    /* JADX INFO: renamed from: min, reason: collision with other method in class */
    public static final /* synthetic */ Double m7091min(Iterable iterable) {
        Intrinsics.checkNotNullParameter(iterable, "<this>");
        return CollectionsKt___CollectionsKt.m7105minOrNull((Iterable<Double>) iterable);
    }

    @Deprecated
    public static final /* synthetic */ <T, R extends Comparable<? super R>> T minBy(Iterable<? extends T> iterable, Function1<? super T, ? extends R> function1) {
        Iterator itN = p040j.b.n(iterable, "<this>", function1, "selector");
        if (!itN.hasNext()) {
            return null;
        }
        Object obj = (Object) itN.next();
        if (itN.hasNext()) {
            R rInvoke = function1.invoke(obj);
            do {
                Object obj2 = (Object) itN.next();
                R rInvoke2 = function1.invoke(obj2);
                if (rInvoke.compareTo(rInvoke2) > 0) {
                    obj = (Object) obj2;
                    rInvoke = rInvoke2;
                }
            } while (itN.hasNext());
        }
        return (T) obj;
    }

    @Deprecated
    public static final /* synthetic */ Object minWith(Iterable iterable, Comparator comparator) {
        Intrinsics.checkNotNullParameter(iterable, "<this>");
        Intrinsics.checkNotNullParameter(comparator, "comparator");
        return CollectionsKt___CollectionsKt.minWithOrNull(iterable, comparator);
    }

    public static <T> void reverse(@NotNull List<T> list) {
        Intrinsics.checkNotNullParameter(list, "<this>");
        Collections.reverse(list);
    }

    private static final <T> BigDecimal sumOfBigDecimal(Iterable<? extends T> iterable, Function1<? super T, ? extends BigDecimal> selector) {
        Intrinsics.checkNotNullParameter(iterable, "<this>");
        Intrinsics.checkNotNullParameter(selector, "selector");
        BigDecimal bigDecimalValueOf = BigDecimal.valueOf(0L);
        Intrinsics.checkNotNullExpressionValue(bigDecimalValueOf, "valueOf(...)");
        Iterator<? extends T> it2 = iterable.iterator();
        while (it2.hasNext()) {
            bigDecimalValueOf = bigDecimalValueOf.add(selector.invoke(it2.next()));
            Intrinsics.checkNotNullExpressionValue(bigDecimalValueOf, "add(...)");
        }
        return bigDecimalValueOf;
    }

    private static final <T> BigInteger sumOfBigInteger(Iterable<? extends T> iterable, Function1<? super T, ? extends BigInteger> selector) {
        Intrinsics.checkNotNullParameter(iterable, "<this>");
        Intrinsics.checkNotNullParameter(selector, "selector");
        BigInteger bigIntegerValueOf = BigInteger.valueOf(0L);
        Intrinsics.checkNotNullExpressionValue(bigIntegerValueOf, "valueOf(...)");
        Iterator<? extends T> it2 = iterable.iterator();
        while (it2.hasNext()) {
            bigIntegerValueOf = bigIntegerValueOf.add(selector.invoke(it2.next()));
            Intrinsics.checkNotNullExpressionValue(bigIntegerValueOf, "add(...)");
        }
        return bigIntegerValueOf;
    }

    @NotNull
    public static final <T extends Comparable<? super T>> SortedSet<T> toSortedSet(@NotNull Iterable<? extends T> iterable) {
        Intrinsics.checkNotNullParameter(iterable, "<this>");
        return (SortedSet) CollectionsKt___CollectionsKt.toCollection(iterable, new TreeSet());
    }

    @Deprecated
    /* JADX INFO: renamed from: max, reason: collision with other method in class */
    public static final /* synthetic */ Float m7090max(Iterable iterable) {
        Intrinsics.checkNotNullParameter(iterable, "<this>");
        return CollectionsKt___CollectionsKt.m7098maxOrNull((Iterable<Float>) iterable);
    }

    @Deprecated
    /* JADX INFO: renamed from: min, reason: collision with other method in class */
    public static final /* synthetic */ Float m7092min(Iterable iterable) {
        Intrinsics.checkNotNullParameter(iterable, "<this>");
        return CollectionsKt___CollectionsKt.m7106minOrNull((Iterable<Float>) iterable);
    }

    @NotNull
    public static final <T> SortedSet<T> toSortedSet(@NotNull Iterable<? extends T> iterable, @NotNull Comparator<? super T> comparator) {
        Intrinsics.checkNotNullParameter(iterable, "<this>");
        Intrinsics.checkNotNullParameter(comparator, "comparator");
        return (SortedSet) CollectionsKt___CollectionsKt.toCollection(iterable, new TreeSet(comparator));
    }

    @Deprecated
    public static final /* synthetic */ Comparable max(Iterable iterable) {
        Intrinsics.checkNotNullParameter(iterable, "<this>");
        return CollectionsKt___CollectionsKt.maxOrNull(iterable);
    }

    @Deprecated
    public static final /* synthetic */ Comparable min(Iterable iterable) {
        Intrinsics.checkNotNullParameter(iterable, "<this>");
        return CollectionsKt___CollectionsKt.minOrNull(iterable);
    }
}
