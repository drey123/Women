package androidx.compose.foundation.lazy.layout;

import androidx.compose.animation.core.Animatable;
import androidx.compose.animation.core.FiniteAnimationSpec;
import androidx.compose.animation.core.VectorConvertersKt;
import androidx.compose.runtime.MutableState;
import androidx.compose.runtime.SnapshotStateKt__SnapshotStateKt;
import androidx.compose.runtime.internal.StabilityInferred;
import androidx.compose.ui.graphics.GraphicsContext;
import androidx.compose.ui.graphics.layer.GraphicsLayer;
import androidx.compose.ui.unit.IntOffset;
import com.adapty.internal.utils.UtilsKt;
import com.adapty.ui.internal.text.TimerTags;
import com.mux.stats.sdk.core.model.ViewDeviceOrientationData;
import com.onesignal.notifications.internal.bundle.impl.NotificationBundleProcessor;
import kotlin.Metadata;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.FloatCompanionObject;
import kotlin.jvm.internal.SourceDebugExtension;
import kotlinx.coroutines.BuildersKt__Builders_commonKt;
import kotlinx.coroutines.CoroutineScope;

/* JADX INFO: loaded from: classes.dex */
@StabilityInferred
@Metadata(d1 = {"\u0000V\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\b\f\n\u0002\u0018\u0002\n\u0002\u0010\u0007\n\u0002\b/\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\t\b\u0001\u0018\u0000 F2\u00020\u0001:\u0001^B+\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\n\b\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u0012\u000e\b\u0002\u0010\b\u001a\b\u0012\u0004\u0012\u00020\u00070\u0006¢\u0006\u0004\b\t\u0010\nJ\r\u0010\u000b\u001a\u00020\u0007¢\u0006\u0004\b\u000b\u0010\fJ\u001d\u0010\u0011\u001a\u00020\u00072\u0006\u0010\u000e\u001a\u00020\r2\u0006\u0010\u0010\u001a\u00020\u000f¢\u0006\u0004\b\u0011\u0010\u0012J\r\u0010\u0013\u001a\u00020\u0007¢\u0006\u0004\b\u0013\u0010\fJ\r\u0010\u0014\u001a\u00020\u0007¢\u0006\u0004\b\u0014\u0010\fJ\r\u0010\u0015\u001a\u00020\u0007¢\u0006\u0004\b\u0015\u0010\fR\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0016\u0010\u0017R\u0016\u0010\u0005\u001a\u0004\u0018\u00010\u00048\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0018\u0010\u0019R\u001a\u0010\b\u001a\b\u0012\u0004\u0012\u00020\u00070\u00068\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u001a\u0010\u001bR*\u0010$\u001a\n\u0012\u0004\u0012\u00020\u001d\u0018\u00010\u001c8\u0006@\u0006X\u0086\u000e¢\u0006\u0012\n\u0004\b\u001e\u0010\u001f\u001a\u0004\b \u0010!\"\u0004\b\"\u0010#R*\u0010(\u001a\n\u0012\u0004\u0012\u00020\r\u0018\u00010\u001c8\u0006@\u0006X\u0086\u000e¢\u0006\u0012\n\u0004\b%\u0010\u001f\u001a\u0004\b&\u0010!\"\u0004\b'\u0010#R*\u0010,\u001a\n\u0012\u0004\u0012\u00020\u001d\u0018\u00010\u001c8\u0006@\u0006X\u0086\u000e¢\u0006\u0012\n\u0004\b)\u0010\u001f\u001a\u0004\b*\u0010!\"\u0004\b+\u0010#R$\u00102\u001a\u00020\u000f2\u0006\u0010-\u001a\u00020\u000f8\u0006@BX\u0086\u000e¢\u0006\f\n\u0004\b.\u0010/\u001a\u0004\b0\u00101R+\u00109\u001a\u00020\u000f2\u0006\u00103\u001a\u00020\u000f8F@BX\u0086\u008e\u0002¢\u0006\u0012\n\u0004\b4\u00105\u001a\u0004\b6\u00101\"\u0004\b7\u00108R+\u0010=\u001a\u00020\u000f2\u0006\u00103\u001a\u00020\u000f8F@BX\u0086\u008e\u0002¢\u0006\u0012\n\u0004\b:\u00105\u001a\u0004\b;\u00101\"\u0004\b<\u00108R+\u0010A\u001a\u00020\u000f2\u0006\u00103\u001a\u00020\u000f8F@BX\u0086\u008e\u0002¢\u0006\u0012\n\u0004\b>\u00105\u001a\u0004\b?\u00101\"\u0004\b@\u00108R+\u0010D\u001a\u00020\u000f2\u0006\u00103\u001a\u00020\u000f8F@BX\u0086\u008e\u0002¢\u0006\u0012\n\u0004\b\u0013\u00105\u001a\u0004\bB\u00101\"\u0004\bC\u00108R\"\u0010I\u001a\u00020\r8\u0006@\u0006X\u0086\u000e¢\u0006\u0012\n\u0004\b\u0014\u0010E\u001a\u0004\bF\u0010G\"\u0004\bE\u0010HR\"\u0010L\u001a\u00020\r8\u0006@\u0006X\u0086\u000e¢\u0006\u0012\n\u0004\b\u0011\u0010E\u001a\u0004\bJ\u0010G\"\u0004\bK\u0010HR(\u0010Q\u001a\u0004\u0018\u00010M2\b\u0010-\u001a\u0004\u0018\u00010M8\u0006@BX\u0086\u000e¢\u0006\f\n\u0004\b\u000b\u0010N\u001a\u0004\bO\u0010PR \u0010U\u001a\u000e\u0012\u0004\u0012\u00020\r\u0012\u0004\u0012\u00020S0R8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\bJ\u0010TR \u0010W\u001a\u000e\u0012\u0004\u0012\u00020\u001d\u0012\u0004\u0012\u00020V0R8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\bO\u0010TR+\u0010[\u001a\u00020\r2\u0006\u00103\u001a\u00020\r8F@BX\u0086\u008e\u0002¢\u0006\u0012\n\u0004\bX\u00105\u001a\u0004\bY\u0010G\"\u0004\bZ\u0010HR\"\u0010]\u001a\u00020\r8\u0006@\u0006X\u0086\u000e¢\u0006\u0012\n\u0004\bY\u0010E\u001a\u0004\bX\u0010G\"\u0004\b\\\u0010H¨\u0006_"}, d2 = {"Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimation;", "", "Lkotlinx/coroutines/CoroutineScope;", "coroutineScope", "Landroidx/compose/ui/graphics/GraphicsContext;", "graphicsContext", "Lkotlin/Function0;", "", "onLayerPropertyChanged", "<init>", "(Lkotlinx/coroutines/CoroutineScope;Landroidx/compose/ui/graphics/GraphicsContext;Lkotlin/jvm/functions/Function0;)V", NotificationBundleProcessor.PUSH_MINIFIED_BUTTON_TEXT, "()V", "Landroidx/compose/ui/unit/IntOffset;", "delta", "", "isMovingAway", TimerTags.minutesShort, "(JZ)V", "k", "l", ViewDeviceOrientationData.DEVICE_ORIENTATION_Y, "a", "Lkotlinx/coroutines/CoroutineScope;", "b", "Landroidx/compose/ui/graphics/GraphicsContext;", "c", "Lkotlin/jvm/functions/Function0;", "Landroidx/compose/animation/core/FiniteAnimationSpec;", "", "d", "Landroidx/compose/animation/core/FiniteAnimationSpec;", "getFadeInSpec", "()Landroidx/compose/animation/core/FiniteAnimationSpec;", "C", "(Landroidx/compose/animation/core/FiniteAnimationSpec;)V", "fadeInSpec", "e", "getPlacementSpec", "I", "placementSpec", "f", "getFadeOutSpec", "D", "fadeOutSpec", "value", "g", "Z", ViewDeviceOrientationData.DEVICE_ORIENTATION_X, "()Z", "isRunningMovingAwayAnimation", "<set-?>", TimerTags.hoursShort, "Landroidx/compose/runtime/MutableState;", "w", "G", "(Z)V", "isPlacementAnimationInProgress", "i", "t", ViewDeviceOrientationData.DEVICE_ORIENTATION_Z, "isAppearanceAnimationInProgress", "j", "v", "B", "isDisappearanceAnimationInProgress", "u", "A", "isDisappearanceAnimationFinished", "J", TimerTags.secondsShort, "()J", "(J)V", "rawOffset", NotificationBundleProcessor.PUSH_MINIFIED_BUTTONS_LIST, "E", "finalOffset", "Landroidx/compose/ui/graphics/layer/GraphicsLayer;", "Landroidx/compose/ui/graphics/layer/GraphicsLayer;", NotificationBundleProcessor.PUSH_MINIFIED_BUTTON_ICON, "()Landroidx/compose/ui/graphics/layer/GraphicsLayer;", "layer", "Landroidx/compose/animation/core/Animatable;", "Landroidx/compose/animation/core/AnimationVector2D;", "Landroidx/compose/animation/core/Animatable;", "placementDeltaAnimation", "Landroidx/compose/animation/core/AnimationVector1D;", "visibilityAnimation", "q", "r", "H", "placementDelta", "F", "lookaheadOffset", "Companion", "foundation"}, k = 1, mv = {2, 0, 0}, xi = 48)
@SourceDebugExtension
public final class LazyLayoutItemAnimation {

    /* JADX INFO: renamed from: s, reason: from kotlin metadata */
    public static final Companion INSTANCE = new Companion(null);
    public static final int t = 8;
    public static final long u;

    /* JADX INFO: renamed from: a, reason: collision with root package name and from kotlin metadata */
    public final CoroutineScope coroutineScope;

    /* JADX INFO: renamed from: b, reason: from kotlin metadata */
    public final GraphicsContext graphicsContext;

    /* JADX INFO: renamed from: c, reason: from kotlin metadata */
    public final Function0 onLayerPropertyChanged;

    /* JADX INFO: renamed from: d, reason: from kotlin metadata */
    public FiniteAnimationSpec fadeInSpec;

    /* JADX INFO: renamed from: e, reason: from kotlin metadata */
    public FiniteAnimationSpec placementSpec;

    /* JADX INFO: renamed from: f, reason: from kotlin metadata */
    public FiniteAnimationSpec fadeOutSpec;

    /* JADX INFO: renamed from: g, reason: from kotlin metadata */
    public boolean isRunningMovingAwayAnimation;

    /* JADX INFO: renamed from: h, reason: from kotlin metadata */
    public final MutableState isPlacementAnimationInProgress;

    /* JADX INFO: renamed from: i, reason: from kotlin metadata */
    public final MutableState isAppearanceAnimationInProgress;

    /* JADX INFO: renamed from: j, reason: from kotlin metadata */
    public final MutableState isDisappearanceAnimationInProgress;

    /* JADX INFO: renamed from: k, reason: from kotlin metadata */
    public final MutableState isDisappearanceAnimationFinished;

    /* JADX INFO: renamed from: l, reason: from kotlin metadata */
    public long rawOffset;

    /* JADX INFO: renamed from: m, reason: from kotlin metadata */
    public long finalOffset;

    /* JADX INFO: renamed from: n, reason: from kotlin metadata */
    public GraphicsLayer layer;

    /* JADX INFO: renamed from: o, reason: from kotlin metadata */
    public final Animatable placementDeltaAnimation;

    /* JADX INFO: renamed from: p, reason: from kotlin metadata */
    public final Animatable visibilityAnimation;

    /* JADX INFO: renamed from: q, reason: from kotlin metadata */
    public final MutableState placementDelta;

    /* JADX INFO: renamed from: r, reason: from kotlin metadata */
    public long lookaheadOffset;

    @Metadata(d1 = {"\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0005\b\u0086\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003R\u0017\u0010\u0005\u001a\u00020\u00048\u0006¢\u0006\f\n\u0004\b\u0005\u0010\u0006\u001a\u0004\b\u0007\u0010\b¨\u0006\t"}, d2 = {"Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimation$Companion;", "", "<init>", "()V", "Landroidx/compose/ui/unit/IntOffset;", "NotInitialized", "J", "a", "()J", "foundation"}, k = 1, mv = {2, 0, 0}, xi = 48)
    public static final class Companion {
        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        public final long a() {
            return LazyLayoutItemAnimation.u;
        }

        public Companion() {
        }
    }

    static {
        long j = UtilsKt.INF_PAYWALL_TIMEOUT_MILLIS;
        u = IntOffset.f((j & 4294967295L) | (j << 32));
    }

    public LazyLayoutItemAnimation(CoroutineScope coroutineScope, GraphicsContext graphicsContext, Function0 function0) {
        this.coroutineScope = coroutineScope;
        this.graphicsContext = graphicsContext;
        this.onLayerPropertyChanged = function0;
        Boolean bool = Boolean.FALSE;
        this.isPlacementAnimationInProgress = SnapshotStateKt__SnapshotStateKt.e(bool, null, 2, null);
        this.isAppearanceAnimationInProgress = SnapshotStateKt__SnapshotStateKt.e(bool, null, 2, null);
        this.isDisappearanceAnimationInProgress = SnapshotStateKt__SnapshotStateKt.e(bool, null, 2, null);
        this.isDisappearanceAnimationFinished = SnapshotStateKt__SnapshotStateKt.e(bool, null, 2, null);
        long j = u;
        this.rawOffset = j;
        IntOffset.Companion companion = IntOffset.INSTANCE;
        this.finalOffset = companion.b();
        this.layer = graphicsContext != null ? graphicsContext.b() : null;
        this.placementDeltaAnimation = new Animatable(IntOffset.c(companion.b()), VectorConvertersKt.Q(companion), null, null, 12, null);
        this.visibilityAnimation = new Animatable(Float.valueOf(1.0f), VectorConvertersKt.S(FloatCompanionObject.f24440a), null, null, 12, null);
        this.placementDelta = SnapshotStateKt__SnapshotStateKt.e(IntOffset.c(companion.b()), null, 2, null);
        this.lookaheadOffset = j;
    }

    public final void A(boolean z) {
        this.isDisappearanceAnimationFinished.setValue(Boolean.valueOf(z));
    }

    public final void B(boolean z) {
        this.isDisappearanceAnimationInProgress.setValue(Boolean.valueOf(z));
    }

    public final void C(FiniteAnimationSpec finiteAnimationSpec) {
        this.fadeInSpec = finiteAnimationSpec;
    }

    public final void D(FiniteAnimationSpec finiteAnimationSpec) {
        this.fadeOutSpec = finiteAnimationSpec;
    }

    public final void E(long j) {
        this.finalOffset = j;
    }

    public final void F(long j) {
        this.lookaheadOffset = j;
    }

    public final void G(boolean z) {
        this.isPlacementAnimationInProgress.setValue(Boolean.valueOf(z));
    }

    public final void H(long j) {
        this.placementDelta.setValue(IntOffset.c(j));
    }

    public final void I(FiniteAnimationSpec finiteAnimationSpec) {
        this.placementSpec = finiteAnimationSpec;
    }

    public final void J(long j) {
        this.rawOffset = j;
    }

    public final void k() {
        GraphicsLayer graphicsLayer = this.layer;
        FiniteAnimationSpec finiteAnimationSpec = this.fadeInSpec;
        if (t() || finiteAnimationSpec == null || graphicsLayer == null) {
            if (v()) {
                if (graphicsLayer != null) {
                    graphicsLayer.K(1.0f);
                }
                BuildersKt__Builders_commonKt.d(this.coroutineScope, null, null, new LazyLayoutItemAnimation$animateAppearance$1(this, null), 3, null);
                return;
            }
            return;
        }
        z(true);
        boolean zV = v();
        boolean z = !zV;
        if (!zV) {
            graphicsLayer.K(0.0f);
        }
        BuildersKt__Builders_commonKt.d(this.coroutineScope, null, null, new LazyLayoutItemAnimation$animateAppearance$2(z, this, finiteAnimationSpec, graphicsLayer, null), 3, null);
    }

    public final void l() {
        GraphicsLayer graphicsLayer = this.layer;
        FiniteAnimationSpec finiteAnimationSpec = this.fadeOutSpec;
        if (graphicsLayer == null || v() || finiteAnimationSpec == null) {
            return;
        }
        B(true);
        BuildersKt__Builders_commonKt.d(this.coroutineScope, null, null, new LazyLayoutItemAnimation$animateDisappearance$1(this, finiteAnimationSpec, graphicsLayer, null), 3, null);
    }

    public final void m(long delta, boolean isMovingAway) {
        FiniteAnimationSpec finiteAnimationSpec = this.placementSpec;
        if (finiteAnimationSpec == null) {
            return;
        }
        long jN = IntOffset.n(r(), delta);
        H(jN);
        G(true);
        this.isRunningMovingAwayAnimation = isMovingAway;
        BuildersKt__Builders_commonKt.d(this.coroutineScope, null, null, new LazyLayoutItemAnimation$animatePlacementDelta$1(this, finiteAnimationSpec, jN, null), 3, null);
    }

    public final void n() {
        if (w()) {
            BuildersKt__Builders_commonKt.d(this.coroutineScope, null, null, new LazyLayoutItemAnimation$cancelPlacementAnimation$1(this, null), 3, null);
        }
    }

    /* JADX INFO: renamed from: o, reason: from getter */
    public final long getFinalOffset() {
        return this.finalOffset;
    }

    /* JADX INFO: renamed from: p, reason: from getter */
    public final GraphicsLayer getLayer() {
        return this.layer;
    }

    /* JADX INFO: renamed from: q, reason: from getter */
    public final long getLookaheadOffset() {
        return this.lookaheadOffset;
    }

    public final long r() {
        return ((IntOffset) this.placementDelta.getValue()).getPackedValue();
    }

    /* JADX INFO: renamed from: s, reason: from getter */
    public final long getRawOffset() {
        return this.rawOffset;
    }

    public final boolean t() {
        return ((Boolean) this.isAppearanceAnimationInProgress.getValue()).booleanValue();
    }

    public final boolean u() {
        return ((Boolean) this.isDisappearanceAnimationFinished.getValue()).booleanValue();
    }

    public final boolean v() {
        return ((Boolean) this.isDisappearanceAnimationInProgress.getValue()).booleanValue();
    }

    public final boolean w() {
        return ((Boolean) this.isPlacementAnimationInProgress.getValue()).booleanValue();
    }

    /* JADX INFO: renamed from: x, reason: from getter */
    public final boolean getIsRunningMovingAwayAnimation() {
        return this.isRunningMovingAwayAnimation;
    }

    public final void y() {
        GraphicsContext graphicsContext;
        if (w()) {
            G(false);
            BuildersKt__Builders_commonKt.d(this.coroutineScope, null, null, new LazyLayoutItemAnimation$release$1(this, null), 3, null);
        }
        if (t()) {
            z(false);
            BuildersKt__Builders_commonKt.d(this.coroutineScope, null, null, new LazyLayoutItemAnimation$release$2(this, null), 3, null);
        }
        if (v()) {
            B(false);
            BuildersKt__Builders_commonKt.d(this.coroutineScope, null, null, new LazyLayoutItemAnimation$release$3(this, null), 3, null);
        }
        this.isRunningMovingAwayAnimation = false;
        H(IntOffset.INSTANCE.b());
        this.rawOffset = u;
        GraphicsLayer graphicsLayer = this.layer;
        if (graphicsLayer != null && (graphicsContext = this.graphicsContext) != null) {
            graphicsContext.c(graphicsLayer);
        }
        this.layer = null;
        this.fadeInSpec = null;
        this.fadeOutSpec = null;
        this.placementSpec = null;
    }

    public final void z(boolean z) {
        this.isAppearanceAnimationInProgress.setValue(Boolean.valueOf(z));
    }
}
