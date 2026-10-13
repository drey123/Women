package androidx.compose.animation;

import androidx.compose.runtime.MutableFloatState;
import androidx.compose.runtime.MutableState;
import androidx.compose.runtime.PrimitiveSnapshotStateKt;
import androidx.compose.runtime.RememberObserver;
import androidx.compose.runtime.SnapshotStateKt__SnapshotStateKt;
import androidx.compose.runtime.internal.StabilityInferred;
import androidx.compose.ui.geometry.Rect;
import androidx.compose.ui.graphics.ClipOp;
import androidx.compose.ui.graphics.Path;
import androidx.compose.ui.graphics.drawscope.DrawContext;
import androidx.compose.ui.graphics.drawscope.DrawScope;
import androidx.compose.ui.graphics.layer.GraphicsLayer;
import androidx.compose.ui.graphics.layer.GraphicsLayerKt;
import androidx.compose.ui.unit.IntSizeKt;
import com.adapty.ui.internal.text.TimerTags;
import com.mux.stats.sdk.core.model.ViewDeviceOrientationData;
import com.onesignal.notifications.internal.bundle.impl.NotificationBundleProcessor;
import kotlin.Metadata;
import kotlin.jvm.internal.SourceDebugExtension;

/* JADX INFO: loaded from: classes.dex */
@StabilityInferred
@Metadata(d1 = {"\u0000h\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0007\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\b-\n\u0002\u0018\u0002\n\u0002\b\u000b\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u000f\b\u0001\u0018\u00002\u00020\u00012\u00020\u0002BG\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u0012\u0006\u0010\b\u001a\u00020\u0007\u0012\u0006\u0010\n\u001a\u00020\t\u0012\u0006\u0010\f\u001a\u00020\u000b\u0012\u0006\u0010\r\u001a\u00020\t\u0012\u0006\u0010\u000f\u001a\u00020\u000e\u0012\u0006\u0010\u0011\u001a\u00020\u0010¢\u0006\u0004\b\u0012\u0010\u0013J\u0017\u0010\u0016\u001a\u0004\u0018\u00010\u00142\u0006\u0010\u0015\u001a\u00020\u0014¢\u0006\u0004\b\u0016\u0010\u0017J\u0017\u0010\u001b\u001a\u00020\u001a2\u0006\u0010\u0019\u001a\u00020\u0018H\u0016¢\u0006\u0004\b\u001b\u0010\u001cJ\u000f\u0010\u001d\u001a\u00020\u001aH\u0016¢\u0006\u0004\b\u001d\u0010\u001eJ\u000f\u0010\u001f\u001a\u00020\u001aH\u0016¢\u0006\u0004\b\u001f\u0010\u001eJ\u000f\u0010 \u001a\u00020\u001aH\u0016¢\u0006\u0004\b \u0010\u001eR+\u0010(\u001a\u00020\t2\u0006\u0010!\u001a\u00020\t8F@FX\u0086\u008e\u0002¢\u0006\u0012\n\u0004\b\"\u0010#\u001a\u0004\b$\u0010%\"\u0004\b&\u0010'R+\u0010\u0011\u001a\u00020\u00102\u0006\u0010!\u001a\u00020\u00108V@VX\u0096\u008e\u0002¢\u0006\u0012\n\u0004\b\u001b\u0010)\u001a\u0004\b\"\u0010*\"\u0004\b+\u0010,R+\u0010\r\u001a\u00020\t2\u0006\u0010!\u001a\u00020\t8F@FX\u0086\u008e\u0002¢\u0006\u0012\n\u0004\b\u0016\u0010#\u001a\u0004\b-\u0010%\"\u0004\b.\u0010'R+\u0010\u0004\u001a\u00020\u00032\u0006\u0010!\u001a\u00020\u00038F@FX\u0086\u008e\u0002¢\u0006\u0012\n\u0004\b/\u0010#\u001a\u0004\b0\u00101\"\u0004\b2\u00103R+\u0010\u0006\u001a\u00020\u00052\u0006\u0010!\u001a\u00020\u00058F@FX\u0086\u008e\u0002¢\u0006\u0012\n\u0004\b4\u0010#\u001a\u0004\b/\u00105\"\u0004\b6\u00107R+\u0010\b\u001a\u00020\u00072\u0006\u0010!\u001a\u00020\u00078F@FX\u0086\u008e\u0002¢\u0006\u0012\n\u0004\b8\u0010#\u001a\u0004\b9\u0010:\"\u0004\b;\u0010<R+\u0010\n\u001a\u00020\t2\u0006\u0010!\u001a\u00020\t8F@FX\u0086\u008e\u0002¢\u0006\u0012\n\u0004\b=\u0010#\u001a\u0004\b>\u0010%\"\u0004\b?\u0010'R+\u0010\f\u001a\u00020\u000b2\u0006\u0010!\u001a\u00020\u000b8F@FX\u0086\u008e\u0002¢\u0006\u0012\n\u0004\b\u001d\u0010#\u001a\u0004\b@\u0010A\"\u0004\bB\u0010CR+\u0010\u000f\u001a\u00020\u000e2\u0006\u0010!\u001a\u00020\u000e8F@FX\u0086\u008e\u0002¢\u0006\u0012\n\u0004\b \u0010#\u001a\u0004\bD\u0010E\"\u0004\bF\u0010GR$\u0010M\u001a\u0004\u0018\u00010H8\u0000@\u0000X\u0080\u000e¢\u0006\u0012\n\u0004\b@\u0010I\u001a\u0004\b8\u0010J\"\u0004\bK\u0010LR$\u0010S\u001a\u0004\u0018\u00010\u00008\u0016@\u0016X\u0096\u000e¢\u0006\u0012\n\u0004\bN\u0010O\u001a\u0004\bN\u0010P\"\u0004\bQ\u0010RR$\u0010Y\u001a\u0004\u0018\u00010T8\u0006@\u0006X\u0086\u000e¢\u0006\u0012\n\u0004\b9\u0010U\u001a\u0004\b4\u0010V\"\u0004\bW\u0010XR/\u0010^\u001a\u0004\u0018\u00010Z2\b\u0010!\u001a\u0004\u0018\u00010Z8F@FX\u0086\u008e\u0002¢\u0006\u0012\n\u0004\b-\u0010#\u001a\u0004\b=\u0010[\"\u0004\b\\\u0010]R\u0014\u0010`\u001a\u00020\t8BX\u0082\u0004¢\u0006\u0006\u001a\u0004\b_\u0010%R\u0011\u0010b\u001a\u00020\t8F¢\u0006\u0006\u001a\u0004\ba\u0010%R\u0011\u0010d\u001a\u00020\t8F¢\u0006\u0006\u001a\u0004\bc\u0010%R\u0014\u0010f\u001a\u00020\t8@X\u0080\u0004¢\u0006\u0006\u001a\u0004\be\u0010%R\u0011\u0010h\u001a\u00020\t8F¢\u0006\u0006\u001a\u0004\bg\u0010%¨\u0006i"}, d2 = {"Landroidx/compose/animation/SharedElementEntry;", "Landroidx/compose/animation/LayerRenderer;", "Landroidx/compose/runtime/RememberObserver;", "Landroidx/compose/animation/SharedElement;", "sharedElement", "Landroidx/compose/animation/BoundsAnimation;", "boundsAnimation", "Landroidx/compose/animation/SharedTransitionScope$PlaceholderSize;", "placeholderSize", "", "renderOnlyWhenVisible", "Landroidx/compose/animation/SharedTransitionScope$OverlayClip;", "overlayClip", "renderInOverlayDuringTransition", "Landroidx/compose/animation/SharedTransitionScope$SharedContentState;", "userState", "", "zIndex", "<init>", "(Landroidx/compose/animation/SharedElement;Landroidx/compose/animation/BoundsAnimation;Landroidx/compose/animation/SharedTransitionScope$PlaceholderSize;ZLandroidx/compose/animation/SharedTransitionScope$OverlayClip;ZLandroidx/compose/animation/SharedTransitionScope$SharedContentState;F)V", "Landroidx/compose/ui/geometry/Rect;", "previousTargetBoundsBeforeLosingTarget", "c", "(Landroidx/compose/ui/geometry/Rect;)Landroidx/compose/ui/geometry/Rect;", "Landroidx/compose/ui/graphics/drawscope/DrawScope;", "drawScope", "", "b", "(Landroidx/compose/ui/graphics/drawscope/DrawScope;)V", TimerTags.hoursShort, "()V", TimerTags.secondsShort, "i", "<set-?>", "a", "Landroidx/compose/runtime/MutableState;", "v", "()Z", ViewDeviceOrientationData.DEVICE_ORIENTATION_X, "(Z)V", "isAttached", "Landroidx/compose/runtime/MutableFloatState;", "()F", "J", "(F)V", TimerTags.minutesShort, "F", "d", NotificationBundleProcessor.PUSH_MINIFIED_BUTTONS_LIST, "()Landroidx/compose/animation/SharedElement;", "H", "(Landroidx/compose/animation/SharedElement;)V", "e", "()Landroidx/compose/animation/BoundsAnimation;", ViewDeviceOrientationData.DEVICE_ORIENTATION_Y, "(Landroidx/compose/animation/BoundsAnimation;)V", "f", "l", "()Landroidx/compose/animation/SharedTransitionScope$PlaceholderSize;", "E", "(Landroidx/compose/animation/SharedTransitionScope$PlaceholderSize;)V", "g", NotificationBundleProcessor.PUSH_MINIFIED_BUTTON_TEXT, "G", "j", "()Landroidx/compose/animation/SharedTransitionScope$OverlayClip;", "C", "(Landroidx/compose/animation/SharedTransitionScope$OverlayClip;)V", "u", "()Landroidx/compose/animation/SharedTransitionScope$SharedContentState;", "I", "(Landroidx/compose/animation/SharedTransitionScope$SharedContentState;)V", "Landroidx/compose/ui/graphics/Path;", "Landroidx/compose/ui/graphics/Path;", "()Landroidx/compose/ui/graphics/Path;", "A", "(Landroidx/compose/ui/graphics/Path;)V", "clipPathInOverlay", "k", "Landroidx/compose/animation/SharedElementEntry;", "()Landroidx/compose/animation/SharedElementEntry;", "D", "(Landroidx/compose/animation/SharedElementEntry;)V", "parentState", "Landroidx/compose/animation/BoundsProvider;", "Landroidx/compose/animation/BoundsProvider;", "()Landroidx/compose/animation/BoundsProvider;", ViewDeviceOrientationData.DEVICE_ORIENTATION_Z, "(Landroidx/compose/animation/BoundsProvider;)V", "boundsProvider", "Landroidx/compose/ui/graphics/layer/GraphicsLayer;", "()Landroidx/compose/ui/graphics/layer/GraphicsLayer;", "B", "(Landroidx/compose/ui/graphics/layer/GraphicsLayer;)V", "layer", NotificationBundleProcessor.PUSH_MINIFIED_BUTTON_ICON, "shouldRenderAtAll", "w", "isEnabled", "t", "target", "q", "shouldRenderInOverlay", "r", "shouldRenderInPlace", "animation"}, k = 1, mv = {2, 0, 0}, xi = 48)
@SourceDebugExtension
public final class SharedElementEntry implements LayerRenderer, RememberObserver {

    /* JADX INFO: renamed from: b, reason: from kotlin metadata */
    public final MutableFloatState zIndex;

    /* JADX INFO: renamed from: c, reason: from kotlin metadata */
    public final MutableState renderInOverlayDuringTransition;

    /* JADX INFO: renamed from: d, reason: from kotlin metadata */
    public final MutableState sharedElement;

    /* JADX INFO: renamed from: e, reason: from kotlin metadata */
    public final MutableState boundsAnimation;

    /* JADX INFO: renamed from: f, reason: from kotlin metadata */
    public final MutableState placeholderSize;

    /* JADX INFO: renamed from: g, reason: from kotlin metadata */
    public final MutableState renderOnlyWhenVisible;

    /* JADX INFO: renamed from: h, reason: from kotlin metadata */
    public final MutableState overlayClip;

    /* JADX INFO: renamed from: i, reason: from kotlin metadata */
    public final MutableState userState;

    /* JADX INFO: renamed from: j, reason: from kotlin metadata */
    public Path clipPathInOverlay;

    /* JADX INFO: renamed from: k, reason: from kotlin metadata */
    public SharedElementEntry parentState;

    /* JADX INFO: renamed from: l, reason: from kotlin metadata */
    public BoundsProvider boundsProvider;

    /* JADX INFO: renamed from: a, reason: collision with root package name and from kotlin metadata */
    public final MutableState isAttached = SnapshotStateKt__SnapshotStateKt.e(Boolean.FALSE, null, 2, null);

    /* JADX INFO: renamed from: m, reason: from kotlin metadata */
    public final MutableState layer = SnapshotStateKt__SnapshotStateKt.e(null, null, 2, null);

    public SharedElementEntry(SharedElement sharedElement, BoundsAnimation boundsAnimation, SharedTransitionScope.PlaceholderSize placeholderSize, boolean z, SharedTransitionScope.OverlayClip overlayClip, boolean z2, SharedTransitionScope.SharedContentState sharedContentState, float f) {
        this.zIndex = PrimitiveSnapshotStateKt.a(f);
        this.renderInOverlayDuringTransition = SnapshotStateKt__SnapshotStateKt.e(Boolean.valueOf(z2), null, 2, null);
        this.sharedElement = SnapshotStateKt__SnapshotStateKt.e(sharedElement, null, 2, null);
        this.boundsAnimation = SnapshotStateKt__SnapshotStateKt.e(boundsAnimation, null, 2, null);
        this.placeholderSize = SnapshotStateKt__SnapshotStateKt.e(placeholderSize, null, 2, null);
        this.renderOnlyWhenVisible = SnapshotStateKt__SnapshotStateKt.e(Boolean.valueOf(z), null, 2, null);
        this.overlayClip = SnapshotStateKt__SnapshotStateKt.e(overlayClip, null, 2, null);
        this.userState = SnapshotStateKt__SnapshotStateKt.e(sharedContentState, null, 2, null);
    }

    public final void A(Path path) {
        this.clipPathInOverlay = path;
    }

    public final void B(GraphicsLayer graphicsLayer) {
        this.layer.setValue(graphicsLayer);
    }

    public final void C(SharedTransitionScope.OverlayClip overlayClip) {
        this.overlayClip.setValue(overlayClip);
    }

    public void D(SharedElementEntry sharedElementEntry) {
        this.parentState = sharedElementEntry;
    }

    public final void E(SharedTransitionScope.PlaceholderSize placeholderSize) {
        this.placeholderSize.setValue(placeholderSize);
    }

    public final void F(boolean z) {
        this.renderInOverlayDuringTransition.setValue(Boolean.valueOf(z));
    }

    public final void G(boolean z) {
        this.renderOnlyWhenVisible.setValue(Boolean.valueOf(z));
    }

    public final void H(SharedElement sharedElement) {
        this.sharedElement.setValue(sharedElement);
    }

    public final void I(SharedTransitionScope.SharedContentState sharedContentState) {
        this.userState.setValue(sharedContentState);
    }

    public void J(float f) {
        this.zIndex.r(f);
    }

    @Override // androidx.compose.animation.LayerRenderer
    public float a() {
        return this.zIndex.a();
    }

    @Override // androidx.compose.animation.LayerRenderer
    public void b(DrawScope drawScope) {
        Rect rectC;
        GraphicsLayer graphicsLayerG = g();
        if (graphicsLayerG == null || (rectC = o().m().c()) == null || !q()) {
            return;
        }
        long jS = rectC.s();
        float fIntBitsToFloat = Float.intBitsToFloat((int) (jS >> 32));
        float fIntBitsToFloat2 = Float.intBitsToFloat((int) (jS & 4294967295L));
        Path path = this.clipPathInOverlay;
        if (path == null) {
            drawScope.getDrawContext().getTransform().d(fIntBitsToFloat, fIntBitsToFloat2);
            try {
                GraphicsLayerKt.a(drawScope, graphicsLayerG);
                return;
            } finally {
                drawScope.getDrawContext().getTransform().d(-fIntBitsToFloat, -fIntBitsToFloat2);
            }
        }
        int iB = ClipOp.INSTANCE.b();
        DrawContext drawContextW2 = drawScope.getDrawContext();
        long jE = drawContextW2.e();
        drawContextW2.h().r();
        try {
            drawContextW2.getTransform().c(path, iB);
            drawScope.getDrawContext().getTransform().d(fIntBitsToFloat, fIntBitsToFloat2);
            try {
                GraphicsLayerKt.a(drawScope, graphicsLayerG);
                drawScope.getDrawContext().getTransform().d(-fIntBitsToFloat, -fIntBitsToFloat2);
                drawContextW2.h().i();
                drawContextW2.i(jE);
            } catch (Throwable th) {
                drawScope.getDrawContext().getTransform().d(-fIntBitsToFloat, -fIntBitsToFloat2);
                throw th;
            }
        } catch (Throwable th2) {
            drawContextW2.h().i();
            drawContextW2.i(jE);
            throw th2;
        }
    }

    public final Rect c(Rect previousTargetBoundsBeforeLosingTarget) {
        return u().b().b(u(), previousTargetBoundsBeforeLosingTarget, IntSizeKt.e(o().getScope().h().b()));
    }

    public final BoundsAnimation d() {
        return (BoundsAnimation) this.boundsAnimation.getValue();
    }

    /* JADX INFO: renamed from: e, reason: from getter */
    public final BoundsProvider getBoundsProvider() {
        return this.boundsProvider;
    }

    /* JADX INFO: renamed from: f, reason: from getter */
    public final Path getClipPathInOverlay() {
        return this.clipPathInOverlay;
    }

    public final GraphicsLayer g() {
        return (GraphicsLayer) this.layer.getValue();
    }

    @Override // androidx.compose.runtime.RememberObserver
    public void h() {
        o().getScope().n(this);
        o().n();
    }

    @Override // androidx.compose.runtime.RememberObserver
    public void i() {
    }

    public final SharedTransitionScope.OverlayClip j() {
        return (SharedTransitionScope.OverlayClip) this.overlayClip.getValue();
    }

    /* JADX INFO: renamed from: k, reason: from getter */
    public SharedElementEntry getParentState() {
        return this.parentState;
    }

    public final SharedTransitionScope.PlaceholderSize l() {
        return (SharedTransitionScope.PlaceholderSize) this.placeholderSize.getValue();
    }

    public final boolean m() {
        return ((Boolean) this.renderInOverlayDuringTransition.getValue()).booleanValue();
    }

    public final boolean n() {
        return ((Boolean) this.renderOnlyWhenVisible.getValue()).booleanValue();
    }

    public final SharedElement o() {
        return (SharedElement) this.sharedElement.getValue();
    }

    public final boolean p() {
        return d().g() || (o().m().d() && !o().m().b()) || !n();
    }

    public final boolean q() {
        return p() && o().f() && w() && m() && o().getScope().i();
    }

    public final boolean r() {
        return !o().f() || (!q() && p());
    }

    @Override // androidx.compose.runtime.RememberObserver
    public void s() {
        o().getScope().o(this);
        o().n();
    }

    public final boolean t() {
        return d().g();
    }

    public final SharedTransitionScope.SharedContentState u() {
        return (SharedTransitionScope.SharedContentState) this.userState.getValue();
    }

    public final boolean v() {
        return ((Boolean) this.isAttached.getValue()).booleanValue();
    }

    public final boolean w() {
        return v() && u().h();
    }

    public final void x(boolean z) {
        this.isAttached.setValue(Boolean.valueOf(z));
    }

    public final void y(BoundsAnimation boundsAnimation) {
        this.boundsAnimation.setValue(boundsAnimation);
    }

    public final void z(BoundsProvider boundsProvider) {
        this.boundsProvider = boundsProvider;
    }
}
