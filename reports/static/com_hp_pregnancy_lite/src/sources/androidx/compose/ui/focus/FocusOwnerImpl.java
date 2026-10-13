package androidx.compose.ui.focus;

import android.os.Trace;
import android.view.KeyEvent;
import androidx.collection.MutableLongSet;
import androidx.collection.MutableObjectList;
import androidx.compose.runtime.collection.MutableVector;
import androidx.compose.runtime.internal.StabilityInferred;
import androidx.compose.ui.ComposeUiFlags;
import androidx.compose.ui.Modifier;
import androidx.compose.ui.geometry.Rect;
import androidx.compose.ui.input.indirect.IndirectPointerEvent;
import androidx.compose.ui.input.indirect.IndirectPointerInputChange;
import androidx.compose.ui.input.indirect.IndirectPointerInputModifierNode;
import androidx.compose.ui.input.key.KeyEventType;
import androidx.compose.ui.input.key.KeyEvent_androidKt;
import androidx.compose.ui.input.key.KeyInputModifierNode;
import androidx.compose.ui.input.key.SoftKeyboardInterceptionModifierNode;
import androidx.compose.ui.input.pointer.PointerEventPass;
import androidx.compose.ui.input.rotary.RotaryInputModifierNode;
import androidx.compose.ui.input.rotary.RotaryScrollEvent;
import androidx.compose.ui.internal.InlineClassHelperKt;
import androidx.compose.ui.node.DelegatableNode;
import androidx.compose.ui.node.DelegatableNodeKt;
import androidx.compose.ui.node.DelegatingNode;
import androidx.compose.ui.node.LayoutNode;
import androidx.compose.ui.node.ModifierNodeElement;
import androidx.compose.ui.node.NodeChain;
import androidx.compose.ui.node.NodeKind;
import androidx.compose.ui.node.Owner;
import com.adapty.ui.internal.text.TimerTags;
import com.mux.stats.sdk.core.model.ViewDeviceOrientationData;
import com.onesignal.notifications.internal.bundle.impl.NotificationBundleProcessor;
import java.util.ArrayList;
import java.util.List;
import kotlin.Metadata;
import kotlin.NoWhenBranchMatchedException;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.Ref;
import kotlin.jvm.internal.SourceDebugExtension;

/* JADX INFO: loaded from: classes.dex */
@StabilityInferred
@Metadata(d1 = {"\u0000¤\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u000b\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0010\u0002\n\u0002\b\u0010\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0007\n\u0002\u0018\u0002\n\u0002\b\u000e\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u000b\n\u0002\u0018\u0002\n\u0002\b\u0004\b\u0001\u0018\u00002\u00020\u0001B\u0017\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004¢\u0006\u0004\b\u0006\u0010\u0007J!\u0010\u000b\u001a\u00020\b2\b\b\u0002\u0010\t\u001a\u00020\b2\u0006\u0010\n\u001a\u00020\bH\u0002¢\u0006\u0004\b\u000b\u0010\fJ\u0011\u0010\u000e\u001a\u0004\u0018\u00010\rH\u0002¢\u0006\u0004\b\u000e\u0010\u000fJ\u0015\u0010\u0012\u001a\u0004\u0018\u00010\u0011*\u00020\u0010H\u0002¢\u0006\u0004\b\u0012\u0010\u0013J\u0017\u0010\u0016\u001a\u00020\b2\u0006\u0010\u0015\u001a\u00020\u0014H\u0002¢\u0006\u0004\b\u0016\u0010\u0017J#\u0010\u001c\u001a\u00020\b2\b\u0010\u0019\u001a\u0004\u0018\u00010\u00182\b\u0010\u001b\u001a\u0004\u0018\u00010\u001aH\u0016¢\u0006\u0004\b\u001c\u0010\u001dJ!\u0010\u001e\u001a\u00020\b2\u0006\u0010\u0019\u001a\u00020\u00182\b\u0010\u001b\u001a\u0004\u0018\u00010\u001aH\u0016¢\u0006\u0004\b\u001e\u0010\u001fJ\u000f\u0010!\u001a\u00020 H\u0016¢\u0006\u0004\b!\u0010\"J\u000f\u0010#\u001a\u00020 H\u0016¢\u0006\u0004\b#\u0010\"J\u0017\u0010%\u001a\u00020 2\u0006\u0010$\u001a\u00020\bH\u0016¢\u0006\u0004\b%\u0010&J/\u0010(\u001a\u00020\b2\u0006\u0010$\u001a\u00020\b2\u0006\u0010\n\u001a\u00020\b2\u0006\u0010'\u001a\u00020\b2\u0006\u0010\u0019\u001a\u00020\u0018H\u0016¢\u0006\u0004\b(\u0010)J\u0017\u0010*\u001a\u00020\b2\u0006\u0010\u0019\u001a\u00020\u0018H\u0016¢\u0006\u0004\b*\u0010+J\u0017\u0010,\u001a\u00020\b2\u0006\u0010\u0019\u001a\u00020\u0018H\u0016¢\u0006\u0004\b,\u0010+J\u001f\u0010.\u001a\u00020\b2\u0006\u0010\u0019\u001a\u00020\u00182\u0006\u0010-\u001a\u00020\bH\u0016¢\u0006\u0004\b.\u0010/J7\u00103\u001a\u0004\u0018\u00010\b2\u0006\u0010\u0019\u001a\u00020\u00182\b\u00100\u001a\u0004\u0018\u00010\u001a2\u0012\u00102\u001a\u000e\u0012\u0004\u0012\u00020\r\u0012\u0004\u0012\u00020\b01H\u0016¢\u0006\u0004\b3\u00104J%\u00107\u001a\u00020\b2\u0006\u0010\u0015\u001a\u00020\u00142\f\u00106\u001a\b\u0012\u0004\u0012\u00020\b05H\u0016¢\u0006\u0004\b7\u00108J\u0017\u00109\u001a\u00020\b2\u0006\u0010\u0015\u001a\u00020\u0014H\u0016¢\u0006\u0004\b9\u0010\u0017J%\u0010<\u001a\u00020\b2\u0006\u0010;\u001a\u00020:2\f\u00106\u001a\b\u0012\u0004\u0012\u00020\b05H\u0016¢\u0006\u0004\b<\u0010=J\u0017\u0010?\u001a\u00020\b2\u0006\u0010;\u001a\u00020>H\u0016¢\u0006\u0004\b?\u0010@J\u000f\u0010A\u001a\u00020 H\u0016¢\u0006\u0004\bA\u0010\"J\u000f\u0010B\u001a\u00020 H\u0016¢\u0006\u0004\bB\u0010\"J\u0017\u0010D\u001a\u00020 2\u0006\u0010C\u001a\u00020\rH\u0016¢\u0006\u0004\bD\u0010EJ\u0017\u0010G\u001a\u00020 2\u0006\u0010C\u001a\u00020FH\u0016¢\u0006\u0004\bG\u0010HJ\u000f\u0010I\u001a\u00020 H\u0016¢\u0006\u0004\bI\u0010\"J\u0011\u0010J\u001a\u0004\u0018\u00010\u001aH\u0016¢\u0006\u0004\bJ\u0010KJ\u000f\u0010L\u001a\u00020\bH\u0016¢\u0006\u0004\bL\u0010MJ\u000f\u0010N\u001a\u00020\bH\u0016¢\u0006\u0004\bN\u0010MR\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\bB\u0010OR\u0014\u0010\u0005\u001a\u00020\u00048\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b#\u0010PR\"\u0010T\u001a\u00020\r8\u0000@\u0000X\u0080\u000e¢\u0006\u0012\n\u0004\b\u001c\u0010Q\u001a\u0004\bR\u0010\u000f\"\u0004\bS\u0010ER\u0014\u0010W\u001a\u00020U8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\bJ\u0010VR\u001a\u0010]\u001a\u00020X8\u0016X\u0096\u0004¢\u0006\f\n\u0004\bY\u0010Z\u001a\u0004\b[\u0010\\R\u0018\u0010`\u001a\u0004\u0018\u00010^8\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\bG\u0010_R \u0010e\u001a\b\u0012\u0004\u0012\u00020b0a8\u0016X\u0096\u0004¢\u0006\f\n\u0004\b?\u0010c\u001a\u0004\bY\u0010dR.\u0010i\u001a\u0004\u0018\u00010\r2\b\u0010f\u001a\u0004\u0018\u00010\r8V@VX\u0096\u000e¢\u0006\u0012\n\u0004\b.\u0010Q\u001a\u0004\bg\u0010\u000f\"\u0004\bh\u0010ER*\u0010m\u001a\u00020\b2\u0006\u0010f\u001a\u00020\b8\u0016@VX\u0096\u000e¢\u0006\u0012\n\u0004\b,\u0010j\u001a\u0004\bk\u0010M\"\u0004\bl\u0010&R\u0014\u0010q\u001a\u00020n8VX\u0096\u0004¢\u0006\u0006\u001a\u0004\bo\u0010p¨\u0006r"}, d2 = {"Landroidx/compose/ui/focus/FocusOwnerImpl;", "Landroidx/compose/ui/focus/FocusOwner;", "Landroidx/compose/ui/focus/PlatformFocusOwner;", "platformFocusOwner", "Landroidx/compose/ui/node/Owner;", "owner", "<init>", "(Landroidx/compose/ui/focus/PlatformFocusOwner;Landroidx/compose/ui/node/Owner;)V", "", "forced", "refreshFocusEvents", "D", "(ZZ)Z", "Landroidx/compose/ui/focus/FocusTargetNode;", "E", "()Landroidx/compose/ui/focus/FocusTargetNode;", "Landroidx/compose/ui/node/DelegatableNode;", "Landroidx/compose/ui/Modifier$Node;", "G", "(Landroidx/compose/ui/node/DelegatableNode;)Landroidx/compose/ui/Modifier$Node;", "Landroidx/compose/ui/input/key/KeyEvent;", "keyEvent", "J", "(Landroid/view/KeyEvent;)Z", "Landroidx/compose/ui/focus/FocusDirection;", "focusDirection", "Landroidx/compose/ui/geometry/Rect;", "previouslyFocusedRect", "c", "(Landroidx/compose/ui/focus/FocusDirection;Landroidx/compose/ui/geometry/Rect;)Z", "I", "(ILandroidx/compose/ui/geometry/Rect;)Z", "", "A", "()V", "b", "force", "B", "(Z)V", "clearOwnerFocus", "v", "(ZZZI)Z", ViewDeviceOrientationData.DEVICE_ORIENTATION_Y, "(I)Z", "i", "wrapAroundForOneDimensionalFocus", TimerTags.hoursShort, "(IZ)Z", "focusedRect", "Lkotlin/Function1;", "onFound", "C", "(ILandroidx/compose/ui/geometry/Rect;Lkotlin/jvm/functions/Function1;)Ljava/lang/Boolean;", "Lkotlin/Function0;", "onFocusedItem", NotificationBundleProcessor.PUSH_MINIFIED_BUTTON_ICON, "(Landroid/view/KeyEvent;Lkotlin/jvm/functions/Function0;)Z", "k", "Landroidx/compose/ui/input/rotary/RotaryScrollEvent;", "event", "q", "(Landroidx/compose/ui/input/rotary/RotaryScrollEvent;Lkotlin/jvm/functions/Function0;)Z", "Landroidx/compose/ui/input/indirect/IndirectPointerEvent;", "g", "(Landroidx/compose/ui/input/indirect/IndirectPointerEvent;)Z", TimerTags.secondsShort, "a", "node", TimerTags.minutesShort, "(Landroidx/compose/ui/focus/FocusTargetNode;)V", "Landroidx/compose/ui/focus/FocusEventModifierNode;", "f", "(Landroidx/compose/ui/focus/FocusEventModifierNode;)V", NotificationBundleProcessor.PUSH_MINIFIED_BUTTON_TEXT, "d", "()Landroidx/compose/ui/geometry/Rect;", ViewDeviceOrientationData.DEVICE_ORIENTATION_X, "()Z", "u", "Landroidx/compose/ui/focus/PlatformFocusOwner;", "Landroidx/compose/ui/node/Owner;", "Landroidx/compose/ui/focus/FocusTargetNode;", "F", "setRootFocusNode$ui", "rootFocusNode", "Landroidx/compose/ui/focus/FocusInvalidationManager;", "Landroidx/compose/ui/focus/FocusInvalidationManager;", "focusInvalidationManager", "Landroidx/compose/ui/Modifier;", "e", "Landroidx/compose/ui/Modifier;", NotificationBundleProcessor.PUSH_MINIFIED_BUTTONS_LIST, "()Landroidx/compose/ui/Modifier;", "modifier", "Landroidx/collection/MutableLongSet;", "Landroidx/collection/MutableLongSet;", "keysCurrentlyDown", "Landroidx/collection/MutableObjectList;", "Landroidx/compose/ui/focus/FocusListener;", "Landroidx/collection/MutableObjectList;", "()Landroidx/collection/MutableObjectList;", "listeners", "value", "l", ViewDeviceOrientationData.DEVICE_ORIENTATION_Z, "activeFocusTargetNode", "Z", "t", "H", "isFocusCaptured", "Landroidx/compose/ui/focus/FocusState;", "w", "()Landroidx/compose/ui/focus/FocusState;", "rootState", "ui"}, k = 1, mv = {2, 0, 0}, xi = 48)
@SourceDebugExtension
public final class FocusOwnerImpl implements FocusOwner {

    /* JADX INFO: renamed from: a, reason: collision with root package name and from kotlin metadata */
    public final PlatformFocusOwner platformFocusOwner;

    /* JADX INFO: renamed from: b, reason: from kotlin metadata */
    public final Owner owner;

    /* JADX INFO: renamed from: d, reason: from kotlin metadata */
    public final FocusInvalidationManager focusInvalidationManager;

    /* JADX INFO: renamed from: f, reason: from kotlin metadata */
    public MutableLongSet keysCurrentlyDown;

    /* JADX INFO: renamed from: h, reason: from kotlin metadata */
    public FocusTargetNode activeFocusTargetNode;

    /* JADX INFO: renamed from: i, reason: from kotlin metadata */
    public boolean isFocusCaptured;

    /* JADX INFO: renamed from: c, reason: from kotlin metadata */
    public FocusTargetNode rootFocusNode = new FocusTargetNode(Focusability.INSTANCE.b(), false, null, null, 14, null);

    /* JADX INFO: renamed from: e, reason: from kotlin metadata */
    public final Modifier modifier = new ModifierNodeElement<FocusTargetNode>() { // from class: androidx.compose.ui.focus.FocusOwnerImpl$modifier$1
        @Override // androidx.compose.ui.node.ModifierNodeElement
        /* JADX INFO: renamed from: d, reason: merged with bridge method [inline-methods] */
        public FocusTargetNode a() {
            return this.f3701a.getRootFocusNode();
        }

        @Override // androidx.compose.ui.node.ModifierNodeElement
        /* JADX INFO: renamed from: e, reason: merged with bridge method [inline-methods] */
        public void b(FocusTargetNode node) {
        }

        public boolean equals(Object other) {
            return other == this;
        }

        public int hashCode() {
            return this.f3701a.getRootFocusNode().hashCode();
        }
    };

    /* JADX INFO: renamed from: g, reason: from kotlin metadata */
    public final MutableObjectList listeners = new MutableObjectList(1);

    @Metadata(k = 3, mv = {2, 0, 0}, xi = 48)
    public static final /* synthetic */ class WhenMappings {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final /* synthetic */ int[] f3700a;

        static {
            int[] iArr = new int[CustomDestinationResult.values().length];
            try {
                iArr[CustomDestinationResult.Redirected.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                iArr[CustomDestinationResult.Cancelled.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            try {
                iArr[CustomDestinationResult.RedirectCancelled.ordinal()] = 3;
            } catch (NoSuchFieldError unused3) {
            }
            try {
                iArr[CustomDestinationResult.None.ordinal()] = 4;
            } catch (NoSuchFieldError unused4) {
            }
            f3700a = iArr;
        }
    }

    public FocusOwnerImpl(PlatformFocusOwner platformFocusOwner, Owner owner) {
        this.platformFocusOwner = platformFocusOwner;
        this.owner = owner;
        this.focusInvalidationManager = new FocusInvalidationManager(this, owner);
    }

    @Override // androidx.compose.ui.focus.FocusOwner
    public void A() {
        FocusTransactionsKt.b(this.rootFocusNode, true, true);
        if (!ComposeUiFlags.isOptimizedFocusEventDispatchEnabled || l() == null) {
            return;
        }
        FocusTargetNode focusTargetNodeL = l();
        z(null);
        if (focusTargetNodeL != null) {
            focusTargetNodeL.G3(FocusStateImpl.Active, FocusStateImpl.Inactive);
        }
    }

    @Override // androidx.compose.ui.focus.FocusManager
    public void B(boolean force) {
        v(force, true, true, FocusDirection.INSTANCE.c());
    }

    @Override // androidx.compose.ui.focus.FocusOwner
    public Boolean C(int focusDirection, Rect focusedRect, final Function1 onFound) {
        final FocusTargetNode focusTargetNodeE = E();
        MutableVector mutableVector = null;
        if (focusTargetNodeE != null) {
            FocusRequester focusRequesterA = FocusTraversalKt.a(focusTargetNodeE, focusDirection, this.owner.getLayoutDirection());
            FocusRequester.Companion companion = FocusRequester.INSTANCE;
            if (Intrinsics.e(focusRequesterA, companion.a())) {
                return null;
            }
            if (Intrinsics.e(focusRequesterA, companion.c())) {
                FocusTargetNode focusTargetNodeE2 = E();
                if (focusTargetNodeE2 != null) {
                    return (Boolean) onFound.invoke(focusTargetNodeE2);
                }
                return null;
            }
            if (!Intrinsics.e(focusRequesterA, companion.b())) {
                if (!ComposeUiFlags.isRequestFocusOnNonFocusableFocusTargetEnabled) {
                    return Boolean.valueOf(focusRequesterA.d(onFound));
                }
                if (focusRequesterA == companion.b()) {
                    throw new IllegalStateException("\n    Please check whether the focusRequester is FocusRequester.Cancel or FocusRequester.Default\n    before invoking any functions on the focusRequester.\n");
                }
                if (focusRequesterA == companion.a()) {
                    throw new IllegalStateException("\n    Please check whether the focusRequester is FocusRequester.Cancel or FocusRequester.Default\n    before invoking any functions on the focusRequester.\n");
                }
                boolean z = false;
                if (focusRequesterA.getFocusRequesterNodes().getSize() == 0) {
                    System.out.println((Object) "FocusRelatedWarning: \n   FocusRequester is not initialized. Here are some possible fixes:\n\n   1. Remember the FocusRequester: val focusRequester = remember { FocusRequester() }\n   2. Did you forget to add a Modifier.focusRequester() ?\n   3. Are you attempting to request focus during composition? Focus requests should be made in\n   response to some event. Eg Modifier.clickable { focusRequester.requestFocus() }\n");
                } else {
                    MutableVector focusRequesterNodes = focusRequesterA.getFocusRequesterNodes();
                    Object[] objArr = focusRequesterNodes.com.adapty.ui.internal.mapping.viewconfig.ViewConfigurationScreenMapper.CONTENT java.lang.String;
                    int size = focusRequesterNodes.getSize();
                    int i = 0;
                    boolean z2 = false;
                    while (i < size) {
                        FocusRequesterModifierNode focusRequesterModifierNode = (FocusRequesterModifierNode) objArr[i];
                        int iA = NodeKind.a(1024);
                        if (!focusRequesterModifierNode.getNode().getIsAttached()) {
                            InlineClassHelperKt.c("visitChildren called on an unattached node");
                        }
                        MutableVector mutableVector2 = new MutableVector(new Modifier.Node[16], 0);
                        Modifier.Node child = focusRequesterModifierNode.getNode().getChild();
                        if (child == null) {
                            DelegatableNodeKt.c(mutableVector2, focusRequesterModifierNode.getNode(), false);
                        } else {
                            mutableVector2.d(child);
                        }
                        while (mutableVector2.getSize() != 0) {
                            Modifier.Node nodeJ = (Modifier.Node) mutableVector2.B(mutableVector2.getSize() - 1);
                            if ((nodeJ.getAggregateChildKindSet() & iA) == 0) {
                                DelegatableNodeKt.c(mutableVector2, nodeJ, false);
                            } else {
                                while (nodeJ != null) {
                                    if ((nodeJ.getKindSet() & iA) != 0) {
                                        MutableVector mutableVector3 = mutableVector;
                                        while (nodeJ != null) {
                                            if (nodeJ instanceof FocusTargetNode) {
                                                if (((Boolean) onFound.invoke((FocusTargetNode) nodeJ)).booleanValue()) {
                                                    z2 = true;
                                                    break;
                                                }
                                            } else {
                                                if ((nodeJ.getKindSet() & iA) != 0 && (nodeJ instanceof DelegatingNode)) {
                                                    int i2 = 0;
                                                    for (Modifier.Node delegate = ((DelegatingNode) nodeJ).getDelegate(); delegate != null; delegate = delegate.getChild()) {
                                                        if ((delegate.getKindSet() & iA) != 0) {
                                                            i2++;
                                                            if (i2 == 1) {
                                                                nodeJ = delegate;
                                                            } else {
                                                                if (mutableVector3 == null) {
                                                                    mutableVector3 = new MutableVector(new Modifier.Node[16], 0);
                                                                }
                                                                if (nodeJ != null) {
                                                                    mutableVector3.d(nodeJ);
                                                                    nodeJ = null;
                                                                }
                                                                mutableVector3.d(delegate);
                                                            }
                                                        }
                                                    }
                                                    if (i2 == 1) {
                                                    }
                                                }
                                                mutableVector = null;
                                            }
                                            nodeJ = DelegatableNodeKt.j(mutableVector3);
                                            mutableVector = null;
                                        }
                                        break;
                                    }
                                    nodeJ = nodeJ.getChild();
                                    mutableVector = null;
                                }
                            }
                        }
                        i++;
                        mutableVector = null;
                    }
                    z = z2;
                }
                return Boolean.valueOf(z);
            }
        } else {
            focusTargetNodeE = null;
        }
        return FocusTraversalKt.e(this.rootFocusNode, focusDirection, this.owner.getLayoutDirection(), focusedRect, new Function1<FocusTargetNode, Boolean>() { // from class: androidx.compose.ui.focus.FocusOwnerImpl$focusSearch$1
            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            /* JADX WARN: Multi-variable type inference failed */
            {
                super(1);
            }

            @Override // kotlin.jvm.functions.Function1
            public final Boolean invoke(FocusTargetNode focusTargetNode) {
                boolean zBooleanValue;
                if (Intrinsics.e(focusTargetNode, focusTargetNodeE)) {
                    zBooleanValue = false;
                } else {
                    if (Intrinsics.e(focusTargetNode, this.getRootFocusNode())) {
                        throw new IllegalStateException("Focus search landed at the root.");
                    }
                    zBooleanValue = ((Boolean) onFound.invoke(focusTargetNode)).booleanValue();
                }
                return Boolean.valueOf(zBooleanValue);
            }
        });
    }

    public final boolean D(boolean forced, boolean refreshFocusEvents) {
        NodeChain nodes;
        if (l() == null) {
            return true;
        }
        if (getIsFocusCaptured() && !forced) {
            return false;
        }
        FocusTargetNode focusTargetNodeL = l();
        z(null);
        if (refreshFocusEvents && focusTargetNodeL != null) {
            focusTargetNodeL.G3(getIsFocusCaptured() ? FocusStateImpl.Captured : FocusStateImpl.Active, FocusStateImpl.Inactive);
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
                            MutableVector mutableVector = null;
                            Modifier.Node nodeJ = parent;
                            while (nodeJ != null) {
                                if (nodeJ instanceof FocusTargetNode) {
                                    ((FocusTargetNode) nodeJ).G3(FocusStateImpl.ActiveParent, FocusStateImpl.Inactive);
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
        return true;
    }

    public final FocusTargetNode E() {
        return FocusTraversalKt.b(this.rootFocusNode);
    }

    /* JADX INFO: renamed from: F, reason: from getter */
    public final FocusTargetNode getRootFocusNode() {
        return this.rootFocusNode;
    }

    public final Modifier.Node G(DelegatableNode delegatableNode) {
        int iA = NodeKind.a(1024) | NodeKind.a(8192);
        if (!delegatableNode.getNode().getIsAttached()) {
            InlineClassHelperKt.c("visitLocalDescendants called on an unattached node");
        }
        Modifier.Node node = delegatableNode.getNode();
        Modifier.Node node2 = null;
        if ((node.getAggregateChildKindSet() & iA) != 0) {
            for (Modifier.Node child = node.getChild(); child != null; child = child.getChild()) {
                if ((child.getKindSet() & iA) != 0) {
                    if ((NodeKind.a(1024) & child.getKindSet()) != 0) {
                        return node2;
                    }
                    node2 = child;
                }
            }
        }
        return node2;
    }

    public void H(boolean z) {
        if (!((z && l() == null) ? false : true)) {
            InlineClassHelperKt.a("Cannot capture focus when the active focus target node is unset");
        }
        this.isFocusCaptured = z;
    }

    public boolean I(final int focusDirection, Rect previouslyFocusedRect) {
        Boolean boolC = C(focusDirection, previouslyFocusedRect, new Function1<FocusTargetNode, Boolean>() { // from class: androidx.compose.ui.focus.FocusOwnerImpl$takeFocus$1
            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            {
                super(1);
            }

            @Override // kotlin.jvm.functions.Function1
            public final Boolean invoke(FocusTargetNode focusTargetNode) {
                return Boolean.valueOf(focusTargetNode.Z(focusDirection));
            }
        });
        if (boolC != null) {
            return boolC.booleanValue();
        }
        return false;
    }

    public final boolean J(KeyEvent keyEvent) {
        long jA = KeyEvent_androidKt.a(keyEvent);
        int iB = KeyEvent_androidKt.b(keyEvent);
        KeyEventType.Companion companion = KeyEventType.INSTANCE;
        if (KeyEventType.f(iB, companion.a())) {
            MutableLongSet mutableLongSet = this.keysCurrentlyDown;
            if (mutableLongSet == null) {
                mutableLongSet = new MutableLongSet(3);
                this.keysCurrentlyDown = mutableLongSet;
            }
            mutableLongSet.l(jA);
        } else if (KeyEventType.f(iB, companion.b())) {
            MutableLongSet mutableLongSet2 = this.keysCurrentlyDown;
            if (mutableLongSet2 == null || !mutableLongSet2.a(jA)) {
                return false;
            }
            MutableLongSet mutableLongSet3 = this.keysCurrentlyDown;
            if (mutableLongSet3 != null) {
                mutableLongSet3.m(jA);
            }
        }
        return true;
    }

    @Override // androidx.compose.ui.focus.FocusOwner
    public void a() {
        this.platformFocusOwner.a();
    }

    @Override // androidx.compose.ui.focus.FocusOwner
    public void b() {
        this.platformFocusOwner.b();
    }

    @Override // androidx.compose.ui.focus.FocusOwner
    public boolean c(FocusDirection focusDirection, Rect previouslyFocusedRect) {
        return this.platformFocusOwner.c(focusDirection, previouslyFocusedRect);
    }

    @Override // androidx.compose.ui.focus.FocusOwner
    public Rect d() {
        FocusTargetNode focusTargetNodeE = E();
        if (focusTargetNodeE != null) {
            return FocusTraversalKt.d(focusTargetNodeE);
        }
        return null;
    }

    @Override // androidx.compose.ui.focus.FocusOwner
    /* JADX INFO: renamed from: e, reason: from getter */
    public MutableObjectList getListeners() {
        return this.listeners;
    }

    @Override // androidx.compose.ui.focus.FocusOwner
    public void f(FocusEventModifierNode node) {
        this.focusInvalidationManager.f(node);
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r10v10 */
    /* JADX WARN: Type inference failed for: r10v11, types: [androidx.compose.runtime.collection.MutableVector] */
    /* JADX WARN: Type inference failed for: r10v12 */
    /* JADX WARN: Type inference failed for: r10v13 */
    /* JADX WARN: Type inference failed for: r10v14, types: [androidx.compose.runtime.collection.MutableVector] */
    /* JADX WARN: Type inference failed for: r10v16 */
    /* JADX WARN: Type inference failed for: r10v17 */
    /* JADX WARN: Type inference failed for: r10v18 */
    /* JADX WARN: Type inference failed for: r10v19 */
    /* JADX WARN: Type inference failed for: r10v8 */
    /* JADX WARN: Type inference failed for: r10v9 */
    /* JADX WARN: Type inference failed for: r11v13 */
    /* JADX WARN: Type inference failed for: r9v11 */
    /* JADX WARN: Type inference failed for: r9v12, types: [androidx.compose.ui.Modifier$Node] */
    /* JADX WARN: Type inference failed for: r9v13 */
    /* JADX WARN: Type inference failed for: r9v14, types: [androidx.compose.ui.Modifier$Node] */
    /* JADX WARN: Type inference failed for: r9v15, types: [java.lang.Object] */
    /* JADX WARN: Type inference failed for: r9v16 */
    /* JADX WARN: Type inference failed for: r9v17 */
    /* JADX WARN: Type inference failed for: r9v18 */
    /* JADX WARN: Type inference failed for: r9v19 */
    /* JADX WARN: Type inference failed for: r9v2 */
    /* JADX WARN: Type inference failed for: r9v20 */
    /* JADX WARN: Type inference failed for: r9v21 */
    /* JADX WARN: Type inference failed for: r9v3 */
    @Override // androidx.compose.ui.focus.FocusOwner
    public boolean g(IndirectPointerEvent event) {
        IndirectPointerInputModifierNode indirectPointerInputModifierNode;
        int size;
        int size2;
        NodeChain nodes;
        ?? J;
        NodeChain nodes2;
        if (this.focusInvalidationManager.getIsInvalidationScheduled()) {
            System.out.println((Object) "FocusRelatedWarning: Dispatching indirect pointer event while the focus system is invalidated.");
            return false;
        }
        FocusTargetNode focusTargetNodeL = l();
        if (focusTargetNodeL != null) {
            int iA = NodeKind.a(2097152);
            if (!focusTargetNodeL.getNode().getIsAttached()) {
                InlineClassHelperKt.c("visitAncestors called on an unattached node");
            }
            Modifier.Node node = focusTargetNodeL.getNode();
            LayoutNode layoutNodeQ = DelegatableNodeKt.q(focusTargetNodeL);
            loop0: while (true) {
                if (layoutNodeQ == null) {
                    J = 0;
                    break;
                }
                if ((layoutNodeQ.getNodes().getHead().getAggregateChildKindSet() & iA) != 0) {
                    while (node != null) {
                        if ((node.getKindSet() & iA) != 0) {
                            ?? mutableVector = 0;
                            J = node;
                            while (J != 0) {
                                if (J instanceof IndirectPointerInputModifierNode) {
                                    break loop0;
                                }
                                if ((J.getKindSet() & iA) != 0 && (J instanceof DelegatingNode)) {
                                    Modifier.Node delegate = ((DelegatingNode) J).getDelegate();
                                    int i = 0;
                                    while (delegate != null) {
                                        if ((delegate.getKindSet() & iA) != 0) {
                                            i++;
                                            if (i == 1) {
                                                J = J;
                                                mutableVector = mutableVector;
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
                                        } else {
                                            J = J;
                                            mutableVector = mutableVector;
                                        }
                                        delegate = delegate.getChild();
                                        J = J;
                                        mutableVector = mutableVector;
                                    }
                                    if (i == 1) {
                                        J = J;
                                        mutableVector = mutableVector;
                                    } else {
                                        J = J;
                                        mutableVector = mutableVector;
                                    }
                                }
                                J = DelegatableNodeKt.j(mutableVector);
                            }
                        }
                        node = node.getParent();
                    }
                }
                layoutNodeQ = layoutNodeQ.D0();
                node = (layoutNodeQ == null || (nodes2 = layoutNodeQ.getNodes()) == null) ? null : nodes2.getTail();
            }
            indirectPointerInputModifierNode = (IndirectPointerInputModifierNode) J;
        } else {
            indirectPointerInputModifierNode = null;
        }
        if (indirectPointerInputModifierNode != null) {
            int iA2 = NodeKind.a(2097152);
            if (!indirectPointerInputModifierNode.getNode().getIsAttached()) {
                InlineClassHelperKt.c("visitAncestors called on an unattached node");
            }
            Modifier.Node parent = indirectPointerInputModifierNode.getNode().getParent();
            LayoutNode layoutNodeQ2 = DelegatableNodeKt.q(indirectPointerInputModifierNode);
            ArrayList arrayList = null;
            while (layoutNodeQ2 != null) {
                if ((layoutNodeQ2.getNodes().getHead().getAggregateChildKindSet() & iA2) != 0) {
                    while (parent != null) {
                        if ((parent.getKindSet() & iA2) != 0) {
                            Modifier.Node nodeJ = parent;
                            MutableVector mutableVector2 = null;
                            while (nodeJ != null) {
                                if (nodeJ instanceof IndirectPointerInputModifierNode) {
                                    if (arrayList == null) {
                                        arrayList = new ArrayList();
                                    }
                                    arrayList.add(nodeJ);
                                } else if ((nodeJ.getKindSet() & iA2) != 0 && (nodeJ instanceof DelegatingNode)) {
                                    int i2 = 0;
                                    for (Modifier.Node delegate2 = ((DelegatingNode) nodeJ).getDelegate(); delegate2 != null; delegate2 = delegate2.getChild()) {
                                        if ((delegate2.getKindSet() & iA2) != 0) {
                                            i2++;
                                            if (i2 == 1) {
                                                nodeJ = delegate2;
                                            } else {
                                                if (mutableVector2 == null) {
                                                    mutableVector2 = new MutableVector(new Modifier.Node[16], 0);
                                                }
                                                if (nodeJ != null) {
                                                    mutableVector2.d(nodeJ);
                                                    nodeJ = null;
                                                }
                                                mutableVector2.d(delegate2);
                                            }
                                        }
                                    }
                                    if (i2 == 1) {
                                    }
                                }
                                nodeJ = DelegatableNodeKt.j(mutableVector2);
                            }
                        }
                        parent = parent.getParent();
                    }
                }
                layoutNodeQ2 = layoutNodeQ2.D0();
                parent = (layoutNodeQ2 == null || (nodes = layoutNodeQ2.getNodes()) == null) ? null : nodes.getTail();
            }
            if (arrayList != null && (size2 = arrayList.size() - 1) >= 0) {
                while (true) {
                    int i3 = size2 - 1;
                    ((IndirectPointerInputModifierNode) arrayList.get(size2)).x0(event, PointerEventPass.Initial);
                    if (i3 < 0) {
                        break;
                    }
                    size2 = i3;
                }
            }
            indirectPointerInputModifierNode.x0(event, PointerEventPass.Initial);
            indirectPointerInputModifierNode.x0(event, PointerEventPass.Main);
            if (arrayList != null) {
                int size3 = arrayList.size();
                for (int i4 = 0; i4 < size3; i4++) {
                    ((IndirectPointerInputModifierNode) arrayList.get(i4)).x0(event, PointerEventPass.Main);
                }
            }
            if (arrayList != null && (size = arrayList.size() - 1) >= 0) {
                while (true) {
                    int i5 = size - 1;
                    ((IndirectPointerInputModifierNode) arrayList.get(size)).x0(event, PointerEventPass.Final);
                    if (i5 < 0) {
                        break;
                    }
                    size = i5;
                }
            }
            indirectPointerInputModifierNode.x0(event, PointerEventPass.Final);
        }
        List changes = event.getChanges();
        int size4 = changes.size();
        for (int i6 = 0; i6 < size4; i6++) {
            if (((IndirectPointerInputChange) changes.get(i6)).getIsConsumed()) {
                return true;
            }
        }
        return false;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r2v0, types: [T, java.lang.Boolean] */
    @Override // androidx.compose.ui.focus.FocusOwner
    public boolean h(final int focusDirection, boolean wrapAroundForOneDimensionalFocus) {
        FocusTargetNode focusTargetNodeL;
        if ((ComposeUiFlags.isViewFocusFixEnabled || (ComposeUiFlags.isBypassUnfocusableComposeViewEnabled && (focusTargetNodeL = l()) != null && focusTargetNodeL.getIsInteropViewHost())) && this.platformFocusOwner.e(focusDirection)) {
            return true;
        }
        final Ref.ObjectRef objectRef = new Ref.ObjectRef();
        objectRef.element = Boolean.FALSE;
        FocusTargetNode focusTargetNodeL2 = l();
        Boolean boolC = C(focusDirection, this.platformFocusOwner.getEmbeddedViewFocusRect(), new Function1<FocusTargetNode, Boolean>() { // from class: androidx.compose.ui.focus.FocusOwnerImpl$moveFocus$focusSearchSuccess$1
            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            {
                super(1);
            }

            /* JADX WARN: Type inference failed for: r3v2, types: [T, java.lang.Boolean] */
            @Override // kotlin.jvm.functions.Function1
            public final Boolean invoke(FocusTargetNode focusTargetNode) {
                objectRef.element = Boolean.valueOf(focusTargetNode.Z(focusDirection));
                return objectRef.element;
            }
        });
        if (Intrinsics.e(boolC, Boolean.TRUE) && focusTargetNodeL2 != l()) {
            return true;
        }
        if (boolC == null || objectRef.element == 0) {
            return false;
        }
        if (boolC.booleanValue() && ((Boolean) objectRef.element).booleanValue()) {
            return true;
        }
        if (FocusOwnerImplKt.a(focusDirection) && wrapAroundForOneDimensionalFocus) {
            return v(false, true, false, focusDirection) && I(focusDirection, null);
        }
        if (ComposeUiFlags.isViewFocusFixEnabled || ComposeUiFlags.isBypassUnfocusableComposeViewEnabled) {
            return false;
        }
        return this.platformFocusOwner.e(focusDirection);
    }

    @Override // androidx.compose.ui.focus.FocusManager
    public boolean i(int focusDirection) {
        return h(focusDirection, true);
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r10v15 */
    /* JADX WARN: Type inference failed for: r10v16 */
    /* JADX WARN: Type inference failed for: r10v17 */
    /* JADX WARN: Type inference failed for: r10v18, types: [androidx.compose.runtime.collection.MutableVector] */
    /* JADX WARN: Type inference failed for: r10v19 */
    /* JADX WARN: Type inference failed for: r10v20 */
    /* JADX WARN: Type inference failed for: r10v21, types: [androidx.compose.runtime.collection.MutableVector] */
    /* JADX WARN: Type inference failed for: r10v23 */
    /* JADX WARN: Type inference failed for: r10v24 */
    /* JADX WARN: Type inference failed for: r10v25 */
    /* JADX WARN: Type inference failed for: r10v26 */
    /* JADX WARN: Type inference failed for: r11v16 */
    /* JADX WARN: Type inference failed for: r2v13 */
    /* JADX WARN: Type inference failed for: r2v14, types: [androidx.compose.ui.Modifier$Node] */
    /* JADX WARN: Type inference failed for: r2v15, types: [java.lang.Object] */
    /* JADX WARN: Type inference failed for: r2v16 */
    /* JADX WARN: Type inference failed for: r2v17 */
    /* JADX WARN: Type inference failed for: r2v18 */
    /* JADX WARN: Type inference failed for: r2v19 */
    /* JADX WARN: Type inference failed for: r2v22 */
    /* JADX WARN: Type inference failed for: r2v23, types: [androidx.compose.ui.Modifier$Node] */
    /* JADX WARN: Type inference failed for: r2v24, types: [java.lang.Object] */
    /* JADX WARN: Type inference failed for: r2v25 */
    /* JADX WARN: Type inference failed for: r2v26 */
    /* JADX WARN: Type inference failed for: r2v27 */
    /* JADX WARN: Type inference failed for: r2v28 */
    /* JADX WARN: Type inference failed for: r2v4, types: [androidx.compose.ui.Modifier$Node] */
    /* JADX WARN: Type inference failed for: r2v42 */
    /* JADX WARN: Type inference failed for: r2v43 */
    /* JADX WARN: Type inference failed for: r2v44 */
    /* JADX WARN: Type inference failed for: r2v45 */
    /* JADX WARN: Type inference failed for: r2v5, types: [androidx.compose.ui.Modifier$Node] */
    /* JADX WARN: Type inference failed for: r2v6, types: [androidx.compose.ui.Modifier$Node] */
    /* JADX WARN: Type inference failed for: r2v7, types: [androidx.compose.ui.Modifier$Node] */
    /* JADX WARN: Type inference failed for: r3v12 */
    /* JADX WARN: Type inference failed for: r3v13, types: [androidx.compose.runtime.collection.MutableVector] */
    /* JADX WARN: Type inference failed for: r3v14 */
    /* JADX WARN: Type inference failed for: r3v15 */
    /* JADX WARN: Type inference failed for: r3v16, types: [androidx.compose.runtime.collection.MutableVector] */
    /* JADX WARN: Type inference failed for: r3v18 */
    /* JADX WARN: Type inference failed for: r3v19, types: [androidx.compose.runtime.collection.MutableVector] */
    /* JADX WARN: Type inference failed for: r3v20 */
    /* JADX WARN: Type inference failed for: r3v21 */
    /* JADX WARN: Type inference failed for: r3v22, types: [androidx.compose.runtime.collection.MutableVector] */
    /* JADX WARN: Type inference failed for: r3v26 */
    /* JADX WARN: Type inference failed for: r3v27 */
    /* JADX WARN: Type inference failed for: r3v28 */
    /* JADX WARN: Type inference failed for: r3v29 */
    /* JADX WARN: Type inference failed for: r3v30 */
    /* JADX WARN: Type inference failed for: r3v31 */
    /* JADX WARN: Type inference failed for: r3v32 */
    /* JADX WARN: Type inference failed for: r3v33 */
    /* JADX WARN: Type inference failed for: r3v5 */
    /* JADX WARN: Type inference failed for: r3v6 */
    /* JADX WARN: Type inference failed for: r3v7 */
    /* JADX WARN: Type inference failed for: r3v8 */
    /* JADX WARN: Type inference failed for: r8v13 */
    /* JADX WARN: Type inference failed for: r8v4 */
    /* JADX WARN: Type inference failed for: r9v15 */
    /* JADX WARN: Type inference failed for: r9v16, types: [androidx.compose.ui.Modifier$Node] */
    /* JADX WARN: Type inference failed for: r9v17 */
    /* JADX WARN: Type inference failed for: r9v18, types: [androidx.compose.ui.Modifier$Node] */
    /* JADX WARN: Type inference failed for: r9v19, types: [java.lang.Object] */
    /* JADX WARN: Type inference failed for: r9v20 */
    /* JADX WARN: Type inference failed for: r9v21 */
    /* JADX WARN: Type inference failed for: r9v22 */
    /* JADX WARN: Type inference failed for: r9v23 */
    /* JADX WARN: Type inference failed for: r9v24 */
    /* JADX WARN: Type inference failed for: r9v25 */
    /* JADX WARN: Type inference failed for: r9v6 */
    /* JADX WARN: Type inference failed for: r9v7 */
    @Override // androidx.compose.ui.focus.FocusOwner
    public boolean k(KeyEvent keyEvent) {
        SoftKeyboardInterceptionModifierNode softKeyboardInterceptionModifierNode;
        int size;
        NodeChain nodes;
        ?? J;
        NodeChain nodes2;
        if (this.focusInvalidationManager.getIsInvalidationScheduled()) {
            System.out.println((Object) "FocusRelatedWarning: Dispatching intercepted soft keyboard event while the focus system is invalidated.");
            return false;
        }
        FocusTargetNode focusTargetNodeB = FocusTraversalKt.b(this.rootFocusNode);
        if (focusTargetNodeB != null) {
            int iA = NodeKind.a(131072);
            if (!focusTargetNodeB.getNode().getIsAttached()) {
                InlineClassHelperKt.c("visitAncestors called on an unattached node");
            }
            Modifier.Node node = focusTargetNodeB.getNode();
            LayoutNode layoutNodeQ = DelegatableNodeKt.q(focusTargetNodeB);
            loop0: while (true) {
                if (layoutNodeQ == null) {
                    J = 0;
                    break;
                }
                if ((layoutNodeQ.getNodes().getHead().getAggregateChildKindSet() & iA) != 0) {
                    while (node != null) {
                        if ((node.getKindSet() & iA) != 0) {
                            ?? mutableVector = 0;
                            J = node;
                            while (J != 0) {
                                if (J instanceof SoftKeyboardInterceptionModifierNode) {
                                    break loop0;
                                }
                                if ((J.getKindSet() & iA) != 0 && (J instanceof DelegatingNode)) {
                                    Modifier.Node delegate = ((DelegatingNode) J).getDelegate();
                                    int i = 0;
                                    while (delegate != null) {
                                        if ((delegate.getKindSet() & iA) != 0) {
                                            i++;
                                            if (i == 1) {
                                                J = J;
                                                mutableVector = mutableVector;
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
                                        } else {
                                            J = J;
                                            mutableVector = mutableVector;
                                        }
                                        delegate = delegate.getChild();
                                        J = J;
                                        mutableVector = mutableVector;
                                    }
                                    if (i == 1) {
                                        J = J;
                                        mutableVector = mutableVector;
                                    } else {
                                        J = J;
                                        mutableVector = mutableVector;
                                    }
                                }
                                J = DelegatableNodeKt.j(mutableVector);
                            }
                        }
                        node = node.getParent();
                    }
                }
                layoutNodeQ = layoutNodeQ.D0();
                node = (layoutNodeQ == null || (nodes2 = layoutNodeQ.getNodes()) == null) ? null : nodes2.getTail();
            }
            softKeyboardInterceptionModifierNode = (SoftKeyboardInterceptionModifierNode) J;
        } else {
            softKeyboardInterceptionModifierNode = null;
        }
        if (softKeyboardInterceptionModifierNode != null) {
            int iA2 = NodeKind.a(131072);
            if (!softKeyboardInterceptionModifierNode.getNode().getIsAttached()) {
                InlineClassHelperKt.c("visitAncestors called on an unattached node");
            }
            Modifier.Node parent = softKeyboardInterceptionModifierNode.getNode().getParent();
            LayoutNode layoutNodeQ2 = DelegatableNodeKt.q(softKeyboardInterceptionModifierNode);
            ArrayList arrayList = null;
            while (layoutNodeQ2 != null) {
                if ((layoutNodeQ2.getNodes().getHead().getAggregateChildKindSet() & iA2) != 0) {
                    while (parent != null) {
                        if ((parent.getKindSet() & iA2) != 0) {
                            Modifier.Node nodeJ = parent;
                            MutableVector mutableVector2 = null;
                            while (nodeJ != null) {
                                if (nodeJ instanceof SoftKeyboardInterceptionModifierNode) {
                                    if (arrayList == null) {
                                        arrayList = new ArrayList();
                                    }
                                    arrayList.add(nodeJ);
                                } else if ((nodeJ.getKindSet() & iA2) != 0 && (nodeJ instanceof DelegatingNode)) {
                                    int i2 = 0;
                                    for (Modifier.Node delegate2 = ((DelegatingNode) nodeJ).getDelegate(); delegate2 != null; delegate2 = delegate2.getChild()) {
                                        if ((delegate2.getKindSet() & iA2) != 0) {
                                            i2++;
                                            if (i2 == 1) {
                                                nodeJ = delegate2;
                                            } else {
                                                if (mutableVector2 == null) {
                                                    mutableVector2 = new MutableVector(new Modifier.Node[16], 0);
                                                }
                                                if (nodeJ != null) {
                                                    mutableVector2.d(nodeJ);
                                                    nodeJ = null;
                                                }
                                                mutableVector2.d(delegate2);
                                            }
                                        }
                                    }
                                    if (i2 == 1) {
                                    }
                                }
                                nodeJ = DelegatableNodeKt.j(mutableVector2);
                            }
                        }
                        parent = parent.getParent();
                    }
                }
                layoutNodeQ2 = layoutNodeQ2.D0();
                parent = (layoutNodeQ2 == null || (nodes = layoutNodeQ2.getNodes()) == null) ? null : nodes.getTail();
            }
            if (arrayList != null && (size = arrayList.size() - 1) >= 0) {
                while (true) {
                    int i3 = size - 1;
                    if (((SoftKeyboardInterceptionModifierNode) arrayList.get(size)).g0(keyEvent)) {
                        return true;
                    }
                    if (i3 < 0) {
                        break;
                    }
                    size = i3;
                }
            }
            ?? node2 = softKeyboardInterceptionModifierNode.getNode();
            ?? mutableVector3 = 0;
            while (node2 != 0) {
                if (node2 instanceof SoftKeyboardInterceptionModifierNode) {
                    if (((SoftKeyboardInterceptionModifierNode) node2).g0(keyEvent)) {
                        return true;
                    }
                } else if ((node2.getKindSet() & iA2) != 0 && (node2 instanceof DelegatingNode)) {
                    Modifier.Node delegate3 = ((DelegatingNode) node2).getDelegate();
                    int i4 = 0;
                    while (delegate3 != null) {
                        if ((delegate3.getKindSet() & iA2) != 0) {
                            i4++;
                            if (i4 == 1) {
                                node2 = node2;
                                mutableVector3 = mutableVector3;
                                mutableVector3 = mutableVector3;
                                node2 = delegate3;
                            } else {
                                if (mutableVector3 == 0) {
                                    mutableVector3 = new MutableVector(new Modifier.Node[16], 0);
                                }
                                if (node2 != 0) {
                                    mutableVector3.d(node2);
                                    node2 = 0;
                                }
                                mutableVector3.d(delegate3);
                            }
                        } else {
                            node2 = node2;
                            mutableVector3 = mutableVector3;
                        }
                        delegate3 = delegate3.getChild();
                        node2 = node2;
                        mutableVector3 = mutableVector3;
                    }
                    if (i4 == 1) {
                        node2 = node2;
                        mutableVector3 = mutableVector3;
                    } else {
                        node2 = node2;
                        mutableVector3 = mutableVector3;
                    }
                }
                node2 = DelegatableNodeKt.j(mutableVector3);
            }
            ?? node3 = softKeyboardInterceptionModifierNode.getNode();
            ?? mutableVector4 = 0;
            while (node3 != 0) {
                if (node3 instanceof SoftKeyboardInterceptionModifierNode) {
                    if (((SoftKeyboardInterceptionModifierNode) node3).L0(keyEvent)) {
                        return true;
                    }
                } else if ((node3.getKindSet() & iA2) != 0 && (node3 instanceof DelegatingNode)) {
                    Modifier.Node delegate4 = ((DelegatingNode) node3).getDelegate();
                    int i5 = 0;
                    while (delegate4 != null) {
                        if ((delegate4.getKindSet() & iA2) != 0) {
                            i5++;
                            if (i5 == 1) {
                                node3 = node3;
                                mutableVector4 = mutableVector4;
                                mutableVector4 = mutableVector4;
                                node3 = delegate4;
                            } else {
                                if (mutableVector4 == 0) {
                                    mutableVector4 = new MutableVector(new Modifier.Node[16], 0);
                                }
                                if (node3 != 0) {
                                    mutableVector4.d(node3);
                                    node3 = 0;
                                }
                                mutableVector4.d(delegate4);
                            }
                        } else {
                            node3 = node3;
                            mutableVector4 = mutableVector4;
                        }
                        delegate4 = delegate4.getChild();
                        node3 = node3;
                        mutableVector4 = mutableVector4;
                    }
                    if (i5 == 1) {
                        node3 = node3;
                        mutableVector4 = mutableVector4;
                    } else {
                        node3 = node3;
                        mutableVector4 = mutableVector4;
                    }
                }
                node3 = DelegatableNodeKt.j(mutableVector4);
            }
            if (arrayList != null) {
                int size2 = arrayList.size();
                for (int i6 = 0; i6 < size2; i6++) {
                    if (((SoftKeyboardInterceptionModifierNode) arrayList.get(i6)).L0(keyEvent)) {
                        return true;
                    }
                }
            }
        }
        return false;
    }

    @Override // androidx.compose.ui.focus.FocusOwner
    public FocusTargetNode l() {
        FocusTargetNode focusTargetNode = this.activeFocusTargetNode;
        if (focusTargetNode == null || !focusTargetNode.getIsAttached()) {
            return null;
        }
        return this.activeFocusTargetNode;
    }

    @Override // androidx.compose.ui.focus.FocusOwner
    public void m(FocusTargetNode node) {
        this.focusInvalidationManager.g(node);
    }

    @Override // androidx.compose.ui.focus.FocusOwner
    public void n() {
        this.focusInvalidationManager.e();
    }

    @Override // androidx.compose.ui.focus.FocusOwner
    /* JADX INFO: renamed from: o, reason: from getter */
    public Modifier getModifier() {
        return this.modifier;
    }

    /* JADX WARN: Code duplicated, block: B:111:0x0184 A[Catch: all -> 0x001e, TryCatch #0 {all -> 0x001e, blocks: (B:3:0x000a, B:5:0x0013, B:10:0x0021, B:14:0x002b, B:17:0x0038, B:114:0x018c, B:116:0x019a, B:117:0x019d, B:119:0x01ac, B:122:0x01bd, B:126:0x01c8, B:129:0x01ce, B:130:0x01d3, B:150:0x0214, B:131:0x01d7, B:133:0x01de, B:135:0x01e2, B:137:0x01ec, B:139:0x01f3, B:141:0x01f6, B:143:0x01fc, B:145:0x0205, B:146:0x0209, B:147:0x020c, B:151:0x0219, B:152:0x021e, B:154:0x0224, B:156:0x022a, B:159:0x0235, B:161:0x023d, B:168:0x0254, B:169:0x0256, B:171:0x025d, B:173:0x0261, B:196:0x02aa, B:177:0x026d, B:179:0x0274, B:181:0x0278, B:183:0x0282, B:185:0x0289, B:187:0x028c, B:189:0x0292, B:191:0x029b, B:192:0x029f, B:193:0x02a2, B:197:0x02af, B:201:0x02bf, B:203:0x02c6, B:205:0x02ca, B:228:0x0313, B:209:0x02d6, B:211:0x02dd, B:213:0x02e1, B:215:0x02eb, B:217:0x02f2, B:219:0x02f5, B:221:0x02fb, B:223:0x0304, B:224:0x0308, B:225:0x030b, B:230:0x031a, B:232:0x0321, B:237:0x0333, B:238:0x0335, B:20:0x0040, B:22:0x004e, B:23:0x0051, B:25:0x005b, B:28:0x006c, B:32:0x0077, B:63:0x00d8, B:65:0x00dc, B:35:0x007d, B:37:0x0084, B:39:0x0088, B:41:0x0092, B:43:0x0099, B:45:0x009c, B:47:0x00a2, B:49:0x00ab, B:50:0x00af, B:51:0x00b2, B:54:0x00ba, B:55:0x00bf, B:56:0x00c4, B:58:0x00ca, B:60:0x00d0, B:66:0x00e2, B:68:0x00f2, B:69:0x00f5, B:71:0x0103, B:74:0x0114, B:78:0x011f, B:109:0x0180, B:111:0x0184, B:81:0x0125, B:83:0x012c, B:85:0x0130, B:87:0x013a, B:89:0x0141, B:91:0x0144, B:93:0x014a, B:95:0x0153, B:96:0x0157, B:97:0x015a, B:100:0x0162, B:101:0x0167, B:102:0x016c, B:104:0x0172, B:106:0x0178), top: B:243:0x000a }] */
    /* JADX WARN: Code duplicated, block: B:112:0x0189  */
    /* JADX WARN: Code duplicated, block: B:320:0x017f A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:321:0x0123 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:329:0x0167 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:66:0x00e2 A[Catch: all -> 0x001e, TryCatch #0 {all -> 0x001e, blocks: (B:3:0x000a, B:5:0x0013, B:10:0x0021, B:14:0x002b, B:17:0x0038, B:114:0x018c, B:116:0x019a, B:117:0x019d, B:119:0x01ac, B:122:0x01bd, B:126:0x01c8, B:129:0x01ce, B:130:0x01d3, B:150:0x0214, B:131:0x01d7, B:133:0x01de, B:135:0x01e2, B:137:0x01ec, B:139:0x01f3, B:141:0x01f6, B:143:0x01fc, B:145:0x0205, B:146:0x0209, B:147:0x020c, B:151:0x0219, B:152:0x021e, B:154:0x0224, B:156:0x022a, B:159:0x0235, B:161:0x023d, B:168:0x0254, B:169:0x0256, B:171:0x025d, B:173:0x0261, B:196:0x02aa, B:177:0x026d, B:179:0x0274, B:181:0x0278, B:183:0x0282, B:185:0x0289, B:187:0x028c, B:189:0x0292, B:191:0x029b, B:192:0x029f, B:193:0x02a2, B:197:0x02af, B:201:0x02bf, B:203:0x02c6, B:205:0x02ca, B:228:0x0313, B:209:0x02d6, B:211:0x02dd, B:213:0x02e1, B:215:0x02eb, B:217:0x02f2, B:219:0x02f5, B:221:0x02fb, B:223:0x0304, B:224:0x0308, B:225:0x030b, B:230:0x031a, B:232:0x0321, B:237:0x0333, B:238:0x0335, B:20:0x0040, B:22:0x004e, B:23:0x0051, B:25:0x005b, B:28:0x006c, B:32:0x0077, B:63:0x00d8, B:65:0x00dc, B:35:0x007d, B:37:0x0084, B:39:0x0088, B:41:0x0092, B:43:0x0099, B:45:0x009c, B:47:0x00a2, B:49:0x00ab, B:50:0x00af, B:51:0x00b2, B:54:0x00ba, B:55:0x00bf, B:56:0x00c4, B:58:0x00ca, B:60:0x00d0, B:66:0x00e2, B:68:0x00f2, B:69:0x00f5, B:71:0x0103, B:74:0x0114, B:78:0x011f, B:109:0x0180, B:111:0x0184, B:81:0x0125, B:83:0x012c, B:85:0x0130, B:87:0x013a, B:89:0x0141, B:91:0x0144, B:93:0x014a, B:95:0x0153, B:96:0x0157, B:97:0x015a, B:100:0x0162, B:101:0x0167, B:102:0x016c, B:104:0x0172, B:106:0x0178), top: B:243:0x000a }] */
    /* JADX WARN: Code duplicated, block: B:68:0x00f2 A[Catch: all -> 0x001e, TryCatch #0 {all -> 0x001e, blocks: (B:3:0x000a, B:5:0x0013, B:10:0x0021, B:14:0x002b, B:17:0x0038, B:114:0x018c, B:116:0x019a, B:117:0x019d, B:119:0x01ac, B:122:0x01bd, B:126:0x01c8, B:129:0x01ce, B:130:0x01d3, B:150:0x0214, B:131:0x01d7, B:133:0x01de, B:135:0x01e2, B:137:0x01ec, B:139:0x01f3, B:141:0x01f6, B:143:0x01fc, B:145:0x0205, B:146:0x0209, B:147:0x020c, B:151:0x0219, B:152:0x021e, B:154:0x0224, B:156:0x022a, B:159:0x0235, B:161:0x023d, B:168:0x0254, B:169:0x0256, B:171:0x025d, B:173:0x0261, B:196:0x02aa, B:177:0x026d, B:179:0x0274, B:181:0x0278, B:183:0x0282, B:185:0x0289, B:187:0x028c, B:189:0x0292, B:191:0x029b, B:192:0x029f, B:193:0x02a2, B:197:0x02af, B:201:0x02bf, B:203:0x02c6, B:205:0x02ca, B:228:0x0313, B:209:0x02d6, B:211:0x02dd, B:213:0x02e1, B:215:0x02eb, B:217:0x02f2, B:219:0x02f5, B:221:0x02fb, B:223:0x0304, B:224:0x0308, B:225:0x030b, B:230:0x031a, B:232:0x0321, B:237:0x0333, B:238:0x0335, B:20:0x0040, B:22:0x004e, B:23:0x0051, B:25:0x005b, B:28:0x006c, B:32:0x0077, B:63:0x00d8, B:65:0x00dc, B:35:0x007d, B:37:0x0084, B:39:0x0088, B:41:0x0092, B:43:0x0099, B:45:0x009c, B:47:0x00a2, B:49:0x00ab, B:50:0x00af, B:51:0x00b2, B:54:0x00ba, B:55:0x00bf, B:56:0x00c4, B:58:0x00ca, B:60:0x00d0, B:66:0x00e2, B:68:0x00f2, B:69:0x00f5, B:71:0x0103, B:74:0x0114, B:78:0x011f, B:109:0x0180, B:111:0x0184, B:81:0x0125, B:83:0x012c, B:85:0x0130, B:87:0x013a, B:89:0x0141, B:91:0x0144, B:93:0x014a, B:95:0x0153, B:96:0x0157, B:97:0x015a, B:100:0x0162, B:101:0x0167, B:102:0x016c, B:104:0x0172, B:106:0x0178), top: B:243:0x000a }] */
    /* JADX WARN: Code duplicated, block: B:71:0x0103 A[Catch: all -> 0x001e, TryCatch #0 {all -> 0x001e, blocks: (B:3:0x000a, B:5:0x0013, B:10:0x0021, B:14:0x002b, B:17:0x0038, B:114:0x018c, B:116:0x019a, B:117:0x019d, B:119:0x01ac, B:122:0x01bd, B:126:0x01c8, B:129:0x01ce, B:130:0x01d3, B:150:0x0214, B:131:0x01d7, B:133:0x01de, B:135:0x01e2, B:137:0x01ec, B:139:0x01f3, B:141:0x01f6, B:143:0x01fc, B:145:0x0205, B:146:0x0209, B:147:0x020c, B:151:0x0219, B:152:0x021e, B:154:0x0224, B:156:0x022a, B:159:0x0235, B:161:0x023d, B:168:0x0254, B:169:0x0256, B:171:0x025d, B:173:0x0261, B:196:0x02aa, B:177:0x026d, B:179:0x0274, B:181:0x0278, B:183:0x0282, B:185:0x0289, B:187:0x028c, B:189:0x0292, B:191:0x029b, B:192:0x029f, B:193:0x02a2, B:197:0x02af, B:201:0x02bf, B:203:0x02c6, B:205:0x02ca, B:228:0x0313, B:209:0x02d6, B:211:0x02dd, B:213:0x02e1, B:215:0x02eb, B:217:0x02f2, B:219:0x02f5, B:221:0x02fb, B:223:0x0304, B:224:0x0308, B:225:0x030b, B:230:0x031a, B:232:0x0321, B:237:0x0333, B:238:0x0335, B:20:0x0040, B:22:0x004e, B:23:0x0051, B:25:0x005b, B:28:0x006c, B:32:0x0077, B:63:0x00d8, B:65:0x00dc, B:35:0x007d, B:37:0x0084, B:39:0x0088, B:41:0x0092, B:43:0x0099, B:45:0x009c, B:47:0x00a2, B:49:0x00ab, B:50:0x00af, B:51:0x00b2, B:54:0x00ba, B:55:0x00bf, B:56:0x00c4, B:58:0x00ca, B:60:0x00d0, B:66:0x00e2, B:68:0x00f2, B:69:0x00f5, B:71:0x0103, B:74:0x0114, B:78:0x011f, B:109:0x0180, B:111:0x0184, B:81:0x0125, B:83:0x012c, B:85:0x0130, B:87:0x013a, B:89:0x0141, B:91:0x0144, B:93:0x014a, B:95:0x0153, B:96:0x0157, B:97:0x015a, B:100:0x0162, B:101:0x0167, B:102:0x016c, B:104:0x0172, B:106:0x0178), top: B:243:0x000a }] */
    /* JADX WARN: Code duplicated, block: B:73:0x0112 A[ADDED_TO_REGION, LOOP:15: B:73:0x0112->B:101:0x0167, LOOP_START, PHI: r10
      0x0112: PHI (r10v9 androidx.compose.ui.Modifier$Node) = (r10v4 androidx.compose.ui.Modifier$Node), (r10v10 androidx.compose.ui.Modifier$Node) binds: [B:72:0x0110, B:101:0x0167] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Code duplicated, block: B:74:0x0114 A[Catch: all -> 0x001e, TryCatch #0 {all -> 0x001e, blocks: (B:3:0x000a, B:5:0x0013, B:10:0x0021, B:14:0x002b, B:17:0x0038, B:114:0x018c, B:116:0x019a, B:117:0x019d, B:119:0x01ac, B:122:0x01bd, B:126:0x01c8, B:129:0x01ce, B:130:0x01d3, B:150:0x0214, B:131:0x01d7, B:133:0x01de, B:135:0x01e2, B:137:0x01ec, B:139:0x01f3, B:141:0x01f6, B:143:0x01fc, B:145:0x0205, B:146:0x0209, B:147:0x020c, B:151:0x0219, B:152:0x021e, B:154:0x0224, B:156:0x022a, B:159:0x0235, B:161:0x023d, B:168:0x0254, B:169:0x0256, B:171:0x025d, B:173:0x0261, B:196:0x02aa, B:177:0x026d, B:179:0x0274, B:181:0x0278, B:183:0x0282, B:185:0x0289, B:187:0x028c, B:189:0x0292, B:191:0x029b, B:192:0x029f, B:193:0x02a2, B:197:0x02af, B:201:0x02bf, B:203:0x02c6, B:205:0x02ca, B:228:0x0313, B:209:0x02d6, B:211:0x02dd, B:213:0x02e1, B:215:0x02eb, B:217:0x02f2, B:219:0x02f5, B:221:0x02fb, B:223:0x0304, B:224:0x0308, B:225:0x030b, B:230:0x031a, B:232:0x0321, B:237:0x0333, B:238:0x0335, B:20:0x0040, B:22:0x004e, B:23:0x0051, B:25:0x005b, B:28:0x006c, B:32:0x0077, B:63:0x00d8, B:65:0x00dc, B:35:0x007d, B:37:0x0084, B:39:0x0088, B:41:0x0092, B:43:0x0099, B:45:0x009c, B:47:0x00a2, B:49:0x00ab, B:50:0x00af, B:51:0x00b2, B:54:0x00ba, B:55:0x00bf, B:56:0x00c4, B:58:0x00ca, B:60:0x00d0, B:66:0x00e2, B:68:0x00f2, B:69:0x00f5, B:71:0x0103, B:74:0x0114, B:78:0x011f, B:109:0x0180, B:111:0x0184, B:81:0x0125, B:83:0x012c, B:85:0x0130, B:87:0x013a, B:89:0x0141, B:91:0x0144, B:93:0x014a, B:95:0x0153, B:96:0x0157, B:97:0x015a, B:100:0x0162, B:101:0x0167, B:102:0x016c, B:104:0x0172, B:106:0x0178), top: B:243:0x000a }] */
    /* JADX WARN: Code duplicated, block: B:76:0x011b  */
    /* JADX WARN: Code duplicated, block: B:78:0x011f A[Catch: all -> 0x001e, TryCatch #0 {all -> 0x001e, blocks: (B:3:0x000a, B:5:0x0013, B:10:0x0021, B:14:0x002b, B:17:0x0038, B:114:0x018c, B:116:0x019a, B:117:0x019d, B:119:0x01ac, B:122:0x01bd, B:126:0x01c8, B:129:0x01ce, B:130:0x01d3, B:150:0x0214, B:131:0x01d7, B:133:0x01de, B:135:0x01e2, B:137:0x01ec, B:139:0x01f3, B:141:0x01f6, B:143:0x01fc, B:145:0x0205, B:146:0x0209, B:147:0x020c, B:151:0x0219, B:152:0x021e, B:154:0x0224, B:156:0x022a, B:159:0x0235, B:161:0x023d, B:168:0x0254, B:169:0x0256, B:171:0x025d, B:173:0x0261, B:196:0x02aa, B:177:0x026d, B:179:0x0274, B:181:0x0278, B:183:0x0282, B:185:0x0289, B:187:0x028c, B:189:0x0292, B:191:0x029b, B:192:0x029f, B:193:0x02a2, B:197:0x02af, B:201:0x02bf, B:203:0x02c6, B:205:0x02ca, B:228:0x0313, B:209:0x02d6, B:211:0x02dd, B:213:0x02e1, B:215:0x02eb, B:217:0x02f2, B:219:0x02f5, B:221:0x02fb, B:223:0x0304, B:224:0x0308, B:225:0x030b, B:230:0x031a, B:232:0x0321, B:237:0x0333, B:238:0x0335, B:20:0x0040, B:22:0x004e, B:23:0x0051, B:25:0x005b, B:28:0x006c, B:32:0x0077, B:63:0x00d8, B:65:0x00dc, B:35:0x007d, B:37:0x0084, B:39:0x0088, B:41:0x0092, B:43:0x0099, B:45:0x009c, B:47:0x00a2, B:49:0x00ab, B:50:0x00af, B:51:0x00b2, B:54:0x00ba, B:55:0x00bf, B:56:0x00c4, B:58:0x00ca, B:60:0x00d0, B:66:0x00e2, B:68:0x00f2, B:69:0x00f5, B:71:0x0103, B:74:0x0114, B:78:0x011f, B:109:0x0180, B:111:0x0184, B:81:0x0125, B:83:0x012c, B:85:0x0130, B:87:0x013a, B:89:0x0141, B:91:0x0144, B:93:0x014a, B:95:0x0153, B:96:0x0157, B:97:0x015a, B:100:0x0162, B:101:0x0167, B:102:0x016c, B:104:0x0172, B:106:0x0178), top: B:243:0x000a }] */
    /* JADX WARN: Code duplicated, block: B:81:0x0125 A[Catch: all -> 0x001e, TryCatch #0 {all -> 0x001e, blocks: (B:3:0x000a, B:5:0x0013, B:10:0x0021, B:14:0x002b, B:17:0x0038, B:114:0x018c, B:116:0x019a, B:117:0x019d, B:119:0x01ac, B:122:0x01bd, B:126:0x01c8, B:129:0x01ce, B:130:0x01d3, B:150:0x0214, B:131:0x01d7, B:133:0x01de, B:135:0x01e2, B:137:0x01ec, B:139:0x01f3, B:141:0x01f6, B:143:0x01fc, B:145:0x0205, B:146:0x0209, B:147:0x020c, B:151:0x0219, B:152:0x021e, B:154:0x0224, B:156:0x022a, B:159:0x0235, B:161:0x023d, B:168:0x0254, B:169:0x0256, B:171:0x025d, B:173:0x0261, B:196:0x02aa, B:177:0x026d, B:179:0x0274, B:181:0x0278, B:183:0x0282, B:185:0x0289, B:187:0x028c, B:189:0x0292, B:191:0x029b, B:192:0x029f, B:193:0x02a2, B:197:0x02af, B:201:0x02bf, B:203:0x02c6, B:205:0x02ca, B:228:0x0313, B:209:0x02d6, B:211:0x02dd, B:213:0x02e1, B:215:0x02eb, B:217:0x02f2, B:219:0x02f5, B:221:0x02fb, B:223:0x0304, B:224:0x0308, B:225:0x030b, B:230:0x031a, B:232:0x0321, B:237:0x0333, B:238:0x0335, B:20:0x0040, B:22:0x004e, B:23:0x0051, B:25:0x005b, B:28:0x006c, B:32:0x0077, B:63:0x00d8, B:65:0x00dc, B:35:0x007d, B:37:0x0084, B:39:0x0088, B:41:0x0092, B:43:0x0099, B:45:0x009c, B:47:0x00a2, B:49:0x00ab, B:50:0x00af, B:51:0x00b2, B:54:0x00ba, B:55:0x00bf, B:56:0x00c4, B:58:0x00ca, B:60:0x00d0, B:66:0x00e2, B:68:0x00f2, B:69:0x00f5, B:71:0x0103, B:74:0x0114, B:78:0x011f, B:109:0x0180, B:111:0x0184, B:81:0x0125, B:83:0x012c, B:85:0x0130, B:87:0x013a, B:89:0x0141, B:91:0x0144, B:93:0x014a, B:95:0x0153, B:96:0x0157, B:97:0x015a, B:100:0x0162, B:101:0x0167, B:102:0x016c, B:104:0x0172, B:106:0x0178), top: B:243:0x000a }] */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r11v46 */
    /* JADX WARN: Type inference failed for: r5v10, types: [androidx.compose.ui.Modifier$Node] */
    /* JADX WARN: Type inference failed for: r5v16, types: [androidx.compose.ui.Modifier$Node] */
    /* JADX WARN: Type inference failed for: r5v17 */
    /* JADX WARN: Type inference failed for: r5v18, types: [java.lang.Object] */
    /* JADX WARN: Type inference failed for: r5v19 */
    /* JADX WARN: Type inference failed for: r5v20 */
    /* JADX WARN: Type inference failed for: r5v21 */
    /* JADX WARN: Type inference failed for: r5v23 */
    /* JADX WARN: Type inference failed for: r5v26, types: [androidx.compose.ui.Modifier$Node] */
    /* JADX WARN: Type inference failed for: r5v27 */
    /* JADX WARN: Type inference failed for: r5v28, types: [java.lang.Object] */
    /* JADX WARN: Type inference failed for: r5v29 */
    /* JADX WARN: Type inference failed for: r5v30 */
    /* JADX WARN: Type inference failed for: r5v31 */
    /* JADX WARN: Type inference failed for: r5v33 */
    /* JADX WARN: Type inference failed for: r5v4, types: [androidx.compose.ui.Modifier$Node] */
    /* JADX WARN: Type inference failed for: r5v48 */
    /* JADX WARN: Type inference failed for: r5v49 */
    /* JADX WARN: Type inference failed for: r5v5, types: [androidx.compose.ui.Modifier$Node] */
    /* JADX WARN: Type inference failed for: r5v50 */
    /* JADX WARN: Type inference failed for: r5v51 */
    /* JADX WARN: Type inference failed for: r5v9, types: [androidx.compose.ui.Modifier$Node] */
    /* JADX WARN: Type inference failed for: r6v12, types: [androidx.compose.runtime.collection.MutableVector] */
    /* JADX WARN: Type inference failed for: r6v13 */
    /* JADX WARN: Type inference failed for: r6v14 */
    /* JADX WARN: Type inference failed for: r6v15 */
    /* JADX WARN: Type inference failed for: r6v16, types: [androidx.compose.runtime.collection.MutableVector] */
    /* JADX WARN: Type inference failed for: r6v18, types: [androidx.compose.runtime.collection.MutableVector] */
    /* JADX WARN: Type inference failed for: r6v19 */
    /* JADX WARN: Type inference failed for: r6v20 */
    /* JADX WARN: Type inference failed for: r6v21 */
    /* JADX WARN: Type inference failed for: r6v22, types: [androidx.compose.runtime.collection.MutableVector] */
    /* JADX WARN: Type inference failed for: r6v26 */
    /* JADX WARN: Type inference failed for: r6v27 */
    /* JADX WARN: Type inference failed for: r6v28 */
    /* JADX WARN: Type inference failed for: r6v29 */
    /* JADX WARN: Type inference failed for: r6v30 */
    /* JADX WARN: Type inference failed for: r6v31 */
    /* JADX WARN: Type inference failed for: r6v32 */
    /* JADX WARN: Type inference failed for: r6v33 */
    /* JADX WARN: Type inference failed for: r6v5 */
    /* JADX WARN: Type inference failed for: r6v6 */
    /* JADX WARN: Type inference failed for: r6v7 */
    /* JADX WARN: Type inference failed for: r6v8 */
    /* JADX WARN: Type inference failed for: r9v10 */
    @Override // androidx.compose.ui.focus.FocusOwner
    public boolean p(KeyEvent keyEvent, Function0 onFocusedItem) {
        FocusTargetNode focusTargetNode;
        int iA;
        Modifier.Node parent;
        LayoutNode layoutNodeQ;
        Object obj;
        KeyInputModifierNode keyInputModifierNode;
        Modifier.Node node;
        NodeChain nodes;
        MutableVector mutableVector;
        Modifier.Node nodeJ;
        Object obj2;
        NodeChain nodes2;
        NodeChain nodes3;
        Trace.beginSection("FocusOwnerImpl:dispatchKeyEvent");
        try {
            if (this.focusInvalidationManager.getIsInvalidationScheduled()) {
                System.out.println((Object) "FocusRelatedWarning: Dispatching key event while focus system is invalidated.");
                Trace.endSection();
                return false;
            }
            if (!J(keyEvent)) {
                Trace.endSection();
                return false;
            }
            FocusTargetNode focusTargetNodeE = E();
            if (focusTargetNodeE == null || (node = G(focusTargetNodeE)) == null) {
                if (focusTargetNodeE != null) {
                    int iA2 = NodeKind.a(8192);
                    if (!focusTargetNodeE.getNode().getIsAttached()) {
                        InlineClassHelperKt.c("visitAncestors called on an unattached node");
                    }
                    Modifier.Node node2 = focusTargetNodeE.getNode();
                    LayoutNode layoutNodeQ2 = DelegatableNodeKt.q(focusTargetNodeE);
                    loop10: while (true) {
                        if (layoutNodeQ2 == null) {
                            obj2 = null;
                            break;
                        }
                        if ((layoutNodeQ2.getNodes().getHead().getAggregateChildKindSet() & iA2) != 0) {
                            while (node2 != null) {
                                if ((node2.getKindSet() & iA2) != 0) {
                                    MutableVector mutableVector2 = null;
                                    Modifier.Node nodeJ2 = node2;
                                    while (nodeJ2 != null) {
                                        if (nodeJ2 instanceof KeyInputModifierNode) {
                                            obj2 = nodeJ2;
                                            break loop10;
                                        }
                                        if ((nodeJ2.getKindSet() & iA2) != 0 && (nodeJ2 instanceof DelegatingNode)) {
                                            Modifier.Node delegate = ((DelegatingNode) nodeJ2).getDelegate();
                                            int i = 0;
                                            while (delegate != null) {
                                                if ((delegate.getKindSet() & iA2) != 0) {
                                                    i++;
                                                    if (i == 1) {
                                                        nodeJ2 = nodeJ2;
                                                        mutableVector2 = mutableVector2;
                                                        mutableVector2 = mutableVector2;
                                                        Unit unit = Unit.f24295a;
                                                        nodeJ2 = delegate;
                                                    } else {
                                                        if (mutableVector2 == null) {
                                                            mutableVector2 = new MutableVector(new Modifier.Node[16], 0);
                                                        }
                                                        if (nodeJ2 != null) {
                                                            mutableVector2.d(nodeJ2);
                                                            nodeJ2 = null;
                                                        }
                                                        mutableVector2.d(delegate);
                                                    }
                                                } else {
                                                    nodeJ2 = nodeJ2;
                                                    mutableVector2 = mutableVector2;
                                                }
                                                delegate = delegate.getChild();
                                                nodeJ2 = nodeJ2;
                                                mutableVector2 = mutableVector2;
                                            }
                                            if (i == 1) {
                                                nodeJ2 = nodeJ2;
                                                mutableVector2 = mutableVector2;
                                            } else {
                                                nodeJ2 = nodeJ2;
                                                mutableVector2 = mutableVector2;
                                            }
                                        }
                                        nodeJ2 = DelegatableNodeKt.j(mutableVector2);
                                    }
                                }
                                node2 = node2.getParent();
                            }
                        }
                        layoutNodeQ2 = layoutNodeQ2.D0();
                        node2 = (layoutNodeQ2 == null || (nodes2 = layoutNodeQ2.getNodes()) == null) ? null : nodes2.getTail();
                    }
                    KeyInputModifierNode keyInputModifierNode2 = (KeyInputModifierNode) obj2;
                    if (keyInputModifierNode2 != null) {
                        node = keyInputModifierNode2.getNode();
                    } else {
                        focusTargetNode = this.rootFocusNode;
                        iA = NodeKind.a(8192);
                        if (!focusTargetNode.getNode().getIsAttached()) {
                            InlineClassHelperKt.c("visitAncestors called on an unattached node");
                        }
                        parent = focusTargetNode.getNode().getParent();
                        layoutNodeQ = DelegatableNodeKt.q(focusTargetNode);
                        loop14: while (true) {
                            if (layoutNodeQ != null) {
                                obj = null;
                                break;
                            }
                            if ((layoutNodeQ.getNodes().getHead().getAggregateChildKindSet() & iA) != 0) {
                                while (parent != null) {
                                    if ((parent.getKindSet() & iA) != 0) {
                                        mutableVector = null;
                                        nodeJ = parent;
                                        while (nodeJ != null) {
                                            if (nodeJ instanceof KeyInputModifierNode) {
                                                obj = nodeJ;
                                                break loop14;
                                            }
                                            if ((nodeJ.getKindSet() & iA) == 0 && (nodeJ instanceof DelegatingNode)) {
                                                Modifier.Node delegate2 = ((DelegatingNode) nodeJ).getDelegate();
                                                int i2 = 0;
                                                while (delegate2 != null) {
                                                    if ((delegate2.getKindSet() & iA) != 0) {
                                                        i2++;
                                                        if (i2 == 1) {
                                                            nodeJ = nodeJ;
                                                            mutableVector = mutableVector;
                                                            mutableVector = mutableVector;
                                                            Unit unit2 = Unit.f24295a;
                                                            nodeJ = delegate2;
                                                        } else {
                                                            if (mutableVector == null) {
                                                                mutableVector = new MutableVector(new Modifier.Node[16], 0);
                                                            }
                                                            if (nodeJ != null) {
                                                                mutableVector.d(nodeJ);
                                                                nodeJ = null;
                                                            }
                                                            mutableVector.d(delegate2);
                                                        }
                                                    } else {
                                                        nodeJ = nodeJ;
                                                        mutableVector = mutableVector;
                                                    }
                                                    delegate2 = delegate2.getChild();
                                                    nodeJ = nodeJ;
                                                    mutableVector = mutableVector;
                                                }
                                                if (i2 == 1) {
                                                    nodeJ = nodeJ;
                                                    mutableVector = mutableVector;
                                                } else {
                                                    nodeJ = nodeJ;
                                                    mutableVector = mutableVector;
                                                }
                                            }
                                            nodeJ = DelegatableNodeKt.j(mutableVector);
                                        }
                                    }
                                    parent = parent.getParent();
                                }
                            }
                            layoutNodeQ = layoutNodeQ.D0();
                            parent = (layoutNodeQ != null || (nodes = layoutNodeQ.getNodes()) == null) ? null : nodes.getTail();
                        }
                        keyInputModifierNode = (KeyInputModifierNode) obj;
                        if (keyInputModifierNode != null) {
                            node = keyInputModifierNode.getNode();
                        } else {
                            node = null;
                        }
                    }
                } else {
                    focusTargetNode = this.rootFocusNode;
                    iA = NodeKind.a(8192);
                    if (!focusTargetNode.getNode().getIsAttached()) {
                        InlineClassHelperKt.c("visitAncestors called on an unattached node");
                    }
                    parent = focusTargetNode.getNode().getParent();
                    layoutNodeQ = DelegatableNodeKt.q(focusTargetNode);
                    loop14: while (true) {
                        if (layoutNodeQ != null) {
                            obj = null;
                            break;
                        }
                        if ((layoutNodeQ.getNodes().getHead().getAggregateChildKindSet() & iA) != 0) {
                            while (parent != null) {
                                if ((parent.getKindSet() & iA) != 0) {
                                    mutableVector = null;
                                    nodeJ = parent;
                                    while (nodeJ != null) {
                                        if (nodeJ instanceof KeyInputModifierNode) {
                                            obj = nodeJ;
                                            break loop14;
                                        }
                                        if ((nodeJ.getKindSet() & iA) == 0) {
                                        }
                                        nodeJ = DelegatableNodeKt.j(mutableVector);
                                    }
                                }
                                parent = parent.getParent();
                            }
                        }
                        layoutNodeQ = layoutNodeQ.D0();
                        if (layoutNodeQ != null) {
                        }
                    }
                    keyInputModifierNode = (KeyInputModifierNode) obj;
                    if (keyInputModifierNode != null) {
                        node = keyInputModifierNode.getNode();
                    } else {
                        node = null;
                    }
                }
            }
            if (node != null) {
                int iA3 = NodeKind.a(8192);
                if (!node.getNode().getIsAttached()) {
                    InlineClassHelperKt.c("visitAncestors called on an unattached node");
                }
                Modifier.Node parent2 = node.getNode().getParent();
                LayoutNode layoutNodeQ3 = DelegatableNodeKt.q(node);
                ArrayList arrayList = null;
                while (layoutNodeQ3 != null) {
                    if ((layoutNodeQ3.getNodes().getHead().getAggregateChildKindSet() & iA3) != 0) {
                        while (parent2 != null) {
                            if ((parent2.getKindSet() & iA3) != 0) {
                                Modifier.Node nodeJ3 = parent2;
                                MutableVector mutableVector3 = null;
                                while (nodeJ3 != null) {
                                    if (nodeJ3 instanceof KeyInputModifierNode) {
                                        if (arrayList == null) {
                                            arrayList = new ArrayList();
                                        }
                                        arrayList.add(nodeJ3);
                                    } else if ((nodeJ3.getKindSet() & iA3) != 0 && (nodeJ3 instanceof DelegatingNode)) {
                                        int i3 = 0;
                                        for (Modifier.Node delegate3 = ((DelegatingNode) nodeJ3).getDelegate(); delegate3 != null; delegate3 = delegate3.getChild()) {
                                            if ((delegate3.getKindSet() & iA3) != 0) {
                                                i3++;
                                                if (i3 == 1) {
                                                    Unit unit3 = Unit.f24295a;
                                                    nodeJ3 = delegate3;
                                                } else {
                                                    if (mutableVector3 == null) {
                                                        mutableVector3 = new MutableVector(new Modifier.Node[16], 0);
                                                    }
                                                    if (nodeJ3 != null) {
                                                        mutableVector3.d(nodeJ3);
                                                        nodeJ3 = null;
                                                    }
                                                    mutableVector3.d(delegate3);
                                                }
                                            }
                                        }
                                        if (i3 == 1) {
                                        }
                                    }
                                    nodeJ3 = DelegatableNodeKt.j(mutableVector3);
                                }
                            }
                            parent2 = parent2.getParent();
                        }
                    }
                    layoutNodeQ3 = layoutNodeQ3.D0();
                    parent2 = (layoutNodeQ3 == null || (nodes3 = layoutNodeQ3.getNodes()) == null) ? null : nodes3.getTail();
                }
                if (arrayList != null) {
                    int size = arrayList.size() - 1;
                    if (size >= 0) {
                        while (true) {
                            int i4 = size - 1;
                            if (((KeyInputModifierNode) arrayList.get(size)).p1(keyEvent)) {
                                Trace.endSection();
                                return true;
                            }
                            if (i4 < 0) {
                                break;
                            }
                            size = i4;
                        }
                    }
                    Unit unit4 = Unit.f24295a;
                }
                ?? node3 = node.getNode();
                ?? mutableVector4 = 0;
                while (node3 != 0) {
                    if (node3 instanceof KeyInputModifierNode) {
                        if (((KeyInputModifierNode) node3).p1(keyEvent)) {
                            Trace.endSection();
                            return true;
                        }
                    } else if ((node3.getKindSet() & iA3) != 0 && (node3 instanceof DelegatingNode)) {
                        Modifier.Node delegate4 = ((DelegatingNode) node3).getDelegate();
                        int i5 = 0;
                        while (delegate4 != null) {
                            if ((delegate4.getKindSet() & iA3) != 0) {
                                i5++;
                                if (i5 == 1) {
                                    node3 = node3;
                                    mutableVector4 = mutableVector4;
                                    mutableVector4 = mutableVector4;
                                    Unit unit5 = Unit.f24295a;
                                    node3 = delegate4;
                                } else {
                                    if (mutableVector4 == 0) {
                                        mutableVector4 = new MutableVector(new Modifier.Node[16], 0);
                                    }
                                    if (node3 != 0) {
                                        mutableVector4.d(node3);
                                        node3 = 0;
                                    }
                                    mutableVector4.d(delegate4);
                                }
                            } else {
                                node3 = node3;
                                mutableVector4 = mutableVector4;
                            }
                            delegate4 = delegate4.getChild();
                            node3 = node3;
                            mutableVector4 = mutableVector4;
                        }
                        if (i5 == 1) {
                            node3 = node3;
                            mutableVector4 = mutableVector4;
                        } else {
                            node3 = node3;
                            mutableVector4 = mutableVector4;
                        }
                    }
                    node3 = DelegatableNodeKt.j(mutableVector4);
                }
                if (((Boolean) onFocusedItem.invoke()).booleanValue()) {
                    Trace.endSection();
                    return true;
                }
                ?? node4 = node.getNode();
                ?? mutableVector5 = 0;
                while (node4 != 0) {
                    if (node4 instanceof KeyInputModifierNode) {
                        if (((KeyInputModifierNode) node4).P1(keyEvent)) {
                            Trace.endSection();
                            return true;
                        }
                    } else if ((node4.getKindSet() & iA3) != 0 && (node4 instanceof DelegatingNode)) {
                        Modifier.Node delegate5 = ((DelegatingNode) node4).getDelegate();
                        int i6 = 0;
                        while (delegate5 != null) {
                            if ((delegate5.getKindSet() & iA3) != 0) {
                                i6++;
                                if (i6 == 1) {
                                    node4 = node4;
                                    mutableVector5 = mutableVector5;
                                    mutableVector5 = mutableVector5;
                                    Unit unit6 = Unit.f24295a;
                                    node4 = delegate5;
                                } else {
                                    if (mutableVector5 == 0) {
                                        mutableVector5 = new MutableVector(new Modifier.Node[16], 0);
                                    }
                                    if (node4 != 0) {
                                        mutableVector5.d(node4);
                                        node4 = 0;
                                    }
                                    mutableVector5.d(delegate5);
                                }
                            } else {
                                node4 = node4;
                                mutableVector5 = mutableVector5;
                            }
                            delegate5 = delegate5.getChild();
                            node4 = node4;
                            mutableVector5 = mutableVector5;
                        }
                        if (i6 == 1) {
                            node4 = node4;
                            mutableVector5 = mutableVector5;
                        } else {
                            node4 = node4;
                            mutableVector5 = mutableVector5;
                        }
                    }
                    node4 = DelegatableNodeKt.j(mutableVector5);
                }
                if (arrayList != null) {
                    int size2 = arrayList.size();
                    for (int i7 = 0; i7 < size2; i7++) {
                        if (((KeyInputModifierNode) arrayList.get(i7)).P1(keyEvent)) {
                            Trace.endSection();
                            return true;
                        }
                    }
                    Unit unit7 = Unit.f24295a;
                }
                Unit unit8 = Unit.f24295a;
            }
            Trace.endSection();
            return false;
        } catch (Throwable th) {
            Trace.endSection();
            throw th;
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r10v13 */
    /* JADX WARN: Type inference failed for: r10v4 */
    /* JADX WARN: Type inference failed for: r11v15 */
    /* JADX WARN: Type inference failed for: r11v16, types: [androidx.compose.ui.Modifier$Node] */
    /* JADX WARN: Type inference failed for: r11v17 */
    /* JADX WARN: Type inference failed for: r11v18, types: [androidx.compose.ui.Modifier$Node] */
    /* JADX WARN: Type inference failed for: r11v19, types: [java.lang.Object] */
    /* JADX WARN: Type inference failed for: r11v20 */
    /* JADX WARN: Type inference failed for: r11v21 */
    /* JADX WARN: Type inference failed for: r11v22 */
    /* JADX WARN: Type inference failed for: r11v23 */
    /* JADX WARN: Type inference failed for: r11v24 */
    /* JADX WARN: Type inference failed for: r11v25 */
    /* JADX WARN: Type inference failed for: r11v6 */
    /* JADX WARN: Type inference failed for: r11v7 */
    /* JADX WARN: Type inference failed for: r12v15 */
    /* JADX WARN: Type inference failed for: r12v16 */
    /* JADX WARN: Type inference failed for: r12v17 */
    /* JADX WARN: Type inference failed for: r12v18, types: [androidx.compose.runtime.collection.MutableVector] */
    /* JADX WARN: Type inference failed for: r12v19 */
    /* JADX WARN: Type inference failed for: r12v20 */
    /* JADX WARN: Type inference failed for: r12v21, types: [androidx.compose.runtime.collection.MutableVector] */
    /* JADX WARN: Type inference failed for: r12v23 */
    /* JADX WARN: Type inference failed for: r12v24 */
    /* JADX WARN: Type inference failed for: r12v25 */
    /* JADX WARN: Type inference failed for: r12v26 */
    /* JADX WARN: Type inference failed for: r13v16 */
    /* JADX WARN: Type inference failed for: r4v10, types: [androidx.compose.ui.Modifier$Node] */
    /* JADX WARN: Type inference failed for: r4v16 */
    /* JADX WARN: Type inference failed for: r4v17, types: [androidx.compose.ui.Modifier$Node] */
    /* JADX WARN: Type inference failed for: r4v18, types: [java.lang.Object] */
    /* JADX WARN: Type inference failed for: r4v19 */
    /* JADX WARN: Type inference failed for: r4v20 */
    /* JADX WARN: Type inference failed for: r4v21 */
    /* JADX WARN: Type inference failed for: r4v22 */
    /* JADX WARN: Type inference failed for: r4v25 */
    /* JADX WARN: Type inference failed for: r4v26, types: [androidx.compose.ui.Modifier$Node] */
    /* JADX WARN: Type inference failed for: r4v27, types: [java.lang.Object] */
    /* JADX WARN: Type inference failed for: r4v28 */
    /* JADX WARN: Type inference failed for: r4v29 */
    /* JADX WARN: Type inference failed for: r4v30 */
    /* JADX WARN: Type inference failed for: r4v31 */
    /* JADX WARN: Type inference failed for: r4v4, types: [androidx.compose.ui.Modifier$Node] */
    /* JADX WARN: Type inference failed for: r4v45 */
    /* JADX WARN: Type inference failed for: r4v46 */
    /* JADX WARN: Type inference failed for: r4v47 */
    /* JADX WARN: Type inference failed for: r4v48 */
    /* JADX WARN: Type inference failed for: r4v5, types: [androidx.compose.ui.Modifier$Node] */
    /* JADX WARN: Type inference failed for: r4v9, types: [androidx.compose.ui.Modifier$Node] */
    /* JADX WARN: Type inference failed for: r5v12 */
    /* JADX WARN: Type inference failed for: r5v13, types: [androidx.compose.runtime.collection.MutableVector] */
    /* JADX WARN: Type inference failed for: r5v14 */
    /* JADX WARN: Type inference failed for: r5v15 */
    /* JADX WARN: Type inference failed for: r5v16, types: [androidx.compose.runtime.collection.MutableVector] */
    /* JADX WARN: Type inference failed for: r5v18 */
    /* JADX WARN: Type inference failed for: r5v19, types: [androidx.compose.runtime.collection.MutableVector] */
    /* JADX WARN: Type inference failed for: r5v20 */
    /* JADX WARN: Type inference failed for: r5v21 */
    /* JADX WARN: Type inference failed for: r5v22, types: [androidx.compose.runtime.collection.MutableVector] */
    /* JADX WARN: Type inference failed for: r5v26 */
    /* JADX WARN: Type inference failed for: r5v27 */
    /* JADX WARN: Type inference failed for: r5v28 */
    /* JADX WARN: Type inference failed for: r5v29 */
    /* JADX WARN: Type inference failed for: r5v30 */
    /* JADX WARN: Type inference failed for: r5v31 */
    /* JADX WARN: Type inference failed for: r5v32 */
    /* JADX WARN: Type inference failed for: r5v33 */
    /* JADX WARN: Type inference failed for: r5v5 */
    /* JADX WARN: Type inference failed for: r5v6 */
    /* JADX WARN: Type inference failed for: r5v7 */
    /* JADX WARN: Type inference failed for: r5v8 */
    @Override // androidx.compose.ui.focus.FocusOwner
    public boolean q(RotaryScrollEvent event, Function0 onFocusedItem) {
        RotaryInputModifierNode rotaryInputModifierNode;
        int size;
        NodeChain nodes;
        ?? J;
        NodeChain nodes2;
        if (this.focusInvalidationManager.getIsInvalidationScheduled()) {
            System.out.println((Object) "FocusRelatedWarning: Dispatching rotary event while the focus system is invalidated.");
            return false;
        }
        FocusTargetNode focusTargetNodeE = E();
        if (focusTargetNodeE != null) {
            int iA = NodeKind.a(16384);
            if (!focusTargetNodeE.getNode().getIsAttached()) {
                InlineClassHelperKt.c("visitAncestors called on an unattached node");
            }
            Modifier.Node node = focusTargetNodeE.getNode();
            LayoutNode layoutNodeQ = DelegatableNodeKt.q(focusTargetNodeE);
            loop0: while (true) {
                if (layoutNodeQ == null) {
                    J = 0;
                    break;
                }
                if ((layoutNodeQ.getNodes().getHead().getAggregateChildKindSet() & iA) != 0) {
                    while (node != null) {
                        if ((node.getKindSet() & iA) != 0) {
                            ?? mutableVector = 0;
                            J = node;
                            while (J != 0) {
                                if (J instanceof RotaryInputModifierNode) {
                                    break loop0;
                                }
                                if ((J.getKindSet() & iA) != 0 && (J instanceof DelegatingNode)) {
                                    Modifier.Node delegate = ((DelegatingNode) J).getDelegate();
                                    int i = 0;
                                    while (delegate != null) {
                                        if ((delegate.getKindSet() & iA) != 0) {
                                            i++;
                                            if (i == 1) {
                                                J = J;
                                                mutableVector = mutableVector;
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
                                        } else {
                                            J = J;
                                            mutableVector = mutableVector;
                                        }
                                        delegate = delegate.getChild();
                                        J = J;
                                        mutableVector = mutableVector;
                                    }
                                    if (i == 1) {
                                        J = J;
                                        mutableVector = mutableVector;
                                    } else {
                                        J = J;
                                        mutableVector = mutableVector;
                                    }
                                }
                                J = DelegatableNodeKt.j(mutableVector);
                            }
                        }
                        node = node.getParent();
                    }
                }
                layoutNodeQ = layoutNodeQ.D0();
                node = (layoutNodeQ == null || (nodes2 = layoutNodeQ.getNodes()) == null) ? null : nodes2.getTail();
            }
            rotaryInputModifierNode = (RotaryInputModifierNode) J;
        } else {
            rotaryInputModifierNode = null;
        }
        if (rotaryInputModifierNode != null) {
            int iA2 = NodeKind.a(16384);
            if (!rotaryInputModifierNode.getNode().getIsAttached()) {
                InlineClassHelperKt.c("visitAncestors called on an unattached node");
            }
            Modifier.Node parent = rotaryInputModifierNode.getNode().getParent();
            LayoutNode layoutNodeQ2 = DelegatableNodeKt.q(rotaryInputModifierNode);
            ArrayList arrayList = null;
            while (layoutNodeQ2 != null) {
                if ((layoutNodeQ2.getNodes().getHead().getAggregateChildKindSet() & iA2) != 0) {
                    while (parent != null) {
                        if ((parent.getKindSet() & iA2) != 0) {
                            Modifier.Node nodeJ = parent;
                            MutableVector mutableVector2 = null;
                            while (nodeJ != null) {
                                if (nodeJ instanceof RotaryInputModifierNode) {
                                    if (arrayList == null) {
                                        arrayList = new ArrayList();
                                    }
                                    arrayList.add(nodeJ);
                                } else if ((nodeJ.getKindSet() & iA2) != 0 && (nodeJ instanceof DelegatingNode)) {
                                    int i2 = 0;
                                    for (Modifier.Node delegate2 = ((DelegatingNode) nodeJ).getDelegate(); delegate2 != null; delegate2 = delegate2.getChild()) {
                                        if ((delegate2.getKindSet() & iA2) != 0) {
                                            i2++;
                                            if (i2 == 1) {
                                                nodeJ = delegate2;
                                            } else {
                                                if (mutableVector2 == null) {
                                                    mutableVector2 = new MutableVector(new Modifier.Node[16], 0);
                                                }
                                                if (nodeJ != null) {
                                                    mutableVector2.d(nodeJ);
                                                    nodeJ = null;
                                                }
                                                mutableVector2.d(delegate2);
                                            }
                                        }
                                    }
                                    if (i2 == 1) {
                                    }
                                }
                                nodeJ = DelegatableNodeKt.j(mutableVector2);
                            }
                        }
                        parent = parent.getParent();
                    }
                }
                layoutNodeQ2 = layoutNodeQ2.D0();
                parent = (layoutNodeQ2 == null || (nodes = layoutNodeQ2.getNodes()) == null) ? null : nodes.getTail();
            }
            if (arrayList != null && (size = arrayList.size() - 1) >= 0) {
                while (true) {
                    int i3 = size - 1;
                    if (((RotaryInputModifierNode) arrayList.get(size)).t0(event)) {
                        return true;
                    }
                    if (i3 < 0) {
                        break;
                    }
                    size = i3;
                }
            }
            ?? node2 = rotaryInputModifierNode.getNode();
            ?? mutableVector3 = 0;
            while (node2 != 0) {
                if (node2 instanceof RotaryInputModifierNode) {
                    if (((RotaryInputModifierNode) node2).t0(event)) {
                        return true;
                    }
                } else if ((node2.getKindSet() & iA2) != 0 && (node2 instanceof DelegatingNode)) {
                    Modifier.Node delegate3 = ((DelegatingNode) node2).getDelegate();
                    int i4 = 0;
                    while (delegate3 != null) {
                        if ((delegate3.getKindSet() & iA2) != 0) {
                            i4++;
                            if (i4 == 1) {
                                node2 = node2;
                                mutableVector3 = mutableVector3;
                                mutableVector3 = mutableVector3;
                                node2 = delegate3;
                            } else {
                                if (mutableVector3 == 0) {
                                    mutableVector3 = new MutableVector(new Modifier.Node[16], 0);
                                }
                                if (node2 != 0) {
                                    mutableVector3.d(node2);
                                    node2 = 0;
                                }
                                mutableVector3.d(delegate3);
                            }
                        } else {
                            node2 = node2;
                            mutableVector3 = mutableVector3;
                        }
                        delegate3 = delegate3.getChild();
                        node2 = node2;
                        mutableVector3 = mutableVector3;
                    }
                    if (i4 == 1) {
                        node2 = node2;
                        mutableVector3 = mutableVector3;
                    } else {
                        node2 = node2;
                        mutableVector3 = mutableVector3;
                    }
                }
                node2 = DelegatableNodeKt.j(mutableVector3);
            }
            if (((Boolean) onFocusedItem.invoke()).booleanValue()) {
                return true;
            }
            ?? node3 = rotaryInputModifierNode.getNode();
            ?? mutableVector4 = 0;
            while (node3 != 0) {
                if (node3 instanceof RotaryInputModifierNode) {
                    if (((RotaryInputModifierNode) node3).R1(event)) {
                        return true;
                    }
                } else if ((node3.getKindSet() & iA2) != 0 && (node3 instanceof DelegatingNode)) {
                    Modifier.Node delegate4 = ((DelegatingNode) node3).getDelegate();
                    int i5 = 0;
                    while (delegate4 != null) {
                        if ((delegate4.getKindSet() & iA2) != 0) {
                            i5++;
                            if (i5 == 1) {
                                node3 = node3;
                                mutableVector4 = mutableVector4;
                                mutableVector4 = mutableVector4;
                                node3 = delegate4;
                            } else {
                                if (mutableVector4 == 0) {
                                    mutableVector4 = new MutableVector(new Modifier.Node[16], 0);
                                }
                                if (node3 != 0) {
                                    mutableVector4.d(node3);
                                    node3 = 0;
                                }
                                mutableVector4.d(delegate4);
                            }
                        } else {
                            node3 = node3;
                            mutableVector4 = mutableVector4;
                        }
                        delegate4 = delegate4.getChild();
                        node3 = node3;
                        mutableVector4 = mutableVector4;
                    }
                    if (i5 == 1) {
                        node3 = node3;
                        mutableVector4 = mutableVector4;
                    } else {
                        node3 = node3;
                        mutableVector4 = mutableVector4;
                    }
                }
                node3 = DelegatableNodeKt.j(mutableVector4);
            }
            if (arrayList != null) {
                int size2 = arrayList.size();
                for (int i6 = 0; i6 < size2; i6++) {
                    if (((RotaryInputModifierNode) arrayList.get(i6)).R1(event)) {
                        return true;
                    }
                }
            }
        }
        return false;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r10v10 */
    /* JADX WARN: Type inference failed for: r10v11, types: [androidx.compose.runtime.collection.MutableVector] */
    /* JADX WARN: Type inference failed for: r10v12 */
    /* JADX WARN: Type inference failed for: r10v13 */
    /* JADX WARN: Type inference failed for: r10v14, types: [androidx.compose.runtime.collection.MutableVector] */
    /* JADX WARN: Type inference failed for: r10v16 */
    /* JADX WARN: Type inference failed for: r10v17 */
    /* JADX WARN: Type inference failed for: r10v18 */
    /* JADX WARN: Type inference failed for: r10v19 */
    /* JADX WARN: Type inference failed for: r10v8 */
    /* JADX WARN: Type inference failed for: r10v9 */
    /* JADX WARN: Type inference failed for: r11v13 */
    /* JADX WARN: Type inference failed for: r9v11 */
    /* JADX WARN: Type inference failed for: r9v12, types: [androidx.compose.ui.Modifier$Node] */
    /* JADX WARN: Type inference failed for: r9v13 */
    /* JADX WARN: Type inference failed for: r9v14, types: [androidx.compose.ui.Modifier$Node] */
    /* JADX WARN: Type inference failed for: r9v15, types: [java.lang.Object] */
    /* JADX WARN: Type inference failed for: r9v16 */
    /* JADX WARN: Type inference failed for: r9v17 */
    /* JADX WARN: Type inference failed for: r9v18 */
    /* JADX WARN: Type inference failed for: r9v19 */
    /* JADX WARN: Type inference failed for: r9v2 */
    /* JADX WARN: Type inference failed for: r9v20 */
    /* JADX WARN: Type inference failed for: r9v21 */
    /* JADX WARN: Type inference failed for: r9v3 */
    @Override // androidx.compose.ui.focus.FocusOwner
    public void s() {
        IndirectPointerInputModifierNode indirectPointerInputModifierNode;
        NodeChain nodes;
        ?? J;
        NodeChain nodes2;
        FocusTargetNode focusTargetNodeL = l();
        if (focusTargetNodeL != null) {
            int iA = NodeKind.a(2097152);
            if (!focusTargetNodeL.getNode().getIsAttached()) {
                InlineClassHelperKt.c("visitAncestors called on an unattached node");
            }
            Modifier.Node node = focusTargetNodeL.getNode();
            LayoutNode layoutNodeQ = DelegatableNodeKt.q(focusTargetNodeL);
            loop0: while (true) {
                if (layoutNodeQ == null) {
                    J = 0;
                    break;
                }
                if ((layoutNodeQ.getNodes().getHead().getAggregateChildKindSet() & iA) != 0) {
                    while (node != null) {
                        if ((node.getKindSet() & iA) != 0) {
                            ?? mutableVector = 0;
                            J = node;
                            while (J != 0) {
                                if (J instanceof IndirectPointerInputModifierNode) {
                                    break loop0;
                                }
                                if ((J.getKindSet() & iA) != 0 && (J instanceof DelegatingNode)) {
                                    Modifier.Node delegate = ((DelegatingNode) J).getDelegate();
                                    int i = 0;
                                    while (delegate != null) {
                                        if ((delegate.getKindSet() & iA) != 0) {
                                            i++;
                                            if (i == 1) {
                                                J = J;
                                                mutableVector = mutableVector;
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
                                        } else {
                                            J = J;
                                            mutableVector = mutableVector;
                                        }
                                        delegate = delegate.getChild();
                                        J = J;
                                        mutableVector = mutableVector;
                                    }
                                    if (i == 1) {
                                        J = J;
                                        mutableVector = mutableVector;
                                    } else {
                                        J = J;
                                        mutableVector = mutableVector;
                                    }
                                }
                                J = DelegatableNodeKt.j(mutableVector);
                            }
                        }
                        node = node.getParent();
                    }
                }
                layoutNodeQ = layoutNodeQ.D0();
                node = (layoutNodeQ == null || (nodes2 = layoutNodeQ.getNodes()) == null) ? null : nodes2.getTail();
            }
            indirectPointerInputModifierNode = (IndirectPointerInputModifierNode) J;
        } else {
            indirectPointerInputModifierNode = null;
        }
        if (indirectPointerInputModifierNode != null) {
            int iA2 = NodeKind.a(2097152);
            if (!indirectPointerInputModifierNode.getNode().getIsAttached()) {
                InlineClassHelperKt.c("visitAncestors called on an unattached node");
            }
            Modifier.Node parent = indirectPointerInputModifierNode.getNode().getParent();
            LayoutNode layoutNodeQ2 = DelegatableNodeKt.q(indirectPointerInputModifierNode);
            ArrayList arrayList = null;
            while (layoutNodeQ2 != null) {
                if ((layoutNodeQ2.getNodes().getHead().getAggregateChildKindSet() & iA2) != 0) {
                    while (parent != null) {
                        if ((parent.getKindSet() & iA2) != 0) {
                            Modifier.Node nodeJ = parent;
                            MutableVector mutableVector2 = null;
                            while (nodeJ != null) {
                                if (nodeJ instanceof IndirectPointerInputModifierNode) {
                                    if (arrayList == null) {
                                        arrayList = new ArrayList();
                                    }
                                    arrayList.add(nodeJ);
                                } else if ((nodeJ.getKindSet() & iA2) != 0 && (nodeJ instanceof DelegatingNode)) {
                                    int i2 = 0;
                                    for (Modifier.Node delegate2 = ((DelegatingNode) nodeJ).getDelegate(); delegate2 != null; delegate2 = delegate2.getChild()) {
                                        if ((delegate2.getKindSet() & iA2) != 0) {
                                            i2++;
                                            if (i2 == 1) {
                                                nodeJ = delegate2;
                                            } else {
                                                if (mutableVector2 == null) {
                                                    mutableVector2 = new MutableVector(new Modifier.Node[16], 0);
                                                }
                                                if (nodeJ != null) {
                                                    mutableVector2.d(nodeJ);
                                                    nodeJ = null;
                                                }
                                                mutableVector2.d(delegate2);
                                            }
                                        }
                                    }
                                    if (i2 == 1) {
                                    }
                                }
                                nodeJ = DelegatableNodeKt.j(mutableVector2);
                            }
                        }
                        parent = parent.getParent();
                    }
                }
                layoutNodeQ2 = layoutNodeQ2.D0();
                parent = (layoutNodeQ2 == null || (nodes = layoutNodeQ2.getNodes()) == null) ? null : nodes.getTail();
            }
            indirectPointerInputModifierNode.v2();
            if (arrayList != null) {
                int size = arrayList.size();
                for (int i3 = 0; i3 < size; i3++) {
                    ((IndirectPointerInputModifierNode) arrayList.get(i3)).v2();
                }
            }
        }
    }

    @Override // androidx.compose.ui.focus.FocusOwner
    /* JADX INFO: renamed from: t, reason: from getter */
    public boolean getIsFocusCaptured() {
        return this.isFocusCaptured;
    }

    @Override // androidx.compose.ui.focus.FocusOwner
    public boolean u() {
        if (!this.rootFocusNode.getIsAttached()) {
            return false;
        }
        FocusTargetNode focusTargetNode = this.rootFocusNode;
        int iA = NodeKind.a(1024);
        if (!focusTargetNode.getNode().getIsAttached()) {
            InlineClassHelperKt.c("visitSubtreeIf called on an unattached node");
        }
        MutableVector mutableVector = new MutableVector(new Modifier.Node[16], 0);
        Modifier.Node child = focusTargetNode.getNode().getChild();
        if (child == null) {
            DelegatableNodeKt.c(mutableVector, focusTargetNode.getNode(), false);
        } else {
            mutableVector.d(child);
        }
        while (mutableVector.getSize() != 0) {
            Modifier.Node node = (Modifier.Node) mutableVector.B(mutableVector.getSize() - 1);
            if ((node.getAggregateChildKindSet() & iA) != 0) {
                for (Modifier.Node child2 = node; child2 != null && child2.getIsAttached(); child2 = child2.getChild()) {
                    if ((child2.getKindSet() & iA) != 0) {
                        Modifier.Node nodeJ = child2;
                        MutableVector mutableVector2 = null;
                        while (nodeJ != null) {
                            if (nodeJ instanceof FocusTargetNode) {
                                FocusTargetNode focusTargetNode2 = (FocusTargetNode) nodeJ;
                                if (focusTargetNode2.getIsAttached()) {
                                    FocusProperties focusPropertiesH3 = focusTargetNode2.H3();
                                    if (focusTargetNode2.getIsAttached() && !focusTargetNode2.getIsInteropViewHost() && focusPropertiesH3.getCanFocus()) {
                                        return true;
                                    }
                                }
                            } else if ((nodeJ.getKindSet() & iA) != 0 && (nodeJ instanceof DelegatingNode)) {
                                int i = 0;
                                for (Modifier.Node delegate = ((DelegatingNode) nodeJ).getDelegate(); delegate != null; delegate = delegate.getChild()) {
                                    if ((delegate.getKindSet() & iA) != 0) {
                                        i++;
                                        if (i == 1) {
                                            nodeJ = delegate;
                                        } else {
                                            if (mutableVector2 == null) {
                                                mutableVector2 = new MutableVector(new Modifier.Node[16], 0);
                                            }
                                            if (nodeJ != null) {
                                                mutableVector2.d(nodeJ);
                                                nodeJ = null;
                                            }
                                            mutableVector2.d(delegate);
                                        }
                                    }
                                }
                                if (i == 1) {
                                }
                            }
                            nodeJ = DelegatableNodeKt.j(mutableVector2);
                        }
                    }
                }
            }
            DelegatableNodeKt.c(mutableVector, node, false);
        }
        return false;
    }

    @Override // androidx.compose.ui.focus.FocusOwner
    public boolean v(boolean force, boolean refreshFocusEvents, boolean clearOwnerFocus, int focusDirection) {
        boolean zD;
        if (force) {
            zD = D(force, refreshFocusEvents);
        } else {
            int i = WhenMappings.f3700a[FocusTransactionsKt.e(this.rootFocusNode, focusDirection).ordinal()];
            if (i == 1 || i == 2 || i == 3) {
                zD = false;
            } else {
                if (i != 4) {
                    throw new NoWhenBranchMatchedException();
                }
                zD = D(force, refreshFocusEvents);
            }
        }
        if (zD && clearOwnerFocus) {
            b();
        }
        return zD;
    }

    @Override // androidx.compose.ui.focus.FocusOwner
    public FocusState w() {
        return this.rootFocusNode.m0();
    }

    @Override // androidx.compose.ui.focus.FocusOwner
    public boolean x() {
        if (!this.rootFocusNode.getIsAttached()) {
            return false;
        }
        FocusTargetNode focusTargetNode = this.rootFocusNode;
        int iA = NodeKind.a(1024);
        if (!focusTargetNode.getNode().getIsAttached()) {
            InlineClassHelperKt.c("visitSubtreeIf called on an unattached node");
        }
        MutableVector mutableVector = new MutableVector(new Modifier.Node[16], 0);
        Modifier.Node child = focusTargetNode.getNode().getChild();
        if (child == null) {
            DelegatableNodeKt.c(mutableVector, focusTargetNode.getNode(), false);
        } else {
            mutableVector.d(child);
        }
        while (mutableVector.getSize() != 0) {
            Modifier.Node node = (Modifier.Node) mutableVector.B(mutableVector.getSize() - 1);
            if ((node.getAggregateChildKindSet() & iA) != 0) {
                for (Modifier.Node child2 = node; child2 != null && child2.getIsAttached(); child2 = child2.getChild()) {
                    if ((child2.getKindSet() & iA) != 0) {
                        Modifier.Node nodeJ = child2;
                        MutableVector mutableVector2 = null;
                        while (nodeJ != null) {
                            if (nodeJ instanceof FocusTargetNode) {
                                FocusTargetNode focusTargetNode2 = (FocusTargetNode) nodeJ;
                                if (focusTargetNode2.getIsAttached() && focusTargetNode2.H3().getCanFocus()) {
                                    return true;
                                }
                            } else if ((nodeJ.getKindSet() & iA) != 0 && (nodeJ instanceof DelegatingNode)) {
                                int i = 0;
                                for (Modifier.Node delegate = ((DelegatingNode) nodeJ).getDelegate(); delegate != null; delegate = delegate.getChild()) {
                                    if ((delegate.getKindSet() & iA) != 0) {
                                        i++;
                                        if (i == 1) {
                                            nodeJ = delegate;
                                        } else {
                                            if (mutableVector2 == null) {
                                                mutableVector2 = new MutableVector(new Modifier.Node[16], 0);
                                            }
                                            if (nodeJ != null) {
                                                mutableVector2.d(nodeJ);
                                                nodeJ = null;
                                            }
                                            mutableVector2.d(delegate);
                                        }
                                    }
                                }
                                if (i == 1) {
                                }
                            }
                            nodeJ = DelegatableNodeKt.j(mutableVector2);
                        }
                    }
                }
            }
            DelegatableNodeKt.c(mutableVector, node, false);
        }
        return false;
    }

    @Override // androidx.compose.ui.focus.FocusOwner
    public boolean y(final int focusDirection) {
        if (!v(false, true, false, focusDirection)) {
            return false;
        }
        Boolean boolC = C(focusDirection, null, new Function1<FocusTargetNode, Boolean>() { // from class: androidx.compose.ui.focus.FocusOwnerImpl$resetFocus$successfulReset$1
            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            {
                super(1);
            }

            @Override // kotlin.jvm.functions.Function1
            public final Boolean invoke(FocusTargetNode focusTargetNode) {
                return Boolean.valueOf(focusTargetNode.Z(focusDirection));
            }
        });
        boolean zBooleanValue = boolC != null ? boolC.booleanValue() : false;
        if (!zBooleanValue) {
            b();
        }
        return zBooleanValue;
    }

    @Override // androidx.compose.ui.focus.FocusOwner
    public void z(FocusTargetNode focusTargetNode) {
        FocusTargetNode focusTargetNode2 = this.activeFocusTargetNode;
        this.activeFocusTargetNode = focusTargetNode;
        if (focusTargetNode == null || focusTargetNode2 != focusTargetNode) {
            H(false);
        }
        if (ComposeUiFlags.isSemanticAutofillEnabled) {
            MutableObjectList listeners = getListeners();
            Object[] objArr = listeners.com.adapty.ui.internal.mapping.viewconfig.ViewConfigurationScreenMapper.CONTENT java.lang.String;
            int i = listeners._size;
            for (int i2 = 0; i2 < i; i2++) {
                ((FocusListener) objArr[i2]).P(focusTargetNode2, focusTargetNode);
            }
        }
    }
}
