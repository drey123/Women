package androidx.compose.ui.node;

import androidx.compose.runtime.collection.MutableVector;
import androidx.compose.runtime.internal.StabilityInferred;
import androidx.compose.ui.Modifier;
import androidx.compose.ui.internal.InlineClassHelperKt;
import androidx.compose.ui.layout.ModifierInfo;
import com.adapty.ui.internal.mapping.viewconfig.ViewConfigurationScreenMapper;
import com.adapty.ui.internal.text.TimerTags;
import com.mux.stats.sdk.core.model.ViewDeviceOrientationData;
import com.onesignal.notifications.internal.bundle.impl.NotificationBundleProcessor;
import java.util.List;
import kotlin.KotlinNothingValueException;
import kotlin.Metadata;
import kotlin.collections.CollectionsKt;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;

/* JADX INFO: loaded from: classes.dex */
@StabilityInferred
@Metadata(d1 = {"\u0000\u0083\u0001\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0010\u0002\n\u0002\b\u0003\n\u0002\u0010\b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0013\n\u0002\u0018\u0002\n\u0002\b\u0007\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u000e\n\u0002\b\u0005\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0017\n\u0002\u0018\u0002\n\u0002\b\n*\u0001H\b\u0001\u0018\u00002\u00020\u0001:\u0002lmB\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002¢\u0006\u0004\b\u0004\u0010\u0005J\u000f\u0010\u0007\u001a\u00020\u0006H\u0002¢\u0006\u0004\b\u0007\u0010\bJ\u0017\u0010\n\u001a\u00020\u00062\u0006\u0010\t\u001a\u00020\u0006H\u0002¢\u0006\u0004\b\n\u0010\u000bJ\u000f\u0010\r\u001a\u00020\fH\u0002¢\u0006\u0004\b\r\u0010\u000eJG\u0010\u0019\u001a\u00060\u0018R\u00020\u00002\u0006\u0010\u000f\u001a\u00020\u00062\u0006\u0010\u0011\u001a\u00020\u00102\f\u0010\u0014\u001a\b\u0012\u0004\u0012\u00020\u00130\u00122\f\u0010\u0015\u001a\b\u0012\u0004\u0012\u00020\u00130\u00122\u0006\u0010\u0017\u001a\u00020\u0016H\u0002¢\u0006\u0004\b\u0019\u0010\u001aJ\u001f\u0010\u001e\u001a\u00020\f2\u0006\u0010\u001b\u001a\u00020\u00062\u0006\u0010\u001d\u001a\u00020\u001cH\u0002¢\u0006\u0004\b\u001e\u0010\u001fJC\u0010!\u001a\u00020\f2\u0006\u0010\u0011\u001a\u00020\u00102\f\u0010\u0014\u001a\b\u0012\u0004\u0012\u00020\u00130\u00122\f\u0010\u0015\u001a\b\u0012\u0004\u0012\u00020\u00130\u00122\u0006\u0010 \u001a\u00020\u00062\u0006\u0010\u0017\u001a\u00020\u0016H\u0002¢\u0006\u0004\b!\u0010\"J\u0017\u0010$\u001a\u00020\u00062\u0006\u0010#\u001a\u00020\u0006H\u0002¢\u0006\u0004\b$\u0010\u000bJ\u0017\u0010%\u001a\u00020\u00062\u0006\u0010#\u001a\u00020\u0006H\u0002¢\u0006\u0004\b%\u0010\u000bJ\u001f\u0010(\u001a\u00020\u00062\u0006\u0010&\u001a\u00020\u00132\u0006\u0010'\u001a\u00020\u0006H\u0002¢\u0006\u0004\b(\u0010)J\u001f\u0010*\u001a\u00020\u00062\u0006\u0010#\u001a\u00020\u00062\u0006\u0010'\u001a\u00020\u0006H\u0002¢\u0006\u0004\b*\u0010+J'\u0010.\u001a\u00020\f2\u0006\u0010,\u001a\u00020\u00132\u0006\u0010-\u001a\u00020\u00132\u0006\u0010#\u001a\u00020\u0006H\u0002¢\u0006\u0004\b.\u0010/J\u0017\u00102\u001a\u00020\f2\u0006\u00101\u001a\u000200H\u0000¢\u0006\u0004\b2\u00103J\u000f\u00104\u001a\u00020\fH\u0000¢\u0006\u0004\b4\u0010\u000eJ\r\u00105\u001a\u00020\f¢\u0006\u0004\b5\u0010\u000eJ\r\u00106\u001a\u00020\f¢\u0006\u0004\b6\u0010\u000eJ\r\u00107\u001a\u00020\f¢\u0006\u0004\b7\u0010\u000eJ\u0013\u0010:\u001a\b\u0012\u0004\u0012\u00020908¢\u0006\u0004\b:\u0010;J\u000f\u0010<\u001a\u00020\fH\u0000¢\u0006\u0004\b<\u0010\u000eJ\u000f\u0010=\u001a\u00020\fH\u0000¢\u0006\u0004\b=\u0010\u000eJ\u001b\u0010@\u001a\u00020\u00162\n\u0010?\u001a\u0006\u0012\u0002\b\u00030>H\u0000¢\u0006\u0004\b@\u0010AJ\u000f\u0010C\u001a\u00020BH\u0016¢\u0006\u0004\bC\u0010DR\u0017\u0010\u0003\u001a\u00020\u00028\u0006¢\u0006\f\n\u0004\bE\u0010F\u001a\u0004\b1\u0010GR\u0014\u0010K\u001a\u00020H8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\bI\u0010JR\u001a\u0010Q\u001a\u00020L8\u0000X\u0080\u0004¢\u0006\f\n\u0004\bM\u0010N\u001a\u0004\bO\u0010PR$\u0010W\u001a\u00020\u001c2\u0006\u0010R\u001a\u00020\u001c8\u0000@BX\u0080\u000e¢\u0006\f\n\u0004\bS\u0010T\u001a\u0004\bU\u0010VR\u001a\u0010 \u001a\u00020\u00068\u0000X\u0080\u0004¢\u0006\f\n\u0004\bX\u0010Y\u001a\u0004\bZ\u0010\bR$\u0010\u000f\u001a\u00020\u00062\u0006\u0010R\u001a\u00020\u00068\u0000@BX\u0080\u000e¢\u0006\f\n\u0004\b[\u0010Y\u001a\u0004\b\\\u0010\bR\u001e\u0010^\u001a\n\u0012\u0004\u0012\u00020\u0013\u0018\u00010\u00128\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b(\u0010]R\u001e\u0010_\u001a\n\u0012\u0004\u0012\u00020\u0013\u0018\u00010\u00128\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b$\u0010]R\u001a\u0010a\u001a\b\u0012\u0004\u0012\u0002000\u00128\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b`\u0010]R\u001c\u0010c\u001a\b\u0018\u00010\u0018R\u00020\u00008\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b\u0019\u0010bR\u0018\u0010f\u001a\u0004\u0018\u00010d8\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b\\\u0010eR\u0014\u0010h\u001a\u00020\u00108BX\u0082\u0004¢\u0006\u0006\u001a\u0004\b`\u0010gR\u0014\u0010k\u001a\u00020\u00168@X\u0080\u0004¢\u0006\u0006\u001a\u0004\bi\u0010j¨\u0006n"}, d2 = {"Landroidx/compose/ui/node/NodeChain;", "", "Landroidx/compose/ui/node/LayoutNode;", "layoutNode", "<init>", "(Landroidx/compose/ui/node/LayoutNode;)V", "Landroidx/compose/ui/Modifier$Node;", "v", "()Landroidx/compose/ui/Modifier$Node;", "paddedHead", "E", "(Landroidx/compose/ui/Modifier$Node;)Landroidx/compose/ui/Modifier$Node;", "", "C", "()V", "head", "", ViewConfigurationScreenMapper.OFFSET, "Landroidx/compose/runtime/collection/MutableVector;", "Landroidx/compose/ui/Modifier$Element;", "before", "after", "", "shouldAttachOnInsert", "Landroidx/compose/ui/node/NodeChain$Differ;", "j", "(Landroidx/compose/ui/Modifier$Node;ILandroidx/compose/runtime/collection/MutableVector;Landroidx/compose/runtime/collection/MutableVector;Z)Landroidx/compose/ui/node/NodeChain$Differ;", "start", "Landroidx/compose/ui/node/NodeCoordinator;", "coordinator", "w", "(Landroidx/compose/ui/Modifier$Node;Landroidx/compose/ui/node/NodeCoordinator;)V", "tail", "B", "(ILandroidx/compose/runtime/collection/MutableVector;Landroidx/compose/runtime/collection/MutableVector;Landroidx/compose/ui/Modifier$Node;Z)V", "node", TimerTags.hoursShort, ViewDeviceOrientationData.DEVICE_ORIENTATION_X, "element", "parent", "g", "(Landroidx/compose/ui/Modifier$Element;Landroidx/compose/ui/Modifier$Node;)Landroidx/compose/ui/Modifier$Node;", "r", "(Landroidx/compose/ui/Modifier$Node;Landroidx/compose/ui/Modifier$Node;)Landroidx/compose/ui/Modifier$Node;", "prev", "next", "G", "(Landroidx/compose/ui/Modifier$Element;Landroidx/compose/ui/Modifier$Element;Landroidx/compose/ui/Modifier$Node;)V", "Landroidx/compose/ui/Modifier;", TimerTags.minutesShort, "F", "(Landroidx/compose/ui/Modifier;)V", ViewDeviceOrientationData.DEVICE_ORIENTATION_Y, "D", "t", ViewDeviceOrientationData.DEVICE_ORIENTATION_Z, "", "Landroidx/compose/ui/layout/ModifierInfo;", NotificationBundleProcessor.PUSH_MINIFIED_BUTTON_TEXT, "()Ljava/util/List;", "u", "A", "Landroidx/compose/ui/node/NodeKind;", "type", "q", "(I)Z", "", "toString", "()Ljava/lang/String;", "a", "Landroidx/compose/ui/node/LayoutNode;", "()Landroidx/compose/ui/node/LayoutNode;", "androidx/compose/ui/node/NodeChain$sentinelHead$1", "b", "Landroidx/compose/ui/node/NodeChain$sentinelHead$1;", "sentinelHead", "Landroidx/compose/ui/node/InnerNodeCoordinator;", "c", "Landroidx/compose/ui/node/InnerNodeCoordinator;", "l", "()Landroidx/compose/ui/node/InnerNodeCoordinator;", "innerCoordinator", "value", "d", "Landroidx/compose/ui/node/NodeCoordinator;", NotificationBundleProcessor.PUSH_MINIFIED_BUTTONS_LIST, "()Landroidx/compose/ui/node/NodeCoordinator;", "outerCoordinator", "e", "Landroidx/compose/ui/Modifier$Node;", NotificationBundleProcessor.PUSH_MINIFIED_BUTTON_ICON, "f", "k", "Landroidx/compose/runtime/collection/MutableVector;", "current", "buffer", "i", "stack", "Landroidx/compose/ui/node/NodeChain$Differ;", "cachedDiffer", "Landroidx/compose/ui/node/NodeChain$Logger;", "Landroidx/compose/ui/node/NodeChain$Logger;", "logger", "()I", "aggregateChildKindSet", TimerTags.secondsShort, "()Z", "isUpdating", "Differ", "Logger", "ui"}, k = 1, mv = {2, 0, 0}, xi = 48)
@SourceDebugExtension
public final class NodeChain {

    /* JADX INFO: renamed from: a, reason: collision with root package name and from kotlin metadata */
    public final LayoutNode layoutNode;

    /* JADX INFO: renamed from: b, reason: from kotlin metadata */
    public final NodeChain$sentinelHead$1 sentinelHead;

    /* JADX INFO: renamed from: c, reason: from kotlin metadata */
    public final InnerNodeCoordinator innerCoordinator;

    /* JADX INFO: renamed from: d, reason: from kotlin metadata */
    public NodeCoordinator outerCoordinator;

    /* JADX INFO: renamed from: e, reason: from kotlin metadata */
    public final Modifier.Node tail;

    /* JADX INFO: renamed from: f, reason: from kotlin metadata */
    public Modifier.Node head;

    /* JADX INFO: renamed from: g, reason: from kotlin metadata */
    public MutableVector current;

    /* JADX INFO: renamed from: h, reason: from kotlin metadata */
    public MutableVector buffer;

    /* JADX INFO: renamed from: i, reason: from kotlin metadata */
    public final MutableVector stack;

    /* JADX INFO: renamed from: j, reason: from kotlin metadata */
    public Differ cachedDiffer;

    /* JADX INFO: renamed from: k, reason: from kotlin metadata */
    public Logger logger;

    @Metadata(d1 = {"\u00000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u000b\n\u0002\b\u0007\n\u0002\u0010\u0002\n\u0002\b\u001c\b\u0082\u0004\u0018\u00002\u00020\u0001B;\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\f\u0010\b\u001a\b\u0012\u0004\u0012\u00020\u00070\u0006\u0012\f\u0010\t\u001a\b\u0012\u0004\u0012\u00020\u00070\u0006\u0012\u0006\u0010\u000b\u001a\u00020\n¢\u0006\u0004\b\f\u0010\rJ\u001f\u0010\u0010\u001a\u00020\n2\u0006\u0010\u000e\u001a\u00020\u00042\u0006\u0010\u000f\u001a\u00020\u0004H\u0016¢\u0006\u0004\b\u0010\u0010\u0011J\u0017\u0010\u0013\u001a\u00020\u00122\u0006\u0010\u000f\u001a\u00020\u0004H\u0016¢\u0006\u0004\b\u0013\u0010\u0014J\u001f\u0010\u0016\u001a\u00020\u00122\u0006\u0010\u0015\u001a\u00020\u00042\u0006\u0010\u000e\u001a\u00020\u0004H\u0016¢\u0006\u0004\b\u0016\u0010\u0017J\u001f\u0010\u0018\u001a\u00020\u00122\u0006\u0010\u000e\u001a\u00020\u00042\u0006\u0010\u000f\u001a\u00020\u0004H\u0016¢\u0006\u0004\b\u0018\u0010\u0017R\"\u0010\u0003\u001a\u00020\u00028\u0006@\u0006X\u0086\u000e¢\u0006\u0012\n\u0004\b\u0016\u0010\u0019\u001a\u0004\b\u001a\u0010\u001b\"\u0004\b\u001c\u0010\u001dR\"\u0010\u0005\u001a\u00020\u00048\u0006@\u0006X\u0086\u000e¢\u0006\u0012\n\u0004\b\u0010\u0010\u001e\u001a\u0004\b\u001f\u0010 \"\u0004\b!\u0010\u0014R(\u0010\b\u001a\b\u0012\u0004\u0012\u00020\u00070\u00068\u0006@\u0006X\u0086\u000e¢\u0006\u0012\n\u0004\b\u0013\u0010\"\u001a\u0004\b#\u0010$\"\u0004\b%\u0010&R(\u0010\t\u001a\b\u0012\u0004\u0012\u00020\u00070\u00068\u0006@\u0006X\u0086\u000e¢\u0006\u0012\n\u0004\b\u0018\u0010\"\u001a\u0004\b'\u0010$\"\u0004\b(\u0010&R\"\u0010\u000b\u001a\u00020\n8\u0006@\u0006X\u0086\u000e¢\u0006\u0012\n\u0004\b(\u0010)\u001a\u0004\b*\u0010+\"\u0004\b,\u0010-¨\u0006."}, d2 = {"Landroidx/compose/ui/node/NodeChain$Differ;", "Landroidx/compose/ui/node/DiffCallback;", "Landroidx/compose/ui/Modifier$Node;", "node", "", ViewConfigurationScreenMapper.OFFSET, "Landroidx/compose/runtime/collection/MutableVector;", "Landroidx/compose/ui/Modifier$Element;", "before", "after", "", "shouldAttachOnInsert", "<init>", "(Landroidx/compose/ui/node/NodeChain;Landroidx/compose/ui/Modifier$Node;ILandroidx/compose/runtime/collection/MutableVector;Landroidx/compose/runtime/collection/MutableVector;Z)V", "oldIndex", "newIndex", "b", "(II)Z", "", "c", "(I)V", "atIndex", "a", "(II)V", "d", "Landroidx/compose/ui/Modifier$Node;", "getNode", "()Landroidx/compose/ui/Modifier$Node;", "g", "(Landroidx/compose/ui/Modifier$Node;)V", "I", "getOffset", "()I", TimerTags.hoursShort, "Landroidx/compose/runtime/collection/MutableVector;", "getBefore", "()Landroidx/compose/runtime/collection/MutableVector;", "f", "(Landroidx/compose/runtime/collection/MutableVector;)V", "getAfter", "e", "Z", "getShouldAttachOnInsert", "()Z", "i", "(Z)V", "ui"}, k = 1, mv = {2, 0, 0}, xi = 48)
    @SourceDebugExtension
    public final class Differ implements DiffCallback {

        /* JADX INFO: renamed from: a, reason: collision with root package name and from kotlin metadata */
        public Modifier.Node node;

        /* JADX INFO: renamed from: b, reason: from kotlin metadata */
        public int offset;

        /* JADX INFO: renamed from: c, reason: from kotlin metadata */
        public MutableVector before;

        /* JADX INFO: renamed from: d, reason: from kotlin metadata */
        public MutableVector after;

        /* JADX INFO: renamed from: e, reason: from kotlin metadata */
        public boolean shouldAttachOnInsert;

        public Differ(Modifier.Node node, int i, MutableVector mutableVector, MutableVector mutableVector2, boolean z) {
            this.node = node;
            this.offset = i;
            this.before = mutableVector;
            this.after = mutableVector2;
            this.shouldAttachOnInsert = z;
        }

        @Override // androidx.compose.ui.node.DiffCallback
        public void a(int atIndex, int oldIndex) {
            Modifier.Node child = this.node.getChild();
            Intrinsics.g(child);
            Logger logger = NodeChain.this.logger;
            if (logger != null) {
                MutableVector mutableVector = this.before;
                logger.d(oldIndex, (Modifier.Element) mutableVector.com.adapty.ui.internal.mapping.viewconfig.ViewConfigurationScreenMapper.CONTENT java.lang.String[this.offset + oldIndex], child);
            }
            if ((NodeKind.a(2) & child.getKindSet()) != 0) {
                NodeCoordinator coordinator = child.getCoordinator();
                Intrinsics.g(coordinator);
                NodeCoordinator nodeCoordinatorM3 = coordinator.getWrappedBy();
                NodeCoordinator nodeCoordinatorL3 = coordinator.getWrapped();
                Intrinsics.g(nodeCoordinatorL3);
                if (nodeCoordinatorM3 != null) {
                    nodeCoordinatorM3.W3(nodeCoordinatorL3);
                }
                nodeCoordinatorL3.X3(nodeCoordinatorM3);
                NodeChain.this.w(this.node, nodeCoordinatorL3);
            }
            this.node = NodeChain.this.h(child);
        }

        @Override // androidx.compose.ui.node.DiffCallback
        public boolean b(int oldIndex, int newIndex) {
            MutableVector mutableVector = this.before;
            int i = this.offset;
            return NodeChainKt.c((Modifier.Element) mutableVector.com.adapty.ui.internal.mapping.viewconfig.ViewConfigurationScreenMapper.CONTENT java.lang.String[oldIndex + i], (Modifier.Element) this.after.com.adapty.ui.internal.mapping.viewconfig.ViewConfigurationScreenMapper.CONTENT java.lang.String[i + newIndex]) != 0;
        }

        @Override // androidx.compose.ui.node.DiffCallback
        public void c(int newIndex) {
            int i = this.offset + newIndex;
            Modifier.Node node = this.node;
            this.node = NodeChain.this.g((Modifier.Element) this.after.com.adapty.ui.internal.mapping.viewconfig.ViewConfigurationScreenMapper.CONTENT java.lang.String[i], node);
            Logger logger = NodeChain.this.logger;
            if (logger != null) {
                logger.a(i, i, (Modifier.Element) this.after.com.adapty.ui.internal.mapping.viewconfig.ViewConfigurationScreenMapper.CONTENT java.lang.String[i], node, this.node);
            }
            if (!this.shouldAttachOnInsert) {
                this.node.t3(true);
                return;
            }
            Modifier.Node child = this.node.getChild();
            Intrinsics.g(child);
            NodeCoordinator coordinator = child.getCoordinator();
            Intrinsics.g(coordinator);
            LayoutModifierNode layoutModifierNodeD = DelegatableNodeKt.d(this.node);
            if (layoutModifierNodeD != null) {
                LayoutModifierNodeCoordinator layoutModifierNodeCoordinator = new LayoutModifierNodeCoordinator(NodeChain.this.getLayoutNode(), layoutModifierNodeD);
                this.node.z3(layoutModifierNodeCoordinator);
                NodeChain.this.w(this.node, layoutModifierNodeCoordinator);
                layoutModifierNodeCoordinator.X3(coordinator.getWrappedBy());
                layoutModifierNodeCoordinator.W3(coordinator);
                coordinator.X3(layoutModifierNodeCoordinator);
            } else {
                this.node.z3(coordinator);
            }
            this.node.h3();
            this.node.n3();
            NodeKindKt.a(this.node);
        }

        @Override // androidx.compose.ui.node.DiffCallback
        public void d(int oldIndex, int newIndex) {
            Modifier.Node child = this.node.getChild();
            Intrinsics.g(child);
            this.node = child;
            MutableVector mutableVector = this.before;
            int i = this.offset;
            Modifier.Element element = (Modifier.Element) mutableVector.com.adapty.ui.internal.mapping.viewconfig.ViewConfigurationScreenMapper.CONTENT java.lang.String[i + oldIndex];
            Modifier.Element element2 = (Modifier.Element) this.after.com.adapty.ui.internal.mapping.viewconfig.ViewConfigurationScreenMapper.CONTENT java.lang.String[i + newIndex];
            if (Intrinsics.e(element, element2)) {
                Logger logger = NodeChain.this.logger;
                if (logger != null) {
                    int i2 = this.offset;
                    logger.e(i2 + oldIndex, i2 + newIndex, element, element2, this.node);
                    return;
                }
                return;
            }
            NodeChain.this.G(element, element2, this.node);
            Logger logger2 = NodeChain.this.logger;
            if (logger2 != null) {
                int i3 = this.offset;
                logger2.b(i3 + oldIndex, i3 + newIndex, element, element2, this.node);
            }
        }

        public final void e(MutableVector mutableVector) {
            this.after = mutableVector;
        }

        public final void f(MutableVector mutableVector) {
            this.before = mutableVector;
        }

        public final void g(Modifier.Node node) {
            this.node = node;
        }

        public final void h(int i) {
            this.offset = i;
        }

        public final void i(boolean z) {
            this.shouldAttachOnInsert = z;
        }
    }

    @Metadata(d1 = {"\u0000$\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\b\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0010\b`\u0018\u00002\u00020\u0001J/\u0010\n\u001a\u00020\t2\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0006\u001a\u00020\u00042\u0006\u0010\b\u001a\u00020\u0007H&¢\u0006\u0004\b\n\u0010\u000bJ7\u0010\u000e\u001a\u00020\t2\u0006\u0010\f\u001a\u00020\u00022\u0006\u0010\r\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0006\u001a\u00020\u00042\u0006\u0010\b\u001a\u00020\u0007H&¢\u0006\u0004\b\u000e\u0010\u000fJ7\u0010\u0010\u001a\u00020\t2\u0006\u0010\f\u001a\u00020\u00022\u0006\u0010\r\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0006\u001a\u00020\u00042\u0006\u0010\b\u001a\u00020\u0007H&¢\u0006\u0004\b\u0010\u0010\u000fJ7\u0010\u0015\u001a\u00020\t2\u0006\u0010\u0011\u001a\u00020\u00022\u0006\u0010\r\u001a\u00020\u00022\u0006\u0010\u0012\u001a\u00020\u00042\u0006\u0010\u0013\u001a\u00020\u00072\u0006\u0010\u0014\u001a\u00020\u0007H&¢\u0006\u0004\b\u0015\u0010\u0016J'\u0010\u0017\u001a\u00020\t2\u0006\u0010\f\u001a\u00020\u00022\u0006\u0010\u0012\u001a\u00020\u00042\u0006\u0010\b\u001a\u00020\u0007H&¢\u0006\u0004\b\u0017\u0010\u0018ø\u0001\u0000\u0082\u0002\u0006\n\u0004\b!0\u0001¨\u0006\u0019À\u0006\u0001"}, d2 = {"Landroidx/compose/ui/node/NodeChain$Logger;", "", "", "index", "Landroidx/compose/ui/Modifier$Element;", "prev", "next", "Landroidx/compose/ui/Modifier$Node;", "node", "", "c", "(ILandroidx/compose/ui/Modifier$Element;Landroidx/compose/ui/Modifier$Element;Landroidx/compose/ui/Modifier$Node;)V", "oldIndex", "newIndex", "b", "(IILandroidx/compose/ui/Modifier$Element;Landroidx/compose/ui/Modifier$Element;Landroidx/compose/ui/Modifier$Node;)V", "e", "atIndex", "element", "child", "inserted", "a", "(IILandroidx/compose/ui/Modifier$Element;Landroidx/compose/ui/Modifier$Node;Landroidx/compose/ui/Modifier$Node;)V", "d", "(ILandroidx/compose/ui/Modifier$Element;Landroidx/compose/ui/Modifier$Node;)V", "ui"}, k = 1, mv = {2, 0, 0}, xi = 48)
    public interface Logger {
        void a(int atIndex, int newIndex, Modifier.Element element, Modifier.Node child, Modifier.Node inserted);

        void b(int oldIndex, int newIndex, Modifier.Element prev, Modifier.Element next, Modifier.Node node);

        void c(int index, Modifier.Element prev, Modifier.Element next, Modifier.Node node);

        void d(int oldIndex, Modifier.Element element, Modifier.Node node);

        void e(int oldIndex, int newIndex, Modifier.Element prev, Modifier.Element next, Modifier.Node node);
    }

    /* JADX WARN: Type inference failed for: r0v0, types: [androidx.compose.ui.Modifier$Node, androidx.compose.ui.node.NodeChain$sentinelHead$1] */
    public NodeChain(LayoutNode layoutNode) {
        this.layoutNode = layoutNode;
        ?? r0 = new Modifier.Node() { // from class: androidx.compose.ui.node.NodeChain$sentinelHead$1
            public String toString() {
                return "<Head>";
            }
        };
        r0.p3(-1);
        this.sentinelHead = r0;
        InnerNodeCoordinator innerNodeCoordinator = new InnerNodeCoordinator(layoutNode);
        this.innerCoordinator = innerNodeCoordinator;
        this.outerCoordinator = innerNodeCoordinator;
        TailModifierNode tailModifierNodeL4 = innerNodeCoordinator.j3();
        this.tail = tailModifierNodeL4;
        this.head = tailModifierNodeL4;
        this.stack = new MutableVector(new Modifier[16], 0);
    }

    public final void A() {
        for (Modifier.Node tail = getTail(); tail != null; tail = tail.getParent()) {
            if (tail.getIsAttached()) {
                tail.o3();
            }
        }
    }

    public final void B(int offset, MutableVector before, MutableVector after, Modifier.Node tail, boolean shouldAttachOnInsert) {
        MyersDiffKt.e(before.getSize() - offset, after.getSize() - offset, j(tail, offset, before, after, shouldAttachOnInsert));
        C();
    }

    public final void C() {
        int kindSet = 0;
        for (Modifier.Node parent = this.tail.getParent(); parent != null && parent != this.sentinelHead; parent = parent.getParent()) {
            kindSet |= parent.getKindSet();
            parent.p3(kindSet);
        }
    }

    public final void D() {
        NodeCoordinator layoutModifierNodeCoordinator;
        NodeCoordinator nodeCoordinator = this.innerCoordinator;
        for (Modifier.Node parent = this.tail.getParent(); parent != null; parent = parent.getParent()) {
            LayoutModifierNode layoutModifierNodeD = DelegatableNodeKt.d(parent);
            if (layoutModifierNodeD != null) {
                if (parent.getCoordinator() != null) {
                    NodeCoordinator coordinator = parent.getCoordinator();
                    Intrinsics.h(coordinator, "null cannot be cast to non-null type androidx.compose.ui.node.LayoutModifierNodeCoordinator");
                    layoutModifierNodeCoordinator = (LayoutModifierNodeCoordinator) coordinator;
                    LayoutModifierNode layoutModifierNodeM4 = layoutModifierNodeCoordinator.getLayoutModifierNode();
                    layoutModifierNodeCoordinator.q4(layoutModifierNodeD);
                    if (layoutModifierNodeM4 != parent) {
                        layoutModifierNodeCoordinator.B3();
                    }
                } else {
                    layoutModifierNodeCoordinator = new LayoutModifierNodeCoordinator(this.layoutNode, layoutModifierNodeD);
                    parent.z3(layoutModifierNodeCoordinator);
                }
                nodeCoordinator.X3(layoutModifierNodeCoordinator);
                layoutModifierNodeCoordinator.W3(nodeCoordinator);
                nodeCoordinator = layoutModifierNodeCoordinator;
            } else {
                parent.z3(nodeCoordinator);
            }
        }
        LayoutNode layoutNodeD0 = this.layoutNode.D0();
        nodeCoordinator.X3(layoutNodeD0 != null ? layoutNodeD0.b0() : null);
        this.outerCoordinator = nodeCoordinator;
    }

    public final Modifier.Node E(Modifier.Node paddedHead) {
        if (!(paddedHead == this.sentinelHead)) {
            InlineClassHelperKt.c("trimChain called on already trimmed chain");
        }
        Modifier.Node child = getChild();
        if (child == null) {
            child = this.tail;
        }
        child.w3(null);
        r3(null);
        p3(-1);
        z3(null);
        if (!(child != this.sentinelHead)) {
            InlineClassHelperKt.c("trimChain did not update the head");
        }
        return child;
    }

    public final void F(Modifier m) {
        Logger logger;
        Modifier.Node nodeV = v();
        MutableVector mutableVector = this.current;
        int i = 0;
        int iP = mutableVector != null ? mutableVector.getSize() : 0;
        MutableVector mutableVector2 = this.buffer;
        if (mutableVector2 == null) {
            mutableVector2 = new MutableVector(new Modifier.Element[16], 0);
        }
        MutableVector mutableVectorD = NodeChainKt.d(m, mutableVector2, this.stack);
        MutableVector mutableVector3 = null;
        if (mutableVectorD.getSize() == iP) {
            Modifier.Node child = nodeV.getChild();
            int i2 = 0;
            while (child != null && i2 < iP) {
                if (mutableVector == null) {
                    InlineClassHelperKt.d("expected prior modifier list to be non-empty");
                    throw new KotlinNothingValueException();
                }
                Modifier.Element element = (Modifier.Element) mutableVector.com.adapty.ui.internal.mapping.viewconfig.ViewConfigurationScreenMapper.CONTENT java.lang.String[i2];
                Modifier.Element element2 = (Modifier.Element) mutableVectorD.com.adapty.ui.internal.mapping.viewconfig.ViewConfigurationScreenMapper.CONTENT java.lang.String[i2];
                int iC = NodeChainKt.c(element, element2);
                if (iC == 0) {
                    Logger logger2 = this.logger;
                    if (logger2 != null) {
                        logger2.c(i2, element, element2, child);
                    }
                    child = child.getParent();
                    break;
                }
                if (iC == 1) {
                    G(element, element2, child);
                    Logger logger3 = this.logger;
                    if (logger3 != null) {
                        logger3.b(i2, i2, element, element2, child);
                    }
                } else if (iC == 2 && (logger = this.logger) != null) {
                    logger.e(i2, i2, element, element2, child);
                }
                child = child.getChild();
                i2++;
            }
            Modifier.Node node = child;
            if (i2 < iP) {
                if (mutableVector == null) {
                    InlineClassHelperKt.d("expected prior modifier list to be non-empty");
                    throw new KotlinNothingValueException();
                }
                if (node == null) {
                    InlineClassHelperKt.d("structuralUpdate requires a non-null tail");
                    throw new KotlinNothingValueException();
                }
                B(i2, mutableVector, mutableVectorD, node, !this.layoutNode.F());
                i = 1;
            }
        } else {
            if (this.layoutNode.F() && iP == 0) {
                Modifier.Node node2 = nodeV;
                while (i < mutableVectorD.getSize()) {
                    Modifier.Element element3 = (Modifier.Element) mutableVectorD.com.adapty.ui.internal.mapping.viewconfig.ViewConfigurationScreenMapper.CONTENT java.lang.String[i];
                    Modifier.Node nodeG = g(element3, node2);
                    Logger logger4 = this.logger;
                    if (logger4 != null) {
                        logger4.a(0, i, element3, node2, nodeG);
                    }
                    i++;
                    node2 = nodeG;
                }
                C();
            } else if (mutableVectorD.getSize() != 0) {
                if (mutableVector == null) {
                    mutableVector = new MutableVector(new Modifier.Element[16], 0);
                }
                B(0, mutableVector, mutableVectorD, nodeV, !this.layoutNode.F());
            } else {
                if (mutableVector == null) {
                    InlineClassHelperKt.d("expected prior modifier list to be non-empty");
                    throw new KotlinNothingValueException();
                }
                Modifier.Node child2 = nodeV.getChild();
                for (int i3 = 0; child2 != null && i3 < mutableVector.getSize(); i3++) {
                    Logger logger5 = this.logger;
                    if (logger5 != null) {
                        logger5.d(i3, (Modifier.Element) mutableVector.com.adapty.ui.internal.mapping.viewconfig.ViewConfigurationScreenMapper.CONTENT java.lang.String[i3], child2);
                    }
                    child2 = h(child2).getChild();
                }
                InnerNodeCoordinator innerNodeCoordinator = this.innerCoordinator;
                LayoutNode layoutNodeD0 = this.layoutNode.D0();
                innerNodeCoordinator.X3(layoutNodeD0 != null ? layoutNodeD0.b0() : null);
                this.outerCoordinator = this.innerCoordinator;
            }
            i = 1;
        }
        this.current = mutableVectorD;
        if (mutableVector != null) {
            mutableVector.l();
            mutableVector3 = mutableVector;
        }
        this.buffer = mutableVector3;
        this.head = E(nodeV);
        if (i != 0) {
            D();
        }
    }

    public final void G(Modifier.Element prev, Modifier.Element next, Modifier.Node node) {
        if ((prev instanceof ModifierNodeElement) && (next instanceof ModifierNodeElement)) {
            NodeChainKt.e((ModifierNodeElement) next, node);
            if (node.getIsAttached()) {
                NodeKindKt.e(node);
                return;
            } else {
                node.x3(true);
                return;
            }
        }
        if (!(node instanceof BackwardsCompatNode)) {
            InlineClassHelperKt.c("Unknown Modifier.Node type");
            return;
        }
        ((BackwardsCompatNode) node).F3(next);
        if (node.getIsAttached()) {
            NodeKindKt.e(node);
        } else {
            node.x3(true);
        }
    }

    public final Modifier.Node g(Modifier.Element element, Modifier.Node parent) {
        Modifier.Node backwardsCompatNode;
        if (element instanceof ModifierNodeElement) {
            backwardsCompatNode = ((ModifierNodeElement) element).a();
            backwardsCompatNode.u3(NodeKindKt.h(backwardsCompatNode));
        } else {
            backwardsCompatNode = new BackwardsCompatNode(element);
        }
        if (backwardsCompatNode.getIsAttached()) {
            InlineClassHelperKt.c("A ModifierNodeElement cannot return an already attached node from create() ");
        }
        backwardsCompatNode.t3(true);
        return r(backwardsCompatNode, parent);
    }

    public final Modifier.Node h(Modifier.Node node) {
        if (node.getIsAttached()) {
            NodeKindKt.d(node);
            node.o3();
            node.i3();
        }
        return x(node);
    }

    public final int i() {
        return this.head.getAggregateChildKindSet();
    }

    public final Differ j(Modifier.Node head, int offset, MutableVector before, MutableVector after, boolean shouldAttachOnInsert) {
        Differ differ = this.cachedDiffer;
        if (differ == null) {
            Differ differ2 = new Differ(head, offset, before, after, shouldAttachOnInsert);
            this.cachedDiffer = differ2;
            return differ2;
        }
        differ.g(head);
        differ.h(offset);
        differ.f(before);
        differ.e(after);
        differ.i(shouldAttachOnInsert);
        return differ;
    }

    /* JADX INFO: renamed from: k, reason: from getter */
    public final Modifier.Node getHead() {
        return this.head;
    }

    /* JADX INFO: renamed from: l, reason: from getter */
    public final InnerNodeCoordinator getInnerCoordinator() {
        return this.innerCoordinator;
    }

    /* JADX INFO: renamed from: m, reason: from getter */
    public final LayoutNode getLayoutNode() {
        return this.layoutNode;
    }

    public final List n() {
        MutableVector mutableVector = this.current;
        if (mutableVector == null) {
            return CollectionsKt.o();
        }
        int i = 0;
        MutableVector mutableVector2 = new MutableVector(new ModifierInfo[mutableVector.getSize()], 0);
        Modifier.Node head = getHead();
        while (head != null && head != getTail()) {
            NodeCoordinator coordinator = head.getCoordinator();
            if (coordinator == null) {
                throw new IllegalArgumentException("getModifierInfo called on node with no coordinator");
            }
            OwnedLayer ownedLayerE3 = coordinator.getLayer();
            OwnedLayer ownedLayerE4 = this.innerCoordinator.getLayer();
            Modifier.Node child = head.getChild();
            if (child != this.tail || head.getCoordinator() == child.getCoordinator()) {
                ownedLayerE4 = null;
            }
            if (ownedLayerE3 == null) {
                ownedLayerE3 = ownedLayerE4;
            }
            mutableVector2.d(new ModifierInfo((Modifier) mutableVector.com.adapty.ui.internal.mapping.viewconfig.ViewConfigurationScreenMapper.CONTENT java.lang.String[i], coordinator, ownedLayerE3));
            head = head.getChild();
            i++;
        }
        return mutableVector2.k();
    }

    /* JADX INFO: renamed from: o, reason: from getter */
    public final NodeCoordinator getOuterCoordinator() {
        return this.outerCoordinator;
    }

    /* JADX INFO: renamed from: p, reason: from getter */
    public final Modifier.Node getTail() {
        return this.tail;
    }

    public final boolean q(int type) {
        return (type & i()) != 0;
    }

    public final Modifier.Node r(Modifier.Node node, Modifier.Node parent) {
        Modifier.Node child = parent.getChild();
        if (child != null) {
            child.w3(node);
            node.r3(child);
        }
        parent.r3(node);
        node.w3(parent);
        return node;
    }

    public final boolean s() {
        return getChild() != null;
    }

    public final void t() {
        for (Modifier.Node head = getHead(); head != null; head = head.getChild()) {
            head.h3();
        }
    }

    public String toString() {
        StringBuilder sb = new StringBuilder();
        sb.append("[");
        if (this.head == this.tail) {
            sb.append("]");
        } else {
            for (Modifier.Node head = getHead(); head != null && head != getTail(); head = head.getChild()) {
                sb.append(String.valueOf(head));
                if (head.getChild() == this.tail) {
                    sb.append("]");
                    break;
                }
                sb.append(",");
            }
        }
        String string = sb.toString();
        Intrinsics.i(string, "toString(...)");
        return string;
    }

    public final void u() {
        for (Modifier.Node tail = getTail(); tail != null; tail = tail.getParent()) {
            if (tail.getIsAttached()) {
                tail.i3();
            }
        }
    }

    public final Modifier.Node v() {
        if (!(this.head != this.sentinelHead)) {
            InlineClassHelperKt.c("padChain called on already padded chain");
        }
        Modifier.Node node = this.head;
        node.w3(this.sentinelHead);
        r3(node);
        return this.sentinelHead;
    }

    public final void w(Modifier.Node start, NodeCoordinator coordinator) {
        for (Modifier.Node parent = start.getParent(); parent != null; parent = parent.getParent()) {
            if (parent == this.sentinelHead) {
                LayoutNode layoutNodeD0 = this.layoutNode.D0();
                coordinator.X3(layoutNodeD0 != null ? layoutNodeD0.b0() : null);
                this.outerCoordinator = coordinator;
                return;
            } else {
                if ((NodeKind.a(2) & parent.getKindSet()) != 0) {
                    return;
                }
                parent.z3(coordinator);
            }
        }
    }

    public final Modifier.Node x(Modifier.Node node) {
        Modifier.Node child = node.getChild();
        Modifier.Node parent = node.getParent();
        if (child != null) {
            child.w3(parent);
            node.r3(null);
        }
        if (parent != null) {
            parent.r3(child);
            node.w3(null);
        }
        Intrinsics.g(parent);
        return parent;
    }

    public final void y() {
        for (Modifier.Node tail = getTail(); tail != null; tail = tail.getParent()) {
            if (tail.getIsAttached()) {
                tail.m3();
            }
        }
        A();
        u();
    }

    public final void z() {
        for (Modifier.Node head = getHead(); head != null; head = head.getChild()) {
            head.n3();
            if (head.getInsertedNodeAwaitingAttachForInvalidation()) {
                NodeKindKt.a(head);
            }
            if (head.getUpdatedNodeAwaitingAttachForInvalidation()) {
                NodeKindKt.e(head);
            }
            head.t3(false);
            head.x3(false);
        }
    }
}
