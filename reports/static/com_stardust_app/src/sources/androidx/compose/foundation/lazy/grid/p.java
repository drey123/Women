package androidx.compose.foundation.lazy.grid;

import androidx.compose.foundation.gestures.Orientation;
import androidx.compose.foundation.lazy.layout.LazyLayoutItemAnimation;
import androidx.compose.ui.layout.AbstractC1103a;
import androidx.compose.ui.layout.I;
import java.util.Collection;
import java.util.List;
import java.util.Map;
import kotlin.Pair;
import kotlin.Unit;
import kotlin.collections.CollectionsKt;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Lambda;
import kotlin.jvm.internal.SourceDebugExtension;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: LazyGridMeasureResult.kt */
/* JADX INFO: loaded from: classes.dex */
@SourceDebugExtension({"SMAP\nLazyGridMeasureResult.kt\nKotlin\n*S Kotlin\n*F\n+ 1 LazyGridMeasureResult.kt\nandroidx/compose/foundation/lazy/grid/LazyGridMeasureResult\n+ 2 IntSize.kt\nandroidx/compose/ui/unit/IntSizeKt\n+ 3 InlineClassHelper.kt\nandroidx/compose/ui/util/InlineClassHelperKt\n+ 4 ListUtils.kt\nandroidx/compose/ui/util/ListUtilsKt\n*L\n1#1,162:1\n30#2:163\n80#3:164\n34#4,6:165\n*S KotlinDebug\n*F\n+ 1 LazyGridMeasureResult.kt\nandroidx/compose/foundation/lazy/grid/LazyGridMeasureResult\n*L\n76#1:163\n76#1:164\n133#1:165,6\n*E\n"})
public final class p implements o, I {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final s f7845a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final int f7846b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final boolean f7847c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final float f7848d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    @NotNull
    public final I f7849e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final float f7850f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final boolean f7851g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    @NotNull
    public final kotlinx.coroutines.I f7852h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    @NotNull
    public final Z.c f7853i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final int f7854j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    @NotNull
    public final Lambda f7855k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    @NotNull
    public final Object f7856l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public final int f7857m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public final int f7858n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public final int f7859o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public final boolean f7860p;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    @NotNull
    public final Orientation f7861q;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public final int f7862r;

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public final int f7863s;

    /* JADX WARN: Multi-variable type inference failed */
    public p(s sVar, int i10, boolean z10, float f10, @NotNull I i11, float f11, boolean z11, @NotNull kotlinx.coroutines.I i12, @NotNull Z.c cVar, int i13, @NotNull Function1<? super Integer, ? extends List<Pair<Integer, Z.a>>> function1, @NotNull List<q> list, int i14, int i15, int i16, boolean z12, @NotNull Orientation orientation, int i17, int i18) {
        this.f7845a = sVar;
        this.f7846b = i10;
        this.f7847c = z10;
        this.f7848d = f10;
        this.f7849e = i11;
        this.f7850f = f11;
        this.f7851g = z11;
        this.f7852h = i12;
        this.f7853i = cVar;
        this.f7854j = i13;
        this.f7855k = (Lambda) function1;
        this.f7856l = list;
        this.f7857m = i14;
        this.f7858n = i15;
        this.f7859o = i16;
        this.f7860p = z12;
        this.f7861q = orientation;
        this.f7862r = i17;
        this.f7863s = i18;
    }

    @Override // androidx.compose.foundation.lazy.grid.o
    public final long a() {
        I i10 = this.f7849e;
        return (((long) i10.getWidth()) << 32) | (((long) i10.getHeight()) & 4294967295L);
    }

    @Override // androidx.compose.foundation.lazy.grid.o
    public final int b() {
        return this.f7862r;
    }

    @Override // androidx.compose.foundation.lazy.grid.o
    public final int c() {
        return -this.f7857m;
    }

    @Override // androidx.compose.foundation.lazy.grid.o
    public final int d() {
        return this.f7858n;
    }

    @Override // androidx.compose.foundation.lazy.grid.o
    public final int e() {
        return this.f7859o;
    }

    @Override // androidx.compose.foundation.lazy.grid.o
    public final int f() {
        return this.f7863s;
    }

    @Override // androidx.compose.foundation.lazy.grid.o
    public final int g() {
        return this.f7857m;
    }

    @Override // androidx.compose.ui.layout.I
    public final int getHeight() {
        return this.f7849e.getHeight();
    }

    @Override // androidx.compose.foundation.lazy.grid.o
    @NotNull
    public final Orientation getOrientation() {
        return this.f7861q;
    }

    @Override // androidx.compose.ui.layout.I
    public final int getWidth() {
        return this.f7849e.getWidth();
    }

    /* JADX WARN: Type inference failed for: r0v0, types: [java.lang.Object, java.util.List<androidx.compose.foundation.lazy.grid.q>] */
    @Override // androidx.compose.foundation.lazy.grid.o
    @NotNull
    public final List<q> h() {
        return this.f7856l;
    }

    /* JADX WARN: Type inference failed for: r14v0, types: [kotlin.jvm.functions.Function1, kotlin.jvm.internal.Lambda] */
    /* JADX WARN: Type inference failed for: r15v0, types: [java.lang.Object, java.util.List] */
    public final p i(int i10, boolean z10) {
        s sVar;
        int i11;
        Orientation orientation;
        char c10;
        long j10;
        int i12;
        if (this.f7851g) {
            return null;
        }
        ?? r15 = this.f7856l;
        if (r15.isEmpty() || (sVar = this.f7845a) == null || (i11 = this.f7846b - i10) < 0 || i11 >= sVar.f7899h) {
            return null;
        }
        q qVar = (q) CollectionsKt.Q(r15);
        q qVar2 = (q) CollectionsKt.X(r15);
        if (qVar.f7888y || qVar2.f7888y) {
            return null;
        }
        Orientation orientation2 = this.f7861q;
        int i13 = this.f7858n;
        int i14 = this.f7857m;
        if (i10 < 0) {
            if (Math.min((androidx.compose.foundation.gestures.snapping.d.a(qVar, orientation2) + qVar.f7880q) - i14, (androidx.compose.foundation.gestures.snapping.d.a(qVar2, orientation2) + qVar2.f7880q) - i13) <= (-i10)) {
                return null;
            }
        } else if (Math.min(i14 - androidx.compose.foundation.gestures.snapping.d.a(qVar, orientation2), i13 - androidx.compose.foundation.gestures.snapping.d.a(qVar2, orientation2)) <= i10) {
            return null;
        }
        int size = ((Collection) r15).size();
        int i15 = 0;
        while (i15 < size) {
            q qVar3 = (q) r15.get(i15);
            if (qVar3.f7888y) {
                orientation = orientation2;
            } else {
                long j11 = qVar3.f7885v;
                boolean z11 = qVar3.f7866c;
                char c11 = ' ';
                long j12 = 4294967295L;
                orientation = orientation2;
                boolean z12 = z11;
                qVar3.f7885v = (((long) (z11 ? (int) (j11 >> 32) : ((int) (j11 >> 32)) + i10)) << 32) | (((long) (z11 ? ((int) (j11 & 4294967295L)) + i10 : (int) (j11 & 4294967295L))) & 4294967295L);
                if (z10) {
                    int size2 = qVar3.f7872i.size();
                    int i16 = 0;
                    while (i16 < size2) {
                        LazyLayoutItemAnimation lazyLayoutItemAnimationA = qVar3.f7875l.a(i16, qVar3.f7865b);
                        if (lazyLayoutItemAnimationA != null) {
                            long j13 = lazyLayoutItemAnimationA.f7976i;
                            if (z12) {
                                c10 = c11;
                                i12 = (int) (j13 >> c10);
                            } else {
                                c10 = c11;
                                i12 = ((int) (j13 >> c10)) + i10;
                            }
                            j10 = j12;
                            lazyLayoutItemAnimationA.f7976i = (((long) i12) << c10) | (((long) (z12 != 0 ? ((int) (j13 & j12)) + i10 : (int) (j13 & j12))) & j10);
                        } else {
                            c10 = c11;
                            z12 = z12;
                            j10 = j12;
                        }
                        i16++;
                        c11 = c10;
                        z12 = z12;
                        j12 = j10;
                    }
                }
            }
            i15++;
            orientation2 = orientation;
        }
        return new p(this.f7845a, i11, this.f7847c || i10 > 0, i10, this.f7849e, this.f7850f, this.f7851g, this.f7852h, this.f7853i, this.f7854j, this.f7855k, r15, this.f7857m, this.f7858n, this.f7859o, this.f7860p, orientation2, this.f7862r, this.f7863s);
    }

    @Override // androidx.compose.ui.layout.I
    @NotNull
    public final Map<AbstractC1103a, Integer> n() {
        return this.f7849e.n();
    }

    @Override // androidx.compose.ui.layout.I
    public final void o() {
        this.f7849e.o();
    }

    @Override // androidx.compose.ui.layout.I
    public final Function1<Object, Unit> p() {
        return this.f7849e.p();
    }
}
