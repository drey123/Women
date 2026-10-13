package androidx.compose.ui.focus;

import android.os.Trace;
import androidx.compose.runtime.collection.MutableVector;
import androidx.compose.runtime.internal.StabilityInferred;
import androidx.compose.ui.ComposeUiFlags;
import androidx.compose.ui.Modifier;
import androidx.compose.ui.geometry.Offset;
import androidx.compose.ui.geometry.Rect;
import androidx.compose.ui.geometry.RectKt;
import androidx.compose.ui.internal.InlineClassHelperKt;
import androidx.compose.ui.layout.BeyondBoundsLayout;
import androidx.compose.ui.layout.LayoutCoordinates;
import androidx.compose.ui.modifier.ModifierLocalModifierNode;
import androidx.compose.ui.node.CompositionLocalConsumerModifierNode;
import androidx.compose.ui.node.DelegatableNodeKt;
import androidx.compose.ui.node.DelegatingNode;
import androidx.compose.ui.node.LayoutAwareModifierNode;
import androidx.compose.ui.node.LayoutNode;
import androidx.compose.ui.node.ModifierNodeElement;
import androidx.compose.ui.node.NodeChain;
import androidx.compose.ui.node.NodeKind;
import androidx.compose.ui.node.ObserverModifierNode;
import androidx.compose.ui.node.ObserverModifierNodeKt;
import androidx.compose.ui.unit.IntSizeKt;
import com.adapty.ui.internal.text.TimerTags;
import com.mux.stats.sdk.core.model.ViewDeviceOrientationData;
import com.mux.stats.sdk.muxstats.MuxDataSdk;
import com.onesignal.notifications.internal.bundle.impl.NotificationBundleProcessor;
import kotlin.Metadata;
import kotlin.NoWhenBranchMatchedException;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.Ref;
import kotlin.jvm.internal.SourceDebugExtension;

/* JADX INFO: loaded from: classes.dex */
@StabilityInferred
@Metadata(d1 = {"\u0000~\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\b\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0011\n\u0002\u0018\u0002\n\u0002\b\r\n\u0002\u0010\b\n\u0002\b\u0007\n\u0002\u0018\u0002\n\u0002\b\u0005\b\u0001\u0018\u00002\u00020\u00012\u00020\u00022\u00020\u00032\u00020\u00042\u00020\u00052\u00020\u0006:\u0001TBo\u0012\b\b\u0002\u0010\b\u001a\u00020\u0007\u0012\b\b\u0002\u0010\n\u001a\u00020\t\u0012:\b\u0002\u0010\u0012\u001a4\u0012\u0013\u0012\u00110\f¢\u0006\f\b\r\u0012\b\b\u000e\u0012\u0004\b\b(\u000f\u0012\u0013\u0012\u00110\f¢\u0006\f\b\r\u0012\b\b\u000e\u0012\u0004\b\b(\u0010\u0012\u0004\u0012\u00020\u0011\u0018\u00010\u000b\u0012\u0016\b\u0002\u0010\u0014\u001a\u0010\u0012\u0004\u0012\u00020\u0000\u0012\u0004\u0012\u00020\u0011\u0018\u00010\u0013¢\u0006\u0004\b\u0015\u0010\u0016J\u0017\u0010\u0019\u001a\u00020\t2\u0006\u0010\u0018\u001a\u00020\u0017H\u0002¢\u0006\u0004\b\u0019\u0010\u001aJ\u0017\u0010\u001b\u001a\u00020\t2\u0006\u0010\u0018\u001a\u00020\u0017H\u0016¢\u0006\u0004\b\u001b\u0010\u001aJ\u000f\u0010\u001c\u001a\u00020\u0011H\u0016¢\u0006\u0004\b\u001c\u0010\u001dJ\u000f\u0010\u001e\u001a\u00020\u0011H\u0016¢\u0006\u0004\b\u001e\u0010\u001dJ\u000f\u0010\u001f\u001a\u00020\u0011H\u0016¢\u0006\u0004\b\u001f\u0010\u001dJ\u0017\u0010\"\u001a\u00020\u00112\u0006\u0010!\u001a\u00020 H\u0016¢\u0006\u0004\b\"\u0010#J\u000f\u0010%\u001a\u00020$H\u0000¢\u0006\u0004\b%\u0010&J\u001b\u0010)\u001a\u00020(2\n\b\u0002\u0010'\u001a\u0004\u0018\u00010 H\u0000¢\u0006\u0004\b)\u0010*J\u000f\u0010+\u001a\u00020\u0011H\u0000¢\u0006\u0004\b+\u0010\u001dJ\u001f\u0010.\u001a\u00020\u00112\u0006\u0010,\u001a\u00020\f2\u0006\u0010-\u001a\u00020\fH\u0000¢\u0006\u0004\b.\u0010/R\u0017\u0010\n\u001a\u00020\t8\u0006¢\u0006\f\n\u0004\b0\u0010\u001b\u001a\u0004\b1\u00102RF\u0010\u0012\u001a4\u0012\u0013\u0012\u00110\f¢\u0006\f\b\r\u0012\b\b\u000e\u0012\u0004\b\b(\u000f\u0012\u0013\u0012\u00110\f¢\u0006\f\b\r\u0012\b\b\u000e\u0012\u0004\b\b(\u0010\u0012\u0004\u0012\u00020\u0011\u0018\u00010\u000b8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b3\u00104R\"\u0010\u0014\u001a\u0010\u0012\u0004\u0012\u00020\u0000\u0012\u0004\u0012\u00020\u0011\u0018\u00010\u00138\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b5\u00106R\u0016\u00107\u001a\u00020\t8\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b\"\u0010\u001bR\u0016\u00109\u001a\u00020\t8\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b8\u0010\u001bR\u0018\u0010=\u001a\u0004\u0018\u00010:8\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b;\u0010<R\u001a\u0010@\u001a\u00020\t8\u0016X\u0096D¢\u0006\f\n\u0004\b>\u0010\u001b\u001a\u0004\b?\u00102R*\u0010\b\u001a\u00020\u00072\u0006\u0010A\u001a\u00020\u00078\u0016@VX\u0096\u000e¢\u0006\u0012\n\u0004\bB\u0010C\u001a\u0004\bD\u0010E\"\u0004\bF\u0010GR\"\u0010L\u001a\u00020H8\u0006@\u0006X\u0086\u000e¢\u0006\u0012\n\u0004\bI\u0010C\u001a\u0004\bJ\u0010E\"\u0004\bK\u0010GR\u0014\u0010O\u001a\u00020:8VX\u0096\u0004¢\u0006\u0006\u001a\u0004\bM\u0010NR\u0013\u0010S\u001a\u0004\u0018\u00010P8F¢\u0006\u0006\u001a\u0004\bQ\u0010R¨\u0006U"}, d2 = {"Landroidx/compose/ui/focus/FocusTargetNode;", "Landroidx/compose/ui/node/CompositionLocalConsumerModifierNode;", "Landroidx/compose/ui/node/LayoutAwareModifierNode;", "Landroidx/compose/ui/focus/FocusTargetModifierNode;", "Landroidx/compose/ui/node/ObserverModifierNode;", "Landroidx/compose/ui/modifier/ModifierLocalModifierNode;", "Landroidx/compose/ui/Modifier$Node;", "Landroidx/compose/ui/focus/Focusability;", "focusability", "", "isInteropViewHost", "Lkotlin/Function2;", "Landroidx/compose/ui/focus/FocusState;", "Lkotlin/ParameterName;", "name", "previous", "current", "", "onFocusChange", "Lkotlin/Function1;", "onDispatchEventsCompleted", "<init>", "(IZLkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/internal/DefaultConstructorMarker;)V", "Landroidx/compose/ui/focus/FocusDirection;", "focusDirection", "F3", "(I)Z", "Z", "R0", "()V", "l3", "k3", "Landroidx/compose/ui/layout/LayoutCoordinates;", "coordinates", TimerTags.secondsShort, "(Landroidx/compose/ui/layout/LayoutCoordinates;)V", "Landroidx/compose/ui/focus/FocusProperties;", "H3", "()Landroidx/compose/ui/focus/FocusProperties;", "relativeCoordinates", "Landroidx/compose/ui/geometry/Rect;", "I3", "(Landroidx/compose/ui/layout/LayoutCoordinates;)Landroidx/compose/ui/geometry/Rect;", "O3", "previousState", "newState", "G3", "(Landroidx/compose/ui/focus/FocusState;Landroidx/compose/ui/focus/FocusState;)V", NotificationBundleProcessor.PUSH_MINIFIED_BUTTON_ICON, "P3", "()Z", "q", "Lkotlin/jvm/functions/Function2;", "r", "Lkotlin/jvm/functions/Function1;", "isProcessingCustomExit", "t", "isProcessingCustomEnter", "Landroidx/compose/ui/focus/FocusStateImpl;", "u", "Landroidx/compose/ui/focus/FocusStateImpl;", "committedFocusState", "v", "e3", "shouldAutoInvalidate", "value", "w", "I", "M3", "()I", "setFocusability-josRg5g", "(I)V", "", ViewDeviceOrientationData.DEVICE_ORIENTATION_X, "N3", "Q3", "previouslyFocusedChildHash", "L3", "()Landroidx/compose/ui/focus/FocusStateImpl;", "focusState", "Landroidx/compose/ui/layout/BeyondBoundsLayout;", "K3", "()Landroidx/compose/ui/layout/BeyondBoundsLayout;", "beyondBoundsLayoutParent", "FocusTargetElement", "ui"}, k = 1, mv = {2, 0, 0}, xi = 48)
@SourceDebugExtension
public final class FocusTargetNode extends Modifier.Node implements CompositionLocalConsumerModifierNode, LayoutAwareModifierNode, FocusTargetModifierNode, ObserverModifierNode, ModifierLocalModifierNode {

    /* JADX INFO: renamed from: p, reason: from kotlin metadata */
    public final boolean isInteropViewHost;

    /* JADX INFO: renamed from: q, reason: from kotlin metadata */
    public final Function2 onFocusChange;

    /* JADX INFO: renamed from: r, reason: from kotlin metadata */
    public final Function1 onDispatchEventsCompleted;

    /* JADX INFO: renamed from: s, reason: from kotlin metadata */
    public boolean isProcessingCustomExit;

    /* JADX INFO: renamed from: t, reason: from kotlin metadata */
    public boolean isProcessingCustomEnter;

    /* JADX INFO: renamed from: u, reason: from kotlin metadata */
    public FocusStateImpl committedFocusState;

    /* JADX INFO: renamed from: v, reason: from kotlin metadata */
    public final boolean shouldAutoInvalidate;

    /* JADX INFO: renamed from: w, reason: from kotlin metadata */
    public int focusability;

    /* JADX INFO: renamed from: x, reason: from kotlin metadata */
    public int previouslyFocusedChildHash;

    @StabilityInferred
    @Metadata(d1 = {"\u0000.\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0010\u0002\n\u0002\b\u0002\n\u0002\u0010\b\n\u0002\b\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0002\b\u0003\bÁ\u0002\u0018\u00002\b\u0012\u0004\u0012\u00020\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0003\u0010\u0004J\u000f\u0010\u0005\u001a\u00020\u0002H\u0016¢\u0006\u0004\b\u0005\u0010\u0006J\u0017\u0010\t\u001a\u00020\b2\u0006\u0010\u0007\u001a\u00020\u0002H\u0016¢\u0006\u0004\b\t\u0010\nJ\u000f\u0010\f\u001a\u00020\u000bH\u0016¢\u0006\u0004\b\f\u0010\rJ\u001a\u0010\u0011\u001a\u00020\u00102\b\u0010\u000f\u001a\u0004\u0018\u00010\u000eH\u0096\u0002¢\u0006\u0004\b\u0011\u0010\u0012¨\u0006\u0013"}, d2 = {"Landroidx/compose/ui/focus/FocusTargetNode$FocusTargetElement;", "Landroidx/compose/ui/node/ModifierNodeElement;", "Landroidx/compose/ui/focus/FocusTargetNode;", "<init>", "()V", "d", "()Landroidx/compose/ui/focus/FocusTargetNode;", "node", "", "e", "(Landroidx/compose/ui/focus/FocusTargetNode;)V", "", "hashCode", "()I", "", MuxDataSdk.AndroidDevice.CONNECTION_TYPE_OTHER, "", "equals", "(Ljava/lang/Object;)Z", "ui"}, k = 1, mv = {2, 0, 0}, xi = 48)
    public static final class FocusTargetElement extends ModifierNodeElement<FocusTargetNode> {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final FocusTargetElement f3711a = new FocusTargetElement();

        private FocusTargetElement() {
        }

        @Override // androidx.compose.ui.node.ModifierNodeElement
        /* JADX INFO: renamed from: d, reason: merged with bridge method [inline-methods] */
        public FocusTargetNode a() {
            return new FocusTargetNode(0, false, null, null, 15, null);
        }

        @Override // androidx.compose.ui.node.ModifierNodeElement
        /* JADX INFO: renamed from: e, reason: merged with bridge method [inline-methods] */
        public void b(FocusTargetNode node) {
        }

        public boolean equals(Object other) {
            return other == this;
        }

        public int hashCode() {
            return 1739042953;
        }
    }

    @Metadata(k = 3, mv = {2, 0, 0}, xi = 48)
    public static final /* synthetic */ class WhenMappings {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final /* synthetic */ int[] f3712a;
        public static final /* synthetic */ int[] b;

        static {
            int[] iArr = new int[CustomDestinationResult.values().length];
            try {
                iArr[CustomDestinationResult.None.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                iArr[CustomDestinationResult.Redirected.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            try {
                iArr[CustomDestinationResult.Cancelled.ordinal()] = 3;
            } catch (NoSuchFieldError unused3) {
            }
            try {
                iArr[CustomDestinationResult.RedirectCancelled.ordinal()] = 4;
            } catch (NoSuchFieldError unused4) {
            }
            f3712a = iArr;
            int[] iArr2 = new int[FocusStateImpl.values().length];
            try {
                iArr2[FocusStateImpl.Active.ordinal()] = 1;
            } catch (NoSuchFieldError unused5) {
            }
            try {
                iArr2[FocusStateImpl.Captured.ordinal()] = 2;
            } catch (NoSuchFieldError unused6) {
            }
            try {
                iArr2[FocusStateImpl.ActiveParent.ordinal()] = 3;
            } catch (NoSuchFieldError unused7) {
            }
            try {
                iArr2[FocusStateImpl.Inactive.ordinal()] = 4;
            } catch (NoSuchFieldError unused8) {
            }
            b = iArr2;
        }
    }

    public /* synthetic */ FocusTargetNode(int i, boolean z, Function2 function2, Function1 function1, DefaultConstructorMarker defaultConstructorMarker) {
        this(i, z, function2, function1);
    }

    public static /* synthetic */ Rect J3(FocusTargetNode focusTargetNode, LayoutCoordinates layoutCoordinates, int i, Object obj) {
        if ((i & 1) != 0) {
            layoutCoordinates = null;
        }
        return focusTargetNode.I3(layoutCoordinates);
    }

    public final boolean F3(int focusDirection) {
        int i = WhenMappings.f3712a[FocusTransactionsKt.h(this, focusDirection).ordinal()];
        if (i == 1) {
            return FocusTransactionsKt.i(this);
        }
        if (i == 2) {
            return true;
        }
        if (i == 3 || i == 4) {
            return false;
        }
        throw new NoWhenBranchMatchedException();
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r10v11 */
    /* JADX WARN: Type inference failed for: r10v12, types: [androidx.compose.ui.Modifier$Node] */
    /* JADX WARN: Type inference failed for: r10v13, types: [java.lang.Object] */
    /* JADX WARN: Type inference failed for: r10v14 */
    /* JADX WARN: Type inference failed for: r10v15 */
    /* JADX WARN: Type inference failed for: r10v16 */
    /* JADX WARN: Type inference failed for: r10v17 */
    /* JADX WARN: Type inference failed for: r10v20 */
    /* JADX WARN: Type inference failed for: r10v21 */
    /* JADX WARN: Type inference failed for: r10v8 */
    /* JADX WARN: Type inference failed for: r10v9, types: [androidx.compose.ui.Modifier$Node] */
    /* JADX WARN: Type inference failed for: r12v0 */
    /* JADX WARN: Type inference failed for: r12v1 */
    /* JADX WARN: Type inference failed for: r12v10 */
    /* JADX WARN: Type inference failed for: r12v11 */
    /* JADX WARN: Type inference failed for: r12v2 */
    /* JADX WARN: Type inference failed for: r12v3, types: [androidx.compose.runtime.collection.MutableVector] */
    /* JADX WARN: Type inference failed for: r12v4 */
    /* JADX WARN: Type inference failed for: r12v5 */
    /* JADX WARN: Type inference failed for: r12v6, types: [androidx.compose.runtime.collection.MutableVector] */
    /* JADX WARN: Type inference failed for: r12v8 */
    /* JADX WARN: Type inference failed for: r12v9 */
    /* JADX WARN: Type inference failed for: r13v5 */
    public final void G3(FocusState previousState, FocusState newState) {
        NodeChain nodes;
        Function2 function2;
        FocusOwner focusOwner = DelegatableNodeKt.r(this).getFocusOwner();
        FocusTargetNode focusTargetNodeL = focusOwner.l();
        if (!Intrinsics.e(previousState, newState) && (function2 = this.onFocusChange) != null) {
            function2.invoke(previousState, newState);
        }
        int iA = NodeKind.a(4096);
        int iA2 = NodeKind.a(1024);
        Modifier.Node node = getNode();
        int i = iA | iA2;
        if (!getNode().getIsAttached()) {
            InlineClassHelperKt.c("visitAncestors called on an unattached node");
        }
        Modifier.Node node2 = getNode();
        LayoutNode layoutNodeQ = DelegatableNodeKt.q(this);
        loop0: while (layoutNodeQ != null) {
            if ((layoutNodeQ.getNodes().getHead().getAggregateChildKindSet() & i) != 0) {
                while (node2 != null) {
                    if ((node2.getKindSet() & i) != 0) {
                        if (node2 != node && (node2.getKindSet() & iA2) != 0) {
                            break loop0;
                        }
                        if ((node2.getKindSet() & iA) != 0) {
                            ?? J = node2;
                            ?? mutableVector = 0;
                            while (J != 0) {
                                if (J instanceof FocusEventModifierNode) {
                                    FocusEventModifierNode focusEventModifierNode = (FocusEventModifierNode) J;
                                    if (focusTargetNodeL == focusOwner.l()) {
                                        focusEventModifierNode.V(newState);
                                    }
                                } else if ((J.getKindSet() & iA) != 0 && (J instanceof DelegatingNode)) {
                                    Modifier.Node delegate = ((DelegatingNode) J).getDelegate();
                                    int i2 = 0;
                                    J = J;
                                    mutableVector = mutableVector;
                                    while (delegate != null) {
                                        if ((delegate.getKindSet() & iA) != 0) {
                                            i2++;
                                            if (i2 == 1) {
                                                mutableVector = mutableVector;
                                                J = delegate;
                                            } else {
                                                if (mutableVector == 0) {
                                                    mutableVector = new MutableVector(new Modifier.Node[16], 0);
                                                }
                                                if (J != 0) {
                                                    mutableVector.d(J);
                                                    J = 0;
                                                }
                                                mutableVector.d(delegate);
                                            }
                                        }
                                        delegate = delegate.getChild();
                                        J = J;
                                        mutableVector = mutableVector;
                                    }
                                    if (i2 == 1) {
                                    }
                                }
                                J = DelegatableNodeKt.j(mutableVector);
                            }
                        }
                    }
                    node2 = node2.getParent();
                }
            }
            layoutNodeQ = layoutNodeQ.D0();
            node2 = (layoutNodeQ == null || (nodes = layoutNodeQ.getNodes()) == null) ? null : nodes.getTail();
        }
        Function1 function1 = this.onDispatchEventsCompleted;
        if (function1 != null) {
            function1.invoke(this);
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r10v4 */
    /* JADX WARN: Type inference failed for: r7v11 */
    /* JADX WARN: Type inference failed for: r7v12, types: [androidx.compose.ui.Modifier$Node] */
    /* JADX WARN: Type inference failed for: r7v13, types: [java.lang.Object] */
    /* JADX WARN: Type inference failed for: r7v14 */
    /* JADX WARN: Type inference failed for: r7v15 */
    /* JADX WARN: Type inference failed for: r7v16 */
    /* JADX WARN: Type inference failed for: r7v17 */
    /* JADX WARN: Type inference failed for: r7v20 */
    /* JADX WARN: Type inference failed for: r7v21 */
    /* JADX WARN: Type inference failed for: r7v8 */
    /* JADX WARN: Type inference failed for: r7v9, types: [androidx.compose.ui.Modifier$Node] */
    /* JADX WARN: Type inference failed for: r9v0 */
    /* JADX WARN: Type inference failed for: r9v1 */
    /* JADX WARN: Type inference failed for: r9v10 */
    /* JADX WARN: Type inference failed for: r9v11 */
    /* JADX WARN: Type inference failed for: r9v2 */
    /* JADX WARN: Type inference failed for: r9v3, types: [androidx.compose.runtime.collection.MutableVector] */
    /* JADX WARN: Type inference failed for: r9v4 */
    /* JADX WARN: Type inference failed for: r9v5 */
    /* JADX WARN: Type inference failed for: r9v6, types: [androidx.compose.runtime.collection.MutableVector] */
    /* JADX WARN: Type inference failed for: r9v8 */
    /* JADX WARN: Type inference failed for: r9v9 */
    public final FocusProperties H3() {
        NodeChain nodes;
        FocusPropertiesImpl focusPropertiesImpl = new FocusPropertiesImpl();
        focusPropertiesImpl.h(Focusability.d(getFocusability(), this));
        int iA = NodeKind.a(2048);
        int iA2 = NodeKind.a(1024);
        Modifier.Node node = getNode();
        int i = iA | iA2;
        if (!getNode().getIsAttached()) {
            InlineClassHelperKt.c("visitAncestors called on an unattached node");
        }
        Modifier.Node node2 = getNode();
        LayoutNode layoutNodeQ = DelegatableNodeKt.q(this);
        loop0: while (layoutNodeQ != null) {
            if ((layoutNodeQ.getNodes().getHead().getAggregateChildKindSet() & i) != 0) {
                while (node2 != null) {
                    if ((node2.getKindSet() & i) != 0) {
                        if (node2 != node && (node2.getKindSet() & iA2) != 0) {
                            break loop0;
                        }
                        if ((node2.getKindSet() & iA) != 0) {
                            ?? J = node2;
                            ?? mutableVector = 0;
                            while (J != 0) {
                                if (J instanceof FocusPropertiesModifierNode) {
                                    ((FocusPropertiesModifierNode) J).J1(focusPropertiesImpl);
                                } else if ((J.getKindSet() & iA) != 0 && (J instanceof DelegatingNode)) {
                                    Modifier.Node delegate = ((DelegatingNode) J).getDelegate();
                                    int i2 = 0;
                                    J = J;
                                    mutableVector = mutableVector;
                                    while (delegate != null) {
                                        if ((delegate.getKindSet() & iA) != 0) {
                                            i2++;
                                            if (i2 == 1) {
                                                mutableVector = mutableVector;
                                                J = delegate;
                                            } else {
                                                if (mutableVector == 0) {
                                                    mutableVector = new MutableVector(new Modifier.Node[16], 0);
                                                }
                                                if (J != 0) {
                                                    mutableVector.d(J);
                                                    J = 0;
                                                }
                                                mutableVector.d(delegate);
                                            }
                                        }
                                        delegate = delegate.getChild();
                                        J = J;
                                        mutableVector = mutableVector;
                                    }
                                    if (i2 == 1) {
                                    }
                                }
                                J = DelegatableNodeKt.j(mutableVector);
                            }
                        }
                    }
                    node2 = node2.getParent();
                }
            }
            layoutNodeQ = layoutNodeQ.D0();
            node2 = (layoutNodeQ == null || (nodes = layoutNodeQ.getNodes()) == null) ? null : nodes.getTail();
        }
        return focusPropertiesImpl;
    }

    public final Rect I3(LayoutCoordinates relativeCoordinates) {
        Rect rectB0;
        Rect rectD = H3().getFocusRect();
        if (rectD != FocusProperties.INSTANCE.a()) {
            return relativeCoordinates == null ? rectD : rectD.A(LayoutCoordinates.T(relativeCoordinates, DelegatableNodeKt.o(this), 0L, false, 6, null));
        }
        return (relativeCoordinates == null || (rectB0 = relativeCoordinates.b0(DelegatableNodeKt.o(this), false)) == null) ? RectKt.c(Offset.INSTANCE.c(), IntSizeKt.e(DelegatableNodeKt.o(this).b())) : rectB0;
    }

    public final BeyondBoundsLayout K3() {
        return DelegatableNodeKt.f(this);
    }

    @Override // androidx.compose.ui.focus.FocusTargetModifierNode
    /* JADX INFO: renamed from: L3, reason: merged with bridge method [inline-methods] */
    public FocusStateImpl m0() {
        FocusOwner focusOwner;
        FocusTargetNode focusTargetNodeL;
        NodeChain nodes;
        if (getIsAttached() && (focusTargetNodeL = (focusOwner = DelegatableNodeKt.r(this).getFocusOwner()).l()) != null) {
            if (this == focusTargetNodeL) {
                return focusOwner.t() ? FocusStateImpl.Captured : FocusStateImpl.Active;
            }
            if (focusTargetNodeL.getIsAttached()) {
                int iA = NodeKind.a(1024);
                if (!focusTargetNodeL.getNode().getIsAttached()) {
                    InlineClassHelperKt.c("visitAncestors called on an unattached node");
                }
                Modifier.Node parent = focusTargetNodeL.getNode().getParent();
                LayoutNode layoutNodeQ = DelegatableNodeKt.q(focusTargetNodeL);
                while (layoutNodeQ != null) {
                    if ((layoutNodeQ.getNodes().getHead().getAggregateChildKindSet() & iA) != 0) {
                        while (parent != null) {
                            if ((parent.getKindSet() & iA) != 0) {
                                Modifier.Node nodeJ = parent;
                                MutableVector mutableVector = null;
                                while (nodeJ != null) {
                                    if (nodeJ instanceof FocusTargetNode) {
                                        if (this == ((FocusTargetNode) nodeJ)) {
                                            return FocusStateImpl.ActiveParent;
                                        }
                                    } else if ((nodeJ.getKindSet() & iA) != 0 && (nodeJ instanceof DelegatingNode)) {
                                        int i = 0;
                                        for (Modifier.Node delegate = ((DelegatingNode) nodeJ).getDelegate(); delegate != null; delegate = delegate.getChild()) {
                                            if ((delegate.getKindSet() & iA) != 0) {
                                                i++;
                                                if (i == 1) {
                                                    nodeJ = delegate;
                                                } else {
                                                    if (mutableVector == null) {
                                                        mutableVector = new MutableVector(new Modifier.Node[16], 0);
                                                    }
                                                    if (nodeJ != null) {
                                                        mutableVector.d(nodeJ);
                                                        nodeJ = null;
                                                    }
                                                    mutableVector.d(delegate);
                                                }
                                            }
                                        }
                                        if (i == 1) {
                                        }
                                    }
                                    nodeJ = DelegatableNodeKt.j(mutableVector);
                                }
                            }
                            parent = parent.getParent();
                        }
                    }
                    layoutNodeQ = layoutNodeQ.D0();
                    parent = (layoutNodeQ == null || (nodes = layoutNodeQ.getNodes()) == null) ? null : nodes.getTail();
                }
            }
            return FocusStateImpl.Inactive;
        }
        return FocusStateImpl.Inactive;
    }

    /* JADX INFO: renamed from: M3, reason: from getter */
    public int getFocusability() {
        return this.focusability;
    }

    /* JADX INFO: renamed from: N3, reason: from getter */
    public final int getPreviouslyFocusedChildHash() {
        return this.previouslyFocusedChildHash;
    }

    public final void O3() {
        FocusProperties focusProperties;
        int i = WhenMappings.b[m0().ordinal()];
        if (i != 1 && i != 2) {
            if (i != 3 && i != 4) {
                throw new NoWhenBranchMatchedException();
            }
            return;
        }
        final Ref.ObjectRef objectRef = new Ref.ObjectRef();
        ObserverModifierNodeKt.a(this, new Function0<Unit>() { // from class: androidx.compose.ui.focus.FocusTargetNode$invalidateFocus$1
            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            {
                super(0);
            }

            @Override // kotlin.jvm.functions.Function0
            public /* bridge */ /* synthetic */ Object invoke() {
                m89invoke();
                return Unit.f24295a;
            }

            /* JADX WARN: Type inference failed for: r1v1, types: [T, androidx.compose.ui.focus.FocusProperties] */
            /* JADX INFO: renamed from: invoke, reason: collision with other method in class */
            public final void m89invoke() {
                objectRef.element = this.H3();
            }
        });
        T t = objectRef.element;
        if (t == 0) {
            Intrinsics.B("focusProperties");
            focusProperties = null;
        } else {
            focusProperties = (FocusProperties) t;
        }
        if (focusProperties.getCanFocus()) {
            return;
        }
        DelegatableNodeKt.r(this).getFocusOwner().B(true);
    }

    /* JADX INFO: renamed from: P3, reason: from getter */
    public final boolean getIsInteropViewHost() {
        return this.isInteropViewHost;
    }

    public final void Q3(int i) {
        this.previouslyFocusedChildHash = i;
    }

    @Override // androidx.compose.ui.node.ObserverModifierNode
    public void R0() {
        O3();
    }

    @Override // androidx.compose.ui.focus.FocusTargetModifierNode
    public boolean Z(final int focusDirection) {
        boolean zF3;
        Trace.beginSection("FocusTransactions:requestFocus");
        try {
            if (ComposeUiFlags.isRequestFocusOnNonFocusableFocusTargetEnabled) {
                zF3 = H3().getCanFocus() ? F3(focusDirection) : TwoDimensionalFocusSearchKt.k(this, focusDirection, new Function1<FocusTargetNode, Boolean>() { // from class: androidx.compose.ui.focus.FocusTargetNode$requestFocus$1$1
                    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                    {
                        super(1);
                    }

                    @Override // kotlin.jvm.functions.Function1
                    public final Boolean invoke(FocusTargetNode focusTargetNode) {
                        return Boolean.valueOf(focusTargetNode.F3(focusDirection));
                    }
                });
            } else {
                zF3 = H3().getCanFocus() && F3(focusDirection);
            }
            return zF3;
        } finally {
            Trace.endSection();
        }
    }

    @Override // androidx.compose.ui.Modifier.Node
    /* JADX INFO: renamed from: e3, reason: from getter */
    public boolean getShouldAutoInvalidate() {
        return this.shouldAutoInvalidate;
    }

    @Override // androidx.compose.ui.Modifier.Node
    public void k3() {
        int i = WhenMappings.b[m0().ordinal()];
        if (i == 1 || i == 2) {
            FocusOwner focusOwner = DelegatableNodeKt.r(this).getFocusOwner();
            focusOwner.v(true, true, false, FocusDirection.INSTANCE.c());
            if (this.isInteropViewHost) {
                focusOwner.c(null, null);
            }
            focusOwner.n();
        } else if (i == 3) {
            FocusOwner focusOwner2 = DelegatableNodeKt.r(this).getFocusOwner();
            FocusTargetNode focusTargetNodeB = FocusTraversalKt.b(this);
            if (focusTargetNodeB != null && focusTargetNodeB.isInteropViewHost) {
                focusOwner2.c(null, null);
                focusOwner2.n();
            }
        } else if (i != 4) {
            throw new NoWhenBranchMatchedException();
        }
        this.committedFocusState = null;
    }

    @Override // androidx.compose.ui.Modifier.Node
    public void l3() {
        if (m0().isFocused()) {
            DelegatableNodeKt.r(this).getFocusOwner().v(true, true, true, FocusDirection.INSTANCE.c());
        }
    }

    @Override // androidx.compose.ui.node.LayoutAwareModifierNode
    public void s(LayoutCoordinates coordinates) {
        if (ComposeUiFlags.isInitialFocusOnFocusableAvailable) {
            DelegatableNodeKt.r(getNode()).getFocusOwner().a();
        }
    }

    public FocusTargetNode(int i, boolean z, Function2 function2, Function1 function1) {
        this.isInteropViewHost = z;
        this.onFocusChange = function2;
        this.onDispatchEventsCompleted = function1;
        this.focusability = i;
    }

    public /* synthetic */ FocusTargetNode(int i, boolean z, Function2 function2, Function1 function1, int i2, DefaultConstructorMarker defaultConstructorMarker) {
        this((i2 & 1) != 0 ? Focusability.INSTANCE.a() : i, (i2 & 2) != 0 ? false : z, (i2 & 4) != 0 ? null : function2, (i2 & 8) != 0 ? null : function1, null);
    }
}
