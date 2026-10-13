package androidx.compose.runtime.collection;

import java.util.Comparator;
import kotlin.jvm.functions.Function1;

/* JADX INFO: compiled from: Comparisons.kt */
/* JADX INFO: loaded from: classes.dex */
public final class a<T> implements Comparator {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ Function1 f9652a;

    public a(Function1 function1) {
        this.f9652a = function1;
    }

    @Override // java.util.Comparator
    public final int compare(T t10, T t11) {
        Function1 function1 = this.f9652a;
        return p289qe.b.a((Comparable) function1.invoke(t10), (Comparable) function1.invoke(t11));
    }
}
