package androidx.compose.foundation.lazy.layout;

import androidx.compose.runtime.T0;
import kotlin.Metadata;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.internal.Lambda;

/* JADX INFO: compiled from: LazyLayout.kt */
/* JADX INFO: loaded from: classes.dex */
@Metadata(d1 = {"\u0000\b\n\u0002\u0018\u0002\n\u0002\b\u0003\u0010\u0003\u001a\u00020\u0000H\n¢\u0006\u0004\b\u0001\u0010\u0002"}, d2 = {"Landroidx/compose/foundation/lazy/layout/t;", "invoke", "()Landroidx/compose/foundation/lazy/layout/t;", "<anonymous>"}, k = 3, mv = {1, 9, 0})
final class LazyLayoutKt$LazyLayout$1$itemContentFactory$1$1 extends Lambda implements Function0<InterfaceC0921t> {
    final /* synthetic */ T0<Function0<InterfaceC0921t>> $currentItemProvider;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    /* JADX WARN: Multi-variable type inference failed */
    public LazyLayoutKt$LazyLayout$1$itemContentFactory$1$1(T0<? extends Function0<? extends InterfaceC0921t>> t10) {
        super(0);
        this.$currentItemProvider = t10;
    }

    @Override // kotlin.jvm.functions.Function0
    public final InterfaceC0921t invoke() {
        return this.$currentItemProvider.getValue().invoke();
    }
}
