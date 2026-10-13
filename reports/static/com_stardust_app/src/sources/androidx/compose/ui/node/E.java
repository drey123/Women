package androidx.compose.ui.node;

import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: LayoutNodeLayoutDelegate.kt */
/* JADX INFO: loaded from: classes.dex */
@SourceDebugExtension({"SMAP\nLayoutNodeLayoutDelegate.kt\nKotlin\n*S Kotlin\n*F\n+ 1 LayoutNodeLayoutDelegate.kt\nandroidx/compose/ui/node/LayoutNodeLayoutDelegate\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,497:1\n1#2:498\n*E\n"})
public final class E {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    @NotNull
    public final LayoutNode f11079a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public boolean f11080b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public boolean f11081c;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public boolean f11083e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public boolean f11084f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public boolean f11085g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public int f11086h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public int f11087i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public boolean f11088j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public boolean f11089k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public int f11090l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public boolean f11091m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public boolean f11092n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public int f11093o;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    public LookaheadPassDelegate f11095q;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    @NotNull
    public LayoutNode.LayoutState f11082d = LayoutNode.LayoutState.f11171i;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    @NotNull
    public final MeasurePassDelegate f11094p = new MeasurePassDelegate(this);

    public E(@NotNull LayoutNode layoutNode) {
        this.f11079a = layoutNode;
    }

    @NotNull
    public final NodeCoordinator a() {
        return this.f11079a.f11133J.f11316c;
    }

    public final void b(int i10) {
        int i11 = this.f11090l;
        this.f11090l = i10;
        if ((i11 == 0) != (i10 == 0)) {
            LayoutNode layoutNodeJ = this.f11079a.J();
            E e10 = layoutNodeJ != null ? layoutNodeJ.f11134K : null;
            if (e10 != null) {
                if (i10 == 0) {
                    e10.b(e10.f11090l - 1);
                } else {
                    e10.b(e10.f11090l + 1);
                }
            }
        }
    }

    public final void c(int i10) {
        int i11 = this.f11093o;
        this.f11093o = i10;
        if ((i11 == 0) != (i10 == 0)) {
            LayoutNode layoutNodeJ = this.f11079a.J();
            E e10 = layoutNodeJ != null ? layoutNodeJ.f11134K : null;
            if (e10 != null) {
                if (i10 == 0) {
                    e10.c(e10.f11093o - 1);
                } else {
                    e10.c(e10.f11093o + 1);
                }
            }
        }
    }

    public final void d(boolean z10) {
        if (this.f11089k != z10) {
            this.f11089k = z10;
            if (z10 && !this.f11088j) {
                b(this.f11090l + 1);
            } else {
                if (z10 || this.f11088j) {
                    return;
                }
                b(this.f11090l - 1);
            }
        }
    }

    public final void e(boolean z10) {
        if (this.f11088j != z10) {
            this.f11088j = z10;
            if (z10 && !this.f11089k) {
                b(this.f11090l + 1);
            } else {
                if (z10 || this.f11089k) {
                    return;
                }
                b(this.f11090l - 1);
            }
        }
    }

    public final void f(boolean z10) {
        if (this.f11092n != z10) {
            this.f11092n = z10;
            if (z10 && !this.f11091m) {
                c(this.f11093o + 1);
            } else {
                if (z10 || this.f11091m) {
                    return;
                }
                c(this.f11093o - 1);
            }
        }
    }

    public final void g(boolean z10) {
        if (this.f11091m != z10) {
            this.f11091m = z10;
            if (z10 && !this.f11092n) {
                c(this.f11093o + 1);
            } else {
                if (z10 || this.f11092n) {
                    return;
                }
                c(this.f11093o - 1);
            }
        }
    }

    public final void h() {
        MeasurePassDelegate measurePassDelegate = this.f11094p;
        Object obj = measurePassDelegate.f11244w;
        LayoutNode layoutNode = this.f11079a;
        E e10 = measurePassDelegate.f11231j;
        if ((obj != null || e10.a().q() != null) && measurePassDelegate.f11243v) {
            measurePassDelegate.f11243v = false;
            measurePassDelegate.f11244w = e10.a().q();
            LayoutNode layoutNodeJ = layoutNode.J();
            if (layoutNodeJ != null) {
                LayoutNode.i0(layoutNodeJ, false, 7);
            }
        }
        LookaheadPassDelegate lookaheadPassDelegate = this.f11095q;
        if (lookaheadPassDelegate != null) {
            Object obj2 = lookaheadPassDelegate.f11188B;
            E e11 = lookaheadPassDelegate.f11190j;
            if (obj2 == null) {
                J jQ1 = e11.a().q1();
                Intrinsics.checkNotNull(jQ1);
                if (jQ1.f11102q.q() == null) {
                    return;
                }
            }
            if (lookaheadPassDelegate.f11187A) {
                lookaheadPassDelegate.f11187A = false;
                J jQ2 = e11.a().q1();
                Intrinsics.checkNotNull(jQ2);
                lookaheadPassDelegate.f11188B = jQ2.f11102q.q();
                if (F.a(layoutNode)) {
                    LayoutNode layoutNodeJ2 = layoutNode.J();
                    if (layoutNodeJ2 != null) {
                        LayoutNode.i0(layoutNodeJ2, false, 7);
                        return;
                    }
                    return;
                }
                LayoutNode layoutNodeJ3 = layoutNode.J();
                if (layoutNodeJ3 != null) {
                    LayoutNode.g0(layoutNodeJ3, false, 7);
                }
            }
        }
    }
}
