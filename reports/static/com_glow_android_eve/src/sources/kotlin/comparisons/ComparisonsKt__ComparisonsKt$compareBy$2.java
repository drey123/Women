package kotlin.comparisons;

import java.util.Comparator;
import kotlin.jvm.functions.Function1;

/* JADX INFO: compiled from: Comparisons.kt */
/* JADX INFO: loaded from: classes6.dex */
public final class ComparisonsKt__ComparisonsKt$compareBy$2<T> implements Comparator {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ Function1<T, Comparable<?>> f25402b;

    /* JADX WARN: Multi-variable type inference failed */
    public ComparisonsKt__ComparisonsKt$compareBy$2(Function1<? super T, ? extends Comparable<?>> function1) {
        this.f25402b = function1;
    }

    @Override // java.util.Comparator
    public final int compare(T t4, T t6) {
        Function1<T, Comparable<?>> function1 = this.f25402b;
        return ComparisonsKt.a(function1.invoke(t4), function1.invoke(t6));
    }
}
