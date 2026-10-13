package androidx.compose.ui.focus;

import kotlin.Metadata;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.Lambda;

/* JADX INFO: compiled from: FocusOwnerImpl.kt */
/* JADX INFO: loaded from: classes.dex */
@Metadata(d1 = {"\u0000\u0010\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u0003H\n¢\u0006\u0004\b\u0004\u0010\u0005"}, d2 = {"<anonymous>", "", "it", "Landroidx/compose/ui/focus/FocusTargetNode;", "invoke", "(Landroidx/compose/ui/focus/FocusTargetNode;)Ljava/lang/Boolean;"}, k = 3, mv = {1, 9, 0}, xi = 48)
public final class FocusOwnerImpl$focusSearch$1 extends Lambda implements Function1<FocusTargetNode, Boolean> {
    final /* synthetic */ Function1<FocusTargetNode, Boolean> $onFound;
    final /* synthetic */ FocusTargetNode $source;
    final /* synthetic */ FocusOwnerImpl this$0;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    /* JADX WARN: Multi-variable type inference failed */
    public FocusOwnerImpl$focusSearch$1(FocusTargetNode focusTargetNode, FocusOwnerImpl focusOwnerImpl, Function1<? super FocusTargetNode, Boolean> function1) {
        super(1);
        this.$source = focusTargetNode;
        this.this$0 = focusOwnerImpl;
        this.$onFound = function1;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Boolean invoke(FocusTargetNode focusTargetNode) {
        boolean zBooleanValue;
        FocusTargetNode focusTargetNode2 = focusTargetNode;
        if (Intrinsics.areEqual(focusTargetNode2, this.$source)) {
            zBooleanValue = false;
        } else {
            if (Intrinsics.areEqual(focusTargetNode2, this.this$0.f10141f)) {
                throw new IllegalStateException("Focus search landed at the root.");
            }
            zBooleanValue = this.$onFound.invoke(focusTargetNode2).booleanValue();
        }
        return Boolean.valueOf(zBooleanValue);
    }
}
