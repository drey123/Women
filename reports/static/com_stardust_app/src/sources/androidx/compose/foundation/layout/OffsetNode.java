package androidx.compose.foundation.layout;

import androidx.compose.ui.node.InterfaceC1150x;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: Offset.kt */
/* JADX INFO: loaded from: classes.dex */
public final class OffsetNode extends androidx.compose.ui.h.c implements InterfaceC1150x {

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public float f7560s;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public float f7561t;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public boolean f7562u;

    @Override // androidx.compose.ui.node.InterfaceC1150x
    @NotNull
    public final androidx.compose.ui.layout.I D(@NotNull final androidx.compose.ui.layout.K k10, @NotNull androidx.compose.ui.layout.G g10, long j10) {
        final androidx.compose.ui.layout.b0 b0VarJ = g10.J(j10);
        return k10.h1(b0VarJ.f10990a, b0VarJ.f10991c, kotlin.collections.P.d(), new Function1<androidx.compose.ui.layout.b0.a, Unit>() { // from class: androidx.compose.foundation.layout.OffsetNode$measure$1
            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            {
                super(1);
            }

            @Override // kotlin.jvm.functions.Function1
            public final Unit invoke(androidx.compose.ui.layout.b0.a aVar) {
                androidx.compose.ui.layout.b0.a aVar2 = aVar;
                OffsetNode offsetNode = this.this$0;
                if (offsetNode.f7562u) {
                    androidx.compose.ui.layout.b0.a.g(aVar2, b0VarJ, k10.f1(offsetNode.f7560s), k10.f1(this.this$0.f7561t));
                } else {
                    aVar2.d(b0VarJ, k10.f1(offsetNode.f7560s), k10.f1(this.this$0.f7561t), 0.0f);
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
