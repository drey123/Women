package kotlinx.datetime.internal.format;

import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: Predicate.kt */
/* JADX INFO: loaded from: classes3.dex */
public final class g<T, E> implements r<T> {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final E f37247a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    @NotNull
    public final OptionalFormatStructure$PropertyWithDefault$isDefaultComparisonPredicate$1 f37248b;

    /* JADX WARN: Multi-variable type inference failed */
    public g(Object obj, @NotNull OptionalFormatStructure$PropertyWithDefault$isDefaultComparisonPredicate$1 getter) {
        Intrinsics.checkNotNullParameter(getter, "getter");
        this.f37247a = obj;
        this.f37248b = getter;
    }

    @Override // kotlinx.datetime.internal.format.r
    public final boolean test(T t10) {
        return Intrinsics.areEqual(this.f37248b.invoke(t10), this.f37247a);
    }
}
