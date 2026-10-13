package androidx.compose.material3;

import androidx.compose.animation.core.Animatable;
import androidx.compose.animation.core.AnimateAsStateKt;
import androidx.compose.animation.core.FiniteAnimationSpec;
import androidx.compose.foundation.CanvasKt;
import androidx.compose.foundation.gestures.DraggableKt;
import androidx.compose.foundation.gestures.DraggableState;
import androidx.compose.foundation.gestures.Orientation;
import androidx.compose.foundation.layout.Arrangement;
import androidx.compose.foundation.layout.SizeKt;
import androidx.compose.foundation.layout.WindowInsets;
import androidx.compose.material3.WideNavigationRailKt;
import androidx.compose.material3.internal.AnchoredDraggableKt;
import androidx.compose.material3.internal.AnchoredDraggableState;
import androidx.compose.material3.internal.DraggableAnchorsConfig;
import androidx.compose.material3.internal.Strings;
import androidx.compose.material3.internal.Strings_androidKt;
import androidx.compose.material3.tokens.MotionSchemeKeyTokens;
import androidx.compose.material3.tokens.NavigationRailBaselineItemTokens;
import androidx.compose.material3.tokens.NavigationRailCollapsedTokens;
import androidx.compose.material3.tokens.NavigationRailExpandedTokens;
import androidx.compose.material3.tokens.NavigationRailHorizontalItemTokens;
import androidx.compose.material3.tokens.NavigationRailVerticalItemTokens;
import androidx.compose.runtime.Composer;
import androidx.compose.runtime.ComposerKt;
import androidx.compose.runtime.CompositionLocalKt;
import androidx.compose.runtime.EffectsKt;
import androidx.compose.runtime.MutableIntState;
import androidx.compose.runtime.MutableState;
import androidx.compose.runtime.ProvidableCompositionLocal;
import androidx.compose.runtime.RecomposeScopeImplKt;
import androidx.compose.runtime.ScopeUpdateScope;
import androidx.compose.runtime.SnapshotIntStateKt;
import androidx.compose.runtime.SnapshotStateKt__SnapshotStateKt;
import androidx.compose.runtime.State;
import androidx.compose.runtime.internal.ComposableLambdaKt;
import androidx.compose.ui.Modifier;
import androidx.compose.ui.graphics.GraphicsLayerModifierKt;
import androidx.compose.ui.graphics.GraphicsLayerScope;
import androidx.compose.ui.graphics.Shape;
import androidx.compose.ui.graphics.TransformOriginKt;
import androidx.compose.ui.graphics.drawscope.DrawScope;
import androidx.compose.ui.input.pointer.PointerInputEventHandler;
import androidx.compose.ui.input.pointer.SuspendingPointerInputFilterKt;
import androidx.compose.ui.platform.CompositionLocalsKt;
import androidx.compose.ui.semantics.SemanticsModifierKt;
import androidx.compose.ui.semantics.SemanticsPropertiesKt;
import androidx.compose.ui.semantics.SemanticsPropertyReceiver;
import androidx.compose.ui.unit.Constraints;
import androidx.compose.ui.unit.Dp;
import androidx.compose.ui.unit.IntSize;
import androidx.compose.ui.unit.LayoutDirection;
import androidx.compose.ui.util.MathHelpersKt;
import com.adapty.ui.internal.mapping.viewconfig.ViewConfigurationScreenMapper;
import com.adapty.ui.internal.text.TimerTags;
import com.onesignal.notifications.internal.bundle.impl.NotificationBundleProcessor;
import kotlin.Metadata;
import kotlin.Pair;
import kotlin.TuplesKt;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.functions.Function3;
import kotlin.jvm.internal.SourceDebugExtension;
import kotlin.ranges.RangesKt;
import net.zetetic.database.sqlcipher.SQLiteDatabase;

/* JADX INFO: loaded from: classes.dex */
@Metadata(d1 = {"\u0000 \u0001\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\u0010\u0007\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0006\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b!\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\b\n\u0002\b\t\u001ao\u0010\u0012\u001a\u00020\n2\u0006\u0010\u0001\u001a\u00020\u00002\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0004\u001a\u00020\u00022\u0006\u0010\u0006\u001a\u00020\u00052\u0006\u0010\b\u001a\u00020\u00072\u0013\u0010\f\u001a\u000f\u0012\u0004\u0012\u00020\n\u0018\u00010\t¢\u0006\u0002\b\u000b2\u0006\u0010\u000e\u001a\u00020\r2\u0006\u0010\u0010\u001a\u00020\u000f2\u0011\u0010\u0011\u001a\r\u0012\u0004\u0012\u00020\n0\t¢\u0006\u0002\b\u000bH\u0003¢\u0006\u0004\b\u0012\u0010\u0013\u001aÖ\u0001\u0010'\u001a\u00020\n2\u0006\u0010\u0004\u001a\u00020\u00022\u0006\u0010\u0014\u001a\u00020\u00022\u0012\u0010\u0018\u001a\u000e\u0012\u0004\u0012\u00020\u0016\u0012\u0004\u0012\u00020\u00170\u00152\u0006\u0010\u001a\u001a\u00020\u001921\u0010!\u001a-\b\u0001\u0012\u0013\u0012\u00110\u0016¢\u0006\f\b\u001c\u0012\b\b\u001d\u0012\u0004\b\b(\u001e\u0012\n\u0012\b\u0012\u0004\u0012\u00020\n0\u001f\u0012\u0006\u0012\u0004\u0018\u00010 0\u001b2\u0006\u0010\u0001\u001a\u00020\u00002\u0006\u0010#\u001a\u00020\"2\u0006\u0010\u0006\u001a\u00020\u00052\u0006\u0010\b\u001a\u00020\u00072\u0006\u0010%\u001a\u00020$2\u0013\u0010\f\u001a\u000f\u0012\u0004\u0012\u00020\n\u0018\u00010\t¢\u0006\u0002\b\u000b2\u0006\u0010\u000e\u001a\u00020\r2\u0006\u0010&\u001a\u00020\u00022\u0006\u0010\u0010\u001a\u00020\u000f2\u0011\u0010\u0011\u001a\r\u0012\u0004\u0012\u00020\n0\t¢\u0006\u0002\b\u000bH\u0003¢\u0006\u0004\b'\u0010(\u001a#\u0010,\u001a\u00020\u0016*\u00020)2\u0006\u0010*\u001a\u00020\u00162\u0006\u0010+\u001a\u00020\u0002H\u0002¢\u0006\u0004\b,\u0010-\u001a\u001b\u0010.\u001a\u00020\u0016*\u00020)2\u0006\u0010*\u001a\u00020\u0016H\u0002¢\u0006\u0004\b.\u0010/\u001a=\u00105\u001a\u00020\n2\u0006\u00101\u001a\u0002002\u001c\u00103\u001a\u0018\b\u0001\u0012\n\u0012\b\u0012\u0004\u0012\u00020\n0\u001f\u0012\u0006\u0012\u0004\u0018\u00010 022\u0006\u00104\u001a\u00020\u0002H\u0003¢\u0006\u0004\b5\u00106\"\u001a\u0010;\u001a\u00020$8\u0000X\u0080\u0004¢\u0006\f\n\u0004\b7\u00108\u001a\u0004\b9\u0010:\"\u0014\u0010=\u001a\u00020$8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b<\u00108\"\u0014\u0010?\u001a\u00020$8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b>\u00108\"\u0014\u0010A\u001a\u00020$8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b@\u00108\"\u0014\u0010C\u001a\u00020$8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\bB\u00108\"\u0014\u0010E\u001a\u00020$8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\bD\u00108\"\u0014\u0010G\u001a\u00020$8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\bF\u00108\"\u0014\u0010I\u001a\u00020$8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\bH\u00108\"\u0014\u0010K\u001a\u00020$8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\bJ\u00108\"\u0014\u0010M\u001a\u00020$8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\bL\u00108\"\u0014\u0010O\u001a\u00020$8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\bN\u00108\"\u0014\u0010Q\u001a\u00020$8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\bP\u00108\"\u0014\u0010S\u001a\u00020$8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\bR\u00108\" \u0010Z\u001a\b\u0012\u0004\u0012\u00020U0T8\u0000X\u0080\u0004¢\u0006\f\n\u0004\bV\u0010W\u001a\u0004\bX\u0010Y\" \u0010]\u001a\b\u0012\u0004\u0012\u00020[0T8\u0000X\u0080\u0004¢\u0006\f\n\u0004\b'\u0010W\u001a\u0004\b\\\u0010Y¨\u0006g²\u0006\u000e\u0010_\u001a\u00020^8\n@\nX\u008a\u008e\u0002²\u0006\u000e\u0010`\u001a\u00020^8\n@\nX\u008a\u008e\u0002²\u0006\f\u0010a\u001a\u00020$8\nX\u008a\u0084\u0002²\u0006\f\u0010b\u001a\u00020$8\nX\u008a\u0084\u0002²\u0006\f\u0010c\u001a\u00020$8\nX\u008a\u0084\u0002²\u0006\f\u0010d\u001a\u00020$8\nX\u008a\u0084\u0002²\u0006\f\u0010e\u001a\u00020\u00168\nX\u008a\u0084\u0002²\u0006\u000e\u0010f\u001a\u00020\u00028\n@\nX\u008a\u008e\u0002"}, d2 = {"Landroidx/compose/ui/Modifier;", "modifier", "", "isModal", "expanded", "Landroidx/compose/material3/WideNavigationRailColors;", "colors", "Landroidx/compose/ui/graphics/Shape;", "shape", "Lkotlin/Function0;", "", "Landroidx/compose/runtime/Composable;", "header", "Landroidx/compose/foundation/layout/WindowInsets;", "windowInsets", "Landroidx/compose/foundation/layout/Arrangement$Vertical;", "arrangement", ViewConfigurationScreenMapper.CONTENT, "C", "(Landroidx/compose/ui/Modifier;ZZLandroidx/compose/material3/WideNavigationRailColors;Landroidx/compose/ui/graphics/Shape;Lkotlin/jvm/functions/Function2;Landroidx/compose/foundation/layout/WindowInsets;Landroidx/compose/foundation/layout/Arrangement$Vertical;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V", "isStandaloneModal", "Landroidx/compose/animation/core/Animatable;", "", "Landroidx/compose/animation/core/AnimationVector1D;", "predictiveBackProgress", "Landroidx/compose/material3/RailPredictiveBackState;", "predictiveBackState", "Lkotlin/Function2;", "Lkotlin/ParameterName;", "name", "velocity", "Lkotlin/coroutines/Continuation;", "", "settleToDismiss", "Landroidx/compose/material3/ModalWideNavigationRailState;", "railState", "Landroidx/compose/ui/unit/Dp;", "openModalRailMaxWidth", "gesturesEnabled", NotificationBundleProcessor.PUSH_MINIFIED_BUTTONS_LIST, "(ZZLandroidx/compose/animation/core/Animatable;Landroidx/compose/material3/RailPredictiveBackState;Lkotlin/jvm/functions/Function2;Landroidx/compose/ui/Modifier;Landroidx/compose/material3/ModalWideNavigationRailState;Landroidx/compose/material3/WideNavigationRailColors;Landroidx/compose/ui/graphics/Shape;FLkotlin/jvm/functions/Function2;Landroidx/compose/foundation/layout/WindowInsets;ZLandroidx/compose/foundation/layout/Arrangement$Vertical;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;II)V", "Landroidx/compose/ui/graphics/GraphicsLayerScope;", "progress", "swipeEdgeMatchesRail", "g0", "(Landroidx/compose/ui/graphics/GraphicsLayerScope;FZ)F", "h0", "(Landroidx/compose/ui/graphics/GraphicsLayerScope;F)F", "Landroidx/compose/ui/graphics/Color;", "color", "Lkotlin/Function1;", "onDismissRequest", "visible", "u", "(JLkotlin/jvm/functions/Function1;ZLandroidx/compose/runtime/Composer;I)V", "a", "F", "getWNRItemNoLabelIndicatorPadding", "()F", "WNRItemNoLabelIndicatorPadding", "b", "ItemHorizontalPadding", "c", "WNRVerticalPadding", "d", "WNRHeaderPadding", "e", "CollapsedRailWidth", "f", "ExpandedRailMinWidth", "g", "ExpandedRailMaxWidth", TimerTags.hoursShort, "TopIconItemMinHeight", "i", "ItemTopIconIndicatorVerticalPadding", "j", "ItemTopIconIndicatorHorizontalPadding", "k", "ItemStartIconIndicatorVerticalPadding", "l", "PredictiveBackMaxScaleXDistance", TimerTags.minutesShort, "PredictiveBackMaxScaleYDistance", "Landroidx/compose/runtime/ProvidableCompositionLocal;", "Landroidx/compose/material3/WideNavigationRailOverride;", NotificationBundleProcessor.PUSH_MINIFIED_BUTTON_TEXT, "Landroidx/compose/runtime/ProvidableCompositionLocal;", "getLocalWideNavigationRailOverride", "()Landroidx/compose/runtime/ProvidableCompositionLocal;", "LocalWideNavigationRailOverride", "Landroidx/compose/material3/ModalWideNavigationRailOverride;", "getLocalModalWideNavigationRailOverride", "LocalModalWideNavigationRailOverride", "", "currentWidth", "actualMaxExpandedWidth", "minWidth", "widthFullRange", "itemVerticalSpacedBy", "itemMinHeight", "alpha", "dismiss", "material3"}, k = 2, mv = {2, 0, 0}, xi = 48)
@SourceDebugExtension
public final class WideNavigationRailKt {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final float f2967a;
    public static final float b;
    public static final float c;
    public static final float d;
    public static final float e;
    public static final float f;
    public static final float g;
    public static final float h;
    public static final float i;
    public static final float j;
    public static final float k;
    public static final float l;
    public static final float m;
    public static final ProvidableCompositionLocal n;
    public static final ProvidableCompositionLocal o;

    static {
        NavigationRailVerticalItemTokens navigationRailVerticalItemTokens = NavigationRailVerticalItemTokens.f3279a;
        float fB = navigationRailVerticalItemTokens.b();
        NavigationRailBaselineItemTokens navigationRailBaselineItemTokens = NavigationRailBaselineItemTokens.f3274a;
        float f2 = 2;
        f2967a = Dp.o(Dp.o(fB - navigationRailBaselineItemTokens.c()) / f2);
        b = Dp.o(20);
        NavigationRailCollapsedTokens navigationRailCollapsedTokens = NavigationRailCollapsedTokens.f3275a;
        c = navigationRailCollapsedTokens.d();
        d = navigationRailBaselineItemTokens.b();
        e = navigationRailCollapsedTokens.a();
        NavigationRailExpandedTokens navigationRailExpandedTokens = NavigationRailExpandedTokens.f3277a;
        f = navigationRailExpandedTokens.b();
        g = navigationRailExpandedTokens.a();
        h = navigationRailBaselineItemTokens.a();
        i = Dp.o(Dp.o(navigationRailVerticalItemTokens.a() - navigationRailBaselineItemTokens.c()) / f2);
        j = Dp.o(Dp.o(navigationRailVerticalItemTokens.b() - navigationRailBaselineItemTokens.c()) / f2);
        k = Dp.o(Dp.o(NavigationRailHorizontalItemTokens.f3278a.a() - navigationRailBaselineItemTokens.c()) / f2);
        l = Dp.o(24);
        m = Dp.o(48);
        n = CompositionLocalKt.h(null, new Function0() { // from class: qm4
            @Override // kotlin.jvm.functions.Function0
            public final Object invoke() {
                return WideNavigationRailKt.n();
            }
        }, 1, null);
        o = CompositionLocalKt.h(null, new Function0() { // from class: tm4
            @Override // kotlin.jvm.functions.Function0
            public final Object invoke() {
                return WideNavigationRailKt.m();
            }
        }, 1, null);
    }

    public static final Unit A(long j2, State state, DrawScope drawScope) {
        DrawScope.r2(drawScope, j2, 0L, 0L, RangesKt.n(v(state), 0.0f, 1.0f), null, null, 0, 118, null);
        return Unit.f24295a;
    }

    public static final Unit B(long j2, Function1 function1, boolean z, int i2, Composer composer, int i3) {
        u(j2, function1, z, composer, RecomposeScopeImplKt.a(i2 | 1));
        return Unit.f24295a;
    }

    public static final void C(final Modifier modifier, final boolean z, final boolean z2, final WideNavigationRailColors wideNavigationRailColors, final Shape shape, final Function2 function2, final WindowInsets windowInsets, final Arrangement.Vertical vertical, final Function2 function3, Composer composer, final int i2) {
        int i3;
        Composer composer2;
        float value;
        Composer composerJ = composer.j(-1004308036);
        if ((i2 & 6) == 0) {
            i3 = (composerJ.X(modifier) ? 4 : 2) | i2;
        } else {
            i3 = i2;
        }
        if ((i2 & 48) == 0) {
            i3 |= composerJ.b(z) ? 32 : 16;
        }
        if ((i2 & 384) == 0) {
            i3 |= composerJ.b(z2) ? 256 : 128;
        }
        if ((i2 & 3072) == 0) {
            i3 |= composerJ.X(wideNavigationRailColors) ? 2048 : 1024;
        }
        if ((i2 & 24576) == 0) {
            i3 |= composerJ.X(shape) ? 16384 : 8192;
        }
        if ((196608 & i2) == 0) {
            i3 |= composerJ.G(function2) ? 131072 : 65536;
        }
        if ((1572864 & i2) == 0) {
            i3 |= composerJ.X(windowInsets) ? 1048576 : 524288;
        }
        if ((i2 & 12582912) == 0) {
            i3 |= composerJ.X(vertical) ? 8388608 : 4194304;
        }
        if ((100663296 & i2) == 0) {
            i3 |= composerJ.G(function3) ? 67108864 : 33554432;
        }
        int i4 = i3;
        if (composerJ.r((38347923 & i4) != 38347922, i4 & 1)) {
            if (ComposerKt.m()) {
                ComposerKt.q(-1004308036, i4, -1, "androidx.compose.material3.WideNavigationRailLayout (WideNavigationRail.kt:218)");
            }
            Object objE = composerJ.E();
            Composer.Companion companion = Composer.INSTANCE;
            if (objE == companion.a()) {
                objE = SnapshotIntStateKt.a(0);
                composerJ.v(objE);
            }
            MutableIntState mutableIntState = (MutableIntState) objE;
            Object objE2 = composerJ.E();
            if (objE2 == companion.a()) {
                objE2 = SnapshotIntStateKt.a(0);
                composerJ.v(objE2);
            }
            MutableIntState mutableIntState2 = (MutableIntState) objE2;
            if (Dp.r(((Dp) composerJ.p(InteractiveComponentSizeKt.f())).getValue(), Dp.INSTANCE.c())) {
                composerJ.Y(-597966102);
                composerJ.S();
                value = Dp.o(0);
            } else {
                composerJ.Y(-597931134);
                value = ((Dp) composerJ.p(InteractiveComponentSizeKt.f())).getValue();
                composerJ.S();
            }
            float f2 = value;
            FiniteAnimationSpec finiteAnimationSpecB = MotionSchemeKt.b(MotionSchemeKeyTokens.DefaultSpatial, composerJ, 6);
            FiniteAnimationSpec finiteAnimationSpecB2 = MotionSchemeKt.b(MotionSchemeKeyTokens.FastSpatial, composerJ, 6);
            composer2 = composerJ;
            SurfaceKt.c(modifier, shape, !z ? wideNavigationRailColors.getContainerColor() : wideNavigationRailColors.getModalContainerColor(), !z ? wideNavigationRailColors.getContentColor() : wideNavigationRailColors.getModalContentColor(), 0.0f, 0.0f, null, ComposableLambdaKt.e(-1489314345, true, new WideNavigationRailKt$WideNavigationRailLayout$1(windowInsets, function2, z2, AnimateAsStateKt.d(!z2 ? e : f, !z ? finiteAnimationSpecB : finiteAnimationSpecB2, null, null, composerJ, 0, 12), f2, AnimateAsStateKt.d(!z2 ? h : f2, finiteAnimationSpecB, null, null, composerJ, 0, 12), AnimateAsStateKt.d(!z2 ? e : g, !z ? finiteAnimationSpecB : finiteAnimationSpecB2, null, null, composerJ, 0, 12), mutableIntState2, mutableIntState, vertical, AnimateAsStateKt.d(!z2 ? NavigationRailCollapsedTokens.f3275a.b() : Dp.o(0), finiteAnimationSpecB, null, null, composerJ, 0, 12), function3), composer2, 54), composer2, (i4 & 14) | 12582912 | ((i4 >> 9) & 112), 112);
            if (ComposerKt.m()) {
                ComposerKt.p();
            }
        } else {
            composer2 = composerJ;
            composer2.O();
        }
        ScopeUpdateScope scopeUpdateScopeM = composer2.m();
        if (scopeUpdateScopeM != null) {
            scopeUpdateScopeM.a(new Function2() { // from class: rm4
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    return WideNavigationRailKt.F(modifier, z, z2, wideNavigationRailColors, shape, function2, windowInsets, vertical, function3, i2, (Composer) obj, ((Integer) obj2).intValue());
                }
            });
        }
    }

    public static final float D(State state) {
        return ((Dp) state.getValue()).getValue();
    }

    public static final float E(State state) {
        return ((Dp) state.getValue()).getValue();
    }

    public static final Unit F(Modifier modifier, boolean z, boolean z2, WideNavigationRailColors wideNavigationRailColors, Shape shape, Function2 function2, WindowInsets windowInsets, Arrangement.Vertical vertical, Function2 function3, int i2, Composer composer, int i3) {
        C(modifier, z, z2, wideNavigationRailColors, shape, function2, windowInsets, vertical, function3, composer, RecomposeScopeImplKt.a(i2 | 1));
        return Unit.f24295a;
    }

    public static final int G(MutableIntState mutableIntState) {
        return mutableIntState.g();
    }

    public static final void H(MutableIntState mutableIntState, int i2) {
        mutableIntState.i(i2);
    }

    public static final int I(MutableIntState mutableIntState) {
        return mutableIntState.g();
    }

    public static final void J(MutableIntState mutableIntState, int i2) {
        mutableIntState.i(i2);
    }

    public static final float K(State state) {
        return ((Dp) state.getValue()).getValue();
    }

    public static final float L(State state) {
        return ((Dp) state.getValue()).getValue();
    }

    public static final float g0(GraphicsLayerScope graphicsLayerScope, float f2, boolean z) {
        float fIntBitsToFloat = Float.intBitsToFloat((int) (graphicsLayerScope.getSize() >> 32));
        if (Float.isNaN(fIntBitsToFloat) || fIntBitsToFloat == 0.0f) {
            return 1.0f;
        }
        return 1.0f + (((z ? 1.0f : -1.0f) * MathHelpersKt.b(0.0f, Math.min(graphicsLayerScope.s2(l), fIntBitsToFloat), f2)) / fIntBitsToFloat);
    }

    public static final float h0(GraphicsLayerScope graphicsLayerScope, float f2) {
        float fIntBitsToFloat = Float.intBitsToFloat((int) (graphicsLayerScope.getSize() & 4294967295L));
        if (Float.isNaN(fIntBitsToFloat) || fIntBitsToFloat == 0.0f) {
            return 1.0f;
        }
        return 1.0f - (MathHelpersKt.b(0.0f, Math.min(graphicsLayerScope.s2(m), fIntBitsToFloat), f2) / fIntBitsToFloat);
    }

    public static final ModalWideNavigationRailOverride m() {
        return DefaultModalWideNavigationRailOverride.f2495a;
    }

    public static final WideNavigationRailOverride n() {
        return DefaultWideNavigationRailOverride.f2513a;
    }

    public static final void o(final boolean z, final boolean z2, final Animatable animatable, final RailPredictiveBackState railPredictiveBackState, final Function2 function2, final Modifier modifier, final ModalWideNavigationRailState modalWideNavigationRailState, final WideNavigationRailColors wideNavigationRailColors, final Shape shape, final float f2, final Function2 function3, final WindowInsets windowInsets, final boolean z3, final Arrangement.Vertical vertical, final Function2 function4, Composer composer, final int i2, final int i3) {
        int i4;
        int i5;
        Composer composer2;
        Composer composerJ = composer.j(-1593438005);
        if ((i2 & 6) == 0) {
            i4 = (composerJ.b(z) ? 4 : 2) | i2;
        } else {
            i4 = i2;
        }
        if ((i2 & 48) == 0) {
            i4 |= composerJ.b(z2) ? 32 : 16;
        }
        if ((i2 & 384) == 0) {
            i4 |= (i2 & 512) == 0 ? composerJ.X(animatable) : composerJ.G(animatable) ? 256 : 128;
        }
        if ((i2 & 3072) == 0) {
            i4 |= composerJ.X(railPredictiveBackState) ? 2048 : 1024;
        }
        if ((i2 & 24576) == 0) {
            i4 |= composerJ.G(function2) ? 16384 : 8192;
        }
        if ((196608 & i2) == 0) {
            i4 |= composerJ.X(modifier) ? 131072 : 65536;
        }
        if ((1572864 & i2) == 0) {
            i4 |= composerJ.G(modalWideNavigationRailState) ? 1048576 : 524288;
        }
        if ((i2 & 12582912) == 0) {
            i4 |= composerJ.X(wideNavigationRailColors) ? 8388608 : 4194304;
        }
        if ((i2 & 100663296) == 0) {
            i4 |= composerJ.X(shape) ? 67108864 : 33554432;
        }
        if ((i2 & 805306368) == 0) {
            i4 |= composerJ.c(f2) ? SQLiteDatabase.ENABLE_WRITE_AHEAD_LOGGING : SQLiteDatabase.CREATE_IF_NECESSARY;
        }
        if ((i3 & 6) == 0) {
            i5 = i3 | (composerJ.G(function3) ? 4 : 2);
        } else {
            i5 = i3;
        }
        if ((i3 & 48) == 0) {
            i5 |= composerJ.X(windowInsets) ? 32 : 16;
        }
        if ((i3 & 384) == 0) {
            i5 |= composerJ.b(z3) ? 256 : 128;
        }
        if ((i3 & 3072) == 0) {
            i5 |= composerJ.X(vertical) ? 2048 : 1024;
        }
        if ((i3 & 24576) == 0) {
            i5 |= composerJ.G(function4) ? 16384 : 8192;
        }
        int i6 = i5;
        if (composerJ.r(((i4 & 306783379) == 306783378 && (i6 & 9363) == 9362) ? false : true, i4 & 1)) {
            if (ComposerKt.m()) {
                ComposerKt.q(-1593438005, i4, i6, "androidx.compose.material3.ModalWideNavigationRailContent (WideNavigationRail.kt:988)");
            }
            final boolean z4 = composerJ.p(CompositionLocalsKt.m()) == LayoutDirection.Rtl;
            Strings.Companion companion = Strings.INSTANCE;
            final String strB = Strings_androidKt.b(Strings.a(R.string.m3c_wide_navigation_rail_pane_title), composerJ, 0);
            long modalContainerColor = wideNavigationRailColors.getModalContainerColor();
            long modalContentColor = wideNavigationRailColors.getModalContentColor();
            Modifier modifierD = SizeKt.d(SizeKt.A(modifier, 0.0f, f2, 1, null), 0.0f, 1, null);
            boolean zX = composerJ.X(strB);
            Object objE = composerJ.E();
            if (zX || objE == Composer.INSTANCE.a()) {
                objE = new Function1() { // from class: um4
                    @Override // kotlin.jvm.functions.Function1
                    public final Object invoke(Object obj) {
                        return WideNavigationRailKt.p(strB, (SemanticsPropertyReceiver) obj);
                    }
                };
                composerJ.v(objE);
            }
            Modifier modifierD2 = SemanticsModifierKt.d(modifierD, false, (Function1) objE, 1, null);
            boolean zG = ((i4 & 896) == 256 || ((i4 & 512) != 0 && composerJ.G(animatable))) | composerJ.G(modalWideNavigationRailState) | ((i4 & 7168) == 2048) | composerJ.b(z4);
            Object objE2 = composerJ.E();
            if (zG || objE2 == Composer.INSTANCE.a()) {
                objE2 = new Function1() { // from class: vm4
                    @Override // kotlin.jvm.functions.Function1
                    public final Object invoke(Object obj) {
                        return WideNavigationRailKt.q(animatable, modalWideNavigationRailState, railPredictiveBackState, z4, (GraphicsLayerScope) obj);
                    }
                };
                composerJ.v(objE2);
            }
            Modifier modifierC = GraphicsLayerModifierKt.c(modifierD2, (Function1) objE2);
            AnchoredDraggableState anchoredDraggableState = modalWideNavigationRailState.getAnchoredDraggableState();
            Orientation orientation = Orientation.Horizontal;
            boolean zB = ((i4 & 112) == 32) | composerJ.b(z4) | composerJ.G(modalWideNavigationRailState);
            Object objE3 = composerJ.E();
            if (zB || objE3 == Composer.INSTANCE.a()) {
                objE3 = new Function2() { // from class: wm4
                    @Override // kotlin.jvm.functions.Function2
                    public final Object invoke(Object obj, Object obj2) {
                        return WideNavigationRailKt.r(z2, z4, modalWideNavigationRailState, (IntSize) obj, (Constraints) obj2);
                    }
                };
                composerJ.v(objE3);
            }
            Modifier modifierG = AnchoredDraggableKt.g(modifierC, anchoredDraggableState, orientation, (Function2) objE3);
            DraggableState draggableState = modalWideNavigationRailState.getAnchoredDraggableState().getDraggableState();
            boolean z5 = modalWideNavigationRailState.getAnchoredDraggableState().z();
            boolean zG2 = composerJ.G(function2);
            Object objE4 = composerJ.E();
            if (zG2 || objE4 == Composer.INSTANCE.a()) {
                objE4 = new WideNavigationRailKt$ModalWideNavigationRailContent$4$1(function2, null);
                composerJ.v(objE4);
            }
            composer2 = composerJ;
            SurfaceKt.c(DraggableKt.d(modifierG, draggableState, orientation, (32 & 4) != 0 ? true : z3, (32 & 8) != 0 ? null : null, (32 & 16) != 0 ? false : z5, (32 & 32) != 0 ? DraggableKt.f1067a : null, (32 & 64) != 0 ? DraggableKt.b : (Function3) objE4, (32 & 128) != 0 ? false : false), shape, modalContainerColor, modalContentColor, 0.0f, 0.0f, null, ComposableLambdaKt.e(-1043835354, true, new WideNavigationRailKt$ModalWideNavigationRailContent$5(animatable, railPredictiveBackState, z4, z, wideNavigationRailColors, shape, function3, windowInsets, vertical, function4), composer2, 54), composer2, ((i4 >> 21) & 112) | 12582912, 112);
            if (ComposerKt.m()) {
                ComposerKt.p();
            }
        } else {
            composer2 = composerJ;
            composer2.O();
        }
        ScopeUpdateScope scopeUpdateScopeM = composer2.m();
        if (scopeUpdateScopeM != null) {
            scopeUpdateScopeM.a(new Function2() { // from class: xm4
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    return WideNavigationRailKt.t(z, z2, animatable, railPredictiveBackState, function2, modifier, modalWideNavigationRailState, wideNavigationRailColors, shape, f2, function3, windowInsets, z3, vertical, function4, i2, i3, (Composer) obj, ((Integer) obj2).intValue());
                }
            });
        }
    }

    public static final Unit p(String str, SemanticsPropertyReceiver semanticsPropertyReceiver) {
        SemanticsPropertiesKt.m0(semanticsPropertyReceiver, str);
        return Unit.f24295a;
    }

    public static final Unit q(Animatable animatable, ModalWideNavigationRailState modalWideNavigationRailState, RailPredictiveBackState railPredictiveBackState, boolean z, GraphicsLayerScope graphicsLayerScope) {
        float fFloatValue = ((Number) animatable.n()).floatValue();
        if (fFloatValue <= 0.0f) {
            return Unit.f24295a;
        }
        float f2 = modalWideNavigationRailState.f();
        float fIntBitsToFloat = Float.intBitsToFloat((int) (graphicsLayerScope.getSize() >> 32));
        if (!Float.isNaN(f2) && !Float.isNaN(fIntBitsToFloat) && fIntBitsToFloat != 0.0f) {
            graphicsLayerScope.h(g0(graphicsLayerScope, fFloatValue, railPredictiveBackState.a()));
            graphicsLayerScope.o(h0(graphicsLayerScope, fFloatValue));
            graphicsLayerScope.V0(TransformOriginKt.a(z ? 1.0f : 0.0f, 0.5f));
        }
        return Unit.f24295a;
    }

    public static final Pair r(boolean z, boolean z2, ModalWideNavigationRailState modalWideNavigationRailState, IntSize intSize, Constraints constraints) {
        final float packedValue = (int) (intSize.getPackedValue() >> 32);
        final float f2 = 0.0f;
        if (!z) {
            packedValue = 0.0f;
        } else if (!z2) {
            packedValue = -packedValue;
        }
        return TuplesKt.a(AnchoredDraggableKt.a(new Function1() { // from class: bn4
            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj) {
                return WideNavigationRailKt.s(packedValue, f2, (DraggableAnchorsConfig) obj);
            }
        }), modalWideNavigationRailState.g());
    }

    public static final Unit s(float f2, float f3, DraggableAnchorsConfig draggableAnchorsConfig) {
        draggableAnchorsConfig.a(WideNavigationRailValue.Collapsed, f2);
        draggableAnchorsConfig.a(WideNavigationRailValue.Expanded, f3);
        return Unit.f24295a;
    }

    public static final Unit t(boolean z, boolean z2, Animatable animatable, RailPredictiveBackState railPredictiveBackState, Function2 function2, Modifier modifier, ModalWideNavigationRailState modalWideNavigationRailState, WideNavigationRailColors wideNavigationRailColors, Shape shape, float f2, Function2 function3, WindowInsets windowInsets, boolean z3, Arrangement.Vertical vertical, Function2 function4, int i2, int i3, Composer composer, int i4) {
        o(z, z2, animatable, railPredictiveBackState, function2, modifier, modalWideNavigationRailState, wideNavigationRailColors, shape, f2, function3, windowInsets, z3, vertical, function4, composer, RecomposeScopeImplKt.a(i2 | 1), RecomposeScopeImplKt.a(i3));
        return Unit.f24295a;
    }

    public static final void u(final long j2, final Function1 function1, final boolean z, Composer composer, final int i2) {
        int i3;
        int i4;
        Modifier modifierC;
        Composer composerJ = composer.j(144695261);
        if ((i2 & 6) == 0) {
            i3 = (composerJ.f(j2) ? 4 : 2) | i2;
        } else {
            i3 = i2;
        }
        if ((i2 & 48) == 0) {
            i3 |= composerJ.G(function1) ? 32 : 16;
        }
        if ((i2 & 384) == 0) {
            i3 |= composerJ.b(z) ? 256 : 128;
        }
        int i5 = i3;
        if (composerJ.r((i5 & 147) != 146, i5 & 1)) {
            if (ComposerKt.m()) {
                ComposerKt.q(144695261, i5, -1, "androidx.compose.material3.Scrim (WideNavigationRail.kt:1102)");
            }
            if (j2 != 16) {
                composerJ.Y(-1530482291);
                final State stateE = AnimateAsStateKt.e(z ? 1.0f : 0.0f, MotionSchemeKt.b(MotionSchemeKeyTokens.DefaultEffects, composerJ, 6), 0.0f, null, null, composerJ, 0, 28);
                Object objE = composerJ.E();
                Composer.Companion companion = Composer.INSTANCE;
                if (objE == companion.a()) {
                    objE = SnapshotStateKt__SnapshotStateKt.e(Boolean.FALSE, null, 2, null);
                    composerJ.v(objE);
                }
                final MutableState mutableState = (MutableState) objE;
                Strings.Companion companion2 = Strings.INSTANCE;
                final String strB = Strings_androidKt.b(Strings.a(R.string.m3c_wide_navigation_rail_close_rail), composerJ, 0);
                if (z) {
                    composerJ.Y(-1530047423);
                    Modifier.Companion companion3 = Modifier.INSTANCE;
                    Object objE2 = composerJ.E();
                    if (objE2 == companion.a()) {
                        objE2 = new WideNavigationRailKt$Scrim$dismissModalRail$1$1(mutableState);
                        composerJ.v(objE2);
                    }
                    Modifier modifierC2 = SuspendingPointerInputFilterKt.c(companion3, function1, (PointerInputEventHandler) objE2);
                    boolean zX = composerJ.X(strB);
                    Object objE3 = composerJ.E();
                    if (zX || objE3 == companion.a()) {
                        objE3 = new Function1() { // from class: ym4
                            @Override // kotlin.jvm.functions.Function1
                            public final Object invoke(Object obj) {
                                return WideNavigationRailKt.y(strB, mutableState, (SemanticsPropertyReceiver) obj);
                            }
                        };
                        composerJ.v(objE3);
                    }
                    i4 = 1;
                    modifierC = SemanticsModifierKt.c(modifierC2, true, (Function1) objE3);
                    composerJ.S();
                } else {
                    i4 = 1;
                    composerJ.Y(-1529667363);
                    composerJ.S();
                    modifierC = Modifier.INSTANCE;
                }
                Modifier modifierU1 = SizeKt.f(Modifier.INSTANCE, 0.0f, i4, null).u1(modifierC);
                if ((i5 & 14) != 4) {
                    i4 = 0;
                }
                int i6 = i4 | (composerJ.X(stateE) ? 1 : 0);
                Object objE4 = composerJ.E();
                if (i6 != 0 || objE4 == companion.a()) {
                    objE4 = new Function1() { // from class: zm4
                        @Override // kotlin.jvm.functions.Function1
                        public final Object invoke(Object obj) {
                            return WideNavigationRailKt.A(j2, stateE, (DrawScope) obj);
                        }
                    };
                    composerJ.v(objE4);
                }
                CanvasKt.b(modifierU1, (Function1) objE4, composerJ, 0);
                Boolean boolValueOf = Boolean.valueOf(w(mutableState));
                boolean zG = composerJ.G(function1);
                Object objE5 = composerJ.E();
                if (zG || objE5 == companion.a()) {
                    objE5 = new WideNavigationRailKt$Scrim$2$1(function1, mutableState, null);
                    composerJ.v(objE5);
                }
                EffectsKt.f(boolValueOf, (Function2) objE5, composerJ, 0);
                composerJ.S();
            } else {
                composerJ.Y(-1529413659);
                composerJ.S();
            }
            if (ComposerKt.m()) {
                ComposerKt.p();
            }
        } else {
            composerJ.O();
        }
        ScopeUpdateScope scopeUpdateScopeM = composerJ.m();
        if (scopeUpdateScopeM != null) {
            scopeUpdateScopeM.a(new Function2() { // from class: an4
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    return WideNavigationRailKt.B(j2, function1, z, i2, (Composer) obj, ((Integer) obj2).intValue());
                }
            });
        }
    }

    public static final float v(State state) {
        return ((Number) state.getValue()).floatValue();
    }

    public static final boolean w(MutableState mutableState) {
        return ((Boolean) mutableState.getValue()).booleanValue();
    }

    public static final void x(MutableState mutableState, boolean z) {
        mutableState.setValue(Boolean.valueOf(z));
    }

    public static final Unit y(String str, final MutableState mutableState, SemanticsPropertyReceiver semanticsPropertyReceiver) {
        SemanticsPropertiesKt.b0(semanticsPropertyReceiver, str);
        SemanticsPropertiesKt.x(semanticsPropertyReceiver, null, new Function0() { // from class: sm4
            @Override // kotlin.jvm.functions.Function0
            public final Object invoke() {
                return Boolean.valueOf(WideNavigationRailKt.z(mutableState));
            }
        }, 1, null);
        return Unit.f24295a;
    }

    public static final boolean z(MutableState mutableState) {
        x(mutableState, true);
        return true;
    }
}
