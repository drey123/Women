package androidx.compose.ui.layout;

import androidx.compose.runtime.internal.StabilityInferred;
import androidx.compose.ui.Modifier;
import androidx.compose.ui.node.LayoutAwareModifierNode;
import androidx.compose.ui.unit.IntSize;
import com.onesignal.notifications.internal.bundle.impl.NotificationBundleProcessor;
import kotlin.Metadata;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.SourceDebugExtension;

/* JADX INFO: loaded from: classes.dex */
@StabilityInferred
@Metadata(d1 = {"\u0000$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\b\t\n\u0002\u0010\u000b\n\u0002\b\b\b\u0001\u0018\u00002\u00020\u00012\u00020\u0002B\u001b\u0012\u0012\u0010\u0006\u001a\u000e\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u00050\u0003¢\u0006\u0004\b\u0007\u0010\bJ!\u0010\t\u001a\u00020\u00052\u0012\u0010\u0006\u001a\u000e\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u00050\u0003¢\u0006\u0004\b\t\u0010\bJ\u0017\u0010\u000b\u001a\u00020\u00052\u0006\u0010\n\u001a\u00020\u0004H\u0016¢\u0006\u0004\b\u000b\u0010\fR\"\u0010\u0006\u001a\u000e\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u00050\u00038\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b\r\u0010\u000eR\u001a\u0010\u0013\u001a\u00020\u000f8\u0016X\u0096D¢\u0006\f\n\u0004\b\u000b\u0010\u0010\u001a\u0004\b\u0011\u0010\u0012R\u0016\u0010\u0016\u001a\u00020\u00048\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b\u0014\u0010\u0015¨\u0006\u0017"}, d2 = {"Landroidx/compose/ui/layout/OnSizeChangedNode;", "Landroidx/compose/ui/Modifier$Node;", "Landroidx/compose/ui/node/LayoutAwareModifierNode;", "Lkotlin/Function1;", "Landroidx/compose/ui/unit/IntSize;", "", "onSizeChanged", "<init>", "(Lkotlin/jvm/functions/Function1;)V", "A3", "size", "q", "(J)V", NotificationBundleProcessor.PUSH_MINIFIED_BUTTON_ICON, "Lkotlin/jvm/functions/Function1;", "", "Z", "e3", "()Z", "shouldAutoInvalidate", "r", "J", "previousSize", "ui"}, k = 1, mv = {2, 0, 0}, xi = 48)
@SourceDebugExtension
public final class OnSizeChangedNode extends Modifier.Node implements LayoutAwareModifierNode {

    /* JADX INFO: renamed from: p, reason: from kotlin metadata */
    public Function1 onSizeChanged;

    /* JADX INFO: renamed from: q, reason: from kotlin metadata */
    public final boolean shouldAutoInvalidate = true;

    /* JADX INFO: renamed from: r, reason: from kotlin metadata */
    public long previousSize;

    public OnSizeChangedNode(Function1 function1) {
        this.onSizeChanged = function1;
        long j = Integer.MIN_VALUE;
        this.previousSize = IntSize.c((j & 4294967295L) | (j << 32));
    }

    public final void A3(Function1 onSizeChanged) {
        this.onSizeChanged = onSizeChanged;
        long j = Integer.MIN_VALUE;
        this.previousSize = IntSize.c((j & 4294967295L) | (j << 32));
    }

    @Override // androidx.compose.ui.Modifier.Node
    /* JADX INFO: renamed from: e3, reason: from getter */
    public boolean getShouldAutoInvalidate() {
        return this.shouldAutoInvalidate;
    }

    @Override // androidx.compose.ui.node.LayoutAwareModifierNode
    public void q(long size) {
        if (IntSize.e(this.previousSize, size)) {
            return;
        }
        this.onSizeChanged.invoke(IntSize.b(size));
        this.previousSize = size;
    }
}
