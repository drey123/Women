package androidx.compose.ui.input.nestedscroll;

import kotlin.Metadata;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.internal.Lambda;
import kotlinx.coroutines.I;

/* JADX INFO: compiled from: NestedScrollNode.kt */
/* JADX INFO: loaded from: classes.dex */
@Metadata(d1 = {"\u0000\b\n\u0002\u0018\u0002\n\u0002\b\u0003\u0010\u0003\u001a\u00020\u0000H\n¢\u0006\u0004\b\u0001\u0010\u0002"}, d2 = {"Lkotlinx/coroutines/I;", "invoke", "()Lkotlinx/coroutines/I;", "<anonymous>"}, k = 3, mv = {1, 9, 0})
final class NestedScrollNode$updateDispatcherFields$1 extends Lambda implements Function0<I> {
    final /* synthetic */ NestedScrollNode this$0;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public NestedScrollNode$updateDispatcherFields$1(NestedScrollNode nestedScrollNode) {
        super(0);
        this.this$0 = nestedScrollNode;
    }

    @Override // kotlin.jvm.functions.Function0
    public final I invoke() {
        return this.this$0.S1();
    }
}
