package androidx.compose.material3;

import androidx.compose.ui.Modifier;
import com.onesignal.notifications.internal.bundle.impl.NotificationBundleProcessor;
import kotlin.Metadata;
import kotlin.jvm.functions.Function0;

/* JADX INFO: loaded from: classes.dex */
@Metadata(d1 = {"\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\b\u000b\b\u0002\u0018\u00002\u00020\u0001B\u0015\u0012\f\u0010\u0004\u001a\b\u0012\u0004\u0012\u00020\u00030\u0002¢\u0006\u0004\b\u0005\u0010\u0006J\u000f\u0010\u0007\u001a\u00020\u0003H\u0016¢\u0006\u0004\b\u0007\u0010\bR(\u0010\u0004\u001a\b\u0012\u0004\u0012\u00020\u00030\u00028\u0006@\u0006X\u0086\u000e¢\u0006\u0012\n\u0004\b\t\u0010\n\u001a\u0004\b\u000b\u0010\f\"\u0004\b\r\u0010\u0006¨\u0006\u000e"}, d2 = {"Landroidx/compose/material3/ExposedDropdownMenuAnchorNode;", "Landroidx/compose/ui/Modifier$Node;", "Lkotlin/Function0;", "", "updateStateOnAttach", "<init>", "(Lkotlin/jvm/functions/Function0;)V", "j3", "()V", NotificationBundleProcessor.PUSH_MINIFIED_BUTTON_ICON, "Lkotlin/jvm/functions/Function0;", "getUpdateStateOnAttach", "()Lkotlin/jvm/functions/Function0;", "A3", "material3"}, k = 1, mv = {2, 0, 0}, xi = 48)
final class ExposedDropdownMenuAnchorNode extends Modifier.Node {

    /* JADX INFO: renamed from: p, reason: from kotlin metadata */
    public Function0 updateStateOnAttach;

    public ExposedDropdownMenuAnchorNode(Function0 function0) {
        this.updateStateOnAttach = function0;
    }

    public final void A3(Function0 function0) {
        this.updateStateOnAttach = function0;
    }

    @Override // androidx.compose.ui.Modifier.Node
    public void j3() {
        this.updateStateOnAttach.invoke();
    }
}
