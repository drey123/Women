package androidx.compose.ui.layout;

import androidx.compose.ui.Modifier;
import androidx.compose.ui.node.DelegatableNode;
import com.adapty.ui.internal.text.TimerTags;
import com.onesignal.notifications.internal.bundle.impl.NotificationBundleProcessor;
import kotlin.Metadata;
import kotlin.jvm.functions.Function1;

/* JADX INFO: loaded from: classes.dex */
@Metadata(d1 = {"\u0000(\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\t\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\b\u0016\n\u0002\u0018\u0002\n\u0002\b\b\b\u0002\u0018\u00002\u00020\u0001B+\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0004\u001a\u00020\u0002\u0012\u0012\u0010\b\u001a\u000e\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00020\u00070\u0005¢\u0006\u0004\b\t\u0010\nJ\r\u0010\u000b\u001a\u00020\u0007¢\u0006\u0004\b\u000b\u0010\fJ\u000f\u0010\r\u001a\u00020\u0007H\u0016¢\u0006\u0004\b\r\u0010\fJ\u000f\u0010\u000e\u001a\u00020\u0007H\u0016¢\u0006\u0004\b\u000e\u0010\fR\"\u0010\u0003\u001a\u00020\u00028\u0006@\u0006X\u0086\u000e¢\u0006\u0012\n\u0004\b\u000f\u0010\u0010\u001a\u0004\b\u0011\u0010\u0012\"\u0004\b\u0013\u0010\u0014R\"\u0010\u0004\u001a\u00020\u00028\u0006@\u0006X\u0086\u000e¢\u0006\u0012\n\u0004\b\u0015\u0010\u0010\u001a\u0004\b\u0016\u0010\u0012\"\u0004\b\u0017\u0010\u0014R.\u0010\b\u001a\u000e\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00020\u00070\u00058\u0006@\u0006X\u0086\u000e¢\u0006\u0012\n\u0004\b\u0018\u0010\u0019\u001a\u0004\b\u001a\u0010\u001b\"\u0004\b\u001c\u0010\u001dR$\u0010%\u001a\u0004\u0018\u00010\u001e8\u0006@\u0006X\u0086\u000e¢\u0006\u0012\n\u0004\b\u001f\u0010 \u001a\u0004\b!\u0010\"\"\u0004\b#\u0010$¨\u0006&"}, d2 = {"Landroidx/compose/ui/layout/OnLayoutRectChangedNode;", "Landroidx/compose/ui/Modifier$Node;", "", "throttleMillis", "debounceMillis", "Lkotlin/Function1;", "Landroidx/compose/ui/spatial/RelativeLayoutBounds;", "", "callback", "<init>", "(JJLkotlin/jvm/functions/Function1;)V", "A3", "()V", "j3", "k3", NotificationBundleProcessor.PUSH_MINIFIED_BUTTON_ICON, "J", "getThrottleMillis", "()J", "D3", "(J)V", "q", "getDebounceMillis", "C3", "r", "Lkotlin/jvm/functions/Function1;", "getCallback", "()Lkotlin/jvm/functions/Function1;", "B3", "(Lkotlin/jvm/functions/Function1;)V", "Landroidx/compose/ui/node/DelegatableNode$RegistrationHandle;", TimerTags.secondsShort, "Landroidx/compose/ui/node/DelegatableNode$RegistrationHandle;", "getHandle", "()Landroidx/compose/ui/node/DelegatableNode$RegistrationHandle;", "setHandle", "(Landroidx/compose/ui/node/DelegatableNode$RegistrationHandle;)V", "handle", "ui"}, k = 1, mv = {2, 0, 0}, xi = 48)
final class OnLayoutRectChangedNode extends Modifier.Node {

    /* JADX INFO: renamed from: p, reason: from kotlin metadata */
    public long throttleMillis;

    /* JADX INFO: renamed from: q, reason: from kotlin metadata */
    public long debounceMillis;

    /* JADX INFO: renamed from: r, reason: from kotlin metadata */
    public Function1 callback;

    /* JADX INFO: renamed from: s, reason: from kotlin metadata */
    public DelegatableNode.RegistrationHandle handle;

    public OnLayoutRectChangedNode(long j, long j2, Function1 function1) {
        this.throttleMillis = j;
        this.debounceMillis = j2;
        this.callback = function1;
    }

    public final void A3() {
        DelegatableNode.RegistrationHandle registrationHandle = this.handle;
        if (registrationHandle != null) {
            registrationHandle.a();
        }
        this.handle = OnLayoutRectChangedModifierKt.a(this, this.throttleMillis, this.debounceMillis, this.callback);
    }

    public final void B3(Function1 function1) {
        this.callback = function1;
    }

    public final void C3(long j) {
        this.debounceMillis = j;
    }

    public final void D3(long j) {
        this.throttleMillis = j;
    }

    @Override // androidx.compose.ui.Modifier.Node
    public void j3() {
        A3();
    }

    @Override // androidx.compose.ui.Modifier.Node
    public void k3() {
        DelegatableNode.RegistrationHandle registrationHandle = this.handle;
        if (registrationHandle != null) {
            registrationHandle.a();
        }
        this.handle = null;
    }
}
