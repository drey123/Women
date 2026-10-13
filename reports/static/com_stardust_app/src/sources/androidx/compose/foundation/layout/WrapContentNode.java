package androidx.compose.foundation.layout;

import androidx.compose.ui.node.InterfaceC1150x;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Lambda;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: Size.kt */
/* JADX INFO: loaded from: classes.dex */
public final class WrapContentNode extends androidx.compose.ui.h.c implements InterfaceC1150x {

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    @NotNull
    public Direction f7621s;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public boolean f7622t;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    @NotNull
    public Lambda f7623u;

    public WrapContentNode() {
        throw null;
    }

    @Override // androidx.compose.ui.node.InterfaceC1150x
    @NotNull
    public final androidx.compose.ui.layout.I D(@NotNull final androidx.compose.ui.layout.K k10, @NotNull androidx.compose.ui.layout.G g10, long j10) {
        Direction direction = this.f7621s;
        Direction direction2 = Direction.f7502a;
        int iJ = direction != direction2 ? 0 : Z.a.j(j10);
        Direction direction3 = this.f7621s;
        Direction direction4 = Direction.f7503c;
        final androidx.compose.ui.layout.b0 b0VarJ = g10.J(Z.b.a(iJ, (this.f7621s == direction2 || !this.f7622t) ? Z.a.h(j10) : Integer.MAX_VALUE, direction3 == direction4 ? Z.a.i(j10) : 0, (this.f7621s == direction4 || !this.f7622t) ? Z.a.g(j10) : Integer.MAX_VALUE));
        final int iC = kotlin.ranges.f.c(b0VarJ.f10990a, Z.a.j(j10), Z.a.h(j10));
        final int iC2 = kotlin.ranges.f.c(b0VarJ.f10991c, Z.a.i(j10), Z.a.g(j10));
        return k10.h1(iC, iC2, kotlin.collections.P.d(), new Function1<androidx.compose.ui.layout.b0.a, Unit>() { // from class: androidx.compose.foundation.layout.WrapContentNode$measure$1
            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            {
                super(1);
            }

            /* JADX WARN: Type inference failed for: r0v1, types: [kotlin.jvm.functions.Function2, kotlin.jvm.internal.Lambda] */
            @Override // kotlin.jvm.functions.Function1
            public final Unit invoke(androidx.compose.ui.layout.b0.a aVar) {
                ?? r7 = this.this$0.f7623u;
                int i10 = iC;
                androidx.compose.ui.layout.b0 b0Var = b0VarJ;
                androidx.compose.ui.layout.b0.a.f(aVar, b0VarJ, ((Z.k) r7.invoke(new Z.o((((long) (i10 - b0Var.f10990a)) << 32) | (((long) (iC2 - b0Var.f10991c)) & 4294967295L)), k10.getLayoutDirection())).f5866a);
                return Unit.f33999a;
            }
        });
    }
}
