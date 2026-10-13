package androidx.compose.material3.internal;

import Z.p;
import androidx.compose.foundation.gestures.Orientation;
import androidx.compose.runtime.SnapshotMutableStateImpl;
import androidx.compose.ui.layout.G;
import androidx.compose.ui.layout.I;
import androidx.compose.ui.layout.K;
import androidx.compose.ui.layout.b0;
import androidx.compose.ui.node.InterfaceC1150x;
import kotlin.Pair;
import kotlin.Unit;
import kotlin.collections.P;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: AnchoredDraggable.kt */
/* JADX INFO: loaded from: classes.dex */
public final class DraggableAnchorsNode<T> extends androidx.compose.ui.h.c implements InterfaceC1150x {

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    @NotNull
    public e<T> f9343s;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    @NotNull
    public Function2<? super Z.o, ? super Z.a, ? extends Pair<? extends g<T>, ? extends T>> f9344t;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    @NotNull
    public Orientation f9345u;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public boolean f9346v;

    public DraggableAnchorsNode() {
        throw null;
    }

    @Override // androidx.compose.ui.node.InterfaceC1150x
    @NotNull
    public final I D(@NotNull final K k10, @NotNull G g10, long j10) {
        final b0 b0VarJ = g10.J(j10);
        if (!k10.K0() || !this.f9346v) {
            Pair<? extends g<T>, ? extends T> pairInvoke = this.f9344t.invoke(new Z.o(p.b(b0VarJ.f10990a, b0VarJ.f10991c)), new Z.a(j10));
            final e<T> eVar = this.f9343s;
            g<T> gVarD = pairInvoke.d();
            final T tE = pairInvoke.e();
            if (!Intrinsics.areEqual(eVar.e(), gVarD)) {
                ((SnapshotMutableStateImpl) eVar.f9384m).setValue(gVarD);
                Function0<Unit> function0 = new Function0<Unit>() { // from class: androidx.compose.material3.internal.AnchoredDraggableState$trySnapTo$1
                    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                    {
                        super(0);
                    }

                    @Override // kotlin.jvm.functions.Function0
                    public final Unit invoke() {
                        e<Object> eVar2 = eVar;
                        c cVar = eVar2.f9385n;
                        Object obj = tE;
                        float fD = eVar2.e().d(obj);
                        if (!Float.isNaN(fD)) {
                            cVar.a(fD, 0.0f);
                            eVar2.i(null);
                        }
                        eVar2.h(obj);
                        return Unit.f33999a;
                    }
                };
                kotlinx.coroutines.sync.a aVar = eVar.f9376e.f9392b;
                boolean zF = aVar.f();
                if (zF) {
                    try {
                        function0.invoke();
                        aVar.a(null);
                    } catch (Throwable th) {
                        aVar.a(null);
                        throw th;
                    }
                }
                if (!zF) {
                    eVar.i(tE);
                }
            }
        }
        this.f9346v = k10.K0() || this.f9346v;
        return k10.h1(b0VarJ.f10990a, b0VarJ.f10991c, P.d(), new Function1<b0.a, Unit>() { // from class: androidx.compose.material3.internal.DraggableAnchorsNode$measure$1
            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            {
                super(1);
            }

            @Override // kotlin.jvm.functions.Function1
            public final Unit invoke(b0.a aVar2) {
                b0.a aVar3 = aVar2;
                float fD = k10.K0() ? this.f9343s.e().d(this.f9343s.f9379h.getValue()) : this.f9343s.g();
                Orientation orientation = this.f9345u;
                float f10 = orientation == Orientation.f7359c ? fD : 0.0f;
                if (orientation != Orientation.f7358a) {
                    fD = 0.0f;
                }
                aVar3.d(b0VarJ, Ce.d.b(f10), Ce.d.b(fD), 0.0f);
                return Unit.f33999a;
            }
        });
    }

    @Override // androidx.compose.ui.h.c
    public final void L1() {
        this.f9346v = false;
    }
}
