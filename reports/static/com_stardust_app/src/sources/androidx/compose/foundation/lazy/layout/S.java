package androidx.compose.foundation.lazy.layout;

import kotlin.jvm.internal.SourceDebugExtension;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: IntervalList.kt */
/* JADX INFO: loaded from: classes.dex */
@SourceDebugExtension({"SMAP\nIntervalList.kt\nKotlin\n*S Kotlin\n*F\n+ 1 IntervalList.kt\nandroidx/compose/foundation/lazy/layout/MutableIntervalList\n+ 2 MutableVector.kt\nandroidx/compose/runtime/collection/MutableVectorKt\n+ 3 InlineClassHelper.kt\nandroidx/compose/foundation/internal/InlineClassHelperKt\n+ 4 MutableVector.kt\nandroidx/compose/runtime/collection/MutableVector\n+ 5 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,204:1\n165#1,4:213\n165#1,4:217\n165#1,4:228\n1101#2:205\n1083#2,2:206\n96#3,5:208\n96#3,5:221\n472#4:226\n472#4:227\n472#4:232\n1#5:233\n*S KotlinDebug\n*F\n+ 1 IntervalList.kt\nandroidx/compose/foundation/lazy/layout/MutableIntervalList\n*L\n133#1:213,4\n134#1:217,4\n150#1:228,4\n94#1:205\n94#1:206,2\n112#1:208,5\n135#1:221,5\n140#1:226\n142#1:227\n159#1:232\n*E\n"})
public final class S<T> {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    @NotNull
    public final androidx.compose.runtime.collection.c<C0907e<T>> f8051a = new androidx.compose.runtime.collection.c<>(new C0907e[16]);

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public int f8052b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public C0907e<? extends T> f8053c;

    public final void a(int i10, LazyLayoutIntervalContent.Interval interval) {
        if (i10 < 0) {
            p357v.c.a("size should be >=0");
        }
        if (i10 == 0) {
            return;
        }
        C0907e c0907e = new C0907e(this.f8052b, i10, interval);
        this.f8052b += i10;
        this.f8051a.d(c0907e);
    }

    @NotNull
    public final C0907e<T> b(int i10) {
        if (i10 < 0 || i10 >= this.f8052b) {
            StringBuilder sbA = androidx.appcompat.widget.Q.a(i10, "Index ", ", size ");
            sbA.append(this.f8052b);
            p357v.c.d(sbA.toString());
        }
        C0907e<? extends T> c0907e = this.f8053c;
        if (c0907e != null) {
            int i11 = c0907e.f8077a;
            if (i10 < c0907e.f8078b + i11 && i11 <= i10) {
                return c0907e;
            }
        }
        androidx.compose.runtime.collection.c<C0907e<T>> cVar = this.f8051a;
        C0907e c0907e2 = (C0907e<? extends T>) cVar.f9654a[C0908f.a(i10, cVar)];
        this.f8053c = c0907e2;
        return c0907e2;
    }
}
