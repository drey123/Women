package androidx.compose.ui.focus;

import androidx.compose.ui.Modifier;
import com.onesignal.notifications.internal.bundle.impl.NotificationBundleProcessor;
import kotlin.Metadata;

/* JADX INFO: loaded from: classes.dex */
@Metadata(d1 = {"\u0000\"\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\b\b\b\u0002\u0018\u00002\u00020\u00012\u00020\u0002B\u000f\u0012\u0006\u0010\u0004\u001a\u00020\u0003¢\u0006\u0004\b\u0005\u0010\u0006J\u0017\u0010\n\u001a\u00020\t2\u0006\u0010\b\u001a\u00020\u0007H\u0016¢\u0006\u0004\b\n\u0010\u000bR\"\u0010\u0004\u001a\u00020\u00038\u0006@\u0006X\u0086\u000e¢\u0006\u0012\n\u0004\b\f\u0010\r\u001a\u0004\b\u000e\u0010\u000f\"\u0004\b\u0010\u0010\u0006¨\u0006\u0011"}, d2 = {"Landroidx/compose/ui/focus/FocusPropertiesNode;", "Landroidx/compose/ui/focus/FocusPropertiesModifierNode;", "Landroidx/compose/ui/Modifier$Node;", "Landroidx/compose/ui/focus/FocusPropertiesScope;", "focusPropertiesScope", "<init>", "(Landroidx/compose/ui/focus/FocusPropertiesScope;)V", "Landroidx/compose/ui/focus/FocusProperties;", "focusProperties", "", "J1", "(Landroidx/compose/ui/focus/FocusProperties;)V", NotificationBundleProcessor.PUSH_MINIFIED_BUTTON_ICON, "Landroidx/compose/ui/focus/FocusPropertiesScope;", "getFocusPropertiesScope", "()Landroidx/compose/ui/focus/FocusPropertiesScope;", "A3", "ui"}, k = 1, mv = {2, 0, 0}, xi = 48)
final class FocusPropertiesNode extends Modifier.Node implements FocusPropertiesModifierNode {

    /* JADX INFO: renamed from: p, reason: from kotlin metadata */
    public FocusPropertiesScope focusPropertiesScope;

    public FocusPropertiesNode(FocusPropertiesScope focusPropertiesScope) {
        this.focusPropertiesScope = focusPropertiesScope;
    }

    public final void A3(FocusPropertiesScope focusPropertiesScope) {
        this.focusPropertiesScope = focusPropertiesScope;
    }

    @Override // androidx.compose.ui.focus.FocusPropertiesModifierNode
    public void J1(FocusProperties focusProperties) {
        this.focusPropertiesScope.a(focusProperties);
    }
}
