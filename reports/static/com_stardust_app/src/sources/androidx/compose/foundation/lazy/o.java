package androidx.compose.foundation.lazy;

import androidx.compose.foundation.lazy.layout.A;
import androidx.compose.foundation.lazy.layout.LazyLayoutItemAnimation;
import androidx.compose.foundation.lazy.layout.LazyLayoutItemAnimator;
import androidx.compose.runtime.SnapshotMutableStateImpl;
import androidx.compose.ui.layout.b0;
import androidx.compose.ui.unit.LayoutDirection;
import java.util.List;
import kotlin.KotlinNothingValueException;
import kotlin.jvm.internal.SourceDebugExtension;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: LazyListMeasuredItem.kt */
/* JADX INFO: loaded from: classes.dex */
@SourceDebugExtension({"SMAP\nLazyListMeasuredItem.kt\nKotlin\n*S Kotlin\n*F\n+ 1 LazyListMeasuredItem.kt\nandroidx/compose/foundation/lazy/LazyListMeasuredItem\n+ 2 ListUtils.kt\nandroidx/compose/ui/util/ListUtilsKt\n+ 3 InlineClassHelper.kt\nandroidx/compose/foundation/internal/InlineClassHelperKt\n+ 4 IntOffset.kt\nandroidx/compose/ui/unit/IntOffsetKt\n+ 5 InlineClassHelper.kt\nandroidx/compose/ui/util/InlineClassHelperKt\n*L\n1#1,264:1\n260#1:292\n260#1:300\n34#2,6:265\n70#2,4:271\n75#2:289\n107#3,7:275\n107#3,7:282\n96#3,5:295\n32#4:290\n32#4:293\n32#4:301\n32#4:303\n80#5:291\n80#5:294\n80#5:302\n80#5:304\n*S KotlinDebug\n*F\n+ 1 LazyListMeasuredItem.kt\nandroidx/compose/foundation/lazy/LazyListMeasuredItem\n*L\n183#1:292\n229#1:300\n97#1:265,6\n129#1:271,4\n129#1:289\n133#1:275,7\n142#1:282,7\n191#1:295,5\n163#1:290\n183#1:293\n229#1:301\n260#1:303\n163#1:291\n183#1:294\n229#1:302\n260#1:304\n*E\n"})
public final class o implements h, A {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final int f8122a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    @NotNull
    public final List<b0> f8123b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final boolean f8124c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final androidx.compose.ui.d.b f8125d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final androidx.compose.ui.d.c f8126e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    @NotNull
    public final LayoutDirection f8127f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final boolean f8128g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final int f8129h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final int f8130i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final int f8131j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public final long f8132k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    @NotNull
    public final Object f8133l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public final Object f8134m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    @NotNull
    public final LazyLayoutItemAnimator<o> f8135n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public final long f8136o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public int f8137p;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    public final int f8138q;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public final int f8139r;

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public final int f8140s;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public final int f8141t;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public boolean f8142u;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public int f8143v;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public int f8144w;

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public int f8145x;

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    @NotNull
    public final int[] f8146y;

    public o() {
        throw null;
    }

    public o(int i10, List list, boolean z10, androidx.compose.ui.d.b bVar, androidx.compose.ui.d.c cVar, LayoutDirection layoutDirection, boolean z11, int i11, int i12, int i13, long j10, Object obj, Object obj2, LazyLayoutItemAnimator lazyLayoutItemAnimator, long j11) {
        this.f8122a = i10;
        this.f8123b = list;
        this.f8124c = z10;
        this.f8125d = bVar;
        this.f8126e = cVar;
        this.f8127f = layoutDirection;
        this.f8128g = z11;
        this.f8129h = i11;
        this.f8130i = i12;
        this.f8131j = i13;
        this.f8132k = j10;
        this.f8133l = obj;
        this.f8134m = obj2;
        this.f8135n = lazyLayoutItemAnimator;
        this.f8136o = j11;
        this.f8139r = 1;
        this.f8143v = Integer.MIN_VALUE;
        int size = list.size();
        int i14 = 0;
        int iMax = 0;
        for (int i15 = 0; i15 < size; i15++) {
            b0 b0Var = (b0) list.get(i15);
            boolean z12 = this.f8124c;
            i14 += z12 ? b0Var.f10991c : b0Var.f10990a;
            iMax = Math.max(iMax, !z12 ? b0Var.f10991c : b0Var.f10990a);
        }
        this.f8138q = i14;
        int i16 = i14 + this.f8131j;
        this.f8140s = i16 >= 0 ? i16 : 0;
        this.f8141t = iMax;
        this.f8146y = new int[this.f8123b.size() * 2];
    }

    @Override // androidx.compose.foundation.lazy.h
    public final int a() {
        return this.f8137p;
    }

    @Override // androidx.compose.foundation.lazy.layout.A
    public final int b() {
        return this.f8123b.size();
    }

    @Override // androidx.compose.foundation.lazy.layout.A
    public final long c() {
        return this.f8136o;
    }

    @Override // androidx.compose.foundation.lazy.layout.A
    public final void d(int i10, int i11, int i12, int i13) {
        n(i10, i12, i13);
    }

    @Override // androidx.compose.foundation.lazy.layout.A
    public final int e() {
        return this.f8140s;
    }

    @Override // androidx.compose.foundation.lazy.layout.A
    public final int f() {
        return this.f8139r;
    }

    @Override // androidx.compose.foundation.lazy.layout.A
    public final Object g(int i10) {
        return this.f8123b.get(i10).q();
    }

    @Override // androidx.compose.foundation.lazy.h, androidx.compose.foundation.lazy.layout.A
    public final int getIndex() {
        return this.f8122a;
    }

    @Override // androidx.compose.foundation.lazy.layout.A
    @NotNull
    public final Object getKey() {
        return this.f8133l;
    }

    @Override // androidx.compose.foundation.lazy.h
    public final int getSize() {
        return this.f8138q;
    }

    public final int h(long j10) {
        return (int) (this.f8124c ? j10 & 4294967295L : j10 >> 32);
    }

    @Override // androidx.compose.foundation.lazy.layout.A
    public final boolean i() {
        return this.f8124c;
    }

    @Override // androidx.compose.foundation.lazy.layout.A
    public final void j() {
        this.f8142u = true;
    }

    @Override // androidx.compose.foundation.lazy.layout.A
    public final long k(int i10) {
        int i11 = i10 * 2;
        int[] iArr = this.f8146y;
        return (((long) iArr[i11]) << 32) | (((long) iArr[i11 + 1]) & 4294967295L);
    }

    @Override // androidx.compose.foundation.lazy.layout.A
    public final int l() {
        return 0;
    }

    public final void m(@NotNull b0.a aVar, boolean z10) {
        androidx.compose.ui.graphics.layer.b bVar;
        if (this.f8143v == Integer.MIN_VALUE) {
            p357v.c.a("position() should be called first");
        }
        List<b0> list = this.f8123b;
        int size = list.size();
        for (int i10 = 0; i10 < size; i10++) {
            b0 b0Var = list.get(i10);
            int i11 = this.f8144w;
            boolean z11 = this.f8124c;
            int i12 = i11 - (z11 ? b0Var.f10991c : b0Var.f10990a);
            int i13 = this.f8145x;
            long jK = k(i10);
            LazyLayoutItemAnimation lazyLayoutItemAnimationA = this.f8135n.a(i10, this.f8133l);
            if (lazyLayoutItemAnimationA != null) {
                if (z10) {
                    lazyLayoutItemAnimationA.f7982o = jK;
                } else {
                    if (!Z.k.b(lazyLayoutItemAnimationA.f7982o, LazyLayoutItemAnimation.f7966p)) {
                        jK = lazyLayoutItemAnimationA.f7982o;
                    }
                    long jD = Z.k.d(jK, ((Z.k) ((SnapshotMutableStateImpl) lazyLayoutItemAnimationA.f7981n).getValue()).f5866a);
                    if ((h(jK) <= i12 && h(jD) <= i12) || (h(jK) >= i13 && h(jD) >= i13)) {
                        lazyLayoutItemAnimationA.b();
                    }
                    jK = jD;
                }
                bVar = lazyLayoutItemAnimationA.f7978k;
            } else {
                bVar = null;
            }
            if (this.f8128g) {
                jK = z11 ? (((long) ((int) (jK >> 32))) << 32) | (4294967295L & ((long) ((this.f8143v - ((int) (jK & 4294967295L))) - (z11 ? b0Var.f10991c : b0Var.f10990a)))) : (((long) ((int) (jK & 4294967295L))) & 4294967295L) | (((long) ((this.f8143v - ((int) (jK >> 32))) - (z11 ? b0Var.f10991c : b0Var.f10990a))) << 32);
            }
            long jD2 = Z.k.d(jK, this.f8132k);
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

    public final void n(int i10, int i11, int i12) {
        int i13;
        this.f8137p = i10;
        boolean z10 = this.f8124c;
        this.f8143v = z10 ? i12 : i11;
        List<b0> list = this.f8123b;
        int size = list.size();
        for (int i14 = 0; i14 < size; i14++) {
            b0 b0Var = list.get(i14);
            int i15 = i14 * 2;
            int[] iArr = this.f8146y;
            if (z10) {
                androidx.compose.ui.d.b bVar = this.f8125d;
                if (bVar == null) {
                    p357v.c.b("null horizontalAlignment when isVertical == true");
                    throw new KotlinNothingValueException();
                }
                iArr[i15] = bVar.a(b0Var.f10990a, i11, this.f8127f);
                iArr[i15 + 1] = i10;
                i13 = b0Var.f10991c;
            } else {
                iArr[i15] = i10;
                int i16 = i15 + 1;
                androidx.compose.ui.d.c cVar = this.f8126e;
                if (cVar == null) {
                    p357v.c.b("null verticalAlignment when isVertical == false");
                    throw new KotlinNothingValueException();
                }
                iArr[i16] = cVar.a(b0Var.f10991c, i12);
                i13 = b0Var.f10990a;
            }
            i10 += i13;
        }
        this.f8144w = -this.f8129h;
        this.f8145x = this.f8143v + this.f8130i;
    }
}
