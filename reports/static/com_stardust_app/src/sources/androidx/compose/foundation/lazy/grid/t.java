package androidx.compose.foundation.lazy.grid;

import java.util.List;
import kotlin.Unit;
import kotlin.jvm.internal.SourceDebugExtension;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: LazyGridMeasuredLineProvider.kt */
/* JADX INFO: loaded from: classes.dex */
@SourceDebugExtension({"SMAP\nLazyGridMeasuredLineProvider.kt\nKotlin\n*S Kotlin\n*F\n+ 1 LazyGridMeasuredLineProvider.kt\nandroidx/compose/foundation/lazy/grid/LazyGridMeasuredLineProvider\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,102:1\n1#2:103\n*E\n"})
public abstract class t {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final boolean f7900a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    @NotNull
    public final w f7901b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final int f7902c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final int f7903d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    @NotNull
    public final m f7904e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    @NotNull
    public final LazyGridSpanLayoutProvider f7905f;

    public t(boolean z10, @NotNull w wVar, int i10, int i11, @NotNull m mVar, @NotNull LazyGridSpanLayoutProvider lazyGridSpanLayoutProvider) {
        this.f7900a = z10;
        this.f7901b = wVar;
        this.f7902c = i10;
        this.f7903d = i11;
        this.f7904e = mVar;
        this.f7905f = lazyGridSpanLayoutProvider;
    }

    public final long a(int i10, int i11) {
        int i12;
        w wVar = this.f7901b;
        if (i11 == 1) {
            i12 = wVar.f7911a[i10];
        } else {
            int i13 = (i11 + i10) - 1;
            int[] iArr = wVar.f7912b;
            i12 = (iArr[i13] + wVar.f7911a[i13]) - iArr[i10];
        }
        if (i12 < 0) {
            i12 = 0;
        }
        if (this.f7900a) {
            if (!(i12 >= 0)) {
                Z.j.a("width must be >= 0");
            }
            return Z.b.h(i12, i12, 0, Integer.MAX_VALUE);
        }
        if (!(i12 >= 0)) {
            Z.j.a("height must be >= 0");
        }
        return Z.b.h(0, Integer.MAX_VALUE, i12, i12);
    }

    @NotNull
    public abstract s b(int i10, @NotNull q[] qVarArr, @NotNull List<c> list, int i11);

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r1v0, types: [java.lang.Object, java.util.List] */
    @NotNull
    public final s c(int i10) {
        LazyGridSpanLayoutProvider.c cVarB = this.f7905f.b(i10);
        ?? r7 = cVarB.f7790b;
        int size = r7.size();
        int i11 = cVarB.f7789a;
        int i12 = (size == 0 || i11 + size == this.f7902c) ? 0 : this.f7903d;
        q[] qVarArr = new q[size];
        int i13 = 0;
        for (int i14 = 0; i14 < size; i14++) {
            int i15 = (int) ((c) r7.get(i14)).f7822a;
            q qVarC = this.f7904e.c(i11 + i14, a(i13, i15), i13, i15, i12);
            i13 += i15;
            Unit unit = Unit.f33999a;
            qVarArr[i14] = qVarC;
        }
        return b(i10, qVarArr, r7, i12);
    }
}
