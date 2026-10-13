package androidx.compose.ui.node;

import androidx.compose.runtime.collection.MutableVector;
import androidx.compose.runtime.internal.StabilityInferred;
import androidx.compose.ui.internal.InlineClassHelperKt;
import androidx.compose.ui.unit.Constraints;
import com.adapty.ui.internal.text.TimerTags;
import com.mux.stats.sdk.core.model.ViewDeviceOrientationData;
import com.onesignal.notifications.internal.bundle.impl.NotificationBundleProcessor;
import kotlin.Metadata;
import kotlin.NoWhenBranchMatchedException;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;

/* JADX INFO: loaded from: classes.dex */
@StabilityInferred
@Metadata(d1 = {"\u0000n\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\b\u0003\n\u0002\u0010\u0002\n\u0002\b\u0018\n\u0002\u0018\u0002\n\u0002\b\u0006\n\u0002\u0018\u0002\n\u0002\b\n\n\u0002\u0018\u0002\n\u0002\b\n\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\t\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0006\n\u0002\u0018\u0002\n\u0002\b\u0013\b\u0001\u0018\u00002\u00020\u0001:\u0001lB\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002¢\u0006\u0004\b\u0004\u0010\u0005J!\u0010\n\u001a\u00020\t2\u0006\u0010\u0006\u001a\u00020\u00022\b\u0010\b\u001a\u0004\u0018\u00010\u0007H\u0002¢\u0006\u0004\b\n\u0010\u000bJ!\u0010\f\u001a\u00020\t2\u0006\u0010\u0006\u001a\u00020\u00022\b\u0010\b\u001a\u0004\u0018\u00010\u0007H\u0002¢\u0006\u0004\b\f\u0010\u000bJ\u0017\u0010\u000e\u001a\u00020\r2\u0006\u0010\u0006\u001a\u00020\u0002H\u0002¢\u0006\u0004\b\u000e\u0010\u0005J\u0017\u0010\u000f\u001a\u00020\r2\u0006\u0010\u0006\u001a\u00020\u0002H\u0002¢\u0006\u0004\b\u000f\u0010\u0005J\u000f\u0010\u0010\u001a\u00020\rH\u0002¢\u0006\u0004\b\u0010\u0010\u0011J+\u0010\u0014\u001a\u00020\t2\u0006\u0010\u0006\u001a\u00020\u00022\b\b\u0002\u0010\u0012\u001a\u00020\t2\b\b\u0002\u0010\u0013\u001a\u00020\tH\u0002¢\u0006\u0004\b\u0014\u0010\u0015J\u000f\u0010\u0016\u001a\u00020\rH\u0002¢\u0006\u0004\b\u0016\u0010\u0011J\u001f\u0010\u0017\u001a\u00020\r2\u0006\u0010\u0006\u001a\u00020\u00022\u0006\u0010\u0012\u001a\u00020\tH\u0002¢\u0006\u0004\b\u0017\u0010\u0018J\u001f\u0010\u001a\u001a\u00020\r2\u0006\u0010\u0019\u001a\u00020\u00022\u0006\u0010\u0012\u001a\u00020\tH\u0002¢\u0006\u0004\b\u001a\u0010\u0018J\u001f\u0010\u001b\u001a\u00020\r2\u0006\u0010\u0006\u001a\u00020\u00022\u0006\u0010\u0012\u001a\u00020\tH\u0002¢\u0006\u0004\b\u001b\u0010\u0018J\u001b\u0010\u001c\u001a\u00020\t*\u00020\u00022\u0006\u0010\u0012\u001a\u00020\tH\u0002¢\u0006\u0004\b\u001c\u0010\u001dJ\u0015\u0010\u001e\u001a\u00020\r2\u0006\u0010\b\u001a\u00020\u0007¢\u0006\u0004\b\u001e\u0010\u001fJ\u001f\u0010!\u001a\u00020\t2\u0006\u0010\u0006\u001a\u00020\u00022\b\b\u0002\u0010 \u001a\u00020\t¢\u0006\u0004\b!\u0010\u001dJ\u001f\u0010\"\u001a\u00020\t2\u0006\u0010\u0006\u001a\u00020\u00022\b\b\u0002\u0010 \u001a\u00020\t¢\u0006\u0004\b\"\u0010\u001dJ\u001f\u0010#\u001a\u00020\t2\u0006\u0010\u0006\u001a\u00020\u00022\b\b\u0002\u0010 \u001a\u00020\t¢\u0006\u0004\b#\u0010\u001dJ\u001f\u0010$\u001a\u00020\t2\u0006\u0010\u0006\u001a\u00020\u00022\b\b\u0002\u0010 \u001a\u00020\t¢\u0006\u0004\b$\u0010\u001dJ\u0015\u0010%\u001a\u00020\r2\u0006\u0010\u0006\u001a\u00020\u0002¢\u0006\u0004\b%\u0010\u0005J\u001f\u0010(\u001a\u00020\t2\u0010\b\u0002\u0010'\u001a\n\u0012\u0004\u0012\u00020\r\u0018\u00010&¢\u0006\u0004\b(\u0010)J\r\u0010*\u001a\u00020\r¢\u0006\u0004\b*\u0010\u0011J\u001d\u0010+\u001a\u00020\r2\u0006\u0010\u0006\u001a\u00020\u00022\u0006\u0010\b\u001a\u00020\u0007¢\u0006\u0004\b+\u0010,J\u0015\u0010/\u001a\u00020\r2\u0006\u0010.\u001a\u00020-¢\u0006\u0004\b/\u00100J\u001d\u00101\u001a\u00020\r2\u0006\u0010\u0006\u001a\u00020\u00022\u0006\u0010\u0012\u001a\u00020\t¢\u0006\u0004\b1\u0010\u0018J\u0017\u00103\u001a\u00020\r2\b\b\u0002\u00102\u001a\u00020\t¢\u0006\u0004\b3\u00104J\u0015\u00105\u001a\u00020\r2\u0006\u0010\u0019\u001a\u00020\u0002¢\u0006\u0004\b5\u0010\u0005R\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b6\u00107R\u0014\u0010;\u001a\u0002088\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b9\u0010:R\"\u0010A\u001a\u00020\t8\u0000@\u0000X\u0080\u000e¢\u0006\u0012\n\u0004\b<\u0010=\u001a\u0004\b>\u0010?\"\u0004\b@\u00104R\u0016\u0010B\u001a\u00020\t8\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b\u0010\u0010=R\u0014\u0010E\u001a\u00020C8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b3\u0010DR\u001a\u0010I\u001a\b\u0012\u0004\u0012\u00020-0F8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\bG\u0010HR$\u0010N\u001a\u00020J2\u0006\u0010K\u001a\u00020J8F@BX\u0086\u000e¢\u0006\f\n\u0004\b\n\u0010\"\u001a\u0004\bL\u0010MR\u001a\u0010P\u001a\b\u0012\u0004\u0012\u00020O0F8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\f\u0010HR\u0018\u0010R\u001a\u0004\u0018\u00010\u00078\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b\u0016\u0010QR$\u0010Y\u001a\u0004\u0018\u00010S8\u0000@\u0000X\u0080\u000e¢\u0006\u0012\n\u0004\b\u000f\u0010T\u001a\u0004\bU\u0010V\"\u0004\bW\u0010XR\u0016\u0010\\\u001a\u0004\u0018\u00010Z8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b1\u0010[R\u0018\u0010_\u001a\u00020\t*\u00020\u00028BX\u0082\u0004¢\u0006\u0006\u001a\u0004\b]\u0010^R\u0018\u0010a\u001a\u00020\t*\u00020\u00028BX\u0082\u0004¢\u0006\u0006\u001a\u0004\b`\u0010^R\u0018\u0010c\u001a\u00020\t*\u00020\u00028BX\u0082\u0004¢\u0006\u0006\u001a\u0004\bb\u0010^R\u0018\u0010e\u001a\u00020\t*\u00020\u00028BX\u0082\u0004¢\u0006\u0006\u001a\u0004\bd\u0010^R\u0018\u0010g\u001a\u00020\t*\u00020\u00028BX\u0082\u0004¢\u0006\u0006\u001a\u0004\bf\u0010^R\u0011\u0010i\u001a\u00020\t8F¢\u0006\u0006\u001a\u0004\bh\u0010?R\u0011\u0010k\u001a\u00020\t8F¢\u0006\u0006\u001a\u0004\bj\u0010?¨\u0006m"}, d2 = {"Landroidx/compose/ui/node/MeasureAndLayoutDelegate;", "", "Landroidx/compose/ui/node/LayoutNode;", "root", "<init>", "(Landroidx/compose/ui/node/LayoutNode;)V", "layoutNode", "Landroidx/compose/ui/unit/Constraints;", "constraints", "", "g", "(Landroidx/compose/ui/node/LayoutNode;Landroidx/compose/ui/unit/Constraints;)Z", TimerTags.hoursShort, "", "D", "j", "d", "()V", "affectsLookahead", "relayoutNeeded", "C", "(Landroidx/compose/ui/node/LayoutNode;ZZ)Z", "i", "E", "(Landroidx/compose/ui/node/LayoutNode;Z)V", "node", "A", "l", ViewDeviceOrientationData.DEVICE_ORIENTATION_Y, "(Landroidx/compose/ui/node/LayoutNode;Z)Z", "M", "(J)V", "forced", "G", "J", "F", "I", "H", "Lkotlin/Function0;", "onLayout", "v", "(Lkotlin/jvm/functions/Function0;)Z", ViewDeviceOrientationData.DEVICE_ORIENTATION_X, "w", "(Landroidx/compose/ui/node/LayoutNode;J)V", "Landroidx/compose/ui/node/Owner$OnLayoutCompletedListener;", "listener", "B", "(Landroidx/compose/ui/node/Owner$OnLayoutCompletedListener;)V", "k", "forceDispatch", "e", "(Z)V", ViewDeviceOrientationData.DEVICE_ORIENTATION_Z, "a", "Landroidx/compose/ui/node/LayoutNode;", "Landroidx/compose/ui/node/DepthSortedSetsForDifferentPasses;", "b", "Landroidx/compose/ui/node/DepthSortedSetsForDifferentPasses;", "relayoutNodes", "c", "Z", NotificationBundleProcessor.PUSH_MINIFIED_BUTTONS_LIST, "()Z", "setDuringMeasureLayout$ui", "duringMeasureLayout", "duringFullMeasureLayoutPass", "Landroidx/compose/ui/node/OnPositionedDispatcher;", "Landroidx/compose/ui/node/OnPositionedDispatcher;", "onPositionedDispatcher", "Landroidx/compose/runtime/collection/MutableVector;", "f", "Landroidx/compose/runtime/collection/MutableVector;", "onLayoutCompletedListeners", "", "value", TimerTags.secondsShort, "()J", "measureIteration", "Landroidx/compose/ui/node/MeasureAndLayoutDelegate$PostponedRequest;", "postponedMeasureRequests", "Landroidx/compose/ui/unit/Constraints;", "rootConstraints", "Landroidx/compose/ui/node/RootForTest$UncaughtExceptionHandler;", "Landroidx/compose/ui/node/RootForTest$UncaughtExceptionHandler;", "getUncaughtExceptionHandler$ui", "()Landroidx/compose/ui/node/RootForTest$UncaughtExceptionHandler;", "L", "(Landroidx/compose/ui/node/RootForTest$UncaughtExceptionHandler;)V", "uncaughtExceptionHandler", "Landroidx/compose/ui/node/LayoutTreeConsistencyChecker;", "Landroidx/compose/ui/node/LayoutTreeConsistencyChecker;", "consistencyChecker", "u", "(Landroidx/compose/ui/node/LayoutNode;)Z", "remeasureCanAffectParentSize", "t", "measuredByPlacedParent", NotificationBundleProcessor.PUSH_MINIFIED_BUTTON_TEXT, "canAffectPlacedParent", TimerTags.minutesShort, "canAffectParentInLookahead", "r", "lookaheadRemeasureCanAffectParentSize", NotificationBundleProcessor.PUSH_MINIFIED_BUTTON_ICON, "hasPendingMeasureOrLayout", "q", "hasPendingOnPositionedCallbacks", "PostponedRequest", "ui"}, k = 1, mv = {2, 0, 0}, xi = 48)
@SourceDebugExtension
public final class MeasureAndLayoutDelegate {

    /* JADX INFO: renamed from: a, reason: collision with root package name and from kotlin metadata */
    public final LayoutNode root;

    /* JADX INFO: renamed from: b, reason: from kotlin metadata */
    public final DepthSortedSetsForDifferentPasses relayoutNodes;

    /* JADX INFO: renamed from: c, reason: from kotlin metadata */
    public boolean duringMeasureLayout;

    /* JADX INFO: renamed from: d, reason: from kotlin metadata */
    public boolean duringFullMeasureLayoutPass;

    /* JADX INFO: renamed from: e, reason: from kotlin metadata */
    public final OnPositionedDispatcher onPositionedDispatcher;

    /* JADX INFO: renamed from: f, reason: from kotlin metadata */
    public final MutableVector onLayoutCompletedListeners;

    /* JADX INFO: renamed from: g, reason: from kotlin metadata */
    public long measureIteration;

    /* JADX INFO: renamed from: h, reason: from kotlin metadata */
    public final MutableVector postponedMeasureRequests;

    /* JADX INFO: renamed from: i, reason: from kotlin metadata */
    public Constraints rootConstraints;

    /* JADX INFO: renamed from: j, reason: from kotlin metadata */
    public RootForTest.UncaughtExceptionHandler uncaughtExceptionHandler;

    /* JADX INFO: renamed from: k, reason: from kotlin metadata */
    public final LayoutTreeConsistencyChecker consistencyChecker;

    @StabilityInferred
    @Metadata(d1 = {"\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\b\f\b\u0007\u0018\u00002\u00020\u0001B\u001f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0006\u001a\u00020\u0004¢\u0006\u0004\b\u0007\u0010\bR\u0017\u0010\u0003\u001a\u00020\u00028\u0006¢\u0006\f\n\u0004\b\t\u0010\n\u001a\u0004\b\t\u0010\u000bR\u0017\u0010\u0005\u001a\u00020\u00048\u0006¢\u0006\f\n\u0004\b\f\u0010\r\u001a\u0004\b\u000e\u0010\u000fR\u0017\u0010\u0006\u001a\u00020\u00048\u0006¢\u0006\f\n\u0004\b\u000e\u0010\r\u001a\u0004\b\f\u0010\u000f¨\u0006\u0010"}, d2 = {"Landroidx/compose/ui/node/MeasureAndLayoutDelegate$PostponedRequest;", "", "Landroidx/compose/ui/node/LayoutNode;", "node", "", "isLookahead", "isForced", "<init>", "(Landroidx/compose/ui/node/LayoutNode;ZZ)V", "a", "Landroidx/compose/ui/node/LayoutNode;", "()Landroidx/compose/ui/node/LayoutNode;", "b", "Z", "c", "()Z", "ui"}, k = 1, mv = {2, 0, 0}, xi = 48)
    public static final class PostponedRequest {

        /* JADX INFO: renamed from: a, reason: collision with root package name and from kotlin metadata */
        public final LayoutNode node;

        /* JADX INFO: renamed from: b, reason: from kotlin metadata */
        public final boolean isLookahead;

        /* JADX INFO: renamed from: c, reason: from kotlin metadata */
        public final boolean isForced;

        public PostponedRequest(LayoutNode layoutNode, boolean z, boolean z2) {
            this.node = layoutNode;
            this.isLookahead = z;
            this.isForced = z2;
        }

        /* JADX INFO: renamed from: a, reason: from getter */
        public final LayoutNode getNode() {
            return this.node;
        }

        /* JADX INFO: renamed from: b, reason: from getter */
        public final boolean getIsForced() {
            return this.isForced;
        }

        /* JADX INFO: renamed from: c, reason: from getter */
        public final boolean getIsLookahead() {
            return this.isLookahead;
        }
    }

    @Metadata(k = 3, mv = {2, 0, 0}, xi = 48)
    public static final /* synthetic */ class WhenMappings {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final /* synthetic */ int[] f4069a;

        static {
            int[] iArr = new int[LayoutNode.LayoutState.values().length];
            try {
                iArr[LayoutNode.LayoutState.LookaheadMeasuring.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                iArr[LayoutNode.LayoutState.Measuring.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            try {
                iArr[LayoutNode.LayoutState.LookaheadLayingOut.ordinal()] = 3;
            } catch (NoSuchFieldError unused3) {
            }
            try {
                iArr[LayoutNode.LayoutState.LayingOut.ordinal()] = 4;
            } catch (NoSuchFieldError unused4) {
            }
            try {
                iArr[LayoutNode.LayoutState.Idle.ordinal()] = 5;
            } catch (NoSuchFieldError unused5) {
            }
            f4069a = iArr;
        }
    }

    public MeasureAndLayoutDelegate(LayoutNode layoutNode) {
        this.root = layoutNode;
        Owner.Companion companion = Owner.INSTANCE;
        DepthSortedSetsForDifferentPasses depthSortedSetsForDifferentPasses = new DepthSortedSetsForDifferentPasses(companion.a());
        this.relayoutNodes = depthSortedSetsForDifferentPasses;
        this.onPositionedDispatcher = new OnPositionedDispatcher();
        this.onLayoutCompletedListeners = new MutableVector(new Owner.OnLayoutCompletedListener[16], 0);
        this.measureIteration = 1L;
        MutableVector mutableVector = new MutableVector(new PostponedRequest[16], 0);
        this.postponedMeasureRequests = mutableVector;
        this.consistencyChecker = companion.a() ? new LayoutTreeConsistencyChecker(layoutNode, depthSortedSetsForDifferentPasses, mutableVector.k()) : null;
    }

    public static /* synthetic */ boolean K(MeasureAndLayoutDelegate measureAndLayoutDelegate, LayoutNode layoutNode, boolean z, int i, Object obj) {
        if ((i & 2) != 0) {
            z = false;
        }
        return measureAndLayoutDelegate.J(layoutNode, z);
    }

    public static /* synthetic */ void f(MeasureAndLayoutDelegate measureAndLayoutDelegate, boolean z, int i, Object obj) {
        if ((i & 1) != 0) {
            z = false;
        }
        measureAndLayoutDelegate.e(z);
    }

    public final void A(LayoutNode node, boolean affectsLookahead) {
        if (y(node, affectsLookahead)) {
            C(node, affectsLookahead, false);
        }
    }

    public final void B(Owner.OnLayoutCompletedListener listener) {
        this.onLayoutCompletedListeners.d(listener);
    }

    public final boolean C(LayoutNode layoutNode, boolean affectsLookahead, boolean relayoutNeeded) {
        Constraints constraints;
        LayoutNode layoutNodeD0;
        boolean zG = false;
        if (layoutNode.getIsDeactivated()) {
            return false;
        }
        if (layoutNode.N() || layoutNode.X0() || n(layoutNode) || Intrinsics.e(layoutNode.Y0(), Boolean.TRUE) || m(layoutNode) || layoutNode.E()) {
            if (layoutNode == this.root) {
                constraints = this.rootConstraints;
                Intrinsics.g(constraints);
            } else {
                constraints = null;
            }
            if (affectsLookahead) {
                zG = layoutNode.m0() ? g(layoutNode, constraints) : false;
                if (relayoutNeeded && ((zG || layoutNode.l0()) && Intrinsics.e(layoutNode.Y0(), Boolean.TRUE))) {
                    layoutNode.c1();
                }
            } else {
                boolean zH = layoutNode.r0() ? h(layoutNode, constraints) : false;
                if (relayoutNeeded && layoutNode.j0() && (layoutNode == this.root || ((layoutNodeD0 = layoutNode.D0()) != null && layoutNodeD0.N() && layoutNode.X0()))) {
                    if (layoutNode == this.root) {
                        layoutNode.u1(0, 0);
                    } else {
                        layoutNode.B1();
                    }
                    this.onPositionedDispatcher.d(layoutNode);
                    LayoutTreeConsistencyChecker layoutTreeConsistencyChecker = this.consistencyChecker;
                    if (layoutTreeConsistencyChecker != null) {
                        layoutTreeConsistencyChecker.a();
                    }
                }
                zG = zH;
            }
            i();
        }
        return zG;
    }

    public final void D(LayoutNode layoutNode) {
        MutableVector mutableVectorK0 = layoutNode.K0();
        Object[] objArr = mutableVectorK0.com.adapty.ui.internal.mapping.viewconfig.ViewConfigurationScreenMapper.CONTENT java.lang.String;
        int size = mutableVectorK0.getSize();
        for (int i = 0; i < size; i++) {
            LayoutNode layoutNode2 = (LayoutNode) objArr[i];
            if (u(layoutNode2)) {
                if (LayoutNodeLayoutDelegateKt.a(layoutNode2)) {
                    E(layoutNode2, true);
                } else {
                    D(layoutNode2);
                }
            }
        }
    }

    public final void E(LayoutNode layoutNode, boolean affectsLookahead) {
        Constraints constraints;
        if (layoutNode.getIsDeactivated()) {
            return;
        }
        if (layoutNode == this.root) {
            constraints = this.rootConstraints;
            Intrinsics.g(constraints);
        } else {
            constraints = null;
        }
        if (affectsLookahead) {
            g(layoutNode, constraints);
        } else {
            h(layoutNode, constraints);
        }
    }

    public final boolean F(LayoutNode layoutNode, boolean forced) {
        int i = WhenMappings.f4069a[layoutNode.k0().ordinal()];
        if (i != 1) {
            if (i != 2) {
                if (i != 3) {
                    if (i != 4 && i != 5) {
                        throw new NoWhenBranchMatchedException();
                    }
                }
            }
            if ((layoutNode.m0() || layoutNode.l0()) && !forced) {
                LayoutTreeConsistencyChecker layoutTreeConsistencyChecker = this.consistencyChecker;
                if (layoutTreeConsistencyChecker == null) {
                    return false;
                }
                layoutTreeConsistencyChecker.a();
                return false;
            }
            layoutNode.e1();
            layoutNode.d1();
            if (layoutNode.getIsDeactivated()) {
                return false;
            }
            LayoutNode layoutNodeD0 = layoutNode.D0();
            if (Intrinsics.e(layoutNode.Y0(), Boolean.TRUE) && ((layoutNodeD0 == null || !layoutNodeD0.m0()) && (layoutNodeD0 == null || !layoutNodeD0.l0()))) {
                this.relayoutNodes.d(layoutNode, Invalidation.LookaheadPlacement);
            } else if (layoutNode.N() && ((layoutNodeD0 == null || !layoutNodeD0.j0()) && (layoutNodeD0 == null || !layoutNodeD0.r0()))) {
                this.relayoutNodes.d(layoutNode, Invalidation.Placement);
            }
            return !this.duringFullMeasureLayoutPass;
        }
        LayoutTreeConsistencyChecker layoutTreeConsistencyChecker2 = this.consistencyChecker;
        if (layoutTreeConsistencyChecker2 == null) {
            return false;
        }
        layoutTreeConsistencyChecker2.a();
        return false;
    }

    public final boolean G(LayoutNode layoutNode, boolean forced) {
        LayoutNode layoutNodeD0;
        LayoutNode layoutNodeD1;
        if (!(layoutNode.getLookaheadRoot() != null)) {
            InlineClassHelperKt.c("Error: requestLookaheadRemeasure cannot be called on a node outside LookaheadScope");
        }
        int i = WhenMappings.f4069a[layoutNode.k0().ordinal()];
        if (i == 1) {
            return false;
        }
        if (i == 2 || i == 3 || i == 4) {
            this.postponedMeasureRequests.d(new PostponedRequest(layoutNode, true, forced));
            LayoutTreeConsistencyChecker layoutTreeConsistencyChecker = this.consistencyChecker;
            if (layoutTreeConsistencyChecker == null) {
                return false;
            }
            layoutTreeConsistencyChecker.a();
            return false;
        }
        if (i != 5) {
            throw new NoWhenBranchMatchedException();
        }
        if (layoutNode.m0() && !forced) {
            return false;
        }
        layoutNode.f1();
        layoutNode.g1();
        if (layoutNode.getIsDeactivated()) {
            return false;
        }
        if ((Intrinsics.e(layoutNode.Y0(), Boolean.TRUE) || m(layoutNode)) && ((layoutNodeD0 = layoutNode.D0()) == null || !layoutNodeD0.m0())) {
            this.relayoutNodes.d(layoutNode, Invalidation.LookaheadMeasurement);
        } else if ((layoutNode.N() || n(layoutNode)) && ((layoutNodeD1 = layoutNode.D0()) == null || !layoutNodeD1.r0())) {
            this.relayoutNodes.d(layoutNode, Invalidation.Measurement);
        }
        return !this.duringFullMeasureLayoutPass;
    }

    public final void H(LayoutNode layoutNode) {
        this.onPositionedDispatcher.d(layoutNode);
    }

    public final boolean I(LayoutNode layoutNode, boolean forced) {
        int i = WhenMappings.f4069a[layoutNode.k0().ordinal()];
        if (i == 1 || i == 2 || i == 3 || i == 4) {
            LayoutTreeConsistencyChecker layoutTreeConsistencyChecker = this.consistencyChecker;
            if (layoutTreeConsistencyChecker != null) {
                layoutTreeConsistencyChecker.a();
            }
        } else {
            if (i != 5) {
                throw new NoWhenBranchMatchedException();
            }
            LayoutNode layoutNodeD0 = layoutNode.D0();
            boolean z = layoutNodeD0 == null || layoutNodeD0.N();
            if (forced || !(layoutNode.r0() || (layoutNode.j0() && layoutNode.N() == z && layoutNode.N() == layoutNode.X0()))) {
                layoutNode.d1();
                if (!layoutNode.getIsDeactivated() && layoutNode.X0() && z) {
                    if ((layoutNodeD0 == null || !layoutNodeD0.j0()) && (layoutNodeD0 == null || !layoutNodeD0.r0())) {
                        this.relayoutNodes.d(layoutNode, Invalidation.Placement);
                    }
                    if (!this.duringFullMeasureLayoutPass) {
                        return true;
                    }
                }
            } else {
                LayoutTreeConsistencyChecker layoutTreeConsistencyChecker2 = this.consistencyChecker;
                if (layoutTreeConsistencyChecker2 != null) {
                    layoutTreeConsistencyChecker2.a();
                }
            }
        }
        return false;
    }

    public final boolean J(LayoutNode layoutNode, boolean forced) {
        int i = WhenMappings.f4069a[layoutNode.k0().ordinal()];
        if (i != 1 && i != 2) {
            if (i == 3 || i == 4) {
                this.postponedMeasureRequests.d(new PostponedRequest(layoutNode, false, forced));
                LayoutTreeConsistencyChecker layoutTreeConsistencyChecker = this.consistencyChecker;
                if (layoutTreeConsistencyChecker != null) {
                    layoutTreeConsistencyChecker.a();
                }
            } else {
                if (i != 5) {
                    throw new NoWhenBranchMatchedException();
                }
                if (!layoutNode.r0() || forced) {
                    layoutNode.g1();
                    if (!layoutNode.getIsDeactivated() && (layoutNode.N() || n(layoutNode))) {
                        LayoutNode layoutNodeD0 = layoutNode.D0();
                        if (layoutNodeD0 == null || !layoutNodeD0.r0()) {
                            this.relayoutNodes.d(layoutNode, Invalidation.Measurement);
                        }
                        if (!this.duringFullMeasureLayoutPass) {
                            return true;
                        }
                    }
                }
            }
        }
        return false;
    }

    public final void L(RootForTest.UncaughtExceptionHandler uncaughtExceptionHandler) {
        this.uncaughtExceptionHandler = uncaughtExceptionHandler;
    }

    public final void M(long constraints) {
        Constraints constraints2 = this.rootConstraints;
        if (constraints2 == null ? false : Constraints.f(constraints2.getValue(), constraints)) {
            return;
        }
        if (this.duringMeasureLayout) {
            InlineClassHelperKt.a("updateRootConstraints called while measuring");
        }
        this.rootConstraints = Constraints.a(constraints);
        if (this.root.getLookaheadRoot() != null) {
            this.root.f1();
        }
        this.root.g1();
        DepthSortedSetsForDifferentPasses depthSortedSetsForDifferentPasses = this.relayoutNodes;
        LayoutNode layoutNode = this.root;
        depthSortedSetsForDifferentPasses.d(layoutNode, layoutNode.getLookaheadRoot() != null ? Invalidation.LookaheadMeasurement : Invalidation.Measurement);
    }

    public final void d() {
        MutableVector mutableVector = this.onLayoutCompletedListeners;
        Object[] objArr = mutableVector.com.adapty.ui.internal.mapping.viewconfig.ViewConfigurationScreenMapper.CONTENT java.lang.String;
        int size = mutableVector.getSize();
        for (int i = 0; i < size; i++) {
            ((Owner.OnLayoutCompletedListener) objArr[i]).i();
        }
        this.onLayoutCompletedListeners.l();
    }

    public final void e(boolean forceDispatch) {
        if (forceDispatch) {
            this.onPositionedDispatcher.e(this.root);
        }
        if (this.onPositionedDispatcher.c()) {
            this.onPositionedDispatcher.a();
        }
    }

    public final boolean g(LayoutNode layoutNode, Constraints constraints) {
        if (layoutNode.getLookaheadRoot() == null) {
            return false;
        }
        boolean zA1 = constraints != null ? layoutNode.a1(constraints) : LayoutNode.b1(layoutNode, null, 1, null);
        LayoutNode layoutNodeD0 = layoutNode.D0();
        if (zA1 && layoutNodeD0 != null) {
            if (layoutNodeD0.getLookaheadRoot() == null) {
                LayoutNode.K1(layoutNodeD0, false, false, false, 3, null);
            } else if (layoutNode.u0() == LayoutNode.UsageByParent.InMeasureBlock) {
                LayoutNode.G1(layoutNodeD0, false, false, false, 3, null);
            } else if (layoutNode.u0() == LayoutNode.UsageByParent.InLayoutBlock) {
                LayoutNode.E1(layoutNodeD0, false, 1, null);
            }
        }
        return zA1;
    }

    public final boolean h(LayoutNode layoutNode, Constraints constraints) {
        boolean zW1 = constraints != null ? layoutNode.w1(constraints) : LayoutNode.x1(layoutNode, null, 1, null);
        LayoutNode layoutNodeD0 = layoutNode.D0();
        if (zW1 && layoutNodeD0 != null) {
            if (layoutNode.t0() == LayoutNode.UsageByParent.InMeasureBlock) {
                LayoutNode.K1(layoutNodeD0, false, false, false, 3, null);
            } else if (layoutNode.t0() == LayoutNode.UsageByParent.InLayoutBlock) {
                LayoutNode.I1(layoutNodeD0, false, 1, null);
            }
        }
        return zW1;
    }

    public final void i() {
        if (this.postponedMeasureRequests.getSize() != 0) {
            MutableVector mutableVector = this.postponedMeasureRequests;
            Object[] objArr = mutableVector.com.adapty.ui.internal.mapping.viewconfig.ViewConfigurationScreenMapper.CONTENT java.lang.String;
            int size = mutableVector.getSize();
            for (int i = 0; i < size; i++) {
                PostponedRequest postponedRequest = (PostponedRequest) objArr[i];
                if (postponedRequest.getNode().c()) {
                    if (postponedRequest.getIsLookahead()) {
                        LayoutNode.G1(postponedRequest.getNode(), postponedRequest.getIsForced(), false, false, 2, null);
                    } else {
                        LayoutNode.K1(postponedRequest.getNode(), postponedRequest.getIsForced(), false, false, 2, null);
                    }
                }
            }
            this.postponedMeasureRequests.l();
        }
    }

    public final void j(LayoutNode layoutNode) {
        MutableVector mutableVectorK0 = layoutNode.K0();
        Object[] objArr = mutableVectorK0.com.adapty.ui.internal.mapping.viewconfig.ViewConfigurationScreenMapper.CONTENT java.lang.String;
        int size = mutableVectorK0.getSize();
        for (int i = 0; i < size; i++) {
            LayoutNode layoutNode2 = (LayoutNode) objArr[i];
            if (Intrinsics.e(layoutNode2.Y0(), Boolean.TRUE) && !layoutNode2.getIsDeactivated()) {
                if (this.relayoutNodes.f(layoutNode2, true)) {
                    layoutNode2.c1();
                }
                j(layoutNode2);
            }
        }
    }

    public final void k(LayoutNode layoutNode, boolean affectsLookahead) {
        if (!this.duringMeasureLayout) {
            InlineClassHelperKt.c("forceMeasureTheSubtree should be executed during the measureAndLayout pass");
        }
        if (y(layoutNode, affectsLookahead)) {
            InlineClassHelperKt.a("node not yet measured");
        }
        l(layoutNode, affectsLookahead);
    }

    public final void l(LayoutNode layoutNode, boolean affectsLookahead) {
        MutableVector mutableVectorK0 = layoutNode.K0();
        Object[] objArr = mutableVectorK0.com.adapty.ui.internal.mapping.viewconfig.ViewConfigurationScreenMapper.CONTENT java.lang.String;
        int size = mutableVectorK0.getSize();
        for (int i = 0; i < size; i++) {
            LayoutNode layoutNode2 = (LayoutNode) objArr[i];
            if ((!affectsLookahead && u(layoutNode2)) || (affectsLookahead && r(layoutNode2))) {
                if (LayoutNodeLayoutDelegateKt.a(layoutNode2) && !affectsLookahead) {
                    if (layoutNode2.m0() && this.relayoutNodes.f(layoutNode2, true)) {
                        C(layoutNode2, true, false);
                    } else {
                        k(layoutNode2, true);
                    }
                }
                A(layoutNode2, affectsLookahead);
                if (!y(layoutNode2, affectsLookahead)) {
                    l(layoutNode2, affectsLookahead);
                }
            }
        }
        A(layoutNode, affectsLookahead);
    }

    public final boolean m(LayoutNode layoutNode) {
        AlignmentLines alignmentLinesR;
        if (layoutNode.m0()) {
            if (layoutNode.u0() != LayoutNode.UsageByParent.NotUsed) {
                return true;
            }
            AlignmentLinesOwner alignmentLinesOwnerO = layoutNode.getLayoutDelegate().o();
            if (alignmentLinesOwnerO != null && (alignmentLinesR = alignmentLinesOwnerO.getAlignmentLines()) != null && alignmentLinesR.k()) {
                return true;
            }
        }
        return false;
    }

    public final boolean n(LayoutNode layoutNode) {
        return layoutNode.r0() && t(layoutNode);
    }

    /* JADX INFO: renamed from: o, reason: from getter */
    public final boolean getDuringMeasureLayout() {
        return this.duringMeasureLayout;
    }

    public final boolean p() {
        return this.relayoutNodes.i();
    }

    public final boolean q() {
        return this.onPositionedDispatcher.c();
    }

    public final boolean r(LayoutNode layoutNode) {
        AlignmentLines alignmentLinesR;
        if (layoutNode.u0() == LayoutNode.UsageByParent.InMeasureBlock) {
            return true;
        }
        AlignmentLinesOwner alignmentLinesOwnerO = layoutNode.getLayoutDelegate().o();
        return (alignmentLinesOwnerO == null || (alignmentLinesR = alignmentLinesOwnerO.getAlignmentLines()) == null || !alignmentLinesR.k()) ? false : true;
    }

    public final long s() {
        if (!this.duringMeasureLayout) {
            InlineClassHelperKt.a("measureIteration should be only used during the measure/layout pass");
        }
        return this.measureIteration;
    }

    public final boolean t(LayoutNode layoutNode) {
        do {
            if (layoutNode.t0() == LayoutNode.UsageByParent.NotUsed && !layoutNode.getLayoutDelegate().b().getAlignmentLines().k()) {
                LayoutNode layoutNodeD0 = layoutNode.D0();
                if ((layoutNodeD0 != null ? layoutNodeD0.k0() : null) != LayoutNode.LayoutState.Measuring) {
                    return false;
                }
            }
            layoutNode = layoutNode.D0();
            if (layoutNode == null) {
                return false;
            }
        } while (!layoutNode.N());
        return true;
    }

    public final boolean u(LayoutNode layoutNode) {
        return layoutNode.t0() == LayoutNode.UsageByParent.InMeasureBlock || layoutNode.getLayoutDelegate().b().getAlignmentLines().k();
    }

    public final boolean v(Function0 onLayout) {
        boolean z;
        LayoutNode layoutNodeD;
        boolean z2;
        boolean z3;
        if (!this.root.c()) {
            InlineClassHelperKt.a("performMeasureAndLayout called with unattached root");
        }
        if (!this.root.N()) {
            InlineClassHelperKt.a("performMeasureAndLayout called with unplaced root");
        }
        if (this.duringMeasureLayout) {
            InlineClassHelperKt.a("performMeasureAndLayout called during measure layout");
        }
        boolean z4 = false;
        if (this.rootConstraints != null) {
            this.duringMeasureLayout = true;
            this.duringFullMeasureLayoutPass = true;
            try {
                if (this.relayoutNodes.i()) {
                    DepthSortedSetsForDifferentPasses depthSortedSetsForDifferentPasses = this.relayoutNodes;
                    z = false;
                    while (true) {
                        try {
                            if (!depthSortedSetsForDifferentPasses.lookaheadAndAncestorMeasureSet.c()) {
                                layoutNodeD = depthSortedSetsForDifferentPasses.lookaheadAndAncestorMeasureSet.d();
                                z3 = layoutNodeD.getLookaheadRoot() != null;
                                z2 = false;
                            } else if (!depthSortedSetsForDifferentPasses.lookaheadAndAncestorPlaceSet.c()) {
                                layoutNodeD = depthSortedSetsForDifferentPasses.lookaheadAndAncestorPlaceSet.d();
                                z3 = layoutNodeD.getLookaheadRoot() != null;
                                z2 = true;
                            } else {
                                if (depthSortedSetsForDifferentPasses.approachSet.c()) {
                                    break;
                                }
                                layoutNodeD = depthSortedSetsForDifferentPasses.approachSet.d();
                                z2 = true;
                                z3 = false;
                            }
                            boolean zC = C(layoutNodeD, z3, z2);
                            if (!z2) {
                                if (layoutNodeD.l0()) {
                                    this.relayoutNodes.d(layoutNodeD, Invalidation.LookaheadPlacement);
                                }
                                if (layoutNodeD.j0()) {
                                    this.relayoutNodes.d(layoutNodeD, Invalidation.Placement);
                                }
                            }
                            if (layoutNodeD == this.root && zC) {
                                z = true;
                            }
                        } catch (Throwable th) {
                            th = th;
                            try {
                                RootForTest.UncaughtExceptionHandler uncaughtExceptionHandler = this.uncaughtExceptionHandler;
                                if (uncaughtExceptionHandler == null) {
                                    throw th;
                                }
                                uncaughtExceptionHandler.a(th);
                            } catch (Throwable th2) {
                                this.duringMeasureLayout = false;
                                this.duringFullMeasureLayoutPass = false;
                                throw th2;
                            }
                        }
                    }
                    if (onLayout != null) {
                        onLayout.invoke();
                    }
                } else {
                    z = false;
                }
            } catch (Throwable th3) {
                th = th3;
                z = false;
            }
            this.duringMeasureLayout = false;
            this.duringFullMeasureLayoutPass = false;
            z4 = z;
            LayoutTreeConsistencyChecker layoutTreeConsistencyChecker = this.consistencyChecker;
            if (layoutTreeConsistencyChecker != null) {
                layoutTreeConsistencyChecker.a();
            }
        }
        d();
        return z4;
    }

    public final void w(LayoutNode layoutNode, long constraints) {
        if (layoutNode.getIsDeactivated()) {
            return;
        }
        if (Intrinsics.e(layoutNode, this.root)) {
            InlineClassHelperKt.a("measureAndLayout called on root");
        }
        if (!this.root.c()) {
            InlineClassHelperKt.a("performMeasureAndLayout called with unattached root");
        }
        if (!this.root.N()) {
            InlineClassHelperKt.a("performMeasureAndLayout called with unplaced root");
        }
        if (this.duringMeasureLayout) {
            InlineClassHelperKt.a("performMeasureAndLayout called during measure layout");
        }
        if (this.rootConstraints != null) {
            this.duringMeasureLayout = true;
            this.duringFullMeasureLayoutPass = false;
            try {
                this.relayoutNodes.j(layoutNode);
                if (g(layoutNode, Constraints.a(constraints)) || layoutNode.l0()) {
                    if (Intrinsics.e(layoutNode.Y0(), Boolean.TRUE)) {
                        layoutNode.c1();
                    }
                }
                j(layoutNode);
                h(layoutNode, Constraints.a(constraints));
                if (layoutNode.j0() && layoutNode.N()) {
                    layoutNode.B1();
                    this.onPositionedDispatcher.d(layoutNode);
                }
                i();
            } catch (Throwable th) {
                try {
                    RootForTest.UncaughtExceptionHandler uncaughtExceptionHandler = this.uncaughtExceptionHandler;
                    if (uncaughtExceptionHandler == null) {
                        throw th;
                    }
                    uncaughtExceptionHandler.a(th);
                } catch (Throwable th2) {
                    this.duringMeasureLayout = false;
                    this.duringFullMeasureLayoutPass = false;
                    throw th2;
                }
            }
            this.duringMeasureLayout = false;
            this.duringFullMeasureLayoutPass = false;
            LayoutTreeConsistencyChecker layoutTreeConsistencyChecker = this.consistencyChecker;
            if (layoutTreeConsistencyChecker != null) {
                layoutTreeConsistencyChecker.a();
            }
        }
        d();
    }

    public final void x() {
        if (this.relayoutNodes.i()) {
            if (!this.root.c()) {
                InlineClassHelperKt.a("performMeasureAndLayout called with unattached root");
            }
            if (!this.root.N()) {
                InlineClassHelperKt.a("performMeasureAndLayout called with unplaced root");
            }
            if (this.duringMeasureLayout) {
                InlineClassHelperKt.a("performMeasureAndLayout called during measure layout");
            }
            if (this.rootConstraints != null) {
                this.duringMeasureLayout = true;
                this.duringFullMeasureLayoutPass = false;
                try {
                    if (this.relayoutNodes.g()) {
                        if (this.root.getLookaheadRoot() != null) {
                            E(this.root, true);
                        } else {
                            D(this.root);
                        }
                    }
                    E(this.root, false);
                } catch (Throwable th) {
                    try {
                        RootForTest.UncaughtExceptionHandler uncaughtExceptionHandler = this.uncaughtExceptionHandler;
                        if (uncaughtExceptionHandler == null) {
                            throw th;
                        }
                        uncaughtExceptionHandler.a(th);
                    } catch (Throwable th2) {
                        this.duringMeasureLayout = false;
                        this.duringFullMeasureLayoutPass = false;
                        throw th2;
                    }
                }
                this.duringMeasureLayout = false;
                this.duringFullMeasureLayoutPass = false;
                LayoutTreeConsistencyChecker layoutTreeConsistencyChecker = this.consistencyChecker;
                if (layoutTreeConsistencyChecker != null) {
                    layoutTreeConsistencyChecker.a();
                }
            }
        }
    }

    public final boolean y(LayoutNode layoutNode, boolean z) {
        return z ? layoutNode.m0() : layoutNode.r0();
    }

    public final void z(LayoutNode node) {
        this.relayoutNodes.j(node);
        this.onPositionedDispatcher.f(node);
    }
}
