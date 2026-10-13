package androidx.compose.ui.graphics;

import androidx.compose.ui.node.C1133f;
import androidx.compose.ui.node.NodeCoordinator;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: GraphicsLayerModifier.kt */
/* JADX INFO: loaded from: classes.dex */
@Metadata(d1 = {"\u0000\u000e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\b\u0082\b\u0018\u00002\b\u0012\u0004\u0012\u00020\u00020\u0001¨\u0006\u0003"}, d2 = {"Landroidx/compose/ui/graphics/BlockGraphicsLayerElement;", "Landroidx/compose/ui/node/N;", "Landroidx/compose/ui/graphics/BlockGraphicsLayerModifier;", "ui_release"}, k = 1, mv = {1, 9, 0}, xi = 48)
final /* data */ class BlockGraphicsLayerElement extends androidx.compose.ui.node.N<BlockGraphicsLayerModifier> {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    @NotNull
    public final Function1<InterfaceC1073f0, Unit> f10197a;

    /* JADX WARN: Multi-variable type inference failed */
    public BlockGraphicsLayerElement(@NotNull Function1<? super InterfaceC1073f0, Unit> function1) {
        this.f10197a = function1;
    }

    @Override // androidx.compose.ui.node.N
    public final androidx.compose.ui.h.c c() {
        return new BlockGraphicsLayerModifier(this.f10197a);
    }

    @Override // androidx.compose.ui.node.N
    public final void d(androidx.compose.ui.h.c cVar) {
        BlockGraphicsLayerModifier blockGraphicsLayerModifier = (BlockGraphicsLayerModifier) cVar;
        blockGraphicsLayerModifier.f10198s = this.f10197a;
        NodeCoordinator nodeCoordinator = C1133f.d(blockGraphicsLayerModifier, 2).f11275t;
        if (nodeCoordinator != null) {
            nodeCoordinator.V1(true, blockGraphicsLayerModifier.f10198s);
        }
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof BlockGraphicsLayerElement) && Intrinsics.areEqual(this.f10197a, ((BlockGraphicsLayerElement) obj).f10197a);
    }

    public final int hashCode() {
        return this.f10197a.hashCode();
    }

    @NotNull
    public final String toString() {
        return "BlockGraphicsLayerElement(block=" + this.f10197a + ')';
    }
}
