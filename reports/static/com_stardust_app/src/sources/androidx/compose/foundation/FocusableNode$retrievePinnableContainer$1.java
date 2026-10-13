package androidx.compose.foundation;

import androidx.compose.ui.layout.PinnableContainerKt;
import androidx.compose.ui.layout.a0;
import androidx.compose.ui.node.C1131d;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.internal.Lambda;
import kotlin.jvm.internal.Ref;

/* JADX INFO: compiled from: Focusable.kt */
/* JADX INFO: loaded from: classes.dex */
@Metadata(d1 = {"\u0000\b\n\u0000\n\u0002\u0010\u0002\n\u0000\u0010\u0000\u001a\u00020\u0001H\n¢\u0006\u0002\b\u0002"}, d2 = {"<anonymous>", "", "invoke"}, k = 3, mv = {1, 9, 0}, xi = 48)
final class FocusableNode$retrievePinnableContainer$1 extends Lambda implements Function0<Unit> {
    final /* synthetic */ Ref.ObjectRef<a0> $container;
    final /* synthetic */ FocusableNode this$0;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public FocusableNode$retrievePinnableContainer$1(Ref.ObjectRef<a0> objectRef, FocusableNode focusableNode) {
        super(0);
        this.$container = objectRef;
        this.this$0 = focusableNode;
    }

    /* JADX WARN: Type inference failed for: r1v1, types: [T, java.lang.Object] */
    @Override // kotlin.jvm.functions.Function0
    public final Unit invoke() {
        this.$container.element = C1131d.a(this.this$0, PinnableContainerKt.f10971a);
        return Unit.f33999a;
    }
}
