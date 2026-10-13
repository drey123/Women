package androidx.compose.ui.platform;

import kotlin.Metadata;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Lambda;

/* JADX INFO: compiled from: RenderNodeLayer.android.kt */
/* JADX INFO: loaded from: classes.dex */
@Metadata(d1 = {"\u0000\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0003\u0010\u0005\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\n¢\u0006\u0004\b\u0003\u0010\u0004"}, d2 = {"Landroidx/compose/ui/graphics/P;", "it", "", "invoke", "(Landroidx/compose/ui/graphics/P;)V", "<anonymous>"}, k = 3, mv = {1, 9, 0})
public final class RenderNodeLayer$updateDisplayList$1$1 extends Lambda implements Function1<androidx.compose.ui.graphics.P, Unit> {
    final /* synthetic */ Function2<androidx.compose.ui.graphics.P, androidx.compose.ui.graphics.layer.b, Unit> $drawBlock;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    /* JADX WARN: Multi-variable type inference failed */
    public RenderNodeLayer$updateDisplayList$1$1(Function2<? super androidx.compose.ui.graphics.P, ? super androidx.compose.ui.graphics.layer.b, Unit> function2) {
        super(1);
        this.$drawBlock = function2;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Unit invoke(androidx.compose.ui.graphics.P p10) {
        this.$drawBlock.invoke(p10, null);
        return Unit.f33999a;
    }
}
