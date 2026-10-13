package androidx.compose.material3;

import androidx.compose.animation.core.FiniteAnimationSpec;
import androidx.compose.animation.core.MutableTransitionState;
import androidx.compose.animation.core.Transition;
import androidx.compose.animation.core.TransitionKt;
import androidx.compose.animation.core.TwoWayConverter;
import androidx.compose.animation.core.VectorConvertersKt;
import androidx.compose.foundation.BorderStroke;
import androidx.compose.foundation.ClickableKt;
import androidx.compose.foundation.ScrollKt;
import androidx.compose.foundation.ScrollState;
import androidx.compose.foundation.interaction.MutableInteractionSource;
import androidx.compose.foundation.layout.Arrangement;
import androidx.compose.foundation.layout.BoxKt;
import androidx.compose.foundation.layout.BoxScopeInstance;
import androidx.compose.foundation.layout.ColumnKt;
import androidx.compose.foundation.layout.ColumnScopeInstance;
import androidx.compose.foundation.layout.IntrinsicKt;
import androidx.compose.foundation.layout.IntrinsicSize;
import androidx.compose.foundation.layout.PaddingKt;
import androidx.compose.foundation.layout.PaddingValues;
import androidx.compose.foundation.layout.RowKt;
import androidx.compose.foundation.layout.RowScope;
import androidx.compose.foundation.layout.RowScopeInstance;
import androidx.compose.foundation.layout.SizeKt;
import androidx.compose.material3.MenuKt;
import androidx.compose.material3.tokens.ListTokens;
import androidx.compose.material3.tokens.MotionSchemeKeyTokens;
import androidx.compose.runtime.ComposablesKt;
import androidx.compose.runtime.Composer;
import androidx.compose.runtime.ComposerKt;
import androidx.compose.runtime.CompositionLocalKt;
import androidx.compose.runtime.CompositionLocalMap;
import androidx.compose.runtime.MutableState;
import androidx.compose.runtime.ProvidedValue;
import androidx.compose.runtime.RecomposeScopeImplKt;
import androidx.compose.runtime.ScopeUpdateScope;
import androidx.compose.runtime.State;
import androidx.compose.runtime.Updater;
import androidx.compose.runtime.internal.ComposableLambda;
import androidx.compose.runtime.internal.ComposableLambdaKt;
import androidx.compose.ui.Alignment;
import androidx.compose.ui.ComposedModifierKt;
import androidx.compose.ui.Modifier;
import androidx.compose.ui.graphics.Color;
import androidx.compose.ui.graphics.GraphicsLayerModifierKt;
import androidx.compose.ui.graphics.GraphicsLayerScope;
import androidx.compose.ui.graphics.Shape;
import androidx.compose.ui.graphics.TransformOrigin;
import androidx.compose.ui.graphics.TransformOriginKt;
import androidx.compose.ui.layout.MeasurePolicy;
import androidx.compose.ui.node.ComposeUiNode;
import androidx.compose.ui.platform.InspectionModeKt;
import androidx.compose.ui.unit.Dp;
import androidx.compose.ui.unit.IntRect;
import com.adapty.ui.internal.mapping.viewconfig.ViewConfigurationScreenMapper;
import com.adapty.ui.internal.mapping.viewconfig.ViewConfigurationTextMapper;
import com.adapty.ui.internal.text.TimerTags;
import com.onesignal.notifications.internal.bundle.impl.NotificationBundleProcessor;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.functions.Function3;
import kotlin.jvm.internal.FloatCompanionObject;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import net.zetetic.database.sqlcipher.SQLiteDatabase;

/* JADX INFO: loaded from: classes.dex */
@Metadata(d1 = {"\u0000~\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0013\n\u0002\u0010\u0007\n\u0002\b\u0003\u001a\u0083\u0001\u0010\u0019\u001a\u00020\u00152\u0006\u0010\u0001\u001a\u00020\u00002\f\u0010\u0004\u001a\b\u0012\u0004\u0012\u00020\u00030\u00022\f\u0010\u0007\u001a\b\u0012\u0004\u0012\u00020\u00060\u00052\u0006\u0010\t\u001a\u00020\b2\u0006\u0010\u000b\u001a\u00020\n2\u0006\u0010\r\u001a\u00020\f2\u0006\u0010\u000f\u001a\u00020\u000e2\u0006\u0010\u0010\u001a\u00020\u000e2\b\u0010\u0012\u001a\u0004\u0018\u00010\u00112\u001c\u0010\u0018\u001a\u0018\u0012\u0004\u0012\u00020\u0014\u0012\u0004\u0012\u00020\u00150\u0013¢\u0006\u0002\b\u0016¢\u0006\u0002\b\u0017H\u0001¢\u0006\u0004\b\u0019\u0010\u001a\u001a\u0084\u0001\u0010'\u001a\u00020\u00152\u0011\u0010\u001c\u001a\r\u0012\u0004\u0012\u00020\u00150\u001b¢\u0006\u0002\b\u00162\f\u0010\u001d\u001a\b\u0012\u0004\u0012\u00020\u00150\u001b2\u0006\u0010\u0001\u001a\u00020\u00002\u0013\u0010\u001e\u001a\u000f\u0012\u0004\u0012\u00020\u0015\u0018\u00010\u001b¢\u0006\u0002\b\u00162\u0013\u0010\u001f\u001a\u000f\u0012\u0004\u0012\u00020\u0015\u0018\u00010\u001b¢\u0006\u0002\b\u00162\u0006\u0010 \u001a\u00020\u00032\u0006\u0010\"\u001a\u00020!2\u0006\u0010$\u001a\u00020#2\b\u0010&\u001a\u0004\u0018\u00010%H\u0001¢\u0006\u0004\b'\u0010(\u001a\u001f\u0010,\u001a\u00020\u00062\u0006\u0010*\u001a\u00020)2\u0006\u0010+\u001a\u00020)H\u0000¢\u0006\u0004\b,\u0010-\"\u001a\u00102\u001a\u00020\u000e8\u0000X\u0080\u0004¢\u0006\f\n\u0004\b.\u0010/\u001a\u0004\b0\u00101\"\u0014\u00104\u001a\u00020\u000e8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b3\u0010/\"\u0014\u00106\u001a\u00020\u000e8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b5\u0010/\"\u001a\u00108\u001a\u00020\u000e8\u0000X\u0080\u0004¢\u0006\f\n\u0004\b\u0019\u0010/\u001a\u0004\b7\u00101\"\u0014\u0010:\u001a\u00020\u000e8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b9\u0010/\"\u0014\u0010<\u001a\u00020\u000e8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b;\u0010/¨\u0006@²\u0006\f\u0010>\u001a\u00020=8\nX\u008a\u0084\u0002²\u0006\f\u0010?\u001a\u00020=8\nX\u008a\u0084\u0002"}, d2 = {"Landroidx/compose/ui/Modifier;", "modifier", "Landroidx/compose/animation/core/MutableTransitionState;", "", "expandedState", "Landroidx/compose/runtime/MutableState;", "Landroidx/compose/ui/graphics/TransformOrigin;", "transformOriginState", "Landroidx/compose/foundation/ScrollState;", "scrollState", "Landroidx/compose/ui/graphics/Shape;", "shape", "Landroidx/compose/ui/graphics/Color;", "containerColor", "Landroidx/compose/ui/unit/Dp;", "tonalElevation", "shadowElevation", "Landroidx/compose/foundation/BorderStroke;", "border", "Lkotlin/Function1;", "Landroidx/compose/foundation/layout/ColumnScope;", "", "Landroidx/compose/runtime/Composable;", "Lkotlin/ExtensionFunctionType;", ViewConfigurationScreenMapper.CONTENT, "d", "(Landroidx/compose/ui/Modifier;Landroidx/compose/animation/core/MutableTransitionState;Landroidx/compose/runtime/MutableState;Landroidx/compose/foundation/ScrollState;Landroidx/compose/ui/graphics/Shape;JFFLandroidx/compose/foundation/BorderStroke;Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;I)V", "Lkotlin/Function0;", ViewConfigurationTextMapper.TEXT, "onClick", "leadingIcon", "trailingIcon", "enabled", "Landroidx/compose/material3/MenuItemColors;", "colors", "Landroidx/compose/foundation/layout/PaddingValues;", "contentPadding", "Landroidx/compose/foundation/interaction/MutableInteractionSource;", "interactionSource", "i", "(Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;ZLandroidx/compose/material3/MenuItemColors;Landroidx/compose/foundation/layout/PaddingValues;Landroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/runtime/Composer;I)V", "Landroidx/compose/ui/unit/IntRect;", "anchorBounds", "menuBounds", "l", "(Landroidx/compose/ui/unit/IntRect;Landroidx/compose/ui/unit/IntRect;)J", "a", "F", NotificationBundleProcessor.PUSH_MINIFIED_BUTTON_TEXT, "()F", "MenuVerticalMargin", "b", "MenuListItemContainerHeight", "c", "DropdownMenuItemHorizontalPadding", TimerTags.minutesShort, "DropdownMenuVerticalPadding", "e", "DropdownMenuItemDefaultMinWidth", "f", "DropdownMenuItemDefaultMaxWidth", "", "scale", "alpha", "material3"}, k = 2, mv = {2, 0, 0}, xi = 48)
@SourceDebugExtension
public final class MenuKt {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final float f2594a;
    public static final float b;
    public static final float c = Dp.o(12);
    public static final float d = Dp.o(8);
    public static final float e = Dp.o(112);
    public static final float f = Dp.o(280);

    static {
        float f2 = 48;
        f2594a = Dp.o(f2);
        b = Dp.o(f2);
    }

    public static final void d(final Modifier modifier, final MutableTransitionState mutableTransitionState, final MutableState mutableState, final ScrollState scrollState, final Shape shape, final long j, final float f2, final float f3, final BorderStroke borderStroke, final Function3 function3, Composer composer, final int i) throws Throwable {
        int i2;
        Composer composerJ = composer.j(848986741);
        if ((i & 6) == 0) {
            i2 = (composerJ.X(modifier) ? 4 : 2) | i;
        } else {
            i2 = i;
        }
        if ((i & 48) == 0) {
            i2 |= (i & 64) == 0 ? composerJ.X(mutableTransitionState) : composerJ.G(mutableTransitionState) ? 32 : 16;
        }
        if ((i & 384) == 0) {
            i2 |= composerJ.X(mutableState) ? 256 : 128;
        }
        if ((i & 3072) == 0) {
            i2 |= composerJ.X(scrollState) ? 2048 : 1024;
        }
        if ((i & 24576) == 0) {
            i2 |= composerJ.X(shape) ? 16384 : 8192;
        }
        if ((196608 & i) == 0) {
            i2 |= composerJ.f(j) ? 131072 : 65536;
        }
        if ((1572864 & i) == 0) {
            i2 |= composerJ.c(f2) ? 1048576 : 524288;
        }
        if ((i & 12582912) == 0) {
            i2 |= composerJ.c(f3) ? 8388608 : 4194304;
        }
        if ((i & 100663296) == 0) {
            i2 |= composerJ.X(borderStroke) ? 67108864 : 33554432;
        }
        if ((i & 805306368) == 0) {
            i2 |= composerJ.G(function3) ? SQLiteDatabase.ENABLE_WRITE_AHEAD_LOGGING : SQLiteDatabase.CREATE_IF_NECESSARY;
        }
        if (composerJ.r((i2 & 306783379) != 306783378, i2 & 1)) {
            if (ComposerKt.m()) {
                ComposerKt.q(848986741, i2, -1, "androidx.compose.material3.DropdownMenuContent (Menu.kt:369)");
            }
            Transition transitionY = TransitionKt.y(mutableTransitionState, "DropDownMenu", composerJ, MutableTransitionState.d | 48 | ((i2 >> 3) & 14), 0);
            final FiniteAnimationSpec finiteAnimationSpecB = MotionSchemeKt.b(MotionSchemeKeyTokens.FastSpatial, composerJ, 6);
            final FiniteAnimationSpec finiteAnimationSpecB2 = MotionSchemeKt.b(MotionSchemeKeyTokens.FastEffects, composerJ, 6);
            Function3<Transition.Segment<Boolean>, Composer, Integer, FiniteAnimationSpec<Float>> function4 = new Function3<Transition.Segment<Boolean>, Composer, Integer, FiniteAnimationSpec<Float>>() { // from class: androidx.compose.material3.MenuKt$DropdownMenuContent$scale$2
                public final FiniteAnimationSpec a(Transition.Segment segment, Composer composer2, int i3) {
                    composer2.Y(-745957716);
                    if (ComposerKt.m()) {
                        ComposerKt.q(-745957716, i3, -1, "androidx.compose.material3.DropdownMenuContent.<anonymous> (Menu.kt:376)");
                    }
                    FiniteAnimationSpec finiteAnimationSpec = finiteAnimationSpecB;
                    if (ComposerKt.m()) {
                        ComposerKt.p();
                    }
                    composer2.S();
                    return finiteAnimationSpec;
                }

                @Override // kotlin.jvm.functions.Function3
                public /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2, Object obj3) {
                    return a((Transition.Segment) obj, (Composer) obj2, ((Number) obj3).intValue());
                }
            };
            FloatCompanionObject floatCompanionObject = FloatCompanionObject.f24440a;
            TwoWayConverter twoWayConverterS = VectorConvertersKt.S(floatCompanionObject);
            boolean zBooleanValue = ((Boolean) transitionY.p()).booleanValue();
            composerJ.Y(143964305);
            if (ComposerKt.m()) {
                ComposerKt.q(143964305, 0, -1, "androidx.compose.material3.DropdownMenuContent.<anonymous> (Menu.kt:377)");
            }
            float f4 = zBooleanValue ? 1.0f : 0.8f;
            if (ComposerKt.m()) {
                ComposerKt.p();
            }
            composerJ.S();
            Float fValueOf = Float.valueOf(f4);
            boolean zBooleanValue2 = ((Boolean) transitionY.x()).booleanValue();
            composerJ.Y(143964305);
            if (ComposerKt.m()) {
                ComposerKt.q(143964305, 0, -1, "androidx.compose.material3.DropdownMenuContent.<anonymous> (Menu.kt:377)");
            }
            float f5 = zBooleanValue2 ? 1.0f : 0.8f;
            if (ComposerKt.m()) {
                ComposerKt.p();
            }
            composerJ.S();
            final State stateT = TransitionKt.t(transitionY, fValueOf, Float.valueOf(f5), (FiniteAnimationSpec) function4.invoke(transitionY.v(), composerJ, 0), twoWayConverterS, "FloatAnimation", composerJ, 0);
            Function3<Transition.Segment<Boolean>, Composer, Integer, FiniteAnimationSpec<Float>> function5 = new Function3<Transition.Segment<Boolean>, Composer, Integer, FiniteAnimationSpec<Float>>() { // from class: androidx.compose.material3.MenuKt$DropdownMenuContent$alpha$2
                public final FiniteAnimationSpec a(Transition.Segment segment, Composer composer2, int i3) {
                    composer2.Y(2839488);
                    if (ComposerKt.m()) {
                        ComposerKt.q(2839488, i3, -1, "androidx.compose.material3.DropdownMenuContent.<anonymous> (Menu.kt:381)");
                    }
                    FiniteAnimationSpec finiteAnimationSpec = finiteAnimationSpecB2;
                    if (ComposerKt.m()) {
                        ComposerKt.p();
                    }
                    composer2.S();
                    return finiteAnimationSpec;
                }

                @Override // kotlin.jvm.functions.Function3
                public /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2, Object obj3) {
                    return a((Transition.Segment) obj, (Composer) obj2, ((Number) obj3).intValue());
                }
            };
            TwoWayConverter twoWayConverterS2 = VectorConvertersKt.S(floatCompanionObject);
            boolean zBooleanValue3 = ((Boolean) transitionY.p()).booleanValue();
            composerJ.Y(892761509);
            if (ComposerKt.m()) {
                ComposerKt.q(892761509, 0, -1, "androidx.compose.material3.DropdownMenuContent.<anonymous> (Menu.kt:382)");
            }
            float f6 = zBooleanValue3 ? 1.0f : 0.0f;
            if (ComposerKt.m()) {
                ComposerKt.p();
            }
            composerJ.S();
            Float fValueOf2 = Float.valueOf(f6);
            boolean zBooleanValue4 = ((Boolean) transitionY.x()).booleanValue();
            composerJ.Y(892761509);
            if (ComposerKt.m()) {
                ComposerKt.q(892761509, 0, -1, "androidx.compose.material3.DropdownMenuContent.<anonymous> (Menu.kt:382)");
            }
            float f7 = zBooleanValue4 ? 1.0f : 0.0f;
            if (ComposerKt.m()) {
                ComposerKt.p();
            }
            composerJ.S();
            final State stateT2 = TransitionKt.t(transitionY, fValueOf2, Float.valueOf(f7), (FiniteAnimationSpec) function5.invoke(transitionY.v(), composerJ, 0), twoWayConverterS2, "FloatAnimation", composerJ, 0);
            final boolean zBooleanValue5 = ((Boolean) composerJ.p(InspectionModeKt.a())).booleanValue();
            Modifier.Companion companion = Modifier.INSTANCE;
            boolean zB = ((i2 & 896) == 256) | composerJ.b(zBooleanValue5) | composerJ.X(stateT) | ((i2 & 112) == 32 || ((i2 & 64) != 0 && composerJ.G(mutableTransitionState))) | composerJ.X(stateT2);
            Object objE = composerJ.E();
            if (zB || objE == Composer.INSTANCE.a()) {
                Function1 function1 = new Function1() { // from class: tb2
                    @Override // kotlin.jvm.functions.Function1
                    public final Object invoke(Object obj) {
                        return MenuKt.g(zBooleanValue5, mutableTransitionState, mutableState, stateT, stateT2, (GraphicsLayerScope) obj);
                    }
                };
                composerJ.v(function1);
                objE = function1;
            }
            int i3 = i2 >> 9;
            int i4 = i2 >> 6;
            SurfaceKt.c(GraphicsLayerModifierKt.c(companion, (Function1) objE), shape, j, 0L, f2, f3, borderStroke, ComposableLambdaKt.e(-1463404422, true, new Function2<Composer, Integer, Unit>() { // from class: androidx.compose.material3.MenuKt$DropdownMenuContent$2
                public final void a(Composer composer2, int i5) {
                    if (!composer2.r((i5 & 3) != 2, i5 & 1)) {
                        composer2.O();
                        return;
                    }
                    if (ComposerKt.m()) {
                        ComposerKt.q(-1463404422, i5, -1, "androidx.compose.material3.DropdownMenuContent.<anonymous> (Menu.kt:406)");
                    }
                    Modifier modifierI = ScrollKt.i(IntrinsicKt.b(PaddingKt.p(modifier, 0.0f, MenuKt.m(), 1, null), IntrinsicSize.Max), scrollState, false, null, false, 14, null);
                    Function3 function6 = function3;
                    MeasurePolicy measurePolicyA = ColumnKt.a(Arrangement.f1183a.j(), Alignment.INSTANCE.k(), composer2, 0);
                    int iA = ComposablesKt.a(composer2, 0);
                    CompositionLocalMap compositionLocalMapT = composer2.t();
                    Modifier modifierE = ComposedModifierKt.e(composer2, modifierI);
                    ComposeUiNode.Companion companion2 = ComposeUiNode.INSTANCE;
                    Function0 function0B = companion2.b();
                    if (composer2.getApplier() == null) {
                        ComposablesKt.d();
                    }
                    composer2.J();
                    if (composer2.getInserting()) {
                        composer2.N(function0B);
                    } else {
                        composer2.u();
                    }
                    Composer composerC = Updater.c(composer2);
                    Updater.k(composerC, measurePolicyA, companion2.f());
                    Updater.k(composerC, compositionLocalMapT, companion2.h());
                    Function2 function2C = companion2.c();
                    if (composerC.getInserting() || !Intrinsics.e(composerC.E(), Integer.valueOf(iA))) {
                        composerC.v(Integer.valueOf(iA));
                        composerC.o(Integer.valueOf(iA), function2C);
                    }
                    Updater.k(composerC, modifierE, companion2.g());
                    function6.invoke(ColumnScopeInstance.f1199a, composer2, 6);
                    composer2.x();
                    if (ComposerKt.m()) {
                        ComposerKt.p();
                    }
                }

                @Override // kotlin.jvm.functions.Function2
                public /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2) {
                    a((Composer) obj, ((Number) obj2).intValue());
                    return Unit.f24295a;
                }
            }, composerJ, 54), composerJ, (i3 & 896) | (i3 & 112) | 12582912 | (57344 & i4) | (458752 & i4) | (i4 & 3670016), 8);
            if (ComposerKt.m()) {
                ComposerKt.p();
            }
        } else {
            composerJ.O();
        }
        ScopeUpdateScope scopeUpdateScopeM = composerJ.m();
        if (scopeUpdateScopeM != null) {
            scopeUpdateScopeM.a(new Function2() { // from class: ub2
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    return MenuKt.h(modifier, mutableTransitionState, mutableState, scrollState, shape, j, f2, f3, borderStroke, function3, i, (Composer) obj, ((Integer) obj2).intValue());
                }
            });
        }
    }

    public static final float e(State state) {
        return ((Number) state.getValue()).floatValue();
    }

    public static final float f(State state) {
        return ((Number) state.getValue()).floatValue();
    }

    public static final Unit g(boolean z, MutableTransitionState mutableTransitionState, MutableState mutableState, State state, State state2, GraphicsLayerScope graphicsLayerScope) {
        float fE;
        float fE2 = 0.8f;
        float f2 = 1.0f;
        if (z) {
            fE = ((Boolean) mutableTransitionState.b()).booleanValue() ? 1.0f : 0.8f;
        } else {
            fE = e(state);
        }
        graphicsLayerScope.h(fE);
        if (!z) {
            fE2 = e(state);
        } else if (((Boolean) mutableTransitionState.b()).booleanValue()) {
            fE2 = 1.0f;
        }
        graphicsLayerScope.o(fE2);
        if (!z) {
            f2 = f(state2);
        } else if (!((Boolean) mutableTransitionState.b()).booleanValue()) {
            f2 = 0.0f;
        }
        graphicsLayerScope.d(f2);
        graphicsLayerScope.V0(((TransformOrigin) mutableState.getValue()).getPackedValue());
        return Unit.f24295a;
    }

    public static final Unit h(Modifier modifier, MutableTransitionState mutableTransitionState, MutableState mutableState, ScrollState scrollState, Shape shape, long j, float f2, float f3, BorderStroke borderStroke, Function3 function3, int i, Composer composer, int i2) throws Throwable {
        d(modifier, mutableTransitionState, mutableState, scrollState, shape, j, f2, f3, borderStroke, function3, composer, RecomposeScopeImplKt.a(i | 1));
        return Unit.f24295a;
    }

    public static final void i(final Function2 function2, final Function0 function0, final Modifier modifier, final Function2 function3, final Function2 function4, final boolean z, final MenuItemColors menuItemColors, final PaddingValues paddingValues, final MutableInteractionSource mutableInteractionSource, Composer composer, final int i) {
        int i2;
        Composer composerJ = composer.j(-1325192924);
        if ((i & 6) == 0) {
            i2 = (composerJ.G(function2) ? 4 : 2) | i;
        } else {
            i2 = i;
        }
        if ((i & 48) == 0) {
            i2 |= composerJ.G(function0) ? 32 : 16;
        }
        if ((i & 384) == 0) {
            i2 |= composerJ.X(modifier) ? 256 : 128;
        }
        if ((i & 3072) == 0) {
            i2 |= composerJ.G(function3) ? 2048 : 1024;
        }
        if ((i & 24576) == 0) {
            i2 |= composerJ.G(function4) ? 16384 : 8192;
        }
        if ((196608 & i) == 0) {
            i2 |= composerJ.b(z) ? 131072 : 65536;
        }
        if ((1572864 & i) == 0) {
            i2 |= composerJ.X(menuItemColors) ? 1048576 : 524288;
        }
        if ((12582912 & i) == 0) {
            i2 |= composerJ.X(paddingValues) ? 8388608 : 4194304;
        }
        if ((100663296 & i) == 0) {
            i2 |= composerJ.X(mutableInteractionSource) ? 67108864 : 33554432;
        }
        if (composerJ.r((38347923 & i2) != 38347922, i2 & 1)) {
            if (ComposerKt.m()) {
                ComposerKt.q(-1325192924, i2, -1, "androidx.compose.material3.DropdownMenuItemContent (Menu.kt:428)");
            }
            Modifier modifierL = PaddingKt.l(SizeKt.x(SizeKt.h(ClickableKt.l(modifier, mutableInteractionSource, RippleKt.e(true, 0.0f, 0L, 6, null), z, null, null, function0, 24, null), 0.0f, 1, null), e, b, f, 0.0f, 8, null), paddingValues);
            MeasurePolicy measurePolicyB = RowKt.b(Arrangement.f1183a.i(), Alignment.INSTANCE.i(), composerJ, 48);
            int iA = ComposablesKt.a(composerJ, 0);
            CompositionLocalMap compositionLocalMapT = composerJ.t();
            Modifier modifierE = ComposedModifierKt.e(composerJ, modifierL);
            ComposeUiNode.Companion companion = ComposeUiNode.INSTANCE;
            Function0 function0B = companion.b();
            if (composerJ.getApplier() == null) {
                ComposablesKt.d();
            }
            composerJ.J();
            if (composerJ.getInserting()) {
                composerJ.N(function0B);
            } else {
                composerJ.u();
            }
            Composer composerC = Updater.c(composerJ);
            Updater.k(composerC, measurePolicyB, companion.f());
            Updater.k(composerC, compositionLocalMapT, companion.h());
            Function2 function2C = companion.c();
            if (composerC.getInserting() || !Intrinsics.e(composerC.E(), Integer.valueOf(iA))) {
                composerC.v(Integer.valueOf(iA));
                composerC.o(Integer.valueOf(iA), function2C);
            }
            Updater.k(composerC, modifierE, companion.g());
            final RowScopeInstance rowScopeInstance = RowScopeInstance.f1253a;
            TextKt.k(MaterialTheme.f2588a.e(composerJ, 6).getLabelLarge(), ComposableLambdaKt.e(865999929, true, new Function2<Composer, Integer, Unit>() { // from class: androidx.compose.material3.MenuKt$DropdownMenuItemContent$1$1
                public final void a(Composer composer2, int i3) {
                    if (!composer2.r((i3 & 3) != 2, i3 & 1)) {
                        composer2.O();
                        return;
                    }
                    if (ComposerKt.m()) {
                        ComposerKt.q(865999929, i3, -1, "androidx.compose.material3.DropdownMenuItemContent.<anonymous>.<anonymous> (Menu.kt:450)");
                    }
                    if (function3 != null) {
                        composer2.Y(-864613220);
                        ProvidedValue providedValueD = ContentColorKt.a().d(Color.i(menuItemColors.a(z)));
                        final Function2 function5 = function3;
                        CompositionLocalKt.c(providedValueD, ComposableLambdaKt.e(1241781204, true, new Function2<Composer, Integer, Unit>() { // from class: androidx.compose.material3.MenuKt$DropdownMenuItemContent$1$1.1
                            public final void a(Composer composer3, int i4) {
                                if (!composer3.r((i4 & 3) != 2, 1 & i4)) {
                                    composer3.O();
                                    return;
                                }
                                if (ComposerKt.m()) {
                                    ComposerKt.q(1241781204, i4, -1, "androidx.compose.material3.DropdownMenuItemContent.<anonymous>.<anonymous>.<anonymous> (Menu.kt:454)");
                                }
                                Modifier modifierB = SizeKt.b(Modifier.INSTANCE, ListTokens.f3265a.k(), 0.0f, 2, null);
                                Function2 function6 = function5;
                                MeasurePolicy measurePolicyI = BoxKt.i(Alignment.INSTANCE.o(), false);
                                int iA2 = ComposablesKt.a(composer3, 0);
                                CompositionLocalMap compositionLocalMapT2 = composer3.t();
                                Modifier modifierE2 = ComposedModifierKt.e(composer3, modifierB);
                                ComposeUiNode.Companion companion2 = ComposeUiNode.INSTANCE;
                                Function0 function0B2 = companion2.b();
                                if (composer3.getApplier() == null) {
                                    ComposablesKt.d();
                                }
                                composer3.J();
                                if (composer3.getInserting()) {
                                    composer3.N(function0B2);
                                } else {
                                    composer3.u();
                                }
                                Composer composerC2 = Updater.c(composer3);
                                Updater.k(composerC2, measurePolicyI, companion2.f());
                                Updater.k(composerC2, compositionLocalMapT2, companion2.h());
                                Function2 function2C2 = companion2.c();
                                if (composerC2.getInserting() || !Intrinsics.e(composerC2.E(), Integer.valueOf(iA2))) {
                                    composerC2.v(Integer.valueOf(iA2));
                                    composerC2.o(Integer.valueOf(iA2), function2C2);
                                }
                                Updater.k(composerC2, modifierE2, companion2.g());
                                BoxScopeInstance boxScopeInstance = BoxScopeInstance.f1195a;
                                function6.invoke(composer3, 0);
                                composer3.x();
                                if (ComposerKt.m()) {
                                    ComposerKt.p();
                                }
                            }

                            @Override // kotlin.jvm.functions.Function2
                            public /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2) {
                                a((Composer) obj, ((Number) obj2).intValue());
                                return Unit.f24295a;
                            }
                        }, composer2, 54), composer2, ProvidedValue.i | 48);
                        composer2.S();
                    } else {
                        composer2.Y(-864293207);
                        composer2.S();
                    }
                    ProvidedValue providedValueD2 = ContentColorKt.a().d(Color.i(menuItemColors.b(z)));
                    final RowScope rowScope = rowScopeInstance;
                    final Function2 function6 = function3;
                    final Function2 function7 = function4;
                    final Function2 function8 = function2;
                    ComposableLambda composableLambdaE = ComposableLambdaKt.e(-893579015, true, new Function2<Composer, Integer, Unit>() { // from class: androidx.compose.material3.MenuKt$DropdownMenuItemContent$1$1.2
                        public final void a(Composer composer3, int i4) {
                            if (!composer3.r((i4 & 3) != 2, 1 & i4)) {
                                composer3.O();
                                return;
                            }
                            if (ComposerKt.m()) {
                                ComposerKt.q(-893579015, i4, -1, "androidx.compose.material3.DropdownMenuItemContent.<anonymous>.<anonymous>.<anonymous> (Menu.kt:460)");
                            }
                            Modifier modifierR = PaddingKt.r(RowScope.c(rowScope, Modifier.INSTANCE, 1.0f, false, 2, null), function6 != null ? MenuKt.c : Dp.o(0), 0.0f, function7 != null ? MenuKt.c : Dp.o(0), 0.0f, 10, null);
                            Function2 function9 = function8;
                            MeasurePolicy measurePolicyI = BoxKt.i(Alignment.INSTANCE.o(), false);
                            int iA2 = ComposablesKt.a(composer3, 0);
                            CompositionLocalMap compositionLocalMapT2 = composer3.t();
                            Modifier modifierE2 = ComposedModifierKt.e(composer3, modifierR);
                            ComposeUiNode.Companion companion2 = ComposeUiNode.INSTANCE;
                            Function0 function0B2 = companion2.b();
                            if (composer3.getApplier() == null) {
                                ComposablesKt.d();
                            }
                            composer3.J();
                            if (composer3.getInserting()) {
                                composer3.N(function0B2);
                            } else {
                                composer3.u();
                            }
                            Composer composerC2 = Updater.c(composer3);
                            Updater.k(composerC2, measurePolicyI, companion2.f());
                            Updater.k(composerC2, compositionLocalMapT2, companion2.h());
                            Function2 function2C2 = companion2.c();
                            if (composerC2.getInserting() || !Intrinsics.e(composerC2.E(), Integer.valueOf(iA2))) {
                                composerC2.v(Integer.valueOf(iA2));
                                composerC2.o(Integer.valueOf(iA2), function2C2);
                            }
                            Updater.k(composerC2, modifierE2, companion2.g());
                            BoxScopeInstance boxScopeInstance = BoxScopeInstance.f1195a;
                            function9.invoke(composer3, 0);
                            composer3.x();
                            if (ComposerKt.m()) {
                                ComposerKt.p();
                            }
                        }

                        @Override // kotlin.jvm.functions.Function2
                        public /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2) {
                            a((Composer) obj, ((Number) obj2).intValue());
                            return Unit.f24295a;
                        }
                    }, composer2, 54);
                    int i4 = ProvidedValue.i;
                    CompositionLocalKt.c(providedValueD2, composableLambdaE, composer2, i4 | 48);
                    if (function4 != null) {
                        composer2.Y(-863394951);
                        ProvidedValue providedValueD3 = ContentColorKt.a().d(Color.i(menuItemColors.c(z)));
                        final Function2 function9 = function4;
                        CompositionLocalKt.c(providedValueD3, ComposableLambdaKt.e(-782441013, true, new Function2<Composer, Integer, Unit>() { // from class: androidx.compose.material3.MenuKt$DropdownMenuItemContent$1$1.3
                            public final void a(Composer composer3, int i5) {
                                if (!composer3.r((i5 & 3) != 2, 1 & i5)) {
                                    composer3.O();
                                    return;
                                }
                                if (ComposerKt.m()) {
                                    ComposerKt.q(-782441013, i5, -1, "androidx.compose.material3.DropdownMenuItemContent.<anonymous>.<anonymous>.<anonymous> (Menu.kt:484)");
                                }
                                Modifier modifierB = SizeKt.b(Modifier.INSTANCE, ListTokens.f3265a.q(), 0.0f, 2, null);
                                Function2 function10 = function9;
                                MeasurePolicy measurePolicyI = BoxKt.i(Alignment.INSTANCE.o(), false);
                                int iA2 = ComposablesKt.a(composer3, 0);
                                CompositionLocalMap compositionLocalMapT2 = composer3.t();
                                Modifier modifierE2 = ComposedModifierKt.e(composer3, modifierB);
                                ComposeUiNode.Companion companion2 = ComposeUiNode.INSTANCE;
                                Function0 function0B2 = companion2.b();
                                if (composer3.getApplier() == null) {
                                    ComposablesKt.d();
                                }
                                composer3.J();
                                if (composer3.getInserting()) {
                                    composer3.N(function0B2);
                                } else {
                                    composer3.u();
                                }
                                Composer composerC2 = Updater.c(composer3);
                                Updater.k(composerC2, measurePolicyI, companion2.f());
                                Updater.k(composerC2, compositionLocalMapT2, companion2.h());
                                Function2 function2C2 = companion2.c();
                                if (composerC2.getInserting() || !Intrinsics.e(composerC2.E(), Integer.valueOf(iA2))) {
                                    composerC2.v(Integer.valueOf(iA2));
                                    composerC2.o(Integer.valueOf(iA2), function2C2);
                                }
                                Updater.k(composerC2, modifierE2, companion2.g());
                                BoxScopeInstance boxScopeInstance = BoxScopeInstance.f1195a;
                                function10.invoke(composer3, 0);
                                composer3.x();
                                if (ComposerKt.m()) {
                                    ComposerKt.p();
                                }
                            }

                            @Override // kotlin.jvm.functions.Function2
                            public /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2) {
                                a((Composer) obj, ((Number) obj2).intValue());
                                return Unit.f24295a;
                            }
                        }, composer2, 54), composer2, i4 | 48);
                        composer2.S();
                    } else {
                        composer2.Y(-863072055);
                        composer2.S();
                    }
                    if (ComposerKt.m()) {
                        ComposerKt.p();
                    }
                }

                @Override // kotlin.jvm.functions.Function2
                public /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2) {
                    a((Composer) obj, ((Number) obj2).intValue());
                    return Unit.f24295a;
                }
            }, composerJ, 54), composerJ, 48);
            composerJ.x();
            if (ComposerKt.m()) {
                ComposerKt.p();
            }
        } else {
            composerJ.O();
        }
        ScopeUpdateScope scopeUpdateScopeM = composerJ.m();
        if (scopeUpdateScopeM != null) {
            scopeUpdateScopeM.a(new Function2() { // from class: vb2
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    return MenuKt.j(function2, function0, modifier, function3, function4, z, menuItemColors, paddingValues, mutableInteractionSource, i, (Composer) obj, ((Integer) obj2).intValue());
                }
            });
        }
    }

    public static final Unit j(Function2 function2, Function0 function0, Modifier modifier, Function2 function3, Function2 function4, boolean z, MenuItemColors menuItemColors, PaddingValues paddingValues, MutableInteractionSource mutableInteractionSource, int i, Composer composer, int i2) {
        i(function2, function0, modifier, function3, function4, z, menuItemColors, paddingValues, mutableInteractionSource, composer, RecomposeScopeImplKt.a(i | 1));
        return Unit.f24295a;
    }

    /* JADX WARN: Code duplicated, block: B:14:0x0053  */
    /* JADX WARN: Code duplicated, block: B:4:0x000d  */
    public static final long l(IntRect intRect, IntRect intRect2) {
        float fMax;
        float fMax2 = 1.0f;
        if (intRect2.getLeft() >= intRect.getRight()) {
            fMax = 0.0f;
        } else if (intRect2.getRight() <= intRect.getLeft()) {
            fMax = 1.0f;
        } else if (intRect2.l() == 0) {
            fMax = 0.0f;
        } else {
            fMax = (((Math.max(intRect.getLeft(), intRect2.getLeft()) + Math.min(intRect.getRight(), intRect2.getRight())) / 2) - intRect2.getLeft()) / intRect2.l();
        }
        if (intRect2.getCom.adapty.ui.internal.mapping.viewconfig.ViewConfigurationScreenMapper.DEFAULT_CONTENT_V_ALIGN java.lang.String() >= intRect.getBottom()) {
            fMax2 = 0.0f;
        } else if (intRect2.getBottom() > intRect.getCom.adapty.ui.internal.mapping.viewconfig.ViewConfigurationScreenMapper.DEFAULT_CONTENT_V_ALIGN java.lang.String()) {
            if (intRect2.f() == 0) {
                fMax2 = 0.0f;
            } else {
                fMax2 = (((Math.max(intRect.getCom.adapty.ui.internal.mapping.viewconfig.ViewConfigurationScreenMapper.DEFAULT_CONTENT_V_ALIGN java.lang.String(), intRect2.getCom.adapty.ui.internal.mapping.viewconfig.ViewConfigurationScreenMapper.DEFAULT_CONTENT_V_ALIGN java.lang.String()) + Math.min(intRect.getBottom(), intRect2.getBottom())) / 2) - intRect2.getCom.adapty.ui.internal.mapping.viewconfig.ViewConfigurationScreenMapper.DEFAULT_CONTENT_V_ALIGN java.lang.String()) / intRect2.f();
            }
        }
        return TransformOriginKt.a(fMax, fMax2);
    }

    public static final float m() {
        return d;
    }

    public static final float n() {
        return f2594a;
    }
}
