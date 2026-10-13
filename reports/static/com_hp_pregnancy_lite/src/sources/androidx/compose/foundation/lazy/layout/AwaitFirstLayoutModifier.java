package androidx.compose.foundation.lazy.layout;

import androidx.compose.foundation.lazy.layout.AwaitFirstLayoutModifier;
import androidx.compose.runtime.internal.StabilityInferred;
import androidx.compose.ui.Modifier;
import androidx.compose.ui.layout.OnLayoutRectChangedModifierKt;
import androidx.compose.ui.node.DelegatableNode;
import androidx.compose.ui.node.ModifierNodeElement;
import androidx.compose.ui.spatial.RelativeLayoutBounds;
import com.adapty.ui.internal.text.TimerTags;
import com.mux.stats.sdk.muxstats.MuxDataSdk;
import com.onesignal.notifications.internal.bundle.impl.NotificationBundleProcessor;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.intrinsics.IntrinsicsKt;
import kotlin.jvm.functions.Function1;
import kotlinx.coroutines.CompletableDeferred;
import kotlinx.coroutines.CompletableDeferredKt;

/* JADX INFO: loaded from: classes.dex */
@StabilityInferred
@Metadata(d1 = {"\u00006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u0002\n\u0002\b\u0007\n\u0002\u0010\b\n\u0002\b\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u0005\b\u0001\u0018\u00002\f\u0012\b\u0012\u00060\u0002R\u00020\u00000\u0001:\u0001\u001cB\u0007¢\u0006\u0004\b\u0003\u0010\u0004J\u0010\u0010\u0006\u001a\u00020\u0005H\u0086@¢\u0006\u0004\b\u0006\u0010\u0007J\u0013\u0010\b\u001a\u00060\u0002R\u00020\u0000H\u0016¢\u0006\u0004\b\b\u0010\tJ\u001b\u0010\u000b\u001a\u00020\u00052\n\u0010\n\u001a\u00060\u0002R\u00020\u0000H\u0016¢\u0006\u0004\b\u000b\u0010\fJ\u000f\u0010\u000e\u001a\u00020\rH\u0016¢\u0006\u0004\b\u000e\u0010\u000fJ\u001a\u0010\u0013\u001a\u00020\u00122\b\u0010\u0011\u001a\u0004\u0018\u00010\u0010H\u0096\u0002¢\u0006\u0004\b\u0013\u0010\u0014R\u001c\u0010\u0017\u001a\b\u0018\u00010\u0002R\u00020\u00008\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b\u0015\u0010\u0016R\u001e\u0010\u001b\u001a\n\u0012\u0004\u0012\u00020\u0005\u0018\u00010\u00188\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b\u0019\u0010\u001a¨\u0006\u001d"}, d2 = {"Landroidx/compose/foundation/lazy/layout/AwaitFirstLayoutModifier;", "Landroidx/compose/ui/node/ModifierNodeElement;", "Landroidx/compose/foundation/lazy/layout/AwaitFirstLayoutModifier$Node;", "<init>", "()V", "", "j", "(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;", TimerTags.hoursShort, "()Landroidx/compose/foundation/lazy/layout/AwaitFirstLayoutModifier$Node;", "node", "i", "(Landroidx/compose/foundation/lazy/layout/AwaitFirstLayoutModifier$Node;)V", "", "hashCode", "()I", "", MuxDataSdk.AndroidDevice.CONNECTION_TYPE_OTHER, "", "equals", "(Ljava/lang/Object;)Z", "a", "Landroidx/compose/foundation/lazy/layout/AwaitFirstLayoutModifier$Node;", "attachedNode", "Lkotlinx/coroutines/CompletableDeferred;", "b", "Lkotlinx/coroutines/CompletableDeferred;", "lock", "Node", "foundation"}, k = 1, mv = {2, 0, 0}, xi = 48)
public final class AwaitFirstLayoutModifier extends ModifierNodeElement<Node> {

    /* JADX INFO: renamed from: a, reason: collision with root package name and from kotlin metadata */
    public Node attachedNode;

    /* JADX INFO: renamed from: b, reason: from kotlin metadata */
    public CompletableDeferred lock;

    @Metadata(d1 = {"\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0004\b\u0086\u0004\u0018\u00002\u00020\u0001B\u0007¢\u0006\u0004\b\u0002\u0010\u0003J\u000f\u0010\u0005\u001a\u00020\u0004H\u0016¢\u0006\u0004\b\u0005\u0010\u0006J\r\u0010\u0007\u001a\u00020\u0004¢\u0006\u0004\b\u0007\u0010\u0006J\u000f\u0010\b\u001a\u00020\u0004H\u0016¢\u0006\u0004\b\b\u0010\u0006R\u0018\u0010\f\u001a\u0004\u0018\u00010\t8\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b\n\u0010\u000b¨\u0006\r"}, d2 = {"Landroidx/compose/foundation/lazy/layout/AwaitFirstLayoutModifier$Node;", "Landroidx/compose/ui/Modifier$Node;", "<init>", "(Landroidx/compose/foundation/lazy/layout/AwaitFirstLayoutModifier;)V", "", "j3", "()V", "B3", "k3", "Landroidx/compose/ui/node/DelegatableNode$RegistrationHandle;", NotificationBundleProcessor.PUSH_MINIFIED_BUTTON_ICON, "Landroidx/compose/ui/node/DelegatableNode$RegistrationHandle;", "handle", "foundation"}, k = 1, mv = {2, 0, 0}, xi = 48)
    public final class Node extends Modifier.Node {

        /* JADX INFO: renamed from: p, reason: from kotlin metadata */
        public DelegatableNode.RegistrationHandle handle;

        public Node() {
        }

        public static final Unit C3(Node node, AwaitFirstLayoutModifier awaitFirstLayoutModifier, RelativeLayoutBounds relativeLayoutBounds) {
            DelegatableNode.RegistrationHandle registrationHandle = node.handle;
            if (registrationHandle != null) {
                registrationHandle.a();
            }
            node.handle = null;
            CompletableDeferred completableDeferred = awaitFirstLayoutModifier.lock;
            if (completableDeferred != null) {
                completableDeferred.K(Unit.f24295a);
            }
            awaitFirstLayoutModifier.lock = null;
            return Unit.f24295a;
        }

        public final void B3() {
            final AwaitFirstLayoutModifier awaitFirstLayoutModifier = AwaitFirstLayoutModifier.this;
            this.handle = OnLayoutRectChangedModifierKt.a(this, 0L, 0L, new Function1() { // from class: fi
                @Override // kotlin.jvm.functions.Function1
                public final Object invoke(Object obj) {
                    return AwaitFirstLayoutModifier.Node.C3(this.f21172a, awaitFirstLayoutModifier, (RelativeLayoutBounds) obj);
                }
            });
        }

        @Override // androidx.compose.ui.Modifier.Node
        public void j3() {
            AwaitFirstLayoutModifier.this.attachedNode = this;
            if (AwaitFirstLayoutModifier.this.lock != null) {
                B3();
            }
        }

        @Override // androidx.compose.ui.Modifier.Node
        public void k3() {
            if (AwaitFirstLayoutModifier.this.attachedNode == this) {
                AwaitFirstLayoutModifier.this.attachedNode = null;
            }
            DelegatableNode.RegistrationHandle registrationHandle = this.handle;
            if (registrationHandle != null) {
                registrationHandle.a();
            }
            this.handle = null;
        }
    }

    public boolean equals(Object other) {
        return other == this;
    }

    @Override // androidx.compose.ui.node.ModifierNodeElement
    /* JADX INFO: renamed from: h, reason: merged with bridge method [inline-methods] */
    public Node a() {
        return new Node();
    }

    public int hashCode() {
        return 234;
    }

    @Override // androidx.compose.ui.node.ModifierNodeElement
    /* JADX INFO: renamed from: i, reason: merged with bridge method [inline-methods] */
    public void b(Node node) {
    }

    public final Object j(Continuation continuation) {
        CompletableDeferred completableDeferredB = this.lock;
        if (completableDeferredB == null) {
            completableDeferredB = CompletableDeferredKt.b(null, 1, null);
            this.lock = completableDeferredB;
            Node node = this.attachedNode;
            if (node != null && node.getIsAttached()) {
                node.B3();
            }
        }
        Object objT = completableDeferredB.t(continuation);
        return objT == IntrinsicsKt.f() ? objT : Unit.f24295a;
    }
}
