package androidx.compose.foundation.layout;

import androidx.compose.ui.node.InterfaceC1150x;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: Offset.kt */
/* JADX INFO: loaded from: classes.dex */
public final class OffsetPxNode extends androidx.compose.ui.h.c implements InterfaceC1150x {

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    @NotNull
    public Function1<? super Z.c, Z.k> f7566s;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public boolean f7567t;

    public OffsetPxNode() {
        throw null;
    }

    @Override // androidx.compose.ui.node.InterfaceC1150x
    @NotNull
    public final androidx.compose.ui.layout.I D(@NotNull final androidx.compose.ui.layout.K k10, @NotNull androidx.compose.ui.layout.G g10, long j10) {
        final androidx.compose.ui.layout.b0 b0VarJ = g10.J(j10);
        return k10.h1(b0VarJ.f10990a, b0VarJ.f10991c, kotlin.collections.P.d(), new Function1<androidx.compose.ui.layout.b0.a, Unit>() { // from class: androidx.compose.foundation.layout.OffsetPxNode$measure$1
            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            {
                super(1);
            }

            @Override // kotlin.jvm.functions.Function1
            public final Unit invoke(androidx.compose.ui.layout.b0.a aVar) {
                androidx.compose.ui.layout.b0.a aVar2 = aVar;
                long j11 = this.this$0.f7566s.invoke(k10).f5866a;
                if (this.this$0.f7567t) {
                    androidx.compose.ui.layout.b0.a.h(aVar2, b0VarJ, (int) (j11 >> 32), (int) (j11 & 4294967295L));
                } else {
                    androidx.compose.ui.layout.b0.a.k(aVar2, b0VarJ, (int) (j11 >> 32), (int) (4294967295L & j11), null, 12);
                }
                return Unit.f33999a;
            }
        });
    }

    @Override // androidx.compose.ui.h.c
    public final boolean H1() {
        return false;
    }
}
