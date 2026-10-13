package androidx.compose.ui.graphics;

import androidx.compose.ui.node.InterfaceC1150x;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.SourceDebugExtension;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: GraphicsLayerModifier.kt */
/* JADX INFO: loaded from: classes.dex */
@SourceDebugExtension({"SMAP\nGraphicsLayerModifier.kt\nKotlin\n*S Kotlin\n*F\n+ 1 GraphicsLayerModifier.kt\nandroidx/compose/ui/graphics/BlockGraphicsLayerModifier\n+ 2 NodeKind.kt\nandroidx/compose/ui/node/Nodes\n*L\n1#1,668:1\n83#2:669\n*S KotlinDebug\n*F\n+ 1 GraphicsLayerModifier.kt\nandroidx/compose/ui/graphics/BlockGraphicsLayerModifier\n*L\n567#1:669\n*E\n"})
public final class BlockGraphicsLayerModifier extends androidx.compose.ui.h.c implements InterfaceC1150x {

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    @NotNull
    public Function1<? super InterfaceC1073f0, Unit> f10198s;

    public BlockGraphicsLayerModifier(@NotNull Function1<? super InterfaceC1073f0, Unit> function1) {
        this.f10198s = function1;
    }

    @Override // androidx.compose.ui.node.InterfaceC1150x
    @NotNull
    public final androidx.compose.ui.layout.I D(@NotNull androidx.compose.ui.layout.K k10, @NotNull androidx.compose.ui.layout.G g10, long j10) {
        final androidx.compose.ui.layout.b0 b0VarJ = g10.J(j10);
        return k10.h1(b0VarJ.f10990a, b0VarJ.f10991c, kotlin.collections.P.d(), new Function1<androidx.compose.ui.layout.b0.a, Unit>() { // from class: androidx.compose.ui.graphics.BlockGraphicsLayerModifier$measure$1
            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            {
                super(1);
            }

            @Override // kotlin.jvm.functions.Function1
            public final Unit invoke(androidx.compose.ui.layout.b0.a aVar) {
                androidx.compose.ui.layout.b0.a.k(aVar, b0VarJ, 0, 0, this.f10198s, 4);
                return Unit.f33999a;
            }
        });
    }

    @Override // androidx.compose.ui.h.c
    public final boolean H1() {
        return false;
    }

    @NotNull
    public final String toString() {
        return "BlockGraphicsLayerModifier(block=" + this.f10198s + ')';
    }
}
