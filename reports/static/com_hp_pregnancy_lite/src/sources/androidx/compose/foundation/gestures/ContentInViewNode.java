package androidx.compose.foundation.gestures;

import androidx.compose.foundation.ComposeFoundationFlags;
import androidx.compose.foundation.internal.InlineClassHelperKt;
import androidx.compose.foundation.relocation.BringIntoViewResponder;
import androidx.compose.runtime.collection.MutableVector;
import androidx.compose.runtime.internal.StabilityInferred;
import androidx.compose.ui.Modifier;
import androidx.compose.ui.geometry.Offset;
import androidx.compose.ui.geometry.Rect;
import androidx.compose.ui.layout.LayoutCoordinates;
import androidx.compose.ui.node.CompositionLocalConsumerModifierNode;
import androidx.compose.ui.node.CompositionLocalConsumerModifierNodeKt;
import androidx.compose.ui.node.DelegatableNodeKt;
import androidx.compose.ui.node.LayoutAwareModifierNode;
import androidx.compose.ui.unit.IntOffset;
import androidx.compose.ui.unit.IntSize;
import androidx.compose.ui.unit.IntSizeKt;
import com.adapty.ui.internal.text.TimerTags;
import com.mux.stats.sdk.core.model.ViewDeviceOrientationData;
import com.mux.stats.sdk.muxstats.MuxDataSdk;
import com.onesignal.notifications.internal.bundle.impl.NotificationBundleProcessor;
import kotlin.Metadata;
import kotlin.NoWhenBranchMatchedException;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.intrinsics.IntrinsicsKt;
import kotlin.coroutines.jvm.internal.DebugProbesKt;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import kotlin.text.CharsKt;
import kotlinx.coroutines.BuildersKt__Builders_commonKt;
import kotlinx.coroutines.CancellableContinuation;
import kotlinx.coroutines.CancellableContinuationImpl;
import kotlinx.coroutines.CoroutineName;
import kotlinx.coroutines.CoroutineStart;

/* JADX INFO: loaded from: classes.dex */
@StabilityInferred
@Metadata(d1 = {"\u0000~\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u0007\n\u0002\b\n\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\b\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u0013\n\u0002\u0018\u0002\n\u0002\b\u0014\b\u0001\u0018\u00002\u00020\u00012\u00020\u00022\u00020\u00032\u00020\u0004:\u0001]B9\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u0012\u0006\u0010\b\u001a\u00020\u0007\u0012\u0006\u0010\n\u001a\u00020\t\u0012\b\u0010\f\u001a\u0004\u0018\u00010\u000b\u0012\u000e\u0010\u000f\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u000e0\r¢\u0006\u0004\b\u0010\u0010\u0011J\u000f\u0010\u0012\u001a\u00020\u000bH\u0002¢\u0006\u0004\b\u0012\u0010\u0013J\u0017\u0010\u0017\u001a\u00020\u00162\u0006\u0010\u0015\u001a\u00020\u0014H\u0002¢\u0006\u0004\b\u0017\u0010\u0018J\u0011\u0010\u0019\u001a\u0004\u0018\u00010\u000eH\u0002¢\u0006\u0004\b\u0019\u0010\u001aJ\u0019\u0010\u001d\u001a\u00020\u00162\b\b\u0002\u0010\u001c\u001a\u00020\u001bH\u0002¢\u0006\u0004\b\u001d\u0010\u0018J\u001f\u0010\u001f\u001a\u00020\u001e2\u0006\u0010\f\u001a\u00020\u000b2\u0006\u0010\u001c\u001a\u00020\u001bH\u0002¢\u0006\u0004\b\u001f\u0010 J\u0011\u0010!\u001a\u0004\u0018\u00010\u000eH\u0002¢\u0006\u0004\b!\u0010\u001aJ\u0017\u0010#\u001a\u00020\u000e2\u0006\u0010\"\u001a\u00020\u000eH\u0002¢\u0006\u0004\b#\u0010$J'\u0010&\u001a\u00020\t*\u00020\u000e2\b\b\u0002\u0010\u0015\u001a\u00020\u00142\b\b\u0002\u0010%\u001a\u00020\u001bH\u0002¢\u0006\u0004\b&\u0010'J'\u0010*\u001a\u00020)2\u0006\u0010\"\u001a\u00020\u000e2\u0006\u0010(\u001a\u00020\u00142\u0006\u0010%\u001a\u00020\u001bH\u0002¢\u0006\u0004\b*\u0010+J\u001c\u0010.\u001a\u00020-*\u00020\u00142\u0006\u0010,\u001a\u00020\u0014H\u0082\u0002¢\u0006\u0004\b.\u0010/J\u001c\u00101\u001a\u00020-*\u0002002\u0006\u0010,\u001a\u000200H\u0082\u0002¢\u0006\u0004\b1\u0010/J\u0017\u00103\u001a\u00020\u000e2\u0006\u00102\u001a\u00020\u000eH\u0016¢\u0006\u0004\b3\u0010$J \u00104\u001a\u00020\u00162\u000e\u00102\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u000e0\rH\u0096@¢\u0006\u0004\b4\u00105J\u0017\u00108\u001a\u00020\u00162\b\u00107\u001a\u0004\u0018\u000106¢\u0006\u0004\b8\u00109J\u0017\u0010:\u001a\u00020\u00162\u0006\u0010\u0015\u001a\u00020\u0014H\u0016¢\u0006\u0004\b:\u0010\u0018J'\u0010;\u001a\u00020\u00162\u0006\u0010\u0006\u001a\u00020\u00052\u0006\u0010\n\u001a\u00020\t2\b\u0010\f\u001a\u0004\u0018\u00010\u000b¢\u0006\u0004\b;\u0010<R\u0016\u0010\u0006\u001a\u00020\u00058\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b=\u0010>R\u0014\u0010\b\u001a\u00020\u00078\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b:\u0010?R\u0016\u0010\n\u001a\u00020\t8\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b@\u0010AR\u0018\u0010\f\u001a\u0004\u0018\u00010\u000b8\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\bB\u0010CR\u001e\u0010\u000f\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u000e0\r8\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\bD\u0010ER\u001a\u0010I\u001a\u00020\t8\u0016X\u0096D¢\u0006\f\n\u0004\bF\u0010A\u001a\u0004\bG\u0010HR\u0014\u0010M\u001a\u00020J8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\bK\u0010LR\u0018\u0010P\u001a\u0004\u0018\u0001068\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\bN\u0010OR\u0016\u0010R\u001a\u00020\t8\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\bQ\u0010AR\u0016\u0010T\u001a\u00020\t8\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\bS\u0010AR$\u0010Z\u001a\u00020\u00142\u0006\u0010U\u001a\u00020\u00148\u0000@BX\u0080\u000e¢\u0006\f\n\u0004\bV\u0010W\u001a\u0004\bX\u0010YR\u0016\u0010\\\u001a\u00020\t8\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b[\u0010A¨\u0006^"}, d2 = {"Landroidx/compose/foundation/gestures/ContentInViewNode;", "Landroidx/compose/ui/Modifier$Node;", "Landroidx/compose/foundation/relocation/BringIntoViewResponder;", "Landroidx/compose/ui/node/CompositionLocalConsumerModifierNode;", "Landroidx/compose/ui/node/LayoutAwareModifierNode;", "Landroidx/compose/foundation/gestures/Orientation;", "orientation", "Landroidx/compose/foundation/gestures/ScrollingLogic;", "scrollingLogic", "", "reverseDirection", "Landroidx/compose/foundation/gestures/BringIntoViewSpec;", "bringIntoViewSpec", "Lkotlin/Function0;", "Landroidx/compose/ui/geometry/Rect;", "getFocusedRect", "<init>", "(Landroidx/compose/foundation/gestures/Orientation;Landroidx/compose/foundation/gestures/ScrollingLogic;ZLandroidx/compose/foundation/gestures/BringIntoViewSpec;Lkotlin/jvm/functions/Function0;)V", "X3", "()Landroidx/compose/foundation/gestures/BringIntoViewSpec;", "Landroidx/compose/ui/unit/IntSize;", "size", "", "V3", "(J)V", "O3", "()Landroidx/compose/ui/geometry/Rect;", "Landroidx/compose/ui/unit/IntOffset;", "viewportAdjustmentForReverseScroll", "S3", "", "J3", "(Landroidx/compose/foundation/gestures/BringIntoViewSpec;J)F", "N3", "childBounds", "M3", "(Landroidx/compose/ui/geometry/Rect;)Landroidx/compose/ui/geometry/Rect;", "containerOffset", "Q3", "(Landroidx/compose/ui/geometry/Rect;JJ)Z", "containerSize", "Landroidx/compose/ui/geometry/Offset;", "W3", "(Landroidx/compose/ui/geometry/Rect;JJ)J", MuxDataSdk.AndroidDevice.CONNECTION_TYPE_OTHER, "", "K3", "(JJ)I", "Landroidx/compose/ui/geometry/Size;", "L3", "localRect", "Y1", "t2", "(Lkotlin/jvm/functions/Function0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;", "Landroidx/compose/ui/layout/LayoutCoordinates;", "newBounds", "U3", "(Landroidx/compose/ui/layout/LayoutCoordinates;)V", "q", "Y3", "(Landroidx/compose/foundation/gestures/Orientation;ZLandroidx/compose/foundation/gestures/BringIntoViewSpec;)V", NotificationBundleProcessor.PUSH_MINIFIED_BUTTON_ICON, "Landroidx/compose/foundation/gestures/Orientation;", "Landroidx/compose/foundation/gestures/ScrollingLogic;", "r", "Z", TimerTags.secondsShort, "Landroidx/compose/foundation/gestures/BringIntoViewSpec;", "t", "Lkotlin/jvm/functions/Function0;", "u", "e3", "()Z", "shouldAutoInvalidate", "Landroidx/compose/foundation/gestures/BringIntoViewRequestPriorityQueue;", "v", "Landroidx/compose/foundation/gestures/BringIntoViewRequestPriorityQueue;", "bringIntoViewRequests", "w", "Landroidx/compose/ui/layout/LayoutCoordinates;", "focusedChild", ViewDeviceOrientationData.DEVICE_ORIENTATION_X, "trackingFocusedChild", ViewDeviceOrientationData.DEVICE_ORIENTATION_Y, "childWasMaxVisibleBeforeViewportShrunk", "value", ViewDeviceOrientationData.DEVICE_ORIENTATION_Z, "J", "P3", "()J", "viewportSize", "A", "isAnimationRunning", "Request", "foundation"}, k = 1, mv = {2, 0, 0}, xi = 48)
@SourceDebugExtension
public final class ContentInViewNode extends Modifier.Node implements BringIntoViewResponder, CompositionLocalConsumerModifierNode, LayoutAwareModifierNode {

    /* JADX INFO: renamed from: A, reason: from kotlin metadata */
    public boolean isAnimationRunning;

    /* JADX INFO: renamed from: p, reason: from kotlin metadata */
    public Orientation orientation;

    /* JADX INFO: renamed from: q, reason: from kotlin metadata */
    public final ScrollingLogic scrollingLogic;

    /* JADX INFO: renamed from: r, reason: from kotlin metadata */
    public boolean reverseDirection;

    /* JADX INFO: renamed from: s, reason: from kotlin metadata */
    public BringIntoViewSpec bringIntoViewSpec;

    /* JADX INFO: renamed from: t, reason: from kotlin metadata */
    public Function0 getFocusedRect;

    /* JADX INFO: renamed from: u, reason: from kotlin metadata */
    public final boolean shouldAutoInvalidate;

    /* JADX INFO: renamed from: w, reason: from kotlin metadata */
    public LayoutCoordinates focusedChild;

    /* JADX INFO: renamed from: x, reason: from kotlin metadata */
    public boolean trackingFocusedChild;

    /* JADX INFO: renamed from: y, reason: from kotlin metadata */
    public boolean childWasMaxVisibleBeforeViewportShrunk;

    /* JADX INFO: renamed from: v, reason: from kotlin metadata */
    public final BringIntoViewRequestPriorityQueue bringIntoViewRequests = new BringIntoViewRequestPriorityQueue();

    /* JADX INFO: renamed from: z, reason: from kotlin metadata */
    public long viewportSize = IntSize.INSTANCE.a();

    @StabilityInferred
    @Metadata(d1 = {"\u0000&\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\b\u0003\n\u0002\u0010\u000e\n\u0002\b\t\b\u0001\u0018\u00002\u00020\u0001B%\u0012\u000e\u0010\u0004\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00030\u0002\u0012\f\u0010\u0007\u001a\b\u0012\u0004\u0012\u00020\u00060\u0005¢\u0006\u0004\b\b\u0010\tJ\u000f\u0010\u000b\u001a\u00020\nH\u0016¢\u0006\u0004\b\u000b\u0010\fR\u001f\u0010\u0004\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00030\u00028\u0006¢\u0006\f\n\u0004\b\r\u0010\u000e\u001a\u0004\b\u000f\u0010\u0010R\u001d\u0010\u0007\u001a\b\u0012\u0004\u0012\u00020\u00060\u00058\u0006¢\u0006\f\n\u0004\b\u000f\u0010\u0011\u001a\u0004\b\r\u0010\u0012¨\u0006\u0013"}, d2 = {"Landroidx/compose/foundation/gestures/ContentInViewNode$Request;", "", "Lkotlin/Function0;", "Landroidx/compose/ui/geometry/Rect;", "currentBounds", "Lkotlinx/coroutines/CancellableContinuation;", "", "continuation", "<init>", "(Lkotlin/jvm/functions/Function0;Lkotlinx/coroutines/CancellableContinuation;)V", "", "toString", "()Ljava/lang/String;", "a", "Lkotlin/jvm/functions/Function0;", "b", "()Lkotlin/jvm/functions/Function0;", "Lkotlinx/coroutines/CancellableContinuation;", "()Lkotlinx/coroutines/CancellableContinuation;", "foundation"}, k = 1, mv = {2, 0, 0}, xi = 48)
    @SourceDebugExtension
    public static final class Request {

        /* JADX INFO: renamed from: a, reason: collision with root package name and from kotlin metadata */
        public final Function0 currentBounds;

        /* JADX INFO: renamed from: b, reason: from kotlin metadata */
        public final CancellableContinuation continuation;

        public Request(Function0 function0, CancellableContinuation cancellableContinuation) {
            this.currentBounds = function0;
            this.continuation = cancellableContinuation;
        }

        /* JADX INFO: renamed from: a, reason: from getter */
        public final CancellableContinuation getContinuation() {
            return this.continuation;
        }

        /* JADX INFO: renamed from: b, reason: from getter */
        public final Function0 getCurrentBounds() {
            return this.currentBounds;
        }

        /* JADX WARN: Code duplicated, block: B:10:0x0050  */
        public String toString() {
            String str;
            CoroutineName coroutineName = (CoroutineName) this.continuation.getContext().get(CoroutineName.INSTANCE);
            String name = coroutineName != null ? coroutineName.getName() : null;
            StringBuilder sb = new StringBuilder();
            sb.append("Request@");
            String string = Integer.toString(hashCode(), CharsKt.a(16));
            Intrinsics.i(string, "toString(...)");
            sb.append(string);
            if (name != null) {
                str = '[' + name + "](";
                if (str == null) {
                    str = "(";
                }
            } else {
                str = "(";
            }
            sb.append(str);
            sb.append("currentBounds()=");
            sb.append(this.currentBounds.invoke());
            sb.append(", continuation=");
            sb.append(this.continuation);
            sb.append(')');
            return sb.toString();
        }
    }

    @Metadata(k = 3, mv = {2, 0, 0}, xi = 48)
    public static final /* synthetic */ class WhenMappings {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final /* synthetic */ int[] f1037a;

        static {
            int[] iArr = new int[Orientation.values().length];
            try {
                iArr[Orientation.Vertical.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                iArr[Orientation.Horizontal.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            f1037a = iArr;
        }
    }

    public ContentInViewNode(Orientation orientation, ScrollingLogic scrollingLogic, boolean z, BringIntoViewSpec bringIntoViewSpec, Function0 function0) {
        this.orientation = orientation;
        this.scrollingLogic = scrollingLogic;
        this.reverseDirection = z;
        this.bringIntoViewSpec = bringIntoViewSpec;
        this.getFocusedRect = function0;
    }

    public static /* synthetic */ boolean R3(ContentInViewNode contentInViewNode, Rect rect, long j, long j2, int i, Object obj) {
        if ((i & 1) != 0) {
            j = contentInViewNode.viewportSize;
        }
        long j3 = j;
        if ((i & 2) != 0) {
            j2 = IntOffset.INSTANCE.b();
        }
        return contentInViewNode.Q3(rect, j3, j2);
    }

    public static /* synthetic */ void T3(ContentInViewNode contentInViewNode, long j, int i, Object obj) {
        if ((i & 1) != 0) {
            j = IntOffset.INSTANCE.b();
        }
        contentInViewNode.S3(j);
    }

    public final float J3(BringIntoViewSpec bringIntoViewSpec, long viewportAdjustmentForReverseScroll) {
        if (IntSize.e(this.viewportSize, IntSize.INSTANCE.a())) {
            return 0.0f;
        }
        Rect rectN3 = N3();
        if (rectN3 == null) {
            rectN3 = this.trackingFocusedChild ? O3() : null;
            if (rectN3 == null) {
                return 0.0f;
            }
        }
        long jE = IntSizeKt.e(this.viewportSize);
        int i = WhenMappings.f1037a[this.orientation.ordinal()];
        if (i == 1) {
            return bringIntoViewSpec.a(rectN3.q() - IntOffset.l(viewportAdjustmentForReverseScroll), rectN3.i() - rectN3.q(), Float.intBitsToFloat((int) (jE & 4294967295L)));
        }
        if (i == 2) {
            return bringIntoViewSpec.a(rectN3.n() - IntOffset.k(viewportAdjustmentForReverseScroll), rectN3.o() - rectN3.n(), Float.intBitsToFloat((int) (jE >> 32)));
        }
        throw new NoWhenBranchMatchedException();
    }

    public final int K3(long j, long j2) {
        int i = WhenMappings.f1037a[this.orientation.ordinal()];
        if (i == 1) {
            return Intrinsics.l((int) (j & 4294967295L), (int) (j2 & 4294967295L));
        }
        if (i == 2) {
            return Intrinsics.l((int) (j >> 32), (int) (j2 >> 32));
        }
        throw new NoWhenBranchMatchedException();
    }

    public final int L3(long j, long j2) {
        int i = WhenMappings.f1037a[this.orientation.ordinal()];
        if (i == 1) {
            return Float.compare(Float.intBitsToFloat((int) (j & 4294967295L)), Float.intBitsToFloat((int) (j2 & 4294967295L)));
        }
        if (i == 2) {
            return Float.compare(Float.intBitsToFloat((int) (j >> 32)), Float.intBitsToFloat((int) (j2 >> 32)));
        }
        throw new NoWhenBranchMatchedException();
    }

    public final Rect M3(Rect childBounds) {
        return childBounds.A(Offset.e(W3(childBounds, this.viewportSize, IntOffset.INSTANCE.b()) ^ (-9223372034707292160L)));
    }

    public final Rect N3() {
        MutableVector mutableVector = this.bringIntoViewRequests.requests;
        int size = mutableVector.getSize() - 1;
        Object[] objArr = mutableVector.com.adapty.ui.internal.mapping.viewconfig.ViewConfigurationScreenMapper.CONTENT java.lang.String;
        Rect rect = null;
        if (size < objArr.length) {
            while (size >= 0) {
                Rect rect2 = (Rect) ((Request) objArr[size]).getCurrentBounds().invoke();
                if (rect2 != null) {
                    if (L3(rect2.p(), IntSizeKt.e(this.viewportSize)) > 0) {
                        return rect == null ? rect2 : rect;
                    }
                    rect = rect2;
                }
                size--;
            }
        }
        return rect;
    }

    public final Rect O3() {
        if (ComposeFoundationFlags.isKeepInViewFocusObservationChangeEnabled) {
            return (Rect) this.getFocusedRect.invoke();
        }
        if (!getIsAttached()) {
            return null;
        }
        LayoutCoordinates layoutCoordinatesO = DelegatableNodeKt.o(this);
        LayoutCoordinates layoutCoordinates = this.focusedChild;
        if (layoutCoordinates != null) {
            if (!layoutCoordinates.c()) {
                layoutCoordinates = null;
            }
            if (layoutCoordinates != null) {
                return layoutCoordinatesO.b0(layoutCoordinates, false);
            }
        }
        return null;
    }

    /* JADX INFO: renamed from: P3, reason: from getter */
    public final long getViewportSize() {
        return this.viewportSize;
    }

    public final boolean Q3(Rect rect, long j, long j2) {
        long jW3 = W3(rect, j, j2);
        return Math.abs(Float.intBitsToFloat((int) (jW3 >> 32))) <= 0.5f && Math.abs(Float.intBitsToFloat((int) (jW3 & 4294967295L))) <= 0.5f;
    }

    public final void S3(long viewportAdjustmentForReverseScroll) {
        BringIntoViewSpec bringIntoViewSpecX3 = X3();
        if (this.isAnimationRunning) {
            InlineClassHelperKt.c("launchAnimation called when previous animation was running");
        }
        BuildersKt__Builders_commonKt.d(Z2(), null, CoroutineStart.UNDISPATCHED, new ContentInViewNode$launchAnimation$2(this, new UpdatableAnimationState(X3().b()), bringIntoViewSpecX3, viewportAdjustmentForReverseScroll, null), 1, null);
    }

    public final void U3(LayoutCoordinates newBounds) {
        Rect rectO3;
        this.focusedChild = newBounds;
        if (this.childWasMaxVisibleBeforeViewportShrunk && (rectO3 = O3()) != null && !R3(this, rectO3, this.viewportSize, 0L, 2, null)) {
            this.trackingFocusedChild = true;
            T3(this, 0L, 1, null);
        }
        this.childWasMaxVisibleBeforeViewportShrunk = false;
    }

    public final void V3(long size) {
        Rect rectO3;
        long j = this.viewportSize;
        this.viewportSize = size;
        if (K3(size, j) >= 0 || this.isAnimationRunning || this.trackingFocusedChild || (rectO3 = O3()) == null || !R3(this, rectO3, j, 0L, 2, null)) {
            return;
        }
        this.childWasMaxVisibleBeforeViewportShrunk = true;
    }

    public final long W3(Rect childBounds, long containerSize, long containerOffset) {
        long jE = IntSizeKt.e(containerSize);
        int i = WhenMappings.f1037a[this.orientation.ordinal()];
        if (i != 1) {
            if (i != 2) {
                throw new NoWhenBranchMatchedException();
            }
            return Offset.e((((long) Float.floatToRawIntBits(X3().a(childBounds.n() - IntOffset.k(containerOffset), childBounds.o() - childBounds.n(), Float.intBitsToFloat((int) (jE >> 32))))) << 32) | (((long) Float.floatToRawIntBits(0.0f)) & 4294967295L));
        }
        return Offset.e((((long) Float.floatToRawIntBits(0.0f)) << 32) | (((long) Float.floatToRawIntBits(X3().a(childBounds.q() - IntOffset.l(containerOffset), childBounds.i() - childBounds.q(), Float.intBitsToFloat((int) (jE & 4294967295L))))) & 4294967295L));
    }

    public final BringIntoViewSpec X3() {
        BringIntoViewSpec bringIntoViewSpec = this.bringIntoViewSpec;
        return bringIntoViewSpec == null ? (BringIntoViewSpec) CompositionLocalConsumerModifierNodeKt.a(this, BringIntoViewSpec_androidKt.c()) : bringIntoViewSpec;
    }

    @Override // androidx.compose.foundation.relocation.BringIntoViewResponder
    public Rect Y1(Rect localRect) {
        if (IntSize.e(this.viewportSize, IntSize.INSTANCE.a())) {
            InlineClassHelperKt.c("Expected BringIntoViewRequester to not be used before parents are placed.");
        }
        return M3(localRect);
    }

    public final void Y3(Orientation orientation, boolean reverseDirection, BringIntoViewSpec bringIntoViewSpec) {
        this.orientation = orientation;
        this.reverseDirection = reverseDirection;
        this.bringIntoViewSpec = bringIntoViewSpec;
    }

    @Override // androidx.compose.ui.Modifier.Node
    /* JADX INFO: renamed from: e3, reason: from getter */
    public boolean getShouldAutoInvalidate() {
        return this.shouldAutoInvalidate;
    }

    @Override // androidx.compose.ui.node.LayoutAwareModifierNode
    public void q(long size) {
        long jB;
        if (!ComposeFoundationFlags.isKeepInViewFocusObservationChangeEnabled) {
            V3(size);
            return;
        }
        long j = this.viewportSize;
        this.viewportSize = size;
        if (K3(size, j) >= 0) {
            return;
        }
        if (this.reverseDirection) {
            jB = IntOffset.INSTANCE.b();
        } else if (this.orientation == Orientation.Vertical) {
            jB = IntOffset.f((((long) 0) << 32) | (((long) (((int) (j & 4294967295L)) - ((int) (size & 4294967295L)))) & 4294967295L));
        } else {
            jB = IntOffset.f((((long) (((int) (j >> 32)) - ((int) (size >> 32)))) << 32) | (((long) 0) & 4294967295L));
        }
        Rect rect = (Rect) this.getFocusedRect.invoke();
        if (rect == null || this.isAnimationRunning || this.trackingFocusedChild || !R3(this, rect, j, 0L, 2, null) || R3(this, rect, 0L, jB, 1, null)) {
            return;
        }
        this.trackingFocusedChild = true;
        S3(jB);
    }

    @Override // androidx.compose.foundation.relocation.BringIntoViewResponder
    public Object t2(Function0 function0, Continuation continuation) {
        Rect rect = (Rect) function0.invoke();
        if (rect == null || R3(this, rect, 0L, 0L, 3, null)) {
            return Unit.f24295a;
        }
        CancellableContinuationImpl cancellableContinuationImpl = new CancellableContinuationImpl(IntrinsicsKt.c(continuation), 1);
        cancellableContinuationImpl.E();
        if (this.bringIntoViewRequests.d(new Request(function0, cancellableContinuationImpl)) && !this.isAnimationRunning) {
            T3(this, 0L, 1, null);
        }
        Object objW = cancellableContinuationImpl.w();
        if (objW == IntrinsicsKt.f()) {
            DebugProbesKt.c(continuation);
        }
        return objW == IntrinsicsKt.f() ? objW : Unit.f24295a;
    }
}
