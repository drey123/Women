package androidx.compose.ui.spatial;

import android.os.Trace;
import androidx.collection.IntObjectMap;
import androidx.collection.MutableObjectList;
import androidx.compose.runtime.collection.MutableVector;
import androidx.compose.runtime.internal.StabilityInferred;
import androidx.compose.ui.Actual_androidKt;
import androidx.compose.ui.geometry.MutableRect;
import androidx.compose.ui.geometry.Offset;
import androidx.compose.ui.graphics.Matrix;
import androidx.compose.ui.graphics.MatrixKt;
import androidx.compose.ui.node.DelegatableNode;
import androidx.compose.ui.node.DelegatableNodeKt;
import androidx.compose.ui.node.LayoutNode;
import androidx.compose.ui.node.MeasurePassDelegate;
import androidx.compose.ui.node.NodeCoordinator;
import androidx.compose.ui.node.NodeKind;
import androidx.compose.ui.node.OwnedLayer;
import androidx.compose.ui.unit.IntOffset;
import androidx.compose.ui.unit.IntSize;
import com.adapty.ui.internal.text.TimerTags;
import com.mux.stats.sdk.core.model.ViewDeviceOrientationData;
import com.onesignal.notifications.internal.bundle.impl.NotificationBundleProcessor;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.SourceDebugExtension;
import kotlin.jvm.internal.TypeIntrinsics;

/* JADX INFO: loaded from: classes2.dex */
@StabilityInferred
@Metadata(d1 = {"\u0000\u0084\u0001\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u000b\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0006\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\b\n\u0002\b\t\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0010\t\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0013\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u000f\b\u0001\u0018\u00002\u00020\u0001B\u0017\u0012\u000e\b\u0002\u0010\u0004\u001a\b\u0012\u0004\u0012\u00020\u00030\u0002¢\u0006\u0004\b\u0005\u0010\u0006J\u0013\u0010\b\u001a\u00020\u0007*\u00020\u0003H\u0002¢\u0006\u0004\b\b\u0010\tJ\u0017\u0010\u000b\u001a\u00020\u00072\u0006\u0010\n\u001a\u00020\u0003H\u0002¢\u0006\u0004\b\u000b\u0010\tJ\u0017\u0010\f\u001a\u00020\u00072\u0006\u0010\n\u001a\u00020\u0003H\u0002¢\u0006\u0004\b\f\u0010\tJ\u001b\u0010\u0010\u001a\u00020\u0007*\u00020\r2\u0006\u0010\u000f\u001a\u00020\u000eH\u0002¢\u0006\u0004\b\u0010\u0010\u0011J\u0013\u0010\u0013\u001a\u00020\u0012*\u00020\rH\u0002¢\u0006\u0004\b\u0013\u0010\u0014J\u0013\u0010\u0016\u001a\u00020\u0015*\u00020\u0003H\u0002¢\u0006\u0004\b\u0016\u0010\u0017J\r\u0010\u0018\u001a\u00020\u0007¢\u0006\u0004\b\u0018\u0010\u0019J5\u0010!\u001a\u00020\u00072\u0006\u0010\u001a\u001a\u00020\u00152\u0006\u0010\u001b\u001a\u00020\u00152\u0006\u0010\u001d\u001a\u00020\u001c2\u0006\u0010\u001f\u001a\u00020\u001e2\u0006\u0010 \u001a\u00020\u001e¢\u0006\u0004\b!\u0010\"J\r\u0010#\u001a\u00020\u0007¢\u0006\u0004\b#\u0010\u0019J\u0015\u0010%\u001a\u00020\u00072\u0006\u0010$\u001a\u00020\u0012¢\u0006\u0004\b%\u0010&J\r\u0010'\u001a\u00020\u0007¢\u0006\u0004\b'\u0010\u0019J\u001d\u0010*\u001a\u0004\u0018\u00010\u00012\f\u0010)\u001a\b\u0012\u0004\u0012\u00020\u00070(¢\u0006\u0004\b*\u0010+JA\u00105\u001a\u0002042\u0006\u0010,\u001a\u00020\u001e2\u0006\u0010.\u001a\u00020-2\u0006\u0010/\u001a\u00020-2\u0006\u00101\u001a\u0002002\u0012\u0010)\u001a\u000e\u0012\u0004\u0012\u000203\u0012\u0004\u0012\u00020\u000702¢\u0006\u0004\b5\u00106J\u0017\u00108\u001a\u00020\u00072\b\u00107\u001a\u0004\u0018\u00010\u0001¢\u0006\u0004\b8\u00109J\u0015\u0010:\u001a\u00020\u00072\u0006\u0010\n\u001a\u00020\u0003¢\u0006\u0004\b:\u0010\tJ%\u0010=\u001a\u00020\u00072\u0006\u0010\n\u001a\u00020\u00032\u0006\u0010;\u001a\u00020\u00122\u0006\u0010<\u001a\u00020\u0012¢\u0006\u0004\b=\u0010>J\u0015\u0010?\u001a\u00020\u00072\u0006\u0010\n\u001a\u00020\u0003¢\u0006\u0004\b?\u0010\tJ\u001f\u0010A\u001a\u00020\u00072\u0006\u0010\n\u001a\u00020\u00032\b\b\u0002\u0010@\u001a\u00020\u0012¢\u0006\u0004\bA\u0010BJ\u0015\u0010C\u001a\u00020\u00152\u0006\u0010\n\u001a\u00020\u0003¢\u0006\u0004\bC\u0010\u0017J\u0015\u0010D\u001a\u00020\u00072\u0006\u0010\n\u001a\u00020\u0003¢\u0006\u0004\bD\u0010\tJ\u0015\u0010E\u001a\u00020\u00072\u0006\u0010\n\u001a\u00020\u0003¢\u0006\u0004\bE\u0010\tR\u001a\u0010\u0004\u001a\b\u0012\u0004\u0012\u00020\u00030\u00028\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\bF\u0010GR\u0017\u0010L\u001a\u00020H8\u0006¢\u0006\f\n\u0004\b\u0010\u0010I\u001a\u0004\bJ\u0010KR\u0014\u0010O\u001a\u00020M8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b#\u0010NR \u0010R\u001a\u000e\u0012\n\u0012\b\u0012\u0004\u0012\u00020\u00070(0P8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\bC\u0010QR\u0016\u0010T\u001a\u00020\u00128\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\bJ\u0010SR\u0016\u0010U\u001a\u00020\u00128\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b\u0013\u0010SR\u0016\u0010V\u001a\u00020\u00128\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b\f\u0010SR\u0018\u0010X\u001a\u0004\u0018\u00010\u00018\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b\u000b\u0010WR\u0016\u0010Z\u001a\u00020-8\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b\u0018\u0010YR\u001a\u0010\\\u001a\b\u0012\u0004\u0012\u00020\u00070(8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b:\u0010[R\u0014\u0010^\u001a\u00020\u000e8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b?\u0010]¨\u0006_"}, d2 = {"Landroidx/compose/ui/spatial/RectManager;", "", "Landroidx/collection/IntObjectMap;", "Landroidx/compose/ui/node/LayoutNode;", "layoutNodes", "<init>", "(Landroidx/collection/IntObjectMap;)V", "", TimerTags.secondsShort, "(Landroidx/compose/ui/node/LayoutNode;)V", "layoutNode", TimerTags.hoursShort, "g", "Landroidx/compose/ui/node/NodeCoordinator;", "Landroidx/compose/ui/geometry/MutableRect;", "rect", "b", "(Landroidx/compose/ui/node/NodeCoordinator;Landroidx/compose/ui/geometry/MutableRect;)V", "", "f", "(Landroidx/compose/ui/node/NodeCoordinator;)Z", "Landroidx/compose/ui/unit/IntOffset;", NotificationBundleProcessor.PUSH_MINIFIED_BUTTON_TEXT, "(Landroidx/compose/ui/node/LayoutNode;)J", "i", "()V", "screenOffset", "windowOffset", "Landroidx/compose/ui/graphics/Matrix;", "viewToWindowMatrix", "", "windowWidth", "windowHeight", ViewDeviceOrientationData.DEVICE_ORIENTATION_X, "(JJ[FII)V", "c", "ensureSomethingScheduled", "t", "(Z)V", "r", "Lkotlin/Function0;", "callback", NotificationBundleProcessor.PUSH_MINIFIED_BUTTONS_LIST, "(Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;", "id", "", "throttleMillis", "debounceMillis", "Landroidx/compose/ui/node/DelegatableNode;", "node", "Lkotlin/Function1;", "Landroidx/compose/ui/spatial/RelativeLayoutBounds;", "Landroidx/compose/ui/node/DelegatableNode$RegistrationHandle;", NotificationBundleProcessor.PUSH_MINIFIED_BUTTON_ICON, "(IJJLandroidx/compose/ui/node/DelegatableNode;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/node/DelegatableNode$RegistrationHandle;", "token", "u", "(Ljava/lang/Object;)V", "j", "focusable", "gesturable", "w", "(Landroidx/compose/ui/node/LayoutNode;ZZ)V", "k", "forceUpdate", "l", "(Landroidx/compose/ui/node/LayoutNode;Z)V", "d", "q", "v", "a", "Landroidx/collection/IntObjectMap;", "Landroidx/compose/ui/spatial/RectList;", "Landroidx/compose/ui/spatial/RectList;", "e", "()Landroidx/compose/ui/spatial/RectList;", "rects", "Landroidx/compose/ui/spatial/ThrottledCallbacks;", "Landroidx/compose/ui/spatial/ThrottledCallbacks;", "throttledCallbacks", "Landroidx/collection/MutableObjectList;", "Landroidx/collection/MutableObjectList;", "callbacks", "Z", "isDirty", "isScreenOrWindowDirty", "isFragmented", "Ljava/lang/Object;", "dispatchToken", "J", "scheduledDispatchDeadline", "Lkotlin/jvm/functions/Function0;", "dispatchLambda", "Landroidx/compose/ui/geometry/MutableRect;", "cachedRect", "ui"}, k = 1, mv = {2, 0, 0}, xi = 48)
@SourceDebugExtension
public final class RectManager {

    /* JADX INFO: renamed from: a, reason: collision with root package name and from kotlin metadata */
    public final IntObjectMap layoutNodes;

    /* JADX INFO: renamed from: e, reason: from kotlin metadata */
    public boolean isDirty;

    /* JADX INFO: renamed from: f, reason: from kotlin metadata */
    public boolean isScreenOrWindowDirty;

    /* JADX INFO: renamed from: g, reason: from kotlin metadata */
    public boolean isFragmented;

    /* JADX INFO: renamed from: h, reason: from kotlin metadata */
    public Object dispatchToken;

    /* JADX INFO: renamed from: b, reason: from kotlin metadata */
    public final RectList rects = new RectList();

    /* JADX INFO: renamed from: c, reason: from kotlin metadata */
    public final ThrottledCallbacks throttledCallbacks = new ThrottledCallbacks();

    /* JADX INFO: renamed from: d, reason: from kotlin metadata */
    public final MutableObjectList callbacks = new MutableObjectList(0, 1, null);

    /* JADX INFO: renamed from: i, reason: from kotlin metadata */
    public long scheduledDispatchDeadline = -1;

    /* JADX INFO: renamed from: j, reason: from kotlin metadata */
    public final Function0 dispatchLambda = new Function0<Unit>() { // from class: androidx.compose.ui.spatial.RectManager$dispatchLambda$1
        {
            super(0);
        }

        @Override // kotlin.jvm.functions.Function0
        public /* bridge */ /* synthetic */ Object invoke() {
            m151invoke();
            return Unit.f24295a;
        }

        /* JADX INFO: renamed from: invoke, reason: collision with other method in class */
        public final void m151invoke() {
            this.this$0.dispatchToken = null;
            RectManager rectManager = this.this$0;
            Trace.beginSection("OnPositionedDispatch");
            try {
                rectManager.c();
                Unit unit = Unit.f24295a;
            } finally {
                Trace.endSection();
            }
        }
    };

    /* JADX INFO: renamed from: k, reason: from kotlin metadata */
    public final MutableRect cachedRect = new MutableRect(0.0f, 0.0f, 0.0f, 0.0f);

    public RectManager(IntObjectMap intObjectMap) {
        this.layoutNodes = intObjectMap;
    }

    public static /* synthetic */ void m(RectManager rectManager, LayoutNode layoutNode, boolean z, int i, Object obj) {
        if ((i & 2) != 0) {
            z = false;
        }
        rectManager.l(layoutNode, z);
    }

    public final void b(NodeCoordinator nodeCoordinator, MutableRect mutableRect) {
        while (nodeCoordinator != null) {
            LayoutNode layoutNode = nodeCoordinator.getLayoutNode();
            if (nodeCoordinator == layoutNode.z0() && !layoutNode.getHasPositionalLayerTransformationsInOffsetFromRoot()) {
                long jD = d(layoutNode);
                if (!IntOffset.j(jD, IntOffset.INSTANCE.a())) {
                    float fK = IntOffset.k(jD);
                    mutableRect.m(Offset.e((((long) Float.floatToRawIntBits(IntOffset.l(jD))) & 4294967295L) | (Float.floatToRawIntBits(fK) << 32)));
                    return;
                }
            }
            OwnedLayer layer = nodeCoordinator.getLayer();
            if (layer != null) {
                float[] fArrMo126getUnderlyingMatrixsQKQjiQ = layer.mo126getUnderlyingMatrixsQKQjiQ();
                if (!MatrixKt.a(fArrMo126getUnderlyingMatrixsQKQjiQ)) {
                    Matrix.h(fArrMo126getUnderlyingMatrixsQKQjiQ, mutableRect);
                }
            }
            long position = nodeCoordinator.getPosition();
            float fK2 = IntOffset.k(position);
            mutableRect.m(Offset.e((((long) Float.floatToRawIntBits(IntOffset.l(position))) & 4294967295L) | (Float.floatToRawIntBits(fK2) << 32)));
            nodeCoordinator = nodeCoordinator.getWrappedBy();
        }
    }

    public final void c() {
        r();
        long jB = Actual_androidKt.b();
        boolean z = this.isDirty;
        boolean z2 = z || this.isScreenOrWindowDirty;
        if (z) {
            this.isDirty = false;
            MutableObjectList mutableObjectList = this.callbacks;
            Object[] objArr = mutableObjectList.com.adapty.ui.internal.mapping.viewconfig.ViewConfigurationScreenMapper.CONTENT java.lang.String;
            int i = mutableObjectList._size;
            for (int i2 = 0; i2 < i; i2++) {
                ((Function0) objArr[i2]).invoke();
            }
            RectList rectList = this.rects;
            long[] jArr = rectList.com.adapty.internal.data.cloud.ProductPALMappingsExtractor.itemsKey java.lang.String;
            int i3 = rectList.itemsSize;
            for (int i4 = 0; i4 < jArr.length - 2 && i4 < i3; i4 += 3) {
                long j = jArr[i4 + 2];
                if ((((int) (j >> 60)) & 1) != 0) {
                    this.throttledCallbacks.g(33554431 & ((int) j), jArr[i4], jArr[i4 + 1], jB);
                }
            }
            this.rects.a();
        }
        if (this.isScreenOrWindowDirty) {
            this.isScreenOrWindowDirty = false;
            this.throttledCallbacks.f(jB);
        }
        if (z2) {
            this.throttledCallbacks.e(jB);
        }
        if (this.isFragmented) {
            this.isFragmented = false;
            this.rects.b();
        }
        this.throttledCallbacks.p(jB);
        if (this.throttledCallbacks.getMinDebounceDeadline() > 0) {
            t(true);
        }
    }

    public final long d(LayoutNode layoutNode) {
        long jD = this.rects.d(layoutNode.getSemanticsId());
        if (jD == Long.MAX_VALUE) {
            return IntOffset.INSTANCE.a();
        }
        return IntOffset.f((((long) ((int) (jD >> 32))) << 32) | (((long) ((int) jD)) & 4294967295L));
    }

    /* JADX INFO: renamed from: e, reason: from getter */
    public final RectList getRects() {
        return this.rects;
    }

    public final boolean f(NodeCoordinator nodeCoordinator) {
        OwnedLayer layer = nodeCoordinator.getLayer();
        return (layer == null || MatrixKt.a(layer.mo126getUnderlyingMatrixsQKQjiQ())) ? false : true;
    }

    public final void g(LayoutNode layoutNode) {
        layoutNode.S1(true);
        layoutNode.W1(IntOffset.INSTANCE.a());
        NodeCoordinator nodeCoordinatorZ0 = layoutNode.z0();
        MeasurePassDelegate measurePassDelegateQ0 = layoutNode.q0();
        int iC0 = measurePassDelegateQ0.C0();
        int iZ0 = measurePassDelegateQ0.z0();
        MutableRect mutableRect = this.cachedRect;
        mutableRect.g(0.0f, 0.0f, iC0, iZ0);
        b(nodeCoordinatorZ0, mutableRect);
        int left = (int) mutableRect.getLeft();
        int top = (int) mutableRect.getCom.adapty.ui.internal.mapping.viewconfig.ViewConfigurationScreenMapper.DEFAULT_CONTENT_V_ALIGN java.lang.String();
        int right = (int) mutableRect.getRight();
        int bottom = (int) mutableRect.getBottom();
        int semanticsId = layoutNode.getSemanticsId();
        boolean addedToRectList = layoutNode.getAddedToRectList();
        layoutNode.P1(true);
        if (!addedToRectList || !this.rects.m(semanticsId, left, top, right, bottom)) {
            LayoutNode layoutNodeD0 = layoutNode.D0();
            this.rects.e(semanticsId, left, top, right, bottom, (512 & 32) != 0 ? -1 : layoutNodeD0 != null ? layoutNodeD0.getSemanticsId() : -1, (512 & 64) != 0 ? false : layoutNode.getNodes().q(NodeKind.a(1024)), (512 & 128) != 0 ? false : layoutNode.getNodes().q(NodeKind.a(16)), (512 & 256) != 0 ? false : this.throttledCallbacks.getRectChangedMap().a(semanticsId), (512 & 512) != 0 ? -1 : 0);
        }
        i();
    }

    public final void h(LayoutNode layoutNode) {
        g(layoutNode);
        MutableVector mutableVectorK0 = layoutNode.K0();
        Object[] objArr = mutableVectorK0.com.adapty.ui.internal.mapping.viewconfig.ViewConfigurationScreenMapper.CONTENT java.lang.String;
        int iP = mutableVectorK0.getSize();
        for (int i = 0; i < iP; i++) {
            LayoutNode layoutNode2 = (LayoutNode) objArr[i];
            if (layoutNode2.N()) {
                h(layoutNode2);
            }
        }
    }

    public final void i() {
        this.isDirty = true;
    }

    public final void j(LayoutNode layoutNode) {
        if (layoutNode.getAddedToRectList()) {
            this.isDirty = true;
            this.rects.h(layoutNode.getSemanticsId());
        }
        t(true);
    }

    public final void k(LayoutNode layoutNode) {
        if (layoutNode.N()) {
            long jN = n(layoutNode);
            if (!RectManagerKt.d(jN)) {
                h(layoutNode);
                return;
            }
            layoutNode.c2(jN);
            layoutNode.d2(false);
            MutableVector mutableVectorK0 = layoutNode.K0();
            Object[] objArr = mutableVectorK0.com.adapty.ui.internal.mapping.viewconfig.ViewConfigurationScreenMapper.CONTENT java.lang.String;
            int iP = mutableVectorK0.getSize();
            for (int i = 0; i < iP; i++) {
                m(this, (LayoutNode) objArr[i], false, 2, null);
            }
            j(layoutNode);
        }
    }

    public final void l(LayoutNode layoutNode, boolean forceUpdate) {
        long jB;
        if (layoutNode.N()) {
            LayoutNode layoutNodeD0 = layoutNode.D0();
            if (layoutNodeD0 == null || layoutNodeD0.getHasPositionalLayerTransformationsInOffsetFromRoot()) {
                jB = layoutNodeD0 == null ? IntOffset.INSTANCE.b() : IntOffset.INSTANCE.a();
            } else {
                if (layoutNodeD0.getOuterToInnerOffsetDirty()) {
                    layoutNodeD0.d2(false);
                    layoutNodeD0.c2(n(layoutNodeD0));
                }
                jB = layoutNodeD0.getOuterToInnerOffset();
            }
            NodeCoordinator nodeCoordinatorZ0 = layoutNode.z0();
            if (!RectManagerKt.d(jB) || f(nodeCoordinatorZ0)) {
                h(layoutNode);
                return;
            }
            if (layoutNode.getHasPositionalLayerTransformationsInOffsetFromRoot()) {
                h(layoutNode);
                s(layoutNode);
                return;
            }
            long jO = IntOffset.o(jB, nodeCoordinatorZ0.getPosition());
            MeasurePassDelegate measurePassDelegateQ0 = layoutNode.q0();
            int iC0 = measurePassDelegateQ0.C0();
            int iZ0 = measurePassDelegateQ0.z0();
            long jC = IntSize.c((((long) iC0) << 32) | (((long) iZ0) & 4294967295L));
            int semanticsId = layoutNode.getSemanticsId();
            if (!layoutNode.getAddedToRectList()) {
                layoutNode.P1(true);
                boolean zQ = layoutNode.getNodes().q(NodeKind.a(1024));
                boolean zQ2 = layoutNode.getNodes().q(NodeKind.a(16));
                boolean zA = this.throttledCallbacks.getRectChangedMap().a(semanticsId);
                if (layoutNodeD0 != null) {
                    this.rects.g(semanticsId, layoutNodeD0.getSemanticsId(), IntOffset.k(jO), IntOffset.l(jO), iC0, iZ0, zQ, zQ2, zA);
                } else {
                    this.rects.e(semanticsId, IntOffset.k(jO), IntOffset.l(jO), IntOffset.k(jO) + iC0, IntOffset.l(jO) + iZ0, (512 & 32) != 0 ? -1 : 0, (512 & 64) != 0 ? false : zQ, (512 & 128) != 0 ? false : zQ2, (512 & 256) != 0 ? false : zA, (512 & 512) != 0 ? -1 : 0);
                }
                i();
            } else if (forceUpdate || !IntOffset.j(jO, layoutNode.getLastOffsetFromParent()) || !IntSize.e(jC, layoutNode.getLastSize())) {
                if (layoutNodeD0 != null) {
                    this.rects.j(semanticsId, layoutNodeD0.getSemanticsId(), IntOffset.k(jO), IntOffset.l(jO), iC0, iZ0);
                } else {
                    this.rects.i(semanticsId, IntOffset.k(jO), IntOffset.l(jO), IntOffset.k(jO) + iC0, IntOffset.l(jO) + iZ0);
                }
                i();
            }
            layoutNode.X1(jC);
            layoutNode.W1(jO);
        }
    }

    public final long n(LayoutNode layoutNode) {
        NodeCoordinator nodeCoordinatorZ0 = layoutNode.z0();
        long jB = IntOffset.INSTANCE.b();
        for (NodeCoordinator nodeCoordinatorB0 = layoutNode.b0(); nodeCoordinatorB0 != null && nodeCoordinatorB0 != nodeCoordinatorZ0; nodeCoordinatorB0 = nodeCoordinatorB0.getWrappedBy()) {
            if (f(nodeCoordinatorB0)) {
                return IntOffset.INSTANCE.a();
            }
            jB = IntOffset.o(jB, nodeCoordinatorB0.getPosition());
        }
        return jB;
    }

    public final Object o(Function0 callback) {
        this.callbacks.n(callback);
        return callback;
    }

    public final DelegatableNode.RegistrationHandle p(int id, long throttleMillis, long debounceMillis, DelegatableNode node, Function1 callback) {
        DelegatableNode.RegistrationHandle registrationHandleN = this.throttledCallbacks.n(id, throttleMillis, debounceMillis, node, callback);
        if (DelegatableNodeKt.q(node.getNode()).getAddedToRectList()) {
            this.rects.o(id, true);
        }
        i();
        t(true);
        return registrationHandleN;
    }

    public final void q(LayoutNode layoutNode) {
        if (layoutNode.getAddedToRectList()) {
            this.rects.k(layoutNode.getSemanticsId());
            layoutNode.P1(false);
            i();
            this.isFragmented = true;
        }
    }

    public final void r() {
        Object obj = this.dispatchToken;
        if (obj != null) {
            Actual_androidKt.e(obj);
            this.dispatchToken = null;
        }
    }

    public final void s(LayoutNode layoutNode) {
        if (!layoutNode.getHasPositionalLayerTransformationsInOffsetFromRoot() || f(layoutNode.z0())) {
            return;
        }
        layoutNode.S1(false);
        if (layoutNode.getOuterToInnerOffsetDirty()) {
            layoutNode.c2(n(layoutNode));
            layoutNode.d2(false);
        }
        if (IntOffset.j(layoutNode.getOuterToInnerOffset(), IntOffset.INSTANCE.a())) {
            return;
        }
        MutableVector mutableVectorK0 = layoutNode.K0();
        Object[] objArr = mutableVectorK0.com.adapty.ui.internal.mapping.viewconfig.ViewConfigurationScreenMapper.CONTENT java.lang.String;
        int iP = mutableVectorK0.getSize();
        for (int i = 0; i < iP; i++) {
            s((LayoutNode) objArr[i]);
        }
    }

    public final void t(boolean ensureSomethingScheduled) {
        boolean z = (ensureSomethingScheduled && this.dispatchToken == null) ? false : true;
        long jI = this.throttledCallbacks.getMinDebounceDeadline();
        if (jI >= 0 || !z) {
            if (this.scheduledDispatchDeadline == jI && z) {
                return;
            }
            Object obj = this.dispatchToken;
            if (obj != null) {
                Actual_androidKt.e(obj);
            }
            long jB = Actual_androidKt.b();
            long jMax = Math.max(jI, ((long) 16) + jB);
            this.scheduledDispatchDeadline = jMax;
            this.dispatchToken = Actual_androidKt.c(jMax - jB, this.dispatchLambda);
        }
    }

    public final void u(Object token) {
        if ((TypeIntrinsics.m(token, 0) ? (Function0) token : null) == null) {
            return;
        }
        this.callbacks.z(token);
    }

    public final void v(LayoutNode layoutNode) {
        this.rects.o(layoutNode.getSemanticsId(), false);
    }

    public final void w(LayoutNode layoutNode, boolean focusable, boolean gesturable) {
        if (layoutNode.c()) {
            this.rects.n(layoutNode.getSemanticsId(), focusable, gesturable);
        }
    }

    public final void x(long screenOffset, long windowOffset, float[] viewToWindowMatrix, int windowWidth, int windowHeight) {
        this.isScreenOrWindowDirty = this.throttledCallbacks.q(screenOffset, windowOffset, (RectManagerKt.c(viewToWindowMatrix) & 2) == 0 ? viewToWindowMatrix : null, windowWidth, windowHeight) || this.isScreenOrWindowDirty;
    }
}
