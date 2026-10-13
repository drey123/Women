package androidx.compose.foundation;

import android.view.View;
import androidx.compose.runtime.C1002f0;
import androidx.compose.runtime.DerivedSnapshotState;
import androidx.compose.runtime.InterfaceC0998d0;
import androidx.compose.runtime.P0;
import androidx.compose.runtime.SnapshotMutableStateImpl;
import androidx.compose.ui.layout.InterfaceC1119q;
import androidx.compose.ui.node.C1133f;
import androidx.compose.ui.node.C1134g;
import androidx.compose.ui.node.InterfaceC1141n;
import androidx.compose.ui.node.InterfaceC1143p;
import androidx.compose.ui.node.NodeCoordinator;
import androidx.compose.ui.node.h0;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.SourceDebugExtension;
import kotlinx.coroutines.C3143g;
import kotlinx.coroutines.CoroutineStart;
import kotlinx.coroutines.channels.BufferedChannel;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: Magnifier.android.kt */
/* JADX INFO: loaded from: classes.dex */
@SourceDebugExtension({"SMAP\nMagnifier.android.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Magnifier.android.kt\nandroidx/compose/foundation/MagnifierNode\n+ 2 SnapshotState.kt\nandroidx/compose/runtime/SnapshotStateKt__SnapshotStateKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 4 Offset.kt\nandroidx/compose/ui/geometry/OffsetKt\n*L\n1#1,496:1\n85#2:497\n113#2,2:498\n1#3:500\n273#4:501\n273#4:502\n*S KotlinDebug\n*F\n+ 1 Magnifier.android.kt\nandroidx/compose/foundation/MagnifierNode\n*L\n282#1:497\n282#1:498,2\n427#1:501\n434#1:502\n*E\n"})
public final class MagnifierNode extends androidx.compose.ui.h.c implements InterfaceC1143p, InterfaceC1141n, h0, androidx.compose.ui.node.V {

    /* JADX INFO: renamed from: A, reason: collision with root package name */
    @NotNull
    public L f7177A;

    /* JADX INFO: renamed from: B, reason: collision with root package name */
    public View f7178B;

    /* JADX INFO: renamed from: C, reason: collision with root package name */
    public Z.c f7179C;

    /* JADX INFO: renamed from: D, reason: collision with root package name */
    public K f7180D;

    /* JADX INFO: renamed from: E, reason: collision with root package name */
    @NotNull
    public final InterfaceC0998d0 f7181E;

    /* JADX INFO: renamed from: F, reason: collision with root package name */
    public DerivedSnapshotState f7182F;

    /* JADX INFO: renamed from: G, reason: collision with root package name */
    public long f7183G;

    /* JADX INFO: renamed from: H, reason: collision with root package name */
    public Z.o f7184H;

    /* JADX INFO: renamed from: I, reason: collision with root package name */
    public BufferedChannel f7185I;

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    @NotNull
    public Function1<? super Z.c, H.d> f7186s;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public Function1<? super Z.i, Unit> f7187t;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public float f7188u;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public boolean f7189v;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public long f7190w;

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public float f7191x;

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    public float f7192y;

    /* JADX INFO: renamed from: z, reason: collision with root package name */
    public boolean f7193z;

    public MagnifierNode() {
        throw null;
    }

    public MagnifierNode(Function1 function1, Function1 function2, float f10, boolean z10, long j10, float f11, float f12, boolean z11, L l10) {
        this.f7186s = function1;
        this.f7187t = function2;
        this.f7188u = f10;
        this.f7189v = z10;
        this.f7190w = j10;
        this.f7191x = f11;
        this.f7192y = f12;
        this.f7193z = z11;
        this.f7177A = l10;
        P0.h();
        this.f7181E = P0.f(null, C1002f0.f9702a);
        this.f7183G = 9205357640488583168L;
    }

    @Override // androidx.compose.ui.h.c
    public final void K1() {
        a1();
        this.f7185I = kotlinx.coroutines.channels.f.a(0, 7, null);
        kotlinx.coroutines.I iG1 = G1();
        CoroutineStart coroutineStart = CoroutineStart.f36725a;
        C3143g.c(iG1, null, new MagnifierNode$onAttach$1(this, null), 1);
    }

    @Override // androidx.compose.ui.h.c
    public final void L1() {
        K k10 = this.f7180D;
        if (k10 != null) {
            k10.dismiss();
        }
        this.f7180D = null;
    }

    public final long S1() {
        if (this.f7182F == null) {
            this.f7182F = P0.e(new Function0<H.d>() { // from class: androidx.compose.foundation.MagnifierNode$anchorPositionInRoot$1
                {
                    super(0);
                }

                @Override // kotlin.jvm.functions.Function0
                public final H.d invoke() {
                    InterfaceC1119q interfaceC1119q = (InterfaceC1119q) ((SnapshotMutableStateImpl) this.this$0.f7181E).getValue();
                    return new H.d(interfaceC1119q != null ? interfaceC1119q.d0(0L) : 9205357640488583168L);
                }
            });
        }
        DerivedSnapshotState derivedSnapshotState = this.f7182F;
        if (derivedSnapshotState != null) {
            return ((H.d) derivedSnapshotState.getValue()).f2059a;
        }
        return 9205357640488583168L;
    }

    public final void T1() {
        K k10 = this.f7180D;
        if (k10 != null) {
            k10.dismiss();
        }
        View viewA = this.f7178B;
        if (viewA == null) {
            viewA = C1134g.a(this);
        }
        View view = viewA;
        this.f7178B = view;
        Z.c cVar = this.f7179C;
        if (cVar == null) {
            cVar = C1133f.f(this).f11126C;
        }
        Z.c cVar2 = cVar;
        this.f7179C = cVar2;
        this.f7180D = this.f7177A.a(view, this.f7189v, this.f7190w, this.f7191x, this.f7192y, this.f7193z, cVar2, this.f7188u);
        V1();
    }

    public final void U1() {
        Z.c cVar = this.f7179C;
        if (cVar == null) {
            cVar = C1133f.f(this).f11126C;
            this.f7179C = cVar;
        }
        long j10 = this.f7186s.invoke(cVar).f2059a;
        if ((j10 & 9223372034707292159L) == 9205357640488583168L || (9223372034707292159L & S1()) == 9205357640488583168L) {
            this.f7183G = 9205357640488583168L;
            K k10 = this.f7180D;
            if (k10 != null) {
                k10.dismiss();
                return;
            }
            return;
        }
        this.f7183G = H.d.h(S1(), j10);
        if (this.f7180D == null) {
            T1();
        }
        K k11 = this.f7180D;
        if (k11 != null) {
            k11.b(this.f7183G, 9205357640488583168L, this.f7188u);
        }
        V1();
    }

    public final void V1() {
        Z.c cVar;
        K k10 = this.f7180D;
        if (k10 == null || (cVar = this.f7179C) == null || Z.o.a(k10.a(), this.f7184H)) {
            return;
        }
        Function1<? super Z.i, Unit> function1 = this.f7187t;
        if (function1 != null) {
            function1.invoke(new Z.i(cVar.o(Z.p.c(k10.a()))));
        }
        this.f7184H = new Z.o(k10.a());
    }

    @Override // androidx.compose.ui.node.V
    public final void a1() {
        androidx.compose.ui.node.W.a(this, new Function0<Unit>() { // from class: androidx.compose.foundation.MagnifierNode$onObservedReadsChanged$1
            {
                super(0);
            }

            @Override // kotlin.jvm.functions.Function0
            public final Unit invoke() {
                this.this$0.U1();
                return Unit.f33999a;
            }
        });
    }

    @Override // androidx.compose.ui.node.h0
    public final void o1(@NotNull androidx.compose.ui.semantics.w wVar) {
        wVar.g(D.f7131a, new Function0<H.d>() { // from class: androidx.compose.foundation.MagnifierNode$applySemantics$1
            {
                super(0);
            }

            @Override // kotlin.jvm.functions.Function0
            public final H.d invoke() {
                return new H.d(this.this$0.f7183G);
            }
        });
    }

    @Override // androidx.compose.ui.node.InterfaceC1143p
    public final void v1(@NotNull NodeCoordinator nodeCoordinator) {
        ((SnapshotMutableStateImpl) this.f7181E).setValue(nodeCoordinator);
    }

    @Override // androidx.compose.ui.node.InterfaceC1141n
    public final void x(@NotNull androidx.compose.ui.node.C c10) {
        c10.y1();
        BufferedChannel bufferedChannel = this.f7185I;
        if (bufferedChannel != null) {
            bufferedChannel.u(Unit.f33999a);
        }
    }
}
