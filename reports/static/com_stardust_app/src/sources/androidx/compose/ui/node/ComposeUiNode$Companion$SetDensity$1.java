package androidx.compose.ui.node;

import kotlin.Metadata;
import kotlin.Unit;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Lambda;

/* JADX INFO: compiled from: ComposeUiNode.kt */
/* JADX INFO: loaded from: classes.dex */
@Metadata(d1 = {"\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0003\u0010\u0006\u001a\u00020\u0003*\u00020\u00002\u0006\u0010\u0002\u001a\u00020\u0001H\n¢\u0006\u0004\b\u0004\u0010\u0005"}, d2 = {"Landroidx/compose/ui/node/ComposeUiNode;", "LZ/c;", "it", "", "invoke", "(Landroidx/compose/ui/node/ComposeUiNode;LZ/c;)V", "<anonymous>"}, k = 3, mv = {1, 9, 0})
public final class ComposeUiNode$Companion$SetDensity$1 extends Lambda implements Function2<ComposeUiNode, Z.c, Unit> {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final /* synthetic */ int f11071a = 0;

    static {
        new ComposeUiNode$Companion$SetDensity$1();
    }

    public ComposeUiNode$Companion$SetDensity$1() {
        super(2);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Unit invoke(ComposeUiNode composeUiNode, Z.c cVar) {
        composeUiNode.p(cVar);
        return Unit.f33999a;
    }
}
