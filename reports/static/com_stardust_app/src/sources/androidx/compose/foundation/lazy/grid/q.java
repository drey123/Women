package androidx.compose.foundation.lazy.grid;

import androidx.compose.foundation.lazy.layout.LazyLayoutItemAnimation;
import androidx.compose.foundation.lazy.layout.LazyLayoutItemAnimator;
import androidx.compose.runtime.SnapshotMutableStateImpl;
import androidx.compose.ui.layout.b0;
import androidx.compose.ui.unit.LayoutDirection;
import java.util.List;
import kotlin.jvm.internal.SourceDebugExtension;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: LazyGridMeasuredItem.kt */
/* JADX INFO: loaded from: classes.dex */
@SourceDebugExtension({"SMAP\nLazyGridMeasuredItem.kt\nKotlin\n*S Kotlin\n*F\n+ 1 LazyGridMeasuredItem.kt\nandroidx/compose/foundation/lazy/grid/LazyGridMeasuredItem\n+ 2 ListUtils.kt\nandroidx/compose/ui/util/ListUtilsKt\n+ 3 IntSize.kt\nandroidx/compose/ui/unit/IntSizeKt\n+ 4 InlineClassHelper.kt\nandroidx/compose/ui/util/InlineClassHelperKt\n+ 5 IntOffset.kt\nandroidx/compose/ui/unit/IntOffsetKt\n+ 6 InlineClassHelper.kt\nandroidx/compose/foundation/internal/InlineClassHelperKt\n*L\n1#1,259:1\n255#1:274\n255#1:277\n255#1:285\n34#2,6:260\n30#3:266\n30#3:268\n80#4:267\n80#4:269\n80#4:271\n80#4:273\n80#4:276\n80#4:279\n80#4:287\n80#4:289\n32#5:270\n32#5:272\n32#5:275\n32#5:278\n32#5:286\n32#5:288\n96#6,5:280\n*S KotlinDebug\n*F\n+ 1 LazyGridMeasuredItem.kt\nandroidx/compose/foundation/lazy/grid/LazyGridMeasuredItem\n*L\n173#1:274\n178#1:277\n224#1:285\n78#1:260,6\n87#1:266\n89#1:268\n87#1:267\n89#1:269\n150#1:271\n152#1:273\n173#1:276\n178#1:279\n224#1:287\n255#1:289\n150#1:270\n152#1:272\n173#1:275\n178#1:278\n224#1:286\n255#1:288\n186#1:280,5\n*E\n"})
public final class q implements g, androidx.compose.foundation.lazy.layout.A {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final int f7864a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    @NotNull
    public final Object f7865b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final boolean f7866c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final int f7867d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final boolean f7868e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    @NotNull
    public final LayoutDirection f7869f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final int f7870g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final int f7871h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    @NotNull
    public final List<b0> f7872i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final long f7873j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public final Object f7874k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    @NotNull
    public final LazyLayoutItemAnimator<q> f7875l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public final long f7876m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public final int f7877n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public final int f7878o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public final int f7879p;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    public final int f7880q;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public int f7881r;

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public int f7882s;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public int f7883t;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public final long f7884u;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public long f7885v;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public int f7886w;

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public int f7887x;

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    public boolean f7888y;

    public q() {
        throw null;
    }

    public q(int i10, Object obj, boolean z10, int i11, int i12, boolean z11, LayoutDirection layoutDirection, int i13, int i14, List list, long j10, Object obj2, LazyLayoutItemAnimator lazyLayoutItemAnimator, long j11, int i15, int i16) {
        this.f7864a = i10;
        this.f7865b = obj;
        this.f7866c = z10;
        this.f7867d = i11;
        this.f7868e = z11;
        this.f7869f = layoutDirection;
        this.f7870g = i13;
        this.f7871h = i14;
        this.f7872i = list;
        this.f7873j = j10;
        this.f7874k = obj2;
        this.f7875l = lazyLayoutItemAnimator;
        this.f7876m = j11;
        this.f7877n = i15;
        this.f7878o = i16;
        this.f7881r = Integer.MIN_VALUE;
        int size = list.size();
        int iMax = 0;
        for (int i17 = 0; i17 < size; i17++) {
            b0 b0Var = (b0) list.get(i17);
            iMax = Math.max(iMax, this.f7866c ? b0Var.f10991c : b0Var.f10990a);
        }
        this.f7879p = iMax;
        int i18 = i12 + iMax;
        this.f7880q = i18 >= 0 ? i18 : 0;
        this.f7884u = this.f7866c ? (((long) iMax) & 4294967295L) | (((long) this.f7867d) << 32) : (((long) this.f7867d) & 4294967295L) | (((long) iMax) << 32);
        this.f7885v = 0L;
        this.f7886w = -1;
        this.f7887x = -1;
    }

    @Override // androidx.compose.foundation.lazy.grid.g
    public final long a() {
        return this.f7884u;
    }

    @Override // androidx.compose.foundation.lazy.layout.A
    public final int b() {
        return this.f7872i.size();
    }

    @Override // androidx.compose.foundation.lazy.layout.A
    public final long c() {
        return this.f7876m;
    }

    @Override // androidx.compose.foundation.lazy.layout.A
    public final void d(int i10, int i11, int i12, int i13) {
        q(i10, i11, i12, i13, -1, -1);
    }

    @Override // androidx.compose.foundation.lazy.layout.A
    public final int e() {
        return this.f7880q;
    }

    @Override // androidx.compose.foundation.lazy.layout.A
    public final int f() {
        return this.f7878o;
    }

    @Override // androidx.compose.foundation.lazy.layout.A
    public final Object g(int i10) {
        return this.f7872i.get(i10).q();
    }

    @Override // androidx.compose.foundation.lazy.grid.g, androidx.compose.foundation.lazy.layout.A
    public final int getIndex() {
        return this.f7864a;
    }

    @Override // androidx.compose.foundation.lazy.layout.A
    @NotNull
    public final Object getKey() {
        return this.f7865b;
    }

    @Override // androidx.compose.foundation.lazy.grid.g
    public final int h() {
        return this.f7886w;
    }

    @Override // androidx.compose.foundation.lazy.layout.A
    public final boolean i() {
        return this.f7866c;
    }

    @Override // androidx.compose.foundation.lazy.layout.A
    public final void j() {
        this.f7888y = true;
    }

    @Override // androidx.compose.foundation.lazy.layout.A
    public final long k(int i10) {
        return this.f7885v;
    }

    @Override // androidx.compose.foundation.lazy.layout.A
    public final int l() {
        return this.f7877n;
    }

    @Override // androidx.compose.foundation.lazy.grid.g
    public final long m() {
        return this.f7885v;
    }

    @Override // androidx.compose.foundation.lazy.grid.g
    public final int n() {
        return this.f7887x;
    }

    public final int o(long j10) {
        return (int) (this.f7866c ? j10 & 4294967295L : j10 >> 32);
    }

    public final void p(@NotNull b0.a aVar, boolean z10) {
        androidx.compose.ui.graphics.layer.b bVar;
        if (this.f7881r == Integer.MIN_VALUE) {
            p357v.c.a("position() should be called first");
        }
        List<b0> list = this.f7872i;
        int size = list.size();
        for (int i10 = 0; i10 < size; i10++) {
            b0 b0Var = list.get(i10);
            int i11 = this.f7882s;
            boolean z11 = this.f7866c;
            int i12 = i11 - (z11 ? b0Var.f10991c : b0Var.f10990a);
            int i13 = this.f7883t;
            long j10 = this.f7885v;
            LazyLayoutItemAnimation lazyLayoutItemAnimationA = this.f7875l.a(i10, this.f7865b);
            if (lazyLayoutItemAnimationA != null) {
                if (z10) {
                    lazyLayoutItemAnimationA.f7982o = j10;
                } else {
                    long jD = Z.k.d(!Z.k.b(lazyLayoutItemAnimationA.f7982o, LazyLayoutItemAnimation.f7966p) ? lazyLayoutItemAnimationA.f7982o : j10, ((Z.k) ((SnapshotMutableStateImpl) lazyLayoutItemAnimationA.f7981n).getValue()).f5866a);
                    if ((o(j10) <= i12 && o(jD) <= i12) || (o(j10) >= i13 && o(jD) >= i13)) {
                        lazyLayoutItemAnimationA.b();
                    }
                    j10 = jD;
                }
                bVar = lazyLayoutItemAnimationA.f7978k;
            } else {
                bVar = null;
            }
            if (this.f7868e) {
                j10 = (((long) (z11 ? (int) (j10 >> 32) : (this.f7881r - ((int) (j10 >> 32))) - (z11 ? b0Var.f10991c : b0Var.f10990a))) << 32) | (((long) (z11 ? (this.f7881r - ((int) (j10 & 4294967295L))) - (z11 ? b0Var.f10991c : b0Var.f10990a) : (int) (j10 & 4294967295L))) & 4294967295L);
            }
            long jD2 = Z.k.d(j10, this.f7873j);
            if (!z10 && lazyLayoutItemAnimationA != null) {
                lazyLayoutItemAnimationA.f7977j = jD2;
            }
            if (z11) {
                if (bVar != null) {
                    aVar.getClass();
                    b0.a.a(aVar, b0Var);
                    b0Var.k0(Z.k.d(jD2, b0Var.f10994i), 0.0f, bVar);
                } else {
                    b0.a.l(aVar, b0Var, jD2);
                }
            } else if (bVar != null) {
                b0.a.j(aVar, b0Var, jD2, bVar);
            } else {
                b0.a.i(aVar, b0Var, jD2);
            }
        }
    }

    public final void q(int i10, int i11, int i12, int i13, int i14, int i15) {
        long j10;
        long j11;
        boolean z10 = this.f7866c;
        int i16 = z10 ? i13 : i12;
        this.f7881r = i16;
        if (!z10) {
            i12 = i13;
        }
        if (z10) {
            if (this.f7869f == LayoutDirection.f12505c) {
                i11 = (i12 - i11) - this.f7867d;
            }
        }
        if (z10) {
            j10 = ((long) i11) << 32;
            j11 = i10;
        } else {
            j10 = ((long) i10) << 32;
            j11 = i11;
        }
        this.f7885v = (j11 & 4294967295L) | j10;
        this.f7886w = i14;
        this.f7887x = i15;
        this.f7882s = -this.f7870g;
        this.f7883t = i16 + this.f7871h;
    }
}
