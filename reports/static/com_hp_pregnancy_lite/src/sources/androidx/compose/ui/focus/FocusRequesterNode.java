package androidx.compose.ui.focus;

import androidx.compose.ui.Modifier;
import com.onesignal.notifications.internal.bundle.impl.NotificationBundleProcessor;
import kotlin.Metadata;
import kotlin.jvm.internal.SourceDebugExtension;

/* JADX INFO: loaded from: classes.dex */
@Metadata(d1 = {"\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u0002\n\u0002\b\t\b\u0002\u0018\u00002\u00020\u00012\u00020\u0002B\u000f\u0012\u0006\u0010\u0004\u001a\u00020\u0003¢\u0006\u0004\b\u0005\u0010\u0006J\u000f\u0010\b\u001a\u00020\u0007H\u0016¢\u0006\u0004\b\b\u0010\tJ\u000f\u0010\n\u001a\u00020\u0007H\u0016¢\u0006\u0004\b\n\u0010\tR\"\u0010\u0004\u001a\u00020\u00038\u0006@\u0006X\u0086\u000e¢\u0006\u0012\n\u0004\b\u000b\u0010\f\u001a\u0004\b\r\u0010\u000e\"\u0004\b\u000f\u0010\u0006¨\u0006\u0010"}, d2 = {"Landroidx/compose/ui/focus/FocusRequesterNode;", "Landroidx/compose/ui/focus/FocusRequesterModifierNode;", "Landroidx/compose/ui/Modifier$Node;", "Landroidx/compose/ui/focus/FocusRequester;", "focusRequester", "<init>", "(Landroidx/compose/ui/focus/FocusRequester;)V", "", "j3", "()V", "k3", NotificationBundleProcessor.PUSH_MINIFIED_BUTTON_ICON, "Landroidx/compose/ui/focus/FocusRequester;", "B0", "()Landroidx/compose/ui/focus/FocusRequester;", "A3", "ui"}, k = 1, mv = {2, 0, 0}, xi = 48)
@SourceDebugExtension
final class FocusRequesterNode extends Modifier.Node implements FocusRequesterModifierNode {

    /* JADX INFO: renamed from: p, reason: from kotlin metadata */
    public FocusRequester focusRequester;

    public FocusRequesterNode(FocusRequester focusRequester) {
        this.focusRequester = focusRequester;
    }

    public final void A3(FocusRequester focusRequester) {
        this.focusRequester = focusRequester;
    }

    /* JADX INFO: renamed from: B0, reason: from getter */
    public final FocusRequester getFocusRequester() {
        return this.focusRequester;
    }

    @Override // androidx.compose.ui.Modifier.Node
    public void j3() {
        super.j3();
        this.focusRequester.getFocusRequesterNodes().d(this);
    }

    @Override // androidx.compose.ui.Modifier.Node
    public void k3() {
        this.focusRequester.getFocusRequesterNodes().z(this);
        super.k3();
    }
}
