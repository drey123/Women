package androidx.compose.ui.focus;

import androidx.compose.ui.geometry.Rect;
import androidx.compose.ui.node.DelegatableNodeKt;
import kotlin.Metadata;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes.dex */
@Metadata(d1 = {"\u0000,\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\u001aU\u0010\u000b\u001a\u00020\n2\b\b\u0002\u0010\u0001\u001a\u00020\u00002:\b\u0002\u0010\t\u001a4\u0012\u0013\u0012\u00110\u0003¢\u0006\f\b\u0004\u0012\b\b\u0005\u0012\u0004\b\b(\u0006\u0012\u0013\u0012\u00110\u0003¢\u0006\f\b\u0004\u0012\b\b\u0005\u0012\u0004\b\b(\u0007\u0012\u0004\u0012\u00020\b\u0018\u00010\u0002H\u0007¢\u0006\u0004\b\u000b\u0010\f\u001a\u0013\u0010\u000e\u001a\u0004\u0018\u00010\r*\u00020\n¢\u0006\u0004\b\u000e\u0010\u000f¨\u0006\u0010"}, d2 = {"Landroidx/compose/ui/focus/Focusability;", "focusability", "Lkotlin/Function2;", "Landroidx/compose/ui/focus/FocusState;", "Lkotlin/ParameterName;", "name", "previous", "current", "", "onFocusChange", "Landroidx/compose/ui/focus/FocusTargetModifierNode;", "a", "(ILkotlin/jvm/functions/Function2;)Landroidx/compose/ui/focus/FocusTargetModifierNode;", "Landroidx/compose/ui/geometry/Rect;", "c", "(Landroidx/compose/ui/focus/FocusTargetModifierNode;)Landroidx/compose/ui/geometry/Rect;", "ui"}, k = 2, mv = {2, 0, 0}, xi = 48)
public final class FocusTargetModifierNodeKt {
    public static final FocusTargetModifierNode a(int i, Function2 function2) {
        return new FocusTargetNode(i, false, function2, null, 10, null);
    }

    public static /* synthetic */ FocusTargetModifierNode b(int i, Function2 function2, int i2, Object obj) {
        if ((i2 & 1) != 0) {
            i = Focusability.INSTANCE.a();
        }
        if ((i2 & 2) != 0) {
            function2 = null;
        }
        return a(i, function2);
    }

    public static final Rect c(FocusTargetModifierNode focusTargetModifierNode) {
        if (!focusTargetModifierNode.getNode().getIsAttached()) {
            return null;
        }
        FocusState focusStateM0 = focusTargetModifierNode.m0();
        if (!focusStateM0.getHasFocus()) {
            return null;
        }
        if (focusStateM0.isFocused()) {
            Intrinsics.h(focusTargetModifierNode, "null cannot be cast to non-null type androidx.compose.ui.focus.FocusTargetNode");
            return FocusTargetNode.J3((FocusTargetNode) focusTargetModifierNode, null, 1, null);
        }
        FocusTargetNode focusTargetNodeL = DelegatableNodeKt.r(focusTargetModifierNode).getFocusOwner().l();
        if (focusTargetNodeL != null) {
            return focusTargetNodeL.I3(DelegatableNodeKt.o(focusTargetModifierNode));
        }
        return null;
    }
}
