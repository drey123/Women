package androidx.compose.foundation.layout;

import androidx.compose.ui.node.InterfaceC1150x;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.SourceDebugExtension;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: Padding.kt */
/* JADX INFO: loaded from: classes.dex */
@SourceDebugExtension({"SMAP\nPadding.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Padding.kt\nandroidx/compose/foundation/layout/PaddingNode\n+ 2 Dp.kt\nandroidx/compose/ui/unit/DpKt\n*L\n1#1,472:1\n113#2:473\n113#2:474\n113#2:475\n113#2:476\n*S KotlinDebug\n*F\n+ 1 Padding.kt\nandroidx/compose/foundation/layout/PaddingNode\n*L\n386#1:473\n387#1:474\n388#1:475\n389#1:476\n*E\n"})
public final class PaddingNode extends androidx.compose.ui.h.c implements InterfaceC1150x {

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public float f7576s;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public float f7577t;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public float f7578u;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public float f7579v;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public boolean f7580w;

    @Override // androidx.compose.ui.node.InterfaceC1150x
    @NotNull
    public final androidx.compose.ui.layout.I D(@NotNull final androidx.compose.ui.layout.K k10, @NotNull androidx.compose.ui.layout.G g10, long j10) {
        int iF1 = k10.f1(this.f7578u) + k10.f1(this.f7576s);
        int iF2 = k10.f1(this.f7579v) + k10.f1(this.f7577t);
        final androidx.compose.ui.layout.b0 b0VarJ = g10.J(Z.b.i(-iF1, -iF2, j10));
        return k10.h1(Z.b.g(b0VarJ.f10990a + iF1, j10), Z.b.f(b0VarJ.f10991c + iF2, j10), kotlin.collections.P.d(), new Function1<androidx.compose.ui.layout.b0.a, Unit>() { // from class: androidx.compose.foundation.layout.PaddingNode$measure$1
            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            {
                super(1);
            }

            @Override // kotlin.jvm.functions.Function1
            public final Unit invoke(androidx.compose.ui.layout.b0.a aVar) {
                androidx.compose.ui.layout.b0.a aVar2 = aVar;
                PaddingNode paddingNode = this.this$0;
                if (paddingNode.f7580w) {
                    androidx.compose.ui.layout.b0.a.g(aVar2, b0VarJ, k10.f1(paddingNode.f7576s), k10.f1(this.this$0.f7577t));
                } else {
                    aVar2.d(b0VarJ, k10.f1(paddingNode.f7576s), k10.f1(this.this$0.f7577t), 0.0f);
                }
                return Unit.f33999a;
            }
        });
    }
}
