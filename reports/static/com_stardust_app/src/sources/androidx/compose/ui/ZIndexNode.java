package androidx.compose.ui;

import androidx.compose.animation.C0830a;
import androidx.compose.ui.layout.G;
import androidx.compose.ui.layout.I;
import androidx.compose.ui.layout.K;
import androidx.compose.ui.layout.b0;
import androidx.compose.ui.node.InterfaceC1150x;
import kotlin.Unit;
import kotlin.collections.P;
import kotlin.jvm.functions.Function1;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: ZIndexModifier.kt */
/* JADX INFO: loaded from: classes.dex */
public final class ZIndexNode extends h.c implements InterfaceC1150x {

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public float f10005s;

    @Override // androidx.compose.ui.node.InterfaceC1150x
    @NotNull
    public final I D(@NotNull K k10, @NotNull G g10, long j10) {
        final b0 b0VarJ = g10.J(j10);
        return k10.h1(b0VarJ.f10990a, b0VarJ.f10991c, P.d(), new Function1<b0.a, Unit>() { // from class: androidx.compose.ui.ZIndexNode$measure$1
            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            {
                super(1);
            }

            @Override // kotlin.jvm.functions.Function1
            public final Unit invoke(b0.a aVar) {
                aVar.d(b0VarJ, 0, 0, this.f10005s);
                return Unit.f33999a;
            }
        });
    }

    @NotNull
    public final String toString() {
        return C0830a.b(new StringBuilder("ZIndexModifier(zIndex="), this.f10005s, ')');
    }
}
