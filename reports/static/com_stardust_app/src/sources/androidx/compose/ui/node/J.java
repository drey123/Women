package androidx.compose.ui.node;

import androidx.compose.ui.graphics.InterfaceC1073f0;
import androidx.compose.ui.layout.AbstractC1103a;
import androidx.compose.ui.layout.InterfaceC1119q;
import androidx.compose.ui.unit.LayoutDirection;
import java.util.LinkedHashMap;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: LookaheadDelegate.kt */
/* JADX INFO: loaded from: classes.dex */
@SourceDebugExtension({"SMAP\nLookaheadDelegate.kt\nKotlin\n*S Kotlin\n*F\n+ 1 LookaheadDelegate.kt\nandroidx/compose/ui/node/LookaheadDelegate\n+ 2 IntSize.kt\nandroidx/compose/ui/unit/IntSizeKt\n+ 3 InlineClassHelper.kt\nandroidx/compose/ui/util/InlineClassHelperKt\n+ 4 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,521:1\n30#2:522\n30#2:525\n80#3:523\n80#3:526\n1#4:524\n*S KotlinDebug\n*F\n+ 1 LookaheadDelegate.kt\nandroidx/compose/ui/node/LookaheadDelegate\n*L\n407#1:522\n418#1:525\n407#1:523\n418#1:526\n*E\n"})
public abstract class J extends LookaheadCapablePlaceable implements androidx.compose.ui.layout.G {

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    @NotNull
    public final NodeCoordinator f11102q;

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public LinkedHashMap f11104s;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public androidx.compose.ui.layout.I f11106u;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public long f11103r = 0;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    @NotNull
    public final androidx.compose.ui.layout.E f11105t = new androidx.compose.ui.layout.E(this);

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    @NotNull
    public final androidx.collection.I<AbstractC1103a> f11107v = androidx.collection.P.a();

    public J(@NotNull NodeCoordinator nodeCoordinator) {
        this.f11102q = nodeCoordinator;
    }

    public static final void C0(J j10, androidx.compose.ui.layout.I i10) {
        Unit unit;
        LinkedHashMap linkedHashMap;
        if (i10 != null) {
            j10.o0((((long) i10.getHeight()) & 4294967295L) | (((long) i10.getWidth()) << 32));
            unit = Unit.f33999a;
        } else {
            unit = null;
        }
        if (unit == null) {
            j10.o0(0L);
        }
        if (!Intrinsics.areEqual(j10.f11106u, i10) && i10 != null && ((((linkedHashMap = j10.f11104s) != null && !linkedHashMap.isEmpty()) || !i10.n().isEmpty()) && !Intrinsics.areEqual(i10.n(), j10.f11104s))) {
            LookaheadPassDelegate lookaheadPassDelegate = j10.f11102q.f11272q.f11134K.f11095q;
            Intrinsics.checkNotNull(lookaheadPassDelegate);
            lookaheadPassDelegate.f11203w.g();
            LinkedHashMap linkedHashMap2 = j10.f11104s;
            if (linkedHashMap2 == null) {
                linkedHashMap2 = new LinkedHashMap();
                j10.f11104s = linkedHashMap2;
            }
            linkedHashMap2.clear();
            linkedHashMap2.putAll(i10.n());
        }
        j10.f11106u = i10;
    }

    @Override // androidx.compose.ui.node.LookaheadCapablePlaceable
    public final void B0() {
        n0(this.f11103r, 0.0f, null);
    }

    public final long G0() {
        return (((long) this.f10991c) & 4294967295L) | (((long) this.f10990a) << 32);
    }

    @Override // Z.c
    public final float I0() {
        return this.f11102q.I0();
    }

    @Override // androidx.compose.ui.node.LookaheadCapablePlaceable, androidx.compose.ui.layout.InterfaceC1116n
    public final boolean K0() {
        return true;
    }

    public void T0() {
        w0().o();
    }

    public final void a1(long j10) {
        if (!Z.k.b(this.f11103r, j10)) {
            this.f11103r = j10;
            NodeCoordinator nodeCoordinator = this.f11102q;
            LookaheadPassDelegate lookaheadPassDelegate = nodeCoordinator.f11272q.f11134K.f11095q;
            if (lookaheadPassDelegate != null) {
                lookaheadPassDelegate.t0();
            }
            LookaheadCapablePlaceable.z0(nodeCoordinator);
        }
        if (this.f11182l) {
            return;
        }
        s0(new e0(w0(), this));
    }

    public final long b1(@NotNull J j10, boolean z10) {
        long jD = 0;
        J jQ1 = this;
        while (!Intrinsics.areEqual(jQ1, j10)) {
            if (!jQ1.f11180j || !z10) {
                jD = Z.k.d(jD, jQ1.f11103r);
            }
            NodeCoordinator nodeCoordinator = jQ1.f11102q.f11276u;
            Intrinsics.checkNotNull(nodeCoordinator);
            jQ1 = nodeCoordinator.q1();
            Intrinsics.checkNotNull(jQ1);
        }
        return jD;
    }

    @Override // Z.c
    public final float getDensity() {
        return this.f11102q.getDensity();
    }

    @Override // androidx.compose.ui.layout.InterfaceC1116n
    @NotNull
    public final LayoutDirection getLayoutDirection() {
        return this.f11102q.f11272q.f11127D;
    }

    @Override // androidx.compose.ui.node.LookaheadCapablePlaceable, androidx.compose.ui.node.L
    @NotNull
    public final LayoutNode l1() {
        return this.f11102q.f11272q;
    }

    @Override // androidx.compose.ui.layout.b0
    public final void n0(long j10, float f10, Function1<? super InterfaceC1073f0, Unit> function1) {
        a1(j10);
        if (this.f11181k) {
            return;
        }
        T0();
    }

    @Override // androidx.compose.ui.layout.L, androidx.compose.ui.layout.InterfaceC1115m
    public final Object q() {
        return this.f11102q.q();
    }

    @Override // androidx.compose.ui.node.LookaheadCapablePlaceable
    public final LookaheadCapablePlaceable t0() {
        NodeCoordinator nodeCoordinator = this.f11102q.f11275t;
        if (nodeCoordinator != null) {
            return nodeCoordinator.q1();
        }
        return null;
    }

    @Override // androidx.compose.ui.node.LookaheadCapablePlaceable
    @NotNull
    public final InterfaceC1119q u0() {
        return this.f11105t;
    }

    @Override // androidx.compose.ui.node.LookaheadCapablePlaceable
    public final boolean v0() {
        return this.f11106u != null;
    }

    @Override // androidx.compose.ui.node.LookaheadCapablePlaceable
    @NotNull
    public final androidx.compose.ui.layout.I w0() {
        androidx.compose.ui.layout.I i10 = this.f11106u;
        if (i10 != null) {
            return i10;
        }
        throw androidx.compose.ui.autofill.a.a("LookaheadDelegate has not been measured yet when measureResult is requested.");
    }

    @Override // androidx.compose.ui.node.LookaheadCapablePlaceable
    public final LookaheadCapablePlaceable x0() {
        NodeCoordinator nodeCoordinator = this.f11102q.f11276u;
        if (nodeCoordinator != null) {
            return nodeCoordinator.q1();
        }
        return null;
    }

    @Override // androidx.compose.ui.node.LookaheadCapablePlaceable
    public final long y0() {
        return this.f11103r;
    }
}
