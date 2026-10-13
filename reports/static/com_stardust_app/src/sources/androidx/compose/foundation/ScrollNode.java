package androidx.compose.foundation;

import androidx.compose.foundation.gestures.Orientation;
import androidx.compose.runtime.InterfaceC0994b0;
import androidx.compose.runtime.SnapshotMutableIntStateImpl;
import androidx.compose.runtime.snapshots.AbstractC1036h;
import androidx.compose.ui.layout.InterfaceC1115m;
import androidx.compose.ui.layout.b0;
import androidx.compose.ui.node.InterfaceC1150x;
import androidx.compose.ui.node.LookaheadCapablePlaceable;
import androidx.compose.ui.node.h0;
import androidx.compose.ui.semantics.SemanticsProperties;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: Scroll.kt */
/* JADX INFO: loaded from: classes.dex */
public final class ScrollNode extends androidx.compose.ui.h.c implements InterfaceC1150x, h0 {

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    @NotNull
    public ScrollState f7204s;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public boolean f7205t;

    @Override // androidx.compose.ui.node.InterfaceC1150x
    @NotNull
    public final androidx.compose.ui.layout.I D(@NotNull androidx.compose.ui.layout.K k10, @NotNull androidx.compose.ui.layout.G g10, long j10) {
        C0875l.a(j10, this.f7205t ? Orientation.f7358a : Orientation.f7359c);
        final b0 b0VarJ = g10.J(Z.a.a(j10, 0, this.f7205t ? Z.a.h(j10) : Integer.MAX_VALUE, 0, this.f7205t ? Integer.MAX_VALUE : Z.a.g(j10), 5));
        int i10 = b0VarJ.f10990a;
        int iH = Z.a.h(j10);
        if (i10 > iH) {
            i10 = iH;
        }
        int i11 = b0VarJ.f10991c;
        int iG = Z.a.g(j10);
        if (i11 > iG) {
            i11 = iG;
        }
        final int i12 = b0VarJ.f10991c - i11;
        int i13 = b0VarJ.f10990a - i10;
        if (!this.f7205t) {
            i12 = i13;
        }
        ScrollState scrollState = this.f7204s;
        ((SnapshotMutableIntStateImpl) scrollState.f7210d).m(i12);
        AbstractC1036h abstractC1036hA = AbstractC1036h.a.a();
        Function1<Object, Unit> function1E = abstractC1036hA != null ? abstractC1036hA.e() : null;
        AbstractC1036h abstractC1036hB = AbstractC1036h.a.b(abstractC1036hA);
        InterfaceC0994b0 interfaceC0994b0 = scrollState.f7207a;
        try {
            if (((SnapshotMutableIntStateImpl) interfaceC0994b0).o() > i12) {
                ((SnapshotMutableIntStateImpl) interfaceC0994b0).m(i12);
            }
            Unit unit = Unit.f33999a;
            AbstractC1036h.a.d(abstractC1036hA, abstractC1036hB, function1E);
            ((SnapshotMutableIntStateImpl) this.f7204s.f7208b).m(this.f7205t ? i11 : i10);
            return k10.h1(i10, i11, kotlin.collections.P.d(), new Function1<b0.a, Unit>() { // from class: androidx.compose.foundation.ScrollNode$measure$1
                /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                {
                    super(1);
                }

                @Override // kotlin.jvm.functions.Function1
                public final Unit invoke(b0.a aVar) {
                    b0.a aVar2 = aVar;
                    int iO = ((SnapshotMutableIntStateImpl) this.this$0.f7204s.f7207a).o();
                    int i14 = i12;
                    if (iO < 0) {
                        iO = 0;
                    }
                    if (iO <= i14) {
                        i14 = iO;
                    }
                    ScrollNode scrollNode = this.this$0;
                    scrollNode.getClass();
                    final int i15 = -i14;
                    boolean z10 = scrollNode.f7205t;
                    final int i16 = z10 ? 0 : i15;
                    if (!z10) {
                        i15 = 0;
                    }
                    final b0 b0Var = b0VarJ;
                    Function1<b0.a, Unit> function1 = new Function1<b0.a, Unit>() { // from class: androidx.compose.foundation.ScrollNode$measure$1.1
                        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                        {
                            super(1);
                        }

                        @Override // kotlin.jvm.functions.Function1
                        public final Unit invoke(b0.a aVar3) {
                            b0.a.h(aVar3, b0Var, i16, i15);
                            return Unit.f33999a;
                        }
                    };
                    aVar2.f10995a = true;
                    function1.invoke(aVar2);
                    aVar2.f10995a = false;
                    return Unit.f33999a;
                }
            });
        } catch (Throwable th) {
            AbstractC1036h.a.d(abstractC1036hA, abstractC1036hB, function1E);
            throw th;
        }
    }

    @Override // androidx.compose.ui.node.InterfaceC1150x
    public final int h(@NotNull LookaheadCapablePlaceable lookaheadCapablePlaceable, @NotNull InterfaceC1115m interfaceC1115m, int i10) {
        if (this.f7205t) {
            i10 = Integer.MAX_VALUE;
        }
        return interfaceC1115m.H(i10);
    }

    @Override // androidx.compose.ui.node.InterfaceC1150x
    public final int n(@NotNull LookaheadCapablePlaceable lookaheadCapablePlaceable, @NotNull InterfaceC1115m interfaceC1115m, int i10) {
        if (!this.f7205t) {
            i10 = Integer.MAX_VALUE;
        }
        return interfaceC1115m.f0(i10);
    }

    @Override // androidx.compose.ui.node.h0
    public final void o1(@NotNull androidx.compose.ui.semantics.w wVar) {
        androidx.compose.ui.semantics.u.g(wVar);
        androidx.compose.ui.semantics.j jVar = new androidx.compose.ui.semantics.j(new Function0<Float>() { // from class: androidx.compose.foundation.ScrollNode$applySemantics$accessibilityScrollState$1
            {
                super(0);
            }

            @Override // kotlin.jvm.functions.Function0
            public final Float invoke() {
                return Float.valueOf(((SnapshotMutableIntStateImpl) this.this$0.f7204s.f7207a).o());
            }
        }, new Function0<Float>() { // from class: androidx.compose.foundation.ScrollNode$applySemantics$accessibilityScrollState$2
            {
                super(0);
            }

            @Override // kotlin.jvm.functions.Function0
            public final Float invoke() {
                return Float.valueOf(((SnapshotMutableIntStateImpl) this.this$0.f7204s.f7210d).o());
            }
        }, false);
        if (this.f7205t) {
            androidx.compose.ui.semantics.v<androidx.compose.ui.semantics.j> vVar = SemanticsProperties.f11931t;
            He.l<Object> lVar = androidx.compose.ui.semantics.u.f12016a[11];
            vVar.getClass();
            wVar.g(vVar, jVar);
            return;
        }
        androidx.compose.ui.semantics.v<androidx.compose.ui.semantics.j> vVar2 = SemanticsProperties.f11930s;
        He.l<Object> lVar2 = androidx.compose.ui.semantics.u.f12016a[10];
        vVar2.getClass();
        wVar.g(vVar2, jVar);
    }

    @Override // androidx.compose.ui.node.InterfaceC1150x
    public final int q(@NotNull LookaheadCapablePlaceable lookaheadCapablePlaceable, @NotNull InterfaceC1115m interfaceC1115m, int i10) {
        if (this.f7205t) {
            i10 = Integer.MAX_VALUE;
        }
        return interfaceC1115m.I(i10);
    }

    @Override // androidx.compose.ui.node.InterfaceC1150x
    public final int r(@NotNull LookaheadCapablePlaceable lookaheadCapablePlaceable, @NotNull InterfaceC1115m interfaceC1115m, int i10) {
        if (!this.f7205t) {
            i10 = Integer.MAX_VALUE;
        }
        return interfaceC1115m.s(i10);
    }
}
