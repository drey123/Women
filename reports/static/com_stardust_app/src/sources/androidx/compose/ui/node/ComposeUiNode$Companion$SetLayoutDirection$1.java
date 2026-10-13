package androidx.compose.ui.node;

import androidx.compose.ui.unit.LayoutDirection;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Lambda;

/* JADX INFO: compiled from: ComposeUiNode.kt */
/* JADX INFO: loaded from: classes.dex */
@Metadata(d1 = {"\u0000\u0012\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u0001*\u00020\u00022\u0006\u0010\u0003\u001a\u00020\u0004H\n¢\u0006\u0002\b\u0005"}, d2 = {"<anonymous>", "", "Landroidx/compose/ui/node/ComposeUiNode;", "it", "Landroidx/compose/ui/unit/LayoutDirection;", "invoke"}, k = 3, mv = {1, 9, 0}, xi = 48)
public final class ComposeUiNode$Companion$SetLayoutDirection$1 extends Lambda implements Function2<ComposeUiNode, LayoutDirection, Unit> {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final /* synthetic */ int f11072a = 0;

    static {
        new ComposeUiNode$Companion$SetLayoutDirection$1();
    }

    public ComposeUiNode$Companion$SetLayoutDirection$1() {
        super(2);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Unit invoke(ComposeUiNode composeUiNode, LayoutDirection layoutDirection) {
        composeUiNode.l(layoutDirection);
        return Unit.f33999a;
    }
}
