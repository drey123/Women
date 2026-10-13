package androidx.compose.ui;

import androidx.compose.runtime.Stable;
import androidx.compose.runtime.internal.StabilityInferred;
import androidx.compose.ui.internal.InlineClassHelperKt;
import androidx.compose.ui.node.DelegatableNode;
import androidx.compose.ui.node.DelegatableNodeKt;
import androidx.compose.ui.node.NodeCoordinator;
import androidx.compose.ui.node.ObserverNodeOwnerScope;
import com.adapty.ui.internal.text.TimerTags;
import com.mux.stats.sdk.core.model.CustomData;
import com.mux.stats.sdk.core.model.ViewDeviceOrientationData;
import com.mux.stats.sdk.muxstats.MuxDataSdk;
import com.onesignal.notifications.internal.bundle.impl.NotificationBundleProcessor;
import kotlin.Metadata;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.SourceDebugExtension;
import kotlinx.coroutines.CoroutineScope;
import kotlinx.coroutines.CoroutineScopeKt;
import kotlinx.coroutines.Job;
import kotlinx.coroutines.JobKt;

/* JADX INFO: loaded from: classes.dex */
@Stable
@Metadata(d1 = {"\u0000$\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\b\u000b\bg\u0018\u0000 \f2\u00020\u0001:\u0003\u0012\u0013\u0014J7\u0010\u0007\u001a\u00028\u0000\"\u0004\b\u0000\u0010\u00022\u0006\u0010\u0003\u001a\u00028\u00002\u0018\u0010\u0006\u001a\u0014\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00028\u00000\u0004H&¢\u0006\u0004\b\u0007\u0010\bJ#\u0010\f\u001a\u00020\n2\u0012\u0010\u000b\u001a\u000e\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\n0\tH&¢\u0006\u0004\b\f\u0010\rJ#\u0010\u000e\u001a\u00020\n2\u0012\u0010\u000b\u001a\u000e\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\n0\tH&¢\u0006\u0004\b\u000e\u0010\rJ\u0018\u0010\u0010\u001a\u00020\u00002\u0006\u0010\u000f\u001a\u00020\u0000H\u0096\u0004¢\u0006\u0004\b\u0010\u0010\u0011ø\u0001\u0000\u0082\u0002\u0006\n\u0004\b!0\u0001¨\u0006\u0015À\u0006\u0003"}, d2 = {"Landroidx/compose/ui/Modifier;", "", "R", "initial", "Lkotlin/Function2;", "Landroidx/compose/ui/Modifier$Element;", "operation", ViewDeviceOrientationData.DEVICE_ORIENTATION_X, "(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;", "Lkotlin/Function1;", "", "predicate", "T", "(Lkotlin/jvm/functions/Function1;)Z", "C", MuxDataSdk.AndroidDevice.CONNECTION_TYPE_OTHER, "u1", "(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;", "Element", "Node", "Companion", "ui"}, k = 1, mv = {2, 0, 0}, xi = 48)
public interface Modifier {

    /* JADX INFO: renamed from: T, reason: from kotlin metadata */
    public static final Companion INSTANCE = Companion.f3637a;

    @Metadata(d1 = {"\u0000,\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\b\u0007\n\u0002\u0010\u000e\n\u0002\b\u0003\b\u0086\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003J7\u0010\t\u001a\u00028\u0000\"\u0004\b\u0000\u0010\u00042\u0006\u0010\u0005\u001a\u00028\u00002\u0018\u0010\b\u001a\u0014\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00020\u0007\u0012\u0004\u0012\u00028\u00000\u0006H\u0016¢\u0006\u0004\b\t\u0010\nJ#\u0010\u000e\u001a\u00020\f2\u0012\u0010\r\u001a\u000e\u0012\u0004\u0012\u00020\u0007\u0012\u0004\u0012\u00020\f0\u000bH\u0016¢\u0006\u0004\b\u000e\u0010\u000fJ#\u0010\u0010\u001a\u00020\f2\u0012\u0010\r\u001a\u000e\u0012\u0004\u0012\u00020\u0007\u0012\u0004\u0012\u00020\f0\u000bH\u0016¢\u0006\u0004\b\u0010\u0010\u000fJ\u0018\u0010\u0012\u001a\u00020\u00012\u0006\u0010\u0011\u001a\u00020\u0001H\u0096\u0004¢\u0006\u0004\b\u0012\u0010\u0013J\u000f\u0010\u0015\u001a\u00020\u0014H\u0016¢\u0006\u0004\b\u0015\u0010\u0016¨\u0006\u0017"}, d2 = {"Landroidx/compose/ui/Modifier$Companion;", "Landroidx/compose/ui/Modifier;", "<init>", "()V", "R", "initial", "Lkotlin/Function2;", "Landroidx/compose/ui/Modifier$Element;", "operation", ViewDeviceOrientationData.DEVICE_ORIENTATION_X, "(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;", "Lkotlin/Function1;", "", "predicate", "T", "(Lkotlin/jvm/functions/Function1;)Z", "C", MuxDataSdk.AndroidDevice.CONNECTION_TYPE_OTHER, "u1", "(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;", "", "toString", "()Ljava/lang/String;", "ui"}, k = 1, mv = {2, 0, 0}, xi = 48)
    public static final class Companion implements Modifier {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final /* synthetic */ Companion f3637a = new Companion();

        @Override // androidx.compose.ui.Modifier
        public boolean C(Function1 predicate) {
            return true;
        }

        @Override // androidx.compose.ui.Modifier
        public boolean T(Function1 predicate) {
            return false;
        }

        public String toString() {
            return "Modifier";
        }

        @Override // androidx.compose.ui.Modifier
        public Modifier u1(Modifier other) {
            return other;
        }

        @Override // androidx.compose.ui.Modifier
        public Object x(Object initial, Function2 operation) {
            return initial;
        }
    }

    @Metadata(k = 3, mv = {2, 0, 0}, xi = 48)
    public static final class DefaultImpls {
    }

    @Metadata(d1 = {"\u0000 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\b\u0005\bf\u0018\u00002\u00020\u0001J7\u0010\u0006\u001a\u00028\u0000\"\u0004\b\u0000\u0010\u00022\u0006\u0010\u0003\u001a\u00028\u00002\u0018\u0010\u0005\u001a\u0014\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00020\u0000\u0012\u0004\u0012\u00028\u00000\u0004H\u0016¢\u0006\u0004\b\u0006\u0010\u0007J#\u0010\u000b\u001a\u00020\t2\u0012\u0010\n\u001a\u000e\u0012\u0004\u0012\u00020\u0000\u0012\u0004\u0012\u00020\t0\bH\u0016¢\u0006\u0004\b\u000b\u0010\fJ#\u0010\r\u001a\u00020\t2\u0012\u0010\n\u001a\u000e\u0012\u0004\u0012\u00020\u0000\u0012\u0004\u0012\u00020\t0\bH\u0016¢\u0006\u0004\b\r\u0010\fø\u0001\u0000\u0082\u0002\u0006\n\u0004\b!0\u0001¨\u0006\u000eÀ\u0006\u0003"}, d2 = {"Landroidx/compose/ui/Modifier$Element;", "Landroidx/compose/ui/Modifier;", "R", "initial", "Lkotlin/Function2;", "operation", ViewDeviceOrientationData.DEVICE_ORIENTATION_X, "(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;", "Lkotlin/Function1;", "", "predicate", "T", "(Lkotlin/jvm/functions/Function1;)Z", "C", "ui"}, k = 1, mv = {2, 0, 0}, xi = 48)
    public interface Element extends Modifier {

        @Metadata(k = 3, mv = {2, 0, 0}, xi = 48)
        public static final class DefaultImpls {
        }

        @Override // androidx.compose.ui.Modifier
        default boolean C(Function1 predicate) {
            return ((Boolean) predicate.invoke(this)).booleanValue();
        }

        @Override // androidx.compose.ui.Modifier
        default boolean T(Function1 predicate) {
            return ((Boolean) predicate.invoke(this)).booleanValue();
        }

        @Override // androidx.compose.ui.Modifier
        default Object x(Object initial, Function2 operation) {
            return operation.invoke(initial, this);
        }
    }

    @StabilityInferred
    @Metadata(d1 = {"\u0000B\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\b\n\n\u0002\u0018\u0002\n\u0002\b\r\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\b\n\u0002\b\u0013\n\u0002\u0018\u0002\n\u0002\b\u000b\n\u0002\u0010\u000b\n\u0002\b\u001e\b'\u0018\u00002\u00020\u0001B\u0007¢\u0006\u0004\b\u0002\u0010\u0003J\u0019\u0010\u0007\u001a\u00020\u00062\b\u0010\u0005\u001a\u0004\u0018\u00010\u0004H\u0010¢\u0006\u0004\b\u0007\u0010\bJ\u000f\u0010\t\u001a\u00020\u0006H\u0010¢\u0006\u0004\b\t\u0010\u0003J\u000f\u0010\n\u001a\u00020\u0006H\u0010¢\u0006\u0004\b\n\u0010\u0003J\u000f\u0010\u000b\u001a\u00020\u0006H\u0010¢\u0006\u0004\b\u000b\u0010\u0003J\u000f\u0010\f\u001a\u00020\u0006H\u0010¢\u0006\u0004\b\f\u0010\u0003J\u000f\u0010\r\u001a\u00020\u0006H\u0010¢\u0006\u0004\b\r\u0010\u0003J\u000f\u0010\u000e\u001a\u00020\u0006H\u0016¢\u0006\u0004\b\u000e\u0010\u0003J\u000f\u0010\u000f\u001a\u00020\u0006H\u0016¢\u0006\u0004\b\u000f\u0010\u0003J\u000f\u0010\u0010\u001a\u00020\u0006H\u0016¢\u0006\u0004\b\u0010\u0010\u0003J\u001b\u0010\u0013\u001a\u00020\u00062\f\u0010\u0012\u001a\b\u0012\u0004\u0012\u00020\u00060\u0011¢\u0006\u0004\b\u0013\u0010\u0014J\u0017\u0010\u0016\u001a\u00020\u00062\u0006\u0010\u0015\u001a\u00020\u0000H\u0010¢\u0006\u0004\b\u0016\u0010\u0017R*\u0010\u001e\u001a\u00020\u00002\u0006\u0010\u0018\u001a\u00020\u00008\u0006@BX\u0086\u000e¢\u0006\u0012\n\u0004\b\u0019\u0010\u001a\u0012\u0004\b\u001d\u0010\u0003\u001a\u0004\b\u001b\u0010\u001cR\u0018\u0010\"\u001a\u0004\u0018\u00010\u001f8\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b \u0010!R\"\u0010*\u001a\u00020#8\u0000@\u0000X\u0080\u000e¢\u0006\u0012\n\u0004\b$\u0010%\u001a\u0004\b&\u0010'\"\u0004\b(\u0010)R\"\u0010.\u001a\u00020#8\u0000@\u0000X\u0080\u000e¢\u0006\u0012\n\u0004\b+\u0010%\u001a\u0004\b,\u0010'\"\u0004\b-\u0010)R$\u00102\u001a\u0004\u0018\u00010\u00008\u0000@\u0000X\u0080\u000e¢\u0006\u0012\n\u0004\b/\u0010\u001a\u001a\u0004\b0\u0010\u001c\"\u0004\b1\u0010\u0017R$\u00106\u001a\u0004\u0018\u00010\u00008\u0000@\u0000X\u0080\u000e¢\u0006\u0012\n\u0004\b3\u0010\u001a\u001a\u0004\b4\u0010\u001c\"\u0004\b5\u0010\u0017R$\u0010>\u001a\u0004\u0018\u0001078\u0000@\u0000X\u0080\u000e¢\u0006\u0012\n\u0004\b8\u00109\u001a\u0004\b:\u0010;\"\u0004\b<\u0010=R(\u0010\u0005\u001a\u0004\u0018\u00010\u00042\b\u0010\u0018\u001a\u0004\u0018\u00010\u00048\u0000@BX\u0080\u000e¢\u0006\f\n\u0004\b?\u0010@\u001a\u0004\bA\u0010BR\"\u0010I\u001a\u00020C8\u0000@\u0000X\u0080\u000e¢\u0006\u0012\n\u0004\b\u001b\u0010D\u001a\u0004\bE\u0010F\"\u0004\bG\u0010HR\"\u0010M\u001a\u00020C8\u0000@\u0000X\u0080\u000e¢\u0006\u0012\n\u0004\bJ\u0010D\u001a\u0004\bK\u0010F\"\u0004\bL\u0010HR\u0016\u0010O\u001a\u00020C8\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\bN\u0010DR\u0016\u0010Q\u001a\u00020C8\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\bP\u0010DR*\u0010W\u001a\n\u0012\u0004\u0012\u00020\u0006\u0018\u00010\u00118\u0000@\u0000X\u0080\u000e¢\u0006\u0012\n\u0004\bR\u0010S\u001a\u0004\bT\u0010U\"\u0004\bV\u0010\u0014R$\u0010Z\u001a\u00020C2\u0006\u0010\u0018\u001a\u00020C8\u0006@BX\u0086\u000e¢\u0006\f\n\u0004\bX\u0010D\u001a\u0004\bY\u0010FR\u0011\u0010]\u001a\u00020\u001f8F¢\u0006\u0006\u001a\u0004\b[\u0010\\R\u001a\u0010`\u001a\u00020C8VX\u0096\u0004¢\u0006\f\u0012\u0004\b_\u0010\u0003\u001a\u0004\b^\u0010F¨\u0006a"}, d2 = {"Landroidx/compose/ui/Modifier$Node;", "Landroidx/compose/ui/node/DelegatableNode;", "<init>", "()V", "Landroidx/compose/ui/node/NodeCoordinator;", "coordinator", "", "z3", "(Landroidx/compose/ui/node/NodeCoordinator;)V", "h3", "n3", "o3", "i3", "m3", "j3", "k3", "l3", "Lkotlin/Function0;", "effect", "y3", "(Lkotlin/jvm/functions/Function0;)V", "owner", "q3", "(Landroidx/compose/ui/Modifier$Node;)V", "value", "a", "Landroidx/compose/ui/Modifier$Node;", "i", "()Landroidx/compose/ui/Modifier$Node;", "getNode$annotations", "node", "Lkotlinx/coroutines/CoroutineScope;", "b", "Lkotlinx/coroutines/CoroutineScope;", "scope", "", "c", "I", "b3", "()I", "u3", "(I)V", "kindSet", "d", "W2", "p3", "aggregateChildKindSet", "e", "d3", "w3", "parent", "f", "X2", "r3", "child", "Landroidx/compose/ui/node/ObserverNodeOwnerScope;", "g", "Landroidx/compose/ui/node/ObserverNodeOwnerScope;", CustomData.CUSTOM_DATA_3, "()Landroidx/compose/ui/node/ObserverNodeOwnerScope;", "v3", "(Landroidx/compose/ui/node/ObserverNodeOwnerScope;)V", "ownerScope", TimerTags.hoursShort, "Landroidx/compose/ui/node/NodeCoordinator;", "Y2", "()Landroidx/compose/ui/node/NodeCoordinator;", "", "Z", "a3", "()Z", "t3", "(Z)V", "insertedNodeAwaitingAttachForInvalidation", "j", "f3", "x3", "updatedNodeAwaitingAttachForInvalidation", "k", "onAttachRunExpected", "l", "onDetachRunExpected", TimerTags.minutesShort, "Lkotlin/jvm/functions/Function0;", "getDetachedListener$ui", "()Lkotlin/jvm/functions/Function0;", "s3", "detachedListener", NotificationBundleProcessor.PUSH_MINIFIED_BUTTON_TEXT, "g3", "isAttached", "Z2", "()Lkotlinx/coroutines/CoroutineScope;", "coroutineScope", "e3", "getShouldAutoInvalidate$annotations", "shouldAutoInvalidate", "ui"}, k = 1, mv = {2, 0, 0}, xi = 48)
    @SourceDebugExtension
    public static abstract class Node implements DelegatableNode {
        public static final int o = 8;

        /* JADX INFO: renamed from: b, reason: from kotlin metadata */
        public CoroutineScope scope;

        /* JADX INFO: renamed from: c, reason: from kotlin metadata */
        public int kindSet;

        /* JADX INFO: renamed from: e, reason: from kotlin metadata */
        public Node parent;

        /* JADX INFO: renamed from: f, reason: from kotlin metadata */
        public Node child;

        /* JADX INFO: renamed from: g, reason: from kotlin metadata */
        public ObserverNodeOwnerScope ownerScope;

        /* JADX INFO: renamed from: h, reason: from kotlin metadata */
        public NodeCoordinator coordinator;

        /* JADX INFO: renamed from: i, reason: from kotlin metadata */
        public boolean insertedNodeAwaitingAttachForInvalidation;

        /* JADX INFO: renamed from: j, reason: from kotlin metadata */
        public boolean updatedNodeAwaitingAttachForInvalidation;

        /* JADX INFO: renamed from: k, reason: from kotlin metadata */
        public boolean onAttachRunExpected;

        /* JADX INFO: renamed from: l, reason: from kotlin metadata */
        public boolean onDetachRunExpected;

        /* JADX INFO: renamed from: m, reason: from kotlin metadata */
        public Function0 detachedListener;

        /* JADX INFO: renamed from: n, reason: from kotlin metadata */
        public boolean isAttached;

        /* JADX INFO: renamed from: a, reason: collision with root package name and from kotlin metadata */
        public Node node = this;

        /* JADX INFO: renamed from: d, reason: from kotlin metadata */
        public int aggregateChildKindSet = -1;

        /* JADX INFO: renamed from: W2, reason: from getter */
        public final int getAggregateChildKindSet() {
            return this.aggregateChildKindSet;
        }

        /* JADX INFO: renamed from: X2, reason: from getter */
        public final Node getChild() {
            return this.child;
        }

        /* JADX INFO: renamed from: Y2, reason: from getter */
        public final NodeCoordinator getCoordinator() {
            return this.coordinator;
        }

        public final CoroutineScope Z2() {
            CoroutineScope coroutineScope = this.scope;
            if (coroutineScope != null) {
                return coroutineScope;
            }
            CoroutineScope coroutineScopeA = CoroutineScopeKt.a(DelegatableNodeKt.r(this).getCoroutineContext().plus(JobKt.a((Job) DelegatableNodeKt.r(this).getCoroutineContext().get(Job.INSTANCE))));
            this.scope = coroutineScopeA;
            return coroutineScopeA;
        }

        /* JADX INFO: renamed from: a3, reason: from getter */
        public final boolean getInsertedNodeAwaitingAttachForInvalidation() {
            return this.insertedNodeAwaitingAttachForInvalidation;
        }

        /* JADX INFO: renamed from: b3, reason: from getter */
        public final int getKindSet() {
            return this.kindSet;
        }

        /* JADX INFO: renamed from: c3, reason: from getter */
        public final ObserverNodeOwnerScope getOwnerScope() {
            return this.ownerScope;
        }

        /* JADX INFO: renamed from: d3, reason: from getter */
        public final Node getParent() {
            return this.parent;
        }

        public boolean e3() {
            return true;
        }

        /* JADX INFO: renamed from: f3, reason: from getter */
        public final boolean getUpdatedNodeAwaitingAttachForInvalidation() {
            return this.updatedNodeAwaitingAttachForInvalidation;
        }

        /* JADX INFO: renamed from: g3, reason: from getter */
        public final boolean getIsAttached() {
            return this.isAttached;
        }

        public void h3() {
            if (this.isAttached) {
                InlineClassHelperKt.c("node attached multiple times");
            }
            if (!(this.coordinator != null)) {
                InlineClassHelperKt.c("attach invoked on a node without a coordinator");
            }
            this.isAttached = true;
            this.onAttachRunExpected = true;
        }

        @Override // androidx.compose.ui.node.DelegatableNode
        /* JADX INFO: renamed from: i, reason: from getter */
        public final Node getNode() {
            return this.node;
        }

        public void i3() {
            if (!this.isAttached) {
                InlineClassHelperKt.c("Cannot detach a node that is not attached");
            }
            if (this.onAttachRunExpected) {
                InlineClassHelperKt.c("Must run runAttachLifecycle() before markAsDetached()");
            }
            if (this.onDetachRunExpected) {
                InlineClassHelperKt.c("Must run runDetachLifecycle() before markAsDetached()");
            }
            this.isAttached = false;
            CoroutineScope coroutineScope = this.scope;
            if (coroutineScope != null) {
                CoroutineScopeKt.d(coroutineScope, new ModifierNodeDetachedCancellationException());
                this.scope = null;
            }
        }

        public void j3() {
        }

        public void k3() {
        }

        public void l3() {
        }

        public void m3() {
            if (!this.isAttached) {
                InlineClassHelperKt.c("reset() called on an unattached node");
            }
            l3();
        }

        public void n3() {
            if (!this.isAttached) {
                InlineClassHelperKt.c("Must run markAsAttached() prior to runAttachLifecycle");
            }
            if (!this.onAttachRunExpected) {
                InlineClassHelperKt.c("Must run runAttachLifecycle() only once after markAsAttached()");
            }
            this.onAttachRunExpected = false;
            j3();
            this.onDetachRunExpected = true;
        }

        public void o3() {
            if (!this.isAttached) {
                InlineClassHelperKt.c("node detached multiple times");
            }
            if (!(this.coordinator != null)) {
                InlineClassHelperKt.c("detach invoked on a node without a coordinator");
            }
            if (!this.onDetachRunExpected) {
                InlineClassHelperKt.c("Must run runDetachLifecycle() once after runAttachLifecycle() and before markAsDetached()");
            }
            this.onDetachRunExpected = false;
            Function0 function0 = this.detachedListener;
            if (function0 != null) {
                function0.invoke();
            }
            k3();
        }

        public final void p3(int i) {
            this.aggregateChildKindSet = i;
        }

        public void q3(Node owner) {
            this.node = owner;
        }

        public final void r3(Node node) {
            this.child = node;
        }

        public final void s3(Function0 function0) {
            this.detachedListener = function0;
        }

        public final void t3(boolean z) {
            this.insertedNodeAwaitingAttachForInvalidation = z;
        }

        public final void u3(int i) {
            this.kindSet = i;
        }

        public final void v3(ObserverNodeOwnerScope observerNodeOwnerScope) {
            this.ownerScope = observerNodeOwnerScope;
        }

        public final void w3(Node node) {
            this.parent = node;
        }

        public final void x3(boolean z) {
            this.updatedNodeAwaitingAttachForInvalidation = z;
        }

        public final void y3(Function0 effect) {
            DelegatableNodeKt.r(this).M(effect);
        }

        public void z3(NodeCoordinator coordinator) {
            this.coordinator = coordinator;
        }
    }

    boolean C(Function1 predicate);

    boolean T(Function1 predicate);

    default Modifier u1(Modifier other) {
        return other == INSTANCE ? this : new CombinedModifier(this, other);
    }

    Object x(Object initial, Function2 operation);
}
