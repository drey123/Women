package androidx.compose.foundation.layout;

import android.view.View;
import androidx.compose.ui.node.DelegatableNode_androidKt;
import androidx.compose.ui.node.LayoutModifierNode;
import com.adapty.ui.internal.text.TimerTags;
import kotlin.Metadata;
import kotlin.jvm.functions.Function1;

/* JADX INFO: loaded from: classes.dex */
@Metadata(d1 = {"\u0000(\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u0002\n\u0002\b\u000e\b\u0002\u0018\u00002\u00020\u00012\u00020\u0002B \u0012\u0017\u0010\u0007\u001a\u0013\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u00050\u0003¢\u0006\u0002\b\u0006¢\u0006\u0004\b\b\u0010\tJ\u000f\u0010\u000b\u001a\u00020\nH\u0016¢\u0006\u0004\b\u000b\u0010\fJ\u000f\u0010\r\u001a\u00020\nH\u0016¢\u0006\u0004\b\r\u0010\fJ!\u0010\u000e\u001a\u00020\n2\u0012\u0010\u0007\u001a\u000e\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u00050\u0003¢\u0006\u0004\b\u000e\u0010\tR'\u0010\u0007\u001a\u0013\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u00050\u0003¢\u0006\u0002\b\u00068\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b\u000f\u0010\u0010R$\u0010\u0017\u001a\u0004\u0018\u00010\u00048\u0006@\u0006X\u0086\u000e¢\u0006\u0012\n\u0004\b\u0011\u0010\u0012\u001a\u0004\b\u0013\u0010\u0014\"\u0004\b\u0015\u0010\u0016¨\u0006\u0018"}, d2 = {"Landroidx/compose/foundation/layout/SystemInsetsPaddingModifierNode;", "Landroidx/compose/foundation/layout/InsetsPaddingModifierNode;", "Landroidx/compose/ui/node/LayoutModifierNode;", "Lkotlin/Function1;", "Landroidx/compose/foundation/layout/WindowInsetsHolder;", "Landroidx/compose/foundation/layout/WindowInsets;", "Lkotlin/ExtensionFunctionType;", "insetsGetter", "<init>", "(Lkotlin/jvm/functions/Function1;)V", "", "j3", "()V", "k3", "N3", TimerTags.secondsShort, "Lkotlin/jvm/functions/Function1;", "t", "Landroidx/compose/foundation/layout/WindowInsetsHolder;", "getWindowInsetsHolder", "()Landroidx/compose/foundation/layout/WindowInsetsHolder;", "setWindowInsetsHolder", "(Landroidx/compose/foundation/layout/WindowInsetsHolder;)V", "windowInsetsHolder", "foundation-layout"}, k = 1, mv = {2, 0, 0}, xi = 48)
final class SystemInsetsPaddingModifierNode extends InsetsPaddingModifierNode implements LayoutModifierNode {

    /* JADX INFO: renamed from: s, reason: from kotlin metadata */
    public Function1 insetsGetter;

    /* JADX INFO: renamed from: t, reason: from kotlin metadata */
    public WindowInsetsHolder windowInsetsHolder;

    public SystemInsetsPaddingModifierNode(Function1 function1) {
        super(WindowInsetsKt.a());
        this.insetsGetter = function1;
    }

    public final void N3(Function1 insetsGetter) {
        if (this.insetsGetter != insetsGetter) {
            this.insetsGetter = insetsGetter;
            WindowInsetsHolder windowInsetsHolder = this.windowInsetsHolder;
            if (windowInsetsHolder != null) {
                M3((WindowInsets) insetsGetter.invoke(windowInsetsHolder));
            }
        }
    }

    @Override // androidx.compose.foundation.layout.InsetsConsumingModifierNode, androidx.compose.ui.Modifier.Node
    public void j3() {
        View viewA = DelegatableNode_androidKt.a(this);
        WindowInsetsHolder windowInsetsHolderF = WindowInsetsHolder.INSTANCE.f(viewA);
        windowInsetsHolderF.i(viewA);
        M3((WindowInsets) this.insetsGetter.invoke(windowInsetsHolderF));
        this.windowInsetsHolder = windowInsetsHolderF;
        super.j3();
    }

    @Override // androidx.compose.foundation.layout.InsetsConsumingModifierNode, androidx.compose.ui.Modifier.Node
    public void k3() {
        View viewA = DelegatableNode_androidKt.a(this);
        WindowInsetsHolder windowInsetsHolder = this.windowInsetsHolder;
        if (windowInsetsHolder != null) {
            windowInsetsHolder.b(viewA);
        }
        super.k3();
    }
}
