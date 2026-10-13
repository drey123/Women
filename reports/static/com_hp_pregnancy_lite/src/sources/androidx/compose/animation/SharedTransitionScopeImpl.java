package androidx.compose.animation;

import androidx.compose.runtime.Composer;
import androidx.compose.runtime.ComposerKt;
import androidx.compose.runtime.MutableState;
import androidx.compose.runtime.SnapshotStateKt;
import androidx.compose.runtime.SnapshotStateKt__SnapshotStateKt;
import androidx.compose.runtime.Stable;
import androidx.compose.runtime.snapshots.SnapshotStateList;
import androidx.compose.runtime.snapshots.SnapshotStateMap;
import androidx.compose.ui.geometry.Rect;
import androidx.compose.ui.graphics.OutlineKt;
import androidx.compose.ui.graphics.Path;
import androidx.compose.ui.graphics.Shape;
import androidx.compose.ui.graphics.drawscope.ContentDrawScope;
import androidx.compose.ui.layout.LayoutCoordinates;
import androidx.compose.ui.layout.LookaheadScope;
import androidx.compose.ui.layout.Placeable;
import androidx.compose.ui.unit.Density;
import androidx.compose.ui.unit.LayoutDirection;
import com.adapty.ui.internal.text.TimerTags;
import com.mux.stats.sdk.core.model.ViewDeviceOrientationData;
import com.onesignal.notifications.internal.bundle.impl.NotificationBundleProcessor;
import java.util.Comparator;
import java.util.Iterator;
import java.util.Map;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.collections.CollectionsKt;
import kotlin.comparisons.ComparisonsKt;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import kotlinx.coroutines.BuildersKt__Builders_commonKt;
import kotlinx.coroutines.CoroutineScope;

/* JADX INFO: loaded from: classes.dex */
@Stable
@Metadata(d1 = {"\u0000\u009a\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0007\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0010\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0007\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\b\n\u0002\u0018\u0002\n\u0002\b\u001c\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\b\n\u0002\u0018\u0002\n\u0002\b\u0005\b\u0001\u0018\u00002\u00020\u00012\u00020\u0002:\u0001hB\u0019\b\u0000\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004¢\u0006\u0004\b\u0006\u0010\u0007JO\u0010\u0018\u001a\u00020\u00172\u0006\u0010\t\u001a\u00020\b2\u0006\u0010\u000b\u001a\u00020\n2\u0006\u0010\r\u001a\u00020\f2\u0006\u0010\u000f\u001a\u00020\u000e2\u0006\u0010\u0011\u001a\u00020\u00102\u0006\u0010\u0013\u001a\u00020\u00122\u0006\u0010\u0015\u001a\u00020\u00142\u0006\u0010\u0016\u001a\u00020\u000eH\u0003¢\u0006\u0004\b\u0018\u0010\u0019J\u0017\u0010\u001c\u001a\u00020\b2\u0006\u0010\u001b\u001a\u00020\u001aH\u0002¢\u0006\u0004\b\u001c\u0010\u001dJ\u000f\u0010\u001f\u001a\u00020\u001eH\u0000¢\u0006\u0004\b\u001f\u0010 J\u0017\u0010#\u001a\u00020\u001e2\u0006\u0010\"\u001a\u00020!H\u0000¢\u0006\u0004\b#\u0010$J\u0017\u0010&\u001a\u00020\u001e2\u0006\u0010%\u001a\u00020\u0017H\u0000¢\u0006\u0004\b&\u0010'J\u0017\u0010(\u001a\u00020\u001e2\u0006\u0010%\u001a\u00020\u0017H\u0000¢\u0006\u0004\b(\u0010'J\u0017\u0010+\u001a\u00020\u001e2\u0006\u0010*\u001a\u00020)H\u0000¢\u0006\u0004\b+\u0010,J\u0017\u0010-\u001a\u00020\u001e2\u0006\u0010*\u001a\u00020)H\u0000¢\u0006\u0004\b-\u0010,J\u0014\u0010/\u001a\u00020.*\u00020.H\u0096\u0001¢\u0006\u0004\b/\u00100J,\u00105\u001a\u000202*\u00020.2\u0006\u00101\u001a\u00020.2\u0006\u00103\u001a\u0002022\u0006\u00104\u001a\u00020\u000eH\u0096\u0001¢\u0006\u0004\b5\u00106R\u0017\u0010\u0005\u001a\u00020\u00048\u0006¢\u0006\f\n\u0004\b7\u00108\u001a\u0004\b9\u0010:R*\u0010B\u001a\n\u0012\u0004\u0012\u00020\u001e\u0018\u00010;8\u0006@\u0006X\u0086\u000e¢\u0006\u0012\n\u0004\b<\u0010=\u001a\u0004\b>\u0010?\"\u0004\b@\u0010AR+\u0010J\u001a\u00020\u000e2\u0006\u0010C\u001a\u00020\u000e8V@RX\u0096\u008e\u0002¢\u0006\u0012\n\u0004\bD\u0010E\u001a\u0004\bF\u0010G\"\u0004\bH\u0010IR0\u0010N\u001a\n\u0012\u0004\u0012\u00020\u001e\u0018\u00010;8\u0006@\u0006X\u0087\u000e¢\u0006\u0018\n\u0004\b#\u0010=\u0012\u0004\bM\u0010 \u001a\u0004\bK\u0010?\"\u0004\bL\u0010AR \u0010P\u001a\b\u0012\u0004\u0012\u00020\u001e0;8\u0000X\u0080\u0004¢\u0006\f\n\u0004\b9\u0010=\u001a\u0004\bO\u0010?R(\u0010U\u001a\u0004\u0018\u00010.2\b\u0010Q\u001a\u0004\u0018\u00010.8\u0000@BX\u0080\u000e¢\u0006\f\n\u0004\b>\u0010R\u001a\u0004\bS\u0010TR\u0018\u0010W\u001a\u0004\u0018\u00010.8\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\bV\u0010RR\u001a\u0010Z\u001a\b\u0012\u0004\u0012\u00020)0X8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\bF\u0010YR \u0010]\u001a\u000e\u0012\u0004\u0012\u00020\u001a\u0012\u0004\u0012\u00020\b0[8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\bS\u0010\\R$\u0010a\u001a\u00020.2\u0006\u0010Q\u001a\u00020.8@@@X\u0080\u000e¢\u0006\f\u001a\u0004\b^\u0010T\"\u0004\b_\u0010`R$\u0010c\u001a\u00020.2\u0006\u0010Q\u001a\u00020.8@@@X\u0080\u000e¢\u0006\f\u001a\u0004\bV\u0010T\"\u0004\bb\u0010`R\u0018\u0010g\u001a\u00020.*\u00020d8\u0016X\u0096\u0005¢\u0006\u0006\u001a\u0004\be\u0010f¨\u0006i"}, d2 = {"Landroidx/compose/animation/SharedTransitionScopeImpl;", "Landroidx/compose/animation/SharedTransitionScope;", "Landroidx/compose/ui/layout/LookaheadScope;", "lookaheadScope", "Lkotlinx/coroutines/CoroutineScope;", "coroutineScope", "<init>", "(Landroidx/compose/ui/layout/LookaheadScope;Lkotlinx/coroutines/CoroutineScope;)V", "Landroidx/compose/animation/SharedElement;", "sharedElement", "Landroidx/compose/animation/BoundsAnimation;", "boundsAnimation", "Landroidx/compose/animation/SharedTransitionScope$PlaceholderSize;", "placeholderSize", "", "renderOnlyWhenVisible", "Landroidx/compose/animation/SharedTransitionScope$SharedContentState;", "sharedContentState", "Landroidx/compose/animation/SharedTransitionScope$OverlayClip;", "clipInOverlayDuringTransition", "", "zIndexInOverlay", "renderInOverlayDuringTransition", "Landroidx/compose/animation/SharedElementEntry;", "u", "(Landroidx/compose/animation/SharedElement;Landroidx/compose/animation/BoundsAnimation;Landroidx/compose/animation/SharedTransitionScope$PlaceholderSize;ZLandroidx/compose/animation/SharedTransitionScope$SharedContentState;Landroidx/compose/animation/SharedTransitionScope$OverlayClip;FZLandroidx/compose/runtime/Composer;I)Landroidx/compose/animation/SharedElementEntry;", "", "key", ViewDeviceOrientationData.DEVICE_ORIENTATION_Z, "(Ljava/lang/Object;)Landroidx/compose/animation/SharedElement;", "", "A", "()V", "Landroidx/compose/ui/graphics/drawscope/ContentDrawScope;", "scope", "e", "(Landroidx/compose/ui/graphics/drawscope/ContentDrawScope;)V", "sharedElementState", NotificationBundleProcessor.PUSH_MINIFIED_BUTTONS_LIST, "(Landroidx/compose/animation/SharedElementEntry;)V", NotificationBundleProcessor.PUSH_MINIFIED_BUTTON_TEXT, "Landroidx/compose/animation/LayerRenderer;", "renderer", NotificationBundleProcessor.PUSH_MINIFIED_BUTTON_ICON, "(Landroidx/compose/animation/LayerRenderer;)V", "t", "Landroidx/compose/ui/layout/LayoutCoordinates;", "r", "(Landroidx/compose/ui/layout/LayoutCoordinates;)Landroidx/compose/ui/layout/LayoutCoordinates;", "sourceCoordinates", "Landroidx/compose/ui/geometry/Offset;", "relativeToSource", "includeMotionFrameOfReference", "q", "(Landroidx/compose/ui/layout/LayoutCoordinates;Landroidx/compose/ui/layout/LayoutCoordinates;JZ)J", "b", "Lkotlinx/coroutines/CoroutineScope;", "f", "()Lkotlinx/coroutines/CoroutineScope;", "Lkotlin/Function0;", "c", "Lkotlin/jvm/functions/Function0;", "g", "()Lkotlin/jvm/functions/Function0;", "v", "(Lkotlin/jvm/functions/Function0;)V", "invalidateOverlay", "<set-?>", "d", "Landroidx/compose/runtime/MutableState;", "i", "()Z", ViewDeviceOrientationData.DEVICE_ORIENTATION_Y, "(Z)V", "isTransitionActive", TimerTags.minutesShort, "setTestBlockToRun", "getTestBlockToRun$annotations", "testBlockToRun", "k", "observeAnimatingBlock", "value", "Landroidx/compose/ui/layout/LayoutCoordinates;", "j", "()Landroidx/compose/ui/layout/LayoutCoordinates;", "nullableRoot", TimerTags.hoursShort, "_nullableLookaheadRoot", "Landroidx/compose/runtime/snapshots/SnapshotStateList;", "Landroidx/compose/runtime/snapshots/SnapshotStateList;", "renderers", "Landroidx/compose/runtime/snapshots/SnapshotStateMap;", "Landroidx/compose/runtime/snapshots/SnapshotStateMap;", "sharedElements", "l", ViewDeviceOrientationData.DEVICE_ORIENTATION_X, "(Landroidx/compose/ui/layout/LayoutCoordinates;)V", "root", "w", "lookaheadRoot", "Landroidx/compose/ui/layout/Placeable$PlacementScope;", TimerTags.secondsShort, "(Landroidx/compose/ui/layout/Placeable$PlacementScope;)Landroidx/compose/ui/layout/LayoutCoordinates;", "lookaheadScopeCoordinates", "ShapeBasedClip", "animation"}, k = 1, mv = {2, 0, 0}, xi = 48)
@SourceDebugExtension
public final class SharedTransitionScopeImpl implements SharedTransitionScope, LookaheadScope {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ LookaheadScope f788a;

    /* JADX INFO: renamed from: b, reason: from kotlin metadata */
    public final CoroutineScope coroutineScope;

    /* JADX INFO: renamed from: c, reason: from kotlin metadata */
    public Function0 invalidateOverlay;

    /* JADX INFO: renamed from: e, reason: from kotlin metadata */
    public Function0 testBlockToRun;

    /* JADX INFO: renamed from: g, reason: from kotlin metadata */
    public LayoutCoordinates nullableRoot;

    /* JADX INFO: renamed from: h, reason: from kotlin metadata */
    public LayoutCoordinates _nullableLookaheadRoot;

    /* JADX INFO: renamed from: d, reason: from kotlin metadata */
    public final MutableState isTransitionActive = SnapshotStateKt__SnapshotStateKt.e(Boolean.FALSE, null, 2, null);

    /* JADX INFO: renamed from: f, reason: from kotlin metadata */
    public final Function0 observeAnimatingBlock = new Function0<Unit>() { // from class: androidx.compose.animation.SharedTransitionScopeImpl$observeAnimatingBlock$1
        {
            super(0);
        }

        @Override // kotlin.jvm.functions.Function0
        public /* bridge */ /* synthetic */ Object invoke() {
            m46invoke();
            return Unit.f24295a;
        }

        /* JADX INFO: renamed from: invoke, reason: collision with other method in class */
        public final void m46invoke() {
            SnapshotStateMap snapshotStateMap = this.this$0.sharedElements;
            if (snapshotStateMap.isEmpty()) {
                return;
            }
            Iterator it = snapshotStateMap.entrySet().iterator();
            while (it.hasNext() && !((SharedElement) ((Map.Entry) it.next()).getValue()).o()) {
            }
        }
    };

    /* JADX INFO: renamed from: i, reason: from kotlin metadata */
    public final SnapshotStateList renderers = SnapshotStateKt.f();

    /* JADX INFO: renamed from: j, reason: from kotlin metadata */
    public final SnapshotStateMap sharedElements = SnapshotStateKt.h();

    @Metadata(d1 = {"\u00000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\b\b\u0002\u0018\u00002\u00020\u0001J/\u0010\u000b\u001a\u00020\n2\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\t\u001a\u00020\bH\u0016¢\u0006\u0004\b\u000b\u0010\fR\u0017\u0010\u0011\u001a\u00020\r8\u0006¢\u0006\f\n\u0004\b\u000b\u0010\u000e\u001a\u0004\b\u000f\u0010\u0010R\u0014\u0010\u0014\u001a\u00020\n8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0012\u0010\u0013¨\u0006\u0015"}, d2 = {"Landroidx/compose/animation/SharedTransitionScopeImpl$ShapeBasedClip;", "Landroidx/compose/animation/SharedTransitionScope$OverlayClip;", "Landroidx/compose/animation/SharedTransitionScope$SharedContentState;", "sharedContentState", "Landroidx/compose/ui/geometry/Rect;", "bounds", "Landroidx/compose/ui/unit/LayoutDirection;", "layoutDirection", "Landroidx/compose/ui/unit/Density;", "density", "Landroidx/compose/ui/graphics/Path;", "a", "(Landroidx/compose/animation/SharedTransitionScope$SharedContentState;Landroidx/compose/ui/geometry/Rect;Landroidx/compose/ui/unit/LayoutDirection;Landroidx/compose/ui/unit/Density;)Landroidx/compose/ui/graphics/Path;", "Landroidx/compose/ui/graphics/Shape;", "Landroidx/compose/ui/graphics/Shape;", "getClipShape", "()Landroidx/compose/ui/graphics/Shape;", "clipShape", "b", "Landroidx/compose/ui/graphics/Path;", "path", "animation"}, k = 1, mv = {2, 0, 0}, xi = 48)
    public static final class ShapeBasedClip implements SharedTransitionScope.OverlayClip {

        /* JADX INFO: renamed from: a, reason: collision with root package name and from kotlin metadata */
        public final Shape clipShape;

        /* JADX INFO: renamed from: b, reason: from kotlin metadata */
        public final Path path;

        @Override // androidx.compose.animation.SharedTransitionScope.OverlayClip
        public Path a(SharedTransitionScope.SharedContentState sharedContentState, Rect bounds, LayoutDirection layoutDirection, Density density) {
            this.path.reset();
            OutlineKt.a(this.path, this.clipShape.mo51createOutlinePq9zytI(bounds.p(), layoutDirection, density));
            this.path.n(bounds.s());
            return this.path;
        }
    }

    public SharedTransitionScopeImpl(LookaheadScope lookaheadScope, CoroutineScope coroutineScope) {
        this.f788a = lookaheadScope;
        this.coroutineScope = coroutineScope;
    }

    public final void A() {
        SnapshotStateMap snapshotStateMap = this.sharedElements;
        boolean z = false;
        if (!snapshotStateMap.isEmpty()) {
            Iterator it = snapshotStateMap.entrySet().iterator();
            while (it.hasNext()) {
                if (((SharedElement) ((Map.Entry) it.next()).getValue()).o()) {
                    z = true;
                    break;
                }
            }
        }
        if (z != i()) {
            y(z);
            if (!z) {
                Iterator it2 = this.sharedElements.entrySet().iterator();
                while (it2.hasNext()) {
                    ((SharedElement) ((Map.Entry) it2.next()).getValue()).q();
                }
            }
        }
        Iterator it3 = this.sharedElements.entrySet().iterator();
        while (it3.hasNext()) {
            ((SharedElement) ((Map.Entry) it3.next()).getValue()).t();
        }
    }

    public final void e(ContentDrawScope scope) {
        SnapshotStateList snapshotStateList = this.renderers;
        if (snapshotStateList.size() > 1) {
            CollectionsKt.D(snapshotStateList, new Comparator() { // from class: androidx.compose.animation.SharedTransitionScopeImpl$drawInOverlay$$inlined$sortBy$1
                @Override // java.util.Comparator
                public final int compare(Object obj, Object obj2) {
                    LayerRenderer layerRenderer = (LayerRenderer) obj;
                    LayerRenderer layerRenderer2 = (LayerRenderer) obj2;
                    return ComparisonsKt.d(Float.valueOf((layerRenderer.a() == 0.0f && (layerRenderer instanceof SharedElementEntry) && ((SharedElementEntry) layerRenderer).getParentState() == null) ? -1.0f : layerRenderer.a()), Float.valueOf((layerRenderer2.a() == 0.0f && (layerRenderer2 instanceof SharedElementEntry) && ((SharedElementEntry) layerRenderer2).getParentState() == null) ? -1.0f : layerRenderer2.a()));
                }
            });
        }
        SnapshotStateList snapshotStateList2 = this.renderers;
        int size = snapshotStateList2.size();
        for (int i = 0; i < size; i++) {
            ((LayerRenderer) snapshotStateList2.get(i)).b(scope);
        }
    }

    /* JADX INFO: renamed from: f, reason: from getter */
    public final CoroutineScope getCoroutineScope() {
        return this.coroutineScope;
    }

    /* JADX INFO: renamed from: g, reason: from getter */
    public final Function0 getInvalidateOverlay() {
        return this.invalidateOverlay;
    }

    public final LayoutCoordinates h() {
        LayoutCoordinates layoutCoordinates = this._nullableLookaheadRoot;
        if (layoutCoordinates != null) {
            return layoutCoordinates;
        }
        throw new IllegalArgumentException("Error: Uninitialized LayoutCoordinates. Please make sure when using the SharedTransitionScope composable function, the modifier passed to the child content is being used, or use SharedTransitionLayout instead.");
    }

    @Override // androidx.compose.animation.SharedTransitionScope
    public boolean i() {
        return ((Boolean) this.isTransitionActive.getValue()).booleanValue();
    }

    /* JADX INFO: renamed from: j, reason: from getter */
    public final LayoutCoordinates getNullableRoot() {
        return this.nullableRoot;
    }

    /* JADX INFO: renamed from: k, reason: from getter */
    public final Function0 getObserveAnimatingBlock() {
        return this.observeAnimatingBlock;
    }

    public final LayoutCoordinates l() {
        LayoutCoordinates layoutCoordinates = this.nullableRoot;
        if (layoutCoordinates != null) {
            return layoutCoordinates;
        }
        throw new IllegalArgumentException("Error: Uninitialized LayoutCoordinates. Please make sure when using the SharedTransitionScope composable function, the modifier passed to the child content is being used, or use SharedTransitionLayout instead.");
    }

    /* JADX INFO: renamed from: m, reason: from getter */
    public final Function0 getTestBlockToRun() {
        return this.testBlockToRun;
    }

    public final void n(SharedElementEntry sharedElementState) {
        sharedElementState.o().d(sharedElementState);
        A();
        Iterator<T> it = this.renderers.iterator();
        int i = 0;
        while (true) {
            if (!it.hasNext()) {
                i = -1;
                break;
            }
            LayerRenderer layerRenderer = (LayerRenderer) it.next();
            SharedElementEntry sharedElementEntry = layerRenderer instanceof SharedElementEntry ? (SharedElementEntry) layerRenderer : null;
            if (Intrinsics.e(sharedElementEntry != null ? sharedElementEntry.o() : null, sharedElementState.o())) {
                break;
            } else {
                i++;
            }
        }
        if (i == this.renderers.size() - 1 || i == -1) {
            this.renderers.add(sharedElementState);
        } else {
            this.renderers.add(i + 1, sharedElementState);
        }
    }

    public final void o(SharedElementEntry sharedElementState) {
        SharedElement sharedElementO = sharedElementState.o();
        sharedElementO.r(sharedElementState);
        A();
        this.renderers.remove(sharedElementState);
        if (sharedElementO.e().isEmpty()) {
            BuildersKt__Builders_commonKt.d(sharedElementO.getScope().coroutineScope, null, null, new SharedTransitionScopeImpl$onEntryRemoved$1$1(sharedElementO, sharedElementState, null), 3, null);
        }
    }

    public final void p(LayerRenderer renderer) {
        this.renderers.add(renderer);
    }

    @Override // androidx.compose.ui.layout.LookaheadScope
    public long q(LayoutCoordinates layoutCoordinates, LayoutCoordinates layoutCoordinates2, long j, boolean z) {
        return this.f788a.q(layoutCoordinates, layoutCoordinates2, j, z);
    }

    @Override // androidx.compose.ui.layout.LookaheadScope
    public LayoutCoordinates r(LayoutCoordinates layoutCoordinates) {
        return this.f788a.r(layoutCoordinates);
    }

    @Override // androidx.compose.ui.layout.LookaheadScope
    public LayoutCoordinates s(Placeable.PlacementScope placementScope) {
        return this.f788a.s(placementScope);
    }

    public final void t(LayerRenderer renderer) {
        this.renderers.remove(renderer);
    }

    public final SharedElementEntry u(SharedElement sharedElement, BoundsAnimation boundsAnimation, SharedTransitionScope.PlaceholderSize placeholderSize, boolean z, SharedTransitionScope.SharedContentState sharedContentState, SharedTransitionScope.OverlayClip overlayClip, float f, boolean z2, Composer composer, int i) {
        if (ComposerKt.m()) {
            ComposerKt.q(864401334, i, -1, "androidx.compose.animation.SharedTransitionScopeImpl.rememberSharedElementState (SharedTransitionScope.kt:1311)");
        }
        Object objE = composer.E();
        if (objE == Composer.INSTANCE.a()) {
            SharedElementEntry sharedElementEntry = new SharedElementEntry(sharedElement, boundsAnimation, placeholderSize, z, overlayClip, z2, sharedContentState, f);
            composer.v(sharedElementEntry);
            objE = sharedElementEntry;
        }
        SharedElementEntry sharedElementEntry2 = (SharedElementEntry) objE;
        sharedContentState.j(sharedElementEntry2);
        sharedElementEntry2.H(sharedElement);
        sharedElementEntry2.G(z);
        sharedElementEntry2.y(boundsAnimation);
        sharedElementEntry2.E(placeholderSize);
        sharedElementEntry2.C(overlayClip);
        sharedElementEntry2.J(f);
        sharedElementEntry2.F(z2);
        sharedElementEntry2.I(sharedContentState);
        if (ComposerKt.m()) {
            ComposerKt.p();
        }
        return sharedElementEntry2;
    }

    public final void v(Function0 function0) {
        this.invalidateOverlay = function0;
    }

    public final void w(LayoutCoordinates layoutCoordinates) {
        this._nullableLookaheadRoot = layoutCoordinates;
    }

    public final void x(LayoutCoordinates layoutCoordinates) {
        this.nullableRoot = layoutCoordinates;
    }

    public final void y(boolean z) {
        this.isTransitionActive.setValue(Boolean.valueOf(z));
    }

    public final SharedElement z(Object key) {
        SharedElement sharedElement = (SharedElement) this.sharedElements.get(key);
        if (sharedElement != null) {
            return sharedElement;
        }
        SharedElement sharedElement2 = new SharedElement(key, this);
        this.sharedElements.put(key, sharedElement2);
        return sharedElement2;
    }
}
