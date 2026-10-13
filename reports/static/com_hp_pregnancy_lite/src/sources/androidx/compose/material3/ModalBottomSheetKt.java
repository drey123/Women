package androidx.compose.material3;

import androidx.compose.animation.core.Animatable;
import androidx.compose.animation.core.AnimatableKt;
import androidx.compose.animation.core.AnimateAsStateKt;
import androidx.compose.animation.core.FiniteAnimationSpec;
import androidx.compose.foundation.CanvasKt;
import androidx.compose.foundation.gestures.DraggableKt;
import androidx.compose.foundation.gestures.DraggableState;
import androidx.compose.foundation.gestures.Orientation;
import androidx.compose.foundation.layout.BoxScope;
import androidx.compose.foundation.layout.SizeKt;
import androidx.compose.foundation.layout.WindowInsets;
import androidx.compose.foundation.layout.WindowInsetsKt;
import androidx.compose.foundation.layout.WindowInsetsPaddingKt;
import androidx.compose.material3.ModalBottomSheetKt;
import androidx.compose.material3.SheetValue;
import androidx.compose.material3.internal.AnchoredDraggableKt;
import androidx.compose.material3.internal.AnchoredDraggableState;
import androidx.compose.material3.internal.DraggableAnchors;
import androidx.compose.material3.internal.DraggableAnchorsConfig;
import androidx.compose.material3.internal.Strings;
import androidx.compose.material3.internal.Strings_androidKt;
import androidx.compose.material3.tokens.MotionSchemeKeyTokens;
import androidx.compose.runtime.Composer;
import androidx.compose.runtime.ComposerKt;
import androidx.compose.runtime.EffectsKt;
import androidx.compose.runtime.RecomposeScopeImplKt;
import androidx.compose.runtime.ScopeUpdateScope;
import androidx.compose.runtime.State;
import androidx.compose.runtime.internal.ComposableLambdaKt;
import androidx.compose.ui.Alignment;
import androidx.compose.ui.Modifier;
import androidx.compose.ui.graphics.GraphicsLayerModifierKt;
import androidx.compose.ui.graphics.GraphicsLayerScope;
import androidx.compose.ui.graphics.Shape;
import androidx.compose.ui.graphics.TransformOriginKt;
import androidx.compose.ui.graphics.drawscope.DrawScope;
import androidx.compose.ui.input.nestedscroll.NestedScrollConnection;
import androidx.compose.ui.input.nestedscroll.NestedScrollModifierKt;
import androidx.compose.ui.input.pointer.PointerInputEventHandler;
import androidx.compose.ui.input.pointer.SuspendingPointerInputFilterKt;
import androidx.compose.ui.semantics.SemanticsModifierKt;
import androidx.compose.ui.semantics.SemanticsPropertiesKt;
import androidx.compose.ui.semantics.SemanticsPropertyReceiver;
import androidx.compose.ui.unit.Constraints;
import androidx.compose.ui.unit.Dp;
import androidx.compose.ui.unit.IntSize;
import androidx.compose.ui.util.MathHelpersKt;
import com.adapty.ui.internal.mapping.viewconfig.ViewConfigurationScreenMapper;
import kotlin.Metadata;
import kotlin.NoWhenBranchMatchedException;
import kotlin.Pair;
import kotlin.TuplesKt;
import kotlin.Unit;
import kotlin.coroutines.EmptyCoroutineContext;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.functions.Function3;
import kotlin.jvm.internal.SourceDebugExtension;
import kotlin.ranges.RangesKt;
import kotlinx.coroutines.BuildersKt__Builders_commonKt;
import kotlinx.coroutines.CoroutineScope;
import net.zetetic.database.sqlcipher.SQLiteDatabase;

/* JADX INFO: loaded from: classes.dex */
@Metadata(d1 = {"\u0000\u008c\u0001\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0007\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\r\n\u0002\u0018\u0002\n\u0002\b\u0005\u001aË\u0001\u0010\u001c\u001a\u00020\u00012\f\u0010\u0002\u001a\b\u0012\u0004\u0012\u00020\u00010\u00002\b\b\u0002\u0010\u0004\u001a\u00020\u00032\b\b\u0002\u0010\u0006\u001a\u00020\u00052\b\b\u0002\u0010\b\u001a\u00020\u00072\b\b\u0002\u0010\n\u001a\u00020\t2\b\b\u0002\u0010\f\u001a\u00020\u000b2\b\b\u0002\u0010\u000e\u001a\u00020\r2\b\b\u0002\u0010\u000f\u001a\u00020\r2\b\b\u0002\u0010\u0010\u001a\u00020\u00072\b\b\u0002\u0010\u0011\u001a\u00020\r2\u0015\b\u0002\u0010\u0013\u001a\u000f\u0012\u0004\u0012\u00020\u0001\u0018\u00010\u0000¢\u0006\u0002\b\u00122\u0013\b\u0002\u0010\u0015\u001a\r\u0012\u0004\u0012\u00020\u00140\u0000¢\u0006\u0002\b\u00122\b\b\u0002\u0010\u0017\u001a\u00020\u00162\u001c\u0010\u001b\u001a\u0018\u0012\u0004\u0012\u00020\u0019\u0012\u0004\u0012\u00020\u00010\u0018¢\u0006\u0002\b\u0012¢\u0006\u0002\b\u001aH\u0007¢\u0006\u0004\b\u001c\u0010\u001d\u001aÁ\u0001\u0010\u001e\u001a\u00020\u00012\f\u0010\u0002\u001a\b\u0012\u0004\u0012\u00020\u00010\u00002\b\b\u0002\u0010\u0004\u001a\u00020\u00032\b\b\u0002\u0010\u0006\u001a\u00020\u00052\b\b\u0002\u0010\b\u001a\u00020\u00072\b\b\u0002\u0010\f\u001a\u00020\u000b2\b\b\u0002\u0010\u000e\u001a\u00020\r2\b\b\u0002\u0010\u000f\u001a\u00020\r2\b\b\u0002\u0010\u0010\u001a\u00020\u00072\b\b\u0002\u0010\u0011\u001a\u00020\r2\u0015\b\u0002\u0010\u0013\u001a\u000f\u0012\u0004\u0012\u00020\u0001\u0018\u00010\u0000¢\u0006\u0002\b\u00122\u0013\b\u0002\u0010\u0015\u001a\r\u0012\u0004\u0012\u00020\u00140\u0000¢\u0006\u0002\b\u00122\b\b\u0002\u0010\u0017\u001a\u00020\u00162\u001c\u0010\u001b\u001a\u0018\u0012\u0004\u0012\u00020\u0019\u0012\u0004\u0012\u00020\u00010\u0018¢\u0006\u0002\b\u0012¢\u0006\u0002\b\u001aH\u0007¢\u0006\u0004\b\u001e\u0010\u001f\u001aú\u0001\u0010,\u001a\u00020\u0001*\u00020 2\u0012\u0010$\u001a\u000e\u0012\u0004\u0012\u00020\"\u0012\u0004\u0012\u00020#0!2\u0006\u0010&\u001a\u00020%2\f\u0010'\u001a\b\u0012\u0004\u0012\u00020\u00010\u00002!\u0010+\u001a\u001d\u0012\u0013\u0012\u00110\"¢\u0006\f\b(\u0012\b\b)\u0012\u0004\b\b(*\u0012\u0004\u0012\u00020\u00010\u00182\b\b\u0002\u0010\u0004\u001a\u00020\u00032\b\b\u0002\u0010\u0006\u001a\u00020\u00052\b\b\u0002\u0010\b\u001a\u00020\u00072\b\b\u0002\u0010\n\u001a\u00020\t2\b\b\u0002\u0010\f\u001a\u00020\u000b2\b\b\u0002\u0010\u000e\u001a\u00020\r2\b\b\u0002\u0010\u000f\u001a\u00020\r2\b\b\u0002\u0010\u0010\u001a\u00020\u00072\u0015\b\u0002\u0010\u0013\u001a\u000f\u0012\u0004\u0012\u00020\u0001\u0018\u00010\u0000¢\u0006\u0002\b\u00122\u0013\b\u0002\u0010\u0015\u001a\r\u0012\u0004\u0012\u00020\u00140\u0000¢\u0006\u0002\b\u00122\u001c\u0010\u001b\u001a\u0018\u0012\u0004\u0012\u00020\u0019\u0012\u0004\u0012\u00020\u00010\u0018¢\u0006\u0002\b\u0012¢\u0006\u0002\b\u001aH\u0001¢\u0006\u0004\b,\u0010-\u001a\u001b\u00100\u001a\u00020\"*\u00020.2\u0006\u0010/\u001a\u00020\"H\u0002¢\u0006\u0004\b0\u00101\u001a\u001b\u00102\u001a\u00020\"*\u00020.2\u0006\u0010/\u001a\u00020\"H\u0002¢\u0006\u0004\b2\u00101\u001a/\u00106\u001a\u00020\u00052\b\b\u0002\u00103\u001a\u00020\t2\u0014\b\u0002\u00105\u001a\u000e\u0012\u0004\u0012\u000204\u0012\u0004\u0012\u00020\t0\u0018H\u0007¢\u0006\u0004\b6\u00107\u001a5\u0010;\u001a\u00020\u00012\u0006\u00108\u001a\u00020\r2\f\u0010\u0002\u001a\b\u0012\u0004\u0012\u00020\u00010\u00002\u0006\u00109\u001a\u00020\t2\u0006\u0010:\u001a\u00020\tH\u0003¢\u0006\u0004\b;\u0010<\"\u0014\u0010?\u001a\u00020\u00078\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b=\u0010>\"\u0014\u0010A\u001a\u00020\u00078\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b@\u0010>\"\u0014\u0010E\u001a\u00020B8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\bC\u0010D¨\u0006G²\u0006\f\u0010F\u001a\u00020\"8\nX\u008a\u0084\u0002"}, d2 = {"Lkotlin/Function0;", "", "onDismissRequest", "Landroidx/compose/ui/Modifier;", "modifier", "Landroidx/compose/material3/SheetState;", "sheetState", "Landroidx/compose/ui/unit/Dp;", "sheetMaxWidth", "", "sheetGesturesEnabled", "Landroidx/compose/ui/graphics/Shape;", "shape", "Landroidx/compose/ui/graphics/Color;", "containerColor", "contentColor", "tonalElevation", "scrimColor", "Landroidx/compose/runtime/Composable;", "dragHandle", "Landroidx/compose/foundation/layout/WindowInsets;", "contentWindowInsets", "Landroidx/compose/material3/ModalBottomSheetProperties;", "properties", "Lkotlin/Function1;", "Landroidx/compose/foundation/layout/ColumnScope;", "Lkotlin/ExtensionFunctionType;", ViewConfigurationScreenMapper.CONTENT, "t", "(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;Landroidx/compose/material3/SheetState;FZLandroidx/compose/ui/graphics/Shape;JJFJLkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Landroidx/compose/material3/ModalBottomSheetProperties;Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;III)V", "u", "(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;Landroidx/compose/material3/SheetState;FLandroidx/compose/ui/graphics/Shape;JJFJLkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Landroidx/compose/material3/ModalBottomSheetProperties;Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;III)V", "Landroidx/compose/foundation/layout/BoxScope;", "Landroidx/compose/animation/core/Animatable;", "", "Landroidx/compose/animation/core/AnimationVector1D;", "predictiveBackProgress", "Lkotlinx/coroutines/CoroutineScope;", "scope", "animateToDismiss", "Lkotlin/ParameterName;", "name", "velocity", "settleToDismiss", "v", "(Landroidx/compose/foundation/layout/BoxScope;Landroidx/compose/animation/core/Animatable;Lkotlinx/coroutines/CoroutineScope;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/Modifier;Landroidx/compose/material3/SheetState;FZLandroidx/compose/ui/graphics/Shape;JJFLkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;III)V", "Landroidx/compose/ui/graphics/GraphicsLayerScope;", "progress", "U", "(Landroidx/compose/ui/graphics/GraphicsLayerScope;F)F", "V", "skipPartiallyExpanded", "Landroidx/compose/material3/SheetValue;", "confirmValueChange", "W", "(ZLkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;II)Landroidx/compose/material3/SheetState;", "color", "visible", "dismissEnabled", "K", "(JLkotlin/jvm/functions/Function0;ZZLandroidx/compose/runtime/Composer;I)V", "a", "F", "PredictiveBackMaxScaleXDistance", "b", "PredictiveBackMaxScaleYDistance", "Landroidx/compose/ui/graphics/TransformOrigin;", "c", "J", "PredictiveBackChildTransformOrigin", "alpha", "material3"}, k = 2, mv = {2, 0, 0}, xi = 48)
@SourceDebugExtension
public final class ModalBottomSheetKt {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final float f2606a = Dp.o(48);
    public static final float b = Dp.o(24);
    public static final long c = TransformOriginKt.a(0.5f, 0.0f);

    @Metadata(k = 3, mv = {2, 0, 0}, xi = 48)
    public /* synthetic */ class WhenMappings {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final /* synthetic */ int[] f2615a;

        static {
            int[] iArr = new int[SheetValue.values().length];
            try {
                iArr[SheetValue.Hidden.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                iArr[SheetValue.PartiallyExpanded.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            try {
                iArr[SheetValue.Expanded.ordinal()] = 3;
            } catch (NoSuchFieldError unused3) {
            }
            f2615a = iArr;
        }
    }

    public static final Unit A(BoxScope boxScope, Animatable animatable, CoroutineScope coroutineScope, Function0 function0, Function1 function1, Modifier modifier, SheetState sheetState, float f, boolean z, Shape shape, long j, long j2, float f2, Function2 function2, Function2 function3, Function3 function4, int i, int i2, int i3, Composer composer, int i4) {
        v(boxScope, animatable, coroutineScope, function0, function1, modifier, sheetState, f, z, shape, j, j2, f2, function2, function3, function4, composer, RecomposeScopeImplKt.a(i | 1), RecomposeScopeImplKt.a(i2), i3);
        return Unit.f24295a;
    }

    public static final Unit B(SheetState sheetState, FiniteAnimationSpec finiteAnimationSpec, FiniteAnimationSpec finiteAnimationSpec2, FiniteAnimationSpec finiteAnimationSpec3) {
        sheetState.v(finiteAnimationSpec);
        sheetState.u(finiteAnimationSpec2);
        sheetState.t(finiteAnimationSpec3);
        return Unit.f24295a;
    }

    public static final Unit C(SheetState sheetState, CoroutineScope coroutineScope, Animatable animatable, final Function0 function0) {
        if (sheetState.i() == SheetValue.Expanded && sheetState.k()) {
            BuildersKt__Builders_commonKt.d(coroutineScope, null, null, new ModalBottomSheetKt$ModalBottomSheet$3$1$1(animatable, null), 3, null);
            BuildersKt__Builders_commonKt.d(coroutineScope, null, null, new ModalBottomSheetKt$ModalBottomSheet$3$1$2(sheetState, null), 3, null);
        } else {
            BuildersKt__Builders_commonKt.d(coroutineScope, null, null, new ModalBottomSheetKt$ModalBottomSheet$3$1$3(sheetState, null), 3, null).C(new Function1() { // from class: vc2
                @Override // kotlin.jvm.functions.Function1
                public final Object invoke(Object obj) {
                    return ModalBottomSheetKt.D(function0, (Throwable) obj);
                }
            });
        }
        return Unit.f24295a;
    }

    public static final Unit D(Function0 function0, Throwable th) {
        function0.invoke();
        return Unit.f24295a;
    }

    public static final Unit E(Function0 function0, Modifier modifier, SheetState sheetState, float f, boolean z, Shape shape, long j, long j2, float f2, long j3, Function2 function2, Function2 function3, ModalBottomSheetProperties modalBottomSheetProperties, Function3 function4, int i, int i2, int i3, Composer composer, int i4) {
        t(function0, modifier, sheetState, f, z, shape, j, j2, f2, j3, function2, function3, modalBottomSheetProperties, function4, composer, RecomposeScopeImplKt.a(i | 1), RecomposeScopeImplKt.a(i2), i3);
        return Unit.f24295a;
    }

    public static final Unit F(final SheetState sheetState, CoroutineScope coroutineScope, final Function0 function0) {
        if (((Boolean) sheetState.getAnchoredDraggableState().getConfirmValueChange().invoke(SheetValue.Hidden)).booleanValue()) {
            BuildersKt__Builders_commonKt.d(coroutineScope, null, null, new ModalBottomSheetKt$ModalBottomSheet$animateToDismiss$1$1$1(sheetState, null), 3, null).C(new Function1() { // from class: rc2
                @Override // kotlin.jvm.functions.Function1
                public final Object invoke(Object obj) {
                    return ModalBottomSheetKt.G(sheetState, function0, (Throwable) obj);
                }
            });
        }
        return Unit.f24295a;
    }

    public static final Unit G(SheetState sheetState, Function0 function0, Throwable th) {
        if (!sheetState.q()) {
            function0.invoke();
        }
        return Unit.f24295a;
    }

    public static final Unit H(CoroutineScope coroutineScope, final SheetState sheetState, final Function0 function0, float f) {
        BuildersKt__Builders_commonKt.d(coroutineScope, null, null, new ModalBottomSheetKt$ModalBottomSheet$settleToDismiss$1$1$1(sheetState, f, null), 3, null).C(new Function1() { // from class: wc2
            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj) {
                return ModalBottomSheetKt.I(sheetState, function0, (Throwable) obj);
            }
        });
        return Unit.f24295a;
    }

    public static final Unit I(SheetState sheetState, Function0 function0, Throwable th) {
        if (!sheetState.q()) {
            function0.invoke();
        }
        return Unit.f24295a;
    }

    public static final Unit J(Function0 function0, Modifier modifier, SheetState sheetState, float f, Shape shape, long j, long j2, float f2, long j3, Function2 function2, Function2 function3, ModalBottomSheetProperties modalBottomSheetProperties, Function3 function4, int i, int i2, int i3, Composer composer, int i4) {
        u(function0, modifier, sheetState, f, shape, j, j2, f2, j3, function2, function3, modalBottomSheetProperties, function4, composer, RecomposeScopeImplKt.a(i | 1), RecomposeScopeImplKt.a(i2), i3);
        return Unit.f24295a;
    }

    public static final void K(final long j, final Function0 function0, final boolean z, final boolean z2, Composer composer, final int i) {
        int i2;
        Composer composer2;
        Composer composer3;
        int i3;
        Modifier modifierC;
        Composer composerJ = composer.j(-391613911);
        if ((i & 6) == 0) {
            i2 = (composerJ.f(j) ? 4 : 2) | i;
        } else {
            i2 = i;
        }
        if ((i & 48) == 0) {
            i2 |= composerJ.G(function0) ? 32 : 16;
        }
        if ((i & 384) == 0) {
            i2 |= composerJ.b(z) ? 256 : 128;
        }
        if ((i & 3072) == 0) {
            i2 |= composerJ.b(z2) ? 2048 : 1024;
        }
        int i4 = i2;
        if (composerJ.r((i4 & 1171) != 1170, i4 & 1)) {
            if (ComposerKt.m()) {
                ComposerKt.q(-391613911, i4, -1, "androidx.compose.material3.Scrim (ModalBottomSheet.kt:514)");
            }
            if (j != 16) {
                composerJ.Y(-1438582326);
                Composer composer4 = composerJ;
                final State stateE = AnimateAsStateKt.e(z ? 1.0f : 0.0f, MotionSchemeKt.b(MotionSchemeKeyTokens.DefaultEffects, composerJ, 6), 0.0f, null, null, composerJ, 0, 28);
                Strings.Companion companion = Strings.INSTANCE;
                final String strB = Strings_androidKt.b(Strings.a(androidx.compose.ui.R.string.close_sheet), composer4, 0);
                if (z2) {
                    composer4.Y(-1438283579);
                    Modifier.Companion companion2 = Modifier.INSTANCE;
                    int i5 = i4 & 112;
                    boolean z3 = i5 == 32;
                    Object objE = composer4.E();
                    if (z3 || objE == Composer.INSTANCE.a()) {
                        objE = new ModalBottomSheetKt$Scrim$dismissSheet$1$1(function0);
                        composer4.v(objE);
                    }
                    Modifier modifierC2 = SuspendingPointerInputFilterKt.c(companion2, function0, (PointerInputEventHandler) objE);
                    boolean zX = (i5 == 32) | composer4.X(strB);
                    Object objE2 = composer4.E();
                    if (zX || objE2 == Composer.INSTANCE.a()) {
                        objE2 = new Function1() { // from class: zc2
                            @Override // kotlin.jvm.functions.Function1
                            public final Object invoke(Object obj) {
                                return ModalBottomSheetKt.M(strB, function0, (SemanticsPropertyReceiver) obj);
                            }
                        };
                        composer4.v(objE2);
                    }
                    i3 = 1;
                    modifierC = SemanticsModifierKt.c(modifierC2, true, (Function1) objE2);
                    composer4.S();
                } else {
                    i3 = 1;
                    composer4.Y(-1437857391);
                    composer4.S();
                    modifierC = Modifier.INSTANCE;
                }
                Modifier modifierU1 = SizeKt.f(Modifier.INSTANCE, 0.0f, i3, null).u1(modifierC);
                if ((i4 & 14) != 4) {
                    i3 = 0;
                }
                int i6 = i3 | (composer4.X(stateE) ? 1 : 0);
                Object objE3 = composer4.E();
                if (i6 != 0 || objE3 == Composer.INSTANCE.a()) {
                    objE3 = new Function1() { // from class: bd2
                        @Override // kotlin.jvm.functions.Function1
                        public final Object invoke(Object obj) {
                            return ModalBottomSheetKt.O(j, stateE, (DrawScope) obj);
                        }
                    };
                    composer4.v(objE3);
                }
                CanvasKt.b(modifierU1, (Function1) objE3, composer4, 0);
                composer4.S();
                composer3 = composer4;
            } else {
                Composer composer5 = composerJ;
                composer5.Y(-1437676103);
                composer5.S();
                composer3 = composer5;
            }
            composer2 = composer3;
            if (ComposerKt.m()) {
                ComposerKt.p();
                composer2 = composer3;
            }
        } else {
            Composer composer6 = composerJ;
            composer6.O();
            composer2 = composer6;
        }
        ScopeUpdateScope scopeUpdateScopeM = composer2.m();
        if (scopeUpdateScopeM != null) {
            scopeUpdateScopeM.a(new Function2() { // from class: dd2
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    return ModalBottomSheetKt.P(j, function0, z, z2, i, (Composer) obj, ((Integer) obj2).intValue());
                }
            });
        }
    }

    public static final float L(State state) {
        return ((Number) state.getValue()).floatValue();
    }

    public static final Unit M(String str, final Function0 function0, SemanticsPropertyReceiver semanticsPropertyReceiver) {
        SemanticsPropertiesKt.F0(semanticsPropertyReceiver, 1.0f);
        SemanticsPropertiesKt.b0(semanticsPropertyReceiver, str);
        SemanticsPropertiesKt.x(semanticsPropertyReceiver, null, new Function0() { // from class: uc2
            @Override // kotlin.jvm.functions.Function0
            public final Object invoke() {
                return Boolean.valueOf(ModalBottomSheetKt.N(function0));
            }
        }, 1, null);
        return Unit.f24295a;
    }

    public static final boolean N(Function0 function0) {
        function0.invoke();
        return true;
    }

    public static final Unit O(long j, State state, DrawScope drawScope) {
        DrawScope.r2(drawScope, j, 0L, 0L, RangesKt.n(L(state), 0.0f, 1.0f), null, null, 0, 118, null);
        return Unit.f24295a;
    }

    public static final Unit P(long j, Function0 function0, boolean z, boolean z2, int i, Composer composer, int i2) {
        K(j, function0, z, z2, composer, RecomposeScopeImplKt.a(i | 1));
        return Unit.f24295a;
    }

    public static final float U(GraphicsLayerScope graphicsLayerScope, float f) {
        float fIntBitsToFloat = Float.intBitsToFloat((int) (graphicsLayerScope.getSize() >> 32));
        if (Float.isNaN(fIntBitsToFloat) || fIntBitsToFloat == 0.0f) {
            return 1.0f;
        }
        return 1.0f - (MathHelpersKt.b(0.0f, Math.min(graphicsLayerScope.s2(f2606a), fIntBitsToFloat), f) / fIntBitsToFloat);
    }

    public static final float V(GraphicsLayerScope graphicsLayerScope, float f) {
        float fIntBitsToFloat = Float.intBitsToFloat((int) (graphicsLayerScope.getSize() & 4294967295L));
        if (Float.isNaN(fIntBitsToFloat) || fIntBitsToFloat == 0.0f) {
            return 1.0f;
        }
        return 1.0f - (MathHelpersKt.b(0.0f, Math.min(graphicsLayerScope.s2(b), fIntBitsToFloat), f) / fIntBitsToFloat);
    }

    public static final SheetState W(boolean z, Function1 function1, Composer composer, int i, int i2) {
        if ((i2 & 1) != 0) {
            z = false;
        }
        boolean z2 = z;
        if ((i2 & 2) != 0) {
            Object objE = composer.E();
            if (objE == Composer.INSTANCE.a()) {
                objE = new Function1() { // from class: xc2
                    @Override // kotlin.jvm.functions.Function1
                    public final Object invoke(Object obj) {
                        return Boolean.valueOf(ModalBottomSheetKt.X((SheetValue) obj));
                    }
                };
                composer.v(objE);
            }
            function1 = (Function1) objE;
        }
        Function1 function2 = function1;
        if (ComposerKt.m()) {
            ComposerKt.q(-778250030, i, -1, "androidx.compose.material3.rememberModalBottomSheetState (ModalBottomSheet.kt:502)");
        }
        SheetState sheetStateK = SheetDefaultsKt.k(z2, function2, SheetValue.Hidden, false, 0.0f, 0.0f, composer, (i & 14) | 384 | (i & 112), 56);
        if (ComposerKt.m()) {
            ComposerKt.p();
        }
        return sheetStateK;
    }

    public static final boolean X(SheetValue sheetValue) {
        return true;
    }

    /* JADX WARN: Code duplicated, block: B:101:0x0115  */
    /* JADX WARN: Code duplicated, block: B:104:0x0120 A[ADDED_TO_REGION] */
    /* JADX WARN: Code duplicated, block: B:107:0x0127  */
    /* JADX WARN: Code duplicated, block: B:110:0x012d  */
    /* JADX WARN: Code duplicated, block: B:111:0x0134  */
    /* JADX WARN: Code duplicated, block: B:113:0x0138  */
    /* JADX WARN: Code duplicated, block: B:115:0x0140  */
    /* JADX WARN: Code duplicated, block: B:116:0x0143  */
    /* JADX WARN: Code duplicated, block: B:118:0x0148  */
    /* JADX WARN: Code duplicated, block: B:121:0x0150  */
    /* JADX WARN: Code duplicated, block: B:123:0x0154  */
    /* JADX WARN: Code duplicated, block: B:126:0x015f A[ADDED_TO_REGION] */
    /* JADX WARN: Code duplicated, block: B:130:0x0168  */
    /* JADX WARN: Code duplicated, block: B:133:0x016f  */
    /* JADX WARN: Code duplicated, block: B:135:0x0174  */
    /* JADX WARN: Code duplicated, block: B:137:0x0178  */
    /* JADX WARN: Code duplicated, block: B:139:0x0180  */
    /* JADX WARN: Code duplicated, block: B:140:0x0183  */
    /* JADX WARN: Code duplicated, block: B:144:0x018b  */
    /* JADX WARN: Code duplicated, block: B:146:0x0190  */
    /* JADX WARN: Code duplicated, block: B:148:0x0194  */
    /* JADX WARN: Code duplicated, block: B:150:0x019c  */
    /* JADX WARN: Code duplicated, block: B:154:0x01aa  */
    /* JADX WARN: Code duplicated, block: B:158:0x01b3  */
    /* JADX WARN: Code duplicated, block: B:161:0x01bc  */
    /* JADX WARN: Code duplicated, block: B:163:0x01c5  */
    /* JADX WARN: Code duplicated, block: B:185:0x0214 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:186:0x0216  */
    /* JADX WARN: Code duplicated, block: B:187:0x0219  */
    /* JADX WARN: Code duplicated, block: B:190:0x021e  */
    /* JADX WARN: Code duplicated, block: B:191:0x0227  */
    /* JADX WARN: Code duplicated, block: B:193:0x022a  */
    /* JADX WARN: Code duplicated, block: B:194:0x0231  */
    /* JADX WARN: Code duplicated, block: B:196:0x0235  */
    /* JADX WARN: Code duplicated, block: B:197:0x0237  */
    /* JADX WARN: Code duplicated, block: B:200:0x023d  */
    /* JADX WARN: Code duplicated, block: B:203:0x024c  */
    /* JADX WARN: Code duplicated, block: B:204:0x025b  */
    /* JADX WARN: Code duplicated, block: B:207:0x0263  */
    /* JADX WARN: Code duplicated, block: B:208:0x0270  */
    /* JADX WARN: Code duplicated, block: B:210:0x0274  */
    /* JADX WARN: Code duplicated, block: B:211:0x027c  */
    /* JADX WARN: Code duplicated, block: B:214:0x0282  */
    /* JADX WARN: Code duplicated, block: B:215:0x0290  */
    /* JADX WARN: Code duplicated, block: B:217:0x0296  */
    /* JADX WARN: Code duplicated, block: B:218:0x029d  */
    /* JADX WARN: Code duplicated, block: B:221:0x02a3  */
    /* JADX WARN: Code duplicated, block: B:222:0x02a8  */
    /* JADX WARN: Code duplicated, block: B:224:0x02ac  */
    /* JADX WARN: Code duplicated, block: B:226:0x02c4  */
    /* JADX WARN: Code duplicated, block: B:229:0x02db  */
    /* JADX WARN: Code duplicated, block: B:232:0x0304  */
    /* JADX WARN: Code duplicated, block: B:236:0x030e  */
    /* JADX WARN: Code duplicated, block: B:238:0x0314 A[PHI: r59
      0x0314: PHI (r59v2 float) = (r59v0 float), (r59v3 float) binds: [B:237:0x0312, B:235:0x030b] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Code duplicated, block: B:239:0x0316  */
    /* JADX WARN: Code duplicated, block: B:242:0x032c  */
    /* JADX WARN: Code duplicated, block: B:244:0x0334  */
    /* JADX WARN: Code duplicated, block: B:247:0x034e  */
    /* JADX WARN: Code duplicated, block: B:250:0x035d  */
    /* JADX WARN: Code duplicated, block: B:252:0x0363  */
    /* JADX WARN: Code duplicated, block: B:258:0x0374  */
    /* JADX WARN: Code duplicated, block: B:259:0x0376  */
    /* JADX WARN: Code duplicated, block: B:262:0x037e  */
    /* JADX WARN: Code duplicated, block: B:266:0x0388  */
    /* JADX WARN: Code duplicated, block: B:269:0x03a0  */
    /* JADX WARN: Code duplicated, block: B:26:0x0047  */
    /* JADX WARN: Code duplicated, block: B:271:0x03a6  */
    /* JADX WARN: Code duplicated, block: B:277:0x03b2  */
    /* JADX WARN: Code duplicated, block: B:278:0x03b4  */
    /* JADX WARN: Code duplicated, block: B:281:0x03bc  */
    /* JADX WARN: Code duplicated, block: B:283:0x03c2  */
    /* JADX WARN: Code duplicated, block: B:286:0x03d8  */
    /* JADX WARN: Code duplicated, block: B:287:0x03e6  */
    /* JADX WARN: Code duplicated, block: B:28:0x004b  */
    /* JADX WARN: Code duplicated, block: B:290:0x03ee  */
    /* JADX WARN: Code duplicated, block: B:292:0x03f4  */
    /* JADX WARN: Code duplicated, block: B:298:0x0408  */
    /* JADX WARN: Code duplicated, block: B:299:0x040a  */
    /* JADX WARN: Code duplicated, block: B:302:0x0412  */
    /* JADX WARN: Code duplicated, block: B:304:0x0418  */
    /* JADX WARN: Code duplicated, block: B:307:0x0479  */
    /* JADX WARN: Code duplicated, block: B:309:0x0483  */
    /* JADX WARN: Code duplicated, block: B:30:0x0053  */
    /* JADX WARN: Code duplicated, block: B:311:0x0489  */
    /* JADX WARN: Code duplicated, block: B:317:0x0496  */
    /* JADX WARN: Code duplicated, block: B:319:0x049c  */
    /* JADX WARN: Code duplicated, block: B:31:0x0056  */
    /* JADX WARN: Code duplicated, block: B:321:0x04b3  */
    /* JADX WARN: Code duplicated, block: B:324:0x04c2  */
    /* JADX WARN: Code duplicated, block: B:326:0x04d8  */
    /* JADX WARN: Code duplicated, block: B:329:0x04f9  */
    /* JADX WARN: Code duplicated, block: B:331:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:34:0x005d  */
    /* JADX WARN: Code duplicated, block: B:37:0x0067  */
    /* JADX WARN: Code duplicated, block: B:39:0x006c  */
    /* JADX WARN: Code duplicated, block: B:41:0x0070  */
    /* JADX WARN: Code duplicated, block: B:43:0x0078  */
    /* JADX WARN: Code duplicated, block: B:44:0x007b  */
    /* JADX WARN: Code duplicated, block: B:48:0x0083  */
    /* JADX WARN: Code duplicated, block: B:50:0x0088  */
    /* JADX WARN: Code duplicated, block: B:52:0x008c  */
    /* JADX WARN: Code duplicated, block: B:54:0x0094  */
    /* JADX WARN: Code duplicated, block: B:55:0x0097  */
    /* JADX WARN: Code duplicated, block: B:59:0x00a1  */
    /* JADX WARN: Code duplicated, block: B:61:0x00a7  */
    /* JADX WARN: Code duplicated, block: B:64:0x00b0  */
    /* JADX WARN: Code duplicated, block: B:66:0x00b5  */
    /* JADX WARN: Code duplicated, block: B:69:0x00bd  */
    /* JADX WARN: Code duplicated, block: B:71:0x00c3  */
    /* JADX WARN: Code duplicated, block: B:74:0x00cc  */
    /* JADX WARN: Code duplicated, block: B:76:0x00d1  */
    /* JADX WARN: Code duplicated, block: B:79:0x00d9  */
    /* JADX WARN: Code duplicated, block: B:81:0x00df  */
    /* JADX WARN: Code duplicated, block: B:84:0x00e8  */
    /* JADX WARN: Code duplicated, block: B:86:0x00ed  */
    /* JADX WARN: Code duplicated, block: B:89:0x00f5  */
    /* JADX WARN: Code duplicated, block: B:90:0x00fa  */
    /* JADX WARN: Code duplicated, block: B:92:0x0100  */
    /* JADX WARN: Code duplicated, block: B:94:0x0106  */
    /* JADX WARN: Code duplicated, block: B:95:0x0109  */
    /* JADX WARN: Code duplicated, block: B:99:0x0111  */
    /* JADX WARN: Type inference fix 'apply assigned field type' failed
    java.lang.UnsupportedOperationException: ArgType.getObject(), call class: class jadx.core.dex.instructions.args.ArgType$UnknownArg
    	at jadx.core.dex.instructions.args.ArgType.getObject(ArgType.java:596)
    	at jadx.core.dex.attributes.nodes.ClassTypeVarsAttr.getTypeVarsMapFor(ClassTypeVarsAttr.java:35)
    	at jadx.core.dex.nodes.utils.TypeUtils.replaceClassGenerics(TypeUtils.java:177)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.insertExplicitUseCast(FixTypesVisitor.java:397)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.tryFieldTypeWithNewCasts(FixTypesVisitor.java:359)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.applyFieldType(FixTypesVisitor.java:309)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.visit(FixTypesVisitor.java:94)
     */
    public static final void t(final Function0 function0, Modifier modifier, SheetState sheetState, float f, boolean z, Shape shape, long j, long j2, float f2, long j3, Function2 function2, Function2 function3, ModalBottomSheetProperties modalBottomSheetProperties, final Function3 function4, Composer composer, final int i, final int i2, final int i3) {
        int i4;
        Modifier modifier2;
        SheetState sheetState2;
        int i5;
        int i6;
        int i7;
        int i8;
        Shape shapeH;
        int i9;
        int i10;
        int i11;
        int i12;
        int i13;
        int i14;
        int i15;
        int i16;
        boolean z2;
        final float f3;
        final boolean z3;
        final long j4;
        final long j5;
        final Function2 function5;
        final Function2 function6;
        final ModalBottomSheetProperties modalBottomSheetProperties2;
        Modifier modifier3;
        final SheetState sheetState3;
        final Shape shape2;
        final long j6;
        final float f4;
        ScopeUpdateScope scopeUpdateScopeM;
        final SheetState sheetStateW;
        float fK;
        boolean z4;
        long jF;
        long jG;
        float fO;
        long j7;
        Function2 function2B;
        Function2 function7;
        Function2 function8;
        int i17;
        ModalBottomSheetProperties modalBottomSheetProperties3;
        long j8;
        final FiniteAnimationSpec finiteAnimationSpecB;
        final FiniteAnimationSpec finiteAnimationSpecB2;
        final FiniteAnimationSpec finiteAnimationSpecB3;
        int i18;
        float f5;
        boolean z5;
        boolean zG;
        Object objE;
        Object objE2;
        Composer.Companion companion;
        final CoroutineScope coroutineScope;
        int i19;
        boolean z6;
        boolean z7;
        Object objE3;
        final Function0 function1;
        boolean z8;
        boolean z9;
        Object objE4;
        Object objE5;
        final Animatable animatable;
        boolean z10;
        boolean z11;
        Object objE6;
        boolean z12;
        Object objE7;
        int i20;
        int i21;
        int i22;
        Composer composerJ = composer.j(1904798512);
        if ((i3 & 1) != 0) {
            i4 = i | 6;
        } else if ((i & 6) == 0) {
            i4 = (composerJ.G(function0) ? 4 : 2) | i;
        } else {
            i4 = i;
        }
        int i23 = i3 & 2;
        if (i23 == 0) {
            if ((i & 48) == 0) {
                modifier2 = modifier;
                i4 |= composerJ.X(modifier2) ? 32 : 16;
            }
            if ((i & 384) == 0) {
                if ((i3 & 4) == 0) {
                    sheetState2 = sheetState;
                    int i24 = composerJ.X(sheetState2) ? 256 : 128;
                    i4 |= i24;
                } else {
                    sheetState2 = sheetState;
                }
                i4 |= i24;
            } else {
                sheetState2 = sheetState;
            }
            i5 = i3 & 8;
            if (i5 != 0) {
                if ((i & 3072) == 0) {
                    if (composerJ.c(f)) {
                        i6 = 2048;
                    } else {
                        i6 = 1024;
                    }
                    i4 |= i6;
                }
                i7 = i3 & 16;
                if (i7 != 0) {
                    if ((i & 24576) == 0) {
                        if (composerJ.b(z)) {
                            i8 = 16384;
                        } else {
                            i8 = 8192;
                        }
                        i4 |= i8;
                    }
                    if ((i & 196608) == 0) {
                        shapeH = shape;
                        if ((i3 & 32) == 0 || !composerJ.X(shapeH)) {
                            i22 = 65536;
                        } else {
                            i22 = 131072;
                        }
                        i4 |= i22;
                    } else {
                        shapeH = shape;
                    }
                    if ((i & 1572864) != 0) {
                        if ((i3 & 64) == 0 || !composerJ.f(j)) {
                            i21 = 524288;
                        } else {
                            i21 = 1048576;
                        }
                        i4 |= i21;
                    }
                    if ((i & 12582912) != 0) {
                        if ((i3 & 128) == 0 || !composerJ.f(j2)) {
                            i20 = 4194304;
                        } else {
                            i20 = 8388608;
                        }
                        i4 |= i20;
                    }
                    i9 = i3 & 256;
                    if (i9 != 0) {
                        i4 |= 100663296;
                    } else if ((i & 100663296) == 0) {
                        if (composerJ.c(f2)) {
                            i10 = 67108864;
                        } else {
                            i10 = 33554432;
                        }
                        i4 |= i10;
                    }
                    if ((805306368 & i) != 0) {
                        i4 |= ((i3 & 512) == 0 || !composerJ.f(j3)) ? SQLiteDatabase.CREATE_IF_NECESSARY : SQLiteDatabase.ENABLE_WRITE_AHEAD_LOGGING;
                    }
                    i11 = i3 & 1024;
                    if (i11 != 0) {
                        i12 = i2 | 6;
                    } else if ((i2 & 6) == 0) {
                        if (composerJ.G(function2)) {
                            i13 = 4;
                        } else {
                            i13 = 2;
                        }
                        i12 = i2 | i13;
                    } else {
                        i12 = i2;
                    }
                    if ((i2 & 48) != 0) {
                        i12 |= ((i3 & 2048) == 0 || !composerJ.G(function3)) ? 16 : 32;
                    }
                    i14 = i12;
                    i15 = i3 & 4096;
                    if (i15 != 0) {
                        if ((i2 & 384) == 0) {
                            if (composerJ.X(modalBottomSheetProperties)) {
                                i16 = 256;
                            } else {
                                i16 = 128;
                            }
                            i14 |= i16;
                        }
                        if ((i3 & 8192) != 0) {
                            if ((i2 & 3072) == 0) {
                                i14 |= composerJ.G(function4) ? 2048 : 1024;
                            }
                            if ((i4 & 306783379) == 306783378 || (i14 & 1171) != 1170) {
                                z2 = true;
                            } else {
                                z2 = false;
                            }
                            if (composerJ.r(z2, i4 & 1)) {
                                composerJ.H();
                                if ((i & 1) != 0 || composerJ.Q()) {
                                    if (i23 != 0) {
                                        modifier3 = Modifier.INSTANCE;
                                    } else {
                                        modifier3 = modifier2;
                                    }
                                    if ((i3 & 4) != 0) {
                                        sheetStateW = W(false, null, composerJ, 0, 3);
                                        i4 &= -897;
                                    } else {
                                        sheetStateW = sheetState2;
                                    }
                                    if (i5 != 0) {
                                        fK = BottomSheetDefaults.f2297a.k();
                                    } else {
                                        fK = f;
                                    }
                                    if (i7 != 0) {
                                        z4 = true;
                                    } else {
                                        z4 = z;
                                    }
                                    if ((i3 & 32) != 0) {
                                        shapeH = BottomSheetDefaults.f2297a.h(composerJ, 6);
                                        i4 &= -458753;
                                    }
                                    if ((i3 & 64) != 0) {
                                        i4 &= -3670017;
                                        jF = BottomSheetDefaults.f2297a.f(composerJ, 6);
                                    } else {
                                        jF = j;
                                    }
                                    if ((i3 & 128) != 0) {
                                        jG = ColorSchemeKt.g(jF, composerJ, (i4 >> 18) & 14);
                                        i4 &= -29360129;
                                    } else {
                                        jG = j2;
                                    }
                                    if (i9 != 0) {
                                        fO = Dp.o(0);
                                    } else {
                                        fO = f2;
                                    }
                                    if ((i3 & 512) != 0) {
                                        j7 = BottomSheetDefaults.f2297a.j(composerJ, 6);
                                        i4 &= -1879048193;
                                    } else {
                                        j7 = j3;
                                    }
                                    if (i11 != 0) {
                                        function2B = ComposableSingletons$ModalBottomSheetKt.f2396a.b();
                                    } else {
                                        function2B = function2;
                                    }
                                    if ((i3 & 2048) != 0) {
                                        function7 = new Function2<Composer, Integer, WindowInsets>() { // from class: androidx.compose.material3.ModalBottomSheetKt$ModalBottomSheet$1
                                            public final WindowInsets a(Composer composer2, int i25) {
                                                composer2.Y(-511854661);
                                                if (ComposerKt.m()) {
                                                    ComposerKt.q(-511854661, i25, -1, "androidx.compose.material3.ModalBottomSheet.<anonymous> (ModalBottomSheet.kt:134)");
                                                }
                                                WindowInsets windowInsetsM = BottomSheetDefaults.f2297a.m(composer2, 6);
                                                if (ComposerKt.m()) {
                                                    ComposerKt.p();
                                                }
                                                composer2.S();
                                                return windowInsetsM;
                                            }

                                            @Override // kotlin.jvm.functions.Function2
                                            public /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2) {
                                                return a((Composer) obj, ((Number) obj2).intValue());
                                            }
                                        };
                                        i14 &= -113;
                                    } else {
                                        function7 = function3;
                                    }
                                    if (i15 != 0) {
                                        int i25 = i14;
                                        function8 = function2B;
                                        i17 = i25;
                                        modalBottomSheetProperties3 = new ModalBottomSheetProperties(false, false, 3, null);
                                    } else {
                                        int i26 = i14;
                                        function8 = function2B;
                                        i17 = i26;
                                        modalBottomSheetProperties3 = modalBottomSheetProperties;
                                    }
                                    j8 = j7;
                                } else {
                                    composerJ.O();
                                    if ((i3 & 4) != 0) {
                                        i4 &= -897;
                                    }
                                    if ((i3 & 32) != 0) {
                                        i4 &= -458753;
                                    }
                                    if ((i3 & 64) != 0) {
                                        i4 &= -3670017;
                                    }
                                    if ((i3 & 128) != 0) {
                                        i4 &= -29360129;
                                    }
                                    if ((i3 & 512) != 0) {
                                        i4 &= -1879048193;
                                    }
                                    if ((i3 & 2048) != 0) {
                                        i14 &= -113;
                                    }
                                    fK = f;
                                    jG = j2;
                                    fO = f2;
                                    function7 = function3;
                                    modalBottomSheetProperties3 = modalBottomSheetProperties;
                                    i17 = i14;
                                    i4 = i4;
                                    modifier3 = modifier2;
                                    sheetStateW = sheetState2;
                                    z4 = z;
                                    jF = j;
                                    j8 = j3;
                                    function8 = function2;
                                }
                                composerJ.y();
                                if (ComposerKt.m()) {
                                    ComposerKt.q(1904798512, i4, i17, "androidx.compose.material3.ModalBottomSheet (ModalBottomSheet.kt:137)");
                                }
                                MotionSchemeKeyTokens motionSchemeKeyTokens = MotionSchemeKeyTokens.DefaultSpatial;
                                int i27 = i17;
                                finiteAnimationSpecB = MotionSchemeKt.b(motionSchemeKeyTokens, composerJ, 6);
                                finiteAnimationSpecB2 = MotionSchemeKt.b(motionSchemeKeyTokens, composerJ, 6);
                                Function2 function9 = function7;
                                finiteAnimationSpecB3 = MotionSchemeKt.b(MotionSchemeKeyTokens.FastEffects, composerJ, 6);
                                i18 = (i4 & 896) ^ 384;
                                Function2 function10 = function8;
                                if (i18 > 256 || !composerJ.X(sheetStateW)) {
                                    f5 = fO;
                                    if ((i4 & 384) != 256) {
                                        z5 = false;
                                    }
                                    zG = z5 | composerJ.G(finiteAnimationSpecB2) | composerJ.G(finiteAnimationSpecB3) | composerJ.G(finiteAnimationSpecB);
                                    objE = composerJ.E();
                                    if (zG || objE == Composer.INSTANCE.a()) {
                                        objE = new Function0() { // from class: fd2
                                            @Override // kotlin.jvm.functions.Function0
                                            public final Object invoke() {
                                                return ModalBottomSheetKt.B(sheetStateW, finiteAnimationSpecB2, finiteAnimationSpecB3, finiteAnimationSpecB);
                                            }
                                        };
                                        composerJ.v(objE);
                                    }
                                    EffectsKt.h((Function0) objE, composerJ, 0);
                                    objE2 = composerJ.E();
                                    companion = Composer.INSTANCE;
                                    if (objE2 == companion.a()) {
                                        objE2 = EffectsKt.j(EmptyCoroutineContext.INSTANCE, composerJ);
                                        composerJ.v(objE2);
                                    }
                                    coroutineScope = (CoroutineScope) objE2;
                                    boolean zG2 = ((i18 <= 256 && composerJ.X(sheetStateW)) || (i4 & 384) == 256) | composerJ.G(coroutineScope);
                                    i19 = i4 & 14;
                                    if (i19 == 4) {
                                        z6 = true;
                                    } else {
                                        z6 = false;
                                    }
                                    z7 = z6 | zG2;
                                    objE3 = composerJ.E();
                                    if (!z7 || objE3 == companion.a()) {
                                        function1 = function0;
                                        objE3 = new Function0() { // from class: hd2
                                            @Override // kotlin.jvm.functions.Function0
                                            public final Object invoke() {
                                                return ModalBottomSheetKt.F(sheetStateW, coroutineScope, function1);
                                            }
                                        };
                                        composerJ.v(objE3);
                                    } else {
                                        function1 = function0;
                                    }
                                    Function0 function11 = (Function0) objE3;
                                    long j9 = jF;
                                    boolean zG3 = composerJ.G(coroutineScope) | ((i18 <= 256 && composerJ.X(sheetStateW)) || (i4 & 384) == 256);
                                    if (i19 == 4) {
                                        z8 = true;
                                    } else {
                                        z8 = false;
                                    }
                                    z9 = zG3 | z8;
                                    objE4 = composerJ.E();
                                    if (z9 || objE4 == companion.a()) {
                                        objE4 = new Function1() { // from class: jd2
                                            @Override // kotlin.jvm.functions.Function1
                                            public final Object invoke(Object obj) {
                                                return ModalBottomSheetKt.H(coroutineScope, sheetStateW, function1, ((Float) obj).floatValue());
                                            }
                                        };
                                        composerJ.v(objE4);
                                    }
                                    Function1 function12 = (Function1) objE4;
                                    objE5 = composerJ.E();
                                    if (objE5 == companion.a()) {
                                        objE5 = AnimatableKt.b(0.0f, 0.0f, 2, null);
                                        composerJ.v(objE5);
                                    }
                                    animatable = (Animatable) objE5;
                                    boolean zG4 = ((i18 <= 256 && composerJ.X(sheetStateW)) || (i4 & 384) == 256) | composerJ.G(coroutineScope) | composerJ.G(animatable);
                                    if (i19 == 4) {
                                        z10 = true;
                                    } else {
                                        z10 = false;
                                    }
                                    z11 = zG4 | z10;
                                    objE6 = composerJ.E();
                                    if (z11 || objE6 == companion.a()) {
                                        objE6 = new Function0() { // from class: ld2
                                            @Override // kotlin.jvm.functions.Function0
                                            public final Object invoke() {
                                                return ModalBottomSheetKt.C(sheetStateW, coroutineScope, animatable, function1);
                                            }
                                        };
                                        composerJ.v(objE6);
                                    }
                                    ModalBottomSheet_androidKt.e((Function0) objE6, jG, modalBottomSheetProperties3, animatable, ComposableLambdaKt.e(1010026864, true, new ModalBottomSheetKt$ModalBottomSheet$4(j8, function11, sheetStateW, modalBottomSheetProperties3, animatable, coroutineScope, function12, modifier3, fK, z4, shapeH, j9, jG, f5, function10, function9, function4), composerJ, 54), composerJ, ((i4 >> 18) & 112) | 24576 | (i27 & 896) | (Animatable.m << 9));
                                    if (sheetStateW.j()) {
                                        composerJ.Y(748459762);
                                        z12 = (i18 <= 256 && composerJ.X(sheetStateW)) || (i4 & 384) == 256;
                                        objE7 = composerJ.E();
                                        if (z12 || objE7 == companion.a()) {
                                            objE7 = new ModalBottomSheetKt$ModalBottomSheet$5$1(sheetStateW, null);
                                            composerJ.v(objE7);
                                        }
                                        EffectsKt.f(sheetStateW, (Function2) objE7, composerJ, (i4 >> 6) & 14);
                                        composerJ.S();
                                    } else {
                                        composerJ.Y(748521266);
                                        composerJ.S();
                                    }
                                    if (ComposerKt.m()) {
                                        ComposerKt.p();
                                    }
                                    function6 = function9;
                                    function5 = function10;
                                    f4 = f5;
                                    j4 = j9;
                                    j5 = j8;
                                    sheetState3 = sheetStateW;
                                    z3 = z4;
                                    j6 = jG;
                                    modalBottomSheetProperties2 = modalBottomSheetProperties3;
                                    shape2 = shapeH;
                                    f3 = fK;
                                } else {
                                    f5 = fO;
                                }
                                z5 = true;
                                zG = z5 | composerJ.G(finiteAnimationSpecB2) | composerJ.G(finiteAnimationSpecB3) | composerJ.G(finiteAnimationSpecB);
                                objE = composerJ.E();
                                if (zG) {
                                    objE = new Function0() { // from class: fd2
                                        @Override // kotlin.jvm.functions.Function0
                                        public final Object invoke() {
                                            return ModalBottomSheetKt.B(sheetStateW, finiteAnimationSpecB2, finiteAnimationSpecB3, finiteAnimationSpecB);
                                        }
                                    };
                                    composerJ.v(objE);
                                } else {
                                    objE = new Function0() { // from class: fd2
                                        @Override // kotlin.jvm.functions.Function0
                                        public final Object invoke() {
                                            return ModalBottomSheetKt.B(sheetStateW, finiteAnimationSpecB2, finiteAnimationSpecB3, finiteAnimationSpecB);
                                        }
                                    };
                                    composerJ.v(objE);
                                }
                                EffectsKt.h((Function0) objE, composerJ, 0);
                                objE2 = composerJ.E();
                                companion = Composer.INSTANCE;
                                if (objE2 == companion.a()) {
                                    objE2 = EffectsKt.j(EmptyCoroutineContext.INSTANCE, composerJ);
                                    composerJ.v(objE2);
                                }
                                coroutineScope = (CoroutineScope) objE2;
                                boolean zG5 = ((i18 <= 256 && composerJ.X(sheetStateW)) || (i4 & 384) == 256) | composerJ.G(coroutineScope);
                                i19 = i4 & 14;
                                if (i19 == 4) {
                                    z6 = true;
                                } else {
                                    z6 = false;
                                }
                                z7 = z6 | zG5;
                                objE3 = composerJ.E();
                                if (z7) {
                                    function1 = function0;
                                    objE3 = new Function0() { // from class: hd2
                                        @Override // kotlin.jvm.functions.Function0
                                        public final Object invoke() {
                                            return ModalBottomSheetKt.F(sheetStateW, coroutineScope, function1);
                                        }
                                    };
                                    composerJ.v(objE3);
                                } else {
                                    function1 = function0;
                                    objE3 = new Function0() { // from class: hd2
                                        @Override // kotlin.jvm.functions.Function0
                                        public final Object invoke() {
                                            return ModalBottomSheetKt.F(sheetStateW, coroutineScope, function1);
                                        }
                                    };
                                    composerJ.v(objE3);
                                }
                                Function0 function13 = (Function0) objE3;
                                long j10 = jF;
                                boolean zG6 = composerJ.G(coroutineScope) | ((i18 <= 256 && composerJ.X(sheetStateW)) || (i4 & 384) == 256);
                                if (i19 == 4) {
                                    z8 = true;
                                } else {
                                    z8 = false;
                                }
                                z9 = zG6 | z8;
                                objE4 = composerJ.E();
                                if (z9) {
                                    objE4 = new Function1() { // from class: jd2
                                        @Override // kotlin.jvm.functions.Function1
                                        public final Object invoke(Object obj) {
                                            return ModalBottomSheetKt.H(coroutineScope, sheetStateW, function1, ((Float) obj).floatValue());
                                        }
                                    };
                                    composerJ.v(objE4);
                                } else {
                                    objE4 = new Function1() { // from class: jd2
                                        @Override // kotlin.jvm.functions.Function1
                                        public final Object invoke(Object obj) {
                                            return ModalBottomSheetKt.H(coroutineScope, sheetStateW, function1, ((Float) obj).floatValue());
                                        }
                                    };
                                    composerJ.v(objE4);
                                }
                                Function1 function14 = (Function1) objE4;
                                objE5 = composerJ.E();
                                if (objE5 == companion.a()) {
                                    objE5 = AnimatableKt.b(0.0f, 0.0f, 2, null);
                                    composerJ.v(objE5);
                                }
                                animatable = (Animatable) objE5;
                                boolean zG7 = ((i18 <= 256 && composerJ.X(sheetStateW)) || (i4 & 384) == 256) | composerJ.G(coroutineScope) | composerJ.G(animatable);
                                if (i19 == 4) {
                                    z10 = true;
                                } else {
                                    z10 = false;
                                }
                                z11 = zG7 | z10;
                                objE6 = composerJ.E();
                                if (z11) {
                                    objE6 = new Function0() { // from class: ld2
                                        @Override // kotlin.jvm.functions.Function0
                                        public final Object invoke() {
                                            return ModalBottomSheetKt.C(sheetStateW, coroutineScope, animatable, function1);
                                        }
                                    };
                                    composerJ.v(objE6);
                                } else {
                                    objE6 = new Function0() { // from class: ld2
                                        @Override // kotlin.jvm.functions.Function0
                                        public final Object invoke() {
                                            return ModalBottomSheetKt.C(sheetStateW, coroutineScope, animatable, function1);
                                        }
                                    };
                                    composerJ.v(objE6);
                                }
                                ModalBottomSheet_androidKt.e((Function0) objE6, jG, modalBottomSheetProperties3, animatable, ComposableLambdaKt.e(1010026864, true, new ModalBottomSheetKt$ModalBottomSheet$4(j8, function13, sheetStateW, modalBottomSheetProperties3, animatable, coroutineScope, function14, modifier3, fK, z4, shapeH, j10, jG, f5, function10, function9, function4), composerJ, 54), composerJ, ((i4 >> 18) & 112) | 24576 | (i27 & 896) | (Animatable.m << 9));
                                if (sheetStateW.j()) {
                                    composerJ.Y(748459762);
                                    if (i18 <= 256) {
                                    }
                                    objE7 = composerJ.E();
                                    if (z12) {
                                        objE7 = new ModalBottomSheetKt$ModalBottomSheet$5$1(sheetStateW, null);
                                        composerJ.v(objE7);
                                    } else {
                                        objE7 = new ModalBottomSheetKt$ModalBottomSheet$5$1(sheetStateW, null);
                                        composerJ.v(objE7);
                                    }
                                    EffectsKt.f(sheetStateW, (Function2) objE7, composerJ, (i4 >> 6) & 14);
                                    composerJ.S();
                                } else {
                                    composerJ.Y(748521266);
                                    composerJ.S();
                                }
                                if (ComposerKt.m()) {
                                    ComposerKt.p();
                                }
                                function6 = function9;
                                function5 = function10;
                                f4 = f5;
                                j4 = j10;
                                j5 = j8;
                                sheetState3 = sheetStateW;
                                z3 = z4;
                                j6 = jG;
                                modalBottomSheetProperties2 = modalBottomSheetProperties3;
                                shape2 = shapeH;
                                f3 = fK;
                            } else {
                                composerJ.O();
                                f3 = f;
                                z3 = z;
                                j4 = j;
                                j5 = j3;
                                function5 = function2;
                                function6 = function3;
                                modalBottomSheetProperties2 = modalBottomSheetProperties;
                                modifier3 = modifier2;
                                sheetState3 = sheetState2;
                                shape2 = shapeH;
                                j6 = j2;
                                f4 = f2;
                            }
                            scopeUpdateScopeM = composerJ.m();
                            if (scopeUpdateScopeM != null) {
                                final Modifier modifier4 = modifier3;
                                scopeUpdateScopeM.a(new Function2() { // from class: nd2
                                    @Override // kotlin.jvm.functions.Function2
                                    public final Object invoke(Object obj, Object obj2) {
                                        return ModalBottomSheetKt.E(function0, modifier4, sheetState3, f3, z3, shape2, j4, j6, f4, j5, function5, function6, modalBottomSheetProperties2, function4, i, i2, i3, (Composer) obj, ((Integer) obj2).intValue());
                                    }
                                });
                            }
                        }
                        i14 |= 3072;
                        if ((i4 & 306783379) == 306783378) {
                            z2 = true;
                        } else {
                            z2 = true;
                        }
                        if (composerJ.r(z2, i4 & 1)) {
                            composerJ.H();
                            if ((i & 1) != 0) {
                                if (i23 != 0) {
                                    modifier3 = Modifier.INSTANCE;
                                } else {
                                    modifier3 = modifier2;
                                }
                                if ((i3 & 4) != 0) {
                                    sheetStateW = W(false, null, composerJ, 0, 3);
                                    i4 &= -897;
                                } else {
                                    sheetStateW = sheetState2;
                                }
                                if (i5 != 0) {
                                    fK = BottomSheetDefaults.f2297a.k();
                                } else {
                                    fK = f;
                                }
                                if (i7 != 0) {
                                    z4 = true;
                                } else {
                                    z4 = z;
                                }
                                if ((i3 & 32) != 0) {
                                    shapeH = BottomSheetDefaults.f2297a.h(composerJ, 6);
                                    i4 &= -458753;
                                }
                                if ((i3 & 64) != 0) {
                                    i4 &= -3670017;
                                    jF = BottomSheetDefaults.f2297a.f(composerJ, 6);
                                } else {
                                    jF = j;
                                }
                                if ((i3 & 128) != 0) {
                                    jG = ColorSchemeKt.g(jF, composerJ, (i4 >> 18) & 14);
                                    i4 &= -29360129;
                                } else {
                                    jG = j2;
                                }
                                if (i9 != 0) {
                                    fO = Dp.o(0);
                                } else {
                                    fO = f2;
                                }
                                if ((i3 & 512) != 0) {
                                    j7 = BottomSheetDefaults.f2297a.j(composerJ, 6);
                                    i4 &= -1879048193;
                                } else {
                                    j7 = j3;
                                }
                                if (i11 != 0) {
                                    function2B = ComposableSingletons$ModalBottomSheetKt.f2396a.b();
                                } else {
                                    function2B = function2;
                                }
                                if ((i3 & 2048) != 0) {
                                    function7 = new Function2<Composer, Integer, WindowInsets>() { // from class: androidx.compose.material3.ModalBottomSheetKt$ModalBottomSheet$1
                                        public final WindowInsets a(Composer composer2, int i28) {
                                            composer2.Y(-511854661);
                                            if (ComposerKt.m()) {
                                                ComposerKt.q(-511854661, i28, -1, "androidx.compose.material3.ModalBottomSheet.<anonymous> (ModalBottomSheet.kt:134)");
                                            }
                                            WindowInsets windowInsetsM = BottomSheetDefaults.f2297a.m(composer2, 6);
                                            if (ComposerKt.m()) {
                                                ComposerKt.p();
                                            }
                                            composer2.S();
                                            return windowInsetsM;
                                        }

                                        @Override // kotlin.jvm.functions.Function2
                                        public /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2) {
                                            return a((Composer) obj, ((Number) obj2).intValue());
                                        }
                                    };
                                    i14 &= -113;
                                } else {
                                    function7 = function3;
                                }
                                if (i15 != 0) {
                                    int i28 = i14;
                                    function8 = function2B;
                                    i17 = i28;
                                    modalBottomSheetProperties3 = new ModalBottomSheetProperties(false, false, 3, null);
                                } else {
                                    int i29 = i14;
                                    function8 = function2B;
                                    i17 = i29;
                                    modalBottomSheetProperties3 = modalBottomSheetProperties;
                                }
                                j8 = j7;
                            } else {
                                if (i23 != 0) {
                                    modifier3 = Modifier.INSTANCE;
                                } else {
                                    modifier3 = modifier2;
                                }
                                if ((i3 & 4) != 0) {
                                    sheetStateW = W(false, null, composerJ, 0, 3);
                                    i4 &= -897;
                                } else {
                                    sheetStateW = sheetState2;
                                }
                                if (i5 != 0) {
                                    fK = BottomSheetDefaults.f2297a.k();
                                } else {
                                    fK = f;
                                }
                                if (i7 != 0) {
                                    z4 = true;
                                } else {
                                    z4 = z;
                                }
                                if ((i3 & 32) != 0) {
                                    shapeH = BottomSheetDefaults.f2297a.h(composerJ, 6);
                                    i4 &= -458753;
                                }
                                if ((i3 & 64) != 0) {
                                    i4 &= -3670017;
                                    jF = BottomSheetDefaults.f2297a.f(composerJ, 6);
                                } else {
                                    jF = j;
                                }
                                if ((i3 & 128) != 0) {
                                    jG = ColorSchemeKt.g(jF, composerJ, (i4 >> 18) & 14);
                                    i4 &= -29360129;
                                } else {
                                    jG = j2;
                                }
                                if (i9 != 0) {
                                    fO = Dp.o(0);
                                } else {
                                    fO = f2;
                                }
                                if ((i3 & 512) != 0) {
                                    j7 = BottomSheetDefaults.f2297a.j(composerJ, 6);
                                    i4 &= -1879048193;
                                } else {
                                    j7 = j3;
                                }
                                if (i11 != 0) {
                                    function2B = ComposableSingletons$ModalBottomSheetKt.f2396a.b();
                                } else {
                                    function2B = function2;
                                }
                                if ((i3 & 2048) != 0) {
                                    function7 = new Function2<Composer, Integer, WindowInsets>() { // from class: androidx.compose.material3.ModalBottomSheetKt$ModalBottomSheet$1
                                        public final WindowInsets a(Composer composer2, int i210) {
                                            composer2.Y(-511854661);
                                            if (ComposerKt.m()) {
                                                ComposerKt.q(-511854661, i210, -1, "androidx.compose.material3.ModalBottomSheet.<anonymous> (ModalBottomSheet.kt:134)");
                                            }
                                            WindowInsets windowInsetsM = BottomSheetDefaults.f2297a.m(composer2, 6);
                                            if (ComposerKt.m()) {
                                                ComposerKt.p();
                                            }
                                            composer2.S();
                                            return windowInsetsM;
                                        }

                                        @Override // kotlin.jvm.functions.Function2
                                        public /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2) {
                                            return a((Composer) obj, ((Number) obj2).intValue());
                                        }
                                    };
                                    i14 &= -113;
                                } else {
                                    function7 = function3;
                                }
                                if (i15 != 0) {
                                    int i210 = i14;
                                    function8 = function2B;
                                    i17 = i210;
                                    modalBottomSheetProperties3 = new ModalBottomSheetProperties(false, false, 3, null);
                                } else {
                                    int i211 = i14;
                                    function8 = function2B;
                                    i17 = i211;
                                    modalBottomSheetProperties3 = modalBottomSheetProperties;
                                }
                                j8 = j7;
                            }
                            composerJ.y();
                            if (ComposerKt.m()) {
                                ComposerKt.q(1904798512, i4, i17, "androidx.compose.material3.ModalBottomSheet (ModalBottomSheet.kt:137)");
                            }
                            MotionSchemeKeyTokens motionSchemeKeyTokens2 = MotionSchemeKeyTokens.DefaultSpatial;
                            int i212 = i17;
                            finiteAnimationSpecB = MotionSchemeKt.b(motionSchemeKeyTokens2, composerJ, 6);
                            finiteAnimationSpecB2 = MotionSchemeKt.b(motionSchemeKeyTokens2, composerJ, 6);
                            Function2 function15 = function7;
                            finiteAnimationSpecB3 = MotionSchemeKt.b(MotionSchemeKeyTokens.FastEffects, composerJ, 6);
                            i18 = (i4 & 896) ^ 384;
                            Function2 function16 = function8;
                            if (i18 > 256) {
                                f5 = fO;
                                if ((i4 & 384) != 256) {
                                    z5 = true;
                                } else {
                                    z5 = false;
                                }
                            } else {
                                f5 = fO;
                                if ((i4 & 384) != 256) {
                                    z5 = true;
                                } else {
                                    z5 = false;
                                }
                            }
                            zG = z5 | composerJ.G(finiteAnimationSpecB2) | composerJ.G(finiteAnimationSpecB3) | composerJ.G(finiteAnimationSpecB);
                            objE = composerJ.E();
                            if (zG) {
                                objE = new Function0() { // from class: fd2
                                    @Override // kotlin.jvm.functions.Function0
                                    public final Object invoke() {
                                        return ModalBottomSheetKt.B(sheetStateW, finiteAnimationSpecB2, finiteAnimationSpecB3, finiteAnimationSpecB);
                                    }
                                };
                                composerJ.v(objE);
                            } else {
                                objE = new Function0() { // from class: fd2
                                    @Override // kotlin.jvm.functions.Function0
                                    public final Object invoke() {
                                        return ModalBottomSheetKt.B(sheetStateW, finiteAnimationSpecB2, finiteAnimationSpecB3, finiteAnimationSpecB);
                                    }
                                };
                                composerJ.v(objE);
                            }
                            EffectsKt.h((Function0) objE, composerJ, 0);
                            objE2 = composerJ.E();
                            companion = Composer.INSTANCE;
                            if (objE2 == companion.a()) {
                                objE2 = EffectsKt.j(EmptyCoroutineContext.INSTANCE, composerJ);
                                composerJ.v(objE2);
                            }
                            coroutineScope = (CoroutineScope) objE2;
                            boolean zG8 = ((i18 <= 256 && composerJ.X(sheetStateW)) || (i4 & 384) == 256) | composerJ.G(coroutineScope);
                            i19 = i4 & 14;
                            if (i19 == 4) {
                                z6 = true;
                            } else {
                                z6 = false;
                            }
                            z7 = z6 | zG8;
                            objE3 = composerJ.E();
                            if (z7) {
                                function1 = function0;
                                objE3 = new Function0() { // from class: hd2
                                    @Override // kotlin.jvm.functions.Function0
                                    public final Object invoke() {
                                        return ModalBottomSheetKt.F(sheetStateW, coroutineScope, function1);
                                    }
                                };
                                composerJ.v(objE3);
                            } else {
                                function1 = function0;
                                objE3 = new Function0() { // from class: hd2
                                    @Override // kotlin.jvm.functions.Function0
                                    public final Object invoke() {
                                        return ModalBottomSheetKt.F(sheetStateW, coroutineScope, function1);
                                    }
                                };
                                composerJ.v(objE3);
                            }
                            Function0 function17 = (Function0) objE3;
                            long j11 = jF;
                            boolean zG9 = composerJ.G(coroutineScope) | ((i18 <= 256 && composerJ.X(sheetStateW)) || (i4 & 384) == 256);
                            if (i19 == 4) {
                                z8 = true;
                            } else {
                                z8 = false;
                            }
                            z9 = zG9 | z8;
                            objE4 = composerJ.E();
                            if (z9) {
                                objE4 = new Function1() { // from class: jd2
                                    @Override // kotlin.jvm.functions.Function1
                                    public final Object invoke(Object obj) {
                                        return ModalBottomSheetKt.H(coroutineScope, sheetStateW, function1, ((Float) obj).floatValue());
                                    }
                                };
                                composerJ.v(objE4);
                            } else {
                                objE4 = new Function1() { // from class: jd2
                                    @Override // kotlin.jvm.functions.Function1
                                    public final Object invoke(Object obj) {
                                        return ModalBottomSheetKt.H(coroutineScope, sheetStateW, function1, ((Float) obj).floatValue());
                                    }
                                };
                                composerJ.v(objE4);
                            }
                            Function1 function18 = (Function1) objE4;
                            objE5 = composerJ.E();
                            if (objE5 == companion.a()) {
                                objE5 = AnimatableKt.b(0.0f, 0.0f, 2, null);
                                composerJ.v(objE5);
                            }
                            animatable = (Animatable) objE5;
                            boolean zG10 = ((i18 <= 256 && composerJ.X(sheetStateW)) || (i4 & 384) == 256) | composerJ.G(coroutineScope) | composerJ.G(animatable);
                            if (i19 == 4) {
                                z10 = true;
                            } else {
                                z10 = false;
                            }
                            z11 = zG10 | z10;
                            objE6 = composerJ.E();
                            if (z11) {
                                objE6 = new Function0() { // from class: ld2
                                    @Override // kotlin.jvm.functions.Function0
                                    public final Object invoke() {
                                        return ModalBottomSheetKt.C(sheetStateW, coroutineScope, animatable, function1);
                                    }
                                };
                                composerJ.v(objE6);
                            } else {
                                objE6 = new Function0() { // from class: ld2
                                    @Override // kotlin.jvm.functions.Function0
                                    public final Object invoke() {
                                        return ModalBottomSheetKt.C(sheetStateW, coroutineScope, animatable, function1);
                                    }
                                };
                                composerJ.v(objE6);
                            }
                            ModalBottomSheet_androidKt.e((Function0) objE6, jG, modalBottomSheetProperties3, animatable, ComposableLambdaKt.e(1010026864, true, new ModalBottomSheetKt$ModalBottomSheet$4(j8, function17, sheetStateW, modalBottomSheetProperties3, animatable, coroutineScope, function18, modifier3, fK, z4, shapeH, j11, jG, f5, function16, function15, function4), composerJ, 54), composerJ, ((i4 >> 18) & 112) | 24576 | (i212 & 896) | (Animatable.m << 9));
                            if (sheetStateW.j()) {
                                composerJ.Y(748459762);
                                if (i18 <= 256) {
                                }
                                objE7 = composerJ.E();
                                if (z12) {
                                    objE7 = new ModalBottomSheetKt$ModalBottomSheet$5$1(sheetStateW, null);
                                    composerJ.v(objE7);
                                } else {
                                    objE7 = new ModalBottomSheetKt$ModalBottomSheet$5$1(sheetStateW, null);
                                    composerJ.v(objE7);
                                }
                                EffectsKt.f(sheetStateW, (Function2) objE7, composerJ, (i4 >> 6) & 14);
                                composerJ.S();
                            } else {
                                composerJ.Y(748521266);
                                composerJ.S();
                            }
                            if (ComposerKt.m()) {
                                ComposerKt.p();
                            }
                            function6 = function15;
                            function5 = function16;
                            f4 = f5;
                            j4 = j11;
                            j5 = j8;
                            sheetState3 = sheetStateW;
                            z3 = z4;
                            j6 = jG;
                            modalBottomSheetProperties2 = modalBottomSheetProperties3;
                            shape2 = shapeH;
                            f3 = fK;
                        } else {
                            composerJ.O();
                            f3 = f;
                            z3 = z;
                            j4 = j;
                            j5 = j3;
                            function5 = function2;
                            function6 = function3;
                            modalBottomSheetProperties2 = modalBottomSheetProperties;
                            modifier3 = modifier2;
                            sheetState3 = sheetState2;
                            shape2 = shapeH;
                            j6 = j2;
                            f4 = f2;
                        }
                        scopeUpdateScopeM = composerJ.m();
                        if (scopeUpdateScopeM != null) {
                            final Modifier modifier5 = modifier3;
                            scopeUpdateScopeM.a(new Function2() { // from class: nd2
                                @Override // kotlin.jvm.functions.Function2
                                public final Object invoke(Object obj, Object obj2) {
                                    return ModalBottomSheetKt.E(function0, modifier5, sheetState3, f3, z3, shape2, j4, j6, f4, j5, function5, function6, modalBottomSheetProperties2, function4, i, i2, i3, (Composer) obj, ((Integer) obj2).intValue());
                                }
                            });
                        }
                    }
                    i14 |= 384;
                    if ((i3 & 8192) != 0) {
                        if ((i2 & 3072) == 0) {
                            i14 |= composerJ.G(function4) ? 2048 : 1024;
                        }
                        if ((i4 & 306783379) == 306783378) {
                            z2 = true;
                        } else {
                            z2 = true;
                        }
                        if (composerJ.r(z2, i4 & 1)) {
                            composerJ.H();
                            if ((i & 1) != 0) {
                                if (i23 != 0) {
                                    modifier3 = Modifier.INSTANCE;
                                } else {
                                    modifier3 = modifier2;
                                }
                                if ((i3 & 4) != 0) {
                                    sheetStateW = W(false, null, composerJ, 0, 3);
                                    i4 &= -897;
                                } else {
                                    sheetStateW = sheetState2;
                                }
                                if (i5 != 0) {
                                    fK = BottomSheetDefaults.f2297a.k();
                                } else {
                                    fK = f;
                                }
                                if (i7 != 0) {
                                    z4 = true;
                                } else {
                                    z4 = z;
                                }
                                if ((i3 & 32) != 0) {
                                    shapeH = BottomSheetDefaults.f2297a.h(composerJ, 6);
                                    i4 &= -458753;
                                }
                                if ((i3 & 64) != 0) {
                                    i4 &= -3670017;
                                    jF = BottomSheetDefaults.f2297a.f(composerJ, 6);
                                } else {
                                    jF = j;
                                }
                                if ((i3 & 128) != 0) {
                                    jG = ColorSchemeKt.g(jF, composerJ, (i4 >> 18) & 14);
                                    i4 &= -29360129;
                                } else {
                                    jG = j2;
                                }
                                if (i9 != 0) {
                                    fO = Dp.o(0);
                                } else {
                                    fO = f2;
                                }
                                if ((i3 & 512) != 0) {
                                    j7 = BottomSheetDefaults.f2297a.j(composerJ, 6);
                                    i4 &= -1879048193;
                                } else {
                                    j7 = j3;
                                }
                                if (i11 != 0) {
                                    function2B = ComposableSingletons$ModalBottomSheetKt.f2396a.b();
                                } else {
                                    function2B = function2;
                                }
                                if ((i3 & 2048) != 0) {
                                    function7 = new Function2<Composer, Integer, WindowInsets>() { // from class: androidx.compose.material3.ModalBottomSheetKt$ModalBottomSheet$1
                                        public final WindowInsets a(Composer composer2, int i213) {
                                            composer2.Y(-511854661);
                                            if (ComposerKt.m()) {
                                                ComposerKt.q(-511854661, i213, -1, "androidx.compose.material3.ModalBottomSheet.<anonymous> (ModalBottomSheet.kt:134)");
                                            }
                                            WindowInsets windowInsetsM = BottomSheetDefaults.f2297a.m(composer2, 6);
                                            if (ComposerKt.m()) {
                                                ComposerKt.p();
                                            }
                                            composer2.S();
                                            return windowInsetsM;
                                        }

                                        @Override // kotlin.jvm.functions.Function2
                                        public /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2) {
                                            return a((Composer) obj, ((Number) obj2).intValue());
                                        }
                                    };
                                    i14 &= -113;
                                } else {
                                    function7 = function3;
                                }
                                if (i15 != 0) {
                                    int i213 = i14;
                                    function8 = function2B;
                                    i17 = i213;
                                    modalBottomSheetProperties3 = new ModalBottomSheetProperties(false, false, 3, null);
                                } else {
                                    int i214 = i14;
                                    function8 = function2B;
                                    i17 = i214;
                                    modalBottomSheetProperties3 = modalBottomSheetProperties;
                                }
                                j8 = j7;
                            } else {
                                if (i23 != 0) {
                                    modifier3 = Modifier.INSTANCE;
                                } else {
                                    modifier3 = modifier2;
                                }
                                if ((i3 & 4) != 0) {
                                    sheetStateW = W(false, null, composerJ, 0, 3);
                                    i4 &= -897;
                                } else {
                                    sheetStateW = sheetState2;
                                }
                                if (i5 != 0) {
                                    fK = BottomSheetDefaults.f2297a.k();
                                } else {
                                    fK = f;
                                }
                                if (i7 != 0) {
                                    z4 = true;
                                } else {
                                    z4 = z;
                                }
                                if ((i3 & 32) != 0) {
                                    shapeH = BottomSheetDefaults.f2297a.h(composerJ, 6);
                                    i4 &= -458753;
                                }
                                if ((i3 & 64) != 0) {
                                    i4 &= -3670017;
                                    jF = BottomSheetDefaults.f2297a.f(composerJ, 6);
                                } else {
                                    jF = j;
                                }
                                if ((i3 & 128) != 0) {
                                    jG = ColorSchemeKt.g(jF, composerJ, (i4 >> 18) & 14);
                                    i4 &= -29360129;
                                } else {
                                    jG = j2;
                                }
                                if (i9 != 0) {
                                    fO = Dp.o(0);
                                } else {
                                    fO = f2;
                                }
                                if ((i3 & 512) != 0) {
                                    j7 = BottomSheetDefaults.f2297a.j(composerJ, 6);
                                    i4 &= -1879048193;
                                } else {
                                    j7 = j3;
                                }
                                if (i11 != 0) {
                                    function2B = ComposableSingletons$ModalBottomSheetKt.f2396a.b();
                                } else {
                                    function2B = function2;
                                }
                                if ((i3 & 2048) != 0) {
                                    function7 = new Function2<Composer, Integer, WindowInsets>() { // from class: androidx.compose.material3.ModalBottomSheetKt$ModalBottomSheet$1
                                        public final WindowInsets a(Composer composer2, int i215) {
                                            composer2.Y(-511854661);
                                            if (ComposerKt.m()) {
                                                ComposerKt.q(-511854661, i215, -1, "androidx.compose.material3.ModalBottomSheet.<anonymous> (ModalBottomSheet.kt:134)");
                                            }
                                            WindowInsets windowInsetsM = BottomSheetDefaults.f2297a.m(composer2, 6);
                                            if (ComposerKt.m()) {
                                                ComposerKt.p();
                                            }
                                            composer2.S();
                                            return windowInsetsM;
                                        }

                                        @Override // kotlin.jvm.functions.Function2
                                        public /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2) {
                                            return a((Composer) obj, ((Number) obj2).intValue());
                                        }
                                    };
                                    i14 &= -113;
                                } else {
                                    function7 = function3;
                                }
                                if (i15 != 0) {
                                    int i215 = i14;
                                    function8 = function2B;
                                    i17 = i215;
                                    modalBottomSheetProperties3 = new ModalBottomSheetProperties(false, false, 3, null);
                                } else {
                                    int i216 = i14;
                                    function8 = function2B;
                                    i17 = i216;
                                    modalBottomSheetProperties3 = modalBottomSheetProperties;
                                }
                                j8 = j7;
                            }
                            composerJ.y();
                            if (ComposerKt.m()) {
                                ComposerKt.q(1904798512, i4, i17, "androidx.compose.material3.ModalBottomSheet (ModalBottomSheet.kt:137)");
                            }
                            MotionSchemeKeyTokens motionSchemeKeyTokens3 = MotionSchemeKeyTokens.DefaultSpatial;
                            int i217 = i17;
                            finiteAnimationSpecB = MotionSchemeKt.b(motionSchemeKeyTokens3, composerJ, 6);
                            finiteAnimationSpecB2 = MotionSchemeKt.b(motionSchemeKeyTokens3, composerJ, 6);
                            Function2 function19 = function7;
                            finiteAnimationSpecB3 = MotionSchemeKt.b(MotionSchemeKeyTokens.FastEffects, composerJ, 6);
                            i18 = (i4 & 896) ^ 384;
                            Function2 function110 = function8;
                            if (i18 > 256) {
                                f5 = fO;
                                if ((i4 & 384) != 256) {
                                    z5 = true;
                                } else {
                                    z5 = false;
                                }
                            } else {
                                f5 = fO;
                                if ((i4 & 384) != 256) {
                                    z5 = true;
                                } else {
                                    z5 = false;
                                }
                            }
                            zG = z5 | composerJ.G(finiteAnimationSpecB2) | composerJ.G(finiteAnimationSpecB3) | composerJ.G(finiteAnimationSpecB);
                            objE = composerJ.E();
                            if (zG) {
                                objE = new Function0() { // from class: fd2
                                    @Override // kotlin.jvm.functions.Function0
                                    public final Object invoke() {
                                        return ModalBottomSheetKt.B(sheetStateW, finiteAnimationSpecB2, finiteAnimationSpecB3, finiteAnimationSpecB);
                                    }
                                };
                                composerJ.v(objE);
                            } else {
                                objE = new Function0() { // from class: fd2
                                    @Override // kotlin.jvm.functions.Function0
                                    public final Object invoke() {
                                        return ModalBottomSheetKt.B(sheetStateW, finiteAnimationSpecB2, finiteAnimationSpecB3, finiteAnimationSpecB);
                                    }
                                };
                                composerJ.v(objE);
                            }
                            EffectsKt.h((Function0) objE, composerJ, 0);
                            objE2 = composerJ.E();
                            companion = Composer.INSTANCE;
                            if (objE2 == companion.a()) {
                                objE2 = EffectsKt.j(EmptyCoroutineContext.INSTANCE, composerJ);
                                composerJ.v(objE2);
                            }
                            coroutineScope = (CoroutineScope) objE2;
                            boolean zG11 = ((i18 <= 256 && composerJ.X(sheetStateW)) || (i4 & 384) == 256) | composerJ.G(coroutineScope);
                            i19 = i4 & 14;
                            if (i19 == 4) {
                                z6 = true;
                            } else {
                                z6 = false;
                            }
                            z7 = z6 | zG11;
                            objE3 = composerJ.E();
                            if (z7) {
                                function1 = function0;
                                objE3 = new Function0() { // from class: hd2
                                    @Override // kotlin.jvm.functions.Function0
                                    public final Object invoke() {
                                        return ModalBottomSheetKt.F(sheetStateW, coroutineScope, function1);
                                    }
                                };
                                composerJ.v(objE3);
                            } else {
                                function1 = function0;
                                objE3 = new Function0() { // from class: hd2
                                    @Override // kotlin.jvm.functions.Function0
                                    public final Object invoke() {
                                        return ModalBottomSheetKt.F(sheetStateW, coroutineScope, function1);
                                    }
                                };
                                composerJ.v(objE3);
                            }
                            Function0 function111 = (Function0) objE3;
                            long j12 = jF;
                            boolean zG12 = composerJ.G(coroutineScope) | ((i18 <= 256 && composerJ.X(sheetStateW)) || (i4 & 384) == 256);
                            if (i19 == 4) {
                                z8 = true;
                            } else {
                                z8 = false;
                            }
                            z9 = zG12 | z8;
                            objE4 = composerJ.E();
                            if (z9) {
                                objE4 = new Function1() { // from class: jd2
                                    @Override // kotlin.jvm.functions.Function1
                                    public final Object invoke(Object obj) {
                                        return ModalBottomSheetKt.H(coroutineScope, sheetStateW, function1, ((Float) obj).floatValue());
                                    }
                                };
                                composerJ.v(objE4);
                            } else {
                                objE4 = new Function1() { // from class: jd2
                                    @Override // kotlin.jvm.functions.Function1
                                    public final Object invoke(Object obj) {
                                        return ModalBottomSheetKt.H(coroutineScope, sheetStateW, function1, ((Float) obj).floatValue());
                                    }
                                };
                                composerJ.v(objE4);
                            }
                            Function1 function112 = (Function1) objE4;
                            objE5 = composerJ.E();
                            if (objE5 == companion.a()) {
                                objE5 = AnimatableKt.b(0.0f, 0.0f, 2, null);
                                composerJ.v(objE5);
                            }
                            animatable = (Animatable) objE5;
                            boolean zG13 = ((i18 <= 256 && composerJ.X(sheetStateW)) || (i4 & 384) == 256) | composerJ.G(coroutineScope) | composerJ.G(animatable);
                            if (i19 == 4) {
                                z10 = true;
                            } else {
                                z10 = false;
                            }
                            z11 = zG13 | z10;
                            objE6 = composerJ.E();
                            if (z11) {
                                objE6 = new Function0() { // from class: ld2
                                    @Override // kotlin.jvm.functions.Function0
                                    public final Object invoke() {
                                        return ModalBottomSheetKt.C(sheetStateW, coroutineScope, animatable, function1);
                                    }
                                };
                                composerJ.v(objE6);
                            } else {
                                objE6 = new Function0() { // from class: ld2
                                    @Override // kotlin.jvm.functions.Function0
                                    public final Object invoke() {
                                        return ModalBottomSheetKt.C(sheetStateW, coroutineScope, animatable, function1);
                                    }
                                };
                                composerJ.v(objE6);
                            }
                            ModalBottomSheet_androidKt.e((Function0) objE6, jG, modalBottomSheetProperties3, animatable, ComposableLambdaKt.e(1010026864, true, new ModalBottomSheetKt$ModalBottomSheet$4(j8, function111, sheetStateW, modalBottomSheetProperties3, animatable, coroutineScope, function112, modifier3, fK, z4, shapeH, j12, jG, f5, function110, function19, function4), composerJ, 54), composerJ, ((i4 >> 18) & 112) | 24576 | (i217 & 896) | (Animatable.m << 9));
                            if (sheetStateW.j()) {
                                composerJ.Y(748459762);
                                if (i18 <= 256) {
                                }
                                objE7 = composerJ.E();
                                if (z12) {
                                    objE7 = new ModalBottomSheetKt$ModalBottomSheet$5$1(sheetStateW, null);
                                    composerJ.v(objE7);
                                } else {
                                    objE7 = new ModalBottomSheetKt$ModalBottomSheet$5$1(sheetStateW, null);
                                    composerJ.v(objE7);
                                }
                                EffectsKt.f(sheetStateW, (Function2) objE7, composerJ, (i4 >> 6) & 14);
                                composerJ.S();
                            } else {
                                composerJ.Y(748521266);
                                composerJ.S();
                            }
                            if (ComposerKt.m()) {
                                ComposerKt.p();
                            }
                            function6 = function19;
                            function5 = function110;
                            f4 = f5;
                            j4 = j12;
                            j5 = j8;
                            sheetState3 = sheetStateW;
                            z3 = z4;
                            j6 = jG;
                            modalBottomSheetProperties2 = modalBottomSheetProperties3;
                            shape2 = shapeH;
                            f3 = fK;
                        } else {
                            composerJ.O();
                            f3 = f;
                            z3 = z;
                            j4 = j;
                            j5 = j3;
                            function5 = function2;
                            function6 = function3;
                            modalBottomSheetProperties2 = modalBottomSheetProperties;
                            modifier3 = modifier2;
                            sheetState3 = sheetState2;
                            shape2 = shapeH;
                            j6 = j2;
                            f4 = f2;
                        }
                        scopeUpdateScopeM = composerJ.m();
                        if (scopeUpdateScopeM != null) {
                            final Modifier modifier6 = modifier3;
                            scopeUpdateScopeM.a(new Function2() { // from class: nd2
                                @Override // kotlin.jvm.functions.Function2
                                public final Object invoke(Object obj, Object obj2) {
                                    return ModalBottomSheetKt.E(function0, modifier6, sheetState3, f3, z3, shape2, j4, j6, f4, j5, function5, function6, modalBottomSheetProperties2, function4, i, i2, i3, (Composer) obj, ((Integer) obj2).intValue());
                                }
                            });
                        }
                    }
                    i14 |= 3072;
                    if ((i4 & 306783379) == 306783378) {
                        z2 = true;
                    } else {
                        z2 = true;
                    }
                    if (composerJ.r(z2, i4 & 1)) {
                        composerJ.H();
                        if ((i & 1) != 0) {
                            if (i23 != 0) {
                                modifier3 = Modifier.INSTANCE;
                            } else {
                                modifier3 = modifier2;
                            }
                            if ((i3 & 4) != 0) {
                                sheetStateW = W(false, null, composerJ, 0, 3);
                                i4 &= -897;
                            } else {
                                sheetStateW = sheetState2;
                            }
                            if (i5 != 0) {
                                fK = BottomSheetDefaults.f2297a.k();
                            } else {
                                fK = f;
                            }
                            if (i7 != 0) {
                                z4 = true;
                            } else {
                                z4 = z;
                            }
                            if ((i3 & 32) != 0) {
                                shapeH = BottomSheetDefaults.f2297a.h(composerJ, 6);
                                i4 &= -458753;
                            }
                            if ((i3 & 64) != 0) {
                                i4 &= -3670017;
                                jF = BottomSheetDefaults.f2297a.f(composerJ, 6);
                            } else {
                                jF = j;
                            }
                            if ((i3 & 128) != 0) {
                                jG = ColorSchemeKt.g(jF, composerJ, (i4 >> 18) & 14);
                                i4 &= -29360129;
                            } else {
                                jG = j2;
                            }
                            if (i9 != 0) {
                                fO = Dp.o(0);
                            } else {
                                fO = f2;
                            }
                            if ((i3 & 512) != 0) {
                                j7 = BottomSheetDefaults.f2297a.j(composerJ, 6);
                                i4 &= -1879048193;
                            } else {
                                j7 = j3;
                            }
                            if (i11 != 0) {
                                function2B = ComposableSingletons$ModalBottomSheetKt.f2396a.b();
                            } else {
                                function2B = function2;
                            }
                            if ((i3 & 2048) != 0) {
                                function7 = new Function2<Composer, Integer, WindowInsets>() { // from class: androidx.compose.material3.ModalBottomSheetKt$ModalBottomSheet$1
                                    public final WindowInsets a(Composer composer2, int i218) {
                                        composer2.Y(-511854661);
                                        if (ComposerKt.m()) {
                                            ComposerKt.q(-511854661, i218, -1, "androidx.compose.material3.ModalBottomSheet.<anonymous> (ModalBottomSheet.kt:134)");
                                        }
                                        WindowInsets windowInsetsM = BottomSheetDefaults.f2297a.m(composer2, 6);
                                        if (ComposerKt.m()) {
                                            ComposerKt.p();
                                        }
                                        composer2.S();
                                        return windowInsetsM;
                                    }

                                    @Override // kotlin.jvm.functions.Function2
                                    public /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2) {
                                        return a((Composer) obj, ((Number) obj2).intValue());
                                    }
                                };
                                i14 &= -113;
                            } else {
                                function7 = function3;
                            }
                            if (i15 != 0) {
                                int i218 = i14;
                                function8 = function2B;
                                i17 = i218;
                                modalBottomSheetProperties3 = new ModalBottomSheetProperties(false, false, 3, null);
                            } else {
                                int i219 = i14;
                                function8 = function2B;
                                i17 = i219;
                                modalBottomSheetProperties3 = modalBottomSheetProperties;
                            }
                            j8 = j7;
                        } else {
                            if (i23 != 0) {
                                modifier3 = Modifier.INSTANCE;
                            } else {
                                modifier3 = modifier2;
                            }
                            if ((i3 & 4) != 0) {
                                sheetStateW = W(false, null, composerJ, 0, 3);
                                i4 &= -897;
                            } else {
                                sheetStateW = sheetState2;
                            }
                            if (i5 != 0) {
                                fK = BottomSheetDefaults.f2297a.k();
                            } else {
                                fK = f;
                            }
                            if (i7 != 0) {
                                z4 = true;
                            } else {
                                z4 = z;
                            }
                            if ((i3 & 32) != 0) {
                                shapeH = BottomSheetDefaults.f2297a.h(composerJ, 6);
                                i4 &= -458753;
                            }
                            if ((i3 & 64) != 0) {
                                i4 &= -3670017;
                                jF = BottomSheetDefaults.f2297a.f(composerJ, 6);
                            } else {
                                jF = j;
                            }
                            if ((i3 & 128) != 0) {
                                jG = ColorSchemeKt.g(jF, composerJ, (i4 >> 18) & 14);
                                i4 &= -29360129;
                            } else {
                                jG = j2;
                            }
                            if (i9 != 0) {
                                fO = Dp.o(0);
                            } else {
                                fO = f2;
                            }
                            if ((i3 & 512) != 0) {
                                j7 = BottomSheetDefaults.f2297a.j(composerJ, 6);
                                i4 &= -1879048193;
                            } else {
                                j7 = j3;
                            }
                            if (i11 != 0) {
                                function2B = ComposableSingletons$ModalBottomSheetKt.f2396a.b();
                            } else {
                                function2B = function2;
                            }
                            if ((i3 & 2048) != 0) {
                                function7 = new Function2<Composer, Integer, WindowInsets>() { // from class: androidx.compose.material3.ModalBottomSheetKt$ModalBottomSheet$1
                                    public final WindowInsets a(Composer composer2, int i2110) {
                                        composer2.Y(-511854661);
                                        if (ComposerKt.m()) {
                                            ComposerKt.q(-511854661, i2110, -1, "androidx.compose.material3.ModalBottomSheet.<anonymous> (ModalBottomSheet.kt:134)");
                                        }
                                        WindowInsets windowInsetsM = BottomSheetDefaults.f2297a.m(composer2, 6);
                                        if (ComposerKt.m()) {
                                            ComposerKt.p();
                                        }
                                        composer2.S();
                                        return windowInsetsM;
                                    }

                                    @Override // kotlin.jvm.functions.Function2
                                    public /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2) {
                                        return a((Composer) obj, ((Number) obj2).intValue());
                                    }
                                };
                                i14 &= -113;
                            } else {
                                function7 = function3;
                            }
                            if (i15 != 0) {
                                int i2110 = i14;
                                function8 = function2B;
                                i17 = i2110;
                                modalBottomSheetProperties3 = new ModalBottomSheetProperties(false, false, 3, null);
                            } else {
                                int i2111 = i14;
                                function8 = function2B;
                                i17 = i2111;
                                modalBottomSheetProperties3 = modalBottomSheetProperties;
                            }
                            j8 = j7;
                        }
                        composerJ.y();
                        if (ComposerKt.m()) {
                            ComposerKt.q(1904798512, i4, i17, "androidx.compose.material3.ModalBottomSheet (ModalBottomSheet.kt:137)");
                        }
                        MotionSchemeKeyTokens motionSchemeKeyTokens4 = MotionSchemeKeyTokens.DefaultSpatial;
                        int i2112 = i17;
                        finiteAnimationSpecB = MotionSchemeKt.b(motionSchemeKeyTokens4, composerJ, 6);
                        finiteAnimationSpecB2 = MotionSchemeKt.b(motionSchemeKeyTokens4, composerJ, 6);
                        Function2 function113 = function7;
                        finiteAnimationSpecB3 = MotionSchemeKt.b(MotionSchemeKeyTokens.FastEffects, composerJ, 6);
                        i18 = (i4 & 896) ^ 384;
                        Function2 function114 = function8;
                        if (i18 > 256) {
                            f5 = fO;
                            if ((i4 & 384) != 256) {
                                z5 = true;
                            } else {
                                z5 = false;
                            }
                        } else {
                            f5 = fO;
                            if ((i4 & 384) != 256) {
                                z5 = true;
                            } else {
                                z5 = false;
                            }
                        }
                        zG = z5 | composerJ.G(finiteAnimationSpecB2) | composerJ.G(finiteAnimationSpecB3) | composerJ.G(finiteAnimationSpecB);
                        objE = composerJ.E();
                        if (zG) {
                            objE = new Function0() { // from class: fd2
                                @Override // kotlin.jvm.functions.Function0
                                public final Object invoke() {
                                    return ModalBottomSheetKt.B(sheetStateW, finiteAnimationSpecB2, finiteAnimationSpecB3, finiteAnimationSpecB);
                                }
                            };
                            composerJ.v(objE);
                        } else {
                            objE = new Function0() { // from class: fd2
                                @Override // kotlin.jvm.functions.Function0
                                public final Object invoke() {
                                    return ModalBottomSheetKt.B(sheetStateW, finiteAnimationSpecB2, finiteAnimationSpecB3, finiteAnimationSpecB);
                                }
                            };
                            composerJ.v(objE);
                        }
                        EffectsKt.h((Function0) objE, composerJ, 0);
                        objE2 = composerJ.E();
                        companion = Composer.INSTANCE;
                        if (objE2 == companion.a()) {
                            objE2 = EffectsKt.j(EmptyCoroutineContext.INSTANCE, composerJ);
                            composerJ.v(objE2);
                        }
                        coroutineScope = (CoroutineScope) objE2;
                        boolean zG14 = ((i18 <= 256 && composerJ.X(sheetStateW)) || (i4 & 384) == 256) | composerJ.G(coroutineScope);
                        i19 = i4 & 14;
                        if (i19 == 4) {
                            z6 = true;
                        } else {
                            z6 = false;
                        }
                        z7 = z6 | zG14;
                        objE3 = composerJ.E();
                        if (z7) {
                            function1 = function0;
                            objE3 = new Function0() { // from class: hd2
                                @Override // kotlin.jvm.functions.Function0
                                public final Object invoke() {
                                    return ModalBottomSheetKt.F(sheetStateW, coroutineScope, function1);
                                }
                            };
                            composerJ.v(objE3);
                        } else {
                            function1 = function0;
                            objE3 = new Function0() { // from class: hd2
                                @Override // kotlin.jvm.functions.Function0
                                public final Object invoke() {
                                    return ModalBottomSheetKt.F(sheetStateW, coroutineScope, function1);
                                }
                            };
                            composerJ.v(objE3);
                        }
                        Function0 function115 = (Function0) objE3;
                        long j13 = jF;
                        boolean zG15 = composerJ.G(coroutineScope) | ((i18 <= 256 && composerJ.X(sheetStateW)) || (i4 & 384) == 256);
                        if (i19 == 4) {
                            z8 = true;
                        } else {
                            z8 = false;
                        }
                        z9 = zG15 | z8;
                        objE4 = composerJ.E();
                        if (z9) {
                            objE4 = new Function1() { // from class: jd2
                                @Override // kotlin.jvm.functions.Function1
                                public final Object invoke(Object obj) {
                                    return ModalBottomSheetKt.H(coroutineScope, sheetStateW, function1, ((Float) obj).floatValue());
                                }
                            };
                            composerJ.v(objE4);
                        } else {
                            objE4 = new Function1() { // from class: jd2
                                @Override // kotlin.jvm.functions.Function1
                                public final Object invoke(Object obj) {
                                    return ModalBottomSheetKt.H(coroutineScope, sheetStateW, function1, ((Float) obj).floatValue());
                                }
                            };
                            composerJ.v(objE4);
                        }
                        Function1 function116 = (Function1) objE4;
                        objE5 = composerJ.E();
                        if (objE5 == companion.a()) {
                            objE5 = AnimatableKt.b(0.0f, 0.0f, 2, null);
                            composerJ.v(objE5);
                        }
                        animatable = (Animatable) objE5;
                        boolean zG16 = ((i18 <= 256 && composerJ.X(sheetStateW)) || (i4 & 384) == 256) | composerJ.G(coroutineScope) | composerJ.G(animatable);
                        if (i19 == 4) {
                            z10 = true;
                        } else {
                            z10 = false;
                        }
                        z11 = zG16 | z10;
                        objE6 = composerJ.E();
                        if (z11) {
                            objE6 = new Function0() { // from class: ld2
                                @Override // kotlin.jvm.functions.Function0
                                public final Object invoke() {
                                    return ModalBottomSheetKt.C(sheetStateW, coroutineScope, animatable, function1);
                                }
                            };
                            composerJ.v(objE6);
                        } else {
                            objE6 = new Function0() { // from class: ld2
                                @Override // kotlin.jvm.functions.Function0
                                public final Object invoke() {
                                    return ModalBottomSheetKt.C(sheetStateW, coroutineScope, animatable, function1);
                                }
                            };
                            composerJ.v(objE6);
                        }
                        ModalBottomSheet_androidKt.e((Function0) objE6, jG, modalBottomSheetProperties3, animatable, ComposableLambdaKt.e(1010026864, true, new ModalBottomSheetKt$ModalBottomSheet$4(j8, function115, sheetStateW, modalBottomSheetProperties3, animatable, coroutineScope, function116, modifier3, fK, z4, shapeH, j13, jG, f5, function114, function113, function4), composerJ, 54), composerJ, ((i4 >> 18) & 112) | 24576 | (i2112 & 896) | (Animatable.m << 9));
                        if (sheetStateW.j()) {
                            composerJ.Y(748459762);
                            if (i18 <= 256) {
                            }
                            objE7 = composerJ.E();
                            if (z12) {
                                objE7 = new ModalBottomSheetKt$ModalBottomSheet$5$1(sheetStateW, null);
                                composerJ.v(objE7);
                            } else {
                                objE7 = new ModalBottomSheetKt$ModalBottomSheet$5$1(sheetStateW, null);
                                composerJ.v(objE7);
                            }
                            EffectsKt.f(sheetStateW, (Function2) objE7, composerJ, (i4 >> 6) & 14);
                            composerJ.S();
                        } else {
                            composerJ.Y(748521266);
                            composerJ.S();
                        }
                        if (ComposerKt.m()) {
                            ComposerKt.p();
                        }
                        function6 = function113;
                        function5 = function114;
                        f4 = f5;
                        j4 = j13;
                        j5 = j8;
                        sheetState3 = sheetStateW;
                        z3 = z4;
                        j6 = jG;
                        modalBottomSheetProperties2 = modalBottomSheetProperties3;
                        shape2 = shapeH;
                        f3 = fK;
                    } else {
                        composerJ.O();
                        f3 = f;
                        z3 = z;
                        j4 = j;
                        j5 = j3;
                        function5 = function2;
                        function6 = function3;
                        modalBottomSheetProperties2 = modalBottomSheetProperties;
                        modifier3 = modifier2;
                        sheetState3 = sheetState2;
                        shape2 = shapeH;
                        j6 = j2;
                        f4 = f2;
                    }
                    scopeUpdateScopeM = composerJ.m();
                    if (scopeUpdateScopeM != null) {
                        final Modifier modifier7 = modifier3;
                        scopeUpdateScopeM.a(new Function2() { // from class: nd2
                            @Override // kotlin.jvm.functions.Function2
                            public final Object invoke(Object obj, Object obj2) {
                                return ModalBottomSheetKt.E(function0, modifier7, sheetState3, f3, z3, shape2, j4, j6, f4, j5, function5, function6, modalBottomSheetProperties2, function4, i, i2, i3, (Composer) obj, ((Integer) obj2).intValue());
                            }
                        });
                    }
                }
                i4 |= 24576;
                if ((i & 196608) == 0) {
                    shapeH = shape;
                    if ((i3 & 32) == 0) {
                        i22 = 65536;
                    } else {
                        i22 = 65536;
                    }
                    i4 |= i22;
                } else {
                    shapeH = shape;
                }
                if ((i & 1572864) != 0) {
                    if ((i3 & 64) == 0) {
                        i21 = 524288;
                    } else {
                        i21 = 524288;
                    }
                    i4 |= i21;
                }
                if ((i & 12582912) != 0) {
                    if ((i3 & 128) == 0) {
                        i20 = 4194304;
                    } else {
                        i20 = 4194304;
                    }
                    i4 |= i20;
                }
                i9 = i3 & 256;
                if (i9 != 0) {
                    i4 |= 100663296;
                } else if ((i & 100663296) == 0) {
                    if (composerJ.c(f2)) {
                        i10 = 67108864;
                    } else {
                        i10 = 33554432;
                    }
                    i4 |= i10;
                }
                if ((805306368 & i) != 0) {
                    i4 |= ((i3 & 512) == 0 || !composerJ.f(j3)) ? SQLiteDatabase.CREATE_IF_NECESSARY : SQLiteDatabase.ENABLE_WRITE_AHEAD_LOGGING;
                }
                i11 = i3 & 1024;
                if (i11 != 0) {
                    i12 = i2 | 6;
                } else if ((i2 & 6) == 0) {
                    if (composerJ.G(function2)) {
                        i13 = 4;
                    } else {
                        i13 = 2;
                    }
                    i12 = i2 | i13;
                } else {
                    i12 = i2;
                }
                if ((i2 & 48) != 0) {
                    i12 |= ((i3 & 2048) == 0 || !composerJ.G(function3)) ? 16 : 32;
                }
                i14 = i12;
                i15 = i3 & 4096;
                if (i15 != 0) {
                    if ((i2 & 384) == 0) {
                        if (composerJ.X(modalBottomSheetProperties)) {
                            i16 = 256;
                        } else {
                            i16 = 128;
                        }
                        i14 |= i16;
                    }
                    if ((i3 & 8192) != 0) {
                        if ((i2 & 3072) == 0) {
                            i14 |= composerJ.G(function4) ? 2048 : 1024;
                        }
                        if ((i4 & 306783379) == 306783378) {
                            z2 = true;
                        } else {
                            z2 = true;
                        }
                        if (composerJ.r(z2, i4 & 1)) {
                            composerJ.H();
                            if ((i & 1) != 0) {
                                if (i23 != 0) {
                                    modifier3 = Modifier.INSTANCE;
                                } else {
                                    modifier3 = modifier2;
                                }
                                if ((i3 & 4) != 0) {
                                    sheetStateW = W(false, null, composerJ, 0, 3);
                                    i4 &= -897;
                                } else {
                                    sheetStateW = sheetState2;
                                }
                                if (i5 != 0) {
                                    fK = BottomSheetDefaults.f2297a.k();
                                } else {
                                    fK = f;
                                }
                                if (i7 != 0) {
                                    z4 = true;
                                } else {
                                    z4 = z;
                                }
                                if ((i3 & 32) != 0) {
                                    shapeH = BottomSheetDefaults.f2297a.h(composerJ, 6);
                                    i4 &= -458753;
                                }
                                if ((i3 & 64) != 0) {
                                    i4 &= -3670017;
                                    jF = BottomSheetDefaults.f2297a.f(composerJ, 6);
                                } else {
                                    jF = j;
                                }
                                if ((i3 & 128) != 0) {
                                    jG = ColorSchemeKt.g(jF, composerJ, (i4 >> 18) & 14);
                                    i4 &= -29360129;
                                } else {
                                    jG = j2;
                                }
                                if (i9 != 0) {
                                    fO = Dp.o(0);
                                } else {
                                    fO = f2;
                                }
                                if ((i3 & 512) != 0) {
                                    j7 = BottomSheetDefaults.f2297a.j(composerJ, 6);
                                    i4 &= -1879048193;
                                } else {
                                    j7 = j3;
                                }
                                if (i11 != 0) {
                                    function2B = ComposableSingletons$ModalBottomSheetKt.f2396a.b();
                                } else {
                                    function2B = function2;
                                }
                                if ((i3 & 2048) != 0) {
                                    function7 = new Function2<Composer, Integer, WindowInsets>() { // from class: androidx.compose.material3.ModalBottomSheetKt$ModalBottomSheet$1
                                        public final WindowInsets a(Composer composer2, int i2113) {
                                            composer2.Y(-511854661);
                                            if (ComposerKt.m()) {
                                                ComposerKt.q(-511854661, i2113, -1, "androidx.compose.material3.ModalBottomSheet.<anonymous> (ModalBottomSheet.kt:134)");
                                            }
                                            WindowInsets windowInsetsM = BottomSheetDefaults.f2297a.m(composer2, 6);
                                            if (ComposerKt.m()) {
                                                ComposerKt.p();
                                            }
                                            composer2.S();
                                            return windowInsetsM;
                                        }

                                        @Override // kotlin.jvm.functions.Function2
                                        public /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2) {
                                            return a((Composer) obj, ((Number) obj2).intValue());
                                        }
                                    };
                                    i14 &= -113;
                                } else {
                                    function7 = function3;
                                }
                                if (i15 != 0) {
                                    int i2113 = i14;
                                    function8 = function2B;
                                    i17 = i2113;
                                    modalBottomSheetProperties3 = new ModalBottomSheetProperties(false, false, 3, null);
                                } else {
                                    int i2114 = i14;
                                    function8 = function2B;
                                    i17 = i2114;
                                    modalBottomSheetProperties3 = modalBottomSheetProperties;
                                }
                                j8 = j7;
                            } else {
                                if (i23 != 0) {
                                    modifier3 = Modifier.INSTANCE;
                                } else {
                                    modifier3 = modifier2;
                                }
                                if ((i3 & 4) != 0) {
                                    sheetStateW = W(false, null, composerJ, 0, 3);
                                    i4 &= -897;
                                } else {
                                    sheetStateW = sheetState2;
                                }
                                if (i5 != 0) {
                                    fK = BottomSheetDefaults.f2297a.k();
                                } else {
                                    fK = f;
                                }
                                if (i7 != 0) {
                                    z4 = true;
                                } else {
                                    z4 = z;
                                }
                                if ((i3 & 32) != 0) {
                                    shapeH = BottomSheetDefaults.f2297a.h(composerJ, 6);
                                    i4 &= -458753;
                                }
                                if ((i3 & 64) != 0) {
                                    i4 &= -3670017;
                                    jF = BottomSheetDefaults.f2297a.f(composerJ, 6);
                                } else {
                                    jF = j;
                                }
                                if ((i3 & 128) != 0) {
                                    jG = ColorSchemeKt.g(jF, composerJ, (i4 >> 18) & 14);
                                    i4 &= -29360129;
                                } else {
                                    jG = j2;
                                }
                                if (i9 != 0) {
                                    fO = Dp.o(0);
                                } else {
                                    fO = f2;
                                }
                                if ((i3 & 512) != 0) {
                                    j7 = BottomSheetDefaults.f2297a.j(composerJ, 6);
                                    i4 &= -1879048193;
                                } else {
                                    j7 = j3;
                                }
                                if (i11 != 0) {
                                    function2B = ComposableSingletons$ModalBottomSheetKt.f2396a.b();
                                } else {
                                    function2B = function2;
                                }
                                if ((i3 & 2048) != 0) {
                                    function7 = new Function2<Composer, Integer, WindowInsets>() { // from class: androidx.compose.material3.ModalBottomSheetKt$ModalBottomSheet$1
                                        public final WindowInsets a(Composer composer2, int i2115) {
                                            composer2.Y(-511854661);
                                            if (ComposerKt.m()) {
                                                ComposerKt.q(-511854661, i2115, -1, "androidx.compose.material3.ModalBottomSheet.<anonymous> (ModalBottomSheet.kt:134)");
                                            }
                                            WindowInsets windowInsetsM = BottomSheetDefaults.f2297a.m(composer2, 6);
                                            if (ComposerKt.m()) {
                                                ComposerKt.p();
                                            }
                                            composer2.S();
                                            return windowInsetsM;
                                        }

                                        @Override // kotlin.jvm.functions.Function2
                                        public /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2) {
                                            return a((Composer) obj, ((Number) obj2).intValue());
                                        }
                                    };
                                    i14 &= -113;
                                } else {
                                    function7 = function3;
                                }
                                if (i15 != 0) {
                                    int i2115 = i14;
                                    function8 = function2B;
                                    i17 = i2115;
                                    modalBottomSheetProperties3 = new ModalBottomSheetProperties(false, false, 3, null);
                                } else {
                                    int i2116 = i14;
                                    function8 = function2B;
                                    i17 = i2116;
                                    modalBottomSheetProperties3 = modalBottomSheetProperties;
                                }
                                j8 = j7;
                            }
                            composerJ.y();
                            if (ComposerKt.m()) {
                                ComposerKt.q(1904798512, i4, i17, "androidx.compose.material3.ModalBottomSheet (ModalBottomSheet.kt:137)");
                            }
                            MotionSchemeKeyTokens motionSchemeKeyTokens5 = MotionSchemeKeyTokens.DefaultSpatial;
                            int i2117 = i17;
                            finiteAnimationSpecB = MotionSchemeKt.b(motionSchemeKeyTokens5, composerJ, 6);
                            finiteAnimationSpecB2 = MotionSchemeKt.b(motionSchemeKeyTokens5, composerJ, 6);
                            Function2 function117 = function7;
                            finiteAnimationSpecB3 = MotionSchemeKt.b(MotionSchemeKeyTokens.FastEffects, composerJ, 6);
                            i18 = (i4 & 896) ^ 384;
                            Function2 function118 = function8;
                            if (i18 > 256) {
                                f5 = fO;
                                if ((i4 & 384) != 256) {
                                    z5 = true;
                                } else {
                                    z5 = false;
                                }
                            } else {
                                f5 = fO;
                                if ((i4 & 384) != 256) {
                                    z5 = true;
                                } else {
                                    z5 = false;
                                }
                            }
                            zG = z5 | composerJ.G(finiteAnimationSpecB2) | composerJ.G(finiteAnimationSpecB3) | composerJ.G(finiteAnimationSpecB);
                            objE = composerJ.E();
                            if (zG) {
                                objE = new Function0() { // from class: fd2
                                    @Override // kotlin.jvm.functions.Function0
                                    public final Object invoke() {
                                        return ModalBottomSheetKt.B(sheetStateW, finiteAnimationSpecB2, finiteAnimationSpecB3, finiteAnimationSpecB);
                                    }
                                };
                                composerJ.v(objE);
                            } else {
                                objE = new Function0() { // from class: fd2
                                    @Override // kotlin.jvm.functions.Function0
                                    public final Object invoke() {
                                        return ModalBottomSheetKt.B(sheetStateW, finiteAnimationSpecB2, finiteAnimationSpecB3, finiteAnimationSpecB);
                                    }
                                };
                                composerJ.v(objE);
                            }
                            EffectsKt.h((Function0) objE, composerJ, 0);
                            objE2 = composerJ.E();
                            companion = Composer.INSTANCE;
                            if (objE2 == companion.a()) {
                                objE2 = EffectsKt.j(EmptyCoroutineContext.INSTANCE, composerJ);
                                composerJ.v(objE2);
                            }
                            coroutineScope = (CoroutineScope) objE2;
                            boolean zG17 = ((i18 <= 256 && composerJ.X(sheetStateW)) || (i4 & 384) == 256) | composerJ.G(coroutineScope);
                            i19 = i4 & 14;
                            if (i19 == 4) {
                                z6 = true;
                            } else {
                                z6 = false;
                            }
                            z7 = z6 | zG17;
                            objE3 = composerJ.E();
                            if (z7) {
                                function1 = function0;
                                objE3 = new Function0() { // from class: hd2
                                    @Override // kotlin.jvm.functions.Function0
                                    public final Object invoke() {
                                        return ModalBottomSheetKt.F(sheetStateW, coroutineScope, function1);
                                    }
                                };
                                composerJ.v(objE3);
                            } else {
                                function1 = function0;
                                objE3 = new Function0() { // from class: hd2
                                    @Override // kotlin.jvm.functions.Function0
                                    public final Object invoke() {
                                        return ModalBottomSheetKt.F(sheetStateW, coroutineScope, function1);
                                    }
                                };
                                composerJ.v(objE3);
                            }
                            Function0 function119 = (Function0) objE3;
                            long j14 = jF;
                            boolean zG18 = composerJ.G(coroutineScope) | ((i18 <= 256 && composerJ.X(sheetStateW)) || (i4 & 384) == 256);
                            if (i19 == 4) {
                                z8 = true;
                            } else {
                                z8 = false;
                            }
                            z9 = zG18 | z8;
                            objE4 = composerJ.E();
                            if (z9) {
                                objE4 = new Function1() { // from class: jd2
                                    @Override // kotlin.jvm.functions.Function1
                                    public final Object invoke(Object obj) {
                                        return ModalBottomSheetKt.H(coroutineScope, sheetStateW, function1, ((Float) obj).floatValue());
                                    }
                                };
                                composerJ.v(objE4);
                            } else {
                                objE4 = new Function1() { // from class: jd2
                                    @Override // kotlin.jvm.functions.Function1
                                    public final Object invoke(Object obj) {
                                        return ModalBottomSheetKt.H(coroutineScope, sheetStateW, function1, ((Float) obj).floatValue());
                                    }
                                };
                                composerJ.v(objE4);
                            }
                            Function1 function1110 = (Function1) objE4;
                            objE5 = composerJ.E();
                            if (objE5 == companion.a()) {
                                objE5 = AnimatableKt.b(0.0f, 0.0f, 2, null);
                                composerJ.v(objE5);
                            }
                            animatable = (Animatable) objE5;
                            boolean zG19 = ((i18 <= 256 && composerJ.X(sheetStateW)) || (i4 & 384) == 256) | composerJ.G(coroutineScope) | composerJ.G(animatable);
                            if (i19 == 4) {
                                z10 = true;
                            } else {
                                z10 = false;
                            }
                            z11 = zG19 | z10;
                            objE6 = composerJ.E();
                            if (z11) {
                                objE6 = new Function0() { // from class: ld2
                                    @Override // kotlin.jvm.functions.Function0
                                    public final Object invoke() {
                                        return ModalBottomSheetKt.C(sheetStateW, coroutineScope, animatable, function1);
                                    }
                                };
                                composerJ.v(objE6);
                            } else {
                                objE6 = new Function0() { // from class: ld2
                                    @Override // kotlin.jvm.functions.Function0
                                    public final Object invoke() {
                                        return ModalBottomSheetKt.C(sheetStateW, coroutineScope, animatable, function1);
                                    }
                                };
                                composerJ.v(objE6);
                            }
                            ModalBottomSheet_androidKt.e((Function0) objE6, jG, modalBottomSheetProperties3, animatable, ComposableLambdaKt.e(1010026864, true, new ModalBottomSheetKt$ModalBottomSheet$4(j8, function119, sheetStateW, modalBottomSheetProperties3, animatable, coroutineScope, function1110, modifier3, fK, z4, shapeH, j14, jG, f5, function118, function117, function4), composerJ, 54), composerJ, ((i4 >> 18) & 112) | 24576 | (i2117 & 896) | (Animatable.m << 9));
                            if (sheetStateW.j()) {
                                composerJ.Y(748459762);
                                if (i18 <= 256) {
                                }
                                objE7 = composerJ.E();
                                if (z12) {
                                    objE7 = new ModalBottomSheetKt$ModalBottomSheet$5$1(sheetStateW, null);
                                    composerJ.v(objE7);
                                } else {
                                    objE7 = new ModalBottomSheetKt$ModalBottomSheet$5$1(sheetStateW, null);
                                    composerJ.v(objE7);
                                }
                                EffectsKt.f(sheetStateW, (Function2) objE7, composerJ, (i4 >> 6) & 14);
                                composerJ.S();
                            } else {
                                composerJ.Y(748521266);
                                composerJ.S();
                            }
                            if (ComposerKt.m()) {
                                ComposerKt.p();
                            }
                            function6 = function117;
                            function5 = function118;
                            f4 = f5;
                            j4 = j14;
                            j5 = j8;
                            sheetState3 = sheetStateW;
                            z3 = z4;
                            j6 = jG;
                            modalBottomSheetProperties2 = modalBottomSheetProperties3;
                            shape2 = shapeH;
                            f3 = fK;
                        } else {
                            composerJ.O();
                            f3 = f;
                            z3 = z;
                            j4 = j;
                            j5 = j3;
                            function5 = function2;
                            function6 = function3;
                            modalBottomSheetProperties2 = modalBottomSheetProperties;
                            modifier3 = modifier2;
                            sheetState3 = sheetState2;
                            shape2 = shapeH;
                            j6 = j2;
                            f4 = f2;
                        }
                        scopeUpdateScopeM = composerJ.m();
                        if (scopeUpdateScopeM != null) {
                            final Modifier modifier8 = modifier3;
                            scopeUpdateScopeM.a(new Function2() { // from class: nd2
                                @Override // kotlin.jvm.functions.Function2
                                public final Object invoke(Object obj, Object obj2) {
                                    return ModalBottomSheetKt.E(function0, modifier8, sheetState3, f3, z3, shape2, j4, j6, f4, j5, function5, function6, modalBottomSheetProperties2, function4, i, i2, i3, (Composer) obj, ((Integer) obj2).intValue());
                                }
                            });
                        }
                    }
                    i14 |= 3072;
                    if ((i4 & 306783379) == 306783378) {
                        z2 = true;
                    } else {
                        z2 = true;
                    }
                    if (composerJ.r(z2, i4 & 1)) {
                        composerJ.H();
                        if ((i & 1) != 0) {
                            if (i23 != 0) {
                                modifier3 = Modifier.INSTANCE;
                            } else {
                                modifier3 = modifier2;
                            }
                            if ((i3 & 4) != 0) {
                                sheetStateW = W(false, null, composerJ, 0, 3);
                                i4 &= -897;
                            } else {
                                sheetStateW = sheetState2;
                            }
                            if (i5 != 0) {
                                fK = BottomSheetDefaults.f2297a.k();
                            } else {
                                fK = f;
                            }
                            if (i7 != 0) {
                                z4 = true;
                            } else {
                                z4 = z;
                            }
                            if ((i3 & 32) != 0) {
                                shapeH = BottomSheetDefaults.f2297a.h(composerJ, 6);
                                i4 &= -458753;
                            }
                            if ((i3 & 64) != 0) {
                                i4 &= -3670017;
                                jF = BottomSheetDefaults.f2297a.f(composerJ, 6);
                            } else {
                                jF = j;
                            }
                            if ((i3 & 128) != 0) {
                                jG = ColorSchemeKt.g(jF, composerJ, (i4 >> 18) & 14);
                                i4 &= -29360129;
                            } else {
                                jG = j2;
                            }
                            if (i9 != 0) {
                                fO = Dp.o(0);
                            } else {
                                fO = f2;
                            }
                            if ((i3 & 512) != 0) {
                                j7 = BottomSheetDefaults.f2297a.j(composerJ, 6);
                                i4 &= -1879048193;
                            } else {
                                j7 = j3;
                            }
                            if (i11 != 0) {
                                function2B = ComposableSingletons$ModalBottomSheetKt.f2396a.b();
                            } else {
                                function2B = function2;
                            }
                            if ((i3 & 2048) != 0) {
                                function7 = new Function2<Composer, Integer, WindowInsets>() { // from class: androidx.compose.material3.ModalBottomSheetKt$ModalBottomSheet$1
                                    public final WindowInsets a(Composer composer2, int i2118) {
                                        composer2.Y(-511854661);
                                        if (ComposerKt.m()) {
                                            ComposerKt.q(-511854661, i2118, -1, "androidx.compose.material3.ModalBottomSheet.<anonymous> (ModalBottomSheet.kt:134)");
                                        }
                                        WindowInsets windowInsetsM = BottomSheetDefaults.f2297a.m(composer2, 6);
                                        if (ComposerKt.m()) {
                                            ComposerKt.p();
                                        }
                                        composer2.S();
                                        return windowInsetsM;
                                    }

                                    @Override // kotlin.jvm.functions.Function2
                                    public /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2) {
                                        return a((Composer) obj, ((Number) obj2).intValue());
                                    }
                                };
                                i14 &= -113;
                            } else {
                                function7 = function3;
                            }
                            if (i15 != 0) {
                                int i2118 = i14;
                                function8 = function2B;
                                i17 = i2118;
                                modalBottomSheetProperties3 = new ModalBottomSheetProperties(false, false, 3, null);
                            } else {
                                int i2119 = i14;
                                function8 = function2B;
                                i17 = i2119;
                                modalBottomSheetProperties3 = modalBottomSheetProperties;
                            }
                            j8 = j7;
                        } else {
                            if (i23 != 0) {
                                modifier3 = Modifier.INSTANCE;
                            } else {
                                modifier3 = modifier2;
                            }
                            if ((i3 & 4) != 0) {
                                sheetStateW = W(false, null, composerJ, 0, 3);
                                i4 &= -897;
                            } else {
                                sheetStateW = sheetState2;
                            }
                            if (i5 != 0) {
                                fK = BottomSheetDefaults.f2297a.k();
                            } else {
                                fK = f;
                            }
                            if (i7 != 0) {
                                z4 = true;
                            } else {
                                z4 = z;
                            }
                            if ((i3 & 32) != 0) {
                                shapeH = BottomSheetDefaults.f2297a.h(composerJ, 6);
                                i4 &= -458753;
                            }
                            if ((i3 & 64) != 0) {
                                i4 &= -3670017;
                                jF = BottomSheetDefaults.f2297a.f(composerJ, 6);
                            } else {
                                jF = j;
                            }
                            if ((i3 & 128) != 0) {
                                jG = ColorSchemeKt.g(jF, composerJ, (i4 >> 18) & 14);
                                i4 &= -29360129;
                            } else {
                                jG = j2;
                            }
                            if (i9 != 0) {
                                fO = Dp.o(0);
                            } else {
                                fO = f2;
                            }
                            if ((i3 & 512) != 0) {
                                j7 = BottomSheetDefaults.f2297a.j(composerJ, 6);
                                i4 &= -1879048193;
                            } else {
                                j7 = j3;
                            }
                            if (i11 != 0) {
                                function2B = ComposableSingletons$ModalBottomSheetKt.f2396a.b();
                            } else {
                                function2B = function2;
                            }
                            if ((i3 & 2048) != 0) {
                                function7 = new Function2<Composer, Integer, WindowInsets>() { // from class: androidx.compose.material3.ModalBottomSheetKt$ModalBottomSheet$1
                                    public final WindowInsets a(Composer composer2, int i21110) {
                                        composer2.Y(-511854661);
                                        if (ComposerKt.m()) {
                                            ComposerKt.q(-511854661, i21110, -1, "androidx.compose.material3.ModalBottomSheet.<anonymous> (ModalBottomSheet.kt:134)");
                                        }
                                        WindowInsets windowInsetsM = BottomSheetDefaults.f2297a.m(composer2, 6);
                                        if (ComposerKt.m()) {
                                            ComposerKt.p();
                                        }
                                        composer2.S();
                                        return windowInsetsM;
                                    }

                                    @Override // kotlin.jvm.functions.Function2
                                    public /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2) {
                                        return a((Composer) obj, ((Number) obj2).intValue());
                                    }
                                };
                                i14 &= -113;
                            } else {
                                function7 = function3;
                            }
                            if (i15 != 0) {
                                int i21110 = i14;
                                function8 = function2B;
                                i17 = i21110;
                                modalBottomSheetProperties3 = new ModalBottomSheetProperties(false, false, 3, null);
                            } else {
                                int i21111 = i14;
                                function8 = function2B;
                                i17 = i21111;
                                modalBottomSheetProperties3 = modalBottomSheetProperties;
                            }
                            j8 = j7;
                        }
                        composerJ.y();
                        if (ComposerKt.m()) {
                            ComposerKt.q(1904798512, i4, i17, "androidx.compose.material3.ModalBottomSheet (ModalBottomSheet.kt:137)");
                        }
                        MotionSchemeKeyTokens motionSchemeKeyTokens6 = MotionSchemeKeyTokens.DefaultSpatial;
                        int i21112 = i17;
                        finiteAnimationSpecB = MotionSchemeKt.b(motionSchemeKeyTokens6, composerJ, 6);
                        finiteAnimationSpecB2 = MotionSchemeKt.b(motionSchemeKeyTokens6, composerJ, 6);
                        Function2 function1111 = function7;
                        finiteAnimationSpecB3 = MotionSchemeKt.b(MotionSchemeKeyTokens.FastEffects, composerJ, 6);
                        i18 = (i4 & 896) ^ 384;
                        Function2 function1112 = function8;
                        if (i18 > 256) {
                            f5 = fO;
                            if ((i4 & 384) != 256) {
                                z5 = true;
                            } else {
                                z5 = false;
                            }
                        } else {
                            f5 = fO;
                            if ((i4 & 384) != 256) {
                                z5 = true;
                            } else {
                                z5 = false;
                            }
                        }
                        zG = z5 | composerJ.G(finiteAnimationSpecB2) | composerJ.G(finiteAnimationSpecB3) | composerJ.G(finiteAnimationSpecB);
                        objE = composerJ.E();
                        if (zG) {
                            objE = new Function0() { // from class: fd2
                                @Override // kotlin.jvm.functions.Function0
                                public final Object invoke() {
                                    return ModalBottomSheetKt.B(sheetStateW, finiteAnimationSpecB2, finiteAnimationSpecB3, finiteAnimationSpecB);
                                }
                            };
                            composerJ.v(objE);
                        } else {
                            objE = new Function0() { // from class: fd2
                                @Override // kotlin.jvm.functions.Function0
                                public final Object invoke() {
                                    return ModalBottomSheetKt.B(sheetStateW, finiteAnimationSpecB2, finiteAnimationSpecB3, finiteAnimationSpecB);
                                }
                            };
                            composerJ.v(objE);
                        }
                        EffectsKt.h((Function0) objE, composerJ, 0);
                        objE2 = composerJ.E();
                        companion = Composer.INSTANCE;
                        if (objE2 == companion.a()) {
                            objE2 = EffectsKt.j(EmptyCoroutineContext.INSTANCE, composerJ);
                            composerJ.v(objE2);
                        }
                        coroutineScope = (CoroutineScope) objE2;
                        boolean zG110 = ((i18 <= 256 && composerJ.X(sheetStateW)) || (i4 & 384) == 256) | composerJ.G(coroutineScope);
                        i19 = i4 & 14;
                        if (i19 == 4) {
                            z6 = true;
                        } else {
                            z6 = false;
                        }
                        z7 = z6 | zG110;
                        objE3 = composerJ.E();
                        if (z7) {
                            function1 = function0;
                            objE3 = new Function0() { // from class: hd2
                                @Override // kotlin.jvm.functions.Function0
                                public final Object invoke() {
                                    return ModalBottomSheetKt.F(sheetStateW, coroutineScope, function1);
                                }
                            };
                            composerJ.v(objE3);
                        } else {
                            function1 = function0;
                            objE3 = new Function0() { // from class: hd2
                                @Override // kotlin.jvm.functions.Function0
                                public final Object invoke() {
                                    return ModalBottomSheetKt.F(sheetStateW, coroutineScope, function1);
                                }
                            };
                            composerJ.v(objE3);
                        }
                        Function0 function1113 = (Function0) objE3;
                        long j15 = jF;
                        boolean zG111 = composerJ.G(coroutineScope) | ((i18 <= 256 && composerJ.X(sheetStateW)) || (i4 & 384) == 256);
                        if (i19 == 4) {
                            z8 = true;
                        } else {
                            z8 = false;
                        }
                        z9 = zG111 | z8;
                        objE4 = composerJ.E();
                        if (z9) {
                            objE4 = new Function1() { // from class: jd2
                                @Override // kotlin.jvm.functions.Function1
                                public final Object invoke(Object obj) {
                                    return ModalBottomSheetKt.H(coroutineScope, sheetStateW, function1, ((Float) obj).floatValue());
                                }
                            };
                            composerJ.v(objE4);
                        } else {
                            objE4 = new Function1() { // from class: jd2
                                @Override // kotlin.jvm.functions.Function1
                                public final Object invoke(Object obj) {
                                    return ModalBottomSheetKt.H(coroutineScope, sheetStateW, function1, ((Float) obj).floatValue());
                                }
                            };
                            composerJ.v(objE4);
                        }
                        Function1 function1114 = (Function1) objE4;
                        objE5 = composerJ.E();
                        if (objE5 == companion.a()) {
                            objE5 = AnimatableKt.b(0.0f, 0.0f, 2, null);
                            composerJ.v(objE5);
                        }
                        animatable = (Animatable) objE5;
                        boolean zG112 = ((i18 <= 256 && composerJ.X(sheetStateW)) || (i4 & 384) == 256) | composerJ.G(coroutineScope) | composerJ.G(animatable);
                        if (i19 == 4) {
                            z10 = true;
                        } else {
                            z10 = false;
                        }
                        z11 = zG112 | z10;
                        objE6 = composerJ.E();
                        if (z11) {
                            objE6 = new Function0() { // from class: ld2
                                @Override // kotlin.jvm.functions.Function0
                                public final Object invoke() {
                                    return ModalBottomSheetKt.C(sheetStateW, coroutineScope, animatable, function1);
                                }
                            };
                            composerJ.v(objE6);
                        } else {
                            objE6 = new Function0() { // from class: ld2
                                @Override // kotlin.jvm.functions.Function0
                                public final Object invoke() {
                                    return ModalBottomSheetKt.C(sheetStateW, coroutineScope, animatable, function1);
                                }
                            };
                            composerJ.v(objE6);
                        }
                        ModalBottomSheet_androidKt.e((Function0) objE6, jG, modalBottomSheetProperties3, animatable, ComposableLambdaKt.e(1010026864, true, new ModalBottomSheetKt$ModalBottomSheet$4(j8, function1113, sheetStateW, modalBottomSheetProperties3, animatable, coroutineScope, function1114, modifier3, fK, z4, shapeH, j15, jG, f5, function1112, function1111, function4), composerJ, 54), composerJ, ((i4 >> 18) & 112) | 24576 | (i21112 & 896) | (Animatable.m << 9));
                        if (sheetStateW.j()) {
                            composerJ.Y(748459762);
                            if (i18 <= 256) {
                            }
                            objE7 = composerJ.E();
                            if (z12) {
                                objE7 = new ModalBottomSheetKt$ModalBottomSheet$5$1(sheetStateW, null);
                                composerJ.v(objE7);
                            } else {
                                objE7 = new ModalBottomSheetKt$ModalBottomSheet$5$1(sheetStateW, null);
                                composerJ.v(objE7);
                            }
                            EffectsKt.f(sheetStateW, (Function2) objE7, composerJ, (i4 >> 6) & 14);
                            composerJ.S();
                        } else {
                            composerJ.Y(748521266);
                            composerJ.S();
                        }
                        if (ComposerKt.m()) {
                            ComposerKt.p();
                        }
                        function6 = function1111;
                        function5 = function1112;
                        f4 = f5;
                        j4 = j15;
                        j5 = j8;
                        sheetState3 = sheetStateW;
                        z3 = z4;
                        j6 = jG;
                        modalBottomSheetProperties2 = modalBottomSheetProperties3;
                        shape2 = shapeH;
                        f3 = fK;
                    } else {
                        composerJ.O();
                        f3 = f;
                        z3 = z;
                        j4 = j;
                        j5 = j3;
                        function5 = function2;
                        function6 = function3;
                        modalBottomSheetProperties2 = modalBottomSheetProperties;
                        modifier3 = modifier2;
                        sheetState3 = sheetState2;
                        shape2 = shapeH;
                        j6 = j2;
                        f4 = f2;
                    }
                    scopeUpdateScopeM = composerJ.m();
                    if (scopeUpdateScopeM != null) {
                        final Modifier modifier9 = modifier3;
                        scopeUpdateScopeM.a(new Function2() { // from class: nd2
                            @Override // kotlin.jvm.functions.Function2
                            public final Object invoke(Object obj, Object obj2) {
                                return ModalBottomSheetKt.E(function0, modifier9, sheetState3, f3, z3, shape2, j4, j6, f4, j5, function5, function6, modalBottomSheetProperties2, function4, i, i2, i3, (Composer) obj, ((Integer) obj2).intValue());
                            }
                        });
                    }
                }
                i14 |= 384;
                if ((i3 & 8192) != 0) {
                    if ((i2 & 3072) == 0) {
                        i14 |= composerJ.G(function4) ? 2048 : 1024;
                    }
                    if ((i4 & 306783379) == 306783378) {
                        z2 = true;
                    } else {
                        z2 = true;
                    }
                    if (composerJ.r(z2, i4 & 1)) {
                        composerJ.H();
                        if ((i & 1) != 0) {
                            if (i23 != 0) {
                                modifier3 = Modifier.INSTANCE;
                            } else {
                                modifier3 = modifier2;
                            }
                            if ((i3 & 4) != 0) {
                                sheetStateW = W(false, null, composerJ, 0, 3);
                                i4 &= -897;
                            } else {
                                sheetStateW = sheetState2;
                            }
                            if (i5 != 0) {
                                fK = BottomSheetDefaults.f2297a.k();
                            } else {
                                fK = f;
                            }
                            if (i7 != 0) {
                                z4 = true;
                            } else {
                                z4 = z;
                            }
                            if ((i3 & 32) != 0) {
                                shapeH = BottomSheetDefaults.f2297a.h(composerJ, 6);
                                i4 &= -458753;
                            }
                            if ((i3 & 64) != 0) {
                                i4 &= -3670017;
                                jF = BottomSheetDefaults.f2297a.f(composerJ, 6);
                            } else {
                                jF = j;
                            }
                            if ((i3 & 128) != 0) {
                                jG = ColorSchemeKt.g(jF, composerJ, (i4 >> 18) & 14);
                                i4 &= -29360129;
                            } else {
                                jG = j2;
                            }
                            if (i9 != 0) {
                                fO = Dp.o(0);
                            } else {
                                fO = f2;
                            }
                            if ((i3 & 512) != 0) {
                                j7 = BottomSheetDefaults.f2297a.j(composerJ, 6);
                                i4 &= -1879048193;
                            } else {
                                j7 = j3;
                            }
                            if (i11 != 0) {
                                function2B = ComposableSingletons$ModalBottomSheetKt.f2396a.b();
                            } else {
                                function2B = function2;
                            }
                            if ((i3 & 2048) != 0) {
                                function7 = new Function2<Composer, Integer, WindowInsets>() { // from class: androidx.compose.material3.ModalBottomSheetKt$ModalBottomSheet$1
                                    public final WindowInsets a(Composer composer2, int i21113) {
                                        composer2.Y(-511854661);
                                        if (ComposerKt.m()) {
                                            ComposerKt.q(-511854661, i21113, -1, "androidx.compose.material3.ModalBottomSheet.<anonymous> (ModalBottomSheet.kt:134)");
                                        }
                                        WindowInsets windowInsetsM = BottomSheetDefaults.f2297a.m(composer2, 6);
                                        if (ComposerKt.m()) {
                                            ComposerKt.p();
                                        }
                                        composer2.S();
                                        return windowInsetsM;
                                    }

                                    @Override // kotlin.jvm.functions.Function2
                                    public /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2) {
                                        return a((Composer) obj, ((Number) obj2).intValue());
                                    }
                                };
                                i14 &= -113;
                            } else {
                                function7 = function3;
                            }
                            if (i15 != 0) {
                                int i21113 = i14;
                                function8 = function2B;
                                i17 = i21113;
                                modalBottomSheetProperties3 = new ModalBottomSheetProperties(false, false, 3, null);
                            } else {
                                int i21114 = i14;
                                function8 = function2B;
                                i17 = i21114;
                                modalBottomSheetProperties3 = modalBottomSheetProperties;
                            }
                            j8 = j7;
                        } else {
                            if (i23 != 0) {
                                modifier3 = Modifier.INSTANCE;
                            } else {
                                modifier3 = modifier2;
                            }
                            if ((i3 & 4) != 0) {
                                sheetStateW = W(false, null, composerJ, 0, 3);
                                i4 &= -897;
                            } else {
                                sheetStateW = sheetState2;
                            }
                            if (i5 != 0) {
                                fK = BottomSheetDefaults.f2297a.k();
                            } else {
                                fK = f;
                            }
                            if (i7 != 0) {
                                z4 = true;
                            } else {
                                z4 = z;
                            }
                            if ((i3 & 32) != 0) {
                                shapeH = BottomSheetDefaults.f2297a.h(composerJ, 6);
                                i4 &= -458753;
                            }
                            if ((i3 & 64) != 0) {
                                i4 &= -3670017;
                                jF = BottomSheetDefaults.f2297a.f(composerJ, 6);
                            } else {
                                jF = j;
                            }
                            if ((i3 & 128) != 0) {
                                jG = ColorSchemeKt.g(jF, composerJ, (i4 >> 18) & 14);
                                i4 &= -29360129;
                            } else {
                                jG = j2;
                            }
                            if (i9 != 0) {
                                fO = Dp.o(0);
                            } else {
                                fO = f2;
                            }
                            if ((i3 & 512) != 0) {
                                j7 = BottomSheetDefaults.f2297a.j(composerJ, 6);
                                i4 &= -1879048193;
                            } else {
                                j7 = j3;
                            }
                            if (i11 != 0) {
                                function2B = ComposableSingletons$ModalBottomSheetKt.f2396a.b();
                            } else {
                                function2B = function2;
                            }
                            if ((i3 & 2048) != 0) {
                                function7 = new Function2<Composer, Integer, WindowInsets>() { // from class: androidx.compose.material3.ModalBottomSheetKt$ModalBottomSheet$1
                                    public final WindowInsets a(Composer composer2, int i21115) {
                                        composer2.Y(-511854661);
                                        if (ComposerKt.m()) {
                                            ComposerKt.q(-511854661, i21115, -1, "androidx.compose.material3.ModalBottomSheet.<anonymous> (ModalBottomSheet.kt:134)");
                                        }
                                        WindowInsets windowInsetsM = BottomSheetDefaults.f2297a.m(composer2, 6);
                                        if (ComposerKt.m()) {
                                            ComposerKt.p();
                                        }
                                        composer2.S();
                                        return windowInsetsM;
                                    }

                                    @Override // kotlin.jvm.functions.Function2
                                    public /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2) {
                                        return a((Composer) obj, ((Number) obj2).intValue());
                                    }
                                };
                                i14 &= -113;
                            } else {
                                function7 = function3;
                            }
                            if (i15 != 0) {
                                int i21115 = i14;
                                function8 = function2B;
                                i17 = i21115;
                                modalBottomSheetProperties3 = new ModalBottomSheetProperties(false, false, 3, null);
                            } else {
                                int i21116 = i14;
                                function8 = function2B;
                                i17 = i21116;
                                modalBottomSheetProperties3 = modalBottomSheetProperties;
                            }
                            j8 = j7;
                        }
                        composerJ.y();
                        if (ComposerKt.m()) {
                            ComposerKt.q(1904798512, i4, i17, "androidx.compose.material3.ModalBottomSheet (ModalBottomSheet.kt:137)");
                        }
                        MotionSchemeKeyTokens motionSchemeKeyTokens7 = MotionSchemeKeyTokens.DefaultSpatial;
                        int i21117 = i17;
                        finiteAnimationSpecB = MotionSchemeKt.b(motionSchemeKeyTokens7, composerJ, 6);
                        finiteAnimationSpecB2 = MotionSchemeKt.b(motionSchemeKeyTokens7, composerJ, 6);
                        Function2 function1115 = function7;
                        finiteAnimationSpecB3 = MotionSchemeKt.b(MotionSchemeKeyTokens.FastEffects, composerJ, 6);
                        i18 = (i4 & 896) ^ 384;
                        Function2 function1116 = function8;
                        if (i18 > 256) {
                            f5 = fO;
                            if ((i4 & 384) != 256) {
                                z5 = true;
                            } else {
                                z5 = false;
                            }
                        } else {
                            f5 = fO;
                            if ((i4 & 384) != 256) {
                                z5 = true;
                            } else {
                                z5 = false;
                            }
                        }
                        zG = z5 | composerJ.G(finiteAnimationSpecB2) | composerJ.G(finiteAnimationSpecB3) | composerJ.G(finiteAnimationSpecB);
                        objE = composerJ.E();
                        if (zG) {
                            objE = new Function0() { // from class: fd2
                                @Override // kotlin.jvm.functions.Function0
                                public final Object invoke() {
                                    return ModalBottomSheetKt.B(sheetStateW, finiteAnimationSpecB2, finiteAnimationSpecB3, finiteAnimationSpecB);
                                }
                            };
                            composerJ.v(objE);
                        } else {
                            objE = new Function0() { // from class: fd2
                                @Override // kotlin.jvm.functions.Function0
                                public final Object invoke() {
                                    return ModalBottomSheetKt.B(sheetStateW, finiteAnimationSpecB2, finiteAnimationSpecB3, finiteAnimationSpecB);
                                }
                            };
                            composerJ.v(objE);
                        }
                        EffectsKt.h((Function0) objE, composerJ, 0);
                        objE2 = composerJ.E();
                        companion = Composer.INSTANCE;
                        if (objE2 == companion.a()) {
                            objE2 = EffectsKt.j(EmptyCoroutineContext.INSTANCE, composerJ);
                            composerJ.v(objE2);
                        }
                        coroutineScope = (CoroutineScope) objE2;
                        boolean zG113 = ((i18 <= 256 && composerJ.X(sheetStateW)) || (i4 & 384) == 256) | composerJ.G(coroutineScope);
                        i19 = i4 & 14;
                        if (i19 == 4) {
                            z6 = true;
                        } else {
                            z6 = false;
                        }
                        z7 = z6 | zG113;
                        objE3 = composerJ.E();
                        if (z7) {
                            function1 = function0;
                            objE3 = new Function0() { // from class: hd2
                                @Override // kotlin.jvm.functions.Function0
                                public final Object invoke() {
                                    return ModalBottomSheetKt.F(sheetStateW, coroutineScope, function1);
                                }
                            };
                            composerJ.v(objE3);
                        } else {
                            function1 = function0;
                            objE3 = new Function0() { // from class: hd2
                                @Override // kotlin.jvm.functions.Function0
                                public final Object invoke() {
                                    return ModalBottomSheetKt.F(sheetStateW, coroutineScope, function1);
                                }
                            };
                            composerJ.v(objE3);
                        }
                        Function0 function1117 = (Function0) objE3;
                        long j16 = jF;
                        boolean zG114 = composerJ.G(coroutineScope) | ((i18 <= 256 && composerJ.X(sheetStateW)) || (i4 & 384) == 256);
                        if (i19 == 4) {
                            z8 = true;
                        } else {
                            z8 = false;
                        }
                        z9 = zG114 | z8;
                        objE4 = composerJ.E();
                        if (z9) {
                            objE4 = new Function1() { // from class: jd2
                                @Override // kotlin.jvm.functions.Function1
                                public final Object invoke(Object obj) {
                                    return ModalBottomSheetKt.H(coroutineScope, sheetStateW, function1, ((Float) obj).floatValue());
                                }
                            };
                            composerJ.v(objE4);
                        } else {
                            objE4 = new Function1() { // from class: jd2
                                @Override // kotlin.jvm.functions.Function1
                                public final Object invoke(Object obj) {
                                    return ModalBottomSheetKt.H(coroutineScope, sheetStateW, function1, ((Float) obj).floatValue());
                                }
                            };
                            composerJ.v(objE4);
                        }
                        Function1 function1118 = (Function1) objE4;
                        objE5 = composerJ.E();
                        if (objE5 == companion.a()) {
                            objE5 = AnimatableKt.b(0.0f, 0.0f, 2, null);
                            composerJ.v(objE5);
                        }
                        animatable = (Animatable) objE5;
                        boolean zG115 = ((i18 <= 256 && composerJ.X(sheetStateW)) || (i4 & 384) == 256) | composerJ.G(coroutineScope) | composerJ.G(animatable);
                        if (i19 == 4) {
                            z10 = true;
                        } else {
                            z10 = false;
                        }
                        z11 = zG115 | z10;
                        objE6 = composerJ.E();
                        if (z11) {
                            objE6 = new Function0() { // from class: ld2
                                @Override // kotlin.jvm.functions.Function0
                                public final Object invoke() {
                                    return ModalBottomSheetKt.C(sheetStateW, coroutineScope, animatable, function1);
                                }
                            };
                            composerJ.v(objE6);
                        } else {
                            objE6 = new Function0() { // from class: ld2
                                @Override // kotlin.jvm.functions.Function0
                                public final Object invoke() {
                                    return ModalBottomSheetKt.C(sheetStateW, coroutineScope, animatable, function1);
                                }
                            };
                            composerJ.v(objE6);
                        }
                        ModalBottomSheet_androidKt.e((Function0) objE6, jG, modalBottomSheetProperties3, animatable, ComposableLambdaKt.e(1010026864, true, new ModalBottomSheetKt$ModalBottomSheet$4(j8, function1117, sheetStateW, modalBottomSheetProperties3, animatable, coroutineScope, function1118, modifier3, fK, z4, shapeH, j16, jG, f5, function1116, function1115, function4), composerJ, 54), composerJ, ((i4 >> 18) & 112) | 24576 | (i21117 & 896) | (Animatable.m << 9));
                        if (sheetStateW.j()) {
                            composerJ.Y(748459762);
                            if (i18 <= 256) {
                            }
                            objE7 = composerJ.E();
                            if (z12) {
                                objE7 = new ModalBottomSheetKt$ModalBottomSheet$5$1(sheetStateW, null);
                                composerJ.v(objE7);
                            } else {
                                objE7 = new ModalBottomSheetKt$ModalBottomSheet$5$1(sheetStateW, null);
                                composerJ.v(objE7);
                            }
                            EffectsKt.f(sheetStateW, (Function2) objE7, composerJ, (i4 >> 6) & 14);
                            composerJ.S();
                        } else {
                            composerJ.Y(748521266);
                            composerJ.S();
                        }
                        if (ComposerKt.m()) {
                            ComposerKt.p();
                        }
                        function6 = function1115;
                        function5 = function1116;
                        f4 = f5;
                        j4 = j16;
                        j5 = j8;
                        sheetState3 = sheetStateW;
                        z3 = z4;
                        j6 = jG;
                        modalBottomSheetProperties2 = modalBottomSheetProperties3;
                        shape2 = shapeH;
                        f3 = fK;
                    } else {
                        composerJ.O();
                        f3 = f;
                        z3 = z;
                        j4 = j;
                        j5 = j3;
                        function5 = function2;
                        function6 = function3;
                        modalBottomSheetProperties2 = modalBottomSheetProperties;
                        modifier3 = modifier2;
                        sheetState3 = sheetState2;
                        shape2 = shapeH;
                        j6 = j2;
                        f4 = f2;
                    }
                    scopeUpdateScopeM = composerJ.m();
                    if (scopeUpdateScopeM != null) {
                        final Modifier modifier10 = modifier3;
                        scopeUpdateScopeM.a(new Function2() { // from class: nd2
                            @Override // kotlin.jvm.functions.Function2
                            public final Object invoke(Object obj, Object obj2) {
                                return ModalBottomSheetKt.E(function0, modifier10, sheetState3, f3, z3, shape2, j4, j6, f4, j5, function5, function6, modalBottomSheetProperties2, function4, i, i2, i3, (Composer) obj, ((Integer) obj2).intValue());
                            }
                        });
                    }
                }
                i14 |= 3072;
                if ((i4 & 306783379) == 306783378) {
                    z2 = true;
                } else {
                    z2 = true;
                }
                if (composerJ.r(z2, i4 & 1)) {
                    composerJ.H();
                    if ((i & 1) != 0) {
                        if (i23 != 0) {
                            modifier3 = Modifier.INSTANCE;
                        } else {
                            modifier3 = modifier2;
                        }
                        if ((i3 & 4) != 0) {
                            sheetStateW = W(false, null, composerJ, 0, 3);
                            i4 &= -897;
                        } else {
                            sheetStateW = sheetState2;
                        }
                        if (i5 != 0) {
                            fK = BottomSheetDefaults.f2297a.k();
                        } else {
                            fK = f;
                        }
                        if (i7 != 0) {
                            z4 = true;
                        } else {
                            z4 = z;
                        }
                        if ((i3 & 32) != 0) {
                            shapeH = BottomSheetDefaults.f2297a.h(composerJ, 6);
                            i4 &= -458753;
                        }
                        if ((i3 & 64) != 0) {
                            i4 &= -3670017;
                            jF = BottomSheetDefaults.f2297a.f(composerJ, 6);
                        } else {
                            jF = j;
                        }
                        if ((i3 & 128) != 0) {
                            jG = ColorSchemeKt.g(jF, composerJ, (i4 >> 18) & 14);
                            i4 &= -29360129;
                        } else {
                            jG = j2;
                        }
                        if (i9 != 0) {
                            fO = Dp.o(0);
                        } else {
                            fO = f2;
                        }
                        if ((i3 & 512) != 0) {
                            j7 = BottomSheetDefaults.f2297a.j(composerJ, 6);
                            i4 &= -1879048193;
                        } else {
                            j7 = j3;
                        }
                        if (i11 != 0) {
                            function2B = ComposableSingletons$ModalBottomSheetKt.f2396a.b();
                        } else {
                            function2B = function2;
                        }
                        if ((i3 & 2048) != 0) {
                            function7 = new Function2<Composer, Integer, WindowInsets>() { // from class: androidx.compose.material3.ModalBottomSheetKt$ModalBottomSheet$1
                                public final WindowInsets a(Composer composer2, int i21118) {
                                    composer2.Y(-511854661);
                                    if (ComposerKt.m()) {
                                        ComposerKt.q(-511854661, i21118, -1, "androidx.compose.material3.ModalBottomSheet.<anonymous> (ModalBottomSheet.kt:134)");
                                    }
                                    WindowInsets windowInsetsM = BottomSheetDefaults.f2297a.m(composer2, 6);
                                    if (ComposerKt.m()) {
                                        ComposerKt.p();
                                    }
                                    composer2.S();
                                    return windowInsetsM;
                                }

                                @Override // kotlin.jvm.functions.Function2
                                public /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2) {
                                    return a((Composer) obj, ((Number) obj2).intValue());
                                }
                            };
                            i14 &= -113;
                        } else {
                            function7 = function3;
                        }
                        if (i15 != 0) {
                            int i21118 = i14;
                            function8 = function2B;
                            i17 = i21118;
                            modalBottomSheetProperties3 = new ModalBottomSheetProperties(false, false, 3, null);
                        } else {
                            int i21119 = i14;
                            function8 = function2B;
                            i17 = i21119;
                            modalBottomSheetProperties3 = modalBottomSheetProperties;
                        }
                        j8 = j7;
                    } else {
                        if (i23 != 0) {
                            modifier3 = Modifier.INSTANCE;
                        } else {
                            modifier3 = modifier2;
                        }
                        if ((i3 & 4) != 0) {
                            sheetStateW = W(false, null, composerJ, 0, 3);
                            i4 &= -897;
                        } else {
                            sheetStateW = sheetState2;
                        }
                        if (i5 != 0) {
                            fK = BottomSheetDefaults.f2297a.k();
                        } else {
                            fK = f;
                        }
                        if (i7 != 0) {
                            z4 = true;
                        } else {
                            z4 = z;
                        }
                        if ((i3 & 32) != 0) {
                            shapeH = BottomSheetDefaults.f2297a.h(composerJ, 6);
                            i4 &= -458753;
                        }
                        if ((i3 & 64) != 0) {
                            i4 &= -3670017;
                            jF = BottomSheetDefaults.f2297a.f(composerJ, 6);
                        } else {
                            jF = j;
                        }
                        if ((i3 & 128) != 0) {
                            jG = ColorSchemeKt.g(jF, composerJ, (i4 >> 18) & 14);
                            i4 &= -29360129;
                        } else {
                            jG = j2;
                        }
                        if (i9 != 0) {
                            fO = Dp.o(0);
                        } else {
                            fO = f2;
                        }
                        if ((i3 & 512) != 0) {
                            j7 = BottomSheetDefaults.f2297a.j(composerJ, 6);
                            i4 &= -1879048193;
                        } else {
                            j7 = j3;
                        }
                        if (i11 != 0) {
                            function2B = ComposableSingletons$ModalBottomSheetKt.f2396a.b();
                        } else {
                            function2B = function2;
                        }
                        if ((i3 & 2048) != 0) {
                            function7 = new Function2<Composer, Integer, WindowInsets>() { // from class: androidx.compose.material3.ModalBottomSheetKt$ModalBottomSheet$1
                                public final WindowInsets a(Composer composer2, int i211110) {
                                    composer2.Y(-511854661);
                                    if (ComposerKt.m()) {
                                        ComposerKt.q(-511854661, i211110, -1, "androidx.compose.material3.ModalBottomSheet.<anonymous> (ModalBottomSheet.kt:134)");
                                    }
                                    WindowInsets windowInsetsM = BottomSheetDefaults.f2297a.m(composer2, 6);
                                    if (ComposerKt.m()) {
                                        ComposerKt.p();
                                    }
                                    composer2.S();
                                    return windowInsetsM;
                                }

                                @Override // kotlin.jvm.functions.Function2
                                public /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2) {
                                    return a((Composer) obj, ((Number) obj2).intValue());
                                }
                            };
                            i14 &= -113;
                        } else {
                            function7 = function3;
                        }
                        if (i15 != 0) {
                            int i211110 = i14;
                            function8 = function2B;
                            i17 = i211110;
                            modalBottomSheetProperties3 = new ModalBottomSheetProperties(false, false, 3, null);
                        } else {
                            int i211111 = i14;
                            function8 = function2B;
                            i17 = i211111;
                            modalBottomSheetProperties3 = modalBottomSheetProperties;
                        }
                        j8 = j7;
                    }
                    composerJ.y();
                    if (ComposerKt.m()) {
                        ComposerKt.q(1904798512, i4, i17, "androidx.compose.material3.ModalBottomSheet (ModalBottomSheet.kt:137)");
                    }
                    MotionSchemeKeyTokens motionSchemeKeyTokens8 = MotionSchemeKeyTokens.DefaultSpatial;
                    int i211112 = i17;
                    finiteAnimationSpecB = MotionSchemeKt.b(motionSchemeKeyTokens8, composerJ, 6);
                    finiteAnimationSpecB2 = MotionSchemeKt.b(motionSchemeKeyTokens8, composerJ, 6);
                    Function2 function1119 = function7;
                    finiteAnimationSpecB3 = MotionSchemeKt.b(MotionSchemeKeyTokens.FastEffects, composerJ, 6);
                    i18 = (i4 & 896) ^ 384;
                    Function2 function11110 = function8;
                    if (i18 > 256) {
                        f5 = fO;
                        if ((i4 & 384) != 256) {
                            z5 = true;
                        } else {
                            z5 = false;
                        }
                    } else {
                        f5 = fO;
                        if ((i4 & 384) != 256) {
                            z5 = true;
                        } else {
                            z5 = false;
                        }
                    }
                    zG = z5 | composerJ.G(finiteAnimationSpecB2) | composerJ.G(finiteAnimationSpecB3) | composerJ.G(finiteAnimationSpecB);
                    objE = composerJ.E();
                    if (zG) {
                        objE = new Function0() { // from class: fd2
                            @Override // kotlin.jvm.functions.Function0
                            public final Object invoke() {
                                return ModalBottomSheetKt.B(sheetStateW, finiteAnimationSpecB2, finiteAnimationSpecB3, finiteAnimationSpecB);
                            }
                        };
                        composerJ.v(objE);
                    } else {
                        objE = new Function0() { // from class: fd2
                            @Override // kotlin.jvm.functions.Function0
                            public final Object invoke() {
                                return ModalBottomSheetKt.B(sheetStateW, finiteAnimationSpecB2, finiteAnimationSpecB3, finiteAnimationSpecB);
                            }
                        };
                        composerJ.v(objE);
                    }
                    EffectsKt.h((Function0) objE, composerJ, 0);
                    objE2 = composerJ.E();
                    companion = Composer.INSTANCE;
                    if (objE2 == companion.a()) {
                        objE2 = EffectsKt.j(EmptyCoroutineContext.INSTANCE, composerJ);
                        composerJ.v(objE2);
                    }
                    coroutineScope = (CoroutineScope) objE2;
                    boolean zG116 = ((i18 <= 256 && composerJ.X(sheetStateW)) || (i4 & 384) == 256) | composerJ.G(coroutineScope);
                    i19 = i4 & 14;
                    if (i19 == 4) {
                        z6 = true;
                    } else {
                        z6 = false;
                    }
                    z7 = z6 | zG116;
                    objE3 = composerJ.E();
                    if (z7) {
                        function1 = function0;
                        objE3 = new Function0() { // from class: hd2
                            @Override // kotlin.jvm.functions.Function0
                            public final Object invoke() {
                                return ModalBottomSheetKt.F(sheetStateW, coroutineScope, function1);
                            }
                        };
                        composerJ.v(objE3);
                    } else {
                        function1 = function0;
                        objE3 = new Function0() { // from class: hd2
                            @Override // kotlin.jvm.functions.Function0
                            public final Object invoke() {
                                return ModalBottomSheetKt.F(sheetStateW, coroutineScope, function1);
                            }
                        };
                        composerJ.v(objE3);
                    }
                    Function0 function11111 = (Function0) objE3;
                    long j17 = jF;
                    boolean zG117 = composerJ.G(coroutineScope) | ((i18 <= 256 && composerJ.X(sheetStateW)) || (i4 & 384) == 256);
                    if (i19 == 4) {
                        z8 = true;
                    } else {
                        z8 = false;
                    }
                    z9 = zG117 | z8;
                    objE4 = composerJ.E();
                    if (z9) {
                        objE4 = new Function1() { // from class: jd2
                            @Override // kotlin.jvm.functions.Function1
                            public final Object invoke(Object obj) {
                                return ModalBottomSheetKt.H(coroutineScope, sheetStateW, function1, ((Float) obj).floatValue());
                            }
                        };
                        composerJ.v(objE4);
                    } else {
                        objE4 = new Function1() { // from class: jd2
                            @Override // kotlin.jvm.functions.Function1
                            public final Object invoke(Object obj) {
                                return ModalBottomSheetKt.H(coroutineScope, sheetStateW, function1, ((Float) obj).floatValue());
                            }
                        };
                        composerJ.v(objE4);
                    }
                    Function1 function11112 = (Function1) objE4;
                    objE5 = composerJ.E();
                    if (objE5 == companion.a()) {
                        objE5 = AnimatableKt.b(0.0f, 0.0f, 2, null);
                        composerJ.v(objE5);
                    }
                    animatable = (Animatable) objE5;
                    boolean zG118 = ((i18 <= 256 && composerJ.X(sheetStateW)) || (i4 & 384) == 256) | composerJ.G(coroutineScope) | composerJ.G(animatable);
                    if (i19 == 4) {
                        z10 = true;
                    } else {
                        z10 = false;
                    }
                    z11 = zG118 | z10;
                    objE6 = composerJ.E();
                    if (z11) {
                        objE6 = new Function0() { // from class: ld2
                            @Override // kotlin.jvm.functions.Function0
                            public final Object invoke() {
                                return ModalBottomSheetKt.C(sheetStateW, coroutineScope, animatable, function1);
                            }
                        };
                        composerJ.v(objE6);
                    } else {
                        objE6 = new Function0() { // from class: ld2
                            @Override // kotlin.jvm.functions.Function0
                            public final Object invoke() {
                                return ModalBottomSheetKt.C(sheetStateW, coroutineScope, animatable, function1);
                            }
                        };
                        composerJ.v(objE6);
                    }
                    ModalBottomSheet_androidKt.e((Function0) objE6, jG, modalBottomSheetProperties3, animatable, ComposableLambdaKt.e(1010026864, true, new ModalBottomSheetKt$ModalBottomSheet$4(j8, function11111, sheetStateW, modalBottomSheetProperties3, animatable, coroutineScope, function11112, modifier3, fK, z4, shapeH, j17, jG, f5, function11110, function1119, function4), composerJ, 54), composerJ, ((i4 >> 18) & 112) | 24576 | (i211112 & 896) | (Animatable.m << 9));
                    if (sheetStateW.j()) {
                        composerJ.Y(748459762);
                        if (i18 <= 256) {
                        }
                        objE7 = composerJ.E();
                        if (z12) {
                            objE7 = new ModalBottomSheetKt$ModalBottomSheet$5$1(sheetStateW, null);
                            composerJ.v(objE7);
                        } else {
                            objE7 = new ModalBottomSheetKt$ModalBottomSheet$5$1(sheetStateW, null);
                            composerJ.v(objE7);
                        }
                        EffectsKt.f(sheetStateW, (Function2) objE7, composerJ, (i4 >> 6) & 14);
                        composerJ.S();
                    } else {
                        composerJ.Y(748521266);
                        composerJ.S();
                    }
                    if (ComposerKt.m()) {
                        ComposerKt.p();
                    }
                    function6 = function1119;
                    function5 = function11110;
                    f4 = f5;
                    j4 = j17;
                    j5 = j8;
                    sheetState3 = sheetStateW;
                    z3 = z4;
                    j6 = jG;
                    modalBottomSheetProperties2 = modalBottomSheetProperties3;
                    shape2 = shapeH;
                    f3 = fK;
                } else {
                    composerJ.O();
                    f3 = f;
                    z3 = z;
                    j4 = j;
                    j5 = j3;
                    function5 = function2;
                    function6 = function3;
                    modalBottomSheetProperties2 = modalBottomSheetProperties;
                    modifier3 = modifier2;
                    sheetState3 = sheetState2;
                    shape2 = shapeH;
                    j6 = j2;
                    f4 = f2;
                }
                scopeUpdateScopeM = composerJ.m();
                if (scopeUpdateScopeM != null) {
                    final Modifier modifier11 = modifier3;
                    scopeUpdateScopeM.a(new Function2() { // from class: nd2
                        @Override // kotlin.jvm.functions.Function2
                        public final Object invoke(Object obj, Object obj2) {
                            return ModalBottomSheetKt.E(function0, modifier11, sheetState3, f3, z3, shape2, j4, j6, f4, j5, function5, function6, modalBottomSheetProperties2, function4, i, i2, i3, (Composer) obj, ((Integer) obj2).intValue());
                        }
                    });
                }
            }
            i4 |= 3072;
            i7 = i3 & 16;
            if (i7 != 0) {
                if ((i & 24576) == 0) {
                    if (composerJ.b(z)) {
                        i8 = 16384;
                    } else {
                        i8 = 8192;
                    }
                    i4 |= i8;
                }
                if ((i & 196608) == 0) {
                    shapeH = shape;
                    if ((i3 & 32) == 0) {
                        i22 = 65536;
                    } else {
                        i22 = 65536;
                    }
                    i4 |= i22;
                } else {
                    shapeH = shape;
                }
                if ((i & 1572864) != 0) {
                    if ((i3 & 64) == 0) {
                        i21 = 524288;
                    } else {
                        i21 = 524288;
                    }
                    i4 |= i21;
                }
                if ((i & 12582912) != 0) {
                    if ((i3 & 128) == 0) {
                        i20 = 4194304;
                    } else {
                        i20 = 4194304;
                    }
                    i4 |= i20;
                }
                i9 = i3 & 256;
                if (i9 != 0) {
                    i4 |= 100663296;
                } else if ((i & 100663296) == 0) {
                    if (composerJ.c(f2)) {
                        i10 = 67108864;
                    } else {
                        i10 = 33554432;
                    }
                    i4 |= i10;
                }
                if ((805306368 & i) != 0) {
                    i4 |= ((i3 & 512) == 0 || !composerJ.f(j3)) ? SQLiteDatabase.CREATE_IF_NECESSARY : SQLiteDatabase.ENABLE_WRITE_AHEAD_LOGGING;
                }
                i11 = i3 & 1024;
                if (i11 != 0) {
                    i12 = i2 | 6;
                } else if ((i2 & 6) == 0) {
                    if (composerJ.G(function2)) {
                        i13 = 4;
                    } else {
                        i13 = 2;
                    }
                    i12 = i2 | i13;
                } else {
                    i12 = i2;
                }
                if ((i2 & 48) != 0) {
                    i12 |= ((i3 & 2048) == 0 || !composerJ.G(function3)) ? 16 : 32;
                }
                i14 = i12;
                i15 = i3 & 4096;
                if (i15 != 0) {
                    if ((i2 & 384) == 0) {
                        if (composerJ.X(modalBottomSheetProperties)) {
                            i16 = 256;
                        } else {
                            i16 = 128;
                        }
                        i14 |= i16;
                    }
                    if ((i3 & 8192) != 0) {
                        if ((i2 & 3072) == 0) {
                            i14 |= composerJ.G(function4) ? 2048 : 1024;
                        }
                        if ((i4 & 306783379) == 306783378) {
                            z2 = true;
                        } else {
                            z2 = true;
                        }
                        if (composerJ.r(z2, i4 & 1)) {
                            composerJ.H();
                            if ((i & 1) != 0) {
                                if (i23 != 0) {
                                    modifier3 = Modifier.INSTANCE;
                                } else {
                                    modifier3 = modifier2;
                                }
                                if ((i3 & 4) != 0) {
                                    sheetStateW = W(false, null, composerJ, 0, 3);
                                    i4 &= -897;
                                } else {
                                    sheetStateW = sheetState2;
                                }
                                if (i5 != 0) {
                                    fK = BottomSheetDefaults.f2297a.k();
                                } else {
                                    fK = f;
                                }
                                if (i7 != 0) {
                                    z4 = true;
                                } else {
                                    z4 = z;
                                }
                                if ((i3 & 32) != 0) {
                                    shapeH = BottomSheetDefaults.f2297a.h(composerJ, 6);
                                    i4 &= -458753;
                                }
                                if ((i3 & 64) != 0) {
                                    i4 &= -3670017;
                                    jF = BottomSheetDefaults.f2297a.f(composerJ, 6);
                                } else {
                                    jF = j;
                                }
                                if ((i3 & 128) != 0) {
                                    jG = ColorSchemeKt.g(jF, composerJ, (i4 >> 18) & 14);
                                    i4 &= -29360129;
                                } else {
                                    jG = j2;
                                }
                                if (i9 != 0) {
                                    fO = Dp.o(0);
                                } else {
                                    fO = f2;
                                }
                                if ((i3 & 512) != 0) {
                                    j7 = BottomSheetDefaults.f2297a.j(composerJ, 6);
                                    i4 &= -1879048193;
                                } else {
                                    j7 = j3;
                                }
                                if (i11 != 0) {
                                    function2B = ComposableSingletons$ModalBottomSheetKt.f2396a.b();
                                } else {
                                    function2B = function2;
                                }
                                if ((i3 & 2048) != 0) {
                                    function7 = new Function2<Composer, Integer, WindowInsets>() { // from class: androidx.compose.material3.ModalBottomSheetKt$ModalBottomSheet$1
                                        public final WindowInsets a(Composer composer2, int i211113) {
                                            composer2.Y(-511854661);
                                            if (ComposerKt.m()) {
                                                ComposerKt.q(-511854661, i211113, -1, "androidx.compose.material3.ModalBottomSheet.<anonymous> (ModalBottomSheet.kt:134)");
                                            }
                                            WindowInsets windowInsetsM = BottomSheetDefaults.f2297a.m(composer2, 6);
                                            if (ComposerKt.m()) {
                                                ComposerKt.p();
                                            }
                                            composer2.S();
                                            return windowInsetsM;
                                        }

                                        @Override // kotlin.jvm.functions.Function2
                                        public /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2) {
                                            return a((Composer) obj, ((Number) obj2).intValue());
                                        }
                                    };
                                    i14 &= -113;
                                } else {
                                    function7 = function3;
                                }
                                if (i15 != 0) {
                                    int i211113 = i14;
                                    function8 = function2B;
                                    i17 = i211113;
                                    modalBottomSheetProperties3 = new ModalBottomSheetProperties(false, false, 3, null);
                                } else {
                                    int i211114 = i14;
                                    function8 = function2B;
                                    i17 = i211114;
                                    modalBottomSheetProperties3 = modalBottomSheetProperties;
                                }
                                j8 = j7;
                            } else {
                                if (i23 != 0) {
                                    modifier3 = Modifier.INSTANCE;
                                } else {
                                    modifier3 = modifier2;
                                }
                                if ((i3 & 4) != 0) {
                                    sheetStateW = W(false, null, composerJ, 0, 3);
                                    i4 &= -897;
                                } else {
                                    sheetStateW = sheetState2;
                                }
                                if (i5 != 0) {
                                    fK = BottomSheetDefaults.f2297a.k();
                                } else {
                                    fK = f;
                                }
                                if (i7 != 0) {
                                    z4 = true;
                                } else {
                                    z4 = z;
                                }
                                if ((i3 & 32) != 0) {
                                    shapeH = BottomSheetDefaults.f2297a.h(composerJ, 6);
                                    i4 &= -458753;
                                }
                                if ((i3 & 64) != 0) {
                                    i4 &= -3670017;
                                    jF = BottomSheetDefaults.f2297a.f(composerJ, 6);
                                } else {
                                    jF = j;
                                }
                                if ((i3 & 128) != 0) {
                                    jG = ColorSchemeKt.g(jF, composerJ, (i4 >> 18) & 14);
                                    i4 &= -29360129;
                                } else {
                                    jG = j2;
                                }
                                if (i9 != 0) {
                                    fO = Dp.o(0);
                                } else {
                                    fO = f2;
                                }
                                if ((i3 & 512) != 0) {
                                    j7 = BottomSheetDefaults.f2297a.j(composerJ, 6);
                                    i4 &= -1879048193;
                                } else {
                                    j7 = j3;
                                }
                                if (i11 != 0) {
                                    function2B = ComposableSingletons$ModalBottomSheetKt.f2396a.b();
                                } else {
                                    function2B = function2;
                                }
                                if ((i3 & 2048) != 0) {
                                    function7 = new Function2<Composer, Integer, WindowInsets>() { // from class: androidx.compose.material3.ModalBottomSheetKt$ModalBottomSheet$1
                                        public final WindowInsets a(Composer composer2, int i211115) {
                                            composer2.Y(-511854661);
                                            if (ComposerKt.m()) {
                                                ComposerKt.q(-511854661, i211115, -1, "androidx.compose.material3.ModalBottomSheet.<anonymous> (ModalBottomSheet.kt:134)");
                                            }
                                            WindowInsets windowInsetsM = BottomSheetDefaults.f2297a.m(composer2, 6);
                                            if (ComposerKt.m()) {
                                                ComposerKt.p();
                                            }
                                            composer2.S();
                                            return windowInsetsM;
                                        }

                                        @Override // kotlin.jvm.functions.Function2
                                        public /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2) {
                                            return a((Composer) obj, ((Number) obj2).intValue());
                                        }
                                    };
                                    i14 &= -113;
                                } else {
                                    function7 = function3;
                                }
                                if (i15 != 0) {
                                    int i211115 = i14;
                                    function8 = function2B;
                                    i17 = i211115;
                                    modalBottomSheetProperties3 = new ModalBottomSheetProperties(false, false, 3, null);
                                } else {
                                    int i211116 = i14;
                                    function8 = function2B;
                                    i17 = i211116;
                                    modalBottomSheetProperties3 = modalBottomSheetProperties;
                                }
                                j8 = j7;
                            }
                            composerJ.y();
                            if (ComposerKt.m()) {
                                ComposerKt.q(1904798512, i4, i17, "androidx.compose.material3.ModalBottomSheet (ModalBottomSheet.kt:137)");
                            }
                            MotionSchemeKeyTokens motionSchemeKeyTokens9 = MotionSchemeKeyTokens.DefaultSpatial;
                            int i211117 = i17;
                            finiteAnimationSpecB = MotionSchemeKt.b(motionSchemeKeyTokens9, composerJ, 6);
                            finiteAnimationSpecB2 = MotionSchemeKt.b(motionSchemeKeyTokens9, composerJ, 6);
                            Function2 function11113 = function7;
                            finiteAnimationSpecB3 = MotionSchemeKt.b(MotionSchemeKeyTokens.FastEffects, composerJ, 6);
                            i18 = (i4 & 896) ^ 384;
                            Function2 function11114 = function8;
                            if (i18 > 256) {
                                f5 = fO;
                                if ((i4 & 384) != 256) {
                                    z5 = true;
                                } else {
                                    z5 = false;
                                }
                            } else {
                                f5 = fO;
                                if ((i4 & 384) != 256) {
                                    z5 = true;
                                } else {
                                    z5 = false;
                                }
                            }
                            zG = z5 | composerJ.G(finiteAnimationSpecB2) | composerJ.G(finiteAnimationSpecB3) | composerJ.G(finiteAnimationSpecB);
                            objE = composerJ.E();
                            if (zG) {
                                objE = new Function0() { // from class: fd2
                                    @Override // kotlin.jvm.functions.Function0
                                    public final Object invoke() {
                                        return ModalBottomSheetKt.B(sheetStateW, finiteAnimationSpecB2, finiteAnimationSpecB3, finiteAnimationSpecB);
                                    }
                                };
                                composerJ.v(objE);
                            } else {
                                objE = new Function0() { // from class: fd2
                                    @Override // kotlin.jvm.functions.Function0
                                    public final Object invoke() {
                                        return ModalBottomSheetKt.B(sheetStateW, finiteAnimationSpecB2, finiteAnimationSpecB3, finiteAnimationSpecB);
                                    }
                                };
                                composerJ.v(objE);
                            }
                            EffectsKt.h((Function0) objE, composerJ, 0);
                            objE2 = composerJ.E();
                            companion = Composer.INSTANCE;
                            if (objE2 == companion.a()) {
                                objE2 = EffectsKt.j(EmptyCoroutineContext.INSTANCE, composerJ);
                                composerJ.v(objE2);
                            }
                            coroutineScope = (CoroutineScope) objE2;
                            boolean zG119 = ((i18 <= 256 && composerJ.X(sheetStateW)) || (i4 & 384) == 256) | composerJ.G(coroutineScope);
                            i19 = i4 & 14;
                            if (i19 == 4) {
                                z6 = true;
                            } else {
                                z6 = false;
                            }
                            z7 = z6 | zG119;
                            objE3 = composerJ.E();
                            if (z7) {
                                function1 = function0;
                                objE3 = new Function0() { // from class: hd2
                                    @Override // kotlin.jvm.functions.Function0
                                    public final Object invoke() {
                                        return ModalBottomSheetKt.F(sheetStateW, coroutineScope, function1);
                                    }
                                };
                                composerJ.v(objE3);
                            } else {
                                function1 = function0;
                                objE3 = new Function0() { // from class: hd2
                                    @Override // kotlin.jvm.functions.Function0
                                    public final Object invoke() {
                                        return ModalBottomSheetKt.F(sheetStateW, coroutineScope, function1);
                                    }
                                };
                                composerJ.v(objE3);
                            }
                            Function0 function11115 = (Function0) objE3;
                            long j18 = jF;
                            boolean zG1110 = composerJ.G(coroutineScope) | ((i18 <= 256 && composerJ.X(sheetStateW)) || (i4 & 384) == 256);
                            if (i19 == 4) {
                                z8 = true;
                            } else {
                                z8 = false;
                            }
                            z9 = zG1110 | z8;
                            objE4 = composerJ.E();
                            if (z9) {
                                objE4 = new Function1() { // from class: jd2
                                    @Override // kotlin.jvm.functions.Function1
                                    public final Object invoke(Object obj) {
                                        return ModalBottomSheetKt.H(coroutineScope, sheetStateW, function1, ((Float) obj).floatValue());
                                    }
                                };
                                composerJ.v(objE4);
                            } else {
                                objE4 = new Function1() { // from class: jd2
                                    @Override // kotlin.jvm.functions.Function1
                                    public final Object invoke(Object obj) {
                                        return ModalBottomSheetKt.H(coroutineScope, sheetStateW, function1, ((Float) obj).floatValue());
                                    }
                                };
                                composerJ.v(objE4);
                            }
                            Function1 function11116 = (Function1) objE4;
                            objE5 = composerJ.E();
                            if (objE5 == companion.a()) {
                                objE5 = AnimatableKt.b(0.0f, 0.0f, 2, null);
                                composerJ.v(objE5);
                            }
                            animatable = (Animatable) objE5;
                            boolean zG1111 = ((i18 <= 256 && composerJ.X(sheetStateW)) || (i4 & 384) == 256) | composerJ.G(coroutineScope) | composerJ.G(animatable);
                            if (i19 == 4) {
                                z10 = true;
                            } else {
                                z10 = false;
                            }
                            z11 = zG1111 | z10;
                            objE6 = composerJ.E();
                            if (z11) {
                                objE6 = new Function0() { // from class: ld2
                                    @Override // kotlin.jvm.functions.Function0
                                    public final Object invoke() {
                                        return ModalBottomSheetKt.C(sheetStateW, coroutineScope, animatable, function1);
                                    }
                                };
                                composerJ.v(objE6);
                            } else {
                                objE6 = new Function0() { // from class: ld2
                                    @Override // kotlin.jvm.functions.Function0
                                    public final Object invoke() {
                                        return ModalBottomSheetKt.C(sheetStateW, coroutineScope, animatable, function1);
                                    }
                                };
                                composerJ.v(objE6);
                            }
                            ModalBottomSheet_androidKt.e((Function0) objE6, jG, modalBottomSheetProperties3, animatable, ComposableLambdaKt.e(1010026864, true, new ModalBottomSheetKt$ModalBottomSheet$4(j8, function11115, sheetStateW, modalBottomSheetProperties3, animatable, coroutineScope, function11116, modifier3, fK, z4, shapeH, j18, jG, f5, function11114, function11113, function4), composerJ, 54), composerJ, ((i4 >> 18) & 112) | 24576 | (i211117 & 896) | (Animatable.m << 9));
                            if (sheetStateW.j()) {
                                composerJ.Y(748459762);
                                if (i18 <= 256) {
                                }
                                objE7 = composerJ.E();
                                if (z12) {
                                    objE7 = new ModalBottomSheetKt$ModalBottomSheet$5$1(sheetStateW, null);
                                    composerJ.v(objE7);
                                } else {
                                    objE7 = new ModalBottomSheetKt$ModalBottomSheet$5$1(sheetStateW, null);
                                    composerJ.v(objE7);
                                }
                                EffectsKt.f(sheetStateW, (Function2) objE7, composerJ, (i4 >> 6) & 14);
                                composerJ.S();
                            } else {
                                composerJ.Y(748521266);
                                composerJ.S();
                            }
                            if (ComposerKt.m()) {
                                ComposerKt.p();
                            }
                            function6 = function11113;
                            function5 = function11114;
                            f4 = f5;
                            j4 = j18;
                            j5 = j8;
                            sheetState3 = sheetStateW;
                            z3 = z4;
                            j6 = jG;
                            modalBottomSheetProperties2 = modalBottomSheetProperties3;
                            shape2 = shapeH;
                            f3 = fK;
                        } else {
                            composerJ.O();
                            f3 = f;
                            z3 = z;
                            j4 = j;
                            j5 = j3;
                            function5 = function2;
                            function6 = function3;
                            modalBottomSheetProperties2 = modalBottomSheetProperties;
                            modifier3 = modifier2;
                            sheetState3 = sheetState2;
                            shape2 = shapeH;
                            j6 = j2;
                            f4 = f2;
                        }
                        scopeUpdateScopeM = composerJ.m();
                        if (scopeUpdateScopeM != null) {
                            final Modifier modifier12 = modifier3;
                            scopeUpdateScopeM.a(new Function2() { // from class: nd2
                                @Override // kotlin.jvm.functions.Function2
                                public final Object invoke(Object obj, Object obj2) {
                                    return ModalBottomSheetKt.E(function0, modifier12, sheetState3, f3, z3, shape2, j4, j6, f4, j5, function5, function6, modalBottomSheetProperties2, function4, i, i2, i3, (Composer) obj, ((Integer) obj2).intValue());
                                }
                            });
                        }
                    }
                    i14 |= 3072;
                    if ((i4 & 306783379) == 306783378) {
                        z2 = true;
                    } else {
                        z2 = true;
                    }
                    if (composerJ.r(z2, i4 & 1)) {
                        composerJ.H();
                        if ((i & 1) != 0) {
                            if (i23 != 0) {
                                modifier3 = Modifier.INSTANCE;
                            } else {
                                modifier3 = modifier2;
                            }
                            if ((i3 & 4) != 0) {
                                sheetStateW = W(false, null, composerJ, 0, 3);
                                i4 &= -897;
                            } else {
                                sheetStateW = sheetState2;
                            }
                            if (i5 != 0) {
                                fK = BottomSheetDefaults.f2297a.k();
                            } else {
                                fK = f;
                            }
                            if (i7 != 0) {
                                z4 = true;
                            } else {
                                z4 = z;
                            }
                            if ((i3 & 32) != 0) {
                                shapeH = BottomSheetDefaults.f2297a.h(composerJ, 6);
                                i4 &= -458753;
                            }
                            if ((i3 & 64) != 0) {
                                i4 &= -3670017;
                                jF = BottomSheetDefaults.f2297a.f(composerJ, 6);
                            } else {
                                jF = j;
                            }
                            if ((i3 & 128) != 0) {
                                jG = ColorSchemeKt.g(jF, composerJ, (i4 >> 18) & 14);
                                i4 &= -29360129;
                            } else {
                                jG = j2;
                            }
                            if (i9 != 0) {
                                fO = Dp.o(0);
                            } else {
                                fO = f2;
                            }
                            if ((i3 & 512) != 0) {
                                j7 = BottomSheetDefaults.f2297a.j(composerJ, 6);
                                i4 &= -1879048193;
                            } else {
                                j7 = j3;
                            }
                            if (i11 != 0) {
                                function2B = ComposableSingletons$ModalBottomSheetKt.f2396a.b();
                            } else {
                                function2B = function2;
                            }
                            if ((i3 & 2048) != 0) {
                                function7 = new Function2<Composer, Integer, WindowInsets>() { // from class: androidx.compose.material3.ModalBottomSheetKt$ModalBottomSheet$1
                                    public final WindowInsets a(Composer composer2, int i211118) {
                                        composer2.Y(-511854661);
                                        if (ComposerKt.m()) {
                                            ComposerKt.q(-511854661, i211118, -1, "androidx.compose.material3.ModalBottomSheet.<anonymous> (ModalBottomSheet.kt:134)");
                                        }
                                        WindowInsets windowInsetsM = BottomSheetDefaults.f2297a.m(composer2, 6);
                                        if (ComposerKt.m()) {
                                            ComposerKt.p();
                                        }
                                        composer2.S();
                                        return windowInsetsM;
                                    }

                                    @Override // kotlin.jvm.functions.Function2
                                    public /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2) {
                                        return a((Composer) obj, ((Number) obj2).intValue());
                                    }
                                };
                                i14 &= -113;
                            } else {
                                function7 = function3;
                            }
                            if (i15 != 0) {
                                int i211118 = i14;
                                function8 = function2B;
                                i17 = i211118;
                                modalBottomSheetProperties3 = new ModalBottomSheetProperties(false, false, 3, null);
                            } else {
                                int i211119 = i14;
                                function8 = function2B;
                                i17 = i211119;
                                modalBottomSheetProperties3 = modalBottomSheetProperties;
                            }
                            j8 = j7;
                        } else {
                            if (i23 != 0) {
                                modifier3 = Modifier.INSTANCE;
                            } else {
                                modifier3 = modifier2;
                            }
                            if ((i3 & 4) != 0) {
                                sheetStateW = W(false, null, composerJ, 0, 3);
                                i4 &= -897;
                            } else {
                                sheetStateW = sheetState2;
                            }
                            if (i5 != 0) {
                                fK = BottomSheetDefaults.f2297a.k();
                            } else {
                                fK = f;
                            }
                            if (i7 != 0) {
                                z4 = true;
                            } else {
                                z4 = z;
                            }
                            if ((i3 & 32) != 0) {
                                shapeH = BottomSheetDefaults.f2297a.h(composerJ, 6);
                                i4 &= -458753;
                            }
                            if ((i3 & 64) != 0) {
                                i4 &= -3670017;
                                jF = BottomSheetDefaults.f2297a.f(composerJ, 6);
                            } else {
                                jF = j;
                            }
                            if ((i3 & 128) != 0) {
                                jG = ColorSchemeKt.g(jF, composerJ, (i4 >> 18) & 14);
                                i4 &= -29360129;
                            } else {
                                jG = j2;
                            }
                            if (i9 != 0) {
                                fO = Dp.o(0);
                            } else {
                                fO = f2;
                            }
                            if ((i3 & 512) != 0) {
                                j7 = BottomSheetDefaults.f2297a.j(composerJ, 6);
                                i4 &= -1879048193;
                            } else {
                                j7 = j3;
                            }
                            if (i11 != 0) {
                                function2B = ComposableSingletons$ModalBottomSheetKt.f2396a.b();
                            } else {
                                function2B = function2;
                            }
                            if ((i3 & 2048) != 0) {
                                function7 = new Function2<Composer, Integer, WindowInsets>() { // from class: androidx.compose.material3.ModalBottomSheetKt$ModalBottomSheet$1
                                    public final WindowInsets a(Composer composer2, int i2111110) {
                                        composer2.Y(-511854661);
                                        if (ComposerKt.m()) {
                                            ComposerKt.q(-511854661, i2111110, -1, "androidx.compose.material3.ModalBottomSheet.<anonymous> (ModalBottomSheet.kt:134)");
                                        }
                                        WindowInsets windowInsetsM = BottomSheetDefaults.f2297a.m(composer2, 6);
                                        if (ComposerKt.m()) {
                                            ComposerKt.p();
                                        }
                                        composer2.S();
                                        return windowInsetsM;
                                    }

                                    @Override // kotlin.jvm.functions.Function2
                                    public /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2) {
                                        return a((Composer) obj, ((Number) obj2).intValue());
                                    }
                                };
                                i14 &= -113;
                            } else {
                                function7 = function3;
                            }
                            if (i15 != 0) {
                                int i2111110 = i14;
                                function8 = function2B;
                                i17 = i2111110;
                                modalBottomSheetProperties3 = new ModalBottomSheetProperties(false, false, 3, null);
                            } else {
                                int i2111111 = i14;
                                function8 = function2B;
                                i17 = i2111111;
                                modalBottomSheetProperties3 = modalBottomSheetProperties;
                            }
                            j8 = j7;
                        }
                        composerJ.y();
                        if (ComposerKt.m()) {
                            ComposerKt.q(1904798512, i4, i17, "androidx.compose.material3.ModalBottomSheet (ModalBottomSheet.kt:137)");
                        }
                        MotionSchemeKeyTokens motionSchemeKeyTokens10 = MotionSchemeKeyTokens.DefaultSpatial;
                        int i2111112 = i17;
                        finiteAnimationSpecB = MotionSchemeKt.b(motionSchemeKeyTokens10, composerJ, 6);
                        finiteAnimationSpecB2 = MotionSchemeKt.b(motionSchemeKeyTokens10, composerJ, 6);
                        Function2 function11117 = function7;
                        finiteAnimationSpecB3 = MotionSchemeKt.b(MotionSchemeKeyTokens.FastEffects, composerJ, 6);
                        i18 = (i4 & 896) ^ 384;
                        Function2 function11118 = function8;
                        if (i18 > 256) {
                            f5 = fO;
                            if ((i4 & 384) != 256) {
                                z5 = true;
                            } else {
                                z5 = false;
                            }
                        } else {
                            f5 = fO;
                            if ((i4 & 384) != 256) {
                                z5 = true;
                            } else {
                                z5 = false;
                            }
                        }
                        zG = z5 | composerJ.G(finiteAnimationSpecB2) | composerJ.G(finiteAnimationSpecB3) | composerJ.G(finiteAnimationSpecB);
                        objE = composerJ.E();
                        if (zG) {
                            objE = new Function0() { // from class: fd2
                                @Override // kotlin.jvm.functions.Function0
                                public final Object invoke() {
                                    return ModalBottomSheetKt.B(sheetStateW, finiteAnimationSpecB2, finiteAnimationSpecB3, finiteAnimationSpecB);
                                }
                            };
                            composerJ.v(objE);
                        } else {
                            objE = new Function0() { // from class: fd2
                                @Override // kotlin.jvm.functions.Function0
                                public final Object invoke() {
                                    return ModalBottomSheetKt.B(sheetStateW, finiteAnimationSpecB2, finiteAnimationSpecB3, finiteAnimationSpecB);
                                }
                            };
                            composerJ.v(objE);
                        }
                        EffectsKt.h((Function0) objE, composerJ, 0);
                        objE2 = composerJ.E();
                        companion = Composer.INSTANCE;
                        if (objE2 == companion.a()) {
                            objE2 = EffectsKt.j(EmptyCoroutineContext.INSTANCE, composerJ);
                            composerJ.v(objE2);
                        }
                        coroutineScope = (CoroutineScope) objE2;
                        boolean zG1112 = ((i18 <= 256 && composerJ.X(sheetStateW)) || (i4 & 384) == 256) | composerJ.G(coroutineScope);
                        i19 = i4 & 14;
                        if (i19 == 4) {
                            z6 = true;
                        } else {
                            z6 = false;
                        }
                        z7 = z6 | zG1112;
                        objE3 = composerJ.E();
                        if (z7) {
                            function1 = function0;
                            objE3 = new Function0() { // from class: hd2
                                @Override // kotlin.jvm.functions.Function0
                                public final Object invoke() {
                                    return ModalBottomSheetKt.F(sheetStateW, coroutineScope, function1);
                                }
                            };
                            composerJ.v(objE3);
                        } else {
                            function1 = function0;
                            objE3 = new Function0() { // from class: hd2
                                @Override // kotlin.jvm.functions.Function0
                                public final Object invoke() {
                                    return ModalBottomSheetKt.F(sheetStateW, coroutineScope, function1);
                                }
                            };
                            composerJ.v(objE3);
                        }
                        Function0 function11119 = (Function0) objE3;
                        long j19 = jF;
                        boolean zG1113 = composerJ.G(coroutineScope) | ((i18 <= 256 && composerJ.X(sheetStateW)) || (i4 & 384) == 256);
                        if (i19 == 4) {
                            z8 = true;
                        } else {
                            z8 = false;
                        }
                        z9 = zG1113 | z8;
                        objE4 = composerJ.E();
                        if (z9) {
                            objE4 = new Function1() { // from class: jd2
                                @Override // kotlin.jvm.functions.Function1
                                public final Object invoke(Object obj) {
                                    return ModalBottomSheetKt.H(coroutineScope, sheetStateW, function1, ((Float) obj).floatValue());
                                }
                            };
                            composerJ.v(objE4);
                        } else {
                            objE4 = new Function1() { // from class: jd2
                                @Override // kotlin.jvm.functions.Function1
                                public final Object invoke(Object obj) {
                                    return ModalBottomSheetKt.H(coroutineScope, sheetStateW, function1, ((Float) obj).floatValue());
                                }
                            };
                            composerJ.v(objE4);
                        }
                        Function1 function111110 = (Function1) objE4;
                        objE5 = composerJ.E();
                        if (objE5 == companion.a()) {
                            objE5 = AnimatableKt.b(0.0f, 0.0f, 2, null);
                            composerJ.v(objE5);
                        }
                        animatable = (Animatable) objE5;
                        boolean zG1114 = ((i18 <= 256 && composerJ.X(sheetStateW)) || (i4 & 384) == 256) | composerJ.G(coroutineScope) | composerJ.G(animatable);
                        if (i19 == 4) {
                            z10 = true;
                        } else {
                            z10 = false;
                        }
                        z11 = zG1114 | z10;
                        objE6 = composerJ.E();
                        if (z11) {
                            objE6 = new Function0() { // from class: ld2
                                @Override // kotlin.jvm.functions.Function0
                                public final Object invoke() {
                                    return ModalBottomSheetKt.C(sheetStateW, coroutineScope, animatable, function1);
                                }
                            };
                            composerJ.v(objE6);
                        } else {
                            objE6 = new Function0() { // from class: ld2
                                @Override // kotlin.jvm.functions.Function0
                                public final Object invoke() {
                                    return ModalBottomSheetKt.C(sheetStateW, coroutineScope, animatable, function1);
                                }
                            };
                            composerJ.v(objE6);
                        }
                        ModalBottomSheet_androidKt.e((Function0) objE6, jG, modalBottomSheetProperties3, animatable, ComposableLambdaKt.e(1010026864, true, new ModalBottomSheetKt$ModalBottomSheet$4(j8, function11119, sheetStateW, modalBottomSheetProperties3, animatable, coroutineScope, function111110, modifier3, fK, z4, shapeH, j19, jG, f5, function11118, function11117, function4), composerJ, 54), composerJ, ((i4 >> 18) & 112) | 24576 | (i2111112 & 896) | (Animatable.m << 9));
                        if (sheetStateW.j()) {
                            composerJ.Y(748459762);
                            if (i18 <= 256) {
                            }
                            objE7 = composerJ.E();
                            if (z12) {
                                objE7 = new ModalBottomSheetKt$ModalBottomSheet$5$1(sheetStateW, null);
                                composerJ.v(objE7);
                            } else {
                                objE7 = new ModalBottomSheetKt$ModalBottomSheet$5$1(sheetStateW, null);
                                composerJ.v(objE7);
                            }
                            EffectsKt.f(sheetStateW, (Function2) objE7, composerJ, (i4 >> 6) & 14);
                            composerJ.S();
                        } else {
                            composerJ.Y(748521266);
                            composerJ.S();
                        }
                        if (ComposerKt.m()) {
                            ComposerKt.p();
                        }
                        function6 = function11117;
                        function5 = function11118;
                        f4 = f5;
                        j4 = j19;
                        j5 = j8;
                        sheetState3 = sheetStateW;
                        z3 = z4;
                        j6 = jG;
                        modalBottomSheetProperties2 = modalBottomSheetProperties3;
                        shape2 = shapeH;
                        f3 = fK;
                    } else {
                        composerJ.O();
                        f3 = f;
                        z3 = z;
                        j4 = j;
                        j5 = j3;
                        function5 = function2;
                        function6 = function3;
                        modalBottomSheetProperties2 = modalBottomSheetProperties;
                        modifier3 = modifier2;
                        sheetState3 = sheetState2;
                        shape2 = shapeH;
                        j6 = j2;
                        f4 = f2;
                    }
                    scopeUpdateScopeM = composerJ.m();
                    if (scopeUpdateScopeM != null) {
                        final Modifier modifier13 = modifier3;
                        scopeUpdateScopeM.a(new Function2() { // from class: nd2
                            @Override // kotlin.jvm.functions.Function2
                            public final Object invoke(Object obj, Object obj2) {
                                return ModalBottomSheetKt.E(function0, modifier13, sheetState3, f3, z3, shape2, j4, j6, f4, j5, function5, function6, modalBottomSheetProperties2, function4, i, i2, i3, (Composer) obj, ((Integer) obj2).intValue());
                            }
                        });
                    }
                }
                i14 |= 384;
                if ((i3 & 8192) != 0) {
                    if ((i2 & 3072) == 0) {
                        i14 |= composerJ.G(function4) ? 2048 : 1024;
                    }
                    if ((i4 & 306783379) == 306783378) {
                        z2 = true;
                    } else {
                        z2 = true;
                    }
                    if (composerJ.r(z2, i4 & 1)) {
                        composerJ.H();
                        if ((i & 1) != 0) {
                            if (i23 != 0) {
                                modifier3 = Modifier.INSTANCE;
                            } else {
                                modifier3 = modifier2;
                            }
                            if ((i3 & 4) != 0) {
                                sheetStateW = W(false, null, composerJ, 0, 3);
                                i4 &= -897;
                            } else {
                                sheetStateW = sheetState2;
                            }
                            if (i5 != 0) {
                                fK = BottomSheetDefaults.f2297a.k();
                            } else {
                                fK = f;
                            }
                            if (i7 != 0) {
                                z4 = true;
                            } else {
                                z4 = z;
                            }
                            if ((i3 & 32) != 0) {
                                shapeH = BottomSheetDefaults.f2297a.h(composerJ, 6);
                                i4 &= -458753;
                            }
                            if ((i3 & 64) != 0) {
                                i4 &= -3670017;
                                jF = BottomSheetDefaults.f2297a.f(composerJ, 6);
                            } else {
                                jF = j;
                            }
                            if ((i3 & 128) != 0) {
                                jG = ColorSchemeKt.g(jF, composerJ, (i4 >> 18) & 14);
                                i4 &= -29360129;
                            } else {
                                jG = j2;
                            }
                            if (i9 != 0) {
                                fO = Dp.o(0);
                            } else {
                                fO = f2;
                            }
                            if ((i3 & 512) != 0) {
                                j7 = BottomSheetDefaults.f2297a.j(composerJ, 6);
                                i4 &= -1879048193;
                            } else {
                                j7 = j3;
                            }
                            if (i11 != 0) {
                                function2B = ComposableSingletons$ModalBottomSheetKt.f2396a.b();
                            } else {
                                function2B = function2;
                            }
                            if ((i3 & 2048) != 0) {
                                function7 = new Function2<Composer, Integer, WindowInsets>() { // from class: androidx.compose.material3.ModalBottomSheetKt$ModalBottomSheet$1
                                    public final WindowInsets a(Composer composer2, int i2111113) {
                                        composer2.Y(-511854661);
                                        if (ComposerKt.m()) {
                                            ComposerKt.q(-511854661, i2111113, -1, "androidx.compose.material3.ModalBottomSheet.<anonymous> (ModalBottomSheet.kt:134)");
                                        }
                                        WindowInsets windowInsetsM = BottomSheetDefaults.f2297a.m(composer2, 6);
                                        if (ComposerKt.m()) {
                                            ComposerKt.p();
                                        }
                                        composer2.S();
                                        return windowInsetsM;
                                    }

                                    @Override // kotlin.jvm.functions.Function2
                                    public /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2) {
                                        return a((Composer) obj, ((Number) obj2).intValue());
                                    }
                                };
                                i14 &= -113;
                            } else {
                                function7 = function3;
                            }
                            if (i15 != 0) {
                                int i2111113 = i14;
                                function8 = function2B;
                                i17 = i2111113;
                                modalBottomSheetProperties3 = new ModalBottomSheetProperties(false, false, 3, null);
                            } else {
                                int i2111114 = i14;
                                function8 = function2B;
                                i17 = i2111114;
                                modalBottomSheetProperties3 = modalBottomSheetProperties;
                            }
                            j8 = j7;
                        } else {
                            if (i23 != 0) {
                                modifier3 = Modifier.INSTANCE;
                            } else {
                                modifier3 = modifier2;
                            }
                            if ((i3 & 4) != 0) {
                                sheetStateW = W(false, null, composerJ, 0, 3);
                                i4 &= -897;
                            } else {
                                sheetStateW = sheetState2;
                            }
                            if (i5 != 0) {
                                fK = BottomSheetDefaults.f2297a.k();
                            } else {
                                fK = f;
                            }
                            if (i7 != 0) {
                                z4 = true;
                            } else {
                                z4 = z;
                            }
                            if ((i3 & 32) != 0) {
                                shapeH = BottomSheetDefaults.f2297a.h(composerJ, 6);
                                i4 &= -458753;
                            }
                            if ((i3 & 64) != 0) {
                                i4 &= -3670017;
                                jF = BottomSheetDefaults.f2297a.f(composerJ, 6);
                            } else {
                                jF = j;
                            }
                            if ((i3 & 128) != 0) {
                                jG = ColorSchemeKt.g(jF, composerJ, (i4 >> 18) & 14);
                                i4 &= -29360129;
                            } else {
                                jG = j2;
                            }
                            if (i9 != 0) {
                                fO = Dp.o(0);
                            } else {
                                fO = f2;
                            }
                            if ((i3 & 512) != 0) {
                                j7 = BottomSheetDefaults.f2297a.j(composerJ, 6);
                                i4 &= -1879048193;
                            } else {
                                j7 = j3;
                            }
                            if (i11 != 0) {
                                function2B = ComposableSingletons$ModalBottomSheetKt.f2396a.b();
                            } else {
                                function2B = function2;
                            }
                            if ((i3 & 2048) != 0) {
                                function7 = new Function2<Composer, Integer, WindowInsets>() { // from class: androidx.compose.material3.ModalBottomSheetKt$ModalBottomSheet$1
                                    public final WindowInsets a(Composer composer2, int i2111115) {
                                        composer2.Y(-511854661);
                                        if (ComposerKt.m()) {
                                            ComposerKt.q(-511854661, i2111115, -1, "androidx.compose.material3.ModalBottomSheet.<anonymous> (ModalBottomSheet.kt:134)");
                                        }
                                        WindowInsets windowInsetsM = BottomSheetDefaults.f2297a.m(composer2, 6);
                                        if (ComposerKt.m()) {
                                            ComposerKt.p();
                                        }
                                        composer2.S();
                                        return windowInsetsM;
                                    }

                                    @Override // kotlin.jvm.functions.Function2
                                    public /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2) {
                                        return a((Composer) obj, ((Number) obj2).intValue());
                                    }
                                };
                                i14 &= -113;
                            } else {
                                function7 = function3;
                            }
                            if (i15 != 0) {
                                int i2111115 = i14;
                                function8 = function2B;
                                i17 = i2111115;
                                modalBottomSheetProperties3 = new ModalBottomSheetProperties(false, false, 3, null);
                            } else {
                                int i2111116 = i14;
                                function8 = function2B;
                                i17 = i2111116;
                                modalBottomSheetProperties3 = modalBottomSheetProperties;
                            }
                            j8 = j7;
                        }
                        composerJ.y();
                        if (ComposerKt.m()) {
                            ComposerKt.q(1904798512, i4, i17, "androidx.compose.material3.ModalBottomSheet (ModalBottomSheet.kt:137)");
                        }
                        MotionSchemeKeyTokens motionSchemeKeyTokens11 = MotionSchemeKeyTokens.DefaultSpatial;
                        int i2111117 = i17;
                        finiteAnimationSpecB = MotionSchemeKt.b(motionSchemeKeyTokens11, composerJ, 6);
                        finiteAnimationSpecB2 = MotionSchemeKt.b(motionSchemeKeyTokens11, composerJ, 6);
                        Function2 function111111 = function7;
                        finiteAnimationSpecB3 = MotionSchemeKt.b(MotionSchemeKeyTokens.FastEffects, composerJ, 6);
                        i18 = (i4 & 896) ^ 384;
                        Function2 function111112 = function8;
                        if (i18 > 256) {
                            f5 = fO;
                            if ((i4 & 384) != 256) {
                                z5 = true;
                            } else {
                                z5 = false;
                            }
                        } else {
                            f5 = fO;
                            if ((i4 & 384) != 256) {
                                z5 = true;
                            } else {
                                z5 = false;
                            }
                        }
                        zG = z5 | composerJ.G(finiteAnimationSpecB2) | composerJ.G(finiteAnimationSpecB3) | composerJ.G(finiteAnimationSpecB);
                        objE = composerJ.E();
                        if (zG) {
                            objE = new Function0() { // from class: fd2
                                @Override // kotlin.jvm.functions.Function0
                                public final Object invoke() {
                                    return ModalBottomSheetKt.B(sheetStateW, finiteAnimationSpecB2, finiteAnimationSpecB3, finiteAnimationSpecB);
                                }
                            };
                            composerJ.v(objE);
                        } else {
                            objE = new Function0() { // from class: fd2
                                @Override // kotlin.jvm.functions.Function0
                                public final Object invoke() {
                                    return ModalBottomSheetKt.B(sheetStateW, finiteAnimationSpecB2, finiteAnimationSpecB3, finiteAnimationSpecB);
                                }
                            };
                            composerJ.v(objE);
                        }
                        EffectsKt.h((Function0) objE, composerJ, 0);
                        objE2 = composerJ.E();
                        companion = Composer.INSTANCE;
                        if (objE2 == companion.a()) {
                            objE2 = EffectsKt.j(EmptyCoroutineContext.INSTANCE, composerJ);
                            composerJ.v(objE2);
                        }
                        coroutineScope = (CoroutineScope) objE2;
                        boolean zG1115 = ((i18 <= 256 && composerJ.X(sheetStateW)) || (i4 & 384) == 256) | composerJ.G(coroutineScope);
                        i19 = i4 & 14;
                        if (i19 == 4) {
                            z6 = true;
                        } else {
                            z6 = false;
                        }
                        z7 = z6 | zG1115;
                        objE3 = composerJ.E();
                        if (z7) {
                            function1 = function0;
                            objE3 = new Function0() { // from class: hd2
                                @Override // kotlin.jvm.functions.Function0
                                public final Object invoke() {
                                    return ModalBottomSheetKt.F(sheetStateW, coroutineScope, function1);
                                }
                            };
                            composerJ.v(objE3);
                        } else {
                            function1 = function0;
                            objE3 = new Function0() { // from class: hd2
                                @Override // kotlin.jvm.functions.Function0
                                public final Object invoke() {
                                    return ModalBottomSheetKt.F(sheetStateW, coroutineScope, function1);
                                }
                            };
                            composerJ.v(objE3);
                        }
                        Function0 function111113 = (Function0) objE3;
                        long j110 = jF;
                        boolean zG1116 = composerJ.G(coroutineScope) | ((i18 <= 256 && composerJ.X(sheetStateW)) || (i4 & 384) == 256);
                        if (i19 == 4) {
                            z8 = true;
                        } else {
                            z8 = false;
                        }
                        z9 = zG1116 | z8;
                        objE4 = composerJ.E();
                        if (z9) {
                            objE4 = new Function1() { // from class: jd2
                                @Override // kotlin.jvm.functions.Function1
                                public final Object invoke(Object obj) {
                                    return ModalBottomSheetKt.H(coroutineScope, sheetStateW, function1, ((Float) obj).floatValue());
                                }
                            };
                            composerJ.v(objE4);
                        } else {
                            objE4 = new Function1() { // from class: jd2
                                @Override // kotlin.jvm.functions.Function1
                                public final Object invoke(Object obj) {
                                    return ModalBottomSheetKt.H(coroutineScope, sheetStateW, function1, ((Float) obj).floatValue());
                                }
                            };
                            composerJ.v(objE4);
                        }
                        Function1 function111114 = (Function1) objE4;
                        objE5 = composerJ.E();
                        if (objE5 == companion.a()) {
                            objE5 = AnimatableKt.b(0.0f, 0.0f, 2, null);
                            composerJ.v(objE5);
                        }
                        animatable = (Animatable) objE5;
                        boolean zG1117 = ((i18 <= 256 && composerJ.X(sheetStateW)) || (i4 & 384) == 256) | composerJ.G(coroutineScope) | composerJ.G(animatable);
                        if (i19 == 4) {
                            z10 = true;
                        } else {
                            z10 = false;
                        }
                        z11 = zG1117 | z10;
                        objE6 = composerJ.E();
                        if (z11) {
                            objE6 = new Function0() { // from class: ld2
                                @Override // kotlin.jvm.functions.Function0
                                public final Object invoke() {
                                    return ModalBottomSheetKt.C(sheetStateW, coroutineScope, animatable, function1);
                                }
                            };
                            composerJ.v(objE6);
                        } else {
                            objE6 = new Function0() { // from class: ld2
                                @Override // kotlin.jvm.functions.Function0
                                public final Object invoke() {
                                    return ModalBottomSheetKt.C(sheetStateW, coroutineScope, animatable, function1);
                                }
                            };
                            composerJ.v(objE6);
                        }
                        ModalBottomSheet_androidKt.e((Function0) objE6, jG, modalBottomSheetProperties3, animatable, ComposableLambdaKt.e(1010026864, true, new ModalBottomSheetKt$ModalBottomSheet$4(j8, function111113, sheetStateW, modalBottomSheetProperties3, animatable, coroutineScope, function111114, modifier3, fK, z4, shapeH, j110, jG, f5, function111112, function111111, function4), composerJ, 54), composerJ, ((i4 >> 18) & 112) | 24576 | (i2111117 & 896) | (Animatable.m << 9));
                        if (sheetStateW.j()) {
                            composerJ.Y(748459762);
                            if (i18 <= 256) {
                            }
                            objE7 = composerJ.E();
                            if (z12) {
                                objE7 = new ModalBottomSheetKt$ModalBottomSheet$5$1(sheetStateW, null);
                                composerJ.v(objE7);
                            } else {
                                objE7 = new ModalBottomSheetKt$ModalBottomSheet$5$1(sheetStateW, null);
                                composerJ.v(objE7);
                            }
                            EffectsKt.f(sheetStateW, (Function2) objE7, composerJ, (i4 >> 6) & 14);
                            composerJ.S();
                        } else {
                            composerJ.Y(748521266);
                            composerJ.S();
                        }
                        if (ComposerKt.m()) {
                            ComposerKt.p();
                        }
                        function6 = function111111;
                        function5 = function111112;
                        f4 = f5;
                        j4 = j110;
                        j5 = j8;
                        sheetState3 = sheetStateW;
                        z3 = z4;
                        j6 = jG;
                        modalBottomSheetProperties2 = modalBottomSheetProperties3;
                        shape2 = shapeH;
                        f3 = fK;
                    } else {
                        composerJ.O();
                        f3 = f;
                        z3 = z;
                        j4 = j;
                        j5 = j3;
                        function5 = function2;
                        function6 = function3;
                        modalBottomSheetProperties2 = modalBottomSheetProperties;
                        modifier3 = modifier2;
                        sheetState3 = sheetState2;
                        shape2 = shapeH;
                        j6 = j2;
                        f4 = f2;
                    }
                    scopeUpdateScopeM = composerJ.m();
                    if (scopeUpdateScopeM != null) {
                        final Modifier modifier14 = modifier3;
                        scopeUpdateScopeM.a(new Function2() { // from class: nd2
                            @Override // kotlin.jvm.functions.Function2
                            public final Object invoke(Object obj, Object obj2) {
                                return ModalBottomSheetKt.E(function0, modifier14, sheetState3, f3, z3, shape2, j4, j6, f4, j5, function5, function6, modalBottomSheetProperties2, function4, i, i2, i3, (Composer) obj, ((Integer) obj2).intValue());
                            }
                        });
                    }
                }
                i14 |= 3072;
                if ((i4 & 306783379) == 306783378) {
                    z2 = true;
                } else {
                    z2 = true;
                }
                if (composerJ.r(z2, i4 & 1)) {
                    composerJ.H();
                    if ((i & 1) != 0) {
                        if (i23 != 0) {
                            modifier3 = Modifier.INSTANCE;
                        } else {
                            modifier3 = modifier2;
                        }
                        if ((i3 & 4) != 0) {
                            sheetStateW = W(false, null, composerJ, 0, 3);
                            i4 &= -897;
                        } else {
                            sheetStateW = sheetState2;
                        }
                        if (i5 != 0) {
                            fK = BottomSheetDefaults.f2297a.k();
                        } else {
                            fK = f;
                        }
                        if (i7 != 0) {
                            z4 = true;
                        } else {
                            z4 = z;
                        }
                        if ((i3 & 32) != 0) {
                            shapeH = BottomSheetDefaults.f2297a.h(composerJ, 6);
                            i4 &= -458753;
                        }
                        if ((i3 & 64) != 0) {
                            i4 &= -3670017;
                            jF = BottomSheetDefaults.f2297a.f(composerJ, 6);
                        } else {
                            jF = j;
                        }
                        if ((i3 & 128) != 0) {
                            jG = ColorSchemeKt.g(jF, composerJ, (i4 >> 18) & 14);
                            i4 &= -29360129;
                        } else {
                            jG = j2;
                        }
                        if (i9 != 0) {
                            fO = Dp.o(0);
                        } else {
                            fO = f2;
                        }
                        if ((i3 & 512) != 0) {
                            j7 = BottomSheetDefaults.f2297a.j(composerJ, 6);
                            i4 &= -1879048193;
                        } else {
                            j7 = j3;
                        }
                        if (i11 != 0) {
                            function2B = ComposableSingletons$ModalBottomSheetKt.f2396a.b();
                        } else {
                            function2B = function2;
                        }
                        if ((i3 & 2048) != 0) {
                            function7 = new Function2<Composer, Integer, WindowInsets>() { // from class: androidx.compose.material3.ModalBottomSheetKt$ModalBottomSheet$1
                                public final WindowInsets a(Composer composer2, int i2111118) {
                                    composer2.Y(-511854661);
                                    if (ComposerKt.m()) {
                                        ComposerKt.q(-511854661, i2111118, -1, "androidx.compose.material3.ModalBottomSheet.<anonymous> (ModalBottomSheet.kt:134)");
                                    }
                                    WindowInsets windowInsetsM = BottomSheetDefaults.f2297a.m(composer2, 6);
                                    if (ComposerKt.m()) {
                                        ComposerKt.p();
                                    }
                                    composer2.S();
                                    return windowInsetsM;
                                }

                                @Override // kotlin.jvm.functions.Function2
                                public /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2) {
                                    return a((Composer) obj, ((Number) obj2).intValue());
                                }
                            };
                            i14 &= -113;
                        } else {
                            function7 = function3;
                        }
                        if (i15 != 0) {
                            int i2111118 = i14;
                            function8 = function2B;
                            i17 = i2111118;
                            modalBottomSheetProperties3 = new ModalBottomSheetProperties(false, false, 3, null);
                        } else {
                            int i2111119 = i14;
                            function8 = function2B;
                            i17 = i2111119;
                            modalBottomSheetProperties3 = modalBottomSheetProperties;
                        }
                        j8 = j7;
                    } else {
                        if (i23 != 0) {
                            modifier3 = Modifier.INSTANCE;
                        } else {
                            modifier3 = modifier2;
                        }
                        if ((i3 & 4) != 0) {
                            sheetStateW = W(false, null, composerJ, 0, 3);
                            i4 &= -897;
                        } else {
                            sheetStateW = sheetState2;
                        }
                        if (i5 != 0) {
                            fK = BottomSheetDefaults.f2297a.k();
                        } else {
                            fK = f;
                        }
                        if (i7 != 0) {
                            z4 = true;
                        } else {
                            z4 = z;
                        }
                        if ((i3 & 32) != 0) {
                            shapeH = BottomSheetDefaults.f2297a.h(composerJ, 6);
                            i4 &= -458753;
                        }
                        if ((i3 & 64) != 0) {
                            i4 &= -3670017;
                            jF = BottomSheetDefaults.f2297a.f(composerJ, 6);
                        } else {
                            jF = j;
                        }
                        if ((i3 & 128) != 0) {
                            jG = ColorSchemeKt.g(jF, composerJ, (i4 >> 18) & 14);
                            i4 &= -29360129;
                        } else {
                            jG = j2;
                        }
                        if (i9 != 0) {
                            fO = Dp.o(0);
                        } else {
                            fO = f2;
                        }
                        if ((i3 & 512) != 0) {
                            j7 = BottomSheetDefaults.f2297a.j(composerJ, 6);
                            i4 &= -1879048193;
                        } else {
                            j7 = j3;
                        }
                        if (i11 != 0) {
                            function2B = ComposableSingletons$ModalBottomSheetKt.f2396a.b();
                        } else {
                            function2B = function2;
                        }
                        if ((i3 & 2048) != 0) {
                            function7 = new Function2<Composer, Integer, WindowInsets>() { // from class: androidx.compose.material3.ModalBottomSheetKt$ModalBottomSheet$1
                                public final WindowInsets a(Composer composer2, int i21111110) {
                                    composer2.Y(-511854661);
                                    if (ComposerKt.m()) {
                                        ComposerKt.q(-511854661, i21111110, -1, "androidx.compose.material3.ModalBottomSheet.<anonymous> (ModalBottomSheet.kt:134)");
                                    }
                                    WindowInsets windowInsetsM = BottomSheetDefaults.f2297a.m(composer2, 6);
                                    if (ComposerKt.m()) {
                                        ComposerKt.p();
                                    }
                                    composer2.S();
                                    return windowInsetsM;
                                }

                                @Override // kotlin.jvm.functions.Function2
                                public /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2) {
                                    return a((Composer) obj, ((Number) obj2).intValue());
                                }
                            };
                            i14 &= -113;
                        } else {
                            function7 = function3;
                        }
                        if (i15 != 0) {
                            int i21111110 = i14;
                            function8 = function2B;
                            i17 = i21111110;
                            modalBottomSheetProperties3 = new ModalBottomSheetProperties(false, false, 3, null);
                        } else {
                            int i21111111 = i14;
                            function8 = function2B;
                            i17 = i21111111;
                            modalBottomSheetProperties3 = modalBottomSheetProperties;
                        }
                        j8 = j7;
                    }
                    composerJ.y();
                    if (ComposerKt.m()) {
                        ComposerKt.q(1904798512, i4, i17, "androidx.compose.material3.ModalBottomSheet (ModalBottomSheet.kt:137)");
                    }
                    MotionSchemeKeyTokens motionSchemeKeyTokens12 = MotionSchemeKeyTokens.DefaultSpatial;
                    int i21111112 = i17;
                    finiteAnimationSpecB = MotionSchemeKt.b(motionSchemeKeyTokens12, composerJ, 6);
                    finiteAnimationSpecB2 = MotionSchemeKt.b(motionSchemeKeyTokens12, composerJ, 6);
                    Function2 function111115 = function7;
                    finiteAnimationSpecB3 = MotionSchemeKt.b(MotionSchemeKeyTokens.FastEffects, composerJ, 6);
                    i18 = (i4 & 896) ^ 384;
                    Function2 function111116 = function8;
                    if (i18 > 256) {
                        f5 = fO;
                        if ((i4 & 384) != 256) {
                            z5 = true;
                        } else {
                            z5 = false;
                        }
                    } else {
                        f5 = fO;
                        if ((i4 & 384) != 256) {
                            z5 = true;
                        } else {
                            z5 = false;
                        }
                    }
                    zG = z5 | composerJ.G(finiteAnimationSpecB2) | composerJ.G(finiteAnimationSpecB3) | composerJ.G(finiteAnimationSpecB);
                    objE = composerJ.E();
                    if (zG) {
                        objE = new Function0() { // from class: fd2
                            @Override // kotlin.jvm.functions.Function0
                            public final Object invoke() {
                                return ModalBottomSheetKt.B(sheetStateW, finiteAnimationSpecB2, finiteAnimationSpecB3, finiteAnimationSpecB);
                            }
                        };
                        composerJ.v(objE);
                    } else {
                        objE = new Function0() { // from class: fd2
                            @Override // kotlin.jvm.functions.Function0
                            public final Object invoke() {
                                return ModalBottomSheetKt.B(sheetStateW, finiteAnimationSpecB2, finiteAnimationSpecB3, finiteAnimationSpecB);
                            }
                        };
                        composerJ.v(objE);
                    }
                    EffectsKt.h((Function0) objE, composerJ, 0);
                    objE2 = composerJ.E();
                    companion = Composer.INSTANCE;
                    if (objE2 == companion.a()) {
                        objE2 = EffectsKt.j(EmptyCoroutineContext.INSTANCE, composerJ);
                        composerJ.v(objE2);
                    }
                    coroutineScope = (CoroutineScope) objE2;
                    boolean zG1118 = ((i18 <= 256 && composerJ.X(sheetStateW)) || (i4 & 384) == 256) | composerJ.G(coroutineScope);
                    i19 = i4 & 14;
                    if (i19 == 4) {
                        z6 = true;
                    } else {
                        z6 = false;
                    }
                    z7 = z6 | zG1118;
                    objE3 = composerJ.E();
                    if (z7) {
                        function1 = function0;
                        objE3 = new Function0() { // from class: hd2
                            @Override // kotlin.jvm.functions.Function0
                            public final Object invoke() {
                                return ModalBottomSheetKt.F(sheetStateW, coroutineScope, function1);
                            }
                        };
                        composerJ.v(objE3);
                    } else {
                        function1 = function0;
                        objE3 = new Function0() { // from class: hd2
                            @Override // kotlin.jvm.functions.Function0
                            public final Object invoke() {
                                return ModalBottomSheetKt.F(sheetStateW, coroutineScope, function1);
                            }
                        };
                        composerJ.v(objE3);
                    }
                    Function0 function111117 = (Function0) objE3;
                    long j111 = jF;
                    boolean zG1119 = composerJ.G(coroutineScope) | ((i18 <= 256 && composerJ.X(sheetStateW)) || (i4 & 384) == 256);
                    if (i19 == 4) {
                        z8 = true;
                    } else {
                        z8 = false;
                    }
                    z9 = zG1119 | z8;
                    objE4 = composerJ.E();
                    if (z9) {
                        objE4 = new Function1() { // from class: jd2
                            @Override // kotlin.jvm.functions.Function1
                            public final Object invoke(Object obj) {
                                return ModalBottomSheetKt.H(coroutineScope, sheetStateW, function1, ((Float) obj).floatValue());
                            }
                        };
                        composerJ.v(objE4);
                    } else {
                        objE4 = new Function1() { // from class: jd2
                            @Override // kotlin.jvm.functions.Function1
                            public final Object invoke(Object obj) {
                                return ModalBottomSheetKt.H(coroutineScope, sheetStateW, function1, ((Float) obj).floatValue());
                            }
                        };
                        composerJ.v(objE4);
                    }
                    Function1 function111118 = (Function1) objE4;
                    objE5 = composerJ.E();
                    if (objE5 == companion.a()) {
                        objE5 = AnimatableKt.b(0.0f, 0.0f, 2, null);
                        composerJ.v(objE5);
                    }
                    animatable = (Animatable) objE5;
                    boolean zG11110 = ((i18 <= 256 && composerJ.X(sheetStateW)) || (i4 & 384) == 256) | composerJ.G(coroutineScope) | composerJ.G(animatable);
                    if (i19 == 4) {
                        z10 = true;
                    } else {
                        z10 = false;
                    }
                    z11 = zG11110 | z10;
                    objE6 = composerJ.E();
                    if (z11) {
                        objE6 = new Function0() { // from class: ld2
                            @Override // kotlin.jvm.functions.Function0
                            public final Object invoke() {
                                return ModalBottomSheetKt.C(sheetStateW, coroutineScope, animatable, function1);
                            }
                        };
                        composerJ.v(objE6);
                    } else {
                        objE6 = new Function0() { // from class: ld2
                            @Override // kotlin.jvm.functions.Function0
                            public final Object invoke() {
                                return ModalBottomSheetKt.C(sheetStateW, coroutineScope, animatable, function1);
                            }
                        };
                        composerJ.v(objE6);
                    }
                    ModalBottomSheet_androidKt.e((Function0) objE6, jG, modalBottomSheetProperties3, animatable, ComposableLambdaKt.e(1010026864, true, new ModalBottomSheetKt$ModalBottomSheet$4(j8, function111117, sheetStateW, modalBottomSheetProperties3, animatable, coroutineScope, function111118, modifier3, fK, z4, shapeH, j111, jG, f5, function111116, function111115, function4), composerJ, 54), composerJ, ((i4 >> 18) & 112) | 24576 | (i21111112 & 896) | (Animatable.m << 9));
                    if (sheetStateW.j()) {
                        composerJ.Y(748459762);
                        if (i18 <= 256) {
                        }
                        objE7 = composerJ.E();
                        if (z12) {
                            objE7 = new ModalBottomSheetKt$ModalBottomSheet$5$1(sheetStateW, null);
                            composerJ.v(objE7);
                        } else {
                            objE7 = new ModalBottomSheetKt$ModalBottomSheet$5$1(sheetStateW, null);
                            composerJ.v(objE7);
                        }
                        EffectsKt.f(sheetStateW, (Function2) objE7, composerJ, (i4 >> 6) & 14);
                        composerJ.S();
                    } else {
                        composerJ.Y(748521266);
                        composerJ.S();
                    }
                    if (ComposerKt.m()) {
                        ComposerKt.p();
                    }
                    function6 = function111115;
                    function5 = function111116;
                    f4 = f5;
                    j4 = j111;
                    j5 = j8;
                    sheetState3 = sheetStateW;
                    z3 = z4;
                    j6 = jG;
                    modalBottomSheetProperties2 = modalBottomSheetProperties3;
                    shape2 = shapeH;
                    f3 = fK;
                } else {
                    composerJ.O();
                    f3 = f;
                    z3 = z;
                    j4 = j;
                    j5 = j3;
                    function5 = function2;
                    function6 = function3;
                    modalBottomSheetProperties2 = modalBottomSheetProperties;
                    modifier3 = modifier2;
                    sheetState3 = sheetState2;
                    shape2 = shapeH;
                    j6 = j2;
                    f4 = f2;
                }
                scopeUpdateScopeM = composerJ.m();
                if (scopeUpdateScopeM != null) {
                    final Modifier modifier15 = modifier3;
                    scopeUpdateScopeM.a(new Function2() { // from class: nd2
                        @Override // kotlin.jvm.functions.Function2
                        public final Object invoke(Object obj, Object obj2) {
                            return ModalBottomSheetKt.E(function0, modifier15, sheetState3, f3, z3, shape2, j4, j6, f4, j5, function5, function6, modalBottomSheetProperties2, function4, i, i2, i3, (Composer) obj, ((Integer) obj2).intValue());
                        }
                    });
                }
            }
            i4 |= 24576;
            if ((i & 196608) == 0) {
                shapeH = shape;
                if ((i3 & 32) == 0) {
                    i22 = 65536;
                } else {
                    i22 = 65536;
                }
                i4 |= i22;
            } else {
                shapeH = shape;
            }
            if ((i & 1572864) != 0) {
                if ((i3 & 64) == 0) {
                    i21 = 524288;
                } else {
                    i21 = 524288;
                }
                i4 |= i21;
            }
            if ((i & 12582912) != 0) {
                if ((i3 & 128) == 0) {
                    i20 = 4194304;
                } else {
                    i20 = 4194304;
                }
                i4 |= i20;
            }
            i9 = i3 & 256;
            if (i9 != 0) {
                i4 |= 100663296;
            } else if ((i & 100663296) == 0) {
                if (composerJ.c(f2)) {
                    i10 = 67108864;
                } else {
                    i10 = 33554432;
                }
                i4 |= i10;
            }
            if ((805306368 & i) != 0) {
                i4 |= ((i3 & 512) == 0 || !composerJ.f(j3)) ? SQLiteDatabase.CREATE_IF_NECESSARY : SQLiteDatabase.ENABLE_WRITE_AHEAD_LOGGING;
            }
            i11 = i3 & 1024;
            if (i11 != 0) {
                i12 = i2 | 6;
            } else if ((i2 & 6) == 0) {
                if (composerJ.G(function2)) {
                    i13 = 4;
                } else {
                    i13 = 2;
                }
                i12 = i2 | i13;
            } else {
                i12 = i2;
            }
            if ((i2 & 48) != 0) {
                i12 |= ((i3 & 2048) == 0 || !composerJ.G(function3)) ? 16 : 32;
            }
            i14 = i12;
            i15 = i3 & 4096;
            if (i15 != 0) {
                if ((i2 & 384) == 0) {
                    if (composerJ.X(modalBottomSheetProperties)) {
                        i16 = 256;
                    } else {
                        i16 = 128;
                    }
                    i14 |= i16;
                }
                if ((i3 & 8192) != 0) {
                    if ((i2 & 3072) == 0) {
                        i14 |= composerJ.G(function4) ? 2048 : 1024;
                    }
                    if ((i4 & 306783379) == 306783378) {
                        z2 = true;
                    } else {
                        z2 = true;
                    }
                    if (composerJ.r(z2, i4 & 1)) {
                        composerJ.H();
                        if ((i & 1) != 0) {
                            if (i23 != 0) {
                                modifier3 = Modifier.INSTANCE;
                            } else {
                                modifier3 = modifier2;
                            }
                            if ((i3 & 4) != 0) {
                                sheetStateW = W(false, null, composerJ, 0, 3);
                                i4 &= -897;
                            } else {
                                sheetStateW = sheetState2;
                            }
                            if (i5 != 0) {
                                fK = BottomSheetDefaults.f2297a.k();
                            } else {
                                fK = f;
                            }
                            if (i7 != 0) {
                                z4 = true;
                            } else {
                                z4 = z;
                            }
                            if ((i3 & 32) != 0) {
                                shapeH = BottomSheetDefaults.f2297a.h(composerJ, 6);
                                i4 &= -458753;
                            }
                            if ((i3 & 64) != 0) {
                                i4 &= -3670017;
                                jF = BottomSheetDefaults.f2297a.f(composerJ, 6);
                            } else {
                                jF = j;
                            }
                            if ((i3 & 128) != 0) {
                                jG = ColorSchemeKt.g(jF, composerJ, (i4 >> 18) & 14);
                                i4 &= -29360129;
                            } else {
                                jG = j2;
                            }
                            if (i9 != 0) {
                                fO = Dp.o(0);
                            } else {
                                fO = f2;
                            }
                            if ((i3 & 512) != 0) {
                                j7 = BottomSheetDefaults.f2297a.j(composerJ, 6);
                                i4 &= -1879048193;
                            } else {
                                j7 = j3;
                            }
                            if (i11 != 0) {
                                function2B = ComposableSingletons$ModalBottomSheetKt.f2396a.b();
                            } else {
                                function2B = function2;
                            }
                            if ((i3 & 2048) != 0) {
                                function7 = new Function2<Composer, Integer, WindowInsets>() { // from class: androidx.compose.material3.ModalBottomSheetKt$ModalBottomSheet$1
                                    public final WindowInsets a(Composer composer2, int i21111113) {
                                        composer2.Y(-511854661);
                                        if (ComposerKt.m()) {
                                            ComposerKt.q(-511854661, i21111113, -1, "androidx.compose.material3.ModalBottomSheet.<anonymous> (ModalBottomSheet.kt:134)");
                                        }
                                        WindowInsets windowInsetsM = BottomSheetDefaults.f2297a.m(composer2, 6);
                                        if (ComposerKt.m()) {
                                            ComposerKt.p();
                                        }
                                        composer2.S();
                                        return windowInsetsM;
                                    }

                                    @Override // kotlin.jvm.functions.Function2
                                    public /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2) {
                                        return a((Composer) obj, ((Number) obj2).intValue());
                                    }
                                };
                                i14 &= -113;
                            } else {
                                function7 = function3;
                            }
                            if (i15 != 0) {
                                int i21111113 = i14;
                                function8 = function2B;
                                i17 = i21111113;
                                modalBottomSheetProperties3 = new ModalBottomSheetProperties(false, false, 3, null);
                            } else {
                                int i21111114 = i14;
                                function8 = function2B;
                                i17 = i21111114;
                                modalBottomSheetProperties3 = modalBottomSheetProperties;
                            }
                            j8 = j7;
                        } else {
                            if (i23 != 0) {
                                modifier3 = Modifier.INSTANCE;
                            } else {
                                modifier3 = modifier2;
                            }
                            if ((i3 & 4) != 0) {
                                sheetStateW = W(false, null, composerJ, 0, 3);
                                i4 &= -897;
                            } else {
                                sheetStateW = sheetState2;
                            }
                            if (i5 != 0) {
                                fK = BottomSheetDefaults.f2297a.k();
                            } else {
                                fK = f;
                            }
                            if (i7 != 0) {
                                z4 = true;
                            } else {
                                z4 = z;
                            }
                            if ((i3 & 32) != 0) {
                                shapeH = BottomSheetDefaults.f2297a.h(composerJ, 6);
                                i4 &= -458753;
                            }
                            if ((i3 & 64) != 0) {
                                i4 &= -3670017;
                                jF = BottomSheetDefaults.f2297a.f(composerJ, 6);
                            } else {
                                jF = j;
                            }
                            if ((i3 & 128) != 0) {
                                jG = ColorSchemeKt.g(jF, composerJ, (i4 >> 18) & 14);
                                i4 &= -29360129;
                            } else {
                                jG = j2;
                            }
                            if (i9 != 0) {
                                fO = Dp.o(0);
                            } else {
                                fO = f2;
                            }
                            if ((i3 & 512) != 0) {
                                j7 = BottomSheetDefaults.f2297a.j(composerJ, 6);
                                i4 &= -1879048193;
                            } else {
                                j7 = j3;
                            }
                            if (i11 != 0) {
                                function2B = ComposableSingletons$ModalBottomSheetKt.f2396a.b();
                            } else {
                                function2B = function2;
                            }
                            if ((i3 & 2048) != 0) {
                                function7 = new Function2<Composer, Integer, WindowInsets>() { // from class: androidx.compose.material3.ModalBottomSheetKt$ModalBottomSheet$1
                                    public final WindowInsets a(Composer composer2, int i21111115) {
                                        composer2.Y(-511854661);
                                        if (ComposerKt.m()) {
                                            ComposerKt.q(-511854661, i21111115, -1, "androidx.compose.material3.ModalBottomSheet.<anonymous> (ModalBottomSheet.kt:134)");
                                        }
                                        WindowInsets windowInsetsM = BottomSheetDefaults.f2297a.m(composer2, 6);
                                        if (ComposerKt.m()) {
                                            ComposerKt.p();
                                        }
                                        composer2.S();
                                        return windowInsetsM;
                                    }

                                    @Override // kotlin.jvm.functions.Function2
                                    public /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2) {
                                        return a((Composer) obj, ((Number) obj2).intValue());
                                    }
                                };
                                i14 &= -113;
                            } else {
                                function7 = function3;
                            }
                            if (i15 != 0) {
                                int i21111115 = i14;
                                function8 = function2B;
                                i17 = i21111115;
                                modalBottomSheetProperties3 = new ModalBottomSheetProperties(false, false, 3, null);
                            } else {
                                int i21111116 = i14;
                                function8 = function2B;
                                i17 = i21111116;
                                modalBottomSheetProperties3 = modalBottomSheetProperties;
                            }
                            j8 = j7;
                        }
                        composerJ.y();
                        if (ComposerKt.m()) {
                            ComposerKt.q(1904798512, i4, i17, "androidx.compose.material3.ModalBottomSheet (ModalBottomSheet.kt:137)");
                        }
                        MotionSchemeKeyTokens motionSchemeKeyTokens13 = MotionSchemeKeyTokens.DefaultSpatial;
                        int i21111117 = i17;
                        finiteAnimationSpecB = MotionSchemeKt.b(motionSchemeKeyTokens13, composerJ, 6);
                        finiteAnimationSpecB2 = MotionSchemeKt.b(motionSchemeKeyTokens13, composerJ, 6);
                        Function2 function111119 = function7;
                        finiteAnimationSpecB3 = MotionSchemeKt.b(MotionSchemeKeyTokens.FastEffects, composerJ, 6);
                        i18 = (i4 & 896) ^ 384;
                        Function2 function1111110 = function8;
                        if (i18 > 256) {
                            f5 = fO;
                            if ((i4 & 384) != 256) {
                                z5 = true;
                            } else {
                                z5 = false;
                            }
                        } else {
                            f5 = fO;
                            if ((i4 & 384) != 256) {
                                z5 = true;
                            } else {
                                z5 = false;
                            }
                        }
                        zG = z5 | composerJ.G(finiteAnimationSpecB2) | composerJ.G(finiteAnimationSpecB3) | composerJ.G(finiteAnimationSpecB);
                        objE = composerJ.E();
                        if (zG) {
                            objE = new Function0() { // from class: fd2
                                @Override // kotlin.jvm.functions.Function0
                                public final Object invoke() {
                                    return ModalBottomSheetKt.B(sheetStateW, finiteAnimationSpecB2, finiteAnimationSpecB3, finiteAnimationSpecB);
                                }
                            };
                            composerJ.v(objE);
                        } else {
                            objE = new Function0() { // from class: fd2
                                @Override // kotlin.jvm.functions.Function0
                                public final Object invoke() {
                                    return ModalBottomSheetKt.B(sheetStateW, finiteAnimationSpecB2, finiteAnimationSpecB3, finiteAnimationSpecB);
                                }
                            };
                            composerJ.v(objE);
                        }
                        EffectsKt.h((Function0) objE, composerJ, 0);
                        objE2 = composerJ.E();
                        companion = Composer.INSTANCE;
                        if (objE2 == companion.a()) {
                            objE2 = EffectsKt.j(EmptyCoroutineContext.INSTANCE, composerJ);
                            composerJ.v(objE2);
                        }
                        coroutineScope = (CoroutineScope) objE2;
                        boolean zG11111 = ((i18 <= 256 && composerJ.X(sheetStateW)) || (i4 & 384) == 256) | composerJ.G(coroutineScope);
                        i19 = i4 & 14;
                        if (i19 == 4) {
                            z6 = true;
                        } else {
                            z6 = false;
                        }
                        z7 = z6 | zG11111;
                        objE3 = composerJ.E();
                        if (z7) {
                            function1 = function0;
                            objE3 = new Function0() { // from class: hd2
                                @Override // kotlin.jvm.functions.Function0
                                public final Object invoke() {
                                    return ModalBottomSheetKt.F(sheetStateW, coroutineScope, function1);
                                }
                            };
                            composerJ.v(objE3);
                        } else {
                            function1 = function0;
                            objE3 = new Function0() { // from class: hd2
                                @Override // kotlin.jvm.functions.Function0
                                public final Object invoke() {
                                    return ModalBottomSheetKt.F(sheetStateW, coroutineScope, function1);
                                }
                            };
                            composerJ.v(objE3);
                        }
                        Function0 function1111111 = (Function0) objE3;
                        long j112 = jF;
                        boolean zG11112 = composerJ.G(coroutineScope) | ((i18 <= 256 && composerJ.X(sheetStateW)) || (i4 & 384) == 256);
                        if (i19 == 4) {
                            z8 = true;
                        } else {
                            z8 = false;
                        }
                        z9 = zG11112 | z8;
                        objE4 = composerJ.E();
                        if (z9) {
                            objE4 = new Function1() { // from class: jd2
                                @Override // kotlin.jvm.functions.Function1
                                public final Object invoke(Object obj) {
                                    return ModalBottomSheetKt.H(coroutineScope, sheetStateW, function1, ((Float) obj).floatValue());
                                }
                            };
                            composerJ.v(objE4);
                        } else {
                            objE4 = new Function1() { // from class: jd2
                                @Override // kotlin.jvm.functions.Function1
                                public final Object invoke(Object obj) {
                                    return ModalBottomSheetKt.H(coroutineScope, sheetStateW, function1, ((Float) obj).floatValue());
                                }
                            };
                            composerJ.v(objE4);
                        }
                        Function1 function1111112 = (Function1) objE4;
                        objE5 = composerJ.E();
                        if (objE5 == companion.a()) {
                            objE5 = AnimatableKt.b(0.0f, 0.0f, 2, null);
                            composerJ.v(objE5);
                        }
                        animatable = (Animatable) objE5;
                        boolean zG11113 = ((i18 <= 256 && composerJ.X(sheetStateW)) || (i4 & 384) == 256) | composerJ.G(coroutineScope) | composerJ.G(animatable);
                        if (i19 == 4) {
                            z10 = true;
                        } else {
                            z10 = false;
                        }
                        z11 = zG11113 | z10;
                        objE6 = composerJ.E();
                        if (z11) {
                            objE6 = new Function0() { // from class: ld2
                                @Override // kotlin.jvm.functions.Function0
                                public final Object invoke() {
                                    return ModalBottomSheetKt.C(sheetStateW, coroutineScope, animatable, function1);
                                }
                            };
                            composerJ.v(objE6);
                        } else {
                            objE6 = new Function0() { // from class: ld2
                                @Override // kotlin.jvm.functions.Function0
                                public final Object invoke() {
                                    return ModalBottomSheetKt.C(sheetStateW, coroutineScope, animatable, function1);
                                }
                            };
                            composerJ.v(objE6);
                        }
                        ModalBottomSheet_androidKt.e((Function0) objE6, jG, modalBottomSheetProperties3, animatable, ComposableLambdaKt.e(1010026864, true, new ModalBottomSheetKt$ModalBottomSheet$4(j8, function1111111, sheetStateW, modalBottomSheetProperties3, animatable, coroutineScope, function1111112, modifier3, fK, z4, shapeH, j112, jG, f5, function1111110, function111119, function4), composerJ, 54), composerJ, ((i4 >> 18) & 112) | 24576 | (i21111117 & 896) | (Animatable.m << 9));
                        if (sheetStateW.j()) {
                            composerJ.Y(748459762);
                            if (i18 <= 256) {
                            }
                            objE7 = composerJ.E();
                            if (z12) {
                                objE7 = new ModalBottomSheetKt$ModalBottomSheet$5$1(sheetStateW, null);
                                composerJ.v(objE7);
                            } else {
                                objE7 = new ModalBottomSheetKt$ModalBottomSheet$5$1(sheetStateW, null);
                                composerJ.v(objE7);
                            }
                            EffectsKt.f(sheetStateW, (Function2) objE7, composerJ, (i4 >> 6) & 14);
                            composerJ.S();
                        } else {
                            composerJ.Y(748521266);
                            composerJ.S();
                        }
                        if (ComposerKt.m()) {
                            ComposerKt.p();
                        }
                        function6 = function111119;
                        function5 = function1111110;
                        f4 = f5;
                        j4 = j112;
                        j5 = j8;
                        sheetState3 = sheetStateW;
                        z3 = z4;
                        j6 = jG;
                        modalBottomSheetProperties2 = modalBottomSheetProperties3;
                        shape2 = shapeH;
                        f3 = fK;
                    } else {
                        composerJ.O();
                        f3 = f;
                        z3 = z;
                        j4 = j;
                        j5 = j3;
                        function5 = function2;
                        function6 = function3;
                        modalBottomSheetProperties2 = modalBottomSheetProperties;
                        modifier3 = modifier2;
                        sheetState3 = sheetState2;
                        shape2 = shapeH;
                        j6 = j2;
                        f4 = f2;
                    }
                    scopeUpdateScopeM = composerJ.m();
                    if (scopeUpdateScopeM != null) {
                        final Modifier modifier16 = modifier3;
                        scopeUpdateScopeM.a(new Function2() { // from class: nd2
                            @Override // kotlin.jvm.functions.Function2
                            public final Object invoke(Object obj, Object obj2) {
                                return ModalBottomSheetKt.E(function0, modifier16, sheetState3, f3, z3, shape2, j4, j6, f4, j5, function5, function6, modalBottomSheetProperties2, function4, i, i2, i3, (Composer) obj, ((Integer) obj2).intValue());
                            }
                        });
                    }
                }
                i14 |= 3072;
                if ((i4 & 306783379) == 306783378) {
                    z2 = true;
                } else {
                    z2 = true;
                }
                if (composerJ.r(z2, i4 & 1)) {
                    composerJ.H();
                    if ((i & 1) != 0) {
                        if (i23 != 0) {
                            modifier3 = Modifier.INSTANCE;
                        } else {
                            modifier3 = modifier2;
                        }
                        if ((i3 & 4) != 0) {
                            sheetStateW = W(false, null, composerJ, 0, 3);
                            i4 &= -897;
                        } else {
                            sheetStateW = sheetState2;
                        }
                        if (i5 != 0) {
                            fK = BottomSheetDefaults.f2297a.k();
                        } else {
                            fK = f;
                        }
                        if (i7 != 0) {
                            z4 = true;
                        } else {
                            z4 = z;
                        }
                        if ((i3 & 32) != 0) {
                            shapeH = BottomSheetDefaults.f2297a.h(composerJ, 6);
                            i4 &= -458753;
                        }
                        if ((i3 & 64) != 0) {
                            i4 &= -3670017;
                            jF = BottomSheetDefaults.f2297a.f(composerJ, 6);
                        } else {
                            jF = j;
                        }
                        if ((i3 & 128) != 0) {
                            jG = ColorSchemeKt.g(jF, composerJ, (i4 >> 18) & 14);
                            i4 &= -29360129;
                        } else {
                            jG = j2;
                        }
                        if (i9 != 0) {
                            fO = Dp.o(0);
                        } else {
                            fO = f2;
                        }
                        if ((i3 & 512) != 0) {
                            j7 = BottomSheetDefaults.f2297a.j(composerJ, 6);
                            i4 &= -1879048193;
                        } else {
                            j7 = j3;
                        }
                        if (i11 != 0) {
                            function2B = ComposableSingletons$ModalBottomSheetKt.f2396a.b();
                        } else {
                            function2B = function2;
                        }
                        if ((i3 & 2048) != 0) {
                            function7 = new Function2<Composer, Integer, WindowInsets>() { // from class: androidx.compose.material3.ModalBottomSheetKt$ModalBottomSheet$1
                                public final WindowInsets a(Composer composer2, int i21111118) {
                                    composer2.Y(-511854661);
                                    if (ComposerKt.m()) {
                                        ComposerKt.q(-511854661, i21111118, -1, "androidx.compose.material3.ModalBottomSheet.<anonymous> (ModalBottomSheet.kt:134)");
                                    }
                                    WindowInsets windowInsetsM = BottomSheetDefaults.f2297a.m(composer2, 6);
                                    if (ComposerKt.m()) {
                                        ComposerKt.p();
                                    }
                                    composer2.S();
                                    return windowInsetsM;
                                }

                                @Override // kotlin.jvm.functions.Function2
                                public /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2) {
                                    return a((Composer) obj, ((Number) obj2).intValue());
                                }
                            };
                            i14 &= -113;
                        } else {
                            function7 = function3;
                        }
                        if (i15 != 0) {
                            int i21111118 = i14;
                            function8 = function2B;
                            i17 = i21111118;
                            modalBottomSheetProperties3 = new ModalBottomSheetProperties(false, false, 3, null);
                        } else {
                            int i21111119 = i14;
                            function8 = function2B;
                            i17 = i21111119;
                            modalBottomSheetProperties3 = modalBottomSheetProperties;
                        }
                        j8 = j7;
                    } else {
                        if (i23 != 0) {
                            modifier3 = Modifier.INSTANCE;
                        } else {
                            modifier3 = modifier2;
                        }
                        if ((i3 & 4) != 0) {
                            sheetStateW = W(false, null, composerJ, 0, 3);
                            i4 &= -897;
                        } else {
                            sheetStateW = sheetState2;
                        }
                        if (i5 != 0) {
                            fK = BottomSheetDefaults.f2297a.k();
                        } else {
                            fK = f;
                        }
                        if (i7 != 0) {
                            z4 = true;
                        } else {
                            z4 = z;
                        }
                        if ((i3 & 32) != 0) {
                            shapeH = BottomSheetDefaults.f2297a.h(composerJ, 6);
                            i4 &= -458753;
                        }
                        if ((i3 & 64) != 0) {
                            i4 &= -3670017;
                            jF = BottomSheetDefaults.f2297a.f(composerJ, 6);
                        } else {
                            jF = j;
                        }
                        if ((i3 & 128) != 0) {
                            jG = ColorSchemeKt.g(jF, composerJ, (i4 >> 18) & 14);
                            i4 &= -29360129;
                        } else {
                            jG = j2;
                        }
                        if (i9 != 0) {
                            fO = Dp.o(0);
                        } else {
                            fO = f2;
                        }
                        if ((i3 & 512) != 0) {
                            j7 = BottomSheetDefaults.f2297a.j(composerJ, 6);
                            i4 &= -1879048193;
                        } else {
                            j7 = j3;
                        }
                        if (i11 != 0) {
                            function2B = ComposableSingletons$ModalBottomSheetKt.f2396a.b();
                        } else {
                            function2B = function2;
                        }
                        if ((i3 & 2048) != 0) {
                            function7 = new Function2<Composer, Integer, WindowInsets>() { // from class: androidx.compose.material3.ModalBottomSheetKt$ModalBottomSheet$1
                                public final WindowInsets a(Composer composer2, int i211111110) {
                                    composer2.Y(-511854661);
                                    if (ComposerKt.m()) {
                                        ComposerKt.q(-511854661, i211111110, -1, "androidx.compose.material3.ModalBottomSheet.<anonymous> (ModalBottomSheet.kt:134)");
                                    }
                                    WindowInsets windowInsetsM = BottomSheetDefaults.f2297a.m(composer2, 6);
                                    if (ComposerKt.m()) {
                                        ComposerKt.p();
                                    }
                                    composer2.S();
                                    return windowInsetsM;
                                }

                                @Override // kotlin.jvm.functions.Function2
                                public /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2) {
                                    return a((Composer) obj, ((Number) obj2).intValue());
                                }
                            };
                            i14 &= -113;
                        } else {
                            function7 = function3;
                        }
                        if (i15 != 0) {
                            int i211111110 = i14;
                            function8 = function2B;
                            i17 = i211111110;
                            modalBottomSheetProperties3 = new ModalBottomSheetProperties(false, false, 3, null);
                        } else {
                            int i211111111 = i14;
                            function8 = function2B;
                            i17 = i211111111;
                            modalBottomSheetProperties3 = modalBottomSheetProperties;
                        }
                        j8 = j7;
                    }
                    composerJ.y();
                    if (ComposerKt.m()) {
                        ComposerKt.q(1904798512, i4, i17, "androidx.compose.material3.ModalBottomSheet (ModalBottomSheet.kt:137)");
                    }
                    MotionSchemeKeyTokens motionSchemeKeyTokens14 = MotionSchemeKeyTokens.DefaultSpatial;
                    int i211111112 = i17;
                    finiteAnimationSpecB = MotionSchemeKt.b(motionSchemeKeyTokens14, composerJ, 6);
                    finiteAnimationSpecB2 = MotionSchemeKt.b(motionSchemeKeyTokens14, composerJ, 6);
                    Function2 function1111113 = function7;
                    finiteAnimationSpecB3 = MotionSchemeKt.b(MotionSchemeKeyTokens.FastEffects, composerJ, 6);
                    i18 = (i4 & 896) ^ 384;
                    Function2 function1111114 = function8;
                    if (i18 > 256) {
                        f5 = fO;
                        if ((i4 & 384) != 256) {
                            z5 = true;
                        } else {
                            z5 = false;
                        }
                    } else {
                        f5 = fO;
                        if ((i4 & 384) != 256) {
                            z5 = true;
                        } else {
                            z5 = false;
                        }
                    }
                    zG = z5 | composerJ.G(finiteAnimationSpecB2) | composerJ.G(finiteAnimationSpecB3) | composerJ.G(finiteAnimationSpecB);
                    objE = composerJ.E();
                    if (zG) {
                        objE = new Function0() { // from class: fd2
                            @Override // kotlin.jvm.functions.Function0
                            public final Object invoke() {
                                return ModalBottomSheetKt.B(sheetStateW, finiteAnimationSpecB2, finiteAnimationSpecB3, finiteAnimationSpecB);
                            }
                        };
                        composerJ.v(objE);
                    } else {
                        objE = new Function0() { // from class: fd2
                            @Override // kotlin.jvm.functions.Function0
                            public final Object invoke() {
                                return ModalBottomSheetKt.B(sheetStateW, finiteAnimationSpecB2, finiteAnimationSpecB3, finiteAnimationSpecB);
                            }
                        };
                        composerJ.v(objE);
                    }
                    EffectsKt.h((Function0) objE, composerJ, 0);
                    objE2 = composerJ.E();
                    companion = Composer.INSTANCE;
                    if (objE2 == companion.a()) {
                        objE2 = EffectsKt.j(EmptyCoroutineContext.INSTANCE, composerJ);
                        composerJ.v(objE2);
                    }
                    coroutineScope = (CoroutineScope) objE2;
                    boolean zG11114 = ((i18 <= 256 && composerJ.X(sheetStateW)) || (i4 & 384) == 256) | composerJ.G(coroutineScope);
                    i19 = i4 & 14;
                    if (i19 == 4) {
                        z6 = true;
                    } else {
                        z6 = false;
                    }
                    z7 = z6 | zG11114;
                    objE3 = composerJ.E();
                    if (z7) {
                        function1 = function0;
                        objE3 = new Function0() { // from class: hd2
                            @Override // kotlin.jvm.functions.Function0
                            public final Object invoke() {
                                return ModalBottomSheetKt.F(sheetStateW, coroutineScope, function1);
                            }
                        };
                        composerJ.v(objE3);
                    } else {
                        function1 = function0;
                        objE3 = new Function0() { // from class: hd2
                            @Override // kotlin.jvm.functions.Function0
                            public final Object invoke() {
                                return ModalBottomSheetKt.F(sheetStateW, coroutineScope, function1);
                            }
                        };
                        composerJ.v(objE3);
                    }
                    Function0 function1111115 = (Function0) objE3;
                    long j113 = jF;
                    boolean zG11115 = composerJ.G(coroutineScope) | ((i18 <= 256 && composerJ.X(sheetStateW)) || (i4 & 384) == 256);
                    if (i19 == 4) {
                        z8 = true;
                    } else {
                        z8 = false;
                    }
                    z9 = zG11115 | z8;
                    objE4 = composerJ.E();
                    if (z9) {
                        objE4 = new Function1() { // from class: jd2
                            @Override // kotlin.jvm.functions.Function1
                            public final Object invoke(Object obj) {
                                return ModalBottomSheetKt.H(coroutineScope, sheetStateW, function1, ((Float) obj).floatValue());
                            }
                        };
                        composerJ.v(objE4);
                    } else {
                        objE4 = new Function1() { // from class: jd2
                            @Override // kotlin.jvm.functions.Function1
                            public final Object invoke(Object obj) {
                                return ModalBottomSheetKt.H(coroutineScope, sheetStateW, function1, ((Float) obj).floatValue());
                            }
                        };
                        composerJ.v(objE4);
                    }
                    Function1 function1111116 = (Function1) objE4;
                    objE5 = composerJ.E();
                    if (objE5 == companion.a()) {
                        objE5 = AnimatableKt.b(0.0f, 0.0f, 2, null);
                        composerJ.v(objE5);
                    }
                    animatable = (Animatable) objE5;
                    boolean zG11116 = ((i18 <= 256 && composerJ.X(sheetStateW)) || (i4 & 384) == 256) | composerJ.G(coroutineScope) | composerJ.G(animatable);
                    if (i19 == 4) {
                        z10 = true;
                    } else {
                        z10 = false;
                    }
                    z11 = zG11116 | z10;
                    objE6 = composerJ.E();
                    if (z11) {
                        objE6 = new Function0() { // from class: ld2
                            @Override // kotlin.jvm.functions.Function0
                            public final Object invoke() {
                                return ModalBottomSheetKt.C(sheetStateW, coroutineScope, animatable, function1);
                            }
                        };
                        composerJ.v(objE6);
                    } else {
                        objE6 = new Function0() { // from class: ld2
                            @Override // kotlin.jvm.functions.Function0
                            public final Object invoke() {
                                return ModalBottomSheetKt.C(sheetStateW, coroutineScope, animatable, function1);
                            }
                        };
                        composerJ.v(objE6);
                    }
                    ModalBottomSheet_androidKt.e((Function0) objE6, jG, modalBottomSheetProperties3, animatable, ComposableLambdaKt.e(1010026864, true, new ModalBottomSheetKt$ModalBottomSheet$4(j8, function1111115, sheetStateW, modalBottomSheetProperties3, animatable, coroutineScope, function1111116, modifier3, fK, z4, shapeH, j113, jG, f5, function1111114, function1111113, function4), composerJ, 54), composerJ, ((i4 >> 18) & 112) | 24576 | (i211111112 & 896) | (Animatable.m << 9));
                    if (sheetStateW.j()) {
                        composerJ.Y(748459762);
                        if (i18 <= 256) {
                        }
                        objE7 = composerJ.E();
                        if (z12) {
                            objE7 = new ModalBottomSheetKt$ModalBottomSheet$5$1(sheetStateW, null);
                            composerJ.v(objE7);
                        } else {
                            objE7 = new ModalBottomSheetKt$ModalBottomSheet$5$1(sheetStateW, null);
                            composerJ.v(objE7);
                        }
                        EffectsKt.f(sheetStateW, (Function2) objE7, composerJ, (i4 >> 6) & 14);
                        composerJ.S();
                    } else {
                        composerJ.Y(748521266);
                        composerJ.S();
                    }
                    if (ComposerKt.m()) {
                        ComposerKt.p();
                    }
                    function6 = function1111113;
                    function5 = function1111114;
                    f4 = f5;
                    j4 = j113;
                    j5 = j8;
                    sheetState3 = sheetStateW;
                    z3 = z4;
                    j6 = jG;
                    modalBottomSheetProperties2 = modalBottomSheetProperties3;
                    shape2 = shapeH;
                    f3 = fK;
                } else {
                    composerJ.O();
                    f3 = f;
                    z3 = z;
                    j4 = j;
                    j5 = j3;
                    function5 = function2;
                    function6 = function3;
                    modalBottomSheetProperties2 = modalBottomSheetProperties;
                    modifier3 = modifier2;
                    sheetState3 = sheetState2;
                    shape2 = shapeH;
                    j6 = j2;
                    f4 = f2;
                }
                scopeUpdateScopeM = composerJ.m();
                if (scopeUpdateScopeM != null) {
                    final Modifier modifier17 = modifier3;
                    scopeUpdateScopeM.a(new Function2() { // from class: nd2
                        @Override // kotlin.jvm.functions.Function2
                        public final Object invoke(Object obj, Object obj2) {
                            return ModalBottomSheetKt.E(function0, modifier17, sheetState3, f3, z3, shape2, j4, j6, f4, j5, function5, function6, modalBottomSheetProperties2, function4, i, i2, i3, (Composer) obj, ((Integer) obj2).intValue());
                        }
                    });
                }
            }
            i14 |= 384;
            if ((i3 & 8192) != 0) {
                if ((i2 & 3072) == 0) {
                    i14 |= composerJ.G(function4) ? 2048 : 1024;
                }
                if ((i4 & 306783379) == 306783378) {
                    z2 = true;
                } else {
                    z2 = true;
                }
                if (composerJ.r(z2, i4 & 1)) {
                    composerJ.H();
                    if ((i & 1) != 0) {
                        if (i23 != 0) {
                            modifier3 = Modifier.INSTANCE;
                        } else {
                            modifier3 = modifier2;
                        }
                        if ((i3 & 4) != 0) {
                            sheetStateW = W(false, null, composerJ, 0, 3);
                            i4 &= -897;
                        } else {
                            sheetStateW = sheetState2;
                        }
                        if (i5 != 0) {
                            fK = BottomSheetDefaults.f2297a.k();
                        } else {
                            fK = f;
                        }
                        if (i7 != 0) {
                            z4 = true;
                        } else {
                            z4 = z;
                        }
                        if ((i3 & 32) != 0) {
                            shapeH = BottomSheetDefaults.f2297a.h(composerJ, 6);
                            i4 &= -458753;
                        }
                        if ((i3 & 64) != 0) {
                            i4 &= -3670017;
                            jF = BottomSheetDefaults.f2297a.f(composerJ, 6);
                        } else {
                            jF = j;
                        }
                        if ((i3 & 128) != 0) {
                            jG = ColorSchemeKt.g(jF, composerJ, (i4 >> 18) & 14);
                            i4 &= -29360129;
                        } else {
                            jG = j2;
                        }
                        if (i9 != 0) {
                            fO = Dp.o(0);
                        } else {
                            fO = f2;
                        }
                        if ((i3 & 512) != 0) {
                            j7 = BottomSheetDefaults.f2297a.j(composerJ, 6);
                            i4 &= -1879048193;
                        } else {
                            j7 = j3;
                        }
                        if (i11 != 0) {
                            function2B = ComposableSingletons$ModalBottomSheetKt.f2396a.b();
                        } else {
                            function2B = function2;
                        }
                        if ((i3 & 2048) != 0) {
                            function7 = new Function2<Composer, Integer, WindowInsets>() { // from class: androidx.compose.material3.ModalBottomSheetKt$ModalBottomSheet$1
                                public final WindowInsets a(Composer composer2, int i211111113) {
                                    composer2.Y(-511854661);
                                    if (ComposerKt.m()) {
                                        ComposerKt.q(-511854661, i211111113, -1, "androidx.compose.material3.ModalBottomSheet.<anonymous> (ModalBottomSheet.kt:134)");
                                    }
                                    WindowInsets windowInsetsM = BottomSheetDefaults.f2297a.m(composer2, 6);
                                    if (ComposerKt.m()) {
                                        ComposerKt.p();
                                    }
                                    composer2.S();
                                    return windowInsetsM;
                                }

                                @Override // kotlin.jvm.functions.Function2
                                public /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2) {
                                    return a((Composer) obj, ((Number) obj2).intValue());
                                }
                            };
                            i14 &= -113;
                        } else {
                            function7 = function3;
                        }
                        if (i15 != 0) {
                            int i211111113 = i14;
                            function8 = function2B;
                            i17 = i211111113;
                            modalBottomSheetProperties3 = new ModalBottomSheetProperties(false, false, 3, null);
                        } else {
                            int i211111114 = i14;
                            function8 = function2B;
                            i17 = i211111114;
                            modalBottomSheetProperties3 = modalBottomSheetProperties;
                        }
                        j8 = j7;
                    } else {
                        if (i23 != 0) {
                            modifier3 = Modifier.INSTANCE;
                        } else {
                            modifier3 = modifier2;
                        }
                        if ((i3 & 4) != 0) {
                            sheetStateW = W(false, null, composerJ, 0, 3);
                            i4 &= -897;
                        } else {
                            sheetStateW = sheetState2;
                        }
                        if (i5 != 0) {
                            fK = BottomSheetDefaults.f2297a.k();
                        } else {
                            fK = f;
                        }
                        if (i7 != 0) {
                            z4 = true;
                        } else {
                            z4 = z;
                        }
                        if ((i3 & 32) != 0) {
                            shapeH = BottomSheetDefaults.f2297a.h(composerJ, 6);
                            i4 &= -458753;
                        }
                        if ((i3 & 64) != 0) {
                            i4 &= -3670017;
                            jF = BottomSheetDefaults.f2297a.f(composerJ, 6);
                        } else {
                            jF = j;
                        }
                        if ((i3 & 128) != 0) {
                            jG = ColorSchemeKt.g(jF, composerJ, (i4 >> 18) & 14);
                            i4 &= -29360129;
                        } else {
                            jG = j2;
                        }
                        if (i9 != 0) {
                            fO = Dp.o(0);
                        } else {
                            fO = f2;
                        }
                        if ((i3 & 512) != 0) {
                            j7 = BottomSheetDefaults.f2297a.j(composerJ, 6);
                            i4 &= -1879048193;
                        } else {
                            j7 = j3;
                        }
                        if (i11 != 0) {
                            function2B = ComposableSingletons$ModalBottomSheetKt.f2396a.b();
                        } else {
                            function2B = function2;
                        }
                        if ((i3 & 2048) != 0) {
                            function7 = new Function2<Composer, Integer, WindowInsets>() { // from class: androidx.compose.material3.ModalBottomSheetKt$ModalBottomSheet$1
                                public final WindowInsets a(Composer composer2, int i211111115) {
                                    composer2.Y(-511854661);
                                    if (ComposerKt.m()) {
                                        ComposerKt.q(-511854661, i211111115, -1, "androidx.compose.material3.ModalBottomSheet.<anonymous> (ModalBottomSheet.kt:134)");
                                    }
                                    WindowInsets windowInsetsM = BottomSheetDefaults.f2297a.m(composer2, 6);
                                    if (ComposerKt.m()) {
                                        ComposerKt.p();
                                    }
                                    composer2.S();
                                    return windowInsetsM;
                                }

                                @Override // kotlin.jvm.functions.Function2
                                public /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2) {
                                    return a((Composer) obj, ((Number) obj2).intValue());
                                }
                            };
                            i14 &= -113;
                        } else {
                            function7 = function3;
                        }
                        if (i15 != 0) {
                            int i211111115 = i14;
                            function8 = function2B;
                            i17 = i211111115;
                            modalBottomSheetProperties3 = new ModalBottomSheetProperties(false, false, 3, null);
                        } else {
                            int i211111116 = i14;
                            function8 = function2B;
                            i17 = i211111116;
                            modalBottomSheetProperties3 = modalBottomSheetProperties;
                        }
                        j8 = j7;
                    }
                    composerJ.y();
                    if (ComposerKt.m()) {
                        ComposerKt.q(1904798512, i4, i17, "androidx.compose.material3.ModalBottomSheet (ModalBottomSheet.kt:137)");
                    }
                    MotionSchemeKeyTokens motionSchemeKeyTokens15 = MotionSchemeKeyTokens.DefaultSpatial;
                    int i211111117 = i17;
                    finiteAnimationSpecB = MotionSchemeKt.b(motionSchemeKeyTokens15, composerJ, 6);
                    finiteAnimationSpecB2 = MotionSchemeKt.b(motionSchemeKeyTokens15, composerJ, 6);
                    Function2 function1111117 = function7;
                    finiteAnimationSpecB3 = MotionSchemeKt.b(MotionSchemeKeyTokens.FastEffects, composerJ, 6);
                    i18 = (i4 & 896) ^ 384;
                    Function2 function1111118 = function8;
                    if (i18 > 256) {
                        f5 = fO;
                        if ((i4 & 384) != 256) {
                            z5 = true;
                        } else {
                            z5 = false;
                        }
                    } else {
                        f5 = fO;
                        if ((i4 & 384) != 256) {
                            z5 = true;
                        } else {
                            z5 = false;
                        }
                    }
                    zG = z5 | composerJ.G(finiteAnimationSpecB2) | composerJ.G(finiteAnimationSpecB3) | composerJ.G(finiteAnimationSpecB);
                    objE = composerJ.E();
                    if (zG) {
                        objE = new Function0() { // from class: fd2
                            @Override // kotlin.jvm.functions.Function0
                            public final Object invoke() {
                                return ModalBottomSheetKt.B(sheetStateW, finiteAnimationSpecB2, finiteAnimationSpecB3, finiteAnimationSpecB);
                            }
                        };
                        composerJ.v(objE);
                    } else {
                        objE = new Function0() { // from class: fd2
                            @Override // kotlin.jvm.functions.Function0
                            public final Object invoke() {
                                return ModalBottomSheetKt.B(sheetStateW, finiteAnimationSpecB2, finiteAnimationSpecB3, finiteAnimationSpecB);
                            }
                        };
                        composerJ.v(objE);
                    }
                    EffectsKt.h((Function0) objE, composerJ, 0);
                    objE2 = composerJ.E();
                    companion = Composer.INSTANCE;
                    if (objE2 == companion.a()) {
                        objE2 = EffectsKt.j(EmptyCoroutineContext.INSTANCE, composerJ);
                        composerJ.v(objE2);
                    }
                    coroutineScope = (CoroutineScope) objE2;
                    boolean zG11117 = ((i18 <= 256 && composerJ.X(sheetStateW)) || (i4 & 384) == 256) | composerJ.G(coroutineScope);
                    i19 = i4 & 14;
                    if (i19 == 4) {
                        z6 = true;
                    } else {
                        z6 = false;
                    }
                    z7 = z6 | zG11117;
                    objE3 = composerJ.E();
                    if (z7) {
                        function1 = function0;
                        objE3 = new Function0() { // from class: hd2
                            @Override // kotlin.jvm.functions.Function0
                            public final Object invoke() {
                                return ModalBottomSheetKt.F(sheetStateW, coroutineScope, function1);
                            }
                        };
                        composerJ.v(objE3);
                    } else {
                        function1 = function0;
                        objE3 = new Function0() { // from class: hd2
                            @Override // kotlin.jvm.functions.Function0
                            public final Object invoke() {
                                return ModalBottomSheetKt.F(sheetStateW, coroutineScope, function1);
                            }
                        };
                        composerJ.v(objE3);
                    }
                    Function0 function1111119 = (Function0) objE3;
                    long j114 = jF;
                    boolean zG11118 = composerJ.G(coroutineScope) | ((i18 <= 256 && composerJ.X(sheetStateW)) || (i4 & 384) == 256);
                    if (i19 == 4) {
                        z8 = true;
                    } else {
                        z8 = false;
                    }
                    z9 = zG11118 | z8;
                    objE4 = composerJ.E();
                    if (z9) {
                        objE4 = new Function1() { // from class: jd2
                            @Override // kotlin.jvm.functions.Function1
                            public final Object invoke(Object obj) {
                                return ModalBottomSheetKt.H(coroutineScope, sheetStateW, function1, ((Float) obj).floatValue());
                            }
                        };
                        composerJ.v(objE4);
                    } else {
                        objE4 = new Function1() { // from class: jd2
                            @Override // kotlin.jvm.functions.Function1
                            public final Object invoke(Object obj) {
                                return ModalBottomSheetKt.H(coroutineScope, sheetStateW, function1, ((Float) obj).floatValue());
                            }
                        };
                        composerJ.v(objE4);
                    }
                    Function1 function11111110 = (Function1) objE4;
                    objE5 = composerJ.E();
                    if (objE5 == companion.a()) {
                        objE5 = AnimatableKt.b(0.0f, 0.0f, 2, null);
                        composerJ.v(objE5);
                    }
                    animatable = (Animatable) objE5;
                    boolean zG11119 = ((i18 <= 256 && composerJ.X(sheetStateW)) || (i4 & 384) == 256) | composerJ.G(coroutineScope) | composerJ.G(animatable);
                    if (i19 == 4) {
                        z10 = true;
                    } else {
                        z10 = false;
                    }
                    z11 = zG11119 | z10;
                    objE6 = composerJ.E();
                    if (z11) {
                        objE6 = new Function0() { // from class: ld2
                            @Override // kotlin.jvm.functions.Function0
                            public final Object invoke() {
                                return ModalBottomSheetKt.C(sheetStateW, coroutineScope, animatable, function1);
                            }
                        };
                        composerJ.v(objE6);
                    } else {
                        objE6 = new Function0() { // from class: ld2
                            @Override // kotlin.jvm.functions.Function0
                            public final Object invoke() {
                                return ModalBottomSheetKt.C(sheetStateW, coroutineScope, animatable, function1);
                            }
                        };
                        composerJ.v(objE6);
                    }
                    ModalBottomSheet_androidKt.e((Function0) objE6, jG, modalBottomSheetProperties3, animatable, ComposableLambdaKt.e(1010026864, true, new ModalBottomSheetKt$ModalBottomSheet$4(j8, function1111119, sheetStateW, modalBottomSheetProperties3, animatable, coroutineScope, function11111110, modifier3, fK, z4, shapeH, j114, jG, f5, function1111118, function1111117, function4), composerJ, 54), composerJ, ((i4 >> 18) & 112) | 24576 | (i211111117 & 896) | (Animatable.m << 9));
                    if (sheetStateW.j()) {
                        composerJ.Y(748459762);
                        if (i18 <= 256) {
                        }
                        objE7 = composerJ.E();
                        if (z12) {
                            objE7 = new ModalBottomSheetKt$ModalBottomSheet$5$1(sheetStateW, null);
                            composerJ.v(objE7);
                        } else {
                            objE7 = new ModalBottomSheetKt$ModalBottomSheet$5$1(sheetStateW, null);
                            composerJ.v(objE7);
                        }
                        EffectsKt.f(sheetStateW, (Function2) objE7, composerJ, (i4 >> 6) & 14);
                        composerJ.S();
                    } else {
                        composerJ.Y(748521266);
                        composerJ.S();
                    }
                    if (ComposerKt.m()) {
                        ComposerKt.p();
                    }
                    function6 = function1111117;
                    function5 = function1111118;
                    f4 = f5;
                    j4 = j114;
                    j5 = j8;
                    sheetState3 = sheetStateW;
                    z3 = z4;
                    j6 = jG;
                    modalBottomSheetProperties2 = modalBottomSheetProperties3;
                    shape2 = shapeH;
                    f3 = fK;
                } else {
                    composerJ.O();
                    f3 = f;
                    z3 = z;
                    j4 = j;
                    j5 = j3;
                    function5 = function2;
                    function6 = function3;
                    modalBottomSheetProperties2 = modalBottomSheetProperties;
                    modifier3 = modifier2;
                    sheetState3 = sheetState2;
                    shape2 = shapeH;
                    j6 = j2;
                    f4 = f2;
                }
                scopeUpdateScopeM = composerJ.m();
                if (scopeUpdateScopeM != null) {
                    final Modifier modifier18 = modifier3;
                    scopeUpdateScopeM.a(new Function2() { // from class: nd2
                        @Override // kotlin.jvm.functions.Function2
                        public final Object invoke(Object obj, Object obj2) {
                            return ModalBottomSheetKt.E(function0, modifier18, sheetState3, f3, z3, shape2, j4, j6, f4, j5, function5, function6, modalBottomSheetProperties2, function4, i, i2, i3, (Composer) obj, ((Integer) obj2).intValue());
                        }
                    });
                }
            }
            i14 |= 3072;
            if ((i4 & 306783379) == 306783378) {
                z2 = true;
            } else {
                z2 = true;
            }
            if (composerJ.r(z2, i4 & 1)) {
                composerJ.H();
                if ((i & 1) != 0) {
                    if (i23 != 0) {
                        modifier3 = Modifier.INSTANCE;
                    } else {
                        modifier3 = modifier2;
                    }
                    if ((i3 & 4) != 0) {
                        sheetStateW = W(false, null, composerJ, 0, 3);
                        i4 &= -897;
                    } else {
                        sheetStateW = sheetState2;
                    }
                    if (i5 != 0) {
                        fK = BottomSheetDefaults.f2297a.k();
                    } else {
                        fK = f;
                    }
                    if (i7 != 0) {
                        z4 = true;
                    } else {
                        z4 = z;
                    }
                    if ((i3 & 32) != 0) {
                        shapeH = BottomSheetDefaults.f2297a.h(composerJ, 6);
                        i4 &= -458753;
                    }
                    if ((i3 & 64) != 0) {
                        i4 &= -3670017;
                        jF = BottomSheetDefaults.f2297a.f(composerJ, 6);
                    } else {
                        jF = j;
                    }
                    if ((i3 & 128) != 0) {
                        jG = ColorSchemeKt.g(jF, composerJ, (i4 >> 18) & 14);
                        i4 &= -29360129;
                    } else {
                        jG = j2;
                    }
                    if (i9 != 0) {
                        fO = Dp.o(0);
                    } else {
                        fO = f2;
                    }
                    if ((i3 & 512) != 0) {
                        j7 = BottomSheetDefaults.f2297a.j(composerJ, 6);
                        i4 &= -1879048193;
                    } else {
                        j7 = j3;
                    }
                    if (i11 != 0) {
                        function2B = ComposableSingletons$ModalBottomSheetKt.f2396a.b();
                    } else {
                        function2B = function2;
                    }
                    if ((i3 & 2048) != 0) {
                        function7 = new Function2<Composer, Integer, WindowInsets>() { // from class: androidx.compose.material3.ModalBottomSheetKt$ModalBottomSheet$1
                            public final WindowInsets a(Composer composer2, int i211111118) {
                                composer2.Y(-511854661);
                                if (ComposerKt.m()) {
                                    ComposerKt.q(-511854661, i211111118, -1, "androidx.compose.material3.ModalBottomSheet.<anonymous> (ModalBottomSheet.kt:134)");
                                }
                                WindowInsets windowInsetsM = BottomSheetDefaults.f2297a.m(composer2, 6);
                                if (ComposerKt.m()) {
                                    ComposerKt.p();
                                }
                                composer2.S();
                                return windowInsetsM;
                            }

                            @Override // kotlin.jvm.functions.Function2
                            public /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2) {
                                return a((Composer) obj, ((Number) obj2).intValue());
                            }
                        };
                        i14 &= -113;
                    } else {
                        function7 = function3;
                    }
                    if (i15 != 0) {
                        int i211111118 = i14;
                        function8 = function2B;
                        i17 = i211111118;
                        modalBottomSheetProperties3 = new ModalBottomSheetProperties(false, false, 3, null);
                    } else {
                        int i211111119 = i14;
                        function8 = function2B;
                        i17 = i211111119;
                        modalBottomSheetProperties3 = modalBottomSheetProperties;
                    }
                    j8 = j7;
                } else {
                    if (i23 != 0) {
                        modifier3 = Modifier.INSTANCE;
                    } else {
                        modifier3 = modifier2;
                    }
                    if ((i3 & 4) != 0) {
                        sheetStateW = W(false, null, composerJ, 0, 3);
                        i4 &= -897;
                    } else {
                        sheetStateW = sheetState2;
                    }
                    if (i5 != 0) {
                        fK = BottomSheetDefaults.f2297a.k();
                    } else {
                        fK = f;
                    }
                    if (i7 != 0) {
                        z4 = true;
                    } else {
                        z4 = z;
                    }
                    if ((i3 & 32) != 0) {
                        shapeH = BottomSheetDefaults.f2297a.h(composerJ, 6);
                        i4 &= -458753;
                    }
                    if ((i3 & 64) != 0) {
                        i4 &= -3670017;
                        jF = BottomSheetDefaults.f2297a.f(composerJ, 6);
                    } else {
                        jF = j;
                    }
                    if ((i3 & 128) != 0) {
                        jG = ColorSchemeKt.g(jF, composerJ, (i4 >> 18) & 14);
                        i4 &= -29360129;
                    } else {
                        jG = j2;
                    }
                    if (i9 != 0) {
                        fO = Dp.o(0);
                    } else {
                        fO = f2;
                    }
                    if ((i3 & 512) != 0) {
                        j7 = BottomSheetDefaults.f2297a.j(composerJ, 6);
                        i4 &= -1879048193;
                    } else {
                        j7 = j3;
                    }
                    if (i11 != 0) {
                        function2B = ComposableSingletons$ModalBottomSheetKt.f2396a.b();
                    } else {
                        function2B = function2;
                    }
                    if ((i3 & 2048) != 0) {
                        function7 = new Function2<Composer, Integer, WindowInsets>() { // from class: androidx.compose.material3.ModalBottomSheetKt$ModalBottomSheet$1
                            public final WindowInsets a(Composer composer2, int i2111111110) {
                                composer2.Y(-511854661);
                                if (ComposerKt.m()) {
                                    ComposerKt.q(-511854661, i2111111110, -1, "androidx.compose.material3.ModalBottomSheet.<anonymous> (ModalBottomSheet.kt:134)");
                                }
                                WindowInsets windowInsetsM = BottomSheetDefaults.f2297a.m(composer2, 6);
                                if (ComposerKt.m()) {
                                    ComposerKt.p();
                                }
                                composer2.S();
                                return windowInsetsM;
                            }

                            @Override // kotlin.jvm.functions.Function2
                            public /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2) {
                                return a((Composer) obj, ((Number) obj2).intValue());
                            }
                        };
                        i14 &= -113;
                    } else {
                        function7 = function3;
                    }
                    if (i15 != 0) {
                        int i2111111110 = i14;
                        function8 = function2B;
                        i17 = i2111111110;
                        modalBottomSheetProperties3 = new ModalBottomSheetProperties(false, false, 3, null);
                    } else {
                        int i2111111111 = i14;
                        function8 = function2B;
                        i17 = i2111111111;
                        modalBottomSheetProperties3 = modalBottomSheetProperties;
                    }
                    j8 = j7;
                }
                composerJ.y();
                if (ComposerKt.m()) {
                    ComposerKt.q(1904798512, i4, i17, "androidx.compose.material3.ModalBottomSheet (ModalBottomSheet.kt:137)");
                }
                MotionSchemeKeyTokens motionSchemeKeyTokens16 = MotionSchemeKeyTokens.DefaultSpatial;
                int i2111111112 = i17;
                finiteAnimationSpecB = MotionSchemeKt.b(motionSchemeKeyTokens16, composerJ, 6);
                finiteAnimationSpecB2 = MotionSchemeKt.b(motionSchemeKeyTokens16, composerJ, 6);
                Function2 function11111111 = function7;
                finiteAnimationSpecB3 = MotionSchemeKt.b(MotionSchemeKeyTokens.FastEffects, composerJ, 6);
                i18 = (i4 & 896) ^ 384;
                Function2 function11111112 = function8;
                if (i18 > 256) {
                    f5 = fO;
                    if ((i4 & 384) != 256) {
                        z5 = true;
                    } else {
                        z5 = false;
                    }
                } else {
                    f5 = fO;
                    if ((i4 & 384) != 256) {
                        z5 = true;
                    } else {
                        z5 = false;
                    }
                }
                zG = z5 | composerJ.G(finiteAnimationSpecB2) | composerJ.G(finiteAnimationSpecB3) | composerJ.G(finiteAnimationSpecB);
                objE = composerJ.E();
                if (zG) {
                    objE = new Function0() { // from class: fd2
                        @Override // kotlin.jvm.functions.Function0
                        public final Object invoke() {
                            return ModalBottomSheetKt.B(sheetStateW, finiteAnimationSpecB2, finiteAnimationSpecB3, finiteAnimationSpecB);
                        }
                    };
                    composerJ.v(objE);
                } else {
                    objE = new Function0() { // from class: fd2
                        @Override // kotlin.jvm.functions.Function0
                        public final Object invoke() {
                            return ModalBottomSheetKt.B(sheetStateW, finiteAnimationSpecB2, finiteAnimationSpecB3, finiteAnimationSpecB);
                        }
                    };
                    composerJ.v(objE);
                }
                EffectsKt.h((Function0) objE, composerJ, 0);
                objE2 = composerJ.E();
                companion = Composer.INSTANCE;
                if (objE2 == companion.a()) {
                    objE2 = EffectsKt.j(EmptyCoroutineContext.INSTANCE, composerJ);
                    composerJ.v(objE2);
                }
                coroutineScope = (CoroutineScope) objE2;
                boolean zG111110 = ((i18 <= 256 && composerJ.X(sheetStateW)) || (i4 & 384) == 256) | composerJ.G(coroutineScope);
                i19 = i4 & 14;
                if (i19 == 4) {
                    z6 = true;
                } else {
                    z6 = false;
                }
                z7 = z6 | zG111110;
                objE3 = composerJ.E();
                if (z7) {
                    function1 = function0;
                    objE3 = new Function0() { // from class: hd2
                        @Override // kotlin.jvm.functions.Function0
                        public final Object invoke() {
                            return ModalBottomSheetKt.F(sheetStateW, coroutineScope, function1);
                        }
                    };
                    composerJ.v(objE3);
                } else {
                    function1 = function0;
                    objE3 = new Function0() { // from class: hd2
                        @Override // kotlin.jvm.functions.Function0
                        public final Object invoke() {
                            return ModalBottomSheetKt.F(sheetStateW, coroutineScope, function1);
                        }
                    };
                    composerJ.v(objE3);
                }
                Function0 function11111113 = (Function0) objE3;
                long j115 = jF;
                boolean zG111111 = composerJ.G(coroutineScope) | ((i18 <= 256 && composerJ.X(sheetStateW)) || (i4 & 384) == 256);
                if (i19 == 4) {
                    z8 = true;
                } else {
                    z8 = false;
                }
                z9 = zG111111 | z8;
                objE4 = composerJ.E();
                if (z9) {
                    objE4 = new Function1() { // from class: jd2
                        @Override // kotlin.jvm.functions.Function1
                        public final Object invoke(Object obj) {
                            return ModalBottomSheetKt.H(coroutineScope, sheetStateW, function1, ((Float) obj).floatValue());
                        }
                    };
                    composerJ.v(objE4);
                } else {
                    objE4 = new Function1() { // from class: jd2
                        @Override // kotlin.jvm.functions.Function1
                        public final Object invoke(Object obj) {
                            return ModalBottomSheetKt.H(coroutineScope, sheetStateW, function1, ((Float) obj).floatValue());
                        }
                    };
                    composerJ.v(objE4);
                }
                Function1 function11111114 = (Function1) objE4;
                objE5 = composerJ.E();
                if (objE5 == companion.a()) {
                    objE5 = AnimatableKt.b(0.0f, 0.0f, 2, null);
                    composerJ.v(objE5);
                }
                animatable = (Animatable) objE5;
                boolean zG111112 = ((i18 <= 256 && composerJ.X(sheetStateW)) || (i4 & 384) == 256) | composerJ.G(coroutineScope) | composerJ.G(animatable);
                if (i19 == 4) {
                    z10 = true;
                } else {
                    z10 = false;
                }
                z11 = zG111112 | z10;
                objE6 = composerJ.E();
                if (z11) {
                    objE6 = new Function0() { // from class: ld2
                        @Override // kotlin.jvm.functions.Function0
                        public final Object invoke() {
                            return ModalBottomSheetKt.C(sheetStateW, coroutineScope, animatable, function1);
                        }
                    };
                    composerJ.v(objE6);
                } else {
                    objE6 = new Function0() { // from class: ld2
                        @Override // kotlin.jvm.functions.Function0
                        public final Object invoke() {
                            return ModalBottomSheetKt.C(sheetStateW, coroutineScope, animatable, function1);
                        }
                    };
                    composerJ.v(objE6);
                }
                ModalBottomSheet_androidKt.e((Function0) objE6, jG, modalBottomSheetProperties3, animatable, ComposableLambdaKt.e(1010026864, true, new ModalBottomSheetKt$ModalBottomSheet$4(j8, function11111113, sheetStateW, modalBottomSheetProperties3, animatable, coroutineScope, function11111114, modifier3, fK, z4, shapeH, j115, jG, f5, function11111112, function11111111, function4), composerJ, 54), composerJ, ((i4 >> 18) & 112) | 24576 | (i2111111112 & 896) | (Animatable.m << 9));
                if (sheetStateW.j()) {
                    composerJ.Y(748459762);
                    if (i18 <= 256) {
                    }
                    objE7 = composerJ.E();
                    if (z12) {
                        objE7 = new ModalBottomSheetKt$ModalBottomSheet$5$1(sheetStateW, null);
                        composerJ.v(objE7);
                    } else {
                        objE7 = new ModalBottomSheetKt$ModalBottomSheet$5$1(sheetStateW, null);
                        composerJ.v(objE7);
                    }
                    EffectsKt.f(sheetStateW, (Function2) objE7, composerJ, (i4 >> 6) & 14);
                    composerJ.S();
                } else {
                    composerJ.Y(748521266);
                    composerJ.S();
                }
                if (ComposerKt.m()) {
                    ComposerKt.p();
                }
                function6 = function11111111;
                function5 = function11111112;
                f4 = f5;
                j4 = j115;
                j5 = j8;
                sheetState3 = sheetStateW;
                z3 = z4;
                j6 = jG;
                modalBottomSheetProperties2 = modalBottomSheetProperties3;
                shape2 = shapeH;
                f3 = fK;
            } else {
                composerJ.O();
                f3 = f;
                z3 = z;
                j4 = j;
                j5 = j3;
                function5 = function2;
                function6 = function3;
                modalBottomSheetProperties2 = modalBottomSheetProperties;
                modifier3 = modifier2;
                sheetState3 = sheetState2;
                shape2 = shapeH;
                j6 = j2;
                f4 = f2;
            }
            scopeUpdateScopeM = composerJ.m();
            if (scopeUpdateScopeM != null) {
                final Modifier modifier19 = modifier3;
                scopeUpdateScopeM.a(new Function2() { // from class: nd2
                    @Override // kotlin.jvm.functions.Function2
                    public final Object invoke(Object obj, Object obj2) {
                        return ModalBottomSheetKt.E(function0, modifier19, sheetState3, f3, z3, shape2, j4, j6, f4, j5, function5, function6, modalBottomSheetProperties2, function4, i, i2, i3, (Composer) obj, ((Integer) obj2).intValue());
                    }
                });
            }
        }
        i4 |= 48;
        modifier2 = modifier;
        if ((i & 384) == 0) {
            if ((i3 & 4) == 0) {
                sheetState2 = sheetState;
                if (composerJ.X(sheetState2)) {
                }
                i4 |= i24;
            } else {
                sheetState2 = sheetState;
            }
            i4 |= i24;
        } else {
            sheetState2 = sheetState;
        }
        i5 = i3 & 8;
        if (i5 != 0) {
            if ((i & 3072) == 0) {
                if (composerJ.c(f)) {
                    i6 = 2048;
                } else {
                    i6 = 1024;
                }
                i4 |= i6;
            }
            i7 = i3 & 16;
            if (i7 != 0) {
                if ((i & 24576) == 0) {
                    if (composerJ.b(z)) {
                        i8 = 16384;
                    } else {
                        i8 = 8192;
                    }
                    i4 |= i8;
                }
                if ((i & 196608) == 0) {
                    shapeH = shape;
                    if ((i3 & 32) == 0) {
                        i22 = 65536;
                    } else {
                        i22 = 65536;
                    }
                    i4 |= i22;
                } else {
                    shapeH = shape;
                }
                if ((i & 1572864) != 0) {
                    if ((i3 & 64) == 0) {
                        i21 = 524288;
                    } else {
                        i21 = 524288;
                    }
                    i4 |= i21;
                }
                if ((i & 12582912) != 0) {
                    if ((i3 & 128) == 0) {
                        i20 = 4194304;
                    } else {
                        i20 = 4194304;
                    }
                    i4 |= i20;
                }
                i9 = i3 & 256;
                if (i9 != 0) {
                    i4 |= 100663296;
                } else if ((i & 100663296) == 0) {
                    if (composerJ.c(f2)) {
                        i10 = 67108864;
                    } else {
                        i10 = 33554432;
                    }
                    i4 |= i10;
                }
                if ((805306368 & i) != 0) {
                    i4 |= ((i3 & 512) == 0 || !composerJ.f(j3)) ? SQLiteDatabase.CREATE_IF_NECESSARY : SQLiteDatabase.ENABLE_WRITE_AHEAD_LOGGING;
                }
                i11 = i3 & 1024;
                if (i11 != 0) {
                    i12 = i2 | 6;
                } else if ((i2 & 6) == 0) {
                    if (composerJ.G(function2)) {
                        i13 = 4;
                    } else {
                        i13 = 2;
                    }
                    i12 = i2 | i13;
                } else {
                    i12 = i2;
                }
                if ((i2 & 48) != 0) {
                    i12 |= ((i3 & 2048) == 0 || !composerJ.G(function3)) ? 16 : 32;
                }
                i14 = i12;
                i15 = i3 & 4096;
                if (i15 != 0) {
                    if ((i2 & 384) == 0) {
                        if (composerJ.X(modalBottomSheetProperties)) {
                            i16 = 256;
                        } else {
                            i16 = 128;
                        }
                        i14 |= i16;
                    }
                    if ((i3 & 8192) != 0) {
                        if ((i2 & 3072) == 0) {
                            i14 |= composerJ.G(function4) ? 2048 : 1024;
                        }
                        if ((i4 & 306783379) == 306783378) {
                            z2 = true;
                        } else {
                            z2 = true;
                        }
                        if (composerJ.r(z2, i4 & 1)) {
                            composerJ.H();
                            if ((i & 1) != 0) {
                                if (i23 != 0) {
                                    modifier3 = Modifier.INSTANCE;
                                } else {
                                    modifier3 = modifier2;
                                }
                                if ((i3 & 4) != 0) {
                                    sheetStateW = W(false, null, composerJ, 0, 3);
                                    i4 &= -897;
                                } else {
                                    sheetStateW = sheetState2;
                                }
                                if (i5 != 0) {
                                    fK = BottomSheetDefaults.f2297a.k();
                                } else {
                                    fK = f;
                                }
                                if (i7 != 0) {
                                    z4 = true;
                                } else {
                                    z4 = z;
                                }
                                if ((i3 & 32) != 0) {
                                    shapeH = BottomSheetDefaults.f2297a.h(composerJ, 6);
                                    i4 &= -458753;
                                }
                                if ((i3 & 64) != 0) {
                                    i4 &= -3670017;
                                    jF = BottomSheetDefaults.f2297a.f(composerJ, 6);
                                } else {
                                    jF = j;
                                }
                                if ((i3 & 128) != 0) {
                                    jG = ColorSchemeKt.g(jF, composerJ, (i4 >> 18) & 14);
                                    i4 &= -29360129;
                                } else {
                                    jG = j2;
                                }
                                if (i9 != 0) {
                                    fO = Dp.o(0);
                                } else {
                                    fO = f2;
                                }
                                if ((i3 & 512) != 0) {
                                    j7 = BottomSheetDefaults.f2297a.j(composerJ, 6);
                                    i4 &= -1879048193;
                                } else {
                                    j7 = j3;
                                }
                                if (i11 != 0) {
                                    function2B = ComposableSingletons$ModalBottomSheetKt.f2396a.b();
                                } else {
                                    function2B = function2;
                                }
                                if ((i3 & 2048) != 0) {
                                    function7 = new Function2<Composer, Integer, WindowInsets>() { // from class: androidx.compose.material3.ModalBottomSheetKt$ModalBottomSheet$1
                                        public final WindowInsets a(Composer composer2, int i2111111113) {
                                            composer2.Y(-511854661);
                                            if (ComposerKt.m()) {
                                                ComposerKt.q(-511854661, i2111111113, -1, "androidx.compose.material3.ModalBottomSheet.<anonymous> (ModalBottomSheet.kt:134)");
                                            }
                                            WindowInsets windowInsetsM = BottomSheetDefaults.f2297a.m(composer2, 6);
                                            if (ComposerKt.m()) {
                                                ComposerKt.p();
                                            }
                                            composer2.S();
                                            return windowInsetsM;
                                        }

                                        @Override // kotlin.jvm.functions.Function2
                                        public /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2) {
                                            return a((Composer) obj, ((Number) obj2).intValue());
                                        }
                                    };
                                    i14 &= -113;
                                } else {
                                    function7 = function3;
                                }
                                if (i15 != 0) {
                                    int i2111111113 = i14;
                                    function8 = function2B;
                                    i17 = i2111111113;
                                    modalBottomSheetProperties3 = new ModalBottomSheetProperties(false, false, 3, null);
                                } else {
                                    int i2111111114 = i14;
                                    function8 = function2B;
                                    i17 = i2111111114;
                                    modalBottomSheetProperties3 = modalBottomSheetProperties;
                                }
                                j8 = j7;
                            } else {
                                if (i23 != 0) {
                                    modifier3 = Modifier.INSTANCE;
                                } else {
                                    modifier3 = modifier2;
                                }
                                if ((i3 & 4) != 0) {
                                    sheetStateW = W(false, null, composerJ, 0, 3);
                                    i4 &= -897;
                                } else {
                                    sheetStateW = sheetState2;
                                }
                                if (i5 != 0) {
                                    fK = BottomSheetDefaults.f2297a.k();
                                } else {
                                    fK = f;
                                }
                                if (i7 != 0) {
                                    z4 = true;
                                } else {
                                    z4 = z;
                                }
                                if ((i3 & 32) != 0) {
                                    shapeH = BottomSheetDefaults.f2297a.h(composerJ, 6);
                                    i4 &= -458753;
                                }
                                if ((i3 & 64) != 0) {
                                    i4 &= -3670017;
                                    jF = BottomSheetDefaults.f2297a.f(composerJ, 6);
                                } else {
                                    jF = j;
                                }
                                if ((i3 & 128) != 0) {
                                    jG = ColorSchemeKt.g(jF, composerJ, (i4 >> 18) & 14);
                                    i4 &= -29360129;
                                } else {
                                    jG = j2;
                                }
                                if (i9 != 0) {
                                    fO = Dp.o(0);
                                } else {
                                    fO = f2;
                                }
                                if ((i3 & 512) != 0) {
                                    j7 = BottomSheetDefaults.f2297a.j(composerJ, 6);
                                    i4 &= -1879048193;
                                } else {
                                    j7 = j3;
                                }
                                if (i11 != 0) {
                                    function2B = ComposableSingletons$ModalBottomSheetKt.f2396a.b();
                                } else {
                                    function2B = function2;
                                }
                                if ((i3 & 2048) != 0) {
                                    function7 = new Function2<Composer, Integer, WindowInsets>() { // from class: androidx.compose.material3.ModalBottomSheetKt$ModalBottomSheet$1
                                        public final WindowInsets a(Composer composer2, int i2111111115) {
                                            composer2.Y(-511854661);
                                            if (ComposerKt.m()) {
                                                ComposerKt.q(-511854661, i2111111115, -1, "androidx.compose.material3.ModalBottomSheet.<anonymous> (ModalBottomSheet.kt:134)");
                                            }
                                            WindowInsets windowInsetsM = BottomSheetDefaults.f2297a.m(composer2, 6);
                                            if (ComposerKt.m()) {
                                                ComposerKt.p();
                                            }
                                            composer2.S();
                                            return windowInsetsM;
                                        }

                                        @Override // kotlin.jvm.functions.Function2
                                        public /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2) {
                                            return a((Composer) obj, ((Number) obj2).intValue());
                                        }
                                    };
                                    i14 &= -113;
                                } else {
                                    function7 = function3;
                                }
                                if (i15 != 0) {
                                    int i2111111115 = i14;
                                    function8 = function2B;
                                    i17 = i2111111115;
                                    modalBottomSheetProperties3 = new ModalBottomSheetProperties(false, false, 3, null);
                                } else {
                                    int i2111111116 = i14;
                                    function8 = function2B;
                                    i17 = i2111111116;
                                    modalBottomSheetProperties3 = modalBottomSheetProperties;
                                }
                                j8 = j7;
                            }
                            composerJ.y();
                            if (ComposerKt.m()) {
                                ComposerKt.q(1904798512, i4, i17, "androidx.compose.material3.ModalBottomSheet (ModalBottomSheet.kt:137)");
                            }
                            MotionSchemeKeyTokens motionSchemeKeyTokens17 = MotionSchemeKeyTokens.DefaultSpatial;
                            int i2111111117 = i17;
                            finiteAnimationSpecB = MotionSchemeKt.b(motionSchemeKeyTokens17, composerJ, 6);
                            finiteAnimationSpecB2 = MotionSchemeKt.b(motionSchemeKeyTokens17, composerJ, 6);
                            Function2 function11111115 = function7;
                            finiteAnimationSpecB3 = MotionSchemeKt.b(MotionSchemeKeyTokens.FastEffects, composerJ, 6);
                            i18 = (i4 & 896) ^ 384;
                            Function2 function11111116 = function8;
                            if (i18 > 256) {
                                f5 = fO;
                                if ((i4 & 384) != 256) {
                                    z5 = true;
                                } else {
                                    z5 = false;
                                }
                            } else {
                                f5 = fO;
                                if ((i4 & 384) != 256) {
                                    z5 = true;
                                } else {
                                    z5 = false;
                                }
                            }
                            zG = z5 | composerJ.G(finiteAnimationSpecB2) | composerJ.G(finiteAnimationSpecB3) | composerJ.G(finiteAnimationSpecB);
                            objE = composerJ.E();
                            if (zG) {
                                objE = new Function0() { // from class: fd2
                                    @Override // kotlin.jvm.functions.Function0
                                    public final Object invoke() {
                                        return ModalBottomSheetKt.B(sheetStateW, finiteAnimationSpecB2, finiteAnimationSpecB3, finiteAnimationSpecB);
                                    }
                                };
                                composerJ.v(objE);
                            } else {
                                objE = new Function0() { // from class: fd2
                                    @Override // kotlin.jvm.functions.Function0
                                    public final Object invoke() {
                                        return ModalBottomSheetKt.B(sheetStateW, finiteAnimationSpecB2, finiteAnimationSpecB3, finiteAnimationSpecB);
                                    }
                                };
                                composerJ.v(objE);
                            }
                            EffectsKt.h((Function0) objE, composerJ, 0);
                            objE2 = composerJ.E();
                            companion = Composer.INSTANCE;
                            if (objE2 == companion.a()) {
                                objE2 = EffectsKt.j(EmptyCoroutineContext.INSTANCE, composerJ);
                                composerJ.v(objE2);
                            }
                            coroutineScope = (CoroutineScope) objE2;
                            boolean zG111113 = ((i18 <= 256 && composerJ.X(sheetStateW)) || (i4 & 384) == 256) | composerJ.G(coroutineScope);
                            i19 = i4 & 14;
                            if (i19 == 4) {
                                z6 = true;
                            } else {
                                z6 = false;
                            }
                            z7 = z6 | zG111113;
                            objE3 = composerJ.E();
                            if (z7) {
                                function1 = function0;
                                objE3 = new Function0() { // from class: hd2
                                    @Override // kotlin.jvm.functions.Function0
                                    public final Object invoke() {
                                        return ModalBottomSheetKt.F(sheetStateW, coroutineScope, function1);
                                    }
                                };
                                composerJ.v(objE3);
                            } else {
                                function1 = function0;
                                objE3 = new Function0() { // from class: hd2
                                    @Override // kotlin.jvm.functions.Function0
                                    public final Object invoke() {
                                        return ModalBottomSheetKt.F(sheetStateW, coroutineScope, function1);
                                    }
                                };
                                composerJ.v(objE3);
                            }
                            Function0 function11111117 = (Function0) objE3;
                            long j116 = jF;
                            boolean zG111114 = composerJ.G(coroutineScope) | ((i18 <= 256 && composerJ.X(sheetStateW)) || (i4 & 384) == 256);
                            if (i19 == 4) {
                                z8 = true;
                            } else {
                                z8 = false;
                            }
                            z9 = zG111114 | z8;
                            objE4 = composerJ.E();
                            if (z9) {
                                objE4 = new Function1() { // from class: jd2
                                    @Override // kotlin.jvm.functions.Function1
                                    public final Object invoke(Object obj) {
                                        return ModalBottomSheetKt.H(coroutineScope, sheetStateW, function1, ((Float) obj).floatValue());
                                    }
                                };
                                composerJ.v(objE4);
                            } else {
                                objE4 = new Function1() { // from class: jd2
                                    @Override // kotlin.jvm.functions.Function1
                                    public final Object invoke(Object obj) {
                                        return ModalBottomSheetKt.H(coroutineScope, sheetStateW, function1, ((Float) obj).floatValue());
                                    }
                                };
                                composerJ.v(objE4);
                            }
                            Function1 function11111118 = (Function1) objE4;
                            objE5 = composerJ.E();
                            if (objE5 == companion.a()) {
                                objE5 = AnimatableKt.b(0.0f, 0.0f, 2, null);
                                composerJ.v(objE5);
                            }
                            animatable = (Animatable) objE5;
                            boolean zG111115 = ((i18 <= 256 && composerJ.X(sheetStateW)) || (i4 & 384) == 256) | composerJ.G(coroutineScope) | composerJ.G(animatable);
                            if (i19 == 4) {
                                z10 = true;
                            } else {
                                z10 = false;
                            }
                            z11 = zG111115 | z10;
                            objE6 = composerJ.E();
                            if (z11) {
                                objE6 = new Function0() { // from class: ld2
                                    @Override // kotlin.jvm.functions.Function0
                                    public final Object invoke() {
                                        return ModalBottomSheetKt.C(sheetStateW, coroutineScope, animatable, function1);
                                    }
                                };
                                composerJ.v(objE6);
                            } else {
                                objE6 = new Function0() { // from class: ld2
                                    @Override // kotlin.jvm.functions.Function0
                                    public final Object invoke() {
                                        return ModalBottomSheetKt.C(sheetStateW, coroutineScope, animatable, function1);
                                    }
                                };
                                composerJ.v(objE6);
                            }
                            ModalBottomSheet_androidKt.e((Function0) objE6, jG, modalBottomSheetProperties3, animatable, ComposableLambdaKt.e(1010026864, true, new ModalBottomSheetKt$ModalBottomSheet$4(j8, function11111117, sheetStateW, modalBottomSheetProperties3, animatable, coroutineScope, function11111118, modifier3, fK, z4, shapeH, j116, jG, f5, function11111116, function11111115, function4), composerJ, 54), composerJ, ((i4 >> 18) & 112) | 24576 | (i2111111117 & 896) | (Animatable.m << 9));
                            if (sheetStateW.j()) {
                                composerJ.Y(748459762);
                                if (i18 <= 256) {
                                }
                                objE7 = composerJ.E();
                                if (z12) {
                                    objE7 = new ModalBottomSheetKt$ModalBottomSheet$5$1(sheetStateW, null);
                                    composerJ.v(objE7);
                                } else {
                                    objE7 = new ModalBottomSheetKt$ModalBottomSheet$5$1(sheetStateW, null);
                                    composerJ.v(objE7);
                                }
                                EffectsKt.f(sheetStateW, (Function2) objE7, composerJ, (i4 >> 6) & 14);
                                composerJ.S();
                            } else {
                                composerJ.Y(748521266);
                                composerJ.S();
                            }
                            if (ComposerKt.m()) {
                                ComposerKt.p();
                            }
                            function6 = function11111115;
                            function5 = function11111116;
                            f4 = f5;
                            j4 = j116;
                            j5 = j8;
                            sheetState3 = sheetStateW;
                            z3 = z4;
                            j6 = jG;
                            modalBottomSheetProperties2 = modalBottomSheetProperties3;
                            shape2 = shapeH;
                            f3 = fK;
                        } else {
                            composerJ.O();
                            f3 = f;
                            z3 = z;
                            j4 = j;
                            j5 = j3;
                            function5 = function2;
                            function6 = function3;
                            modalBottomSheetProperties2 = modalBottomSheetProperties;
                            modifier3 = modifier2;
                            sheetState3 = sheetState2;
                            shape2 = shapeH;
                            j6 = j2;
                            f4 = f2;
                        }
                        scopeUpdateScopeM = composerJ.m();
                        if (scopeUpdateScopeM != null) {
                            final Modifier modifier110 = modifier3;
                            scopeUpdateScopeM.a(new Function2() { // from class: nd2
                                @Override // kotlin.jvm.functions.Function2
                                public final Object invoke(Object obj, Object obj2) {
                                    return ModalBottomSheetKt.E(function0, modifier110, sheetState3, f3, z3, shape2, j4, j6, f4, j5, function5, function6, modalBottomSheetProperties2, function4, i, i2, i3, (Composer) obj, ((Integer) obj2).intValue());
                                }
                            });
                        }
                    }
                    i14 |= 3072;
                    if ((i4 & 306783379) == 306783378) {
                        z2 = true;
                    } else {
                        z2 = true;
                    }
                    if (composerJ.r(z2, i4 & 1)) {
                        composerJ.H();
                        if ((i & 1) != 0) {
                            if (i23 != 0) {
                                modifier3 = Modifier.INSTANCE;
                            } else {
                                modifier3 = modifier2;
                            }
                            if ((i3 & 4) != 0) {
                                sheetStateW = W(false, null, composerJ, 0, 3);
                                i4 &= -897;
                            } else {
                                sheetStateW = sheetState2;
                            }
                            if (i5 != 0) {
                                fK = BottomSheetDefaults.f2297a.k();
                            } else {
                                fK = f;
                            }
                            if (i7 != 0) {
                                z4 = true;
                            } else {
                                z4 = z;
                            }
                            if ((i3 & 32) != 0) {
                                shapeH = BottomSheetDefaults.f2297a.h(composerJ, 6);
                                i4 &= -458753;
                            }
                            if ((i3 & 64) != 0) {
                                i4 &= -3670017;
                                jF = BottomSheetDefaults.f2297a.f(composerJ, 6);
                            } else {
                                jF = j;
                            }
                            if ((i3 & 128) != 0) {
                                jG = ColorSchemeKt.g(jF, composerJ, (i4 >> 18) & 14);
                                i4 &= -29360129;
                            } else {
                                jG = j2;
                            }
                            if (i9 != 0) {
                                fO = Dp.o(0);
                            } else {
                                fO = f2;
                            }
                            if ((i3 & 512) != 0) {
                                j7 = BottomSheetDefaults.f2297a.j(composerJ, 6);
                                i4 &= -1879048193;
                            } else {
                                j7 = j3;
                            }
                            if (i11 != 0) {
                                function2B = ComposableSingletons$ModalBottomSheetKt.f2396a.b();
                            } else {
                                function2B = function2;
                            }
                            if ((i3 & 2048) != 0) {
                                function7 = new Function2<Composer, Integer, WindowInsets>() { // from class: androidx.compose.material3.ModalBottomSheetKt$ModalBottomSheet$1
                                    public final WindowInsets a(Composer composer2, int i2111111118) {
                                        composer2.Y(-511854661);
                                        if (ComposerKt.m()) {
                                            ComposerKt.q(-511854661, i2111111118, -1, "androidx.compose.material3.ModalBottomSheet.<anonymous> (ModalBottomSheet.kt:134)");
                                        }
                                        WindowInsets windowInsetsM = BottomSheetDefaults.f2297a.m(composer2, 6);
                                        if (ComposerKt.m()) {
                                            ComposerKt.p();
                                        }
                                        composer2.S();
                                        return windowInsetsM;
                                    }

                                    @Override // kotlin.jvm.functions.Function2
                                    public /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2) {
                                        return a((Composer) obj, ((Number) obj2).intValue());
                                    }
                                };
                                i14 &= -113;
                            } else {
                                function7 = function3;
                            }
                            if (i15 != 0) {
                                int i2111111118 = i14;
                                function8 = function2B;
                                i17 = i2111111118;
                                modalBottomSheetProperties3 = new ModalBottomSheetProperties(false, false, 3, null);
                            } else {
                                int i2111111119 = i14;
                                function8 = function2B;
                                i17 = i2111111119;
                                modalBottomSheetProperties3 = modalBottomSheetProperties;
                            }
                            j8 = j7;
                        } else {
                            if (i23 != 0) {
                                modifier3 = Modifier.INSTANCE;
                            } else {
                                modifier3 = modifier2;
                            }
                            if ((i3 & 4) != 0) {
                                sheetStateW = W(false, null, composerJ, 0, 3);
                                i4 &= -897;
                            } else {
                                sheetStateW = sheetState2;
                            }
                            if (i5 != 0) {
                                fK = BottomSheetDefaults.f2297a.k();
                            } else {
                                fK = f;
                            }
                            if (i7 != 0) {
                                z4 = true;
                            } else {
                                z4 = z;
                            }
                            if ((i3 & 32) != 0) {
                                shapeH = BottomSheetDefaults.f2297a.h(composerJ, 6);
                                i4 &= -458753;
                            }
                            if ((i3 & 64) != 0) {
                                i4 &= -3670017;
                                jF = BottomSheetDefaults.f2297a.f(composerJ, 6);
                            } else {
                                jF = j;
                            }
                            if ((i3 & 128) != 0) {
                                jG = ColorSchemeKt.g(jF, composerJ, (i4 >> 18) & 14);
                                i4 &= -29360129;
                            } else {
                                jG = j2;
                            }
                            if (i9 != 0) {
                                fO = Dp.o(0);
                            } else {
                                fO = f2;
                            }
                            if ((i3 & 512) != 0) {
                                j7 = BottomSheetDefaults.f2297a.j(composerJ, 6);
                                i4 &= -1879048193;
                            } else {
                                j7 = j3;
                            }
                            if (i11 != 0) {
                                function2B = ComposableSingletons$ModalBottomSheetKt.f2396a.b();
                            } else {
                                function2B = function2;
                            }
                            if ((i3 & 2048) != 0) {
                                function7 = new Function2<Composer, Integer, WindowInsets>() { // from class: androidx.compose.material3.ModalBottomSheetKt$ModalBottomSheet$1
                                    public final WindowInsets a(Composer composer2, int i21111111110) {
                                        composer2.Y(-511854661);
                                        if (ComposerKt.m()) {
                                            ComposerKt.q(-511854661, i21111111110, -1, "androidx.compose.material3.ModalBottomSheet.<anonymous> (ModalBottomSheet.kt:134)");
                                        }
                                        WindowInsets windowInsetsM = BottomSheetDefaults.f2297a.m(composer2, 6);
                                        if (ComposerKt.m()) {
                                            ComposerKt.p();
                                        }
                                        composer2.S();
                                        return windowInsetsM;
                                    }

                                    @Override // kotlin.jvm.functions.Function2
                                    public /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2) {
                                        return a((Composer) obj, ((Number) obj2).intValue());
                                    }
                                };
                                i14 &= -113;
                            } else {
                                function7 = function3;
                            }
                            if (i15 != 0) {
                                int i21111111110 = i14;
                                function8 = function2B;
                                i17 = i21111111110;
                                modalBottomSheetProperties3 = new ModalBottomSheetProperties(false, false, 3, null);
                            } else {
                                int i21111111111 = i14;
                                function8 = function2B;
                                i17 = i21111111111;
                                modalBottomSheetProperties3 = modalBottomSheetProperties;
                            }
                            j8 = j7;
                        }
                        composerJ.y();
                        if (ComposerKt.m()) {
                            ComposerKt.q(1904798512, i4, i17, "androidx.compose.material3.ModalBottomSheet (ModalBottomSheet.kt:137)");
                        }
                        MotionSchemeKeyTokens motionSchemeKeyTokens18 = MotionSchemeKeyTokens.DefaultSpatial;
                        int i21111111112 = i17;
                        finiteAnimationSpecB = MotionSchemeKt.b(motionSchemeKeyTokens18, composerJ, 6);
                        finiteAnimationSpecB2 = MotionSchemeKt.b(motionSchemeKeyTokens18, composerJ, 6);
                        Function2 function11111119 = function7;
                        finiteAnimationSpecB3 = MotionSchemeKt.b(MotionSchemeKeyTokens.FastEffects, composerJ, 6);
                        i18 = (i4 & 896) ^ 384;
                        Function2 function111111110 = function8;
                        if (i18 > 256) {
                            f5 = fO;
                            if ((i4 & 384) != 256) {
                                z5 = true;
                            } else {
                                z5 = false;
                            }
                        } else {
                            f5 = fO;
                            if ((i4 & 384) != 256) {
                                z5 = true;
                            } else {
                                z5 = false;
                            }
                        }
                        zG = z5 | composerJ.G(finiteAnimationSpecB2) | composerJ.G(finiteAnimationSpecB3) | composerJ.G(finiteAnimationSpecB);
                        objE = composerJ.E();
                        if (zG) {
                            objE = new Function0() { // from class: fd2
                                @Override // kotlin.jvm.functions.Function0
                                public final Object invoke() {
                                    return ModalBottomSheetKt.B(sheetStateW, finiteAnimationSpecB2, finiteAnimationSpecB3, finiteAnimationSpecB);
                                }
                            };
                            composerJ.v(objE);
                        } else {
                            objE = new Function0() { // from class: fd2
                                @Override // kotlin.jvm.functions.Function0
                                public final Object invoke() {
                                    return ModalBottomSheetKt.B(sheetStateW, finiteAnimationSpecB2, finiteAnimationSpecB3, finiteAnimationSpecB);
                                }
                            };
                            composerJ.v(objE);
                        }
                        EffectsKt.h((Function0) objE, composerJ, 0);
                        objE2 = composerJ.E();
                        companion = Composer.INSTANCE;
                        if (objE2 == companion.a()) {
                            objE2 = EffectsKt.j(EmptyCoroutineContext.INSTANCE, composerJ);
                            composerJ.v(objE2);
                        }
                        coroutineScope = (CoroutineScope) objE2;
                        boolean zG111116 = ((i18 <= 256 && composerJ.X(sheetStateW)) || (i4 & 384) == 256) | composerJ.G(coroutineScope);
                        i19 = i4 & 14;
                        if (i19 == 4) {
                            z6 = true;
                        } else {
                            z6 = false;
                        }
                        z7 = z6 | zG111116;
                        objE3 = composerJ.E();
                        if (z7) {
                            function1 = function0;
                            objE3 = new Function0() { // from class: hd2
                                @Override // kotlin.jvm.functions.Function0
                                public final Object invoke() {
                                    return ModalBottomSheetKt.F(sheetStateW, coroutineScope, function1);
                                }
                            };
                            composerJ.v(objE3);
                        } else {
                            function1 = function0;
                            objE3 = new Function0() { // from class: hd2
                                @Override // kotlin.jvm.functions.Function0
                                public final Object invoke() {
                                    return ModalBottomSheetKt.F(sheetStateW, coroutineScope, function1);
                                }
                            };
                            composerJ.v(objE3);
                        }
                        Function0 function111111111 = (Function0) objE3;
                        long j117 = jF;
                        boolean zG111117 = composerJ.G(coroutineScope) | ((i18 <= 256 && composerJ.X(sheetStateW)) || (i4 & 384) == 256);
                        if (i19 == 4) {
                            z8 = true;
                        } else {
                            z8 = false;
                        }
                        z9 = zG111117 | z8;
                        objE4 = composerJ.E();
                        if (z9) {
                            objE4 = new Function1() { // from class: jd2
                                @Override // kotlin.jvm.functions.Function1
                                public final Object invoke(Object obj) {
                                    return ModalBottomSheetKt.H(coroutineScope, sheetStateW, function1, ((Float) obj).floatValue());
                                }
                            };
                            composerJ.v(objE4);
                        } else {
                            objE4 = new Function1() { // from class: jd2
                                @Override // kotlin.jvm.functions.Function1
                                public final Object invoke(Object obj) {
                                    return ModalBottomSheetKt.H(coroutineScope, sheetStateW, function1, ((Float) obj).floatValue());
                                }
                            };
                            composerJ.v(objE4);
                        }
                        Function1 function111111112 = (Function1) objE4;
                        objE5 = composerJ.E();
                        if (objE5 == companion.a()) {
                            objE5 = AnimatableKt.b(0.0f, 0.0f, 2, null);
                            composerJ.v(objE5);
                        }
                        animatable = (Animatable) objE5;
                        boolean zG111118 = ((i18 <= 256 && composerJ.X(sheetStateW)) || (i4 & 384) == 256) | composerJ.G(coroutineScope) | composerJ.G(animatable);
                        if (i19 == 4) {
                            z10 = true;
                        } else {
                            z10 = false;
                        }
                        z11 = zG111118 | z10;
                        objE6 = composerJ.E();
                        if (z11) {
                            objE6 = new Function0() { // from class: ld2
                                @Override // kotlin.jvm.functions.Function0
                                public final Object invoke() {
                                    return ModalBottomSheetKt.C(sheetStateW, coroutineScope, animatable, function1);
                                }
                            };
                            composerJ.v(objE6);
                        } else {
                            objE6 = new Function0() { // from class: ld2
                                @Override // kotlin.jvm.functions.Function0
                                public final Object invoke() {
                                    return ModalBottomSheetKt.C(sheetStateW, coroutineScope, animatable, function1);
                                }
                            };
                            composerJ.v(objE6);
                        }
                        ModalBottomSheet_androidKt.e((Function0) objE6, jG, modalBottomSheetProperties3, animatable, ComposableLambdaKt.e(1010026864, true, new ModalBottomSheetKt$ModalBottomSheet$4(j8, function111111111, sheetStateW, modalBottomSheetProperties3, animatable, coroutineScope, function111111112, modifier3, fK, z4, shapeH, j117, jG, f5, function111111110, function11111119, function4), composerJ, 54), composerJ, ((i4 >> 18) & 112) | 24576 | (i21111111112 & 896) | (Animatable.m << 9));
                        if (sheetStateW.j()) {
                            composerJ.Y(748459762);
                            if (i18 <= 256) {
                            }
                            objE7 = composerJ.E();
                            if (z12) {
                                objE7 = new ModalBottomSheetKt$ModalBottomSheet$5$1(sheetStateW, null);
                                composerJ.v(objE7);
                            } else {
                                objE7 = new ModalBottomSheetKt$ModalBottomSheet$5$1(sheetStateW, null);
                                composerJ.v(objE7);
                            }
                            EffectsKt.f(sheetStateW, (Function2) objE7, composerJ, (i4 >> 6) & 14);
                            composerJ.S();
                        } else {
                            composerJ.Y(748521266);
                            composerJ.S();
                        }
                        if (ComposerKt.m()) {
                            ComposerKt.p();
                        }
                        function6 = function11111119;
                        function5 = function111111110;
                        f4 = f5;
                        j4 = j117;
                        j5 = j8;
                        sheetState3 = sheetStateW;
                        z3 = z4;
                        j6 = jG;
                        modalBottomSheetProperties2 = modalBottomSheetProperties3;
                        shape2 = shapeH;
                        f3 = fK;
                    } else {
                        composerJ.O();
                        f3 = f;
                        z3 = z;
                        j4 = j;
                        j5 = j3;
                        function5 = function2;
                        function6 = function3;
                        modalBottomSheetProperties2 = modalBottomSheetProperties;
                        modifier3 = modifier2;
                        sheetState3 = sheetState2;
                        shape2 = shapeH;
                        j6 = j2;
                        f4 = f2;
                    }
                    scopeUpdateScopeM = composerJ.m();
                    if (scopeUpdateScopeM != null) {
                        final Modifier modifier111 = modifier3;
                        scopeUpdateScopeM.a(new Function2() { // from class: nd2
                            @Override // kotlin.jvm.functions.Function2
                            public final Object invoke(Object obj, Object obj2) {
                                return ModalBottomSheetKt.E(function0, modifier111, sheetState3, f3, z3, shape2, j4, j6, f4, j5, function5, function6, modalBottomSheetProperties2, function4, i, i2, i3, (Composer) obj, ((Integer) obj2).intValue());
                            }
                        });
                    }
                }
                i14 |= 384;
                if ((i3 & 8192) != 0) {
                    if ((i2 & 3072) == 0) {
                        i14 |= composerJ.G(function4) ? 2048 : 1024;
                    }
                    if ((i4 & 306783379) == 306783378) {
                        z2 = true;
                    } else {
                        z2 = true;
                    }
                    if (composerJ.r(z2, i4 & 1)) {
                        composerJ.H();
                        if ((i & 1) != 0) {
                            if (i23 != 0) {
                                modifier3 = Modifier.INSTANCE;
                            } else {
                                modifier3 = modifier2;
                            }
                            if ((i3 & 4) != 0) {
                                sheetStateW = W(false, null, composerJ, 0, 3);
                                i4 &= -897;
                            } else {
                                sheetStateW = sheetState2;
                            }
                            if (i5 != 0) {
                                fK = BottomSheetDefaults.f2297a.k();
                            } else {
                                fK = f;
                            }
                            if (i7 != 0) {
                                z4 = true;
                            } else {
                                z4 = z;
                            }
                            if ((i3 & 32) != 0) {
                                shapeH = BottomSheetDefaults.f2297a.h(composerJ, 6);
                                i4 &= -458753;
                            }
                            if ((i3 & 64) != 0) {
                                i4 &= -3670017;
                                jF = BottomSheetDefaults.f2297a.f(composerJ, 6);
                            } else {
                                jF = j;
                            }
                            if ((i3 & 128) != 0) {
                                jG = ColorSchemeKt.g(jF, composerJ, (i4 >> 18) & 14);
                                i4 &= -29360129;
                            } else {
                                jG = j2;
                            }
                            if (i9 != 0) {
                                fO = Dp.o(0);
                            } else {
                                fO = f2;
                            }
                            if ((i3 & 512) != 0) {
                                j7 = BottomSheetDefaults.f2297a.j(composerJ, 6);
                                i4 &= -1879048193;
                            } else {
                                j7 = j3;
                            }
                            if (i11 != 0) {
                                function2B = ComposableSingletons$ModalBottomSheetKt.f2396a.b();
                            } else {
                                function2B = function2;
                            }
                            if ((i3 & 2048) != 0) {
                                function7 = new Function2<Composer, Integer, WindowInsets>() { // from class: androidx.compose.material3.ModalBottomSheetKt$ModalBottomSheet$1
                                    public final WindowInsets a(Composer composer2, int i21111111113) {
                                        composer2.Y(-511854661);
                                        if (ComposerKt.m()) {
                                            ComposerKt.q(-511854661, i21111111113, -1, "androidx.compose.material3.ModalBottomSheet.<anonymous> (ModalBottomSheet.kt:134)");
                                        }
                                        WindowInsets windowInsetsM = BottomSheetDefaults.f2297a.m(composer2, 6);
                                        if (ComposerKt.m()) {
                                            ComposerKt.p();
                                        }
                                        composer2.S();
                                        return windowInsetsM;
                                    }

                                    @Override // kotlin.jvm.functions.Function2
                                    public /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2) {
                                        return a((Composer) obj, ((Number) obj2).intValue());
                                    }
                                };
                                i14 &= -113;
                            } else {
                                function7 = function3;
                            }
                            if (i15 != 0) {
                                int i21111111113 = i14;
                                function8 = function2B;
                                i17 = i21111111113;
                                modalBottomSheetProperties3 = new ModalBottomSheetProperties(false, false, 3, null);
                            } else {
                                int i21111111114 = i14;
                                function8 = function2B;
                                i17 = i21111111114;
                                modalBottomSheetProperties3 = modalBottomSheetProperties;
                            }
                            j8 = j7;
                        } else {
                            if (i23 != 0) {
                                modifier3 = Modifier.INSTANCE;
                            } else {
                                modifier3 = modifier2;
                            }
                            if ((i3 & 4) != 0) {
                                sheetStateW = W(false, null, composerJ, 0, 3);
                                i4 &= -897;
                            } else {
                                sheetStateW = sheetState2;
                            }
                            if (i5 != 0) {
                                fK = BottomSheetDefaults.f2297a.k();
                            } else {
                                fK = f;
                            }
                            if (i7 != 0) {
                                z4 = true;
                            } else {
                                z4 = z;
                            }
                            if ((i3 & 32) != 0) {
                                shapeH = BottomSheetDefaults.f2297a.h(composerJ, 6);
                                i4 &= -458753;
                            }
                            if ((i3 & 64) != 0) {
                                i4 &= -3670017;
                                jF = BottomSheetDefaults.f2297a.f(composerJ, 6);
                            } else {
                                jF = j;
                            }
                            if ((i3 & 128) != 0) {
                                jG = ColorSchemeKt.g(jF, composerJ, (i4 >> 18) & 14);
                                i4 &= -29360129;
                            } else {
                                jG = j2;
                            }
                            if (i9 != 0) {
                                fO = Dp.o(0);
                            } else {
                                fO = f2;
                            }
                            if ((i3 & 512) != 0) {
                                j7 = BottomSheetDefaults.f2297a.j(composerJ, 6);
                                i4 &= -1879048193;
                            } else {
                                j7 = j3;
                            }
                            if (i11 != 0) {
                                function2B = ComposableSingletons$ModalBottomSheetKt.f2396a.b();
                            } else {
                                function2B = function2;
                            }
                            if ((i3 & 2048) != 0) {
                                function7 = new Function2<Composer, Integer, WindowInsets>() { // from class: androidx.compose.material3.ModalBottomSheetKt$ModalBottomSheet$1
                                    public final WindowInsets a(Composer composer2, int i21111111115) {
                                        composer2.Y(-511854661);
                                        if (ComposerKt.m()) {
                                            ComposerKt.q(-511854661, i21111111115, -1, "androidx.compose.material3.ModalBottomSheet.<anonymous> (ModalBottomSheet.kt:134)");
                                        }
                                        WindowInsets windowInsetsM = BottomSheetDefaults.f2297a.m(composer2, 6);
                                        if (ComposerKt.m()) {
                                            ComposerKt.p();
                                        }
                                        composer2.S();
                                        return windowInsetsM;
                                    }

                                    @Override // kotlin.jvm.functions.Function2
                                    public /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2) {
                                        return a((Composer) obj, ((Number) obj2).intValue());
                                    }
                                };
                                i14 &= -113;
                            } else {
                                function7 = function3;
                            }
                            if (i15 != 0) {
                                int i21111111115 = i14;
                                function8 = function2B;
                                i17 = i21111111115;
                                modalBottomSheetProperties3 = new ModalBottomSheetProperties(false, false, 3, null);
                            } else {
                                int i21111111116 = i14;
                                function8 = function2B;
                                i17 = i21111111116;
                                modalBottomSheetProperties3 = modalBottomSheetProperties;
                            }
                            j8 = j7;
                        }
                        composerJ.y();
                        if (ComposerKt.m()) {
                            ComposerKt.q(1904798512, i4, i17, "androidx.compose.material3.ModalBottomSheet (ModalBottomSheet.kt:137)");
                        }
                        MotionSchemeKeyTokens motionSchemeKeyTokens19 = MotionSchemeKeyTokens.DefaultSpatial;
                        int i21111111117 = i17;
                        finiteAnimationSpecB = MotionSchemeKt.b(motionSchemeKeyTokens19, composerJ, 6);
                        finiteAnimationSpecB2 = MotionSchemeKt.b(motionSchemeKeyTokens19, composerJ, 6);
                        Function2 function111111113 = function7;
                        finiteAnimationSpecB3 = MotionSchemeKt.b(MotionSchemeKeyTokens.FastEffects, composerJ, 6);
                        i18 = (i4 & 896) ^ 384;
                        Function2 function111111114 = function8;
                        if (i18 > 256) {
                            f5 = fO;
                            if ((i4 & 384) != 256) {
                                z5 = true;
                            } else {
                                z5 = false;
                            }
                        } else {
                            f5 = fO;
                            if ((i4 & 384) != 256) {
                                z5 = true;
                            } else {
                                z5 = false;
                            }
                        }
                        zG = z5 | composerJ.G(finiteAnimationSpecB2) | composerJ.G(finiteAnimationSpecB3) | composerJ.G(finiteAnimationSpecB);
                        objE = composerJ.E();
                        if (zG) {
                            objE = new Function0() { // from class: fd2
                                @Override // kotlin.jvm.functions.Function0
                                public final Object invoke() {
                                    return ModalBottomSheetKt.B(sheetStateW, finiteAnimationSpecB2, finiteAnimationSpecB3, finiteAnimationSpecB);
                                }
                            };
                            composerJ.v(objE);
                        } else {
                            objE = new Function0() { // from class: fd2
                                @Override // kotlin.jvm.functions.Function0
                                public final Object invoke() {
                                    return ModalBottomSheetKt.B(sheetStateW, finiteAnimationSpecB2, finiteAnimationSpecB3, finiteAnimationSpecB);
                                }
                            };
                            composerJ.v(objE);
                        }
                        EffectsKt.h((Function0) objE, composerJ, 0);
                        objE2 = composerJ.E();
                        companion = Composer.INSTANCE;
                        if (objE2 == companion.a()) {
                            objE2 = EffectsKt.j(EmptyCoroutineContext.INSTANCE, composerJ);
                            composerJ.v(objE2);
                        }
                        coroutineScope = (CoroutineScope) objE2;
                        boolean zG111119 = ((i18 <= 256 && composerJ.X(sheetStateW)) || (i4 & 384) == 256) | composerJ.G(coroutineScope);
                        i19 = i4 & 14;
                        if (i19 == 4) {
                            z6 = true;
                        } else {
                            z6 = false;
                        }
                        z7 = z6 | zG111119;
                        objE3 = composerJ.E();
                        if (z7) {
                            function1 = function0;
                            objE3 = new Function0() { // from class: hd2
                                @Override // kotlin.jvm.functions.Function0
                                public final Object invoke() {
                                    return ModalBottomSheetKt.F(sheetStateW, coroutineScope, function1);
                                }
                            };
                            composerJ.v(objE3);
                        } else {
                            function1 = function0;
                            objE3 = new Function0() { // from class: hd2
                                @Override // kotlin.jvm.functions.Function0
                                public final Object invoke() {
                                    return ModalBottomSheetKt.F(sheetStateW, coroutineScope, function1);
                                }
                            };
                            composerJ.v(objE3);
                        }
                        Function0 function111111115 = (Function0) objE3;
                        long j118 = jF;
                        boolean zG1111110 = composerJ.G(coroutineScope) | ((i18 <= 256 && composerJ.X(sheetStateW)) || (i4 & 384) == 256);
                        if (i19 == 4) {
                            z8 = true;
                        } else {
                            z8 = false;
                        }
                        z9 = zG1111110 | z8;
                        objE4 = composerJ.E();
                        if (z9) {
                            objE4 = new Function1() { // from class: jd2
                                @Override // kotlin.jvm.functions.Function1
                                public final Object invoke(Object obj) {
                                    return ModalBottomSheetKt.H(coroutineScope, sheetStateW, function1, ((Float) obj).floatValue());
                                }
                            };
                            composerJ.v(objE4);
                        } else {
                            objE4 = new Function1() { // from class: jd2
                                @Override // kotlin.jvm.functions.Function1
                                public final Object invoke(Object obj) {
                                    return ModalBottomSheetKt.H(coroutineScope, sheetStateW, function1, ((Float) obj).floatValue());
                                }
                            };
                            composerJ.v(objE4);
                        }
                        Function1 function111111116 = (Function1) objE4;
                        objE5 = composerJ.E();
                        if (objE5 == companion.a()) {
                            objE5 = AnimatableKt.b(0.0f, 0.0f, 2, null);
                            composerJ.v(objE5);
                        }
                        animatable = (Animatable) objE5;
                        boolean zG1111111 = ((i18 <= 256 && composerJ.X(sheetStateW)) || (i4 & 384) == 256) | composerJ.G(coroutineScope) | composerJ.G(animatable);
                        if (i19 == 4) {
                            z10 = true;
                        } else {
                            z10 = false;
                        }
                        z11 = zG1111111 | z10;
                        objE6 = composerJ.E();
                        if (z11) {
                            objE6 = new Function0() { // from class: ld2
                                @Override // kotlin.jvm.functions.Function0
                                public final Object invoke() {
                                    return ModalBottomSheetKt.C(sheetStateW, coroutineScope, animatable, function1);
                                }
                            };
                            composerJ.v(objE6);
                        } else {
                            objE6 = new Function0() { // from class: ld2
                                @Override // kotlin.jvm.functions.Function0
                                public final Object invoke() {
                                    return ModalBottomSheetKt.C(sheetStateW, coroutineScope, animatable, function1);
                                }
                            };
                            composerJ.v(objE6);
                        }
                        ModalBottomSheet_androidKt.e((Function0) objE6, jG, modalBottomSheetProperties3, animatable, ComposableLambdaKt.e(1010026864, true, new ModalBottomSheetKt$ModalBottomSheet$4(j8, function111111115, sheetStateW, modalBottomSheetProperties3, animatable, coroutineScope, function111111116, modifier3, fK, z4, shapeH, j118, jG, f5, function111111114, function111111113, function4), composerJ, 54), composerJ, ((i4 >> 18) & 112) | 24576 | (i21111111117 & 896) | (Animatable.m << 9));
                        if (sheetStateW.j()) {
                            composerJ.Y(748459762);
                            if (i18 <= 256) {
                            }
                            objE7 = composerJ.E();
                            if (z12) {
                                objE7 = new ModalBottomSheetKt$ModalBottomSheet$5$1(sheetStateW, null);
                                composerJ.v(objE7);
                            } else {
                                objE7 = new ModalBottomSheetKt$ModalBottomSheet$5$1(sheetStateW, null);
                                composerJ.v(objE7);
                            }
                            EffectsKt.f(sheetStateW, (Function2) objE7, composerJ, (i4 >> 6) & 14);
                            composerJ.S();
                        } else {
                            composerJ.Y(748521266);
                            composerJ.S();
                        }
                        if (ComposerKt.m()) {
                            ComposerKt.p();
                        }
                        function6 = function111111113;
                        function5 = function111111114;
                        f4 = f5;
                        j4 = j118;
                        j5 = j8;
                        sheetState3 = sheetStateW;
                        z3 = z4;
                        j6 = jG;
                        modalBottomSheetProperties2 = modalBottomSheetProperties3;
                        shape2 = shapeH;
                        f3 = fK;
                    } else {
                        composerJ.O();
                        f3 = f;
                        z3 = z;
                        j4 = j;
                        j5 = j3;
                        function5 = function2;
                        function6 = function3;
                        modalBottomSheetProperties2 = modalBottomSheetProperties;
                        modifier3 = modifier2;
                        sheetState3 = sheetState2;
                        shape2 = shapeH;
                        j6 = j2;
                        f4 = f2;
                    }
                    scopeUpdateScopeM = composerJ.m();
                    if (scopeUpdateScopeM != null) {
                        final Modifier modifier112 = modifier3;
                        scopeUpdateScopeM.a(new Function2() { // from class: nd2
                            @Override // kotlin.jvm.functions.Function2
                            public final Object invoke(Object obj, Object obj2) {
                                return ModalBottomSheetKt.E(function0, modifier112, sheetState3, f3, z3, shape2, j4, j6, f4, j5, function5, function6, modalBottomSheetProperties2, function4, i, i2, i3, (Composer) obj, ((Integer) obj2).intValue());
                            }
                        });
                    }
                }
                i14 |= 3072;
                if ((i4 & 306783379) == 306783378) {
                    z2 = true;
                } else {
                    z2 = true;
                }
                if (composerJ.r(z2, i4 & 1)) {
                    composerJ.H();
                    if ((i & 1) != 0) {
                        if (i23 != 0) {
                            modifier3 = Modifier.INSTANCE;
                        } else {
                            modifier3 = modifier2;
                        }
                        if ((i3 & 4) != 0) {
                            sheetStateW = W(false, null, composerJ, 0, 3);
                            i4 &= -897;
                        } else {
                            sheetStateW = sheetState2;
                        }
                        if (i5 != 0) {
                            fK = BottomSheetDefaults.f2297a.k();
                        } else {
                            fK = f;
                        }
                        if (i7 != 0) {
                            z4 = true;
                        } else {
                            z4 = z;
                        }
                        if ((i3 & 32) != 0) {
                            shapeH = BottomSheetDefaults.f2297a.h(composerJ, 6);
                            i4 &= -458753;
                        }
                        if ((i3 & 64) != 0) {
                            i4 &= -3670017;
                            jF = BottomSheetDefaults.f2297a.f(composerJ, 6);
                        } else {
                            jF = j;
                        }
                        if ((i3 & 128) != 0) {
                            jG = ColorSchemeKt.g(jF, composerJ, (i4 >> 18) & 14);
                            i4 &= -29360129;
                        } else {
                            jG = j2;
                        }
                        if (i9 != 0) {
                            fO = Dp.o(0);
                        } else {
                            fO = f2;
                        }
                        if ((i3 & 512) != 0) {
                            j7 = BottomSheetDefaults.f2297a.j(composerJ, 6);
                            i4 &= -1879048193;
                        } else {
                            j7 = j3;
                        }
                        if (i11 != 0) {
                            function2B = ComposableSingletons$ModalBottomSheetKt.f2396a.b();
                        } else {
                            function2B = function2;
                        }
                        if ((i3 & 2048) != 0) {
                            function7 = new Function2<Composer, Integer, WindowInsets>() { // from class: androidx.compose.material3.ModalBottomSheetKt$ModalBottomSheet$1
                                public final WindowInsets a(Composer composer2, int i21111111118) {
                                    composer2.Y(-511854661);
                                    if (ComposerKt.m()) {
                                        ComposerKt.q(-511854661, i21111111118, -1, "androidx.compose.material3.ModalBottomSheet.<anonymous> (ModalBottomSheet.kt:134)");
                                    }
                                    WindowInsets windowInsetsM = BottomSheetDefaults.f2297a.m(composer2, 6);
                                    if (ComposerKt.m()) {
                                        ComposerKt.p();
                                    }
                                    composer2.S();
                                    return windowInsetsM;
                                }

                                @Override // kotlin.jvm.functions.Function2
                                public /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2) {
                                    return a((Composer) obj, ((Number) obj2).intValue());
                                }
                            };
                            i14 &= -113;
                        } else {
                            function7 = function3;
                        }
                        if (i15 != 0) {
                            int i21111111118 = i14;
                            function8 = function2B;
                            i17 = i21111111118;
                            modalBottomSheetProperties3 = new ModalBottomSheetProperties(false, false, 3, null);
                        } else {
                            int i21111111119 = i14;
                            function8 = function2B;
                            i17 = i21111111119;
                            modalBottomSheetProperties3 = modalBottomSheetProperties;
                        }
                        j8 = j7;
                    } else {
                        if (i23 != 0) {
                            modifier3 = Modifier.INSTANCE;
                        } else {
                            modifier3 = modifier2;
                        }
                        if ((i3 & 4) != 0) {
                            sheetStateW = W(false, null, composerJ, 0, 3);
                            i4 &= -897;
                        } else {
                            sheetStateW = sheetState2;
                        }
                        if (i5 != 0) {
                            fK = BottomSheetDefaults.f2297a.k();
                        } else {
                            fK = f;
                        }
                        if (i7 != 0) {
                            z4 = true;
                        } else {
                            z4 = z;
                        }
                        if ((i3 & 32) != 0) {
                            shapeH = BottomSheetDefaults.f2297a.h(composerJ, 6);
                            i4 &= -458753;
                        }
                        if ((i3 & 64) != 0) {
                            i4 &= -3670017;
                            jF = BottomSheetDefaults.f2297a.f(composerJ, 6);
                        } else {
                            jF = j;
                        }
                        if ((i3 & 128) != 0) {
                            jG = ColorSchemeKt.g(jF, composerJ, (i4 >> 18) & 14);
                            i4 &= -29360129;
                        } else {
                            jG = j2;
                        }
                        if (i9 != 0) {
                            fO = Dp.o(0);
                        } else {
                            fO = f2;
                        }
                        if ((i3 & 512) != 0) {
                            j7 = BottomSheetDefaults.f2297a.j(composerJ, 6);
                            i4 &= -1879048193;
                        } else {
                            j7 = j3;
                        }
                        if (i11 != 0) {
                            function2B = ComposableSingletons$ModalBottomSheetKt.f2396a.b();
                        } else {
                            function2B = function2;
                        }
                        if ((i3 & 2048) != 0) {
                            function7 = new Function2<Composer, Integer, WindowInsets>() { // from class: androidx.compose.material3.ModalBottomSheetKt$ModalBottomSheet$1
                                public final WindowInsets a(Composer composer2, int i211111111110) {
                                    composer2.Y(-511854661);
                                    if (ComposerKt.m()) {
                                        ComposerKt.q(-511854661, i211111111110, -1, "androidx.compose.material3.ModalBottomSheet.<anonymous> (ModalBottomSheet.kt:134)");
                                    }
                                    WindowInsets windowInsetsM = BottomSheetDefaults.f2297a.m(composer2, 6);
                                    if (ComposerKt.m()) {
                                        ComposerKt.p();
                                    }
                                    composer2.S();
                                    return windowInsetsM;
                                }

                                @Override // kotlin.jvm.functions.Function2
                                public /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2) {
                                    return a((Composer) obj, ((Number) obj2).intValue());
                                }
                            };
                            i14 &= -113;
                        } else {
                            function7 = function3;
                        }
                        if (i15 != 0) {
                            int i211111111110 = i14;
                            function8 = function2B;
                            i17 = i211111111110;
                            modalBottomSheetProperties3 = new ModalBottomSheetProperties(false, false, 3, null);
                        } else {
                            int i211111111111 = i14;
                            function8 = function2B;
                            i17 = i211111111111;
                            modalBottomSheetProperties3 = modalBottomSheetProperties;
                        }
                        j8 = j7;
                    }
                    composerJ.y();
                    if (ComposerKt.m()) {
                        ComposerKt.q(1904798512, i4, i17, "androidx.compose.material3.ModalBottomSheet (ModalBottomSheet.kt:137)");
                    }
                    MotionSchemeKeyTokens motionSchemeKeyTokens110 = MotionSchemeKeyTokens.DefaultSpatial;
                    int i211111111112 = i17;
                    finiteAnimationSpecB = MotionSchemeKt.b(motionSchemeKeyTokens110, composerJ, 6);
                    finiteAnimationSpecB2 = MotionSchemeKt.b(motionSchemeKeyTokens110, composerJ, 6);
                    Function2 function111111117 = function7;
                    finiteAnimationSpecB3 = MotionSchemeKt.b(MotionSchemeKeyTokens.FastEffects, composerJ, 6);
                    i18 = (i4 & 896) ^ 384;
                    Function2 function111111118 = function8;
                    if (i18 > 256) {
                        f5 = fO;
                        if ((i4 & 384) != 256) {
                            z5 = true;
                        } else {
                            z5 = false;
                        }
                    } else {
                        f5 = fO;
                        if ((i4 & 384) != 256) {
                            z5 = true;
                        } else {
                            z5 = false;
                        }
                    }
                    zG = z5 | composerJ.G(finiteAnimationSpecB2) | composerJ.G(finiteAnimationSpecB3) | composerJ.G(finiteAnimationSpecB);
                    objE = composerJ.E();
                    if (zG) {
                        objE = new Function0() { // from class: fd2
                            @Override // kotlin.jvm.functions.Function0
                            public final Object invoke() {
                                return ModalBottomSheetKt.B(sheetStateW, finiteAnimationSpecB2, finiteAnimationSpecB3, finiteAnimationSpecB);
                            }
                        };
                        composerJ.v(objE);
                    } else {
                        objE = new Function0() { // from class: fd2
                            @Override // kotlin.jvm.functions.Function0
                            public final Object invoke() {
                                return ModalBottomSheetKt.B(sheetStateW, finiteAnimationSpecB2, finiteAnimationSpecB3, finiteAnimationSpecB);
                            }
                        };
                        composerJ.v(objE);
                    }
                    EffectsKt.h((Function0) objE, composerJ, 0);
                    objE2 = composerJ.E();
                    companion = Composer.INSTANCE;
                    if (objE2 == companion.a()) {
                        objE2 = EffectsKt.j(EmptyCoroutineContext.INSTANCE, composerJ);
                        composerJ.v(objE2);
                    }
                    coroutineScope = (CoroutineScope) objE2;
                    boolean zG1111112 = ((i18 <= 256 && composerJ.X(sheetStateW)) || (i4 & 384) == 256) | composerJ.G(coroutineScope);
                    i19 = i4 & 14;
                    if (i19 == 4) {
                        z6 = true;
                    } else {
                        z6 = false;
                    }
                    z7 = z6 | zG1111112;
                    objE3 = composerJ.E();
                    if (z7) {
                        function1 = function0;
                        objE3 = new Function0() { // from class: hd2
                            @Override // kotlin.jvm.functions.Function0
                            public final Object invoke() {
                                return ModalBottomSheetKt.F(sheetStateW, coroutineScope, function1);
                            }
                        };
                        composerJ.v(objE3);
                    } else {
                        function1 = function0;
                        objE3 = new Function0() { // from class: hd2
                            @Override // kotlin.jvm.functions.Function0
                            public final Object invoke() {
                                return ModalBottomSheetKt.F(sheetStateW, coroutineScope, function1);
                            }
                        };
                        composerJ.v(objE3);
                    }
                    Function0 function111111119 = (Function0) objE3;
                    long j119 = jF;
                    boolean zG1111113 = composerJ.G(coroutineScope) | ((i18 <= 256 && composerJ.X(sheetStateW)) || (i4 & 384) == 256);
                    if (i19 == 4) {
                        z8 = true;
                    } else {
                        z8 = false;
                    }
                    z9 = zG1111113 | z8;
                    objE4 = composerJ.E();
                    if (z9) {
                        objE4 = new Function1() { // from class: jd2
                            @Override // kotlin.jvm.functions.Function1
                            public final Object invoke(Object obj) {
                                return ModalBottomSheetKt.H(coroutineScope, sheetStateW, function1, ((Float) obj).floatValue());
                            }
                        };
                        composerJ.v(objE4);
                    } else {
                        objE4 = new Function1() { // from class: jd2
                            @Override // kotlin.jvm.functions.Function1
                            public final Object invoke(Object obj) {
                                return ModalBottomSheetKt.H(coroutineScope, sheetStateW, function1, ((Float) obj).floatValue());
                            }
                        };
                        composerJ.v(objE4);
                    }
                    Function1 function1111111110 = (Function1) objE4;
                    objE5 = composerJ.E();
                    if (objE5 == companion.a()) {
                        objE5 = AnimatableKt.b(0.0f, 0.0f, 2, null);
                        composerJ.v(objE5);
                    }
                    animatable = (Animatable) objE5;
                    boolean zG1111114 = ((i18 <= 256 && composerJ.X(sheetStateW)) || (i4 & 384) == 256) | composerJ.G(coroutineScope) | composerJ.G(animatable);
                    if (i19 == 4) {
                        z10 = true;
                    } else {
                        z10 = false;
                    }
                    z11 = zG1111114 | z10;
                    objE6 = composerJ.E();
                    if (z11) {
                        objE6 = new Function0() { // from class: ld2
                            @Override // kotlin.jvm.functions.Function0
                            public final Object invoke() {
                                return ModalBottomSheetKt.C(sheetStateW, coroutineScope, animatable, function1);
                            }
                        };
                        composerJ.v(objE6);
                    } else {
                        objE6 = new Function0() { // from class: ld2
                            @Override // kotlin.jvm.functions.Function0
                            public final Object invoke() {
                                return ModalBottomSheetKt.C(sheetStateW, coroutineScope, animatable, function1);
                            }
                        };
                        composerJ.v(objE6);
                    }
                    ModalBottomSheet_androidKt.e((Function0) objE6, jG, modalBottomSheetProperties3, animatable, ComposableLambdaKt.e(1010026864, true, new ModalBottomSheetKt$ModalBottomSheet$4(j8, function111111119, sheetStateW, modalBottomSheetProperties3, animatable, coroutineScope, function1111111110, modifier3, fK, z4, shapeH, j119, jG, f5, function111111118, function111111117, function4), composerJ, 54), composerJ, ((i4 >> 18) & 112) | 24576 | (i211111111112 & 896) | (Animatable.m << 9));
                    if (sheetStateW.j()) {
                        composerJ.Y(748459762);
                        if (i18 <= 256) {
                        }
                        objE7 = composerJ.E();
                        if (z12) {
                            objE7 = new ModalBottomSheetKt$ModalBottomSheet$5$1(sheetStateW, null);
                            composerJ.v(objE7);
                        } else {
                            objE7 = new ModalBottomSheetKt$ModalBottomSheet$5$1(sheetStateW, null);
                            composerJ.v(objE7);
                        }
                        EffectsKt.f(sheetStateW, (Function2) objE7, composerJ, (i4 >> 6) & 14);
                        composerJ.S();
                    } else {
                        composerJ.Y(748521266);
                        composerJ.S();
                    }
                    if (ComposerKt.m()) {
                        ComposerKt.p();
                    }
                    function6 = function111111117;
                    function5 = function111111118;
                    f4 = f5;
                    j4 = j119;
                    j5 = j8;
                    sheetState3 = sheetStateW;
                    z3 = z4;
                    j6 = jG;
                    modalBottomSheetProperties2 = modalBottomSheetProperties3;
                    shape2 = shapeH;
                    f3 = fK;
                } else {
                    composerJ.O();
                    f3 = f;
                    z3 = z;
                    j4 = j;
                    j5 = j3;
                    function5 = function2;
                    function6 = function3;
                    modalBottomSheetProperties2 = modalBottomSheetProperties;
                    modifier3 = modifier2;
                    sheetState3 = sheetState2;
                    shape2 = shapeH;
                    j6 = j2;
                    f4 = f2;
                }
                scopeUpdateScopeM = composerJ.m();
                if (scopeUpdateScopeM != null) {
                    final Modifier modifier113 = modifier3;
                    scopeUpdateScopeM.a(new Function2() { // from class: nd2
                        @Override // kotlin.jvm.functions.Function2
                        public final Object invoke(Object obj, Object obj2) {
                            return ModalBottomSheetKt.E(function0, modifier113, sheetState3, f3, z3, shape2, j4, j6, f4, j5, function5, function6, modalBottomSheetProperties2, function4, i, i2, i3, (Composer) obj, ((Integer) obj2).intValue());
                        }
                    });
                }
            }
            i4 |= 24576;
            if ((i & 196608) == 0) {
                shapeH = shape;
                if ((i3 & 32) == 0) {
                    i22 = 65536;
                } else {
                    i22 = 65536;
                }
                i4 |= i22;
            } else {
                shapeH = shape;
            }
            if ((i & 1572864) != 0) {
                if ((i3 & 64) == 0) {
                    i21 = 524288;
                } else {
                    i21 = 524288;
                }
                i4 |= i21;
            }
            if ((i & 12582912) != 0) {
                if ((i3 & 128) == 0) {
                    i20 = 4194304;
                } else {
                    i20 = 4194304;
                }
                i4 |= i20;
            }
            i9 = i3 & 256;
            if (i9 != 0) {
                i4 |= 100663296;
            } else if ((i & 100663296) == 0) {
                if (composerJ.c(f2)) {
                    i10 = 67108864;
                } else {
                    i10 = 33554432;
                }
                i4 |= i10;
            }
            if ((805306368 & i) != 0) {
                i4 |= ((i3 & 512) == 0 || !composerJ.f(j3)) ? SQLiteDatabase.CREATE_IF_NECESSARY : SQLiteDatabase.ENABLE_WRITE_AHEAD_LOGGING;
            }
            i11 = i3 & 1024;
            if (i11 != 0) {
                i12 = i2 | 6;
            } else if ((i2 & 6) == 0) {
                if (composerJ.G(function2)) {
                    i13 = 4;
                } else {
                    i13 = 2;
                }
                i12 = i2 | i13;
            } else {
                i12 = i2;
            }
            if ((i2 & 48) != 0) {
                i12 |= ((i3 & 2048) == 0 || !composerJ.G(function3)) ? 16 : 32;
            }
            i14 = i12;
            i15 = i3 & 4096;
            if (i15 != 0) {
                if ((i2 & 384) == 0) {
                    if (composerJ.X(modalBottomSheetProperties)) {
                        i16 = 256;
                    } else {
                        i16 = 128;
                    }
                    i14 |= i16;
                }
                if ((i3 & 8192) != 0) {
                    if ((i2 & 3072) == 0) {
                        i14 |= composerJ.G(function4) ? 2048 : 1024;
                    }
                    if ((i4 & 306783379) == 306783378) {
                        z2 = true;
                    } else {
                        z2 = true;
                    }
                    if (composerJ.r(z2, i4 & 1)) {
                        composerJ.H();
                        if ((i & 1) != 0) {
                            if (i23 != 0) {
                                modifier3 = Modifier.INSTANCE;
                            } else {
                                modifier3 = modifier2;
                            }
                            if ((i3 & 4) != 0) {
                                sheetStateW = W(false, null, composerJ, 0, 3);
                                i4 &= -897;
                            } else {
                                sheetStateW = sheetState2;
                            }
                            if (i5 != 0) {
                                fK = BottomSheetDefaults.f2297a.k();
                            } else {
                                fK = f;
                            }
                            if (i7 != 0) {
                                z4 = true;
                            } else {
                                z4 = z;
                            }
                            if ((i3 & 32) != 0) {
                                shapeH = BottomSheetDefaults.f2297a.h(composerJ, 6);
                                i4 &= -458753;
                            }
                            if ((i3 & 64) != 0) {
                                i4 &= -3670017;
                                jF = BottomSheetDefaults.f2297a.f(composerJ, 6);
                            } else {
                                jF = j;
                            }
                            if ((i3 & 128) != 0) {
                                jG = ColorSchemeKt.g(jF, composerJ, (i4 >> 18) & 14);
                                i4 &= -29360129;
                            } else {
                                jG = j2;
                            }
                            if (i9 != 0) {
                                fO = Dp.o(0);
                            } else {
                                fO = f2;
                            }
                            if ((i3 & 512) != 0) {
                                j7 = BottomSheetDefaults.f2297a.j(composerJ, 6);
                                i4 &= -1879048193;
                            } else {
                                j7 = j3;
                            }
                            if (i11 != 0) {
                                function2B = ComposableSingletons$ModalBottomSheetKt.f2396a.b();
                            } else {
                                function2B = function2;
                            }
                            if ((i3 & 2048) != 0) {
                                function7 = new Function2<Composer, Integer, WindowInsets>() { // from class: androidx.compose.material3.ModalBottomSheetKt$ModalBottomSheet$1
                                    public final WindowInsets a(Composer composer2, int i211111111113) {
                                        composer2.Y(-511854661);
                                        if (ComposerKt.m()) {
                                            ComposerKt.q(-511854661, i211111111113, -1, "androidx.compose.material3.ModalBottomSheet.<anonymous> (ModalBottomSheet.kt:134)");
                                        }
                                        WindowInsets windowInsetsM = BottomSheetDefaults.f2297a.m(composer2, 6);
                                        if (ComposerKt.m()) {
                                            ComposerKt.p();
                                        }
                                        composer2.S();
                                        return windowInsetsM;
                                    }

                                    @Override // kotlin.jvm.functions.Function2
                                    public /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2) {
                                        return a((Composer) obj, ((Number) obj2).intValue());
                                    }
                                };
                                i14 &= -113;
                            } else {
                                function7 = function3;
                            }
                            if (i15 != 0) {
                                int i211111111113 = i14;
                                function8 = function2B;
                                i17 = i211111111113;
                                modalBottomSheetProperties3 = new ModalBottomSheetProperties(false, false, 3, null);
                            } else {
                                int i211111111114 = i14;
                                function8 = function2B;
                                i17 = i211111111114;
                                modalBottomSheetProperties3 = modalBottomSheetProperties;
                            }
                            j8 = j7;
                        } else {
                            if (i23 != 0) {
                                modifier3 = Modifier.INSTANCE;
                            } else {
                                modifier3 = modifier2;
                            }
                            if ((i3 & 4) != 0) {
                                sheetStateW = W(false, null, composerJ, 0, 3);
                                i4 &= -897;
                            } else {
                                sheetStateW = sheetState2;
                            }
                            if (i5 != 0) {
                                fK = BottomSheetDefaults.f2297a.k();
                            } else {
                                fK = f;
                            }
                            if (i7 != 0) {
                                z4 = true;
                            } else {
                                z4 = z;
                            }
                            if ((i3 & 32) != 0) {
                                shapeH = BottomSheetDefaults.f2297a.h(composerJ, 6);
                                i4 &= -458753;
                            }
                            if ((i3 & 64) != 0) {
                                i4 &= -3670017;
                                jF = BottomSheetDefaults.f2297a.f(composerJ, 6);
                            } else {
                                jF = j;
                            }
                            if ((i3 & 128) != 0) {
                                jG = ColorSchemeKt.g(jF, composerJ, (i4 >> 18) & 14);
                                i4 &= -29360129;
                            } else {
                                jG = j2;
                            }
                            if (i9 != 0) {
                                fO = Dp.o(0);
                            } else {
                                fO = f2;
                            }
                            if ((i3 & 512) != 0) {
                                j7 = BottomSheetDefaults.f2297a.j(composerJ, 6);
                                i4 &= -1879048193;
                            } else {
                                j7 = j3;
                            }
                            if (i11 != 0) {
                                function2B = ComposableSingletons$ModalBottomSheetKt.f2396a.b();
                            } else {
                                function2B = function2;
                            }
                            if ((i3 & 2048) != 0) {
                                function7 = new Function2<Composer, Integer, WindowInsets>() { // from class: androidx.compose.material3.ModalBottomSheetKt$ModalBottomSheet$1
                                    public final WindowInsets a(Composer composer2, int i211111111115) {
                                        composer2.Y(-511854661);
                                        if (ComposerKt.m()) {
                                            ComposerKt.q(-511854661, i211111111115, -1, "androidx.compose.material3.ModalBottomSheet.<anonymous> (ModalBottomSheet.kt:134)");
                                        }
                                        WindowInsets windowInsetsM = BottomSheetDefaults.f2297a.m(composer2, 6);
                                        if (ComposerKt.m()) {
                                            ComposerKt.p();
                                        }
                                        composer2.S();
                                        return windowInsetsM;
                                    }

                                    @Override // kotlin.jvm.functions.Function2
                                    public /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2) {
                                        return a((Composer) obj, ((Number) obj2).intValue());
                                    }
                                };
                                i14 &= -113;
                            } else {
                                function7 = function3;
                            }
                            if (i15 != 0) {
                                int i211111111115 = i14;
                                function8 = function2B;
                                i17 = i211111111115;
                                modalBottomSheetProperties3 = new ModalBottomSheetProperties(false, false, 3, null);
                            } else {
                                int i211111111116 = i14;
                                function8 = function2B;
                                i17 = i211111111116;
                                modalBottomSheetProperties3 = modalBottomSheetProperties;
                            }
                            j8 = j7;
                        }
                        composerJ.y();
                        if (ComposerKt.m()) {
                            ComposerKt.q(1904798512, i4, i17, "androidx.compose.material3.ModalBottomSheet (ModalBottomSheet.kt:137)");
                        }
                        MotionSchemeKeyTokens motionSchemeKeyTokens111 = MotionSchemeKeyTokens.DefaultSpatial;
                        int i211111111117 = i17;
                        finiteAnimationSpecB = MotionSchemeKt.b(motionSchemeKeyTokens111, composerJ, 6);
                        finiteAnimationSpecB2 = MotionSchemeKt.b(motionSchemeKeyTokens111, composerJ, 6);
                        Function2 function1111111111 = function7;
                        finiteAnimationSpecB3 = MotionSchemeKt.b(MotionSchemeKeyTokens.FastEffects, composerJ, 6);
                        i18 = (i4 & 896) ^ 384;
                        Function2 function1111111112 = function8;
                        if (i18 > 256) {
                            f5 = fO;
                            if ((i4 & 384) != 256) {
                                z5 = true;
                            } else {
                                z5 = false;
                            }
                        } else {
                            f5 = fO;
                            if ((i4 & 384) != 256) {
                                z5 = true;
                            } else {
                                z5 = false;
                            }
                        }
                        zG = z5 | composerJ.G(finiteAnimationSpecB2) | composerJ.G(finiteAnimationSpecB3) | composerJ.G(finiteAnimationSpecB);
                        objE = composerJ.E();
                        if (zG) {
                            objE = new Function0() { // from class: fd2
                                @Override // kotlin.jvm.functions.Function0
                                public final Object invoke() {
                                    return ModalBottomSheetKt.B(sheetStateW, finiteAnimationSpecB2, finiteAnimationSpecB3, finiteAnimationSpecB);
                                }
                            };
                            composerJ.v(objE);
                        } else {
                            objE = new Function0() { // from class: fd2
                                @Override // kotlin.jvm.functions.Function0
                                public final Object invoke() {
                                    return ModalBottomSheetKt.B(sheetStateW, finiteAnimationSpecB2, finiteAnimationSpecB3, finiteAnimationSpecB);
                                }
                            };
                            composerJ.v(objE);
                        }
                        EffectsKt.h((Function0) objE, composerJ, 0);
                        objE2 = composerJ.E();
                        companion = Composer.INSTANCE;
                        if (objE2 == companion.a()) {
                            objE2 = EffectsKt.j(EmptyCoroutineContext.INSTANCE, composerJ);
                            composerJ.v(objE2);
                        }
                        coroutineScope = (CoroutineScope) objE2;
                        boolean zG1111115 = ((i18 <= 256 && composerJ.X(sheetStateW)) || (i4 & 384) == 256) | composerJ.G(coroutineScope);
                        i19 = i4 & 14;
                        if (i19 == 4) {
                            z6 = true;
                        } else {
                            z6 = false;
                        }
                        z7 = z6 | zG1111115;
                        objE3 = composerJ.E();
                        if (z7) {
                            function1 = function0;
                            objE3 = new Function0() { // from class: hd2
                                @Override // kotlin.jvm.functions.Function0
                                public final Object invoke() {
                                    return ModalBottomSheetKt.F(sheetStateW, coroutineScope, function1);
                                }
                            };
                            composerJ.v(objE3);
                        } else {
                            function1 = function0;
                            objE3 = new Function0() { // from class: hd2
                                @Override // kotlin.jvm.functions.Function0
                                public final Object invoke() {
                                    return ModalBottomSheetKt.F(sheetStateW, coroutineScope, function1);
                                }
                            };
                            composerJ.v(objE3);
                        }
                        Function0 function1111111113 = (Function0) objE3;
                        long j1110 = jF;
                        boolean zG1111116 = composerJ.G(coroutineScope) | ((i18 <= 256 && composerJ.X(sheetStateW)) || (i4 & 384) == 256);
                        if (i19 == 4) {
                            z8 = true;
                        } else {
                            z8 = false;
                        }
                        z9 = zG1111116 | z8;
                        objE4 = composerJ.E();
                        if (z9) {
                            objE4 = new Function1() { // from class: jd2
                                @Override // kotlin.jvm.functions.Function1
                                public final Object invoke(Object obj) {
                                    return ModalBottomSheetKt.H(coroutineScope, sheetStateW, function1, ((Float) obj).floatValue());
                                }
                            };
                            composerJ.v(objE4);
                        } else {
                            objE4 = new Function1() { // from class: jd2
                                @Override // kotlin.jvm.functions.Function1
                                public final Object invoke(Object obj) {
                                    return ModalBottomSheetKt.H(coroutineScope, sheetStateW, function1, ((Float) obj).floatValue());
                                }
                            };
                            composerJ.v(objE4);
                        }
                        Function1 function1111111114 = (Function1) objE4;
                        objE5 = composerJ.E();
                        if (objE5 == companion.a()) {
                            objE5 = AnimatableKt.b(0.0f, 0.0f, 2, null);
                            composerJ.v(objE5);
                        }
                        animatable = (Animatable) objE5;
                        boolean zG1111117 = ((i18 <= 256 && composerJ.X(sheetStateW)) || (i4 & 384) == 256) | composerJ.G(coroutineScope) | composerJ.G(animatable);
                        if (i19 == 4) {
                            z10 = true;
                        } else {
                            z10 = false;
                        }
                        z11 = zG1111117 | z10;
                        objE6 = composerJ.E();
                        if (z11) {
                            objE6 = new Function0() { // from class: ld2
                                @Override // kotlin.jvm.functions.Function0
                                public final Object invoke() {
                                    return ModalBottomSheetKt.C(sheetStateW, coroutineScope, animatable, function1);
                                }
                            };
                            composerJ.v(objE6);
                        } else {
                            objE6 = new Function0() { // from class: ld2
                                @Override // kotlin.jvm.functions.Function0
                                public final Object invoke() {
                                    return ModalBottomSheetKt.C(sheetStateW, coroutineScope, animatable, function1);
                                }
                            };
                            composerJ.v(objE6);
                        }
                        ModalBottomSheet_androidKt.e((Function0) objE6, jG, modalBottomSheetProperties3, animatable, ComposableLambdaKt.e(1010026864, true, new ModalBottomSheetKt$ModalBottomSheet$4(j8, function1111111113, sheetStateW, modalBottomSheetProperties3, animatable, coroutineScope, function1111111114, modifier3, fK, z4, shapeH, j1110, jG, f5, function1111111112, function1111111111, function4), composerJ, 54), composerJ, ((i4 >> 18) & 112) | 24576 | (i211111111117 & 896) | (Animatable.m << 9));
                        if (sheetStateW.j()) {
                            composerJ.Y(748459762);
                            if (i18 <= 256) {
                            }
                            objE7 = composerJ.E();
                            if (z12) {
                                objE7 = new ModalBottomSheetKt$ModalBottomSheet$5$1(sheetStateW, null);
                                composerJ.v(objE7);
                            } else {
                                objE7 = new ModalBottomSheetKt$ModalBottomSheet$5$1(sheetStateW, null);
                                composerJ.v(objE7);
                            }
                            EffectsKt.f(sheetStateW, (Function2) objE7, composerJ, (i4 >> 6) & 14);
                            composerJ.S();
                        } else {
                            composerJ.Y(748521266);
                            composerJ.S();
                        }
                        if (ComposerKt.m()) {
                            ComposerKt.p();
                        }
                        function6 = function1111111111;
                        function5 = function1111111112;
                        f4 = f5;
                        j4 = j1110;
                        j5 = j8;
                        sheetState3 = sheetStateW;
                        z3 = z4;
                        j6 = jG;
                        modalBottomSheetProperties2 = modalBottomSheetProperties3;
                        shape2 = shapeH;
                        f3 = fK;
                    } else {
                        composerJ.O();
                        f3 = f;
                        z3 = z;
                        j4 = j;
                        j5 = j3;
                        function5 = function2;
                        function6 = function3;
                        modalBottomSheetProperties2 = modalBottomSheetProperties;
                        modifier3 = modifier2;
                        sheetState3 = sheetState2;
                        shape2 = shapeH;
                        j6 = j2;
                        f4 = f2;
                    }
                    scopeUpdateScopeM = composerJ.m();
                    if (scopeUpdateScopeM != null) {
                        final Modifier modifier114 = modifier3;
                        scopeUpdateScopeM.a(new Function2() { // from class: nd2
                            @Override // kotlin.jvm.functions.Function2
                            public final Object invoke(Object obj, Object obj2) {
                                return ModalBottomSheetKt.E(function0, modifier114, sheetState3, f3, z3, shape2, j4, j6, f4, j5, function5, function6, modalBottomSheetProperties2, function4, i, i2, i3, (Composer) obj, ((Integer) obj2).intValue());
                            }
                        });
                    }
                }
                i14 |= 3072;
                if ((i4 & 306783379) == 306783378) {
                    z2 = true;
                } else {
                    z2 = true;
                }
                if (composerJ.r(z2, i4 & 1)) {
                    composerJ.H();
                    if ((i & 1) != 0) {
                        if (i23 != 0) {
                            modifier3 = Modifier.INSTANCE;
                        } else {
                            modifier3 = modifier2;
                        }
                        if ((i3 & 4) != 0) {
                            sheetStateW = W(false, null, composerJ, 0, 3);
                            i4 &= -897;
                        } else {
                            sheetStateW = sheetState2;
                        }
                        if (i5 != 0) {
                            fK = BottomSheetDefaults.f2297a.k();
                        } else {
                            fK = f;
                        }
                        if (i7 != 0) {
                            z4 = true;
                        } else {
                            z4 = z;
                        }
                        if ((i3 & 32) != 0) {
                            shapeH = BottomSheetDefaults.f2297a.h(composerJ, 6);
                            i4 &= -458753;
                        }
                        if ((i3 & 64) != 0) {
                            i4 &= -3670017;
                            jF = BottomSheetDefaults.f2297a.f(composerJ, 6);
                        } else {
                            jF = j;
                        }
                        if ((i3 & 128) != 0) {
                            jG = ColorSchemeKt.g(jF, composerJ, (i4 >> 18) & 14);
                            i4 &= -29360129;
                        } else {
                            jG = j2;
                        }
                        if (i9 != 0) {
                            fO = Dp.o(0);
                        } else {
                            fO = f2;
                        }
                        if ((i3 & 512) != 0) {
                            j7 = BottomSheetDefaults.f2297a.j(composerJ, 6);
                            i4 &= -1879048193;
                        } else {
                            j7 = j3;
                        }
                        if (i11 != 0) {
                            function2B = ComposableSingletons$ModalBottomSheetKt.f2396a.b();
                        } else {
                            function2B = function2;
                        }
                        if ((i3 & 2048) != 0) {
                            function7 = new Function2<Composer, Integer, WindowInsets>() { // from class: androidx.compose.material3.ModalBottomSheetKt$ModalBottomSheet$1
                                public final WindowInsets a(Composer composer2, int i211111111118) {
                                    composer2.Y(-511854661);
                                    if (ComposerKt.m()) {
                                        ComposerKt.q(-511854661, i211111111118, -1, "androidx.compose.material3.ModalBottomSheet.<anonymous> (ModalBottomSheet.kt:134)");
                                    }
                                    WindowInsets windowInsetsM = BottomSheetDefaults.f2297a.m(composer2, 6);
                                    if (ComposerKt.m()) {
                                        ComposerKt.p();
                                    }
                                    composer2.S();
                                    return windowInsetsM;
                                }

                                @Override // kotlin.jvm.functions.Function2
                                public /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2) {
                                    return a((Composer) obj, ((Number) obj2).intValue());
                                }
                            };
                            i14 &= -113;
                        } else {
                            function7 = function3;
                        }
                        if (i15 != 0) {
                            int i211111111118 = i14;
                            function8 = function2B;
                            i17 = i211111111118;
                            modalBottomSheetProperties3 = new ModalBottomSheetProperties(false, false, 3, null);
                        } else {
                            int i211111111119 = i14;
                            function8 = function2B;
                            i17 = i211111111119;
                            modalBottomSheetProperties3 = modalBottomSheetProperties;
                        }
                        j8 = j7;
                    } else {
                        if (i23 != 0) {
                            modifier3 = Modifier.INSTANCE;
                        } else {
                            modifier3 = modifier2;
                        }
                        if ((i3 & 4) != 0) {
                            sheetStateW = W(false, null, composerJ, 0, 3);
                            i4 &= -897;
                        } else {
                            sheetStateW = sheetState2;
                        }
                        if (i5 != 0) {
                            fK = BottomSheetDefaults.f2297a.k();
                        } else {
                            fK = f;
                        }
                        if (i7 != 0) {
                            z4 = true;
                        } else {
                            z4 = z;
                        }
                        if ((i3 & 32) != 0) {
                            shapeH = BottomSheetDefaults.f2297a.h(composerJ, 6);
                            i4 &= -458753;
                        }
                        if ((i3 & 64) != 0) {
                            i4 &= -3670017;
                            jF = BottomSheetDefaults.f2297a.f(composerJ, 6);
                        } else {
                            jF = j;
                        }
                        if ((i3 & 128) != 0) {
                            jG = ColorSchemeKt.g(jF, composerJ, (i4 >> 18) & 14);
                            i4 &= -29360129;
                        } else {
                            jG = j2;
                        }
                        if (i9 != 0) {
                            fO = Dp.o(0);
                        } else {
                            fO = f2;
                        }
                        if ((i3 & 512) != 0) {
                            j7 = BottomSheetDefaults.f2297a.j(composerJ, 6);
                            i4 &= -1879048193;
                        } else {
                            j7 = j3;
                        }
                        if (i11 != 0) {
                            function2B = ComposableSingletons$ModalBottomSheetKt.f2396a.b();
                        } else {
                            function2B = function2;
                        }
                        if ((i3 & 2048) != 0) {
                            function7 = new Function2<Composer, Integer, WindowInsets>() { // from class: androidx.compose.material3.ModalBottomSheetKt$ModalBottomSheet$1
                                public final WindowInsets a(Composer composer2, int i2111111111110) {
                                    composer2.Y(-511854661);
                                    if (ComposerKt.m()) {
                                        ComposerKt.q(-511854661, i2111111111110, -1, "androidx.compose.material3.ModalBottomSheet.<anonymous> (ModalBottomSheet.kt:134)");
                                    }
                                    WindowInsets windowInsetsM = BottomSheetDefaults.f2297a.m(composer2, 6);
                                    if (ComposerKt.m()) {
                                        ComposerKt.p();
                                    }
                                    composer2.S();
                                    return windowInsetsM;
                                }

                                @Override // kotlin.jvm.functions.Function2
                                public /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2) {
                                    return a((Composer) obj, ((Number) obj2).intValue());
                                }
                            };
                            i14 &= -113;
                        } else {
                            function7 = function3;
                        }
                        if (i15 != 0) {
                            int i2111111111110 = i14;
                            function8 = function2B;
                            i17 = i2111111111110;
                            modalBottomSheetProperties3 = new ModalBottomSheetProperties(false, false, 3, null);
                        } else {
                            int i2111111111111 = i14;
                            function8 = function2B;
                            i17 = i2111111111111;
                            modalBottomSheetProperties3 = modalBottomSheetProperties;
                        }
                        j8 = j7;
                    }
                    composerJ.y();
                    if (ComposerKt.m()) {
                        ComposerKt.q(1904798512, i4, i17, "androidx.compose.material3.ModalBottomSheet (ModalBottomSheet.kt:137)");
                    }
                    MotionSchemeKeyTokens motionSchemeKeyTokens112 = MotionSchemeKeyTokens.DefaultSpatial;
                    int i2111111111112 = i17;
                    finiteAnimationSpecB = MotionSchemeKt.b(motionSchemeKeyTokens112, composerJ, 6);
                    finiteAnimationSpecB2 = MotionSchemeKt.b(motionSchemeKeyTokens112, composerJ, 6);
                    Function2 function1111111115 = function7;
                    finiteAnimationSpecB3 = MotionSchemeKt.b(MotionSchemeKeyTokens.FastEffects, composerJ, 6);
                    i18 = (i4 & 896) ^ 384;
                    Function2 function1111111116 = function8;
                    if (i18 > 256) {
                        f5 = fO;
                        if ((i4 & 384) != 256) {
                            z5 = true;
                        } else {
                            z5 = false;
                        }
                    } else {
                        f5 = fO;
                        if ((i4 & 384) != 256) {
                            z5 = true;
                        } else {
                            z5 = false;
                        }
                    }
                    zG = z5 | composerJ.G(finiteAnimationSpecB2) | composerJ.G(finiteAnimationSpecB3) | composerJ.G(finiteAnimationSpecB);
                    objE = composerJ.E();
                    if (zG) {
                        objE = new Function0() { // from class: fd2
                            @Override // kotlin.jvm.functions.Function0
                            public final Object invoke() {
                                return ModalBottomSheetKt.B(sheetStateW, finiteAnimationSpecB2, finiteAnimationSpecB3, finiteAnimationSpecB);
                            }
                        };
                        composerJ.v(objE);
                    } else {
                        objE = new Function0() { // from class: fd2
                            @Override // kotlin.jvm.functions.Function0
                            public final Object invoke() {
                                return ModalBottomSheetKt.B(sheetStateW, finiteAnimationSpecB2, finiteAnimationSpecB3, finiteAnimationSpecB);
                            }
                        };
                        composerJ.v(objE);
                    }
                    EffectsKt.h((Function0) objE, composerJ, 0);
                    objE2 = composerJ.E();
                    companion = Composer.INSTANCE;
                    if (objE2 == companion.a()) {
                        objE2 = EffectsKt.j(EmptyCoroutineContext.INSTANCE, composerJ);
                        composerJ.v(objE2);
                    }
                    coroutineScope = (CoroutineScope) objE2;
                    boolean zG1111118 = ((i18 <= 256 && composerJ.X(sheetStateW)) || (i4 & 384) == 256) | composerJ.G(coroutineScope);
                    i19 = i4 & 14;
                    if (i19 == 4) {
                        z6 = true;
                    } else {
                        z6 = false;
                    }
                    z7 = z6 | zG1111118;
                    objE3 = composerJ.E();
                    if (z7) {
                        function1 = function0;
                        objE3 = new Function0() { // from class: hd2
                            @Override // kotlin.jvm.functions.Function0
                            public final Object invoke() {
                                return ModalBottomSheetKt.F(sheetStateW, coroutineScope, function1);
                            }
                        };
                        composerJ.v(objE3);
                    } else {
                        function1 = function0;
                        objE3 = new Function0() { // from class: hd2
                            @Override // kotlin.jvm.functions.Function0
                            public final Object invoke() {
                                return ModalBottomSheetKt.F(sheetStateW, coroutineScope, function1);
                            }
                        };
                        composerJ.v(objE3);
                    }
                    Function0 function1111111117 = (Function0) objE3;
                    long j1111 = jF;
                    boolean zG1111119 = composerJ.G(coroutineScope) | ((i18 <= 256 && composerJ.X(sheetStateW)) || (i4 & 384) == 256);
                    if (i19 == 4) {
                        z8 = true;
                    } else {
                        z8 = false;
                    }
                    z9 = zG1111119 | z8;
                    objE4 = composerJ.E();
                    if (z9) {
                        objE4 = new Function1() { // from class: jd2
                            @Override // kotlin.jvm.functions.Function1
                            public final Object invoke(Object obj) {
                                return ModalBottomSheetKt.H(coroutineScope, sheetStateW, function1, ((Float) obj).floatValue());
                            }
                        };
                        composerJ.v(objE4);
                    } else {
                        objE4 = new Function1() { // from class: jd2
                            @Override // kotlin.jvm.functions.Function1
                            public final Object invoke(Object obj) {
                                return ModalBottomSheetKt.H(coroutineScope, sheetStateW, function1, ((Float) obj).floatValue());
                            }
                        };
                        composerJ.v(objE4);
                    }
                    Function1 function1111111118 = (Function1) objE4;
                    objE5 = composerJ.E();
                    if (objE5 == companion.a()) {
                        objE5 = AnimatableKt.b(0.0f, 0.0f, 2, null);
                        composerJ.v(objE5);
                    }
                    animatable = (Animatable) objE5;
                    boolean zG11111110 = ((i18 <= 256 && composerJ.X(sheetStateW)) || (i4 & 384) == 256) | composerJ.G(coroutineScope) | composerJ.G(animatable);
                    if (i19 == 4) {
                        z10 = true;
                    } else {
                        z10 = false;
                    }
                    z11 = zG11111110 | z10;
                    objE6 = composerJ.E();
                    if (z11) {
                        objE6 = new Function0() { // from class: ld2
                            @Override // kotlin.jvm.functions.Function0
                            public final Object invoke() {
                                return ModalBottomSheetKt.C(sheetStateW, coroutineScope, animatable, function1);
                            }
                        };
                        composerJ.v(objE6);
                    } else {
                        objE6 = new Function0() { // from class: ld2
                            @Override // kotlin.jvm.functions.Function0
                            public final Object invoke() {
                                return ModalBottomSheetKt.C(sheetStateW, coroutineScope, animatable, function1);
                            }
                        };
                        composerJ.v(objE6);
                    }
                    ModalBottomSheet_androidKt.e((Function0) objE6, jG, modalBottomSheetProperties3, animatable, ComposableLambdaKt.e(1010026864, true, new ModalBottomSheetKt$ModalBottomSheet$4(j8, function1111111117, sheetStateW, modalBottomSheetProperties3, animatable, coroutineScope, function1111111118, modifier3, fK, z4, shapeH, j1111, jG, f5, function1111111116, function1111111115, function4), composerJ, 54), composerJ, ((i4 >> 18) & 112) | 24576 | (i2111111111112 & 896) | (Animatable.m << 9));
                    if (sheetStateW.j()) {
                        composerJ.Y(748459762);
                        if (i18 <= 256) {
                        }
                        objE7 = composerJ.E();
                        if (z12) {
                            objE7 = new ModalBottomSheetKt$ModalBottomSheet$5$1(sheetStateW, null);
                            composerJ.v(objE7);
                        } else {
                            objE7 = new ModalBottomSheetKt$ModalBottomSheet$5$1(sheetStateW, null);
                            composerJ.v(objE7);
                        }
                        EffectsKt.f(sheetStateW, (Function2) objE7, composerJ, (i4 >> 6) & 14);
                        composerJ.S();
                    } else {
                        composerJ.Y(748521266);
                        composerJ.S();
                    }
                    if (ComposerKt.m()) {
                        ComposerKt.p();
                    }
                    function6 = function1111111115;
                    function5 = function1111111116;
                    f4 = f5;
                    j4 = j1111;
                    j5 = j8;
                    sheetState3 = sheetStateW;
                    z3 = z4;
                    j6 = jG;
                    modalBottomSheetProperties2 = modalBottomSheetProperties3;
                    shape2 = shapeH;
                    f3 = fK;
                } else {
                    composerJ.O();
                    f3 = f;
                    z3 = z;
                    j4 = j;
                    j5 = j3;
                    function5 = function2;
                    function6 = function3;
                    modalBottomSheetProperties2 = modalBottomSheetProperties;
                    modifier3 = modifier2;
                    sheetState3 = sheetState2;
                    shape2 = shapeH;
                    j6 = j2;
                    f4 = f2;
                }
                scopeUpdateScopeM = composerJ.m();
                if (scopeUpdateScopeM != null) {
                    final Modifier modifier115 = modifier3;
                    scopeUpdateScopeM.a(new Function2() { // from class: nd2
                        @Override // kotlin.jvm.functions.Function2
                        public final Object invoke(Object obj, Object obj2) {
                            return ModalBottomSheetKt.E(function0, modifier115, sheetState3, f3, z3, shape2, j4, j6, f4, j5, function5, function6, modalBottomSheetProperties2, function4, i, i2, i3, (Composer) obj, ((Integer) obj2).intValue());
                        }
                    });
                }
            }
            i14 |= 384;
            if ((i3 & 8192) != 0) {
                if ((i2 & 3072) == 0) {
                    i14 |= composerJ.G(function4) ? 2048 : 1024;
                }
                if ((i4 & 306783379) == 306783378) {
                    z2 = true;
                } else {
                    z2 = true;
                }
                if (composerJ.r(z2, i4 & 1)) {
                    composerJ.H();
                    if ((i & 1) != 0) {
                        if (i23 != 0) {
                            modifier3 = Modifier.INSTANCE;
                        } else {
                            modifier3 = modifier2;
                        }
                        if ((i3 & 4) != 0) {
                            sheetStateW = W(false, null, composerJ, 0, 3);
                            i4 &= -897;
                        } else {
                            sheetStateW = sheetState2;
                        }
                        if (i5 != 0) {
                            fK = BottomSheetDefaults.f2297a.k();
                        } else {
                            fK = f;
                        }
                        if (i7 != 0) {
                            z4 = true;
                        } else {
                            z4 = z;
                        }
                        if ((i3 & 32) != 0) {
                            shapeH = BottomSheetDefaults.f2297a.h(composerJ, 6);
                            i4 &= -458753;
                        }
                        if ((i3 & 64) != 0) {
                            i4 &= -3670017;
                            jF = BottomSheetDefaults.f2297a.f(composerJ, 6);
                        } else {
                            jF = j;
                        }
                        if ((i3 & 128) != 0) {
                            jG = ColorSchemeKt.g(jF, composerJ, (i4 >> 18) & 14);
                            i4 &= -29360129;
                        } else {
                            jG = j2;
                        }
                        if (i9 != 0) {
                            fO = Dp.o(0);
                        } else {
                            fO = f2;
                        }
                        if ((i3 & 512) != 0) {
                            j7 = BottomSheetDefaults.f2297a.j(composerJ, 6);
                            i4 &= -1879048193;
                        } else {
                            j7 = j3;
                        }
                        if (i11 != 0) {
                            function2B = ComposableSingletons$ModalBottomSheetKt.f2396a.b();
                        } else {
                            function2B = function2;
                        }
                        if ((i3 & 2048) != 0) {
                            function7 = new Function2<Composer, Integer, WindowInsets>() { // from class: androidx.compose.material3.ModalBottomSheetKt$ModalBottomSheet$1
                                public final WindowInsets a(Composer composer2, int i2111111111113) {
                                    composer2.Y(-511854661);
                                    if (ComposerKt.m()) {
                                        ComposerKt.q(-511854661, i2111111111113, -1, "androidx.compose.material3.ModalBottomSheet.<anonymous> (ModalBottomSheet.kt:134)");
                                    }
                                    WindowInsets windowInsetsM = BottomSheetDefaults.f2297a.m(composer2, 6);
                                    if (ComposerKt.m()) {
                                        ComposerKt.p();
                                    }
                                    composer2.S();
                                    return windowInsetsM;
                                }

                                @Override // kotlin.jvm.functions.Function2
                                public /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2) {
                                    return a((Composer) obj, ((Number) obj2).intValue());
                                }
                            };
                            i14 &= -113;
                        } else {
                            function7 = function3;
                        }
                        if (i15 != 0) {
                            int i2111111111113 = i14;
                            function8 = function2B;
                            i17 = i2111111111113;
                            modalBottomSheetProperties3 = new ModalBottomSheetProperties(false, false, 3, null);
                        } else {
                            int i2111111111114 = i14;
                            function8 = function2B;
                            i17 = i2111111111114;
                            modalBottomSheetProperties3 = modalBottomSheetProperties;
                        }
                        j8 = j7;
                    } else {
                        if (i23 != 0) {
                            modifier3 = Modifier.INSTANCE;
                        } else {
                            modifier3 = modifier2;
                        }
                        if ((i3 & 4) != 0) {
                            sheetStateW = W(false, null, composerJ, 0, 3);
                            i4 &= -897;
                        } else {
                            sheetStateW = sheetState2;
                        }
                        if (i5 != 0) {
                            fK = BottomSheetDefaults.f2297a.k();
                        } else {
                            fK = f;
                        }
                        if (i7 != 0) {
                            z4 = true;
                        } else {
                            z4 = z;
                        }
                        if ((i3 & 32) != 0) {
                            shapeH = BottomSheetDefaults.f2297a.h(composerJ, 6);
                            i4 &= -458753;
                        }
                        if ((i3 & 64) != 0) {
                            i4 &= -3670017;
                            jF = BottomSheetDefaults.f2297a.f(composerJ, 6);
                        } else {
                            jF = j;
                        }
                        if ((i3 & 128) != 0) {
                            jG = ColorSchemeKt.g(jF, composerJ, (i4 >> 18) & 14);
                            i4 &= -29360129;
                        } else {
                            jG = j2;
                        }
                        if (i9 != 0) {
                            fO = Dp.o(0);
                        } else {
                            fO = f2;
                        }
                        if ((i3 & 512) != 0) {
                            j7 = BottomSheetDefaults.f2297a.j(composerJ, 6);
                            i4 &= -1879048193;
                        } else {
                            j7 = j3;
                        }
                        if (i11 != 0) {
                            function2B = ComposableSingletons$ModalBottomSheetKt.f2396a.b();
                        } else {
                            function2B = function2;
                        }
                        if ((i3 & 2048) != 0) {
                            function7 = new Function2<Composer, Integer, WindowInsets>() { // from class: androidx.compose.material3.ModalBottomSheetKt$ModalBottomSheet$1
                                public final WindowInsets a(Composer composer2, int i2111111111115) {
                                    composer2.Y(-511854661);
                                    if (ComposerKt.m()) {
                                        ComposerKt.q(-511854661, i2111111111115, -1, "androidx.compose.material3.ModalBottomSheet.<anonymous> (ModalBottomSheet.kt:134)");
                                    }
                                    WindowInsets windowInsetsM = BottomSheetDefaults.f2297a.m(composer2, 6);
                                    if (ComposerKt.m()) {
                                        ComposerKt.p();
                                    }
                                    composer2.S();
                                    return windowInsetsM;
                                }

                                @Override // kotlin.jvm.functions.Function2
                                public /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2) {
                                    return a((Composer) obj, ((Number) obj2).intValue());
                                }
                            };
                            i14 &= -113;
                        } else {
                            function7 = function3;
                        }
                        if (i15 != 0) {
                            int i2111111111115 = i14;
                            function8 = function2B;
                            i17 = i2111111111115;
                            modalBottomSheetProperties3 = new ModalBottomSheetProperties(false, false, 3, null);
                        } else {
                            int i2111111111116 = i14;
                            function8 = function2B;
                            i17 = i2111111111116;
                            modalBottomSheetProperties3 = modalBottomSheetProperties;
                        }
                        j8 = j7;
                    }
                    composerJ.y();
                    if (ComposerKt.m()) {
                        ComposerKt.q(1904798512, i4, i17, "androidx.compose.material3.ModalBottomSheet (ModalBottomSheet.kt:137)");
                    }
                    MotionSchemeKeyTokens motionSchemeKeyTokens113 = MotionSchemeKeyTokens.DefaultSpatial;
                    int i2111111111117 = i17;
                    finiteAnimationSpecB = MotionSchemeKt.b(motionSchemeKeyTokens113, composerJ, 6);
                    finiteAnimationSpecB2 = MotionSchemeKt.b(motionSchemeKeyTokens113, composerJ, 6);
                    Function2 function1111111119 = function7;
                    finiteAnimationSpecB3 = MotionSchemeKt.b(MotionSchemeKeyTokens.FastEffects, composerJ, 6);
                    i18 = (i4 & 896) ^ 384;
                    Function2 function11111111110 = function8;
                    if (i18 > 256) {
                        f5 = fO;
                        if ((i4 & 384) != 256) {
                            z5 = true;
                        } else {
                            z5 = false;
                        }
                    } else {
                        f5 = fO;
                        if ((i4 & 384) != 256) {
                            z5 = true;
                        } else {
                            z5 = false;
                        }
                    }
                    zG = z5 | composerJ.G(finiteAnimationSpecB2) | composerJ.G(finiteAnimationSpecB3) | composerJ.G(finiteAnimationSpecB);
                    objE = composerJ.E();
                    if (zG) {
                        objE = new Function0() { // from class: fd2
                            @Override // kotlin.jvm.functions.Function0
                            public final Object invoke() {
                                return ModalBottomSheetKt.B(sheetStateW, finiteAnimationSpecB2, finiteAnimationSpecB3, finiteAnimationSpecB);
                            }
                        };
                        composerJ.v(objE);
                    } else {
                        objE = new Function0() { // from class: fd2
                            @Override // kotlin.jvm.functions.Function0
                            public final Object invoke() {
                                return ModalBottomSheetKt.B(sheetStateW, finiteAnimationSpecB2, finiteAnimationSpecB3, finiteAnimationSpecB);
                            }
                        };
                        composerJ.v(objE);
                    }
                    EffectsKt.h((Function0) objE, composerJ, 0);
                    objE2 = composerJ.E();
                    companion = Composer.INSTANCE;
                    if (objE2 == companion.a()) {
                        objE2 = EffectsKt.j(EmptyCoroutineContext.INSTANCE, composerJ);
                        composerJ.v(objE2);
                    }
                    coroutineScope = (CoroutineScope) objE2;
                    boolean zG11111111 = ((i18 <= 256 && composerJ.X(sheetStateW)) || (i4 & 384) == 256) | composerJ.G(coroutineScope);
                    i19 = i4 & 14;
                    if (i19 == 4) {
                        z6 = true;
                    } else {
                        z6 = false;
                    }
                    z7 = z6 | zG11111111;
                    objE3 = composerJ.E();
                    if (z7) {
                        function1 = function0;
                        objE3 = new Function0() { // from class: hd2
                            @Override // kotlin.jvm.functions.Function0
                            public final Object invoke() {
                                return ModalBottomSheetKt.F(sheetStateW, coroutineScope, function1);
                            }
                        };
                        composerJ.v(objE3);
                    } else {
                        function1 = function0;
                        objE3 = new Function0() { // from class: hd2
                            @Override // kotlin.jvm.functions.Function0
                            public final Object invoke() {
                                return ModalBottomSheetKt.F(sheetStateW, coroutineScope, function1);
                            }
                        };
                        composerJ.v(objE3);
                    }
                    Function0 function11111111111 = (Function0) objE3;
                    long j1112 = jF;
                    boolean zG11111112 = composerJ.G(coroutineScope) | ((i18 <= 256 && composerJ.X(sheetStateW)) || (i4 & 384) == 256);
                    if (i19 == 4) {
                        z8 = true;
                    } else {
                        z8 = false;
                    }
                    z9 = zG11111112 | z8;
                    objE4 = composerJ.E();
                    if (z9) {
                        objE4 = new Function1() { // from class: jd2
                            @Override // kotlin.jvm.functions.Function1
                            public final Object invoke(Object obj) {
                                return ModalBottomSheetKt.H(coroutineScope, sheetStateW, function1, ((Float) obj).floatValue());
                            }
                        };
                        composerJ.v(objE4);
                    } else {
                        objE4 = new Function1() { // from class: jd2
                            @Override // kotlin.jvm.functions.Function1
                            public final Object invoke(Object obj) {
                                return ModalBottomSheetKt.H(coroutineScope, sheetStateW, function1, ((Float) obj).floatValue());
                            }
                        };
                        composerJ.v(objE4);
                    }
                    Function1 function11111111112 = (Function1) objE4;
                    objE5 = composerJ.E();
                    if (objE5 == companion.a()) {
                        objE5 = AnimatableKt.b(0.0f, 0.0f, 2, null);
                        composerJ.v(objE5);
                    }
                    animatable = (Animatable) objE5;
                    boolean zG11111113 = ((i18 <= 256 && composerJ.X(sheetStateW)) || (i4 & 384) == 256) | composerJ.G(coroutineScope) | composerJ.G(animatable);
                    if (i19 == 4) {
                        z10 = true;
                    } else {
                        z10 = false;
                    }
                    z11 = zG11111113 | z10;
                    objE6 = composerJ.E();
                    if (z11) {
                        objE6 = new Function0() { // from class: ld2
                            @Override // kotlin.jvm.functions.Function0
                            public final Object invoke() {
                                return ModalBottomSheetKt.C(sheetStateW, coroutineScope, animatable, function1);
                            }
                        };
                        composerJ.v(objE6);
                    } else {
                        objE6 = new Function0() { // from class: ld2
                            @Override // kotlin.jvm.functions.Function0
                            public final Object invoke() {
                                return ModalBottomSheetKt.C(sheetStateW, coroutineScope, animatable, function1);
                            }
                        };
                        composerJ.v(objE6);
                    }
                    ModalBottomSheet_androidKt.e((Function0) objE6, jG, modalBottomSheetProperties3, animatable, ComposableLambdaKt.e(1010026864, true, new ModalBottomSheetKt$ModalBottomSheet$4(j8, function11111111111, sheetStateW, modalBottomSheetProperties3, animatable, coroutineScope, function11111111112, modifier3, fK, z4, shapeH, j1112, jG, f5, function11111111110, function1111111119, function4), composerJ, 54), composerJ, ((i4 >> 18) & 112) | 24576 | (i2111111111117 & 896) | (Animatable.m << 9));
                    if (sheetStateW.j()) {
                        composerJ.Y(748459762);
                        if (i18 <= 256) {
                        }
                        objE7 = composerJ.E();
                        if (z12) {
                            objE7 = new ModalBottomSheetKt$ModalBottomSheet$5$1(sheetStateW, null);
                            composerJ.v(objE7);
                        } else {
                            objE7 = new ModalBottomSheetKt$ModalBottomSheet$5$1(sheetStateW, null);
                            composerJ.v(objE7);
                        }
                        EffectsKt.f(sheetStateW, (Function2) objE7, composerJ, (i4 >> 6) & 14);
                        composerJ.S();
                    } else {
                        composerJ.Y(748521266);
                        composerJ.S();
                    }
                    if (ComposerKt.m()) {
                        ComposerKt.p();
                    }
                    function6 = function1111111119;
                    function5 = function11111111110;
                    f4 = f5;
                    j4 = j1112;
                    j5 = j8;
                    sheetState3 = sheetStateW;
                    z3 = z4;
                    j6 = jG;
                    modalBottomSheetProperties2 = modalBottomSheetProperties3;
                    shape2 = shapeH;
                    f3 = fK;
                } else {
                    composerJ.O();
                    f3 = f;
                    z3 = z;
                    j4 = j;
                    j5 = j3;
                    function5 = function2;
                    function6 = function3;
                    modalBottomSheetProperties2 = modalBottomSheetProperties;
                    modifier3 = modifier2;
                    sheetState3 = sheetState2;
                    shape2 = shapeH;
                    j6 = j2;
                    f4 = f2;
                }
                scopeUpdateScopeM = composerJ.m();
                if (scopeUpdateScopeM != null) {
                    final Modifier modifier116 = modifier3;
                    scopeUpdateScopeM.a(new Function2() { // from class: nd2
                        @Override // kotlin.jvm.functions.Function2
                        public final Object invoke(Object obj, Object obj2) {
                            return ModalBottomSheetKt.E(function0, modifier116, sheetState3, f3, z3, shape2, j4, j6, f4, j5, function5, function6, modalBottomSheetProperties2, function4, i, i2, i3, (Composer) obj, ((Integer) obj2).intValue());
                        }
                    });
                }
            }
            i14 |= 3072;
            if ((i4 & 306783379) == 306783378) {
                z2 = true;
            } else {
                z2 = true;
            }
            if (composerJ.r(z2, i4 & 1)) {
                composerJ.H();
                if ((i & 1) != 0) {
                    if (i23 != 0) {
                        modifier3 = Modifier.INSTANCE;
                    } else {
                        modifier3 = modifier2;
                    }
                    if ((i3 & 4) != 0) {
                        sheetStateW = W(false, null, composerJ, 0, 3);
                        i4 &= -897;
                    } else {
                        sheetStateW = sheetState2;
                    }
                    if (i5 != 0) {
                        fK = BottomSheetDefaults.f2297a.k();
                    } else {
                        fK = f;
                    }
                    if (i7 != 0) {
                        z4 = true;
                    } else {
                        z4 = z;
                    }
                    if ((i3 & 32) != 0) {
                        shapeH = BottomSheetDefaults.f2297a.h(composerJ, 6);
                        i4 &= -458753;
                    }
                    if ((i3 & 64) != 0) {
                        i4 &= -3670017;
                        jF = BottomSheetDefaults.f2297a.f(composerJ, 6);
                    } else {
                        jF = j;
                    }
                    if ((i3 & 128) != 0) {
                        jG = ColorSchemeKt.g(jF, composerJ, (i4 >> 18) & 14);
                        i4 &= -29360129;
                    } else {
                        jG = j2;
                    }
                    if (i9 != 0) {
                        fO = Dp.o(0);
                    } else {
                        fO = f2;
                    }
                    if ((i3 & 512) != 0) {
                        j7 = BottomSheetDefaults.f2297a.j(composerJ, 6);
                        i4 &= -1879048193;
                    } else {
                        j7 = j3;
                    }
                    if (i11 != 0) {
                        function2B = ComposableSingletons$ModalBottomSheetKt.f2396a.b();
                    } else {
                        function2B = function2;
                    }
                    if ((i3 & 2048) != 0) {
                        function7 = new Function2<Composer, Integer, WindowInsets>() { // from class: androidx.compose.material3.ModalBottomSheetKt$ModalBottomSheet$1
                            public final WindowInsets a(Composer composer2, int i2111111111118) {
                                composer2.Y(-511854661);
                                if (ComposerKt.m()) {
                                    ComposerKt.q(-511854661, i2111111111118, -1, "androidx.compose.material3.ModalBottomSheet.<anonymous> (ModalBottomSheet.kt:134)");
                                }
                                WindowInsets windowInsetsM = BottomSheetDefaults.f2297a.m(composer2, 6);
                                if (ComposerKt.m()) {
                                    ComposerKt.p();
                                }
                                composer2.S();
                                return windowInsetsM;
                            }

                            @Override // kotlin.jvm.functions.Function2
                            public /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2) {
                                return a((Composer) obj, ((Number) obj2).intValue());
                            }
                        };
                        i14 &= -113;
                    } else {
                        function7 = function3;
                    }
                    if (i15 != 0) {
                        int i2111111111118 = i14;
                        function8 = function2B;
                        i17 = i2111111111118;
                        modalBottomSheetProperties3 = new ModalBottomSheetProperties(false, false, 3, null);
                    } else {
                        int i2111111111119 = i14;
                        function8 = function2B;
                        i17 = i2111111111119;
                        modalBottomSheetProperties3 = modalBottomSheetProperties;
                    }
                    j8 = j7;
                } else {
                    if (i23 != 0) {
                        modifier3 = Modifier.INSTANCE;
                    } else {
                        modifier3 = modifier2;
                    }
                    if ((i3 & 4) != 0) {
                        sheetStateW = W(false, null, composerJ, 0, 3);
                        i4 &= -897;
                    } else {
                        sheetStateW = sheetState2;
                    }
                    if (i5 != 0) {
                        fK = BottomSheetDefaults.f2297a.k();
                    } else {
                        fK = f;
                    }
                    if (i7 != 0) {
                        z4 = true;
                    } else {
                        z4 = z;
                    }
                    if ((i3 & 32) != 0) {
                        shapeH = BottomSheetDefaults.f2297a.h(composerJ, 6);
                        i4 &= -458753;
                    }
                    if ((i3 & 64) != 0) {
                        i4 &= -3670017;
                        jF = BottomSheetDefaults.f2297a.f(composerJ, 6);
                    } else {
                        jF = j;
                    }
                    if ((i3 & 128) != 0) {
                        jG = ColorSchemeKt.g(jF, composerJ, (i4 >> 18) & 14);
                        i4 &= -29360129;
                    } else {
                        jG = j2;
                    }
                    if (i9 != 0) {
                        fO = Dp.o(0);
                    } else {
                        fO = f2;
                    }
                    if ((i3 & 512) != 0) {
                        j7 = BottomSheetDefaults.f2297a.j(composerJ, 6);
                        i4 &= -1879048193;
                    } else {
                        j7 = j3;
                    }
                    if (i11 != 0) {
                        function2B = ComposableSingletons$ModalBottomSheetKt.f2396a.b();
                    } else {
                        function2B = function2;
                    }
                    if ((i3 & 2048) != 0) {
                        function7 = new Function2<Composer, Integer, WindowInsets>() { // from class: androidx.compose.material3.ModalBottomSheetKt$ModalBottomSheet$1
                            public final WindowInsets a(Composer composer2, int i21111111111110) {
                                composer2.Y(-511854661);
                                if (ComposerKt.m()) {
                                    ComposerKt.q(-511854661, i21111111111110, -1, "androidx.compose.material3.ModalBottomSheet.<anonymous> (ModalBottomSheet.kt:134)");
                                }
                                WindowInsets windowInsetsM = BottomSheetDefaults.f2297a.m(composer2, 6);
                                if (ComposerKt.m()) {
                                    ComposerKt.p();
                                }
                                composer2.S();
                                return windowInsetsM;
                            }

                            @Override // kotlin.jvm.functions.Function2
                            public /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2) {
                                return a((Composer) obj, ((Number) obj2).intValue());
                            }
                        };
                        i14 &= -113;
                    } else {
                        function7 = function3;
                    }
                    if (i15 != 0) {
                        int i21111111111110 = i14;
                        function8 = function2B;
                        i17 = i21111111111110;
                        modalBottomSheetProperties3 = new ModalBottomSheetProperties(false, false, 3, null);
                    } else {
                        int i21111111111111 = i14;
                        function8 = function2B;
                        i17 = i21111111111111;
                        modalBottomSheetProperties3 = modalBottomSheetProperties;
                    }
                    j8 = j7;
                }
                composerJ.y();
                if (ComposerKt.m()) {
                    ComposerKt.q(1904798512, i4, i17, "androidx.compose.material3.ModalBottomSheet (ModalBottomSheet.kt:137)");
                }
                MotionSchemeKeyTokens motionSchemeKeyTokens114 = MotionSchemeKeyTokens.DefaultSpatial;
                int i21111111111112 = i17;
                finiteAnimationSpecB = MotionSchemeKt.b(motionSchemeKeyTokens114, composerJ, 6);
                finiteAnimationSpecB2 = MotionSchemeKt.b(motionSchemeKeyTokens114, composerJ, 6);
                Function2 function11111111113 = function7;
                finiteAnimationSpecB3 = MotionSchemeKt.b(MotionSchemeKeyTokens.FastEffects, composerJ, 6);
                i18 = (i4 & 896) ^ 384;
                Function2 function11111111114 = function8;
                if (i18 > 256) {
                    f5 = fO;
                    if ((i4 & 384) != 256) {
                        z5 = true;
                    } else {
                        z5 = false;
                    }
                } else {
                    f5 = fO;
                    if ((i4 & 384) != 256) {
                        z5 = true;
                    } else {
                        z5 = false;
                    }
                }
                zG = z5 | composerJ.G(finiteAnimationSpecB2) | composerJ.G(finiteAnimationSpecB3) | composerJ.G(finiteAnimationSpecB);
                objE = composerJ.E();
                if (zG) {
                    objE = new Function0() { // from class: fd2
                        @Override // kotlin.jvm.functions.Function0
                        public final Object invoke() {
                            return ModalBottomSheetKt.B(sheetStateW, finiteAnimationSpecB2, finiteAnimationSpecB3, finiteAnimationSpecB);
                        }
                    };
                    composerJ.v(objE);
                } else {
                    objE = new Function0() { // from class: fd2
                        @Override // kotlin.jvm.functions.Function0
                        public final Object invoke() {
                            return ModalBottomSheetKt.B(sheetStateW, finiteAnimationSpecB2, finiteAnimationSpecB3, finiteAnimationSpecB);
                        }
                    };
                    composerJ.v(objE);
                }
                EffectsKt.h((Function0) objE, composerJ, 0);
                objE2 = composerJ.E();
                companion = Composer.INSTANCE;
                if (objE2 == companion.a()) {
                    objE2 = EffectsKt.j(EmptyCoroutineContext.INSTANCE, composerJ);
                    composerJ.v(objE2);
                }
                coroutineScope = (CoroutineScope) objE2;
                boolean zG11111114 = ((i18 <= 256 && composerJ.X(sheetStateW)) || (i4 & 384) == 256) | composerJ.G(coroutineScope);
                i19 = i4 & 14;
                if (i19 == 4) {
                    z6 = true;
                } else {
                    z6 = false;
                }
                z7 = z6 | zG11111114;
                objE3 = composerJ.E();
                if (z7) {
                    function1 = function0;
                    objE3 = new Function0() { // from class: hd2
                        @Override // kotlin.jvm.functions.Function0
                        public final Object invoke() {
                            return ModalBottomSheetKt.F(sheetStateW, coroutineScope, function1);
                        }
                    };
                    composerJ.v(objE3);
                } else {
                    function1 = function0;
                    objE3 = new Function0() { // from class: hd2
                        @Override // kotlin.jvm.functions.Function0
                        public final Object invoke() {
                            return ModalBottomSheetKt.F(sheetStateW, coroutineScope, function1);
                        }
                    };
                    composerJ.v(objE3);
                }
                Function0 function11111111115 = (Function0) objE3;
                long j1113 = jF;
                boolean zG11111115 = composerJ.G(coroutineScope) | ((i18 <= 256 && composerJ.X(sheetStateW)) || (i4 & 384) == 256);
                if (i19 == 4) {
                    z8 = true;
                } else {
                    z8 = false;
                }
                z9 = zG11111115 | z8;
                objE4 = composerJ.E();
                if (z9) {
                    objE4 = new Function1() { // from class: jd2
                        @Override // kotlin.jvm.functions.Function1
                        public final Object invoke(Object obj) {
                            return ModalBottomSheetKt.H(coroutineScope, sheetStateW, function1, ((Float) obj).floatValue());
                        }
                    };
                    composerJ.v(objE4);
                } else {
                    objE4 = new Function1() { // from class: jd2
                        @Override // kotlin.jvm.functions.Function1
                        public final Object invoke(Object obj) {
                            return ModalBottomSheetKt.H(coroutineScope, sheetStateW, function1, ((Float) obj).floatValue());
                        }
                    };
                    composerJ.v(objE4);
                }
                Function1 function11111111116 = (Function1) objE4;
                objE5 = composerJ.E();
                if (objE5 == companion.a()) {
                    objE5 = AnimatableKt.b(0.0f, 0.0f, 2, null);
                    composerJ.v(objE5);
                }
                animatable = (Animatable) objE5;
                boolean zG11111116 = ((i18 <= 256 && composerJ.X(sheetStateW)) || (i4 & 384) == 256) | composerJ.G(coroutineScope) | composerJ.G(animatable);
                if (i19 == 4) {
                    z10 = true;
                } else {
                    z10 = false;
                }
                z11 = zG11111116 | z10;
                objE6 = composerJ.E();
                if (z11) {
                    objE6 = new Function0() { // from class: ld2
                        @Override // kotlin.jvm.functions.Function0
                        public final Object invoke() {
                            return ModalBottomSheetKt.C(sheetStateW, coroutineScope, animatable, function1);
                        }
                    };
                    composerJ.v(objE6);
                } else {
                    objE6 = new Function0() { // from class: ld2
                        @Override // kotlin.jvm.functions.Function0
                        public final Object invoke() {
                            return ModalBottomSheetKt.C(sheetStateW, coroutineScope, animatable, function1);
                        }
                    };
                    composerJ.v(objE6);
                }
                ModalBottomSheet_androidKt.e((Function0) objE6, jG, modalBottomSheetProperties3, animatable, ComposableLambdaKt.e(1010026864, true, new ModalBottomSheetKt$ModalBottomSheet$4(j8, function11111111115, sheetStateW, modalBottomSheetProperties3, animatable, coroutineScope, function11111111116, modifier3, fK, z4, shapeH, j1113, jG, f5, function11111111114, function11111111113, function4), composerJ, 54), composerJ, ((i4 >> 18) & 112) | 24576 | (i21111111111112 & 896) | (Animatable.m << 9));
                if (sheetStateW.j()) {
                    composerJ.Y(748459762);
                    if (i18 <= 256) {
                    }
                    objE7 = composerJ.E();
                    if (z12) {
                        objE7 = new ModalBottomSheetKt$ModalBottomSheet$5$1(sheetStateW, null);
                        composerJ.v(objE7);
                    } else {
                        objE7 = new ModalBottomSheetKt$ModalBottomSheet$5$1(sheetStateW, null);
                        composerJ.v(objE7);
                    }
                    EffectsKt.f(sheetStateW, (Function2) objE7, composerJ, (i4 >> 6) & 14);
                    composerJ.S();
                } else {
                    composerJ.Y(748521266);
                    composerJ.S();
                }
                if (ComposerKt.m()) {
                    ComposerKt.p();
                }
                function6 = function11111111113;
                function5 = function11111111114;
                f4 = f5;
                j4 = j1113;
                j5 = j8;
                sheetState3 = sheetStateW;
                z3 = z4;
                j6 = jG;
                modalBottomSheetProperties2 = modalBottomSheetProperties3;
                shape2 = shapeH;
                f3 = fK;
            } else {
                composerJ.O();
                f3 = f;
                z3 = z;
                j4 = j;
                j5 = j3;
                function5 = function2;
                function6 = function3;
                modalBottomSheetProperties2 = modalBottomSheetProperties;
                modifier3 = modifier2;
                sheetState3 = sheetState2;
                shape2 = shapeH;
                j6 = j2;
                f4 = f2;
            }
            scopeUpdateScopeM = composerJ.m();
            if (scopeUpdateScopeM != null) {
                final Modifier modifier117 = modifier3;
                scopeUpdateScopeM.a(new Function2() { // from class: nd2
                    @Override // kotlin.jvm.functions.Function2
                    public final Object invoke(Object obj, Object obj2) {
                        return ModalBottomSheetKt.E(function0, modifier117, sheetState3, f3, z3, shape2, j4, j6, f4, j5, function5, function6, modalBottomSheetProperties2, function4, i, i2, i3, (Composer) obj, ((Integer) obj2).intValue());
                    }
                });
            }
        }
        i4 |= 3072;
        i7 = i3 & 16;
        if (i7 != 0) {
            if ((i & 24576) == 0) {
                if (composerJ.b(z)) {
                    i8 = 16384;
                } else {
                    i8 = 8192;
                }
                i4 |= i8;
            }
            if ((i & 196608) == 0) {
                shapeH = shape;
                if ((i3 & 32) == 0) {
                    i22 = 65536;
                } else {
                    i22 = 65536;
                }
                i4 |= i22;
            } else {
                shapeH = shape;
            }
            if ((i & 1572864) != 0) {
                if ((i3 & 64) == 0) {
                    i21 = 524288;
                } else {
                    i21 = 524288;
                }
                i4 |= i21;
            }
            if ((i & 12582912) != 0) {
                if ((i3 & 128) == 0) {
                    i20 = 4194304;
                } else {
                    i20 = 4194304;
                }
                i4 |= i20;
            }
            i9 = i3 & 256;
            if (i9 != 0) {
                i4 |= 100663296;
            } else if ((i & 100663296) == 0) {
                if (composerJ.c(f2)) {
                    i10 = 67108864;
                } else {
                    i10 = 33554432;
                }
                i4 |= i10;
            }
            if ((805306368 & i) != 0) {
                i4 |= ((i3 & 512) == 0 || !composerJ.f(j3)) ? SQLiteDatabase.CREATE_IF_NECESSARY : SQLiteDatabase.ENABLE_WRITE_AHEAD_LOGGING;
            }
            i11 = i3 & 1024;
            if (i11 != 0) {
                i12 = i2 | 6;
            } else if ((i2 & 6) == 0) {
                if (composerJ.G(function2)) {
                    i13 = 4;
                } else {
                    i13 = 2;
                }
                i12 = i2 | i13;
            } else {
                i12 = i2;
            }
            if ((i2 & 48) != 0) {
                i12 |= ((i3 & 2048) == 0 || !composerJ.G(function3)) ? 16 : 32;
            }
            i14 = i12;
            i15 = i3 & 4096;
            if (i15 != 0) {
                if ((i2 & 384) == 0) {
                    if (composerJ.X(modalBottomSheetProperties)) {
                        i16 = 256;
                    } else {
                        i16 = 128;
                    }
                    i14 |= i16;
                }
                if ((i3 & 8192) != 0) {
                    if ((i2 & 3072) == 0) {
                        i14 |= composerJ.G(function4) ? 2048 : 1024;
                    }
                    if ((i4 & 306783379) == 306783378) {
                        z2 = true;
                    } else {
                        z2 = true;
                    }
                    if (composerJ.r(z2, i4 & 1)) {
                        composerJ.H();
                        if ((i & 1) != 0) {
                            if (i23 != 0) {
                                modifier3 = Modifier.INSTANCE;
                            } else {
                                modifier3 = modifier2;
                            }
                            if ((i3 & 4) != 0) {
                                sheetStateW = W(false, null, composerJ, 0, 3);
                                i4 &= -897;
                            } else {
                                sheetStateW = sheetState2;
                            }
                            if (i5 != 0) {
                                fK = BottomSheetDefaults.f2297a.k();
                            } else {
                                fK = f;
                            }
                            if (i7 != 0) {
                                z4 = true;
                            } else {
                                z4 = z;
                            }
                            if ((i3 & 32) != 0) {
                                shapeH = BottomSheetDefaults.f2297a.h(composerJ, 6);
                                i4 &= -458753;
                            }
                            if ((i3 & 64) != 0) {
                                i4 &= -3670017;
                                jF = BottomSheetDefaults.f2297a.f(composerJ, 6);
                            } else {
                                jF = j;
                            }
                            if ((i3 & 128) != 0) {
                                jG = ColorSchemeKt.g(jF, composerJ, (i4 >> 18) & 14);
                                i4 &= -29360129;
                            } else {
                                jG = j2;
                            }
                            if (i9 != 0) {
                                fO = Dp.o(0);
                            } else {
                                fO = f2;
                            }
                            if ((i3 & 512) != 0) {
                                j7 = BottomSheetDefaults.f2297a.j(composerJ, 6);
                                i4 &= -1879048193;
                            } else {
                                j7 = j3;
                            }
                            if (i11 != 0) {
                                function2B = ComposableSingletons$ModalBottomSheetKt.f2396a.b();
                            } else {
                                function2B = function2;
                            }
                            if ((i3 & 2048) != 0) {
                                function7 = new Function2<Composer, Integer, WindowInsets>() { // from class: androidx.compose.material3.ModalBottomSheetKt$ModalBottomSheet$1
                                    public final WindowInsets a(Composer composer2, int i21111111111113) {
                                        composer2.Y(-511854661);
                                        if (ComposerKt.m()) {
                                            ComposerKt.q(-511854661, i21111111111113, -1, "androidx.compose.material3.ModalBottomSheet.<anonymous> (ModalBottomSheet.kt:134)");
                                        }
                                        WindowInsets windowInsetsM = BottomSheetDefaults.f2297a.m(composer2, 6);
                                        if (ComposerKt.m()) {
                                            ComposerKt.p();
                                        }
                                        composer2.S();
                                        return windowInsetsM;
                                    }

                                    @Override // kotlin.jvm.functions.Function2
                                    public /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2) {
                                        return a((Composer) obj, ((Number) obj2).intValue());
                                    }
                                };
                                i14 &= -113;
                            } else {
                                function7 = function3;
                            }
                            if (i15 != 0) {
                                int i21111111111113 = i14;
                                function8 = function2B;
                                i17 = i21111111111113;
                                modalBottomSheetProperties3 = new ModalBottomSheetProperties(false, false, 3, null);
                            } else {
                                int i21111111111114 = i14;
                                function8 = function2B;
                                i17 = i21111111111114;
                                modalBottomSheetProperties3 = modalBottomSheetProperties;
                            }
                            j8 = j7;
                        } else {
                            if (i23 != 0) {
                                modifier3 = Modifier.INSTANCE;
                            } else {
                                modifier3 = modifier2;
                            }
                            if ((i3 & 4) != 0) {
                                sheetStateW = W(false, null, composerJ, 0, 3);
                                i4 &= -897;
                            } else {
                                sheetStateW = sheetState2;
                            }
                            if (i5 != 0) {
                                fK = BottomSheetDefaults.f2297a.k();
                            } else {
                                fK = f;
                            }
                            if (i7 != 0) {
                                z4 = true;
                            } else {
                                z4 = z;
                            }
                            if ((i3 & 32) != 0) {
                                shapeH = BottomSheetDefaults.f2297a.h(composerJ, 6);
                                i4 &= -458753;
                            }
                            if ((i3 & 64) != 0) {
                                i4 &= -3670017;
                                jF = BottomSheetDefaults.f2297a.f(composerJ, 6);
                            } else {
                                jF = j;
                            }
                            if ((i3 & 128) != 0) {
                                jG = ColorSchemeKt.g(jF, composerJ, (i4 >> 18) & 14);
                                i4 &= -29360129;
                            } else {
                                jG = j2;
                            }
                            if (i9 != 0) {
                                fO = Dp.o(0);
                            } else {
                                fO = f2;
                            }
                            if ((i3 & 512) != 0) {
                                j7 = BottomSheetDefaults.f2297a.j(composerJ, 6);
                                i4 &= -1879048193;
                            } else {
                                j7 = j3;
                            }
                            if (i11 != 0) {
                                function2B = ComposableSingletons$ModalBottomSheetKt.f2396a.b();
                            } else {
                                function2B = function2;
                            }
                            if ((i3 & 2048) != 0) {
                                function7 = new Function2<Composer, Integer, WindowInsets>() { // from class: androidx.compose.material3.ModalBottomSheetKt$ModalBottomSheet$1
                                    public final WindowInsets a(Composer composer2, int i21111111111115) {
                                        composer2.Y(-511854661);
                                        if (ComposerKt.m()) {
                                            ComposerKt.q(-511854661, i21111111111115, -1, "androidx.compose.material3.ModalBottomSheet.<anonymous> (ModalBottomSheet.kt:134)");
                                        }
                                        WindowInsets windowInsetsM = BottomSheetDefaults.f2297a.m(composer2, 6);
                                        if (ComposerKt.m()) {
                                            ComposerKt.p();
                                        }
                                        composer2.S();
                                        return windowInsetsM;
                                    }

                                    @Override // kotlin.jvm.functions.Function2
                                    public /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2) {
                                        return a((Composer) obj, ((Number) obj2).intValue());
                                    }
                                };
                                i14 &= -113;
                            } else {
                                function7 = function3;
                            }
                            if (i15 != 0) {
                                int i21111111111115 = i14;
                                function8 = function2B;
                                i17 = i21111111111115;
                                modalBottomSheetProperties3 = new ModalBottomSheetProperties(false, false, 3, null);
                            } else {
                                int i21111111111116 = i14;
                                function8 = function2B;
                                i17 = i21111111111116;
                                modalBottomSheetProperties3 = modalBottomSheetProperties;
                            }
                            j8 = j7;
                        }
                        composerJ.y();
                        if (ComposerKt.m()) {
                            ComposerKt.q(1904798512, i4, i17, "androidx.compose.material3.ModalBottomSheet (ModalBottomSheet.kt:137)");
                        }
                        MotionSchemeKeyTokens motionSchemeKeyTokens115 = MotionSchemeKeyTokens.DefaultSpatial;
                        int i21111111111117 = i17;
                        finiteAnimationSpecB = MotionSchemeKt.b(motionSchemeKeyTokens115, composerJ, 6);
                        finiteAnimationSpecB2 = MotionSchemeKt.b(motionSchemeKeyTokens115, composerJ, 6);
                        Function2 function11111111117 = function7;
                        finiteAnimationSpecB3 = MotionSchemeKt.b(MotionSchemeKeyTokens.FastEffects, composerJ, 6);
                        i18 = (i4 & 896) ^ 384;
                        Function2 function11111111118 = function8;
                        if (i18 > 256) {
                            f5 = fO;
                            if ((i4 & 384) != 256) {
                                z5 = true;
                            } else {
                                z5 = false;
                            }
                        } else {
                            f5 = fO;
                            if ((i4 & 384) != 256) {
                                z5 = true;
                            } else {
                                z5 = false;
                            }
                        }
                        zG = z5 | composerJ.G(finiteAnimationSpecB2) | composerJ.G(finiteAnimationSpecB3) | composerJ.G(finiteAnimationSpecB);
                        objE = composerJ.E();
                        if (zG) {
                            objE = new Function0() { // from class: fd2
                                @Override // kotlin.jvm.functions.Function0
                                public final Object invoke() {
                                    return ModalBottomSheetKt.B(sheetStateW, finiteAnimationSpecB2, finiteAnimationSpecB3, finiteAnimationSpecB);
                                }
                            };
                            composerJ.v(objE);
                        } else {
                            objE = new Function0() { // from class: fd2
                                @Override // kotlin.jvm.functions.Function0
                                public final Object invoke() {
                                    return ModalBottomSheetKt.B(sheetStateW, finiteAnimationSpecB2, finiteAnimationSpecB3, finiteAnimationSpecB);
                                }
                            };
                            composerJ.v(objE);
                        }
                        EffectsKt.h((Function0) objE, composerJ, 0);
                        objE2 = composerJ.E();
                        companion = Composer.INSTANCE;
                        if (objE2 == companion.a()) {
                            objE2 = EffectsKt.j(EmptyCoroutineContext.INSTANCE, composerJ);
                            composerJ.v(objE2);
                        }
                        coroutineScope = (CoroutineScope) objE2;
                        boolean zG11111117 = ((i18 <= 256 && composerJ.X(sheetStateW)) || (i4 & 384) == 256) | composerJ.G(coroutineScope);
                        i19 = i4 & 14;
                        if (i19 == 4) {
                            z6 = true;
                        } else {
                            z6 = false;
                        }
                        z7 = z6 | zG11111117;
                        objE3 = composerJ.E();
                        if (z7) {
                            function1 = function0;
                            objE3 = new Function0() { // from class: hd2
                                @Override // kotlin.jvm.functions.Function0
                                public final Object invoke() {
                                    return ModalBottomSheetKt.F(sheetStateW, coroutineScope, function1);
                                }
                            };
                            composerJ.v(objE3);
                        } else {
                            function1 = function0;
                            objE3 = new Function0() { // from class: hd2
                                @Override // kotlin.jvm.functions.Function0
                                public final Object invoke() {
                                    return ModalBottomSheetKt.F(sheetStateW, coroutineScope, function1);
                                }
                            };
                            composerJ.v(objE3);
                        }
                        Function0 function11111111119 = (Function0) objE3;
                        long j1114 = jF;
                        boolean zG11111118 = composerJ.G(coroutineScope) | ((i18 <= 256 && composerJ.X(sheetStateW)) || (i4 & 384) == 256);
                        if (i19 == 4) {
                            z8 = true;
                        } else {
                            z8 = false;
                        }
                        z9 = zG11111118 | z8;
                        objE4 = composerJ.E();
                        if (z9) {
                            objE4 = new Function1() { // from class: jd2
                                @Override // kotlin.jvm.functions.Function1
                                public final Object invoke(Object obj) {
                                    return ModalBottomSheetKt.H(coroutineScope, sheetStateW, function1, ((Float) obj).floatValue());
                                }
                            };
                            composerJ.v(objE4);
                        } else {
                            objE4 = new Function1() { // from class: jd2
                                @Override // kotlin.jvm.functions.Function1
                                public final Object invoke(Object obj) {
                                    return ModalBottomSheetKt.H(coroutineScope, sheetStateW, function1, ((Float) obj).floatValue());
                                }
                            };
                            composerJ.v(objE4);
                        }
                        Function1 function111111111110 = (Function1) objE4;
                        objE5 = composerJ.E();
                        if (objE5 == companion.a()) {
                            objE5 = AnimatableKt.b(0.0f, 0.0f, 2, null);
                            composerJ.v(objE5);
                        }
                        animatable = (Animatable) objE5;
                        boolean zG11111119 = ((i18 <= 256 && composerJ.X(sheetStateW)) || (i4 & 384) == 256) | composerJ.G(coroutineScope) | composerJ.G(animatable);
                        if (i19 == 4) {
                            z10 = true;
                        } else {
                            z10 = false;
                        }
                        z11 = zG11111119 | z10;
                        objE6 = composerJ.E();
                        if (z11) {
                            objE6 = new Function0() { // from class: ld2
                                @Override // kotlin.jvm.functions.Function0
                                public final Object invoke() {
                                    return ModalBottomSheetKt.C(sheetStateW, coroutineScope, animatable, function1);
                                }
                            };
                            composerJ.v(objE6);
                        } else {
                            objE6 = new Function0() { // from class: ld2
                                @Override // kotlin.jvm.functions.Function0
                                public final Object invoke() {
                                    return ModalBottomSheetKt.C(sheetStateW, coroutineScope, animatable, function1);
                                }
                            };
                            composerJ.v(objE6);
                        }
                        ModalBottomSheet_androidKt.e((Function0) objE6, jG, modalBottomSheetProperties3, animatable, ComposableLambdaKt.e(1010026864, true, new ModalBottomSheetKt$ModalBottomSheet$4(j8, function11111111119, sheetStateW, modalBottomSheetProperties3, animatable, coroutineScope, function111111111110, modifier3, fK, z4, shapeH, j1114, jG, f5, function11111111118, function11111111117, function4), composerJ, 54), composerJ, ((i4 >> 18) & 112) | 24576 | (i21111111111117 & 896) | (Animatable.m << 9));
                        if (sheetStateW.j()) {
                            composerJ.Y(748459762);
                            if (i18 <= 256) {
                            }
                            objE7 = composerJ.E();
                            if (z12) {
                                objE7 = new ModalBottomSheetKt$ModalBottomSheet$5$1(sheetStateW, null);
                                composerJ.v(objE7);
                            } else {
                                objE7 = new ModalBottomSheetKt$ModalBottomSheet$5$1(sheetStateW, null);
                                composerJ.v(objE7);
                            }
                            EffectsKt.f(sheetStateW, (Function2) objE7, composerJ, (i4 >> 6) & 14);
                            composerJ.S();
                        } else {
                            composerJ.Y(748521266);
                            composerJ.S();
                        }
                        if (ComposerKt.m()) {
                            ComposerKt.p();
                        }
                        function6 = function11111111117;
                        function5 = function11111111118;
                        f4 = f5;
                        j4 = j1114;
                        j5 = j8;
                        sheetState3 = sheetStateW;
                        z3 = z4;
                        j6 = jG;
                        modalBottomSheetProperties2 = modalBottomSheetProperties3;
                        shape2 = shapeH;
                        f3 = fK;
                    } else {
                        composerJ.O();
                        f3 = f;
                        z3 = z;
                        j4 = j;
                        j5 = j3;
                        function5 = function2;
                        function6 = function3;
                        modalBottomSheetProperties2 = modalBottomSheetProperties;
                        modifier3 = modifier2;
                        sheetState3 = sheetState2;
                        shape2 = shapeH;
                        j6 = j2;
                        f4 = f2;
                    }
                    scopeUpdateScopeM = composerJ.m();
                    if (scopeUpdateScopeM != null) {
                        final Modifier modifier118 = modifier3;
                        scopeUpdateScopeM.a(new Function2() { // from class: nd2
                            @Override // kotlin.jvm.functions.Function2
                            public final Object invoke(Object obj, Object obj2) {
                                return ModalBottomSheetKt.E(function0, modifier118, sheetState3, f3, z3, shape2, j4, j6, f4, j5, function5, function6, modalBottomSheetProperties2, function4, i, i2, i3, (Composer) obj, ((Integer) obj2).intValue());
                            }
                        });
                    }
                }
                i14 |= 3072;
                if ((i4 & 306783379) == 306783378) {
                    z2 = true;
                } else {
                    z2 = true;
                }
                if (composerJ.r(z2, i4 & 1)) {
                    composerJ.H();
                    if ((i & 1) != 0) {
                        if (i23 != 0) {
                            modifier3 = Modifier.INSTANCE;
                        } else {
                            modifier3 = modifier2;
                        }
                        if ((i3 & 4) != 0) {
                            sheetStateW = W(false, null, composerJ, 0, 3);
                            i4 &= -897;
                        } else {
                            sheetStateW = sheetState2;
                        }
                        if (i5 != 0) {
                            fK = BottomSheetDefaults.f2297a.k();
                        } else {
                            fK = f;
                        }
                        if (i7 != 0) {
                            z4 = true;
                        } else {
                            z4 = z;
                        }
                        if ((i3 & 32) != 0) {
                            shapeH = BottomSheetDefaults.f2297a.h(composerJ, 6);
                            i4 &= -458753;
                        }
                        if ((i3 & 64) != 0) {
                            i4 &= -3670017;
                            jF = BottomSheetDefaults.f2297a.f(composerJ, 6);
                        } else {
                            jF = j;
                        }
                        if ((i3 & 128) != 0) {
                            jG = ColorSchemeKt.g(jF, composerJ, (i4 >> 18) & 14);
                            i4 &= -29360129;
                        } else {
                            jG = j2;
                        }
                        if (i9 != 0) {
                            fO = Dp.o(0);
                        } else {
                            fO = f2;
                        }
                        if ((i3 & 512) != 0) {
                            j7 = BottomSheetDefaults.f2297a.j(composerJ, 6);
                            i4 &= -1879048193;
                        } else {
                            j7 = j3;
                        }
                        if (i11 != 0) {
                            function2B = ComposableSingletons$ModalBottomSheetKt.f2396a.b();
                        } else {
                            function2B = function2;
                        }
                        if ((i3 & 2048) != 0) {
                            function7 = new Function2<Composer, Integer, WindowInsets>() { // from class: androidx.compose.material3.ModalBottomSheetKt$ModalBottomSheet$1
                                public final WindowInsets a(Composer composer2, int i21111111111118) {
                                    composer2.Y(-511854661);
                                    if (ComposerKt.m()) {
                                        ComposerKt.q(-511854661, i21111111111118, -1, "androidx.compose.material3.ModalBottomSheet.<anonymous> (ModalBottomSheet.kt:134)");
                                    }
                                    WindowInsets windowInsetsM = BottomSheetDefaults.f2297a.m(composer2, 6);
                                    if (ComposerKt.m()) {
                                        ComposerKt.p();
                                    }
                                    composer2.S();
                                    return windowInsetsM;
                                }

                                @Override // kotlin.jvm.functions.Function2
                                public /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2) {
                                    return a((Composer) obj, ((Number) obj2).intValue());
                                }
                            };
                            i14 &= -113;
                        } else {
                            function7 = function3;
                        }
                        if (i15 != 0) {
                            int i21111111111118 = i14;
                            function8 = function2B;
                            i17 = i21111111111118;
                            modalBottomSheetProperties3 = new ModalBottomSheetProperties(false, false, 3, null);
                        } else {
                            int i21111111111119 = i14;
                            function8 = function2B;
                            i17 = i21111111111119;
                            modalBottomSheetProperties3 = modalBottomSheetProperties;
                        }
                        j8 = j7;
                    } else {
                        if (i23 != 0) {
                            modifier3 = Modifier.INSTANCE;
                        } else {
                            modifier3 = modifier2;
                        }
                        if ((i3 & 4) != 0) {
                            sheetStateW = W(false, null, composerJ, 0, 3);
                            i4 &= -897;
                        } else {
                            sheetStateW = sheetState2;
                        }
                        if (i5 != 0) {
                            fK = BottomSheetDefaults.f2297a.k();
                        } else {
                            fK = f;
                        }
                        if (i7 != 0) {
                            z4 = true;
                        } else {
                            z4 = z;
                        }
                        if ((i3 & 32) != 0) {
                            shapeH = BottomSheetDefaults.f2297a.h(composerJ, 6);
                            i4 &= -458753;
                        }
                        if ((i3 & 64) != 0) {
                            i4 &= -3670017;
                            jF = BottomSheetDefaults.f2297a.f(composerJ, 6);
                        } else {
                            jF = j;
                        }
                        if ((i3 & 128) != 0) {
                            jG = ColorSchemeKt.g(jF, composerJ, (i4 >> 18) & 14);
                            i4 &= -29360129;
                        } else {
                            jG = j2;
                        }
                        if (i9 != 0) {
                            fO = Dp.o(0);
                        } else {
                            fO = f2;
                        }
                        if ((i3 & 512) != 0) {
                            j7 = BottomSheetDefaults.f2297a.j(composerJ, 6);
                            i4 &= -1879048193;
                        } else {
                            j7 = j3;
                        }
                        if (i11 != 0) {
                            function2B = ComposableSingletons$ModalBottomSheetKt.f2396a.b();
                        } else {
                            function2B = function2;
                        }
                        if ((i3 & 2048) != 0) {
                            function7 = new Function2<Composer, Integer, WindowInsets>() { // from class: androidx.compose.material3.ModalBottomSheetKt$ModalBottomSheet$1
                                public final WindowInsets a(Composer composer2, int i211111111111110) {
                                    composer2.Y(-511854661);
                                    if (ComposerKt.m()) {
                                        ComposerKt.q(-511854661, i211111111111110, -1, "androidx.compose.material3.ModalBottomSheet.<anonymous> (ModalBottomSheet.kt:134)");
                                    }
                                    WindowInsets windowInsetsM = BottomSheetDefaults.f2297a.m(composer2, 6);
                                    if (ComposerKt.m()) {
                                        ComposerKt.p();
                                    }
                                    composer2.S();
                                    return windowInsetsM;
                                }

                                @Override // kotlin.jvm.functions.Function2
                                public /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2) {
                                    return a((Composer) obj, ((Number) obj2).intValue());
                                }
                            };
                            i14 &= -113;
                        } else {
                            function7 = function3;
                        }
                        if (i15 != 0) {
                            int i211111111111110 = i14;
                            function8 = function2B;
                            i17 = i211111111111110;
                            modalBottomSheetProperties3 = new ModalBottomSheetProperties(false, false, 3, null);
                        } else {
                            int i211111111111111 = i14;
                            function8 = function2B;
                            i17 = i211111111111111;
                            modalBottomSheetProperties3 = modalBottomSheetProperties;
                        }
                        j8 = j7;
                    }
                    composerJ.y();
                    if (ComposerKt.m()) {
                        ComposerKt.q(1904798512, i4, i17, "androidx.compose.material3.ModalBottomSheet (ModalBottomSheet.kt:137)");
                    }
                    MotionSchemeKeyTokens motionSchemeKeyTokens116 = MotionSchemeKeyTokens.DefaultSpatial;
                    int i211111111111112 = i17;
                    finiteAnimationSpecB = MotionSchemeKt.b(motionSchemeKeyTokens116, composerJ, 6);
                    finiteAnimationSpecB2 = MotionSchemeKt.b(motionSchemeKeyTokens116, composerJ, 6);
                    Function2 function111111111111 = function7;
                    finiteAnimationSpecB3 = MotionSchemeKt.b(MotionSchemeKeyTokens.FastEffects, composerJ, 6);
                    i18 = (i4 & 896) ^ 384;
                    Function2 function111111111112 = function8;
                    if (i18 > 256) {
                        f5 = fO;
                        if ((i4 & 384) != 256) {
                            z5 = true;
                        } else {
                            z5 = false;
                        }
                    } else {
                        f5 = fO;
                        if ((i4 & 384) != 256) {
                            z5 = true;
                        } else {
                            z5 = false;
                        }
                    }
                    zG = z5 | composerJ.G(finiteAnimationSpecB2) | composerJ.G(finiteAnimationSpecB3) | composerJ.G(finiteAnimationSpecB);
                    objE = composerJ.E();
                    if (zG) {
                        objE = new Function0() { // from class: fd2
                            @Override // kotlin.jvm.functions.Function0
                            public final Object invoke() {
                                return ModalBottomSheetKt.B(sheetStateW, finiteAnimationSpecB2, finiteAnimationSpecB3, finiteAnimationSpecB);
                            }
                        };
                        composerJ.v(objE);
                    } else {
                        objE = new Function0() { // from class: fd2
                            @Override // kotlin.jvm.functions.Function0
                            public final Object invoke() {
                                return ModalBottomSheetKt.B(sheetStateW, finiteAnimationSpecB2, finiteAnimationSpecB3, finiteAnimationSpecB);
                            }
                        };
                        composerJ.v(objE);
                    }
                    EffectsKt.h((Function0) objE, composerJ, 0);
                    objE2 = composerJ.E();
                    companion = Composer.INSTANCE;
                    if (objE2 == companion.a()) {
                        objE2 = EffectsKt.j(EmptyCoroutineContext.INSTANCE, composerJ);
                        composerJ.v(objE2);
                    }
                    coroutineScope = (CoroutineScope) objE2;
                    boolean zG111111110 = ((i18 <= 256 && composerJ.X(sheetStateW)) || (i4 & 384) == 256) | composerJ.G(coroutineScope);
                    i19 = i4 & 14;
                    if (i19 == 4) {
                        z6 = true;
                    } else {
                        z6 = false;
                    }
                    z7 = z6 | zG111111110;
                    objE3 = composerJ.E();
                    if (z7) {
                        function1 = function0;
                        objE3 = new Function0() { // from class: hd2
                            @Override // kotlin.jvm.functions.Function0
                            public final Object invoke() {
                                return ModalBottomSheetKt.F(sheetStateW, coroutineScope, function1);
                            }
                        };
                        composerJ.v(objE3);
                    } else {
                        function1 = function0;
                        objE3 = new Function0() { // from class: hd2
                            @Override // kotlin.jvm.functions.Function0
                            public final Object invoke() {
                                return ModalBottomSheetKt.F(sheetStateW, coroutineScope, function1);
                            }
                        };
                        composerJ.v(objE3);
                    }
                    Function0 function111111111113 = (Function0) objE3;
                    long j1115 = jF;
                    boolean zG111111111 = composerJ.G(coroutineScope) | ((i18 <= 256 && composerJ.X(sheetStateW)) || (i4 & 384) == 256);
                    if (i19 == 4) {
                        z8 = true;
                    } else {
                        z8 = false;
                    }
                    z9 = zG111111111 | z8;
                    objE4 = composerJ.E();
                    if (z9) {
                        objE4 = new Function1() { // from class: jd2
                            @Override // kotlin.jvm.functions.Function1
                            public final Object invoke(Object obj) {
                                return ModalBottomSheetKt.H(coroutineScope, sheetStateW, function1, ((Float) obj).floatValue());
                            }
                        };
                        composerJ.v(objE4);
                    } else {
                        objE4 = new Function1() { // from class: jd2
                            @Override // kotlin.jvm.functions.Function1
                            public final Object invoke(Object obj) {
                                return ModalBottomSheetKt.H(coroutineScope, sheetStateW, function1, ((Float) obj).floatValue());
                            }
                        };
                        composerJ.v(objE4);
                    }
                    Function1 function111111111114 = (Function1) objE4;
                    objE5 = composerJ.E();
                    if (objE5 == companion.a()) {
                        objE5 = AnimatableKt.b(0.0f, 0.0f, 2, null);
                        composerJ.v(objE5);
                    }
                    animatable = (Animatable) objE5;
                    boolean zG111111112 = ((i18 <= 256 && composerJ.X(sheetStateW)) || (i4 & 384) == 256) | composerJ.G(coroutineScope) | composerJ.G(animatable);
                    if (i19 == 4) {
                        z10 = true;
                    } else {
                        z10 = false;
                    }
                    z11 = zG111111112 | z10;
                    objE6 = composerJ.E();
                    if (z11) {
                        objE6 = new Function0() { // from class: ld2
                            @Override // kotlin.jvm.functions.Function0
                            public final Object invoke() {
                                return ModalBottomSheetKt.C(sheetStateW, coroutineScope, animatable, function1);
                            }
                        };
                        composerJ.v(objE6);
                    } else {
                        objE6 = new Function0() { // from class: ld2
                            @Override // kotlin.jvm.functions.Function0
                            public final Object invoke() {
                                return ModalBottomSheetKt.C(sheetStateW, coroutineScope, animatable, function1);
                            }
                        };
                        composerJ.v(objE6);
                    }
                    ModalBottomSheet_androidKt.e((Function0) objE6, jG, modalBottomSheetProperties3, animatable, ComposableLambdaKt.e(1010026864, true, new ModalBottomSheetKt$ModalBottomSheet$4(j8, function111111111113, sheetStateW, modalBottomSheetProperties3, animatable, coroutineScope, function111111111114, modifier3, fK, z4, shapeH, j1115, jG, f5, function111111111112, function111111111111, function4), composerJ, 54), composerJ, ((i4 >> 18) & 112) | 24576 | (i211111111111112 & 896) | (Animatable.m << 9));
                    if (sheetStateW.j()) {
                        composerJ.Y(748459762);
                        if (i18 <= 256) {
                        }
                        objE7 = composerJ.E();
                        if (z12) {
                            objE7 = new ModalBottomSheetKt$ModalBottomSheet$5$1(sheetStateW, null);
                            composerJ.v(objE7);
                        } else {
                            objE7 = new ModalBottomSheetKt$ModalBottomSheet$5$1(sheetStateW, null);
                            composerJ.v(objE7);
                        }
                        EffectsKt.f(sheetStateW, (Function2) objE7, composerJ, (i4 >> 6) & 14);
                        composerJ.S();
                    } else {
                        composerJ.Y(748521266);
                        composerJ.S();
                    }
                    if (ComposerKt.m()) {
                        ComposerKt.p();
                    }
                    function6 = function111111111111;
                    function5 = function111111111112;
                    f4 = f5;
                    j4 = j1115;
                    j5 = j8;
                    sheetState3 = sheetStateW;
                    z3 = z4;
                    j6 = jG;
                    modalBottomSheetProperties2 = modalBottomSheetProperties3;
                    shape2 = shapeH;
                    f3 = fK;
                } else {
                    composerJ.O();
                    f3 = f;
                    z3 = z;
                    j4 = j;
                    j5 = j3;
                    function5 = function2;
                    function6 = function3;
                    modalBottomSheetProperties2 = modalBottomSheetProperties;
                    modifier3 = modifier2;
                    sheetState3 = sheetState2;
                    shape2 = shapeH;
                    j6 = j2;
                    f4 = f2;
                }
                scopeUpdateScopeM = composerJ.m();
                if (scopeUpdateScopeM != null) {
                    final Modifier modifier119 = modifier3;
                    scopeUpdateScopeM.a(new Function2() { // from class: nd2
                        @Override // kotlin.jvm.functions.Function2
                        public final Object invoke(Object obj, Object obj2) {
                            return ModalBottomSheetKt.E(function0, modifier119, sheetState3, f3, z3, shape2, j4, j6, f4, j5, function5, function6, modalBottomSheetProperties2, function4, i, i2, i3, (Composer) obj, ((Integer) obj2).intValue());
                        }
                    });
                }
            }
            i14 |= 384;
            if ((i3 & 8192) != 0) {
                if ((i2 & 3072) == 0) {
                    i14 |= composerJ.G(function4) ? 2048 : 1024;
                }
                if ((i4 & 306783379) == 306783378) {
                    z2 = true;
                } else {
                    z2 = true;
                }
                if (composerJ.r(z2, i4 & 1)) {
                    composerJ.H();
                    if ((i & 1) != 0) {
                        if (i23 != 0) {
                            modifier3 = Modifier.INSTANCE;
                        } else {
                            modifier3 = modifier2;
                        }
                        if ((i3 & 4) != 0) {
                            sheetStateW = W(false, null, composerJ, 0, 3);
                            i4 &= -897;
                        } else {
                            sheetStateW = sheetState2;
                        }
                        if (i5 != 0) {
                            fK = BottomSheetDefaults.f2297a.k();
                        } else {
                            fK = f;
                        }
                        if (i7 != 0) {
                            z4 = true;
                        } else {
                            z4 = z;
                        }
                        if ((i3 & 32) != 0) {
                            shapeH = BottomSheetDefaults.f2297a.h(composerJ, 6);
                            i4 &= -458753;
                        }
                        if ((i3 & 64) != 0) {
                            i4 &= -3670017;
                            jF = BottomSheetDefaults.f2297a.f(composerJ, 6);
                        } else {
                            jF = j;
                        }
                        if ((i3 & 128) != 0) {
                            jG = ColorSchemeKt.g(jF, composerJ, (i4 >> 18) & 14);
                            i4 &= -29360129;
                        } else {
                            jG = j2;
                        }
                        if (i9 != 0) {
                            fO = Dp.o(0);
                        } else {
                            fO = f2;
                        }
                        if ((i3 & 512) != 0) {
                            j7 = BottomSheetDefaults.f2297a.j(composerJ, 6);
                            i4 &= -1879048193;
                        } else {
                            j7 = j3;
                        }
                        if (i11 != 0) {
                            function2B = ComposableSingletons$ModalBottomSheetKt.f2396a.b();
                        } else {
                            function2B = function2;
                        }
                        if ((i3 & 2048) != 0) {
                            function7 = new Function2<Composer, Integer, WindowInsets>() { // from class: androidx.compose.material3.ModalBottomSheetKt$ModalBottomSheet$1
                                public final WindowInsets a(Composer composer2, int i211111111111113) {
                                    composer2.Y(-511854661);
                                    if (ComposerKt.m()) {
                                        ComposerKt.q(-511854661, i211111111111113, -1, "androidx.compose.material3.ModalBottomSheet.<anonymous> (ModalBottomSheet.kt:134)");
                                    }
                                    WindowInsets windowInsetsM = BottomSheetDefaults.f2297a.m(composer2, 6);
                                    if (ComposerKt.m()) {
                                        ComposerKt.p();
                                    }
                                    composer2.S();
                                    return windowInsetsM;
                                }

                                @Override // kotlin.jvm.functions.Function2
                                public /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2) {
                                    return a((Composer) obj, ((Number) obj2).intValue());
                                }
                            };
                            i14 &= -113;
                        } else {
                            function7 = function3;
                        }
                        if (i15 != 0) {
                            int i211111111111113 = i14;
                            function8 = function2B;
                            i17 = i211111111111113;
                            modalBottomSheetProperties3 = new ModalBottomSheetProperties(false, false, 3, null);
                        } else {
                            int i211111111111114 = i14;
                            function8 = function2B;
                            i17 = i211111111111114;
                            modalBottomSheetProperties3 = modalBottomSheetProperties;
                        }
                        j8 = j7;
                    } else {
                        if (i23 != 0) {
                            modifier3 = Modifier.INSTANCE;
                        } else {
                            modifier3 = modifier2;
                        }
                        if ((i3 & 4) != 0) {
                            sheetStateW = W(false, null, composerJ, 0, 3);
                            i4 &= -897;
                        } else {
                            sheetStateW = sheetState2;
                        }
                        if (i5 != 0) {
                            fK = BottomSheetDefaults.f2297a.k();
                        } else {
                            fK = f;
                        }
                        if (i7 != 0) {
                            z4 = true;
                        } else {
                            z4 = z;
                        }
                        if ((i3 & 32) != 0) {
                            shapeH = BottomSheetDefaults.f2297a.h(composerJ, 6);
                            i4 &= -458753;
                        }
                        if ((i3 & 64) != 0) {
                            i4 &= -3670017;
                            jF = BottomSheetDefaults.f2297a.f(composerJ, 6);
                        } else {
                            jF = j;
                        }
                        if ((i3 & 128) != 0) {
                            jG = ColorSchemeKt.g(jF, composerJ, (i4 >> 18) & 14);
                            i4 &= -29360129;
                        } else {
                            jG = j2;
                        }
                        if (i9 != 0) {
                            fO = Dp.o(0);
                        } else {
                            fO = f2;
                        }
                        if ((i3 & 512) != 0) {
                            j7 = BottomSheetDefaults.f2297a.j(composerJ, 6);
                            i4 &= -1879048193;
                        } else {
                            j7 = j3;
                        }
                        if (i11 != 0) {
                            function2B = ComposableSingletons$ModalBottomSheetKt.f2396a.b();
                        } else {
                            function2B = function2;
                        }
                        if ((i3 & 2048) != 0) {
                            function7 = new Function2<Composer, Integer, WindowInsets>() { // from class: androidx.compose.material3.ModalBottomSheetKt$ModalBottomSheet$1
                                public final WindowInsets a(Composer composer2, int i211111111111115) {
                                    composer2.Y(-511854661);
                                    if (ComposerKt.m()) {
                                        ComposerKt.q(-511854661, i211111111111115, -1, "androidx.compose.material3.ModalBottomSheet.<anonymous> (ModalBottomSheet.kt:134)");
                                    }
                                    WindowInsets windowInsetsM = BottomSheetDefaults.f2297a.m(composer2, 6);
                                    if (ComposerKt.m()) {
                                        ComposerKt.p();
                                    }
                                    composer2.S();
                                    return windowInsetsM;
                                }

                                @Override // kotlin.jvm.functions.Function2
                                public /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2) {
                                    return a((Composer) obj, ((Number) obj2).intValue());
                                }
                            };
                            i14 &= -113;
                        } else {
                            function7 = function3;
                        }
                        if (i15 != 0) {
                            int i211111111111115 = i14;
                            function8 = function2B;
                            i17 = i211111111111115;
                            modalBottomSheetProperties3 = new ModalBottomSheetProperties(false, false, 3, null);
                        } else {
                            int i211111111111116 = i14;
                            function8 = function2B;
                            i17 = i211111111111116;
                            modalBottomSheetProperties3 = modalBottomSheetProperties;
                        }
                        j8 = j7;
                    }
                    composerJ.y();
                    if (ComposerKt.m()) {
                        ComposerKt.q(1904798512, i4, i17, "androidx.compose.material3.ModalBottomSheet (ModalBottomSheet.kt:137)");
                    }
                    MotionSchemeKeyTokens motionSchemeKeyTokens117 = MotionSchemeKeyTokens.DefaultSpatial;
                    int i211111111111117 = i17;
                    finiteAnimationSpecB = MotionSchemeKt.b(motionSchemeKeyTokens117, composerJ, 6);
                    finiteAnimationSpecB2 = MotionSchemeKt.b(motionSchemeKeyTokens117, composerJ, 6);
                    Function2 function111111111115 = function7;
                    finiteAnimationSpecB3 = MotionSchemeKt.b(MotionSchemeKeyTokens.FastEffects, composerJ, 6);
                    i18 = (i4 & 896) ^ 384;
                    Function2 function111111111116 = function8;
                    if (i18 > 256) {
                        f5 = fO;
                        if ((i4 & 384) != 256) {
                            z5 = true;
                        } else {
                            z5 = false;
                        }
                    } else {
                        f5 = fO;
                        if ((i4 & 384) != 256) {
                            z5 = true;
                        } else {
                            z5 = false;
                        }
                    }
                    zG = z5 | composerJ.G(finiteAnimationSpecB2) | composerJ.G(finiteAnimationSpecB3) | composerJ.G(finiteAnimationSpecB);
                    objE = composerJ.E();
                    if (zG) {
                        objE = new Function0() { // from class: fd2
                            @Override // kotlin.jvm.functions.Function0
                            public final Object invoke() {
                                return ModalBottomSheetKt.B(sheetStateW, finiteAnimationSpecB2, finiteAnimationSpecB3, finiteAnimationSpecB);
                            }
                        };
                        composerJ.v(objE);
                    } else {
                        objE = new Function0() { // from class: fd2
                            @Override // kotlin.jvm.functions.Function0
                            public final Object invoke() {
                                return ModalBottomSheetKt.B(sheetStateW, finiteAnimationSpecB2, finiteAnimationSpecB3, finiteAnimationSpecB);
                            }
                        };
                        composerJ.v(objE);
                    }
                    EffectsKt.h((Function0) objE, composerJ, 0);
                    objE2 = composerJ.E();
                    companion = Composer.INSTANCE;
                    if (objE2 == companion.a()) {
                        objE2 = EffectsKt.j(EmptyCoroutineContext.INSTANCE, composerJ);
                        composerJ.v(objE2);
                    }
                    coroutineScope = (CoroutineScope) objE2;
                    boolean zG111111113 = ((i18 <= 256 && composerJ.X(sheetStateW)) || (i4 & 384) == 256) | composerJ.G(coroutineScope);
                    i19 = i4 & 14;
                    if (i19 == 4) {
                        z6 = true;
                    } else {
                        z6 = false;
                    }
                    z7 = z6 | zG111111113;
                    objE3 = composerJ.E();
                    if (z7) {
                        function1 = function0;
                        objE3 = new Function0() { // from class: hd2
                            @Override // kotlin.jvm.functions.Function0
                            public final Object invoke() {
                                return ModalBottomSheetKt.F(sheetStateW, coroutineScope, function1);
                            }
                        };
                        composerJ.v(objE3);
                    } else {
                        function1 = function0;
                        objE3 = new Function0() { // from class: hd2
                            @Override // kotlin.jvm.functions.Function0
                            public final Object invoke() {
                                return ModalBottomSheetKt.F(sheetStateW, coroutineScope, function1);
                            }
                        };
                        composerJ.v(objE3);
                    }
                    Function0 function111111111117 = (Function0) objE3;
                    long j1116 = jF;
                    boolean zG111111114 = composerJ.G(coroutineScope) | ((i18 <= 256 && composerJ.X(sheetStateW)) || (i4 & 384) == 256);
                    if (i19 == 4) {
                        z8 = true;
                    } else {
                        z8 = false;
                    }
                    z9 = zG111111114 | z8;
                    objE4 = composerJ.E();
                    if (z9) {
                        objE4 = new Function1() { // from class: jd2
                            @Override // kotlin.jvm.functions.Function1
                            public final Object invoke(Object obj) {
                                return ModalBottomSheetKt.H(coroutineScope, sheetStateW, function1, ((Float) obj).floatValue());
                            }
                        };
                        composerJ.v(objE4);
                    } else {
                        objE4 = new Function1() { // from class: jd2
                            @Override // kotlin.jvm.functions.Function1
                            public final Object invoke(Object obj) {
                                return ModalBottomSheetKt.H(coroutineScope, sheetStateW, function1, ((Float) obj).floatValue());
                            }
                        };
                        composerJ.v(objE4);
                    }
                    Function1 function111111111118 = (Function1) objE4;
                    objE5 = composerJ.E();
                    if (objE5 == companion.a()) {
                        objE5 = AnimatableKt.b(0.0f, 0.0f, 2, null);
                        composerJ.v(objE5);
                    }
                    animatable = (Animatable) objE5;
                    boolean zG111111115 = ((i18 <= 256 && composerJ.X(sheetStateW)) || (i4 & 384) == 256) | composerJ.G(coroutineScope) | composerJ.G(animatable);
                    if (i19 == 4) {
                        z10 = true;
                    } else {
                        z10 = false;
                    }
                    z11 = zG111111115 | z10;
                    objE6 = composerJ.E();
                    if (z11) {
                        objE6 = new Function0() { // from class: ld2
                            @Override // kotlin.jvm.functions.Function0
                            public final Object invoke() {
                                return ModalBottomSheetKt.C(sheetStateW, coroutineScope, animatable, function1);
                            }
                        };
                        composerJ.v(objE6);
                    } else {
                        objE6 = new Function0() { // from class: ld2
                            @Override // kotlin.jvm.functions.Function0
                            public final Object invoke() {
                                return ModalBottomSheetKt.C(sheetStateW, coroutineScope, animatable, function1);
                            }
                        };
                        composerJ.v(objE6);
                    }
                    ModalBottomSheet_androidKt.e((Function0) objE6, jG, modalBottomSheetProperties3, animatable, ComposableLambdaKt.e(1010026864, true, new ModalBottomSheetKt$ModalBottomSheet$4(j8, function111111111117, sheetStateW, modalBottomSheetProperties3, animatable, coroutineScope, function111111111118, modifier3, fK, z4, shapeH, j1116, jG, f5, function111111111116, function111111111115, function4), composerJ, 54), composerJ, ((i4 >> 18) & 112) | 24576 | (i211111111111117 & 896) | (Animatable.m << 9));
                    if (sheetStateW.j()) {
                        composerJ.Y(748459762);
                        if (i18 <= 256) {
                        }
                        objE7 = composerJ.E();
                        if (z12) {
                            objE7 = new ModalBottomSheetKt$ModalBottomSheet$5$1(sheetStateW, null);
                            composerJ.v(objE7);
                        } else {
                            objE7 = new ModalBottomSheetKt$ModalBottomSheet$5$1(sheetStateW, null);
                            composerJ.v(objE7);
                        }
                        EffectsKt.f(sheetStateW, (Function2) objE7, composerJ, (i4 >> 6) & 14);
                        composerJ.S();
                    } else {
                        composerJ.Y(748521266);
                        composerJ.S();
                    }
                    if (ComposerKt.m()) {
                        ComposerKt.p();
                    }
                    function6 = function111111111115;
                    function5 = function111111111116;
                    f4 = f5;
                    j4 = j1116;
                    j5 = j8;
                    sheetState3 = sheetStateW;
                    z3 = z4;
                    j6 = jG;
                    modalBottomSheetProperties2 = modalBottomSheetProperties3;
                    shape2 = shapeH;
                    f3 = fK;
                } else {
                    composerJ.O();
                    f3 = f;
                    z3 = z;
                    j4 = j;
                    j5 = j3;
                    function5 = function2;
                    function6 = function3;
                    modalBottomSheetProperties2 = modalBottomSheetProperties;
                    modifier3 = modifier2;
                    sheetState3 = sheetState2;
                    shape2 = shapeH;
                    j6 = j2;
                    f4 = f2;
                }
                scopeUpdateScopeM = composerJ.m();
                if (scopeUpdateScopeM != null) {
                    final Modifier modifier1110 = modifier3;
                    scopeUpdateScopeM.a(new Function2() { // from class: nd2
                        @Override // kotlin.jvm.functions.Function2
                        public final Object invoke(Object obj, Object obj2) {
                            return ModalBottomSheetKt.E(function0, modifier1110, sheetState3, f3, z3, shape2, j4, j6, f4, j5, function5, function6, modalBottomSheetProperties2, function4, i, i2, i3, (Composer) obj, ((Integer) obj2).intValue());
                        }
                    });
                }
            }
            i14 |= 3072;
            if ((i4 & 306783379) == 306783378) {
                z2 = true;
            } else {
                z2 = true;
            }
            if (composerJ.r(z2, i4 & 1)) {
                composerJ.H();
                if ((i & 1) != 0) {
                    if (i23 != 0) {
                        modifier3 = Modifier.INSTANCE;
                    } else {
                        modifier3 = modifier2;
                    }
                    if ((i3 & 4) != 0) {
                        sheetStateW = W(false, null, composerJ, 0, 3);
                        i4 &= -897;
                    } else {
                        sheetStateW = sheetState2;
                    }
                    if (i5 != 0) {
                        fK = BottomSheetDefaults.f2297a.k();
                    } else {
                        fK = f;
                    }
                    if (i7 != 0) {
                        z4 = true;
                    } else {
                        z4 = z;
                    }
                    if ((i3 & 32) != 0) {
                        shapeH = BottomSheetDefaults.f2297a.h(composerJ, 6);
                        i4 &= -458753;
                    }
                    if ((i3 & 64) != 0) {
                        i4 &= -3670017;
                        jF = BottomSheetDefaults.f2297a.f(composerJ, 6);
                    } else {
                        jF = j;
                    }
                    if ((i3 & 128) != 0) {
                        jG = ColorSchemeKt.g(jF, composerJ, (i4 >> 18) & 14);
                        i4 &= -29360129;
                    } else {
                        jG = j2;
                    }
                    if (i9 != 0) {
                        fO = Dp.o(0);
                    } else {
                        fO = f2;
                    }
                    if ((i3 & 512) != 0) {
                        j7 = BottomSheetDefaults.f2297a.j(composerJ, 6);
                        i4 &= -1879048193;
                    } else {
                        j7 = j3;
                    }
                    if (i11 != 0) {
                        function2B = ComposableSingletons$ModalBottomSheetKt.f2396a.b();
                    } else {
                        function2B = function2;
                    }
                    if ((i3 & 2048) != 0) {
                        function7 = new Function2<Composer, Integer, WindowInsets>() { // from class: androidx.compose.material3.ModalBottomSheetKt$ModalBottomSheet$1
                            public final WindowInsets a(Composer composer2, int i211111111111118) {
                                composer2.Y(-511854661);
                                if (ComposerKt.m()) {
                                    ComposerKt.q(-511854661, i211111111111118, -1, "androidx.compose.material3.ModalBottomSheet.<anonymous> (ModalBottomSheet.kt:134)");
                                }
                                WindowInsets windowInsetsM = BottomSheetDefaults.f2297a.m(composer2, 6);
                                if (ComposerKt.m()) {
                                    ComposerKt.p();
                                }
                                composer2.S();
                                return windowInsetsM;
                            }

                            @Override // kotlin.jvm.functions.Function2
                            public /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2) {
                                return a((Composer) obj, ((Number) obj2).intValue());
                            }
                        };
                        i14 &= -113;
                    } else {
                        function7 = function3;
                    }
                    if (i15 != 0) {
                        int i211111111111118 = i14;
                        function8 = function2B;
                        i17 = i211111111111118;
                        modalBottomSheetProperties3 = new ModalBottomSheetProperties(false, false, 3, null);
                    } else {
                        int i211111111111119 = i14;
                        function8 = function2B;
                        i17 = i211111111111119;
                        modalBottomSheetProperties3 = modalBottomSheetProperties;
                    }
                    j8 = j7;
                } else {
                    if (i23 != 0) {
                        modifier3 = Modifier.INSTANCE;
                    } else {
                        modifier3 = modifier2;
                    }
                    if ((i3 & 4) != 0) {
                        sheetStateW = W(false, null, composerJ, 0, 3);
                        i4 &= -897;
                    } else {
                        sheetStateW = sheetState2;
                    }
                    if (i5 != 0) {
                        fK = BottomSheetDefaults.f2297a.k();
                    } else {
                        fK = f;
                    }
                    if (i7 != 0) {
                        z4 = true;
                    } else {
                        z4 = z;
                    }
                    if ((i3 & 32) != 0) {
                        shapeH = BottomSheetDefaults.f2297a.h(composerJ, 6);
                        i4 &= -458753;
                    }
                    if ((i3 & 64) != 0) {
                        i4 &= -3670017;
                        jF = BottomSheetDefaults.f2297a.f(composerJ, 6);
                    } else {
                        jF = j;
                    }
                    if ((i3 & 128) != 0) {
                        jG = ColorSchemeKt.g(jF, composerJ, (i4 >> 18) & 14);
                        i4 &= -29360129;
                    } else {
                        jG = j2;
                    }
                    if (i9 != 0) {
                        fO = Dp.o(0);
                    } else {
                        fO = f2;
                    }
                    if ((i3 & 512) != 0) {
                        j7 = BottomSheetDefaults.f2297a.j(composerJ, 6);
                        i4 &= -1879048193;
                    } else {
                        j7 = j3;
                    }
                    if (i11 != 0) {
                        function2B = ComposableSingletons$ModalBottomSheetKt.f2396a.b();
                    } else {
                        function2B = function2;
                    }
                    if ((i3 & 2048) != 0) {
                        function7 = new Function2<Composer, Integer, WindowInsets>() { // from class: androidx.compose.material3.ModalBottomSheetKt$ModalBottomSheet$1
                            public final WindowInsets a(Composer composer2, int i2111111111111110) {
                                composer2.Y(-511854661);
                                if (ComposerKt.m()) {
                                    ComposerKt.q(-511854661, i2111111111111110, -1, "androidx.compose.material3.ModalBottomSheet.<anonymous> (ModalBottomSheet.kt:134)");
                                }
                                WindowInsets windowInsetsM = BottomSheetDefaults.f2297a.m(composer2, 6);
                                if (ComposerKt.m()) {
                                    ComposerKt.p();
                                }
                                composer2.S();
                                return windowInsetsM;
                            }

                            @Override // kotlin.jvm.functions.Function2
                            public /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2) {
                                return a((Composer) obj, ((Number) obj2).intValue());
                            }
                        };
                        i14 &= -113;
                    } else {
                        function7 = function3;
                    }
                    if (i15 != 0) {
                        int i2111111111111110 = i14;
                        function8 = function2B;
                        i17 = i2111111111111110;
                        modalBottomSheetProperties3 = new ModalBottomSheetProperties(false, false, 3, null);
                    } else {
                        int i2111111111111111 = i14;
                        function8 = function2B;
                        i17 = i2111111111111111;
                        modalBottomSheetProperties3 = modalBottomSheetProperties;
                    }
                    j8 = j7;
                }
                composerJ.y();
                if (ComposerKt.m()) {
                    ComposerKt.q(1904798512, i4, i17, "androidx.compose.material3.ModalBottomSheet (ModalBottomSheet.kt:137)");
                }
                MotionSchemeKeyTokens motionSchemeKeyTokens118 = MotionSchemeKeyTokens.DefaultSpatial;
                int i2111111111111112 = i17;
                finiteAnimationSpecB = MotionSchemeKt.b(motionSchemeKeyTokens118, composerJ, 6);
                finiteAnimationSpecB2 = MotionSchemeKt.b(motionSchemeKeyTokens118, composerJ, 6);
                Function2 function111111111119 = function7;
                finiteAnimationSpecB3 = MotionSchemeKt.b(MotionSchemeKeyTokens.FastEffects, composerJ, 6);
                i18 = (i4 & 896) ^ 384;
                Function2 function1111111111110 = function8;
                if (i18 > 256) {
                    f5 = fO;
                    if ((i4 & 384) != 256) {
                        z5 = true;
                    } else {
                        z5 = false;
                    }
                } else {
                    f5 = fO;
                    if ((i4 & 384) != 256) {
                        z5 = true;
                    } else {
                        z5 = false;
                    }
                }
                zG = z5 | composerJ.G(finiteAnimationSpecB2) | composerJ.G(finiteAnimationSpecB3) | composerJ.G(finiteAnimationSpecB);
                objE = composerJ.E();
                if (zG) {
                    objE = new Function0() { // from class: fd2
                        @Override // kotlin.jvm.functions.Function0
                        public final Object invoke() {
                            return ModalBottomSheetKt.B(sheetStateW, finiteAnimationSpecB2, finiteAnimationSpecB3, finiteAnimationSpecB);
                        }
                    };
                    composerJ.v(objE);
                } else {
                    objE = new Function0() { // from class: fd2
                        @Override // kotlin.jvm.functions.Function0
                        public final Object invoke() {
                            return ModalBottomSheetKt.B(sheetStateW, finiteAnimationSpecB2, finiteAnimationSpecB3, finiteAnimationSpecB);
                        }
                    };
                    composerJ.v(objE);
                }
                EffectsKt.h((Function0) objE, composerJ, 0);
                objE2 = composerJ.E();
                companion = Composer.INSTANCE;
                if (objE2 == companion.a()) {
                    objE2 = EffectsKt.j(EmptyCoroutineContext.INSTANCE, composerJ);
                    composerJ.v(objE2);
                }
                coroutineScope = (CoroutineScope) objE2;
                boolean zG111111116 = ((i18 <= 256 && composerJ.X(sheetStateW)) || (i4 & 384) == 256) | composerJ.G(coroutineScope);
                i19 = i4 & 14;
                if (i19 == 4) {
                    z6 = true;
                } else {
                    z6 = false;
                }
                z7 = z6 | zG111111116;
                objE3 = composerJ.E();
                if (z7) {
                    function1 = function0;
                    objE3 = new Function0() { // from class: hd2
                        @Override // kotlin.jvm.functions.Function0
                        public final Object invoke() {
                            return ModalBottomSheetKt.F(sheetStateW, coroutineScope, function1);
                        }
                    };
                    composerJ.v(objE3);
                } else {
                    function1 = function0;
                    objE3 = new Function0() { // from class: hd2
                        @Override // kotlin.jvm.functions.Function0
                        public final Object invoke() {
                            return ModalBottomSheetKt.F(sheetStateW, coroutineScope, function1);
                        }
                    };
                    composerJ.v(objE3);
                }
                Function0 function1111111111111 = (Function0) objE3;
                long j1117 = jF;
                boolean zG111111117 = composerJ.G(coroutineScope) | ((i18 <= 256 && composerJ.X(sheetStateW)) || (i4 & 384) == 256);
                if (i19 == 4) {
                    z8 = true;
                } else {
                    z8 = false;
                }
                z9 = zG111111117 | z8;
                objE4 = composerJ.E();
                if (z9) {
                    objE4 = new Function1() { // from class: jd2
                        @Override // kotlin.jvm.functions.Function1
                        public final Object invoke(Object obj) {
                            return ModalBottomSheetKt.H(coroutineScope, sheetStateW, function1, ((Float) obj).floatValue());
                        }
                    };
                    composerJ.v(objE4);
                } else {
                    objE4 = new Function1() { // from class: jd2
                        @Override // kotlin.jvm.functions.Function1
                        public final Object invoke(Object obj) {
                            return ModalBottomSheetKt.H(coroutineScope, sheetStateW, function1, ((Float) obj).floatValue());
                        }
                    };
                    composerJ.v(objE4);
                }
                Function1 function1111111111112 = (Function1) objE4;
                objE5 = composerJ.E();
                if (objE5 == companion.a()) {
                    objE5 = AnimatableKt.b(0.0f, 0.0f, 2, null);
                    composerJ.v(objE5);
                }
                animatable = (Animatable) objE5;
                boolean zG111111118 = ((i18 <= 256 && composerJ.X(sheetStateW)) || (i4 & 384) == 256) | composerJ.G(coroutineScope) | composerJ.G(animatable);
                if (i19 == 4) {
                    z10 = true;
                } else {
                    z10 = false;
                }
                z11 = zG111111118 | z10;
                objE6 = composerJ.E();
                if (z11) {
                    objE6 = new Function0() { // from class: ld2
                        @Override // kotlin.jvm.functions.Function0
                        public final Object invoke() {
                            return ModalBottomSheetKt.C(sheetStateW, coroutineScope, animatable, function1);
                        }
                    };
                    composerJ.v(objE6);
                } else {
                    objE6 = new Function0() { // from class: ld2
                        @Override // kotlin.jvm.functions.Function0
                        public final Object invoke() {
                            return ModalBottomSheetKt.C(sheetStateW, coroutineScope, animatable, function1);
                        }
                    };
                    composerJ.v(objE6);
                }
                ModalBottomSheet_androidKt.e((Function0) objE6, jG, modalBottomSheetProperties3, animatable, ComposableLambdaKt.e(1010026864, true, new ModalBottomSheetKt$ModalBottomSheet$4(j8, function1111111111111, sheetStateW, modalBottomSheetProperties3, animatable, coroutineScope, function1111111111112, modifier3, fK, z4, shapeH, j1117, jG, f5, function1111111111110, function111111111119, function4), composerJ, 54), composerJ, ((i4 >> 18) & 112) | 24576 | (i2111111111111112 & 896) | (Animatable.m << 9));
                if (sheetStateW.j()) {
                    composerJ.Y(748459762);
                    if (i18 <= 256) {
                    }
                    objE7 = composerJ.E();
                    if (z12) {
                        objE7 = new ModalBottomSheetKt$ModalBottomSheet$5$1(sheetStateW, null);
                        composerJ.v(objE7);
                    } else {
                        objE7 = new ModalBottomSheetKt$ModalBottomSheet$5$1(sheetStateW, null);
                        composerJ.v(objE7);
                    }
                    EffectsKt.f(sheetStateW, (Function2) objE7, composerJ, (i4 >> 6) & 14);
                    composerJ.S();
                } else {
                    composerJ.Y(748521266);
                    composerJ.S();
                }
                if (ComposerKt.m()) {
                    ComposerKt.p();
                }
                function6 = function111111111119;
                function5 = function1111111111110;
                f4 = f5;
                j4 = j1117;
                j5 = j8;
                sheetState3 = sheetStateW;
                z3 = z4;
                j6 = jG;
                modalBottomSheetProperties2 = modalBottomSheetProperties3;
                shape2 = shapeH;
                f3 = fK;
            } else {
                composerJ.O();
                f3 = f;
                z3 = z;
                j4 = j;
                j5 = j3;
                function5 = function2;
                function6 = function3;
                modalBottomSheetProperties2 = modalBottomSheetProperties;
                modifier3 = modifier2;
                sheetState3 = sheetState2;
                shape2 = shapeH;
                j6 = j2;
                f4 = f2;
            }
            scopeUpdateScopeM = composerJ.m();
            if (scopeUpdateScopeM != null) {
                final Modifier modifier1111 = modifier3;
                scopeUpdateScopeM.a(new Function2() { // from class: nd2
                    @Override // kotlin.jvm.functions.Function2
                    public final Object invoke(Object obj, Object obj2) {
                        return ModalBottomSheetKt.E(function0, modifier1111, sheetState3, f3, z3, shape2, j4, j6, f4, j5, function5, function6, modalBottomSheetProperties2, function4, i, i2, i3, (Composer) obj, ((Integer) obj2).intValue());
                    }
                });
            }
        }
        i4 |= 24576;
        if ((i & 196608) == 0) {
            shapeH = shape;
            if ((i3 & 32) == 0) {
                i22 = 65536;
            } else {
                i22 = 65536;
            }
            i4 |= i22;
        } else {
            shapeH = shape;
        }
        if ((i & 1572864) != 0) {
            if ((i3 & 64) == 0) {
                i21 = 524288;
            } else {
                i21 = 524288;
            }
            i4 |= i21;
        }
        if ((i & 12582912) != 0) {
            if ((i3 & 128) == 0) {
                i20 = 4194304;
            } else {
                i20 = 4194304;
            }
            i4 |= i20;
        }
        i9 = i3 & 256;
        if (i9 != 0) {
            i4 |= 100663296;
        } else if ((i & 100663296) == 0) {
            if (composerJ.c(f2)) {
                i10 = 67108864;
            } else {
                i10 = 33554432;
            }
            i4 |= i10;
        }
        if ((805306368 & i) != 0) {
            i4 |= ((i3 & 512) == 0 || !composerJ.f(j3)) ? SQLiteDatabase.CREATE_IF_NECESSARY : SQLiteDatabase.ENABLE_WRITE_AHEAD_LOGGING;
        }
        i11 = i3 & 1024;
        if (i11 != 0) {
            i12 = i2 | 6;
        } else if ((i2 & 6) == 0) {
            if (composerJ.G(function2)) {
                i13 = 4;
            } else {
                i13 = 2;
            }
            i12 = i2 | i13;
        } else {
            i12 = i2;
        }
        if ((i2 & 48) != 0) {
            i12 |= ((i3 & 2048) == 0 || !composerJ.G(function3)) ? 16 : 32;
        }
        i14 = i12;
        i15 = i3 & 4096;
        if (i15 != 0) {
            if ((i2 & 384) == 0) {
                if (composerJ.X(modalBottomSheetProperties)) {
                    i16 = 256;
                } else {
                    i16 = 128;
                }
                i14 |= i16;
            }
            if ((i3 & 8192) != 0) {
                if ((i2 & 3072) == 0) {
                    i14 |= composerJ.G(function4) ? 2048 : 1024;
                }
                if ((i4 & 306783379) == 306783378) {
                    z2 = true;
                } else {
                    z2 = true;
                }
                if (composerJ.r(z2, i4 & 1)) {
                    composerJ.H();
                    if ((i & 1) != 0) {
                        if (i23 != 0) {
                            modifier3 = Modifier.INSTANCE;
                        } else {
                            modifier3 = modifier2;
                        }
                        if ((i3 & 4) != 0) {
                            sheetStateW = W(false, null, composerJ, 0, 3);
                            i4 &= -897;
                        } else {
                            sheetStateW = sheetState2;
                        }
                        if (i5 != 0) {
                            fK = BottomSheetDefaults.f2297a.k();
                        } else {
                            fK = f;
                        }
                        if (i7 != 0) {
                            z4 = true;
                        } else {
                            z4 = z;
                        }
                        if ((i3 & 32) != 0) {
                            shapeH = BottomSheetDefaults.f2297a.h(composerJ, 6);
                            i4 &= -458753;
                        }
                        if ((i3 & 64) != 0) {
                            i4 &= -3670017;
                            jF = BottomSheetDefaults.f2297a.f(composerJ, 6);
                        } else {
                            jF = j;
                        }
                        if ((i3 & 128) != 0) {
                            jG = ColorSchemeKt.g(jF, composerJ, (i4 >> 18) & 14);
                            i4 &= -29360129;
                        } else {
                            jG = j2;
                        }
                        if (i9 != 0) {
                            fO = Dp.o(0);
                        } else {
                            fO = f2;
                        }
                        if ((i3 & 512) != 0) {
                            j7 = BottomSheetDefaults.f2297a.j(composerJ, 6);
                            i4 &= -1879048193;
                        } else {
                            j7 = j3;
                        }
                        if (i11 != 0) {
                            function2B = ComposableSingletons$ModalBottomSheetKt.f2396a.b();
                        } else {
                            function2B = function2;
                        }
                        if ((i3 & 2048) != 0) {
                            function7 = new Function2<Composer, Integer, WindowInsets>() { // from class: androidx.compose.material3.ModalBottomSheetKt$ModalBottomSheet$1
                                public final WindowInsets a(Composer composer2, int i2111111111111113) {
                                    composer2.Y(-511854661);
                                    if (ComposerKt.m()) {
                                        ComposerKt.q(-511854661, i2111111111111113, -1, "androidx.compose.material3.ModalBottomSheet.<anonymous> (ModalBottomSheet.kt:134)");
                                    }
                                    WindowInsets windowInsetsM = BottomSheetDefaults.f2297a.m(composer2, 6);
                                    if (ComposerKt.m()) {
                                        ComposerKt.p();
                                    }
                                    composer2.S();
                                    return windowInsetsM;
                                }

                                @Override // kotlin.jvm.functions.Function2
                                public /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2) {
                                    return a((Composer) obj, ((Number) obj2).intValue());
                                }
                            };
                            i14 &= -113;
                        } else {
                            function7 = function3;
                        }
                        if (i15 != 0) {
                            int i2111111111111113 = i14;
                            function8 = function2B;
                            i17 = i2111111111111113;
                            modalBottomSheetProperties3 = new ModalBottomSheetProperties(false, false, 3, null);
                        } else {
                            int i2111111111111114 = i14;
                            function8 = function2B;
                            i17 = i2111111111111114;
                            modalBottomSheetProperties3 = modalBottomSheetProperties;
                        }
                        j8 = j7;
                    } else {
                        if (i23 != 0) {
                            modifier3 = Modifier.INSTANCE;
                        } else {
                            modifier3 = modifier2;
                        }
                        if ((i3 & 4) != 0) {
                            sheetStateW = W(false, null, composerJ, 0, 3);
                            i4 &= -897;
                        } else {
                            sheetStateW = sheetState2;
                        }
                        if (i5 != 0) {
                            fK = BottomSheetDefaults.f2297a.k();
                        } else {
                            fK = f;
                        }
                        if (i7 != 0) {
                            z4 = true;
                        } else {
                            z4 = z;
                        }
                        if ((i3 & 32) != 0) {
                            shapeH = BottomSheetDefaults.f2297a.h(composerJ, 6);
                            i4 &= -458753;
                        }
                        if ((i3 & 64) != 0) {
                            i4 &= -3670017;
                            jF = BottomSheetDefaults.f2297a.f(composerJ, 6);
                        } else {
                            jF = j;
                        }
                        if ((i3 & 128) != 0) {
                            jG = ColorSchemeKt.g(jF, composerJ, (i4 >> 18) & 14);
                            i4 &= -29360129;
                        } else {
                            jG = j2;
                        }
                        if (i9 != 0) {
                            fO = Dp.o(0);
                        } else {
                            fO = f2;
                        }
                        if ((i3 & 512) != 0) {
                            j7 = BottomSheetDefaults.f2297a.j(composerJ, 6);
                            i4 &= -1879048193;
                        } else {
                            j7 = j3;
                        }
                        if (i11 != 0) {
                            function2B = ComposableSingletons$ModalBottomSheetKt.f2396a.b();
                        } else {
                            function2B = function2;
                        }
                        if ((i3 & 2048) != 0) {
                            function7 = new Function2<Composer, Integer, WindowInsets>() { // from class: androidx.compose.material3.ModalBottomSheetKt$ModalBottomSheet$1
                                public final WindowInsets a(Composer composer2, int i2111111111111115) {
                                    composer2.Y(-511854661);
                                    if (ComposerKt.m()) {
                                        ComposerKt.q(-511854661, i2111111111111115, -1, "androidx.compose.material3.ModalBottomSheet.<anonymous> (ModalBottomSheet.kt:134)");
                                    }
                                    WindowInsets windowInsetsM = BottomSheetDefaults.f2297a.m(composer2, 6);
                                    if (ComposerKt.m()) {
                                        ComposerKt.p();
                                    }
                                    composer2.S();
                                    return windowInsetsM;
                                }

                                @Override // kotlin.jvm.functions.Function2
                                public /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2) {
                                    return a((Composer) obj, ((Number) obj2).intValue());
                                }
                            };
                            i14 &= -113;
                        } else {
                            function7 = function3;
                        }
                        if (i15 != 0) {
                            int i2111111111111115 = i14;
                            function8 = function2B;
                            i17 = i2111111111111115;
                            modalBottomSheetProperties3 = new ModalBottomSheetProperties(false, false, 3, null);
                        } else {
                            int i2111111111111116 = i14;
                            function8 = function2B;
                            i17 = i2111111111111116;
                            modalBottomSheetProperties3 = modalBottomSheetProperties;
                        }
                        j8 = j7;
                    }
                    composerJ.y();
                    if (ComposerKt.m()) {
                        ComposerKt.q(1904798512, i4, i17, "androidx.compose.material3.ModalBottomSheet (ModalBottomSheet.kt:137)");
                    }
                    MotionSchemeKeyTokens motionSchemeKeyTokens119 = MotionSchemeKeyTokens.DefaultSpatial;
                    int i2111111111111117 = i17;
                    finiteAnimationSpecB = MotionSchemeKt.b(motionSchemeKeyTokens119, composerJ, 6);
                    finiteAnimationSpecB2 = MotionSchemeKt.b(motionSchemeKeyTokens119, composerJ, 6);
                    Function2 function1111111111113 = function7;
                    finiteAnimationSpecB3 = MotionSchemeKt.b(MotionSchemeKeyTokens.FastEffects, composerJ, 6);
                    i18 = (i4 & 896) ^ 384;
                    Function2 function1111111111114 = function8;
                    if (i18 > 256) {
                        f5 = fO;
                        if ((i4 & 384) != 256) {
                            z5 = true;
                        } else {
                            z5 = false;
                        }
                    } else {
                        f5 = fO;
                        if ((i4 & 384) != 256) {
                            z5 = true;
                        } else {
                            z5 = false;
                        }
                    }
                    zG = z5 | composerJ.G(finiteAnimationSpecB2) | composerJ.G(finiteAnimationSpecB3) | composerJ.G(finiteAnimationSpecB);
                    objE = composerJ.E();
                    if (zG) {
                        objE = new Function0() { // from class: fd2
                            @Override // kotlin.jvm.functions.Function0
                            public final Object invoke() {
                                return ModalBottomSheetKt.B(sheetStateW, finiteAnimationSpecB2, finiteAnimationSpecB3, finiteAnimationSpecB);
                            }
                        };
                        composerJ.v(objE);
                    } else {
                        objE = new Function0() { // from class: fd2
                            @Override // kotlin.jvm.functions.Function0
                            public final Object invoke() {
                                return ModalBottomSheetKt.B(sheetStateW, finiteAnimationSpecB2, finiteAnimationSpecB3, finiteAnimationSpecB);
                            }
                        };
                        composerJ.v(objE);
                    }
                    EffectsKt.h((Function0) objE, composerJ, 0);
                    objE2 = composerJ.E();
                    companion = Composer.INSTANCE;
                    if (objE2 == companion.a()) {
                        objE2 = EffectsKt.j(EmptyCoroutineContext.INSTANCE, composerJ);
                        composerJ.v(objE2);
                    }
                    coroutineScope = (CoroutineScope) objE2;
                    boolean zG111111119 = ((i18 <= 256 && composerJ.X(sheetStateW)) || (i4 & 384) == 256) | composerJ.G(coroutineScope);
                    i19 = i4 & 14;
                    if (i19 == 4) {
                        z6 = true;
                    } else {
                        z6 = false;
                    }
                    z7 = z6 | zG111111119;
                    objE3 = composerJ.E();
                    if (z7) {
                        function1 = function0;
                        objE3 = new Function0() { // from class: hd2
                            @Override // kotlin.jvm.functions.Function0
                            public final Object invoke() {
                                return ModalBottomSheetKt.F(sheetStateW, coroutineScope, function1);
                            }
                        };
                        composerJ.v(objE3);
                    } else {
                        function1 = function0;
                        objE3 = new Function0() { // from class: hd2
                            @Override // kotlin.jvm.functions.Function0
                            public final Object invoke() {
                                return ModalBottomSheetKt.F(sheetStateW, coroutineScope, function1);
                            }
                        };
                        composerJ.v(objE3);
                    }
                    Function0 function1111111111115 = (Function0) objE3;
                    long j1118 = jF;
                    boolean zG1111111110 = composerJ.G(coroutineScope) | ((i18 <= 256 && composerJ.X(sheetStateW)) || (i4 & 384) == 256);
                    if (i19 == 4) {
                        z8 = true;
                    } else {
                        z8 = false;
                    }
                    z9 = zG1111111110 | z8;
                    objE4 = composerJ.E();
                    if (z9) {
                        objE4 = new Function1() { // from class: jd2
                            @Override // kotlin.jvm.functions.Function1
                            public final Object invoke(Object obj) {
                                return ModalBottomSheetKt.H(coroutineScope, sheetStateW, function1, ((Float) obj).floatValue());
                            }
                        };
                        composerJ.v(objE4);
                    } else {
                        objE4 = new Function1() { // from class: jd2
                            @Override // kotlin.jvm.functions.Function1
                            public final Object invoke(Object obj) {
                                return ModalBottomSheetKt.H(coroutineScope, sheetStateW, function1, ((Float) obj).floatValue());
                            }
                        };
                        composerJ.v(objE4);
                    }
                    Function1 function1111111111116 = (Function1) objE4;
                    objE5 = composerJ.E();
                    if (objE5 == companion.a()) {
                        objE5 = AnimatableKt.b(0.0f, 0.0f, 2, null);
                        composerJ.v(objE5);
                    }
                    animatable = (Animatable) objE5;
                    boolean zG1111111111 = ((i18 <= 256 && composerJ.X(sheetStateW)) || (i4 & 384) == 256) | composerJ.G(coroutineScope) | composerJ.G(animatable);
                    if (i19 == 4) {
                        z10 = true;
                    } else {
                        z10 = false;
                    }
                    z11 = zG1111111111 | z10;
                    objE6 = composerJ.E();
                    if (z11) {
                        objE6 = new Function0() { // from class: ld2
                            @Override // kotlin.jvm.functions.Function0
                            public final Object invoke() {
                                return ModalBottomSheetKt.C(sheetStateW, coroutineScope, animatable, function1);
                            }
                        };
                        composerJ.v(objE6);
                    } else {
                        objE6 = new Function0() { // from class: ld2
                            @Override // kotlin.jvm.functions.Function0
                            public final Object invoke() {
                                return ModalBottomSheetKt.C(sheetStateW, coroutineScope, animatable, function1);
                            }
                        };
                        composerJ.v(objE6);
                    }
                    ModalBottomSheet_androidKt.e((Function0) objE6, jG, modalBottomSheetProperties3, animatable, ComposableLambdaKt.e(1010026864, true, new ModalBottomSheetKt$ModalBottomSheet$4(j8, function1111111111115, sheetStateW, modalBottomSheetProperties3, animatable, coroutineScope, function1111111111116, modifier3, fK, z4, shapeH, j1118, jG, f5, function1111111111114, function1111111111113, function4), composerJ, 54), composerJ, ((i4 >> 18) & 112) | 24576 | (i2111111111111117 & 896) | (Animatable.m << 9));
                    if (sheetStateW.j()) {
                        composerJ.Y(748459762);
                        if (i18 <= 256) {
                        }
                        objE7 = composerJ.E();
                        if (z12) {
                            objE7 = new ModalBottomSheetKt$ModalBottomSheet$5$1(sheetStateW, null);
                            composerJ.v(objE7);
                        } else {
                            objE7 = new ModalBottomSheetKt$ModalBottomSheet$5$1(sheetStateW, null);
                            composerJ.v(objE7);
                        }
                        EffectsKt.f(sheetStateW, (Function2) objE7, composerJ, (i4 >> 6) & 14);
                        composerJ.S();
                    } else {
                        composerJ.Y(748521266);
                        composerJ.S();
                    }
                    if (ComposerKt.m()) {
                        ComposerKt.p();
                    }
                    function6 = function1111111111113;
                    function5 = function1111111111114;
                    f4 = f5;
                    j4 = j1118;
                    j5 = j8;
                    sheetState3 = sheetStateW;
                    z3 = z4;
                    j6 = jG;
                    modalBottomSheetProperties2 = modalBottomSheetProperties3;
                    shape2 = shapeH;
                    f3 = fK;
                } else {
                    composerJ.O();
                    f3 = f;
                    z3 = z;
                    j4 = j;
                    j5 = j3;
                    function5 = function2;
                    function6 = function3;
                    modalBottomSheetProperties2 = modalBottomSheetProperties;
                    modifier3 = modifier2;
                    sheetState3 = sheetState2;
                    shape2 = shapeH;
                    j6 = j2;
                    f4 = f2;
                }
                scopeUpdateScopeM = composerJ.m();
                if (scopeUpdateScopeM != null) {
                    final Modifier modifier1112 = modifier3;
                    scopeUpdateScopeM.a(new Function2() { // from class: nd2
                        @Override // kotlin.jvm.functions.Function2
                        public final Object invoke(Object obj, Object obj2) {
                            return ModalBottomSheetKt.E(function0, modifier1112, sheetState3, f3, z3, shape2, j4, j6, f4, j5, function5, function6, modalBottomSheetProperties2, function4, i, i2, i3, (Composer) obj, ((Integer) obj2).intValue());
                        }
                    });
                }
            }
            i14 |= 3072;
            if ((i4 & 306783379) == 306783378) {
                z2 = true;
            } else {
                z2 = true;
            }
            if (composerJ.r(z2, i4 & 1)) {
                composerJ.H();
                if ((i & 1) != 0) {
                    if (i23 != 0) {
                        modifier3 = Modifier.INSTANCE;
                    } else {
                        modifier3 = modifier2;
                    }
                    if ((i3 & 4) != 0) {
                        sheetStateW = W(false, null, composerJ, 0, 3);
                        i4 &= -897;
                    } else {
                        sheetStateW = sheetState2;
                    }
                    if (i5 != 0) {
                        fK = BottomSheetDefaults.f2297a.k();
                    } else {
                        fK = f;
                    }
                    if (i7 != 0) {
                        z4 = true;
                    } else {
                        z4 = z;
                    }
                    if ((i3 & 32) != 0) {
                        shapeH = BottomSheetDefaults.f2297a.h(composerJ, 6);
                        i4 &= -458753;
                    }
                    if ((i3 & 64) != 0) {
                        i4 &= -3670017;
                        jF = BottomSheetDefaults.f2297a.f(composerJ, 6);
                    } else {
                        jF = j;
                    }
                    if ((i3 & 128) != 0) {
                        jG = ColorSchemeKt.g(jF, composerJ, (i4 >> 18) & 14);
                        i4 &= -29360129;
                    } else {
                        jG = j2;
                    }
                    if (i9 != 0) {
                        fO = Dp.o(0);
                    } else {
                        fO = f2;
                    }
                    if ((i3 & 512) != 0) {
                        j7 = BottomSheetDefaults.f2297a.j(composerJ, 6);
                        i4 &= -1879048193;
                    } else {
                        j7 = j3;
                    }
                    if (i11 != 0) {
                        function2B = ComposableSingletons$ModalBottomSheetKt.f2396a.b();
                    } else {
                        function2B = function2;
                    }
                    if ((i3 & 2048) != 0) {
                        function7 = new Function2<Composer, Integer, WindowInsets>() { // from class: androidx.compose.material3.ModalBottomSheetKt$ModalBottomSheet$1
                            public final WindowInsets a(Composer composer2, int i2111111111111118) {
                                composer2.Y(-511854661);
                                if (ComposerKt.m()) {
                                    ComposerKt.q(-511854661, i2111111111111118, -1, "androidx.compose.material3.ModalBottomSheet.<anonymous> (ModalBottomSheet.kt:134)");
                                }
                                WindowInsets windowInsetsM = BottomSheetDefaults.f2297a.m(composer2, 6);
                                if (ComposerKt.m()) {
                                    ComposerKt.p();
                                }
                                composer2.S();
                                return windowInsetsM;
                            }

                            @Override // kotlin.jvm.functions.Function2
                            public /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2) {
                                return a((Composer) obj, ((Number) obj2).intValue());
                            }
                        };
                        i14 &= -113;
                    } else {
                        function7 = function3;
                    }
                    if (i15 != 0) {
                        int i2111111111111118 = i14;
                        function8 = function2B;
                        i17 = i2111111111111118;
                        modalBottomSheetProperties3 = new ModalBottomSheetProperties(false, false, 3, null);
                    } else {
                        int i2111111111111119 = i14;
                        function8 = function2B;
                        i17 = i2111111111111119;
                        modalBottomSheetProperties3 = modalBottomSheetProperties;
                    }
                    j8 = j7;
                } else {
                    if (i23 != 0) {
                        modifier3 = Modifier.INSTANCE;
                    } else {
                        modifier3 = modifier2;
                    }
                    if ((i3 & 4) != 0) {
                        sheetStateW = W(false, null, composerJ, 0, 3);
                        i4 &= -897;
                    } else {
                        sheetStateW = sheetState2;
                    }
                    if (i5 != 0) {
                        fK = BottomSheetDefaults.f2297a.k();
                    } else {
                        fK = f;
                    }
                    if (i7 != 0) {
                        z4 = true;
                    } else {
                        z4 = z;
                    }
                    if ((i3 & 32) != 0) {
                        shapeH = BottomSheetDefaults.f2297a.h(composerJ, 6);
                        i4 &= -458753;
                    }
                    if ((i3 & 64) != 0) {
                        i4 &= -3670017;
                        jF = BottomSheetDefaults.f2297a.f(composerJ, 6);
                    } else {
                        jF = j;
                    }
                    if ((i3 & 128) != 0) {
                        jG = ColorSchemeKt.g(jF, composerJ, (i4 >> 18) & 14);
                        i4 &= -29360129;
                    } else {
                        jG = j2;
                    }
                    if (i9 != 0) {
                        fO = Dp.o(0);
                    } else {
                        fO = f2;
                    }
                    if ((i3 & 512) != 0) {
                        j7 = BottomSheetDefaults.f2297a.j(composerJ, 6);
                        i4 &= -1879048193;
                    } else {
                        j7 = j3;
                    }
                    if (i11 != 0) {
                        function2B = ComposableSingletons$ModalBottomSheetKt.f2396a.b();
                    } else {
                        function2B = function2;
                    }
                    if ((i3 & 2048) != 0) {
                        function7 = new Function2<Composer, Integer, WindowInsets>() { // from class: androidx.compose.material3.ModalBottomSheetKt$ModalBottomSheet$1
                            public final WindowInsets a(Composer composer2, int i21111111111111110) {
                                composer2.Y(-511854661);
                                if (ComposerKt.m()) {
                                    ComposerKt.q(-511854661, i21111111111111110, -1, "androidx.compose.material3.ModalBottomSheet.<anonymous> (ModalBottomSheet.kt:134)");
                                }
                                WindowInsets windowInsetsM = BottomSheetDefaults.f2297a.m(composer2, 6);
                                if (ComposerKt.m()) {
                                    ComposerKt.p();
                                }
                                composer2.S();
                                return windowInsetsM;
                            }

                            @Override // kotlin.jvm.functions.Function2
                            public /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2) {
                                return a((Composer) obj, ((Number) obj2).intValue());
                            }
                        };
                        i14 &= -113;
                    } else {
                        function7 = function3;
                    }
                    if (i15 != 0) {
                        int i21111111111111110 = i14;
                        function8 = function2B;
                        i17 = i21111111111111110;
                        modalBottomSheetProperties3 = new ModalBottomSheetProperties(false, false, 3, null);
                    } else {
                        int i21111111111111111 = i14;
                        function8 = function2B;
                        i17 = i21111111111111111;
                        modalBottomSheetProperties3 = modalBottomSheetProperties;
                    }
                    j8 = j7;
                }
                composerJ.y();
                if (ComposerKt.m()) {
                    ComposerKt.q(1904798512, i4, i17, "androidx.compose.material3.ModalBottomSheet (ModalBottomSheet.kt:137)");
                }
                MotionSchemeKeyTokens motionSchemeKeyTokens1110 = MotionSchemeKeyTokens.DefaultSpatial;
                int i21111111111111112 = i17;
                finiteAnimationSpecB = MotionSchemeKt.b(motionSchemeKeyTokens1110, composerJ, 6);
                finiteAnimationSpecB2 = MotionSchemeKt.b(motionSchemeKeyTokens1110, composerJ, 6);
                Function2 function1111111111117 = function7;
                finiteAnimationSpecB3 = MotionSchemeKt.b(MotionSchemeKeyTokens.FastEffects, composerJ, 6);
                i18 = (i4 & 896) ^ 384;
                Function2 function1111111111118 = function8;
                if (i18 > 256) {
                    f5 = fO;
                    if ((i4 & 384) != 256) {
                        z5 = true;
                    } else {
                        z5 = false;
                    }
                } else {
                    f5 = fO;
                    if ((i4 & 384) != 256) {
                        z5 = true;
                    } else {
                        z5 = false;
                    }
                }
                zG = z5 | composerJ.G(finiteAnimationSpecB2) | composerJ.G(finiteAnimationSpecB3) | composerJ.G(finiteAnimationSpecB);
                objE = composerJ.E();
                if (zG) {
                    objE = new Function0() { // from class: fd2
                        @Override // kotlin.jvm.functions.Function0
                        public final Object invoke() {
                            return ModalBottomSheetKt.B(sheetStateW, finiteAnimationSpecB2, finiteAnimationSpecB3, finiteAnimationSpecB);
                        }
                    };
                    composerJ.v(objE);
                } else {
                    objE = new Function0() { // from class: fd2
                        @Override // kotlin.jvm.functions.Function0
                        public final Object invoke() {
                            return ModalBottomSheetKt.B(sheetStateW, finiteAnimationSpecB2, finiteAnimationSpecB3, finiteAnimationSpecB);
                        }
                    };
                    composerJ.v(objE);
                }
                EffectsKt.h((Function0) objE, composerJ, 0);
                objE2 = composerJ.E();
                companion = Composer.INSTANCE;
                if (objE2 == companion.a()) {
                    objE2 = EffectsKt.j(EmptyCoroutineContext.INSTANCE, composerJ);
                    composerJ.v(objE2);
                }
                coroutineScope = (CoroutineScope) objE2;
                boolean zG1111111112 = ((i18 <= 256 && composerJ.X(sheetStateW)) || (i4 & 384) == 256) | composerJ.G(coroutineScope);
                i19 = i4 & 14;
                if (i19 == 4) {
                    z6 = true;
                } else {
                    z6 = false;
                }
                z7 = z6 | zG1111111112;
                objE3 = composerJ.E();
                if (z7) {
                    function1 = function0;
                    objE3 = new Function0() { // from class: hd2
                        @Override // kotlin.jvm.functions.Function0
                        public final Object invoke() {
                            return ModalBottomSheetKt.F(sheetStateW, coroutineScope, function1);
                        }
                    };
                    composerJ.v(objE3);
                } else {
                    function1 = function0;
                    objE3 = new Function0() { // from class: hd2
                        @Override // kotlin.jvm.functions.Function0
                        public final Object invoke() {
                            return ModalBottomSheetKt.F(sheetStateW, coroutineScope, function1);
                        }
                    };
                    composerJ.v(objE3);
                }
                Function0 function1111111111119 = (Function0) objE3;
                long j1119 = jF;
                boolean zG1111111113 = composerJ.G(coroutineScope) | ((i18 <= 256 && composerJ.X(sheetStateW)) || (i4 & 384) == 256);
                if (i19 == 4) {
                    z8 = true;
                } else {
                    z8 = false;
                }
                z9 = zG1111111113 | z8;
                objE4 = composerJ.E();
                if (z9) {
                    objE4 = new Function1() { // from class: jd2
                        @Override // kotlin.jvm.functions.Function1
                        public final Object invoke(Object obj) {
                            return ModalBottomSheetKt.H(coroutineScope, sheetStateW, function1, ((Float) obj).floatValue());
                        }
                    };
                    composerJ.v(objE4);
                } else {
                    objE4 = new Function1() { // from class: jd2
                        @Override // kotlin.jvm.functions.Function1
                        public final Object invoke(Object obj) {
                            return ModalBottomSheetKt.H(coroutineScope, sheetStateW, function1, ((Float) obj).floatValue());
                        }
                    };
                    composerJ.v(objE4);
                }
                Function1 function11111111111110 = (Function1) objE4;
                objE5 = composerJ.E();
                if (objE5 == companion.a()) {
                    objE5 = AnimatableKt.b(0.0f, 0.0f, 2, null);
                    composerJ.v(objE5);
                }
                animatable = (Animatable) objE5;
                boolean zG1111111114 = ((i18 <= 256 && composerJ.X(sheetStateW)) || (i4 & 384) == 256) | composerJ.G(coroutineScope) | composerJ.G(animatable);
                if (i19 == 4) {
                    z10 = true;
                } else {
                    z10 = false;
                }
                z11 = zG1111111114 | z10;
                objE6 = composerJ.E();
                if (z11) {
                    objE6 = new Function0() { // from class: ld2
                        @Override // kotlin.jvm.functions.Function0
                        public final Object invoke() {
                            return ModalBottomSheetKt.C(sheetStateW, coroutineScope, animatable, function1);
                        }
                    };
                    composerJ.v(objE6);
                } else {
                    objE6 = new Function0() { // from class: ld2
                        @Override // kotlin.jvm.functions.Function0
                        public final Object invoke() {
                            return ModalBottomSheetKt.C(sheetStateW, coroutineScope, animatable, function1);
                        }
                    };
                    composerJ.v(objE6);
                }
                ModalBottomSheet_androidKt.e((Function0) objE6, jG, modalBottomSheetProperties3, animatable, ComposableLambdaKt.e(1010026864, true, new ModalBottomSheetKt$ModalBottomSheet$4(j8, function1111111111119, sheetStateW, modalBottomSheetProperties3, animatable, coroutineScope, function11111111111110, modifier3, fK, z4, shapeH, j1119, jG, f5, function1111111111118, function1111111111117, function4), composerJ, 54), composerJ, ((i4 >> 18) & 112) | 24576 | (i21111111111111112 & 896) | (Animatable.m << 9));
                if (sheetStateW.j()) {
                    composerJ.Y(748459762);
                    if (i18 <= 256) {
                    }
                    objE7 = composerJ.E();
                    if (z12) {
                        objE7 = new ModalBottomSheetKt$ModalBottomSheet$5$1(sheetStateW, null);
                        composerJ.v(objE7);
                    } else {
                        objE7 = new ModalBottomSheetKt$ModalBottomSheet$5$1(sheetStateW, null);
                        composerJ.v(objE7);
                    }
                    EffectsKt.f(sheetStateW, (Function2) objE7, composerJ, (i4 >> 6) & 14);
                    composerJ.S();
                } else {
                    composerJ.Y(748521266);
                    composerJ.S();
                }
                if (ComposerKt.m()) {
                    ComposerKt.p();
                }
                function6 = function1111111111117;
                function5 = function1111111111118;
                f4 = f5;
                j4 = j1119;
                j5 = j8;
                sheetState3 = sheetStateW;
                z3 = z4;
                j6 = jG;
                modalBottomSheetProperties2 = modalBottomSheetProperties3;
                shape2 = shapeH;
                f3 = fK;
            } else {
                composerJ.O();
                f3 = f;
                z3 = z;
                j4 = j;
                j5 = j3;
                function5 = function2;
                function6 = function3;
                modalBottomSheetProperties2 = modalBottomSheetProperties;
                modifier3 = modifier2;
                sheetState3 = sheetState2;
                shape2 = shapeH;
                j6 = j2;
                f4 = f2;
            }
            scopeUpdateScopeM = composerJ.m();
            if (scopeUpdateScopeM != null) {
                final Modifier modifier1113 = modifier3;
                scopeUpdateScopeM.a(new Function2() { // from class: nd2
                    @Override // kotlin.jvm.functions.Function2
                    public final Object invoke(Object obj, Object obj2) {
                        return ModalBottomSheetKt.E(function0, modifier1113, sheetState3, f3, z3, shape2, j4, j6, f4, j5, function5, function6, modalBottomSheetProperties2, function4, i, i2, i3, (Composer) obj, ((Integer) obj2).intValue());
                    }
                });
            }
        }
        i14 |= 384;
        if ((i3 & 8192) != 0) {
            if ((i2 & 3072) == 0) {
                i14 |= composerJ.G(function4) ? 2048 : 1024;
            }
            if ((i4 & 306783379) == 306783378) {
                z2 = true;
            } else {
                z2 = true;
            }
            if (composerJ.r(z2, i4 & 1)) {
                composerJ.H();
                if ((i & 1) != 0) {
                    if (i23 != 0) {
                        modifier3 = Modifier.INSTANCE;
                    } else {
                        modifier3 = modifier2;
                    }
                    if ((i3 & 4) != 0) {
                        sheetStateW = W(false, null, composerJ, 0, 3);
                        i4 &= -897;
                    } else {
                        sheetStateW = sheetState2;
                    }
                    if (i5 != 0) {
                        fK = BottomSheetDefaults.f2297a.k();
                    } else {
                        fK = f;
                    }
                    if (i7 != 0) {
                        z4 = true;
                    } else {
                        z4 = z;
                    }
                    if ((i3 & 32) != 0) {
                        shapeH = BottomSheetDefaults.f2297a.h(composerJ, 6);
                        i4 &= -458753;
                    }
                    if ((i3 & 64) != 0) {
                        i4 &= -3670017;
                        jF = BottomSheetDefaults.f2297a.f(composerJ, 6);
                    } else {
                        jF = j;
                    }
                    if ((i3 & 128) != 0) {
                        jG = ColorSchemeKt.g(jF, composerJ, (i4 >> 18) & 14);
                        i4 &= -29360129;
                    } else {
                        jG = j2;
                    }
                    if (i9 != 0) {
                        fO = Dp.o(0);
                    } else {
                        fO = f2;
                    }
                    if ((i3 & 512) != 0) {
                        j7 = BottomSheetDefaults.f2297a.j(composerJ, 6);
                        i4 &= -1879048193;
                    } else {
                        j7 = j3;
                    }
                    if (i11 != 0) {
                        function2B = ComposableSingletons$ModalBottomSheetKt.f2396a.b();
                    } else {
                        function2B = function2;
                    }
                    if ((i3 & 2048) != 0) {
                        function7 = new Function2<Composer, Integer, WindowInsets>() { // from class: androidx.compose.material3.ModalBottomSheetKt$ModalBottomSheet$1
                            public final WindowInsets a(Composer composer2, int i21111111111111113) {
                                composer2.Y(-511854661);
                                if (ComposerKt.m()) {
                                    ComposerKt.q(-511854661, i21111111111111113, -1, "androidx.compose.material3.ModalBottomSheet.<anonymous> (ModalBottomSheet.kt:134)");
                                }
                                WindowInsets windowInsetsM = BottomSheetDefaults.f2297a.m(composer2, 6);
                                if (ComposerKt.m()) {
                                    ComposerKt.p();
                                }
                                composer2.S();
                                return windowInsetsM;
                            }

                            @Override // kotlin.jvm.functions.Function2
                            public /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2) {
                                return a((Composer) obj, ((Number) obj2).intValue());
                            }
                        };
                        i14 &= -113;
                    } else {
                        function7 = function3;
                    }
                    if (i15 != 0) {
                        int i21111111111111113 = i14;
                        function8 = function2B;
                        i17 = i21111111111111113;
                        modalBottomSheetProperties3 = new ModalBottomSheetProperties(false, false, 3, null);
                    } else {
                        int i21111111111111114 = i14;
                        function8 = function2B;
                        i17 = i21111111111111114;
                        modalBottomSheetProperties3 = modalBottomSheetProperties;
                    }
                    j8 = j7;
                } else {
                    if (i23 != 0) {
                        modifier3 = Modifier.INSTANCE;
                    } else {
                        modifier3 = modifier2;
                    }
                    if ((i3 & 4) != 0) {
                        sheetStateW = W(false, null, composerJ, 0, 3);
                        i4 &= -897;
                    } else {
                        sheetStateW = sheetState2;
                    }
                    if (i5 != 0) {
                        fK = BottomSheetDefaults.f2297a.k();
                    } else {
                        fK = f;
                    }
                    if (i7 != 0) {
                        z4 = true;
                    } else {
                        z4 = z;
                    }
                    if ((i3 & 32) != 0) {
                        shapeH = BottomSheetDefaults.f2297a.h(composerJ, 6);
                        i4 &= -458753;
                    }
                    if ((i3 & 64) != 0) {
                        i4 &= -3670017;
                        jF = BottomSheetDefaults.f2297a.f(composerJ, 6);
                    } else {
                        jF = j;
                    }
                    if ((i3 & 128) != 0) {
                        jG = ColorSchemeKt.g(jF, composerJ, (i4 >> 18) & 14);
                        i4 &= -29360129;
                    } else {
                        jG = j2;
                    }
                    if (i9 != 0) {
                        fO = Dp.o(0);
                    } else {
                        fO = f2;
                    }
                    if ((i3 & 512) != 0) {
                        j7 = BottomSheetDefaults.f2297a.j(composerJ, 6);
                        i4 &= -1879048193;
                    } else {
                        j7 = j3;
                    }
                    if (i11 != 0) {
                        function2B = ComposableSingletons$ModalBottomSheetKt.f2396a.b();
                    } else {
                        function2B = function2;
                    }
                    if ((i3 & 2048) != 0) {
                        function7 = new Function2<Composer, Integer, WindowInsets>() { // from class: androidx.compose.material3.ModalBottomSheetKt$ModalBottomSheet$1
                            public final WindowInsets a(Composer composer2, int i21111111111111115) {
                                composer2.Y(-511854661);
                                if (ComposerKt.m()) {
                                    ComposerKt.q(-511854661, i21111111111111115, -1, "androidx.compose.material3.ModalBottomSheet.<anonymous> (ModalBottomSheet.kt:134)");
                                }
                                WindowInsets windowInsetsM = BottomSheetDefaults.f2297a.m(composer2, 6);
                                if (ComposerKt.m()) {
                                    ComposerKt.p();
                                }
                                composer2.S();
                                return windowInsetsM;
                            }

                            @Override // kotlin.jvm.functions.Function2
                            public /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2) {
                                return a((Composer) obj, ((Number) obj2).intValue());
                            }
                        };
                        i14 &= -113;
                    } else {
                        function7 = function3;
                    }
                    if (i15 != 0) {
                        int i21111111111111115 = i14;
                        function8 = function2B;
                        i17 = i21111111111111115;
                        modalBottomSheetProperties3 = new ModalBottomSheetProperties(false, false, 3, null);
                    } else {
                        int i21111111111111116 = i14;
                        function8 = function2B;
                        i17 = i21111111111111116;
                        modalBottomSheetProperties3 = modalBottomSheetProperties;
                    }
                    j8 = j7;
                }
                composerJ.y();
                if (ComposerKt.m()) {
                    ComposerKt.q(1904798512, i4, i17, "androidx.compose.material3.ModalBottomSheet (ModalBottomSheet.kt:137)");
                }
                MotionSchemeKeyTokens motionSchemeKeyTokens1111 = MotionSchemeKeyTokens.DefaultSpatial;
                int i21111111111111117 = i17;
                finiteAnimationSpecB = MotionSchemeKt.b(motionSchemeKeyTokens1111, composerJ, 6);
                finiteAnimationSpecB2 = MotionSchemeKt.b(motionSchemeKeyTokens1111, composerJ, 6);
                Function2 function11111111111111 = function7;
                finiteAnimationSpecB3 = MotionSchemeKt.b(MotionSchemeKeyTokens.FastEffects, composerJ, 6);
                i18 = (i4 & 896) ^ 384;
                Function2 function11111111111112 = function8;
                if (i18 > 256) {
                    f5 = fO;
                    if ((i4 & 384) != 256) {
                        z5 = true;
                    } else {
                        z5 = false;
                    }
                } else {
                    f5 = fO;
                    if ((i4 & 384) != 256) {
                        z5 = true;
                    } else {
                        z5 = false;
                    }
                }
                zG = z5 | composerJ.G(finiteAnimationSpecB2) | composerJ.G(finiteAnimationSpecB3) | composerJ.G(finiteAnimationSpecB);
                objE = composerJ.E();
                if (zG) {
                    objE = new Function0() { // from class: fd2
                        @Override // kotlin.jvm.functions.Function0
                        public final Object invoke() {
                            return ModalBottomSheetKt.B(sheetStateW, finiteAnimationSpecB2, finiteAnimationSpecB3, finiteAnimationSpecB);
                        }
                    };
                    composerJ.v(objE);
                } else {
                    objE = new Function0() { // from class: fd2
                        @Override // kotlin.jvm.functions.Function0
                        public final Object invoke() {
                            return ModalBottomSheetKt.B(sheetStateW, finiteAnimationSpecB2, finiteAnimationSpecB3, finiteAnimationSpecB);
                        }
                    };
                    composerJ.v(objE);
                }
                EffectsKt.h((Function0) objE, composerJ, 0);
                objE2 = composerJ.E();
                companion = Composer.INSTANCE;
                if (objE2 == companion.a()) {
                    objE2 = EffectsKt.j(EmptyCoroutineContext.INSTANCE, composerJ);
                    composerJ.v(objE2);
                }
                coroutineScope = (CoroutineScope) objE2;
                boolean zG1111111115 = ((i18 <= 256 && composerJ.X(sheetStateW)) || (i4 & 384) == 256) | composerJ.G(coroutineScope);
                i19 = i4 & 14;
                if (i19 == 4) {
                    z6 = true;
                } else {
                    z6 = false;
                }
                z7 = z6 | zG1111111115;
                objE3 = composerJ.E();
                if (z7) {
                    function1 = function0;
                    objE3 = new Function0() { // from class: hd2
                        @Override // kotlin.jvm.functions.Function0
                        public final Object invoke() {
                            return ModalBottomSheetKt.F(sheetStateW, coroutineScope, function1);
                        }
                    };
                    composerJ.v(objE3);
                } else {
                    function1 = function0;
                    objE3 = new Function0() { // from class: hd2
                        @Override // kotlin.jvm.functions.Function0
                        public final Object invoke() {
                            return ModalBottomSheetKt.F(sheetStateW, coroutineScope, function1);
                        }
                    };
                    composerJ.v(objE3);
                }
                Function0 function11111111111113 = (Function0) objE3;
                long j11110 = jF;
                boolean zG1111111116 = composerJ.G(coroutineScope) | ((i18 <= 256 && composerJ.X(sheetStateW)) || (i4 & 384) == 256);
                if (i19 == 4) {
                    z8 = true;
                } else {
                    z8 = false;
                }
                z9 = zG1111111116 | z8;
                objE4 = composerJ.E();
                if (z9) {
                    objE4 = new Function1() { // from class: jd2
                        @Override // kotlin.jvm.functions.Function1
                        public final Object invoke(Object obj) {
                            return ModalBottomSheetKt.H(coroutineScope, sheetStateW, function1, ((Float) obj).floatValue());
                        }
                    };
                    composerJ.v(objE4);
                } else {
                    objE4 = new Function1() { // from class: jd2
                        @Override // kotlin.jvm.functions.Function1
                        public final Object invoke(Object obj) {
                            return ModalBottomSheetKt.H(coroutineScope, sheetStateW, function1, ((Float) obj).floatValue());
                        }
                    };
                    composerJ.v(objE4);
                }
                Function1 function11111111111114 = (Function1) objE4;
                objE5 = composerJ.E();
                if (objE5 == companion.a()) {
                    objE5 = AnimatableKt.b(0.0f, 0.0f, 2, null);
                    composerJ.v(objE5);
                }
                animatable = (Animatable) objE5;
                boolean zG1111111117 = ((i18 <= 256 && composerJ.X(sheetStateW)) || (i4 & 384) == 256) | composerJ.G(coroutineScope) | composerJ.G(animatable);
                if (i19 == 4) {
                    z10 = true;
                } else {
                    z10 = false;
                }
                z11 = zG1111111117 | z10;
                objE6 = composerJ.E();
                if (z11) {
                    objE6 = new Function0() { // from class: ld2
                        @Override // kotlin.jvm.functions.Function0
                        public final Object invoke() {
                            return ModalBottomSheetKt.C(sheetStateW, coroutineScope, animatable, function1);
                        }
                    };
                    composerJ.v(objE6);
                } else {
                    objE6 = new Function0() { // from class: ld2
                        @Override // kotlin.jvm.functions.Function0
                        public final Object invoke() {
                            return ModalBottomSheetKt.C(sheetStateW, coroutineScope, animatable, function1);
                        }
                    };
                    composerJ.v(objE6);
                }
                ModalBottomSheet_androidKt.e((Function0) objE6, jG, modalBottomSheetProperties3, animatable, ComposableLambdaKt.e(1010026864, true, new ModalBottomSheetKt$ModalBottomSheet$4(j8, function11111111111113, sheetStateW, modalBottomSheetProperties3, animatable, coroutineScope, function11111111111114, modifier3, fK, z4, shapeH, j11110, jG, f5, function11111111111112, function11111111111111, function4), composerJ, 54), composerJ, ((i4 >> 18) & 112) | 24576 | (i21111111111111117 & 896) | (Animatable.m << 9));
                if (sheetStateW.j()) {
                    composerJ.Y(748459762);
                    if (i18 <= 256) {
                    }
                    objE7 = composerJ.E();
                    if (z12) {
                        objE7 = new ModalBottomSheetKt$ModalBottomSheet$5$1(sheetStateW, null);
                        composerJ.v(objE7);
                    } else {
                        objE7 = new ModalBottomSheetKt$ModalBottomSheet$5$1(sheetStateW, null);
                        composerJ.v(objE7);
                    }
                    EffectsKt.f(sheetStateW, (Function2) objE7, composerJ, (i4 >> 6) & 14);
                    composerJ.S();
                } else {
                    composerJ.Y(748521266);
                    composerJ.S();
                }
                if (ComposerKt.m()) {
                    ComposerKt.p();
                }
                function6 = function11111111111111;
                function5 = function11111111111112;
                f4 = f5;
                j4 = j11110;
                j5 = j8;
                sheetState3 = sheetStateW;
                z3 = z4;
                j6 = jG;
                modalBottomSheetProperties2 = modalBottomSheetProperties3;
                shape2 = shapeH;
                f3 = fK;
            } else {
                composerJ.O();
                f3 = f;
                z3 = z;
                j4 = j;
                j5 = j3;
                function5 = function2;
                function6 = function3;
                modalBottomSheetProperties2 = modalBottomSheetProperties;
                modifier3 = modifier2;
                sheetState3 = sheetState2;
                shape2 = shapeH;
                j6 = j2;
                f4 = f2;
            }
            scopeUpdateScopeM = composerJ.m();
            if (scopeUpdateScopeM != null) {
                final Modifier modifier1114 = modifier3;
                scopeUpdateScopeM.a(new Function2() { // from class: nd2
                    @Override // kotlin.jvm.functions.Function2
                    public final Object invoke(Object obj, Object obj2) {
                        return ModalBottomSheetKt.E(function0, modifier1114, sheetState3, f3, z3, shape2, j4, j6, f4, j5, function5, function6, modalBottomSheetProperties2, function4, i, i2, i3, (Composer) obj, ((Integer) obj2).intValue());
                    }
                });
            }
        }
        i14 |= 3072;
        if ((i4 & 306783379) == 306783378) {
            z2 = true;
        } else {
            z2 = true;
        }
        if (composerJ.r(z2, i4 & 1)) {
            composerJ.H();
            if ((i & 1) != 0) {
                if (i23 != 0) {
                    modifier3 = Modifier.INSTANCE;
                } else {
                    modifier3 = modifier2;
                }
                if ((i3 & 4) != 0) {
                    sheetStateW = W(false, null, composerJ, 0, 3);
                    i4 &= -897;
                } else {
                    sheetStateW = sheetState2;
                }
                if (i5 != 0) {
                    fK = BottomSheetDefaults.f2297a.k();
                } else {
                    fK = f;
                }
                if (i7 != 0) {
                    z4 = true;
                } else {
                    z4 = z;
                }
                if ((i3 & 32) != 0) {
                    shapeH = BottomSheetDefaults.f2297a.h(composerJ, 6);
                    i4 &= -458753;
                }
                if ((i3 & 64) != 0) {
                    i4 &= -3670017;
                    jF = BottomSheetDefaults.f2297a.f(composerJ, 6);
                } else {
                    jF = j;
                }
                if ((i3 & 128) != 0) {
                    jG = ColorSchemeKt.g(jF, composerJ, (i4 >> 18) & 14);
                    i4 &= -29360129;
                } else {
                    jG = j2;
                }
                if (i9 != 0) {
                    fO = Dp.o(0);
                } else {
                    fO = f2;
                }
                if ((i3 & 512) != 0) {
                    j7 = BottomSheetDefaults.f2297a.j(composerJ, 6);
                    i4 &= -1879048193;
                } else {
                    j7 = j3;
                }
                if (i11 != 0) {
                    function2B = ComposableSingletons$ModalBottomSheetKt.f2396a.b();
                } else {
                    function2B = function2;
                }
                if ((i3 & 2048) != 0) {
                    function7 = new Function2<Composer, Integer, WindowInsets>() { // from class: androidx.compose.material3.ModalBottomSheetKt$ModalBottomSheet$1
                        public final WindowInsets a(Composer composer2, int i21111111111111118) {
                            composer2.Y(-511854661);
                            if (ComposerKt.m()) {
                                ComposerKt.q(-511854661, i21111111111111118, -1, "androidx.compose.material3.ModalBottomSheet.<anonymous> (ModalBottomSheet.kt:134)");
                            }
                            WindowInsets windowInsetsM = BottomSheetDefaults.f2297a.m(composer2, 6);
                            if (ComposerKt.m()) {
                                ComposerKt.p();
                            }
                            composer2.S();
                            return windowInsetsM;
                        }

                        @Override // kotlin.jvm.functions.Function2
                        public /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2) {
                            return a((Composer) obj, ((Number) obj2).intValue());
                        }
                    };
                    i14 &= -113;
                } else {
                    function7 = function3;
                }
                if (i15 != 0) {
                    int i21111111111111118 = i14;
                    function8 = function2B;
                    i17 = i21111111111111118;
                    modalBottomSheetProperties3 = new ModalBottomSheetProperties(false, false, 3, null);
                } else {
                    int i21111111111111119 = i14;
                    function8 = function2B;
                    i17 = i21111111111111119;
                    modalBottomSheetProperties3 = modalBottomSheetProperties;
                }
                j8 = j7;
            } else {
                if (i23 != 0) {
                    modifier3 = Modifier.INSTANCE;
                } else {
                    modifier3 = modifier2;
                }
                if ((i3 & 4) != 0) {
                    sheetStateW = W(false, null, composerJ, 0, 3);
                    i4 &= -897;
                } else {
                    sheetStateW = sheetState2;
                }
                if (i5 != 0) {
                    fK = BottomSheetDefaults.f2297a.k();
                } else {
                    fK = f;
                }
                if (i7 != 0) {
                    z4 = true;
                } else {
                    z4 = z;
                }
                if ((i3 & 32) != 0) {
                    shapeH = BottomSheetDefaults.f2297a.h(composerJ, 6);
                    i4 &= -458753;
                }
                if ((i3 & 64) != 0) {
                    i4 &= -3670017;
                    jF = BottomSheetDefaults.f2297a.f(composerJ, 6);
                } else {
                    jF = j;
                }
                if ((i3 & 128) != 0) {
                    jG = ColorSchemeKt.g(jF, composerJ, (i4 >> 18) & 14);
                    i4 &= -29360129;
                } else {
                    jG = j2;
                }
                if (i9 != 0) {
                    fO = Dp.o(0);
                } else {
                    fO = f2;
                }
                if ((i3 & 512) != 0) {
                    j7 = BottomSheetDefaults.f2297a.j(composerJ, 6);
                    i4 &= -1879048193;
                } else {
                    j7 = j3;
                }
                if (i11 != 0) {
                    function2B = ComposableSingletons$ModalBottomSheetKt.f2396a.b();
                } else {
                    function2B = function2;
                }
                if ((i3 & 2048) != 0) {
                    function7 = new Function2<Composer, Integer, WindowInsets>() { // from class: androidx.compose.material3.ModalBottomSheetKt$ModalBottomSheet$1
                        public final WindowInsets a(Composer composer2, int i211111111111111110) {
                            composer2.Y(-511854661);
                            if (ComposerKt.m()) {
                                ComposerKt.q(-511854661, i211111111111111110, -1, "androidx.compose.material3.ModalBottomSheet.<anonymous> (ModalBottomSheet.kt:134)");
                            }
                            WindowInsets windowInsetsM = BottomSheetDefaults.f2297a.m(composer2, 6);
                            if (ComposerKt.m()) {
                                ComposerKt.p();
                            }
                            composer2.S();
                            return windowInsetsM;
                        }

                        @Override // kotlin.jvm.functions.Function2
                        public /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2) {
                            return a((Composer) obj, ((Number) obj2).intValue());
                        }
                    };
                    i14 &= -113;
                } else {
                    function7 = function3;
                }
                if (i15 != 0) {
                    int i211111111111111110 = i14;
                    function8 = function2B;
                    i17 = i211111111111111110;
                    modalBottomSheetProperties3 = new ModalBottomSheetProperties(false, false, 3, null);
                } else {
                    int i211111111111111111 = i14;
                    function8 = function2B;
                    i17 = i211111111111111111;
                    modalBottomSheetProperties3 = modalBottomSheetProperties;
                }
                j8 = j7;
            }
            composerJ.y();
            if (ComposerKt.m()) {
                ComposerKt.q(1904798512, i4, i17, "androidx.compose.material3.ModalBottomSheet (ModalBottomSheet.kt:137)");
            }
            MotionSchemeKeyTokens motionSchemeKeyTokens1112 = MotionSchemeKeyTokens.DefaultSpatial;
            int i211111111111111112 = i17;
            finiteAnimationSpecB = MotionSchemeKt.b(motionSchemeKeyTokens1112, composerJ, 6);
            finiteAnimationSpecB2 = MotionSchemeKt.b(motionSchemeKeyTokens1112, composerJ, 6);
            Function2 function11111111111115 = function7;
            finiteAnimationSpecB3 = MotionSchemeKt.b(MotionSchemeKeyTokens.FastEffects, composerJ, 6);
            i18 = (i4 & 896) ^ 384;
            Function2 function11111111111116 = function8;
            if (i18 > 256) {
                f5 = fO;
                if ((i4 & 384) != 256) {
                    z5 = true;
                } else {
                    z5 = false;
                }
            } else {
                f5 = fO;
                if ((i4 & 384) != 256) {
                    z5 = true;
                } else {
                    z5 = false;
                }
            }
            zG = z5 | composerJ.G(finiteAnimationSpecB2) | composerJ.G(finiteAnimationSpecB3) | composerJ.G(finiteAnimationSpecB);
            objE = composerJ.E();
            if (zG) {
                objE = new Function0() { // from class: fd2
                    @Override // kotlin.jvm.functions.Function0
                    public final Object invoke() {
                        return ModalBottomSheetKt.B(sheetStateW, finiteAnimationSpecB2, finiteAnimationSpecB3, finiteAnimationSpecB);
                    }
                };
                composerJ.v(objE);
            } else {
                objE = new Function0() { // from class: fd2
                    @Override // kotlin.jvm.functions.Function0
                    public final Object invoke() {
                        return ModalBottomSheetKt.B(sheetStateW, finiteAnimationSpecB2, finiteAnimationSpecB3, finiteAnimationSpecB);
                    }
                };
                composerJ.v(objE);
            }
            EffectsKt.h((Function0) objE, composerJ, 0);
            objE2 = composerJ.E();
            companion = Composer.INSTANCE;
            if (objE2 == companion.a()) {
                objE2 = EffectsKt.j(EmptyCoroutineContext.INSTANCE, composerJ);
                composerJ.v(objE2);
            }
            coroutineScope = (CoroutineScope) objE2;
            boolean zG1111111118 = ((i18 <= 256 && composerJ.X(sheetStateW)) || (i4 & 384) == 256) | composerJ.G(coroutineScope);
            i19 = i4 & 14;
            if (i19 == 4) {
                z6 = true;
            } else {
                z6 = false;
            }
            z7 = z6 | zG1111111118;
            objE3 = composerJ.E();
            if (z7) {
                function1 = function0;
                objE3 = new Function0() { // from class: hd2
                    @Override // kotlin.jvm.functions.Function0
                    public final Object invoke() {
                        return ModalBottomSheetKt.F(sheetStateW, coroutineScope, function1);
                    }
                };
                composerJ.v(objE3);
            } else {
                function1 = function0;
                objE3 = new Function0() { // from class: hd2
                    @Override // kotlin.jvm.functions.Function0
                    public final Object invoke() {
                        return ModalBottomSheetKt.F(sheetStateW, coroutineScope, function1);
                    }
                };
                composerJ.v(objE3);
            }
            Function0 function11111111111117 = (Function0) objE3;
            long j11111 = jF;
            boolean zG1111111119 = composerJ.G(coroutineScope) | ((i18 <= 256 && composerJ.X(sheetStateW)) || (i4 & 384) == 256);
            if (i19 == 4) {
                z8 = true;
            } else {
                z8 = false;
            }
            z9 = zG1111111119 | z8;
            objE4 = composerJ.E();
            if (z9) {
                objE4 = new Function1() { // from class: jd2
                    @Override // kotlin.jvm.functions.Function1
                    public final Object invoke(Object obj) {
                        return ModalBottomSheetKt.H(coroutineScope, sheetStateW, function1, ((Float) obj).floatValue());
                    }
                };
                composerJ.v(objE4);
            } else {
                objE4 = new Function1() { // from class: jd2
                    @Override // kotlin.jvm.functions.Function1
                    public final Object invoke(Object obj) {
                        return ModalBottomSheetKt.H(coroutineScope, sheetStateW, function1, ((Float) obj).floatValue());
                    }
                };
                composerJ.v(objE4);
            }
            Function1 function11111111111118 = (Function1) objE4;
            objE5 = composerJ.E();
            if (objE5 == companion.a()) {
                objE5 = AnimatableKt.b(0.0f, 0.0f, 2, null);
                composerJ.v(objE5);
            }
            animatable = (Animatable) objE5;
            boolean zG11111111110 = ((i18 <= 256 && composerJ.X(sheetStateW)) || (i4 & 384) == 256) | composerJ.G(coroutineScope) | composerJ.G(animatable);
            if (i19 == 4) {
                z10 = true;
            } else {
                z10 = false;
            }
            z11 = zG11111111110 | z10;
            objE6 = composerJ.E();
            if (z11) {
                objE6 = new Function0() { // from class: ld2
                    @Override // kotlin.jvm.functions.Function0
                    public final Object invoke() {
                        return ModalBottomSheetKt.C(sheetStateW, coroutineScope, animatable, function1);
                    }
                };
                composerJ.v(objE6);
            } else {
                objE6 = new Function0() { // from class: ld2
                    @Override // kotlin.jvm.functions.Function0
                    public final Object invoke() {
                        return ModalBottomSheetKt.C(sheetStateW, coroutineScope, animatable, function1);
                    }
                };
                composerJ.v(objE6);
            }
            ModalBottomSheet_androidKt.e((Function0) objE6, jG, modalBottomSheetProperties3, animatable, ComposableLambdaKt.e(1010026864, true, new ModalBottomSheetKt$ModalBottomSheet$4(j8, function11111111111117, sheetStateW, modalBottomSheetProperties3, animatable, coroutineScope, function11111111111118, modifier3, fK, z4, shapeH, j11111, jG, f5, function11111111111116, function11111111111115, function4), composerJ, 54), composerJ, ((i4 >> 18) & 112) | 24576 | (i211111111111111112 & 896) | (Animatable.m << 9));
            if (sheetStateW.j()) {
                composerJ.Y(748459762);
                if (i18 <= 256) {
                }
                objE7 = composerJ.E();
                if (z12) {
                    objE7 = new ModalBottomSheetKt$ModalBottomSheet$5$1(sheetStateW, null);
                    composerJ.v(objE7);
                } else {
                    objE7 = new ModalBottomSheetKt$ModalBottomSheet$5$1(sheetStateW, null);
                    composerJ.v(objE7);
                }
                EffectsKt.f(sheetStateW, (Function2) objE7, composerJ, (i4 >> 6) & 14);
                composerJ.S();
            } else {
                composerJ.Y(748521266);
                composerJ.S();
            }
            if (ComposerKt.m()) {
                ComposerKt.p();
            }
            function6 = function11111111111115;
            function5 = function11111111111116;
            f4 = f5;
            j4 = j11111;
            j5 = j8;
            sheetState3 = sheetStateW;
            z3 = z4;
            j6 = jG;
            modalBottomSheetProperties2 = modalBottomSheetProperties3;
            shape2 = shapeH;
            f3 = fK;
        } else {
            composerJ.O();
            f3 = f;
            z3 = z;
            j4 = j;
            j5 = j3;
            function5 = function2;
            function6 = function3;
            modalBottomSheetProperties2 = modalBottomSheetProperties;
            modifier3 = modifier2;
            sheetState3 = sheetState2;
            shape2 = shapeH;
            j6 = j2;
            f4 = f2;
        }
        scopeUpdateScopeM = composerJ.m();
        if (scopeUpdateScopeM != null) {
            final Modifier modifier1115 = modifier3;
            scopeUpdateScopeM.a(new Function2() { // from class: nd2
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    return ModalBottomSheetKt.E(function0, modifier1115, sheetState3, f3, z3, shape2, j4, j6, f4, j5, function5, function6, modalBottomSheetProperties2, function4, i, i2, i3, (Composer) obj, ((Integer) obj2).intValue());
                }
            });
        }
    }

    /* JADX WARN: Code duplicated, block: B:100:0x0116  */
    /* JADX WARN: Code duplicated, block: B:102:0x011a  */
    /* JADX WARN: Code duplicated, block: B:104:0x011d  */
    /* JADX WARN: Code duplicated, block: B:106:0x0125  */
    /* JADX WARN: Code duplicated, block: B:107:0x0128  */
    /* JADX WARN: Code duplicated, block: B:111:0x0130  */
    /* JADX WARN: Code duplicated, block: B:113:0x0134  */
    /* JADX WARN: Code duplicated, block: B:116:0x013f A[ADDED_TO_REGION] */
    /* JADX WARN: Code duplicated, block: B:119:0x0146  */
    /* JADX WARN: Code duplicated, block: B:122:0x014e  */
    /* JADX WARN: Code duplicated, block: B:124:0x0153  */
    /* JADX WARN: Code duplicated, block: B:126:0x0159  */
    /* JADX WARN: Code duplicated, block: B:128:0x015f  */
    /* JADX WARN: Code duplicated, block: B:129:0x0162  */
    /* JADX WARN: Code duplicated, block: B:133:0x016b  */
    /* JADX WARN: Code duplicated, block: B:134:0x0170  */
    /* JADX WARN: Code duplicated, block: B:136:0x0176  */
    /* JADX WARN: Code duplicated, block: B:138:0x017c  */
    /* JADX WARN: Code duplicated, block: B:139:0x017f  */
    /* JADX WARN: Code duplicated, block: B:143:0x018d  */
    /* JADX WARN: Code duplicated, block: B:147:0x0196  */
    /* JADX WARN: Code duplicated, block: B:150:0x019f  */
    /* JADX WARN: Code duplicated, block: B:152:0x01a7  */
    /* JADX WARN: Code duplicated, block: B:174:0x01f4 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:175:0x01f6  */
    /* JADX WARN: Code duplicated, block: B:176:0x01f9  */
    /* JADX WARN: Code duplicated, block: B:179:0x01ff  */
    /* JADX WARN: Code duplicated, block: B:180:0x0207  */
    /* JADX WARN: Code duplicated, block: B:182:0x020a  */
    /* JADX WARN: Code duplicated, block: B:183:0x0211  */
    /* JADX WARN: Code duplicated, block: B:186:0x0218  */
    /* JADX WARN: Code duplicated, block: B:187:0x0224  */
    /* JADX WARN: Code duplicated, block: B:190:0x022c  */
    /* JADX WARN: Code duplicated, block: B:191:0x023d  */
    /* JADX WARN: Code duplicated, block: B:194:0x0245  */
    /* JADX WARN: Code duplicated, block: B:196:0x0254  */
    /* JADX WARN: Code duplicated, block: B:197:0x025b  */
    /* JADX WARN: Code duplicated, block: B:200:0x0261  */
    /* JADX WARN: Code duplicated, block: B:201:0x0270  */
    /* JADX WARN: Code duplicated, block: B:203:0x0278  */
    /* JADX WARN: Code duplicated, block: B:204:0x027f  */
    /* JADX WARN: Code duplicated, block: B:207:0x0285  */
    /* JADX WARN: Code duplicated, block: B:208:0x028a  */
    /* JADX WARN: Code duplicated, block: B:210:0x028e  */
    /* JADX WARN: Code duplicated, block: B:212:0x02a2  */
    /* JADX WARN: Code duplicated, block: B:215:0x02af  */
    /* JADX WARN: Code duplicated, block: B:216:0x02ba  */
    /* JADX WARN: Code duplicated, block: B:219:0x0322  */
    /* JADX WARN: Code duplicated, block: B:221:0x033c  */
    /* JADX WARN: Code duplicated, block: B:224:0x035b  */
    /* JADX WARN: Code duplicated, block: B:226:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:26:0x004c  */
    /* JADX WARN: Code duplicated, block: B:28:0x0050  */
    /* JADX WARN: Code duplicated, block: B:30:0x0058  */
    /* JADX WARN: Code duplicated, block: B:31:0x005b  */
    /* JADX WARN: Code duplicated, block: B:34:0x0062  */
    /* JADX WARN: Code duplicated, block: B:37:0x0068  */
    /* JADX WARN: Code duplicated, block: B:39:0x006d  */
    /* JADX WARN: Code duplicated, block: B:41:0x0071  */
    /* JADX WARN: Code duplicated, block: B:43:0x0079  */
    /* JADX WARN: Code duplicated, block: B:44:0x007c  */
    /* JADX WARN: Code duplicated, block: B:48:0x0084  */
    /* JADX WARN: Code duplicated, block: B:50:0x0088  */
    /* JADX WARN: Code duplicated, block: B:53:0x0093 A[ADDED_TO_REGION] */
    /* JADX WARN: Code duplicated, block: B:56:0x009a  */
    /* JADX WARN: Code duplicated, block: B:59:0x00a2  */
    /* JADX WARN: Code duplicated, block: B:61:0x00a8  */
    /* JADX WARN: Code duplicated, block: B:64:0x00b1  */
    /* JADX WARN: Code duplicated, block: B:66:0x00b6  */
    /* JADX WARN: Code duplicated, block: B:69:0x00be  */
    /* JADX WARN: Code duplicated, block: B:71:0x00c4  */
    /* JADX WARN: Code duplicated, block: B:74:0x00cd  */
    /* JADX WARN: Code duplicated, block: B:76:0x00d2  */
    /* JADX WARN: Code duplicated, block: B:79:0x00da  */
    /* JADX WARN: Code duplicated, block: B:80:0x00df  */
    /* JADX WARN: Code duplicated, block: B:82:0x00e5  */
    /* JADX WARN: Code duplicated, block: B:84:0x00eb  */
    /* JADX WARN: Code duplicated, block: B:85:0x00ee  */
    /* JADX WARN: Code duplicated, block: B:89:0x00f8  */
    /* JADX WARN: Code duplicated, block: B:91:0x00fc  */
    /* JADX WARN: Code duplicated, block: B:94:0x0107 A[ADDED_TO_REGION] */
    /* JADX WARN: Code duplicated, block: B:97:0x010e  */
    public static final /* synthetic */ void u(final Function0 function0, Modifier modifier, SheetState sheetState, float f, Shape shape, long j, long j2, float f2, long j3, Function2 function2, Function2 function3, ModalBottomSheetProperties modalBottomSheetProperties, final Function3 function4, Composer composer, final int i, final int i2, final int i3) {
        int i4;
        SheetState sheetState2;
        int i5;
        int i6;
        long jG;
        int i7;
        int i8;
        int i9;
        int i10;
        int i11;
        int i12;
        int i13;
        int i14;
        int i15;
        boolean z;
        final Modifier modifier2;
        final float f3;
        final Shape shape2;
        final long j4;
        final Function2 function5;
        final Function2 function6;
        final ModalBottomSheetProperties modalBottomSheetProperties2;
        final SheetState sheetState3;
        final long j5;
        final float f4;
        final long j6;
        ScopeUpdateScope scopeUpdateScopeM;
        Modifier modifier3;
        SheetState sheetStateW;
        float fK;
        Shape shapeH;
        int i16;
        long jF;
        float fO;
        long j7;
        int i17;
        Function2 function2A;
        Function2 function7;
        ModalBottomSheetProperties modalBottomSheetPropertiesA;
        int i18;
        Function2 function8;
        long j8;
        Modifier modifier4;
        Function2 function9;
        float f5;
        int i19;
        int i20;
        Composer composerJ = composer.j(953901324);
        if ((i3 & 1) != 0) {
            i4 = i | 6;
        } else if ((i & 6) == 0) {
            i4 = (composerJ.G(function0) ? 4 : 2) | i;
        } else {
            i4 = i;
        }
        int i21 = i3 & 2;
        if (i21 == 0) {
            if ((i & 48) == 0) {
                i4 |= composerJ.X(modifier) ? 32 : 16;
            }
            if ((i & 384) == 0) {
                if ((i3 & 4) == 0) {
                    sheetState2 = sheetState;
                    int i22 = composerJ.X(sheetState2) ? 256 : 128;
                    i4 |= i22;
                } else {
                    sheetState2 = sheetState;
                }
                i4 |= i22;
            } else {
                sheetState2 = sheetState;
            }
            i5 = i3 & 8;
            if (i5 != 0) {
                if ((i & 3072) == 0) {
                    if (composerJ.c(f)) {
                        i6 = 2048;
                    } else {
                        i6 = 1024;
                    }
                    i4 |= i6;
                }
                if ((i & 24576) != 0) {
                    i4 |= ((i3 & 16) == 0 || !composerJ.X(shape)) ? 8192 : 16384;
                }
                if ((i & 196608) != 0) {
                    if ((i3 & 32) == 0 || !composerJ.f(j)) {
                        i20 = 65536;
                    } else {
                        i20 = 131072;
                    }
                    i4 |= i20;
                }
                if ((i & 1572864) == 0) {
                    jG = j2;
                    if ((i3 & 64) == 0 || !composerJ.f(jG)) {
                        i19 = 524288;
                    } else {
                        i19 = 1048576;
                    }
                    i4 |= i19;
                } else {
                    jG = j2;
                }
                i7 = i3 & 128;
                if (i7 != 0) {
                    i4 |= 12582912;
                } else if ((i & 12582912) == 0) {
                    if (composerJ.c(f2)) {
                        i8 = 8388608;
                    } else {
                        i8 = 4194304;
                    }
                    i4 |= i8;
                }
                if ((i & 100663296) != 0) {
                    i4 |= ((i3 & 256) == 0 || !composerJ.f(j3)) ? 33554432 : 67108864;
                }
                i9 = i3 & 512;
                if (i9 != 0) {
                    if ((805306368 & i) == 0) {
                        if (composerJ.G(function2)) {
                            i10 = SQLiteDatabase.ENABLE_WRITE_AHEAD_LOGGING;
                        } else {
                            i10 = SQLiteDatabase.CREATE_IF_NECESSARY;
                        }
                        i4 |= i10;
                    }
                    if ((i2 & 6) == 0) {
                        i11 = i2 | (((i3 & 1024) == 0 || !composerJ.G(function3)) ? 2 : 4);
                    } else {
                        i11 = i2;
                    }
                    i12 = i3 & 2048;
                    if (i12 != 0) {
                        i11 |= 48;
                    } else if ((i2 & 48) == 0) {
                        if (composerJ.X(modalBottomSheetProperties)) {
                            i13 = 32;
                        } else {
                            i13 = 16;
                        }
                        i11 |= i13;
                    }
                    i14 = i11;
                    if ((i3 & 4096) != 0) {
                        i14 |= 384;
                    } else if ((i2 & 384) == 0) {
                        if (composerJ.G(function4)) {
                            i15 = 256;
                        } else {
                            i15 = 128;
                        }
                        i14 |= i15;
                    }
                    if ((306783379 & i4) == 306783378 || (i14 & 147) != 146) {
                        z = true;
                    } else {
                        z = false;
                    }
                    if (composerJ.r(z, i4 & 1)) {
                        composerJ.H();
                        if ((i & 1) != 0 || composerJ.Q()) {
                            if (i21 != 0) {
                                modifier3 = Modifier.INSTANCE;
                            } else {
                                modifier3 = modifier;
                            }
                            if ((i3 & 4) != 0) {
                                sheetStateW = W(false, null, composerJ, 0, 3);
                                i4 &= -897;
                            } else {
                                sheetStateW = sheetState2;
                            }
                            if (i5 != 0) {
                                fK = BottomSheetDefaults.f2297a.k();
                            } else {
                                fK = f;
                            }
                            if ((i3 & 16) != 0) {
                                shapeH = BottomSheetDefaults.f2297a.h(composerJ, 6);
                                i4 &= -57345;
                            } else {
                                shapeH = shape;
                            }
                            Modifier modifier5 = modifier3;
                            if ((i3 & 32) != 0) {
                                i16 = i4 & (-458753);
                                jF = BottomSheetDefaults.f2297a.f(composerJ, 6);
                            } else {
                                i16 = i4;
                                jF = j;
                            }
                            if ((i3 & 64) != 0) {
                                jG = ColorSchemeKt.g(jF, composerJ, (i16 >> 15) & 14);
                                i16 &= -3670017;
                            }
                            if (i7 != 0) {
                                fO = Dp.o(0);
                            } else {
                                fO = f2;
                            }
                            if ((i3 & 256) != 0) {
                                j7 = BottomSheetDefaults.f2297a.j(composerJ, 6);
                                i17 = i16 & (-234881025);
                            } else {
                                j7 = j3;
                                i17 = i16;
                            }
                            if (i9 != 0) {
                                function2A = ComposableSingletons$ModalBottomSheetKt.f2396a.a();
                            } else {
                                function2A = function2;
                            }
                            if ((i3 & 1024) != 0) {
                                function7 = new Function2<Composer, Integer, WindowInsets>() { // from class: androidx.compose.material3.ModalBottomSheetKt$ModalBottomSheet$7
                                    public final WindowInsets a(Composer composer2, int i23) {
                                        composer2.Y(69134487);
                                        if (ComposerKt.m()) {
                                            ComposerKt.q(69134487, i23, -1, "androidx.compose.material3.ModalBottomSheet.<anonymous> (ModalBottomSheet.kt:233)");
                                        }
                                        WindowInsets windowInsetsM = BottomSheetDefaults.f2297a.m(composer2, 6);
                                        if (ComposerKt.m()) {
                                            ComposerKt.p();
                                        }
                                        composer2.S();
                                        return windowInsetsM;
                                    }

                                    @Override // kotlin.jvm.functions.Function2
                                    public /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2) {
                                        return a((Composer) obj, ((Number) obj2).intValue());
                                    }
                                };
                                i14 &= -15;
                            } else {
                                function7 = function3;
                            }
                            if (i12 != 0) {
                                modalBottomSheetPropertiesA = ModalBottomSheetDefaults.f2603a.a();
                            } else {
                                modalBottomSheetPropertiesA = modalBottomSheetProperties;
                            }
                            i18 = i14;
                            function8 = function7;
                            j8 = j7;
                            modifier4 = modifier5;
                            function9 = function2A;
                            f5 = fO;
                        } else {
                            composerJ.O();
                            if ((i3 & 4) != 0) {
                                i4 &= -897;
                            }
                            if ((i3 & 16) != 0) {
                                i4 &= -57345;
                            }
                            if ((i3 & 32) != 0) {
                                i4 &= -458753;
                            }
                            if ((i3 & 64) != 0) {
                                i4 &= -3670017;
                            }
                            if ((i3 & 256) != 0) {
                                i4 &= -234881025;
                            }
                            if ((i3 & 1024) != 0) {
                                i14 &= -15;
                            }
                            modifier4 = modifier;
                            shapeH = shape;
                            f5 = f2;
                            function9 = function2;
                            function8 = function3;
                            modalBottomSheetPropertiesA = modalBottomSheetProperties;
                            i18 = i14;
                            i17 = i4;
                            sheetStateW = sheetState2;
                            fK = f;
                            jF = j;
                            j8 = j3;
                        }
                        composerJ.y();
                        if (ComposerKt.m()) {
                            ComposerKt.q(953901324, i17, i18, "androidx.compose.material3.ModalBottomSheet (ModalBottomSheet.kt:237)");
                        }
                        int i23 = i17 << 3;
                        int i24 = i18 << 3;
                        t(function0, modifier4, sheetStateW, fK, true, shapeH, jF, jG, f5, j8, function9, function8, modalBottomSheetPropertiesA, function4, composerJ, (i17 & 14) | 24576 | (i17 & 112) | (i17 & 896) | (i17 & 7168) | (i23 & 458752) | (i23 & 3670016) | (i23 & 29360128) | (i23 & 234881024) | (i23 & 1879048192), ((i17 >> 27) & 14) | (i24 & 112) | (i24 & 896) | (i24 & 7168), 0);
                        if (ComposerKt.m()) {
                            ComposerKt.p();
                        }
                        function5 = function9;
                        function6 = function8;
                        modalBottomSheetProperties2 = modalBottomSheetPropertiesA;
                        float f6 = f5;
                        modifier2 = modifier4;
                        float f7 = fK;
                        f4 = f6;
                        long j9 = j8;
                        sheetState3 = sheetStateW;
                        j4 = jF;
                        shape2 = shapeH;
                        f3 = f7;
                        j5 = jG;
                        j6 = j9;
                    } else {
                        composerJ = composerJ;
                        composerJ.O();
                        modifier2 = modifier;
                        f3 = f;
                        shape2 = shape;
                        j4 = j;
                        function5 = function2;
                        function6 = function3;
                        modalBottomSheetProperties2 = modalBottomSheetProperties;
                        sheetState3 = sheetState2;
                        j5 = jG;
                        f4 = f2;
                        j6 = j3;
                    }
                    scopeUpdateScopeM = composerJ.m();
                    if (scopeUpdateScopeM != null) {
                        scopeUpdateScopeM.a(new Function2() { // from class: hc2
                            @Override // kotlin.jvm.functions.Function2
                            public final Object invoke(Object obj, Object obj2) {
                                return ModalBottomSheetKt.J(function0, modifier2, sheetState3, f3, shape2, j4, j5, f4, j6, function5, function6, modalBottomSheetProperties2, function4, i, i2, i3, (Composer) obj, ((Integer) obj2).intValue());
                            }
                        });
                    }
                }
                i4 |= 805306368;
                if ((i2 & 6) == 0) {
                    i11 = i2 | (((i3 & 1024) == 0 || !composerJ.G(function3)) ? 2 : 4);
                } else {
                    i11 = i2;
                }
                i12 = i3 & 2048;
                if (i12 != 0) {
                    i11 |= 48;
                } else if ((i2 & 48) == 0) {
                    if (composerJ.X(modalBottomSheetProperties)) {
                        i13 = 32;
                    } else {
                        i13 = 16;
                    }
                    i11 |= i13;
                }
                i14 = i11;
                if ((i3 & 4096) != 0) {
                    i14 |= 384;
                } else if ((i2 & 384) == 0) {
                    if (composerJ.G(function4)) {
                        i15 = 256;
                    } else {
                        i15 = 128;
                    }
                    i14 |= i15;
                }
                if ((306783379 & i4) == 306783378) {
                    z = true;
                } else {
                    z = true;
                }
                if (composerJ.r(z, i4 & 1)) {
                    composerJ.H();
                    if ((i & 1) != 0) {
                        if (i21 != 0) {
                            modifier3 = Modifier.INSTANCE;
                        } else {
                            modifier3 = modifier;
                        }
                        if ((i3 & 4) != 0) {
                            sheetStateW = W(false, null, composerJ, 0, 3);
                            i4 &= -897;
                        } else {
                            sheetStateW = sheetState2;
                        }
                        if (i5 != 0) {
                            fK = BottomSheetDefaults.f2297a.k();
                        } else {
                            fK = f;
                        }
                        if ((i3 & 16) != 0) {
                            shapeH = BottomSheetDefaults.f2297a.h(composerJ, 6);
                            i4 &= -57345;
                        } else {
                            shapeH = shape;
                        }
                        Modifier modifier6 = modifier3;
                        if ((i3 & 32) != 0) {
                            i16 = i4 & (-458753);
                            jF = BottomSheetDefaults.f2297a.f(composerJ, 6);
                        } else {
                            i16 = i4;
                            jF = j;
                        }
                        if ((i3 & 64) != 0) {
                            jG = ColorSchemeKt.g(jF, composerJ, (i16 >> 15) & 14);
                            i16 &= -3670017;
                        }
                        if (i7 != 0) {
                            fO = Dp.o(0);
                        } else {
                            fO = f2;
                        }
                        if ((i3 & 256) != 0) {
                            j7 = BottomSheetDefaults.f2297a.j(composerJ, 6);
                            i17 = i16 & (-234881025);
                        } else {
                            j7 = j3;
                            i17 = i16;
                        }
                        if (i9 != 0) {
                            function2A = ComposableSingletons$ModalBottomSheetKt.f2396a.a();
                        } else {
                            function2A = function2;
                        }
                        if ((i3 & 1024) != 0) {
                            function7 = new Function2<Composer, Integer, WindowInsets>() { // from class: androidx.compose.material3.ModalBottomSheetKt$ModalBottomSheet$7
                                public final WindowInsets a(Composer composer2, int i25) {
                                    composer2.Y(69134487);
                                    if (ComposerKt.m()) {
                                        ComposerKt.q(69134487, i25, -1, "androidx.compose.material3.ModalBottomSheet.<anonymous> (ModalBottomSheet.kt:233)");
                                    }
                                    WindowInsets windowInsetsM = BottomSheetDefaults.f2297a.m(composer2, 6);
                                    if (ComposerKt.m()) {
                                        ComposerKt.p();
                                    }
                                    composer2.S();
                                    return windowInsetsM;
                                }

                                @Override // kotlin.jvm.functions.Function2
                                public /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2) {
                                    return a((Composer) obj, ((Number) obj2).intValue());
                                }
                            };
                            i14 &= -15;
                        } else {
                            function7 = function3;
                        }
                        if (i12 != 0) {
                            modalBottomSheetPropertiesA = ModalBottomSheetDefaults.f2603a.a();
                        } else {
                            modalBottomSheetPropertiesA = modalBottomSheetProperties;
                        }
                        i18 = i14;
                        function8 = function7;
                        j8 = j7;
                        modifier4 = modifier6;
                        function9 = function2A;
                        f5 = fO;
                    } else {
                        if (i21 != 0) {
                            modifier3 = Modifier.INSTANCE;
                        } else {
                            modifier3 = modifier;
                        }
                        if ((i3 & 4) != 0) {
                            sheetStateW = W(false, null, composerJ, 0, 3);
                            i4 &= -897;
                        } else {
                            sheetStateW = sheetState2;
                        }
                        if (i5 != 0) {
                            fK = BottomSheetDefaults.f2297a.k();
                        } else {
                            fK = f;
                        }
                        if ((i3 & 16) != 0) {
                            shapeH = BottomSheetDefaults.f2297a.h(composerJ, 6);
                            i4 &= -57345;
                        } else {
                            shapeH = shape;
                        }
                        Modifier modifier7 = modifier3;
                        if ((i3 & 32) != 0) {
                            i16 = i4 & (-458753);
                            jF = BottomSheetDefaults.f2297a.f(composerJ, 6);
                        } else {
                            i16 = i4;
                            jF = j;
                        }
                        if ((i3 & 64) != 0) {
                            jG = ColorSchemeKt.g(jF, composerJ, (i16 >> 15) & 14);
                            i16 &= -3670017;
                        }
                        if (i7 != 0) {
                            fO = Dp.o(0);
                        } else {
                            fO = f2;
                        }
                        if ((i3 & 256) != 0) {
                            j7 = BottomSheetDefaults.f2297a.j(composerJ, 6);
                            i17 = i16 & (-234881025);
                        } else {
                            j7 = j3;
                            i17 = i16;
                        }
                        if (i9 != 0) {
                            function2A = ComposableSingletons$ModalBottomSheetKt.f2396a.a();
                        } else {
                            function2A = function2;
                        }
                        if ((i3 & 1024) != 0) {
                            function7 = new Function2<Composer, Integer, WindowInsets>() { // from class: androidx.compose.material3.ModalBottomSheetKt$ModalBottomSheet$7
                                public final WindowInsets a(Composer composer2, int i25) {
                                    composer2.Y(69134487);
                                    if (ComposerKt.m()) {
                                        ComposerKt.q(69134487, i25, -1, "androidx.compose.material3.ModalBottomSheet.<anonymous> (ModalBottomSheet.kt:233)");
                                    }
                                    WindowInsets windowInsetsM = BottomSheetDefaults.f2297a.m(composer2, 6);
                                    if (ComposerKt.m()) {
                                        ComposerKt.p();
                                    }
                                    composer2.S();
                                    return windowInsetsM;
                                }

                                @Override // kotlin.jvm.functions.Function2
                                public /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2) {
                                    return a((Composer) obj, ((Number) obj2).intValue());
                                }
                            };
                            i14 &= -15;
                        } else {
                            function7 = function3;
                        }
                        if (i12 != 0) {
                            modalBottomSheetPropertiesA = ModalBottomSheetDefaults.f2603a.a();
                        } else {
                            modalBottomSheetPropertiesA = modalBottomSheetProperties;
                        }
                        i18 = i14;
                        function8 = function7;
                        j8 = j7;
                        modifier4 = modifier7;
                        function9 = function2A;
                        f5 = fO;
                    }
                    composerJ.y();
                    if (ComposerKt.m()) {
                        ComposerKt.q(953901324, i17, i18, "androidx.compose.material3.ModalBottomSheet (ModalBottomSheet.kt:237)");
                    }
                    int i25 = i17 << 3;
                    int i26 = i18 << 3;
                    t(function0, modifier4, sheetStateW, fK, true, shapeH, jF, jG, f5, j8, function9, function8, modalBottomSheetPropertiesA, function4, composerJ, (i17 & 14) | 24576 | (i17 & 112) | (i17 & 896) | (i17 & 7168) | (i25 & 458752) | (i25 & 3670016) | (i25 & 29360128) | (i25 & 234881024) | (i25 & 1879048192), ((i17 >> 27) & 14) | (i26 & 112) | (i26 & 896) | (i26 & 7168), 0);
                    if (ComposerKt.m()) {
                        ComposerKt.p();
                    }
                    function5 = function9;
                    function6 = function8;
                    modalBottomSheetProperties2 = modalBottomSheetPropertiesA;
                    float f8 = f5;
                    modifier2 = modifier4;
                    float f9 = fK;
                    f4 = f8;
                    long j10 = j8;
                    sheetState3 = sheetStateW;
                    j4 = jF;
                    shape2 = shapeH;
                    f3 = f9;
                    j5 = jG;
                    j6 = j10;
                } else {
                    composerJ = composerJ;
                    composerJ.O();
                    modifier2 = modifier;
                    f3 = f;
                    shape2 = shape;
                    j4 = j;
                    function5 = function2;
                    function6 = function3;
                    modalBottomSheetProperties2 = modalBottomSheetProperties;
                    sheetState3 = sheetState2;
                    j5 = jG;
                    f4 = f2;
                    j6 = j3;
                }
                scopeUpdateScopeM = composerJ.m();
                if (scopeUpdateScopeM != null) {
                    scopeUpdateScopeM.a(new Function2() { // from class: hc2
                        @Override // kotlin.jvm.functions.Function2
                        public final Object invoke(Object obj, Object obj2) {
                            return ModalBottomSheetKt.J(function0, modifier2, sheetState3, f3, shape2, j4, j5, f4, j6, function5, function6, modalBottomSheetProperties2, function4, i, i2, i3, (Composer) obj, ((Integer) obj2).intValue());
                        }
                    });
                }
            }
            i4 |= 3072;
            if ((i & 24576) != 0) {
                i4 |= ((i3 & 16) == 0 || !composerJ.X(shape)) ? 8192 : 16384;
            }
            if ((i & 196608) != 0) {
                if ((i3 & 32) == 0) {
                    i20 = 65536;
                } else {
                    i20 = 65536;
                }
                i4 |= i20;
            }
            if ((i & 1572864) == 0) {
                jG = j2;
                if ((i3 & 64) == 0) {
                    i19 = 524288;
                } else {
                    i19 = 524288;
                }
                i4 |= i19;
            } else {
                jG = j2;
            }
            i7 = i3 & 128;
            if (i7 != 0) {
                i4 |= 12582912;
            } else if ((i & 12582912) == 0) {
                if (composerJ.c(f2)) {
                    i8 = 8388608;
                } else {
                    i8 = 4194304;
                }
                i4 |= i8;
            }
            if ((i & 100663296) != 0) {
                i4 |= ((i3 & 256) == 0 || !composerJ.f(j3)) ? 33554432 : 67108864;
            }
            i9 = i3 & 512;
            if (i9 != 0) {
                if ((805306368 & i) == 0) {
                    if (composerJ.G(function2)) {
                        i10 = SQLiteDatabase.ENABLE_WRITE_AHEAD_LOGGING;
                    } else {
                        i10 = SQLiteDatabase.CREATE_IF_NECESSARY;
                    }
                    i4 |= i10;
                }
                if ((i2 & 6) == 0) {
                    i11 = i2 | (((i3 & 1024) == 0 || !composerJ.G(function3)) ? 2 : 4);
                } else {
                    i11 = i2;
                }
                i12 = i3 & 2048;
                if (i12 != 0) {
                    i11 |= 48;
                } else if ((i2 & 48) == 0) {
                    if (composerJ.X(modalBottomSheetProperties)) {
                        i13 = 32;
                    } else {
                        i13 = 16;
                    }
                    i11 |= i13;
                }
                i14 = i11;
                if ((i3 & 4096) != 0) {
                    i14 |= 384;
                } else if ((i2 & 384) == 0) {
                    if (composerJ.G(function4)) {
                        i15 = 256;
                    } else {
                        i15 = 128;
                    }
                    i14 |= i15;
                }
                if ((306783379 & i4) == 306783378) {
                    z = true;
                } else {
                    z = true;
                }
                if (composerJ.r(z, i4 & 1)) {
                    composerJ.H();
                    if ((i & 1) != 0) {
                        if (i21 != 0) {
                            modifier3 = Modifier.INSTANCE;
                        } else {
                            modifier3 = modifier;
                        }
                        if ((i3 & 4) != 0) {
                            sheetStateW = W(false, null, composerJ, 0, 3);
                            i4 &= -897;
                        } else {
                            sheetStateW = sheetState2;
                        }
                        if (i5 != 0) {
                            fK = BottomSheetDefaults.f2297a.k();
                        } else {
                            fK = f;
                        }
                        if ((i3 & 16) != 0) {
                            shapeH = BottomSheetDefaults.f2297a.h(composerJ, 6);
                            i4 &= -57345;
                        } else {
                            shapeH = shape;
                        }
                        Modifier modifier8 = modifier3;
                        if ((i3 & 32) != 0) {
                            i16 = i4 & (-458753);
                            jF = BottomSheetDefaults.f2297a.f(composerJ, 6);
                        } else {
                            i16 = i4;
                            jF = j;
                        }
                        if ((i3 & 64) != 0) {
                            jG = ColorSchemeKt.g(jF, composerJ, (i16 >> 15) & 14);
                            i16 &= -3670017;
                        }
                        if (i7 != 0) {
                            fO = Dp.o(0);
                        } else {
                            fO = f2;
                        }
                        if ((i3 & 256) != 0) {
                            j7 = BottomSheetDefaults.f2297a.j(composerJ, 6);
                            i17 = i16 & (-234881025);
                        } else {
                            j7 = j3;
                            i17 = i16;
                        }
                        if (i9 != 0) {
                            function2A = ComposableSingletons$ModalBottomSheetKt.f2396a.a();
                        } else {
                            function2A = function2;
                        }
                        if ((i3 & 1024) != 0) {
                            function7 = new Function2<Composer, Integer, WindowInsets>() { // from class: androidx.compose.material3.ModalBottomSheetKt$ModalBottomSheet$7
                                public final WindowInsets a(Composer composer2, int i27) {
                                    composer2.Y(69134487);
                                    if (ComposerKt.m()) {
                                        ComposerKt.q(69134487, i27, -1, "androidx.compose.material3.ModalBottomSheet.<anonymous> (ModalBottomSheet.kt:233)");
                                    }
                                    WindowInsets windowInsetsM = BottomSheetDefaults.f2297a.m(composer2, 6);
                                    if (ComposerKt.m()) {
                                        ComposerKt.p();
                                    }
                                    composer2.S();
                                    return windowInsetsM;
                                }

                                @Override // kotlin.jvm.functions.Function2
                                public /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2) {
                                    return a((Composer) obj, ((Number) obj2).intValue());
                                }
                            };
                            i14 &= -15;
                        } else {
                            function7 = function3;
                        }
                        if (i12 != 0) {
                            modalBottomSheetPropertiesA = ModalBottomSheetDefaults.f2603a.a();
                        } else {
                            modalBottomSheetPropertiesA = modalBottomSheetProperties;
                        }
                        i18 = i14;
                        function8 = function7;
                        j8 = j7;
                        modifier4 = modifier8;
                        function9 = function2A;
                        f5 = fO;
                    } else {
                        if (i21 != 0) {
                            modifier3 = Modifier.INSTANCE;
                        } else {
                            modifier3 = modifier;
                        }
                        if ((i3 & 4) != 0) {
                            sheetStateW = W(false, null, composerJ, 0, 3);
                            i4 &= -897;
                        } else {
                            sheetStateW = sheetState2;
                        }
                        if (i5 != 0) {
                            fK = BottomSheetDefaults.f2297a.k();
                        } else {
                            fK = f;
                        }
                        if ((i3 & 16) != 0) {
                            shapeH = BottomSheetDefaults.f2297a.h(composerJ, 6);
                            i4 &= -57345;
                        } else {
                            shapeH = shape;
                        }
                        Modifier modifier9 = modifier3;
                        if ((i3 & 32) != 0) {
                            i16 = i4 & (-458753);
                            jF = BottomSheetDefaults.f2297a.f(composerJ, 6);
                        } else {
                            i16 = i4;
                            jF = j;
                        }
                        if ((i3 & 64) != 0) {
                            jG = ColorSchemeKt.g(jF, composerJ, (i16 >> 15) & 14);
                            i16 &= -3670017;
                        }
                        if (i7 != 0) {
                            fO = Dp.o(0);
                        } else {
                            fO = f2;
                        }
                        if ((i3 & 256) != 0) {
                            j7 = BottomSheetDefaults.f2297a.j(composerJ, 6);
                            i17 = i16 & (-234881025);
                        } else {
                            j7 = j3;
                            i17 = i16;
                        }
                        if (i9 != 0) {
                            function2A = ComposableSingletons$ModalBottomSheetKt.f2396a.a();
                        } else {
                            function2A = function2;
                        }
                        if ((i3 & 1024) != 0) {
                            function7 = new Function2<Composer, Integer, WindowInsets>() { // from class: androidx.compose.material3.ModalBottomSheetKt$ModalBottomSheet$7
                                public final WindowInsets a(Composer composer2, int i27) {
                                    composer2.Y(69134487);
                                    if (ComposerKt.m()) {
                                        ComposerKt.q(69134487, i27, -1, "androidx.compose.material3.ModalBottomSheet.<anonymous> (ModalBottomSheet.kt:233)");
                                    }
                                    WindowInsets windowInsetsM = BottomSheetDefaults.f2297a.m(composer2, 6);
                                    if (ComposerKt.m()) {
                                        ComposerKt.p();
                                    }
                                    composer2.S();
                                    return windowInsetsM;
                                }

                                @Override // kotlin.jvm.functions.Function2
                                public /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2) {
                                    return a((Composer) obj, ((Number) obj2).intValue());
                                }
                            };
                            i14 &= -15;
                        } else {
                            function7 = function3;
                        }
                        if (i12 != 0) {
                            modalBottomSheetPropertiesA = ModalBottomSheetDefaults.f2603a.a();
                        } else {
                            modalBottomSheetPropertiesA = modalBottomSheetProperties;
                        }
                        i18 = i14;
                        function8 = function7;
                        j8 = j7;
                        modifier4 = modifier9;
                        function9 = function2A;
                        f5 = fO;
                    }
                    composerJ.y();
                    if (ComposerKt.m()) {
                        ComposerKt.q(953901324, i17, i18, "androidx.compose.material3.ModalBottomSheet (ModalBottomSheet.kt:237)");
                    }
                    int i27 = i17 << 3;
                    int i28 = i18 << 3;
                    t(function0, modifier4, sheetStateW, fK, true, shapeH, jF, jG, f5, j8, function9, function8, modalBottomSheetPropertiesA, function4, composerJ, (i17 & 14) | 24576 | (i17 & 112) | (i17 & 896) | (i17 & 7168) | (i27 & 458752) | (i27 & 3670016) | (i27 & 29360128) | (i27 & 234881024) | (i27 & 1879048192), ((i17 >> 27) & 14) | (i28 & 112) | (i28 & 896) | (i28 & 7168), 0);
                    if (ComposerKt.m()) {
                        ComposerKt.p();
                    }
                    function5 = function9;
                    function6 = function8;
                    modalBottomSheetProperties2 = modalBottomSheetPropertiesA;
                    float f10 = f5;
                    modifier2 = modifier4;
                    float f11 = fK;
                    f4 = f10;
                    long j11 = j8;
                    sheetState3 = sheetStateW;
                    j4 = jF;
                    shape2 = shapeH;
                    f3 = f11;
                    j5 = jG;
                    j6 = j11;
                } else {
                    composerJ = composerJ;
                    composerJ.O();
                    modifier2 = modifier;
                    f3 = f;
                    shape2 = shape;
                    j4 = j;
                    function5 = function2;
                    function6 = function3;
                    modalBottomSheetProperties2 = modalBottomSheetProperties;
                    sheetState3 = sheetState2;
                    j5 = jG;
                    f4 = f2;
                    j6 = j3;
                }
                scopeUpdateScopeM = composerJ.m();
                if (scopeUpdateScopeM != null) {
                    scopeUpdateScopeM.a(new Function2() { // from class: hc2
                        @Override // kotlin.jvm.functions.Function2
                        public final Object invoke(Object obj, Object obj2) {
                            return ModalBottomSheetKt.J(function0, modifier2, sheetState3, f3, shape2, j4, j5, f4, j6, function5, function6, modalBottomSheetProperties2, function4, i, i2, i3, (Composer) obj, ((Integer) obj2).intValue());
                        }
                    });
                }
            }
            i4 |= 805306368;
            if ((i2 & 6) == 0) {
                i11 = i2 | (((i3 & 1024) == 0 || !composerJ.G(function3)) ? 2 : 4);
            } else {
                i11 = i2;
            }
            i12 = i3 & 2048;
            if (i12 != 0) {
                i11 |= 48;
            } else if ((i2 & 48) == 0) {
                if (composerJ.X(modalBottomSheetProperties)) {
                    i13 = 32;
                } else {
                    i13 = 16;
                }
                i11 |= i13;
            }
            i14 = i11;
            if ((i3 & 4096) != 0) {
                i14 |= 384;
            } else if ((i2 & 384) == 0) {
                if (composerJ.G(function4)) {
                    i15 = 256;
                } else {
                    i15 = 128;
                }
                i14 |= i15;
            }
            if ((306783379 & i4) == 306783378) {
                z = true;
            } else {
                z = true;
            }
            if (composerJ.r(z, i4 & 1)) {
                composerJ.H();
                if ((i & 1) != 0) {
                    if (i21 != 0) {
                        modifier3 = Modifier.INSTANCE;
                    } else {
                        modifier3 = modifier;
                    }
                    if ((i3 & 4) != 0) {
                        sheetStateW = W(false, null, composerJ, 0, 3);
                        i4 &= -897;
                    } else {
                        sheetStateW = sheetState2;
                    }
                    if (i5 != 0) {
                        fK = BottomSheetDefaults.f2297a.k();
                    } else {
                        fK = f;
                    }
                    if ((i3 & 16) != 0) {
                        shapeH = BottomSheetDefaults.f2297a.h(composerJ, 6);
                        i4 &= -57345;
                    } else {
                        shapeH = shape;
                    }
                    Modifier modifier10 = modifier3;
                    if ((i3 & 32) != 0) {
                        i16 = i4 & (-458753);
                        jF = BottomSheetDefaults.f2297a.f(composerJ, 6);
                    } else {
                        i16 = i4;
                        jF = j;
                    }
                    if ((i3 & 64) != 0) {
                        jG = ColorSchemeKt.g(jF, composerJ, (i16 >> 15) & 14);
                        i16 &= -3670017;
                    }
                    if (i7 != 0) {
                        fO = Dp.o(0);
                    } else {
                        fO = f2;
                    }
                    if ((i3 & 256) != 0) {
                        j7 = BottomSheetDefaults.f2297a.j(composerJ, 6);
                        i17 = i16 & (-234881025);
                    } else {
                        j7 = j3;
                        i17 = i16;
                    }
                    if (i9 != 0) {
                        function2A = ComposableSingletons$ModalBottomSheetKt.f2396a.a();
                    } else {
                        function2A = function2;
                    }
                    if ((i3 & 1024) != 0) {
                        function7 = new Function2<Composer, Integer, WindowInsets>() { // from class: androidx.compose.material3.ModalBottomSheetKt$ModalBottomSheet$7
                            public final WindowInsets a(Composer composer2, int i29) {
                                composer2.Y(69134487);
                                if (ComposerKt.m()) {
                                    ComposerKt.q(69134487, i29, -1, "androidx.compose.material3.ModalBottomSheet.<anonymous> (ModalBottomSheet.kt:233)");
                                }
                                WindowInsets windowInsetsM = BottomSheetDefaults.f2297a.m(composer2, 6);
                                if (ComposerKt.m()) {
                                    ComposerKt.p();
                                }
                                composer2.S();
                                return windowInsetsM;
                            }

                            @Override // kotlin.jvm.functions.Function2
                            public /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2) {
                                return a((Composer) obj, ((Number) obj2).intValue());
                            }
                        };
                        i14 &= -15;
                    } else {
                        function7 = function3;
                    }
                    if (i12 != 0) {
                        modalBottomSheetPropertiesA = ModalBottomSheetDefaults.f2603a.a();
                    } else {
                        modalBottomSheetPropertiesA = modalBottomSheetProperties;
                    }
                    i18 = i14;
                    function8 = function7;
                    j8 = j7;
                    modifier4 = modifier10;
                    function9 = function2A;
                    f5 = fO;
                } else {
                    if (i21 != 0) {
                        modifier3 = Modifier.INSTANCE;
                    } else {
                        modifier3 = modifier;
                    }
                    if ((i3 & 4) != 0) {
                        sheetStateW = W(false, null, composerJ, 0, 3);
                        i4 &= -897;
                    } else {
                        sheetStateW = sheetState2;
                    }
                    if (i5 != 0) {
                        fK = BottomSheetDefaults.f2297a.k();
                    } else {
                        fK = f;
                    }
                    if ((i3 & 16) != 0) {
                        shapeH = BottomSheetDefaults.f2297a.h(composerJ, 6);
                        i4 &= -57345;
                    } else {
                        shapeH = shape;
                    }
                    Modifier modifier11 = modifier3;
                    if ((i3 & 32) != 0) {
                        i16 = i4 & (-458753);
                        jF = BottomSheetDefaults.f2297a.f(composerJ, 6);
                    } else {
                        i16 = i4;
                        jF = j;
                    }
                    if ((i3 & 64) != 0) {
                        jG = ColorSchemeKt.g(jF, composerJ, (i16 >> 15) & 14);
                        i16 &= -3670017;
                    }
                    if (i7 != 0) {
                        fO = Dp.o(0);
                    } else {
                        fO = f2;
                    }
                    if ((i3 & 256) != 0) {
                        j7 = BottomSheetDefaults.f2297a.j(composerJ, 6);
                        i17 = i16 & (-234881025);
                    } else {
                        j7 = j3;
                        i17 = i16;
                    }
                    if (i9 != 0) {
                        function2A = ComposableSingletons$ModalBottomSheetKt.f2396a.a();
                    } else {
                        function2A = function2;
                    }
                    if ((i3 & 1024) != 0) {
                        function7 = new Function2<Composer, Integer, WindowInsets>() { // from class: androidx.compose.material3.ModalBottomSheetKt$ModalBottomSheet$7
                            public final WindowInsets a(Composer composer2, int i29) {
                                composer2.Y(69134487);
                                if (ComposerKt.m()) {
                                    ComposerKt.q(69134487, i29, -1, "androidx.compose.material3.ModalBottomSheet.<anonymous> (ModalBottomSheet.kt:233)");
                                }
                                WindowInsets windowInsetsM = BottomSheetDefaults.f2297a.m(composer2, 6);
                                if (ComposerKt.m()) {
                                    ComposerKt.p();
                                }
                                composer2.S();
                                return windowInsetsM;
                            }

                            @Override // kotlin.jvm.functions.Function2
                            public /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2) {
                                return a((Composer) obj, ((Number) obj2).intValue());
                            }
                        };
                        i14 &= -15;
                    } else {
                        function7 = function3;
                    }
                    if (i12 != 0) {
                        modalBottomSheetPropertiesA = ModalBottomSheetDefaults.f2603a.a();
                    } else {
                        modalBottomSheetPropertiesA = modalBottomSheetProperties;
                    }
                    i18 = i14;
                    function8 = function7;
                    j8 = j7;
                    modifier4 = modifier11;
                    function9 = function2A;
                    f5 = fO;
                }
                composerJ.y();
                if (ComposerKt.m()) {
                    ComposerKt.q(953901324, i17, i18, "androidx.compose.material3.ModalBottomSheet (ModalBottomSheet.kt:237)");
                }
                int i29 = i17 << 3;
                int i210 = i18 << 3;
                t(function0, modifier4, sheetStateW, fK, true, shapeH, jF, jG, f5, j8, function9, function8, modalBottomSheetPropertiesA, function4, composerJ, (i17 & 14) | 24576 | (i17 & 112) | (i17 & 896) | (i17 & 7168) | (i29 & 458752) | (i29 & 3670016) | (i29 & 29360128) | (i29 & 234881024) | (i29 & 1879048192), ((i17 >> 27) & 14) | (i210 & 112) | (i210 & 896) | (i210 & 7168), 0);
                if (ComposerKt.m()) {
                    ComposerKt.p();
                }
                function5 = function9;
                function6 = function8;
                modalBottomSheetProperties2 = modalBottomSheetPropertiesA;
                float f12 = f5;
                modifier2 = modifier4;
                float f13 = fK;
                f4 = f12;
                long j12 = j8;
                sheetState3 = sheetStateW;
                j4 = jF;
                shape2 = shapeH;
                f3 = f13;
                j5 = jG;
                j6 = j12;
            } else {
                composerJ = composerJ;
                composerJ.O();
                modifier2 = modifier;
                f3 = f;
                shape2 = shape;
                j4 = j;
                function5 = function2;
                function6 = function3;
                modalBottomSheetProperties2 = modalBottomSheetProperties;
                sheetState3 = sheetState2;
                j5 = jG;
                f4 = f2;
                j6 = j3;
            }
            scopeUpdateScopeM = composerJ.m();
            if (scopeUpdateScopeM != null) {
                scopeUpdateScopeM.a(new Function2() { // from class: hc2
                    @Override // kotlin.jvm.functions.Function2
                    public final Object invoke(Object obj, Object obj2) {
                        return ModalBottomSheetKt.J(function0, modifier2, sheetState3, f3, shape2, j4, j5, f4, j6, function5, function6, modalBottomSheetProperties2, function4, i, i2, i3, (Composer) obj, ((Integer) obj2).intValue());
                    }
                });
            }
        }
        i4 |= 48;
        if ((i & 384) == 0) {
            if ((i3 & 4) == 0) {
                sheetState2 = sheetState;
                if (composerJ.X(sheetState2)) {
                }
                i4 |= i22;
            } else {
                sheetState2 = sheetState;
            }
            i4 |= i22;
        } else {
            sheetState2 = sheetState;
        }
        i5 = i3 & 8;
        if (i5 != 0) {
            if ((i & 3072) == 0) {
                if (composerJ.c(f)) {
                    i6 = 2048;
                } else {
                    i6 = 1024;
                }
                i4 |= i6;
            }
            if ((i & 24576) != 0) {
                i4 |= ((i3 & 16) == 0 || !composerJ.X(shape)) ? 8192 : 16384;
            }
            if ((i & 196608) != 0) {
                if ((i3 & 32) == 0) {
                    i20 = 65536;
                } else {
                    i20 = 65536;
                }
                i4 |= i20;
            }
            if ((i & 1572864) == 0) {
                jG = j2;
                if ((i3 & 64) == 0) {
                    i19 = 524288;
                } else {
                    i19 = 524288;
                }
                i4 |= i19;
            } else {
                jG = j2;
            }
            i7 = i3 & 128;
            if (i7 != 0) {
                i4 |= 12582912;
            } else if ((i & 12582912) == 0) {
                if (composerJ.c(f2)) {
                    i8 = 8388608;
                } else {
                    i8 = 4194304;
                }
                i4 |= i8;
            }
            if ((i & 100663296) != 0) {
                i4 |= ((i3 & 256) == 0 || !composerJ.f(j3)) ? 33554432 : 67108864;
            }
            i9 = i3 & 512;
            if (i9 != 0) {
                if ((805306368 & i) == 0) {
                    if (composerJ.G(function2)) {
                        i10 = SQLiteDatabase.ENABLE_WRITE_AHEAD_LOGGING;
                    } else {
                        i10 = SQLiteDatabase.CREATE_IF_NECESSARY;
                    }
                    i4 |= i10;
                }
                if ((i2 & 6) == 0) {
                    i11 = i2 | (((i3 & 1024) == 0 || !composerJ.G(function3)) ? 2 : 4);
                } else {
                    i11 = i2;
                }
                i12 = i3 & 2048;
                if (i12 != 0) {
                    i11 |= 48;
                } else if ((i2 & 48) == 0) {
                    if (composerJ.X(modalBottomSheetProperties)) {
                        i13 = 32;
                    } else {
                        i13 = 16;
                    }
                    i11 |= i13;
                }
                i14 = i11;
                if ((i3 & 4096) != 0) {
                    i14 |= 384;
                } else if ((i2 & 384) == 0) {
                    if (composerJ.G(function4)) {
                        i15 = 256;
                    } else {
                        i15 = 128;
                    }
                    i14 |= i15;
                }
                if ((306783379 & i4) == 306783378) {
                    z = true;
                } else {
                    z = true;
                }
                if (composerJ.r(z, i4 & 1)) {
                    composerJ.H();
                    if ((i & 1) != 0) {
                        if (i21 != 0) {
                            modifier3 = Modifier.INSTANCE;
                        } else {
                            modifier3 = modifier;
                        }
                        if ((i3 & 4) != 0) {
                            sheetStateW = W(false, null, composerJ, 0, 3);
                            i4 &= -897;
                        } else {
                            sheetStateW = sheetState2;
                        }
                        if (i5 != 0) {
                            fK = BottomSheetDefaults.f2297a.k();
                        } else {
                            fK = f;
                        }
                        if ((i3 & 16) != 0) {
                            shapeH = BottomSheetDefaults.f2297a.h(composerJ, 6);
                            i4 &= -57345;
                        } else {
                            shapeH = shape;
                        }
                        Modifier modifier12 = modifier3;
                        if ((i3 & 32) != 0) {
                            i16 = i4 & (-458753);
                            jF = BottomSheetDefaults.f2297a.f(composerJ, 6);
                        } else {
                            i16 = i4;
                            jF = j;
                        }
                        if ((i3 & 64) != 0) {
                            jG = ColorSchemeKt.g(jF, composerJ, (i16 >> 15) & 14);
                            i16 &= -3670017;
                        }
                        if (i7 != 0) {
                            fO = Dp.o(0);
                        } else {
                            fO = f2;
                        }
                        if ((i3 & 256) != 0) {
                            j7 = BottomSheetDefaults.f2297a.j(composerJ, 6);
                            i17 = i16 & (-234881025);
                        } else {
                            j7 = j3;
                            i17 = i16;
                        }
                        if (i9 != 0) {
                            function2A = ComposableSingletons$ModalBottomSheetKt.f2396a.a();
                        } else {
                            function2A = function2;
                        }
                        if ((i3 & 1024) != 0) {
                            function7 = new Function2<Composer, Integer, WindowInsets>() { // from class: androidx.compose.material3.ModalBottomSheetKt$ModalBottomSheet$7
                                public final WindowInsets a(Composer composer2, int i211) {
                                    composer2.Y(69134487);
                                    if (ComposerKt.m()) {
                                        ComposerKt.q(69134487, i211, -1, "androidx.compose.material3.ModalBottomSheet.<anonymous> (ModalBottomSheet.kt:233)");
                                    }
                                    WindowInsets windowInsetsM = BottomSheetDefaults.f2297a.m(composer2, 6);
                                    if (ComposerKt.m()) {
                                        ComposerKt.p();
                                    }
                                    composer2.S();
                                    return windowInsetsM;
                                }

                                @Override // kotlin.jvm.functions.Function2
                                public /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2) {
                                    return a((Composer) obj, ((Number) obj2).intValue());
                                }
                            };
                            i14 &= -15;
                        } else {
                            function7 = function3;
                        }
                        if (i12 != 0) {
                            modalBottomSheetPropertiesA = ModalBottomSheetDefaults.f2603a.a();
                        } else {
                            modalBottomSheetPropertiesA = modalBottomSheetProperties;
                        }
                        i18 = i14;
                        function8 = function7;
                        j8 = j7;
                        modifier4 = modifier12;
                        function9 = function2A;
                        f5 = fO;
                    } else {
                        if (i21 != 0) {
                            modifier3 = Modifier.INSTANCE;
                        } else {
                            modifier3 = modifier;
                        }
                        if ((i3 & 4) != 0) {
                            sheetStateW = W(false, null, composerJ, 0, 3);
                            i4 &= -897;
                        } else {
                            sheetStateW = sheetState2;
                        }
                        if (i5 != 0) {
                            fK = BottomSheetDefaults.f2297a.k();
                        } else {
                            fK = f;
                        }
                        if ((i3 & 16) != 0) {
                            shapeH = BottomSheetDefaults.f2297a.h(composerJ, 6);
                            i4 &= -57345;
                        } else {
                            shapeH = shape;
                        }
                        Modifier modifier13 = modifier3;
                        if ((i3 & 32) != 0) {
                            i16 = i4 & (-458753);
                            jF = BottomSheetDefaults.f2297a.f(composerJ, 6);
                        } else {
                            i16 = i4;
                            jF = j;
                        }
                        if ((i3 & 64) != 0) {
                            jG = ColorSchemeKt.g(jF, composerJ, (i16 >> 15) & 14);
                            i16 &= -3670017;
                        }
                        if (i7 != 0) {
                            fO = Dp.o(0);
                        } else {
                            fO = f2;
                        }
                        if ((i3 & 256) != 0) {
                            j7 = BottomSheetDefaults.f2297a.j(composerJ, 6);
                            i17 = i16 & (-234881025);
                        } else {
                            j7 = j3;
                            i17 = i16;
                        }
                        if (i9 != 0) {
                            function2A = ComposableSingletons$ModalBottomSheetKt.f2396a.a();
                        } else {
                            function2A = function2;
                        }
                        if ((i3 & 1024) != 0) {
                            function7 = new Function2<Composer, Integer, WindowInsets>() { // from class: androidx.compose.material3.ModalBottomSheetKt$ModalBottomSheet$7
                                public final WindowInsets a(Composer composer2, int i211) {
                                    composer2.Y(69134487);
                                    if (ComposerKt.m()) {
                                        ComposerKt.q(69134487, i211, -1, "androidx.compose.material3.ModalBottomSheet.<anonymous> (ModalBottomSheet.kt:233)");
                                    }
                                    WindowInsets windowInsetsM = BottomSheetDefaults.f2297a.m(composer2, 6);
                                    if (ComposerKt.m()) {
                                        ComposerKt.p();
                                    }
                                    composer2.S();
                                    return windowInsetsM;
                                }

                                @Override // kotlin.jvm.functions.Function2
                                public /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2) {
                                    return a((Composer) obj, ((Number) obj2).intValue());
                                }
                            };
                            i14 &= -15;
                        } else {
                            function7 = function3;
                        }
                        if (i12 != 0) {
                            modalBottomSheetPropertiesA = ModalBottomSheetDefaults.f2603a.a();
                        } else {
                            modalBottomSheetPropertiesA = modalBottomSheetProperties;
                        }
                        i18 = i14;
                        function8 = function7;
                        j8 = j7;
                        modifier4 = modifier13;
                        function9 = function2A;
                        f5 = fO;
                    }
                    composerJ.y();
                    if (ComposerKt.m()) {
                        ComposerKt.q(953901324, i17, i18, "androidx.compose.material3.ModalBottomSheet (ModalBottomSheet.kt:237)");
                    }
                    int i211 = i17 << 3;
                    int i212 = i18 << 3;
                    t(function0, modifier4, sheetStateW, fK, true, shapeH, jF, jG, f5, j8, function9, function8, modalBottomSheetPropertiesA, function4, composerJ, (i17 & 14) | 24576 | (i17 & 112) | (i17 & 896) | (i17 & 7168) | (i211 & 458752) | (i211 & 3670016) | (i211 & 29360128) | (i211 & 234881024) | (i211 & 1879048192), ((i17 >> 27) & 14) | (i212 & 112) | (i212 & 896) | (i212 & 7168), 0);
                    if (ComposerKt.m()) {
                        ComposerKt.p();
                    }
                    function5 = function9;
                    function6 = function8;
                    modalBottomSheetProperties2 = modalBottomSheetPropertiesA;
                    float f14 = f5;
                    modifier2 = modifier4;
                    float f15 = fK;
                    f4 = f14;
                    long j13 = j8;
                    sheetState3 = sheetStateW;
                    j4 = jF;
                    shape2 = shapeH;
                    f3 = f15;
                    j5 = jG;
                    j6 = j13;
                } else {
                    composerJ = composerJ;
                    composerJ.O();
                    modifier2 = modifier;
                    f3 = f;
                    shape2 = shape;
                    j4 = j;
                    function5 = function2;
                    function6 = function3;
                    modalBottomSheetProperties2 = modalBottomSheetProperties;
                    sheetState3 = sheetState2;
                    j5 = jG;
                    f4 = f2;
                    j6 = j3;
                }
                scopeUpdateScopeM = composerJ.m();
                if (scopeUpdateScopeM != null) {
                    scopeUpdateScopeM.a(new Function2() { // from class: hc2
                        @Override // kotlin.jvm.functions.Function2
                        public final Object invoke(Object obj, Object obj2) {
                            return ModalBottomSheetKt.J(function0, modifier2, sheetState3, f3, shape2, j4, j5, f4, j6, function5, function6, modalBottomSheetProperties2, function4, i, i2, i3, (Composer) obj, ((Integer) obj2).intValue());
                        }
                    });
                }
            }
            i4 |= 805306368;
            if ((i2 & 6) == 0) {
                i11 = i2 | (((i3 & 1024) == 0 || !composerJ.G(function3)) ? 2 : 4);
            } else {
                i11 = i2;
            }
            i12 = i3 & 2048;
            if (i12 != 0) {
                i11 |= 48;
            } else if ((i2 & 48) == 0) {
                if (composerJ.X(modalBottomSheetProperties)) {
                    i13 = 32;
                } else {
                    i13 = 16;
                }
                i11 |= i13;
            }
            i14 = i11;
            if ((i3 & 4096) != 0) {
                i14 |= 384;
            } else if ((i2 & 384) == 0) {
                if (composerJ.G(function4)) {
                    i15 = 256;
                } else {
                    i15 = 128;
                }
                i14 |= i15;
            }
            if ((306783379 & i4) == 306783378) {
                z = true;
            } else {
                z = true;
            }
            if (composerJ.r(z, i4 & 1)) {
                composerJ.H();
                if ((i & 1) != 0) {
                    if (i21 != 0) {
                        modifier3 = Modifier.INSTANCE;
                    } else {
                        modifier3 = modifier;
                    }
                    if ((i3 & 4) != 0) {
                        sheetStateW = W(false, null, composerJ, 0, 3);
                        i4 &= -897;
                    } else {
                        sheetStateW = sheetState2;
                    }
                    if (i5 != 0) {
                        fK = BottomSheetDefaults.f2297a.k();
                    } else {
                        fK = f;
                    }
                    if ((i3 & 16) != 0) {
                        shapeH = BottomSheetDefaults.f2297a.h(composerJ, 6);
                        i4 &= -57345;
                    } else {
                        shapeH = shape;
                    }
                    Modifier modifier14 = modifier3;
                    if ((i3 & 32) != 0) {
                        i16 = i4 & (-458753);
                        jF = BottomSheetDefaults.f2297a.f(composerJ, 6);
                    } else {
                        i16 = i4;
                        jF = j;
                    }
                    if ((i3 & 64) != 0) {
                        jG = ColorSchemeKt.g(jF, composerJ, (i16 >> 15) & 14);
                        i16 &= -3670017;
                    }
                    if (i7 != 0) {
                        fO = Dp.o(0);
                    } else {
                        fO = f2;
                    }
                    if ((i3 & 256) != 0) {
                        j7 = BottomSheetDefaults.f2297a.j(composerJ, 6);
                        i17 = i16 & (-234881025);
                    } else {
                        j7 = j3;
                        i17 = i16;
                    }
                    if (i9 != 0) {
                        function2A = ComposableSingletons$ModalBottomSheetKt.f2396a.a();
                    } else {
                        function2A = function2;
                    }
                    if ((i3 & 1024) != 0) {
                        function7 = new Function2<Composer, Integer, WindowInsets>() { // from class: androidx.compose.material3.ModalBottomSheetKt$ModalBottomSheet$7
                            public final WindowInsets a(Composer composer2, int i213) {
                                composer2.Y(69134487);
                                if (ComposerKt.m()) {
                                    ComposerKt.q(69134487, i213, -1, "androidx.compose.material3.ModalBottomSheet.<anonymous> (ModalBottomSheet.kt:233)");
                                }
                                WindowInsets windowInsetsM = BottomSheetDefaults.f2297a.m(composer2, 6);
                                if (ComposerKt.m()) {
                                    ComposerKt.p();
                                }
                                composer2.S();
                                return windowInsetsM;
                            }

                            @Override // kotlin.jvm.functions.Function2
                            public /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2) {
                                return a((Composer) obj, ((Number) obj2).intValue());
                            }
                        };
                        i14 &= -15;
                    } else {
                        function7 = function3;
                    }
                    if (i12 != 0) {
                        modalBottomSheetPropertiesA = ModalBottomSheetDefaults.f2603a.a();
                    } else {
                        modalBottomSheetPropertiesA = modalBottomSheetProperties;
                    }
                    i18 = i14;
                    function8 = function7;
                    j8 = j7;
                    modifier4 = modifier14;
                    function9 = function2A;
                    f5 = fO;
                } else {
                    if (i21 != 0) {
                        modifier3 = Modifier.INSTANCE;
                    } else {
                        modifier3 = modifier;
                    }
                    if ((i3 & 4) != 0) {
                        sheetStateW = W(false, null, composerJ, 0, 3);
                        i4 &= -897;
                    } else {
                        sheetStateW = sheetState2;
                    }
                    if (i5 != 0) {
                        fK = BottomSheetDefaults.f2297a.k();
                    } else {
                        fK = f;
                    }
                    if ((i3 & 16) != 0) {
                        shapeH = BottomSheetDefaults.f2297a.h(composerJ, 6);
                        i4 &= -57345;
                    } else {
                        shapeH = shape;
                    }
                    Modifier modifier15 = modifier3;
                    if ((i3 & 32) != 0) {
                        i16 = i4 & (-458753);
                        jF = BottomSheetDefaults.f2297a.f(composerJ, 6);
                    } else {
                        i16 = i4;
                        jF = j;
                    }
                    if ((i3 & 64) != 0) {
                        jG = ColorSchemeKt.g(jF, composerJ, (i16 >> 15) & 14);
                        i16 &= -3670017;
                    }
                    if (i7 != 0) {
                        fO = Dp.o(0);
                    } else {
                        fO = f2;
                    }
                    if ((i3 & 256) != 0) {
                        j7 = BottomSheetDefaults.f2297a.j(composerJ, 6);
                        i17 = i16 & (-234881025);
                    } else {
                        j7 = j3;
                        i17 = i16;
                    }
                    if (i9 != 0) {
                        function2A = ComposableSingletons$ModalBottomSheetKt.f2396a.a();
                    } else {
                        function2A = function2;
                    }
                    if ((i3 & 1024) != 0) {
                        function7 = new Function2<Composer, Integer, WindowInsets>() { // from class: androidx.compose.material3.ModalBottomSheetKt$ModalBottomSheet$7
                            public final WindowInsets a(Composer composer2, int i213) {
                                composer2.Y(69134487);
                                if (ComposerKt.m()) {
                                    ComposerKt.q(69134487, i213, -1, "androidx.compose.material3.ModalBottomSheet.<anonymous> (ModalBottomSheet.kt:233)");
                                }
                                WindowInsets windowInsetsM = BottomSheetDefaults.f2297a.m(composer2, 6);
                                if (ComposerKt.m()) {
                                    ComposerKt.p();
                                }
                                composer2.S();
                                return windowInsetsM;
                            }

                            @Override // kotlin.jvm.functions.Function2
                            public /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2) {
                                return a((Composer) obj, ((Number) obj2).intValue());
                            }
                        };
                        i14 &= -15;
                    } else {
                        function7 = function3;
                    }
                    if (i12 != 0) {
                        modalBottomSheetPropertiesA = ModalBottomSheetDefaults.f2603a.a();
                    } else {
                        modalBottomSheetPropertiesA = modalBottomSheetProperties;
                    }
                    i18 = i14;
                    function8 = function7;
                    j8 = j7;
                    modifier4 = modifier15;
                    function9 = function2A;
                    f5 = fO;
                }
                composerJ.y();
                if (ComposerKt.m()) {
                    ComposerKt.q(953901324, i17, i18, "androidx.compose.material3.ModalBottomSheet (ModalBottomSheet.kt:237)");
                }
                int i213 = i17 << 3;
                int i214 = i18 << 3;
                t(function0, modifier4, sheetStateW, fK, true, shapeH, jF, jG, f5, j8, function9, function8, modalBottomSheetPropertiesA, function4, composerJ, (i17 & 14) | 24576 | (i17 & 112) | (i17 & 896) | (i17 & 7168) | (i213 & 458752) | (i213 & 3670016) | (i213 & 29360128) | (i213 & 234881024) | (i213 & 1879048192), ((i17 >> 27) & 14) | (i214 & 112) | (i214 & 896) | (i214 & 7168), 0);
                if (ComposerKt.m()) {
                    ComposerKt.p();
                }
                function5 = function9;
                function6 = function8;
                modalBottomSheetProperties2 = modalBottomSheetPropertiesA;
                float f16 = f5;
                modifier2 = modifier4;
                float f17 = fK;
                f4 = f16;
                long j14 = j8;
                sheetState3 = sheetStateW;
                j4 = jF;
                shape2 = shapeH;
                f3 = f17;
                j5 = jG;
                j6 = j14;
            } else {
                composerJ = composerJ;
                composerJ.O();
                modifier2 = modifier;
                f3 = f;
                shape2 = shape;
                j4 = j;
                function5 = function2;
                function6 = function3;
                modalBottomSheetProperties2 = modalBottomSheetProperties;
                sheetState3 = sheetState2;
                j5 = jG;
                f4 = f2;
                j6 = j3;
            }
            scopeUpdateScopeM = composerJ.m();
            if (scopeUpdateScopeM != null) {
                scopeUpdateScopeM.a(new Function2() { // from class: hc2
                    @Override // kotlin.jvm.functions.Function2
                    public final Object invoke(Object obj, Object obj2) {
                        return ModalBottomSheetKt.J(function0, modifier2, sheetState3, f3, shape2, j4, j5, f4, j6, function5, function6, modalBottomSheetProperties2, function4, i, i2, i3, (Composer) obj, ((Integer) obj2).intValue());
                    }
                });
            }
        }
        i4 |= 3072;
        if ((i & 24576) != 0) {
            i4 |= ((i3 & 16) == 0 || !composerJ.X(shape)) ? 8192 : 16384;
        }
        if ((i & 196608) != 0) {
            if ((i3 & 32) == 0) {
                i20 = 65536;
            } else {
                i20 = 65536;
            }
            i4 |= i20;
        }
        if ((i & 1572864) == 0) {
            jG = j2;
            if ((i3 & 64) == 0) {
                i19 = 524288;
            } else {
                i19 = 524288;
            }
            i4 |= i19;
        } else {
            jG = j2;
        }
        i7 = i3 & 128;
        if (i7 != 0) {
            i4 |= 12582912;
        } else if ((i & 12582912) == 0) {
            if (composerJ.c(f2)) {
                i8 = 8388608;
            } else {
                i8 = 4194304;
            }
            i4 |= i8;
        }
        if ((i & 100663296) != 0) {
            i4 |= ((i3 & 256) == 0 || !composerJ.f(j3)) ? 33554432 : 67108864;
        }
        i9 = i3 & 512;
        if (i9 != 0) {
            if ((805306368 & i) == 0) {
                if (composerJ.G(function2)) {
                    i10 = SQLiteDatabase.ENABLE_WRITE_AHEAD_LOGGING;
                } else {
                    i10 = SQLiteDatabase.CREATE_IF_NECESSARY;
                }
                i4 |= i10;
            }
            if ((i2 & 6) == 0) {
                i11 = i2 | (((i3 & 1024) == 0 || !composerJ.G(function3)) ? 2 : 4);
            } else {
                i11 = i2;
            }
            i12 = i3 & 2048;
            if (i12 != 0) {
                i11 |= 48;
            } else if ((i2 & 48) == 0) {
                if (composerJ.X(modalBottomSheetProperties)) {
                    i13 = 32;
                } else {
                    i13 = 16;
                }
                i11 |= i13;
            }
            i14 = i11;
            if ((i3 & 4096) != 0) {
                i14 |= 384;
            } else if ((i2 & 384) == 0) {
                if (composerJ.G(function4)) {
                    i15 = 256;
                } else {
                    i15 = 128;
                }
                i14 |= i15;
            }
            if ((306783379 & i4) == 306783378) {
                z = true;
            } else {
                z = true;
            }
            if (composerJ.r(z, i4 & 1)) {
                composerJ.H();
                if ((i & 1) != 0) {
                    if (i21 != 0) {
                        modifier3 = Modifier.INSTANCE;
                    } else {
                        modifier3 = modifier;
                    }
                    if ((i3 & 4) != 0) {
                        sheetStateW = W(false, null, composerJ, 0, 3);
                        i4 &= -897;
                    } else {
                        sheetStateW = sheetState2;
                    }
                    if (i5 != 0) {
                        fK = BottomSheetDefaults.f2297a.k();
                    } else {
                        fK = f;
                    }
                    if ((i3 & 16) != 0) {
                        shapeH = BottomSheetDefaults.f2297a.h(composerJ, 6);
                        i4 &= -57345;
                    } else {
                        shapeH = shape;
                    }
                    Modifier modifier16 = modifier3;
                    if ((i3 & 32) != 0) {
                        i16 = i4 & (-458753);
                        jF = BottomSheetDefaults.f2297a.f(composerJ, 6);
                    } else {
                        i16 = i4;
                        jF = j;
                    }
                    if ((i3 & 64) != 0) {
                        jG = ColorSchemeKt.g(jF, composerJ, (i16 >> 15) & 14);
                        i16 &= -3670017;
                    }
                    if (i7 != 0) {
                        fO = Dp.o(0);
                    } else {
                        fO = f2;
                    }
                    if ((i3 & 256) != 0) {
                        j7 = BottomSheetDefaults.f2297a.j(composerJ, 6);
                        i17 = i16 & (-234881025);
                    } else {
                        j7 = j3;
                        i17 = i16;
                    }
                    if (i9 != 0) {
                        function2A = ComposableSingletons$ModalBottomSheetKt.f2396a.a();
                    } else {
                        function2A = function2;
                    }
                    if ((i3 & 1024) != 0) {
                        function7 = new Function2<Composer, Integer, WindowInsets>() { // from class: androidx.compose.material3.ModalBottomSheetKt$ModalBottomSheet$7
                            public final WindowInsets a(Composer composer2, int i215) {
                                composer2.Y(69134487);
                                if (ComposerKt.m()) {
                                    ComposerKt.q(69134487, i215, -1, "androidx.compose.material3.ModalBottomSheet.<anonymous> (ModalBottomSheet.kt:233)");
                                }
                                WindowInsets windowInsetsM = BottomSheetDefaults.f2297a.m(composer2, 6);
                                if (ComposerKt.m()) {
                                    ComposerKt.p();
                                }
                                composer2.S();
                                return windowInsetsM;
                            }

                            @Override // kotlin.jvm.functions.Function2
                            public /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2) {
                                return a((Composer) obj, ((Number) obj2).intValue());
                            }
                        };
                        i14 &= -15;
                    } else {
                        function7 = function3;
                    }
                    if (i12 != 0) {
                        modalBottomSheetPropertiesA = ModalBottomSheetDefaults.f2603a.a();
                    } else {
                        modalBottomSheetPropertiesA = modalBottomSheetProperties;
                    }
                    i18 = i14;
                    function8 = function7;
                    j8 = j7;
                    modifier4 = modifier16;
                    function9 = function2A;
                    f5 = fO;
                } else {
                    if (i21 != 0) {
                        modifier3 = Modifier.INSTANCE;
                    } else {
                        modifier3 = modifier;
                    }
                    if ((i3 & 4) != 0) {
                        sheetStateW = W(false, null, composerJ, 0, 3);
                        i4 &= -897;
                    } else {
                        sheetStateW = sheetState2;
                    }
                    if (i5 != 0) {
                        fK = BottomSheetDefaults.f2297a.k();
                    } else {
                        fK = f;
                    }
                    if ((i3 & 16) != 0) {
                        shapeH = BottomSheetDefaults.f2297a.h(composerJ, 6);
                        i4 &= -57345;
                    } else {
                        shapeH = shape;
                    }
                    Modifier modifier17 = modifier3;
                    if ((i3 & 32) != 0) {
                        i16 = i4 & (-458753);
                        jF = BottomSheetDefaults.f2297a.f(composerJ, 6);
                    } else {
                        i16 = i4;
                        jF = j;
                    }
                    if ((i3 & 64) != 0) {
                        jG = ColorSchemeKt.g(jF, composerJ, (i16 >> 15) & 14);
                        i16 &= -3670017;
                    }
                    if (i7 != 0) {
                        fO = Dp.o(0);
                    } else {
                        fO = f2;
                    }
                    if ((i3 & 256) != 0) {
                        j7 = BottomSheetDefaults.f2297a.j(composerJ, 6);
                        i17 = i16 & (-234881025);
                    } else {
                        j7 = j3;
                        i17 = i16;
                    }
                    if (i9 != 0) {
                        function2A = ComposableSingletons$ModalBottomSheetKt.f2396a.a();
                    } else {
                        function2A = function2;
                    }
                    if ((i3 & 1024) != 0) {
                        function7 = new Function2<Composer, Integer, WindowInsets>() { // from class: androidx.compose.material3.ModalBottomSheetKt$ModalBottomSheet$7
                            public final WindowInsets a(Composer composer2, int i215) {
                                composer2.Y(69134487);
                                if (ComposerKt.m()) {
                                    ComposerKt.q(69134487, i215, -1, "androidx.compose.material3.ModalBottomSheet.<anonymous> (ModalBottomSheet.kt:233)");
                                }
                                WindowInsets windowInsetsM = BottomSheetDefaults.f2297a.m(composer2, 6);
                                if (ComposerKt.m()) {
                                    ComposerKt.p();
                                }
                                composer2.S();
                                return windowInsetsM;
                            }

                            @Override // kotlin.jvm.functions.Function2
                            public /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2) {
                                return a((Composer) obj, ((Number) obj2).intValue());
                            }
                        };
                        i14 &= -15;
                    } else {
                        function7 = function3;
                    }
                    if (i12 != 0) {
                        modalBottomSheetPropertiesA = ModalBottomSheetDefaults.f2603a.a();
                    } else {
                        modalBottomSheetPropertiesA = modalBottomSheetProperties;
                    }
                    i18 = i14;
                    function8 = function7;
                    j8 = j7;
                    modifier4 = modifier17;
                    function9 = function2A;
                    f5 = fO;
                }
                composerJ.y();
                if (ComposerKt.m()) {
                    ComposerKt.q(953901324, i17, i18, "androidx.compose.material3.ModalBottomSheet (ModalBottomSheet.kt:237)");
                }
                int i215 = i17 << 3;
                int i216 = i18 << 3;
                t(function0, modifier4, sheetStateW, fK, true, shapeH, jF, jG, f5, j8, function9, function8, modalBottomSheetPropertiesA, function4, composerJ, (i17 & 14) | 24576 | (i17 & 112) | (i17 & 896) | (i17 & 7168) | (i215 & 458752) | (i215 & 3670016) | (i215 & 29360128) | (i215 & 234881024) | (i215 & 1879048192), ((i17 >> 27) & 14) | (i216 & 112) | (i216 & 896) | (i216 & 7168), 0);
                if (ComposerKt.m()) {
                    ComposerKt.p();
                }
                function5 = function9;
                function6 = function8;
                modalBottomSheetProperties2 = modalBottomSheetPropertiesA;
                float f18 = f5;
                modifier2 = modifier4;
                float f19 = fK;
                f4 = f18;
                long j15 = j8;
                sheetState3 = sheetStateW;
                j4 = jF;
                shape2 = shapeH;
                f3 = f19;
                j5 = jG;
                j6 = j15;
            } else {
                composerJ = composerJ;
                composerJ.O();
                modifier2 = modifier;
                f3 = f;
                shape2 = shape;
                j4 = j;
                function5 = function2;
                function6 = function3;
                modalBottomSheetProperties2 = modalBottomSheetProperties;
                sheetState3 = sheetState2;
                j5 = jG;
                f4 = f2;
                j6 = j3;
            }
            scopeUpdateScopeM = composerJ.m();
            if (scopeUpdateScopeM != null) {
                scopeUpdateScopeM.a(new Function2() { // from class: hc2
                    @Override // kotlin.jvm.functions.Function2
                    public final Object invoke(Object obj, Object obj2) {
                        return ModalBottomSheetKt.J(function0, modifier2, sheetState3, f3, shape2, j4, j5, f4, j6, function5, function6, modalBottomSheetProperties2, function4, i, i2, i3, (Composer) obj, ((Integer) obj2).intValue());
                    }
                });
            }
        }
        i4 |= 805306368;
        if ((i2 & 6) == 0) {
            i11 = i2 | (((i3 & 1024) == 0 || !composerJ.G(function3)) ? 2 : 4);
        } else {
            i11 = i2;
        }
        i12 = i3 & 2048;
        if (i12 != 0) {
            i11 |= 48;
        } else if ((i2 & 48) == 0) {
            if (composerJ.X(modalBottomSheetProperties)) {
                i13 = 32;
            } else {
                i13 = 16;
            }
            i11 |= i13;
        }
        i14 = i11;
        if ((i3 & 4096) != 0) {
            i14 |= 384;
        } else if ((i2 & 384) == 0) {
            if (composerJ.G(function4)) {
                i15 = 256;
            } else {
                i15 = 128;
            }
            i14 |= i15;
        }
        if ((306783379 & i4) == 306783378) {
            z = true;
        } else {
            z = true;
        }
        if (composerJ.r(z, i4 & 1)) {
            composerJ.H();
            if ((i & 1) != 0) {
                if (i21 != 0) {
                    modifier3 = Modifier.INSTANCE;
                } else {
                    modifier3 = modifier;
                }
                if ((i3 & 4) != 0) {
                    sheetStateW = W(false, null, composerJ, 0, 3);
                    i4 &= -897;
                } else {
                    sheetStateW = sheetState2;
                }
                if (i5 != 0) {
                    fK = BottomSheetDefaults.f2297a.k();
                } else {
                    fK = f;
                }
                if ((i3 & 16) != 0) {
                    shapeH = BottomSheetDefaults.f2297a.h(composerJ, 6);
                    i4 &= -57345;
                } else {
                    shapeH = shape;
                }
                Modifier modifier18 = modifier3;
                if ((i3 & 32) != 0) {
                    i16 = i4 & (-458753);
                    jF = BottomSheetDefaults.f2297a.f(composerJ, 6);
                } else {
                    i16 = i4;
                    jF = j;
                }
                if ((i3 & 64) != 0) {
                    jG = ColorSchemeKt.g(jF, composerJ, (i16 >> 15) & 14);
                    i16 &= -3670017;
                }
                if (i7 != 0) {
                    fO = Dp.o(0);
                } else {
                    fO = f2;
                }
                if ((i3 & 256) != 0) {
                    j7 = BottomSheetDefaults.f2297a.j(composerJ, 6);
                    i17 = i16 & (-234881025);
                } else {
                    j7 = j3;
                    i17 = i16;
                }
                if (i9 != 0) {
                    function2A = ComposableSingletons$ModalBottomSheetKt.f2396a.a();
                } else {
                    function2A = function2;
                }
                if ((i3 & 1024) != 0) {
                    function7 = new Function2<Composer, Integer, WindowInsets>() { // from class: androidx.compose.material3.ModalBottomSheetKt$ModalBottomSheet$7
                        public final WindowInsets a(Composer composer2, int i217) {
                            composer2.Y(69134487);
                            if (ComposerKt.m()) {
                                ComposerKt.q(69134487, i217, -1, "androidx.compose.material3.ModalBottomSheet.<anonymous> (ModalBottomSheet.kt:233)");
                            }
                            WindowInsets windowInsetsM = BottomSheetDefaults.f2297a.m(composer2, 6);
                            if (ComposerKt.m()) {
                                ComposerKt.p();
                            }
                            composer2.S();
                            return windowInsetsM;
                        }

                        @Override // kotlin.jvm.functions.Function2
                        public /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2) {
                            return a((Composer) obj, ((Number) obj2).intValue());
                        }
                    };
                    i14 &= -15;
                } else {
                    function7 = function3;
                }
                if (i12 != 0) {
                    modalBottomSheetPropertiesA = ModalBottomSheetDefaults.f2603a.a();
                } else {
                    modalBottomSheetPropertiesA = modalBottomSheetProperties;
                }
                i18 = i14;
                function8 = function7;
                j8 = j7;
                modifier4 = modifier18;
                function9 = function2A;
                f5 = fO;
            } else {
                if (i21 != 0) {
                    modifier3 = Modifier.INSTANCE;
                } else {
                    modifier3 = modifier;
                }
                if ((i3 & 4) != 0) {
                    sheetStateW = W(false, null, composerJ, 0, 3);
                    i4 &= -897;
                } else {
                    sheetStateW = sheetState2;
                }
                if (i5 != 0) {
                    fK = BottomSheetDefaults.f2297a.k();
                } else {
                    fK = f;
                }
                if ((i3 & 16) != 0) {
                    shapeH = BottomSheetDefaults.f2297a.h(composerJ, 6);
                    i4 &= -57345;
                } else {
                    shapeH = shape;
                }
                Modifier modifier19 = modifier3;
                if ((i3 & 32) != 0) {
                    i16 = i4 & (-458753);
                    jF = BottomSheetDefaults.f2297a.f(composerJ, 6);
                } else {
                    i16 = i4;
                    jF = j;
                }
                if ((i3 & 64) != 0) {
                    jG = ColorSchemeKt.g(jF, composerJ, (i16 >> 15) & 14);
                    i16 &= -3670017;
                }
                if (i7 != 0) {
                    fO = Dp.o(0);
                } else {
                    fO = f2;
                }
                if ((i3 & 256) != 0) {
                    j7 = BottomSheetDefaults.f2297a.j(composerJ, 6);
                    i17 = i16 & (-234881025);
                } else {
                    j7 = j3;
                    i17 = i16;
                }
                if (i9 != 0) {
                    function2A = ComposableSingletons$ModalBottomSheetKt.f2396a.a();
                } else {
                    function2A = function2;
                }
                if ((i3 & 1024) != 0) {
                    function7 = new Function2<Composer, Integer, WindowInsets>() { // from class: androidx.compose.material3.ModalBottomSheetKt$ModalBottomSheet$7
                        public final WindowInsets a(Composer composer2, int i217) {
                            composer2.Y(69134487);
                            if (ComposerKt.m()) {
                                ComposerKt.q(69134487, i217, -1, "androidx.compose.material3.ModalBottomSheet.<anonymous> (ModalBottomSheet.kt:233)");
                            }
                            WindowInsets windowInsetsM = BottomSheetDefaults.f2297a.m(composer2, 6);
                            if (ComposerKt.m()) {
                                ComposerKt.p();
                            }
                            composer2.S();
                            return windowInsetsM;
                        }

                        @Override // kotlin.jvm.functions.Function2
                        public /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2) {
                            return a((Composer) obj, ((Number) obj2).intValue());
                        }
                    };
                    i14 &= -15;
                } else {
                    function7 = function3;
                }
                if (i12 != 0) {
                    modalBottomSheetPropertiesA = ModalBottomSheetDefaults.f2603a.a();
                } else {
                    modalBottomSheetPropertiesA = modalBottomSheetProperties;
                }
                i18 = i14;
                function8 = function7;
                j8 = j7;
                modifier4 = modifier19;
                function9 = function2A;
                f5 = fO;
            }
            composerJ.y();
            if (ComposerKt.m()) {
                ComposerKt.q(953901324, i17, i18, "androidx.compose.material3.ModalBottomSheet (ModalBottomSheet.kt:237)");
            }
            int i217 = i17 << 3;
            int i218 = i18 << 3;
            t(function0, modifier4, sheetStateW, fK, true, shapeH, jF, jG, f5, j8, function9, function8, modalBottomSheetPropertiesA, function4, composerJ, (i17 & 14) | 24576 | (i17 & 112) | (i17 & 896) | (i17 & 7168) | (i217 & 458752) | (i217 & 3670016) | (i217 & 29360128) | (i217 & 234881024) | (i217 & 1879048192), ((i17 >> 27) & 14) | (i218 & 112) | (i218 & 896) | (i218 & 7168), 0);
            if (ComposerKt.m()) {
                ComposerKt.p();
            }
            function5 = function9;
            function6 = function8;
            modalBottomSheetProperties2 = modalBottomSheetPropertiesA;
            float f110 = f5;
            modifier2 = modifier4;
            float f111 = fK;
            f4 = f110;
            long j16 = j8;
            sheetState3 = sheetStateW;
            j4 = jF;
            shape2 = shapeH;
            f3 = f111;
            j5 = jG;
            j6 = j16;
        } else {
            composerJ = composerJ;
            composerJ.O();
            modifier2 = modifier;
            f3 = f;
            shape2 = shape;
            j4 = j;
            function5 = function2;
            function6 = function3;
            modalBottomSheetProperties2 = modalBottomSheetProperties;
            sheetState3 = sheetState2;
            j5 = jG;
            f4 = f2;
            j6 = j3;
        }
        scopeUpdateScopeM = composerJ.m();
        if (scopeUpdateScopeM != null) {
            scopeUpdateScopeM.a(new Function2() { // from class: hc2
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    return ModalBottomSheetKt.J(function0, modifier2, sheetState3, f3, shape2, j4, j5, f4, j6, function5, function6, modalBottomSheetProperties2, function4, i, i2, i3, (Composer) obj, ((Integer) obj2).intValue());
                }
            });
        }
    }

    /* JADX WARN: Code duplicated, block: B:101:0x012b  */
    /* JADX WARN: Code duplicated, block: B:103:0x0133  */
    /* JADX WARN: Code duplicated, block: B:106:0x013c  */
    /* JADX WARN: Code duplicated, block: B:109:0x0141  */
    /* JADX WARN: Code duplicated, block: B:112:0x0148  */
    /* JADX WARN: Code duplicated, block: B:114:0x014c  */
    /* JADX WARN: Code duplicated, block: B:117:0x0155 A[ADDED_TO_REGION] */
    /* JADX WARN: Code duplicated, block: B:120:0x015c  */
    /* JADX WARN: Code duplicated, block: B:123:0x0164  */
    /* JADX WARN: Code duplicated, block: B:125:0x016a  */
    /* JADX WARN: Code duplicated, block: B:128:0x0175 A[ADDED_TO_REGION] */
    /* JADX WARN: Code duplicated, block: B:132:0x0180  */
    /* JADX WARN: Code duplicated, block: B:135:0x0187  */
    /* JADX WARN: Code duplicated, block: B:137:0x018c  */
    /* JADX WARN: Code duplicated, block: B:139:0x0190  */
    /* JADX WARN: Code duplicated, block: B:141:0x0198  */
    /* JADX WARN: Code duplicated, block: B:142:0x019b  */
    /* JADX WARN: Code duplicated, block: B:146:0x01a3  */
    /* JADX WARN: Code duplicated, block: B:147:0x01a6  */
    /* JADX WARN: Code duplicated, block: B:149:0x01aa  */
    /* JADX WARN: Code duplicated, block: B:151:0x01b2  */
    /* JADX WARN: Code duplicated, block: B:152:0x01b5  */
    /* JADX WARN: Code duplicated, block: B:154:0x01ba  */
    /* JADX WARN: Code duplicated, block: B:157:0x01c0  */
    /* JADX WARN: Code duplicated, block: B:159:0x01c8  */
    /* JADX WARN: Code duplicated, block: B:162:0x01d1  */
    /* JADX WARN: Code duplicated, block: B:165:0x01d7  */
    /* JADX WARN: Code duplicated, block: B:168:0x01de  */
    /* JADX WARN: Code duplicated, block: B:169:0x01e3  */
    /* JADX WARN: Code duplicated, block: B:171:0x01e9  */
    /* JADX WARN: Code duplicated, block: B:173:0x01ef  */
    /* JADX WARN: Code duplicated, block: B:174:0x01f2  */
    /* JADX WARN: Code duplicated, block: B:178:0x01ff  */
    /* JADX WARN: Code duplicated, block: B:183:0x020c  */
    /* JADX WARN: Code duplicated, block: B:186:0x0216  */
    /* JADX WARN: Code duplicated, block: B:188:0x021e  */
    /* JADX WARN: Code duplicated, block: B:207:0x0269 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:208:0x026b  */
    /* JADX WARN: Code duplicated, block: B:210:0x0270  */
    /* JADX WARN: Code duplicated, block: B:213:0x0277  */
    /* JADX WARN: Code duplicated, block: B:214:0x0282  */
    /* JADX WARN: Code duplicated, block: B:216:0x0286  */
    /* JADX WARN: Code duplicated, block: B:217:0x028d  */
    /* JADX WARN: Code duplicated, block: B:219:0x0291  */
    /* JADX WARN: Code duplicated, block: B:221:0x0295  */
    /* JADX WARN: Code duplicated, block: B:224:0x029b  */
    /* JADX WARN: Code duplicated, block: B:225:0x02aa  */
    /* JADX WARN: Code duplicated, block: B:228:0x02b2  */
    /* JADX WARN: Code duplicated, block: B:229:0x02c4  */
    /* JADX WARN: Code duplicated, block: B:232:0x02cf  */
    /* JADX WARN: Code duplicated, block: B:233:0x02d9  */
    /* JADX WARN: Code duplicated, block: B:235:0x02dd  */
    /* JADX WARN: Code duplicated, block: B:236:0x02e4  */
    /* JADX WARN: Code duplicated, block: B:238:0x02e8  */
    /* JADX WARN: Code duplicated, block: B:240:0x02f1  */
    /* JADX WARN: Code duplicated, block: B:243:0x02f7  */
    /* JADX WARN: Code duplicated, block: B:245:0x030d  */
    /* JADX WARN: Code duplicated, block: B:248:0x031f  */
    /* JADX WARN: Code duplicated, block: B:249:0x032a  */
    /* JADX WARN: Code duplicated, block: B:252:0x0355  */
    /* JADX WARN: Code duplicated, block: B:254:0x0366  */
    /* JADX WARN: Code duplicated, block: B:256:0x036c  */
    /* JADX WARN: Code duplicated, block: B:262:0x0379  */
    /* JADX WARN: Code duplicated, block: B:264:0x0381  */
    /* JADX WARN: Code duplicated, block: B:266:0x0396  */
    /* JADX WARN: Code duplicated, block: B:269:0x03b4  */
    /* JADX WARN: Code duplicated, block: B:271:0x03ba  */
    /* JADX WARN: Code duplicated, block: B:275:0x03c4 A[PHI: r67
      0x03c4: PHI (r67v3 float) = (r67v1 float), (r67v4 float) binds: [B:274:0x03c2, B:272:0x03bd] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Code duplicated, block: B:276:0x03c6  */
    /* JADX WARN: Code duplicated, block: B:279:0x03cd  */
    /* JADX WARN: Code duplicated, block: B:281:0x03d5  */
    /* JADX WARN: Code duplicated, block: B:284:0x03ed  */
    /* JADX WARN: Code duplicated, block: B:287:0x03f6  */
    /* JADX WARN: Code duplicated, block: B:290:0x0408  */
    /* JADX WARN: Code duplicated, block: B:291:0x040a  */
    /* JADX WARN: Code duplicated, block: B:294:0x0411  */
    /* JADX WARN: Code duplicated, block: B:296:0x0419  */
    /* JADX WARN: Code duplicated, block: B:299:0x0440  */
    /* JADX WARN: Code duplicated, block: B:301:0x0448  */
    /* JADX WARN: Code duplicated, block: B:304:0x0482  */
    /* JADX WARN: Code duplicated, block: B:306:0x0488  */
    /* JADX WARN: Code duplicated, block: B:312:0x0495  */
    /* JADX WARN: Code duplicated, block: B:318:0x04a2  */
    /* JADX WARN: Code duplicated, block: B:321:0x04ab  */
    /* JADX WARN: Code duplicated, block: B:323:0x04b3  */
    /* JADX WARN: Code duplicated, block: B:326:0x0515  */
    /* JADX WARN: Code duplicated, block: B:328:0x0528  */
    /* JADX WARN: Code duplicated, block: B:331:0x0545  */
    /* JADX WARN: Code duplicated, block: B:333:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:40:0x0083  */
    /* JADX WARN: Code duplicated, block: B:42:0x0088  */
    /* JADX WARN: Code duplicated, block: B:44:0x008c  */
    /* JADX WARN: Code duplicated, block: B:46:0x0094  */
    /* JADX WARN: Code duplicated, block: B:47:0x0097  */
    /* JADX WARN: Code duplicated, block: B:51:0x009f  */
    /* JADX WARN: Code duplicated, block: B:52:0x00a2  */
    /* JADX WARN: Code duplicated, block: B:54:0x00a6  */
    /* JADX WARN: Code duplicated, block: B:56:0x00ac  */
    /* JADX WARN: Code duplicated, block: B:57:0x00af  */
    /* JADX WARN: Code duplicated, block: B:61:0x00b8  */
    /* JADX WARN: Code duplicated, block: B:62:0x00bd  */
    /* JADX WARN: Code duplicated, block: B:64:0x00c3  */
    /* JADX WARN: Code duplicated, block: B:66:0x00c9  */
    /* JADX WARN: Code duplicated, block: B:67:0x00cc  */
    /* JADX WARN: Code duplicated, block: B:71:0x00d6  */
    /* JADX WARN: Code duplicated, block: B:73:0x00dc  */
    /* JADX WARN: Code duplicated, block: B:76:0x00e5  */
    /* JADX WARN: Code duplicated, block: B:78:0x00ea  */
    /* JADX WARN: Code duplicated, block: B:81:0x00f0  */
    /* JADX WARN: Code duplicated, block: B:82:0x00f4  */
    /* JADX WARN: Code duplicated, block: B:84:0x00fa  */
    /* JADX WARN: Code duplicated, block: B:86:0x0100  */
    /* JADX WARN: Code duplicated, block: B:87:0x0103  */
    /* JADX WARN: Code duplicated, block: B:91:0x010d  */
    /* JADX WARN: Code duplicated, block: B:92:0x0112  */
    /* JADX WARN: Code duplicated, block: B:94:0x0118  */
    /* JADX WARN: Code duplicated, block: B:96:0x011e  */
    /* JADX WARN: Code duplicated, block: B:97:0x0121  */
    /* JADX WARN: Type inference fix 'apply assigned field type' failed
    java.lang.UnsupportedOperationException: ArgType.getObject(), call class: class jadx.core.dex.instructions.args.ArgType$UnknownArg
    	at jadx.core.dex.instructions.args.ArgType.getObject(ArgType.java:596)
    	at jadx.core.dex.attributes.nodes.ClassTypeVarsAttr.getTypeVarsMapFor(ClassTypeVarsAttr.java:35)
    	at jadx.core.dex.nodes.utils.TypeUtils.replaceClassGenerics(TypeUtils.java:177)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.insertExplicitUseCast(FixTypesVisitor.java:397)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.tryFieldTypeWithNewCasts(FixTypesVisitor.java:359)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.applyFieldType(FixTypesVisitor.java:309)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.visit(FixTypesVisitor.java:94)
     */
    public static final void v(final BoxScope boxScope, final Animatable animatable, final CoroutineScope coroutineScope, final Function0 function0, final Function1 function1, Modifier modifier, SheetState sheetState, float f, boolean z, Shape shape, long j, long j2, float f2, Function2 function2, Function2 function3, final Function3 function4, Composer composer, final int i, final int i2, final int i3) {
        int i4;
        int i5;
        int i6;
        int i7;
        int i8;
        int i9;
        int i10;
        int i11;
        int i12;
        int i13;
        int i14;
        int i15;
        int i16;
        int i17;
        int i18;
        int i19;
        boolean z2;
        Modifier modifier2;
        final SheetState sheetState2;
        final float f3;
        final boolean z3;
        final Shape shape2;
        final long j3;
        final long j4;
        final float f4;
        final Function2 function5;
        final Function2 function6;
        ScopeUpdateScope scopeUpdateScopeM;
        Modifier modifier3;
        final SheetState sheetStateW;
        float fK;
        boolean z4;
        Shape shapeH;
        int i20;
        long jF;
        long jG;
        float fG;
        Function2 function2C;
        Function2 function7;
        int i21;
        long j5;
        boolean z5;
        float f5;
        Modifier modifier4;
        final String strB;
        Modifier modifierB;
        int i22;
        float f6;
        boolean z6;
        Object objE;
        boolean z7;
        boolean z8;
        Object objE2;
        boolean zX;
        Object objE3;
        boolean z9;
        boolean z10;
        Object objE4;
        boolean z11;
        Object objE5;
        int i23;
        int i24;
        int i25;
        Composer composerJ = composer.j(-37400432);
        if ((i3 & Integer.MIN_VALUE) != 0) {
            i4 = i | 6;
        } else if ((i & 6) == 0) {
            i4 = i | (composerJ.X(boxScope) ? 4 : 2);
        } else {
            i4 = i;
        }
        if ((i3 & 1) != 0) {
            i4 |= 48;
        } else if ((i & 48) == 0) {
            i4 |= (i & 64) == 0 ? composerJ.X(animatable) : composerJ.G(animatable) ? 32 : 16;
        }
        int i26 = i4;
        if ((i3 & 2) == 0) {
            if ((i & 384) == 0) {
                i26 |= composerJ.G(coroutineScope) ? 256 : 128;
            }
            if ((i3 & 4) != 0) {
                if ((i & 3072) == 0) {
                    if (composerJ.G(function0)) {
                        i5 = 2048;
                    } else {
                        i5 = 1024;
                    }
                    i26 |= i5;
                }
                if ((i3 & 8) != 0) {
                    i26 |= 24576;
                } else if ((i & 24576) == 0) {
                    if (composerJ.G(function1)) {
                        i6 = 16384;
                    } else {
                        i6 = 8192;
                    }
                    i26 |= i6;
                }
                i7 = i3 & 16;
                if (i7 != 0) {
                    i26 |= 196608;
                } else if ((i & 196608) == 0) {
                    if (composerJ.X(modifier)) {
                        i8 = 131072;
                    } else {
                        i8 = 65536;
                    }
                    i26 |= i8;
                }
                if ((i & 1572864) != 0) {
                    if ((i3 & 32) == 0 || !composerJ.X(sheetState)) {
                        i25 = 524288;
                    } else {
                        i25 = 1048576;
                    }
                    i26 |= i25;
                }
                i9 = i3 & 64;
                if (i9 != 0) {
                    i26 |= 12582912;
                } else if ((i & 12582912) == 0) {
                    if (composerJ.c(f)) {
                        i10 = 8388608;
                    } else {
                        i10 = 4194304;
                    }
                    i26 |= i10;
                }
                i11 = i3 & 128;
                if (i11 != 0) {
                    i26 |= 100663296;
                } else if ((i & 100663296) == 0) {
                    if (composerJ.b(z)) {
                        i12 = 67108864;
                    } else {
                        i12 = 33554432;
                    }
                    i26 |= i12;
                }
                if ((i & 805306368) != 0) {
                    if ((i3 & 256) == 0 || !composerJ.X(shape)) {
                        i24 = SQLiteDatabase.CREATE_IF_NECESSARY;
                    } else {
                        i24 = SQLiteDatabase.ENABLE_WRITE_AHEAD_LOGGING;
                    }
                    i26 |= i24;
                }
                if ((i2 & 6) == 0) {
                    i13 = i2 | (((i3 & 512) == 0 || !composerJ.f(j)) ? 2 : 4);
                } else {
                    i13 = i2;
                }
                if ((i2 & 48) != 0) {
                    i13 |= ((i3 & 1024) == 0 || !composerJ.f(j2)) ? 16 : 32;
                }
                i14 = i13;
                i15 = i3 & 2048;
                if (i15 != 0) {
                    if ((i2 & 384) == 0) {
                        if (composerJ.c(f2)) {
                            i16 = 256;
                        } else {
                            i16 = 128;
                        }
                        i14 |= i16;
                    }
                    i17 = i3 & 4096;
                    if (i17 != 0) {
                        i14 |= 3072;
                    } else if ((i2 & 3072) != 0) {
                        if (composerJ.G(function2)) {
                            i18 = 2048;
                        } else {
                            i18 = 1024;
                        }
                        i14 |= i18;
                    }
                    if ((i2 & 24576) != 0) {
                        if ((i3 & 8192) == 0 || !composerJ.G(function3)) {
                            i23 = 8192;
                        } else {
                            i23 = 16384;
                        }
                        i14 |= i23;
                    }
                    if ((i3 & 16384) != 0) {
                        i14 |= 196608;
                    } else if ((i2 & 196608) == 0) {
                        if (composerJ.G(function4)) {
                            i19 = 131072;
                        } else {
                            i19 = 65536;
                        }
                        i14 |= i19;
                    }
                    if ((306783379 & i26) == 306783378 || (74899 & i14) != 74898) {
                        z2 = true;
                    } else {
                        z2 = false;
                    }
                    if (composerJ.r(z2, i26 & 1)) {
                        composerJ.H();
                        if ((i & 1) != 0 || composerJ.Q()) {
                            if (i7 != 0) {
                                modifier3 = Modifier.INSTANCE;
                            } else {
                                modifier3 = modifier;
                            }
                            if ((i3 & 32) != 0) {
                                sheetStateW = W(false, null, composerJ, 0, 3);
                                i26 &= -3670017;
                            } else {
                                sheetStateW = sheetState;
                            }
                            if (i9 != 0) {
                                fK = BottomSheetDefaults.f2297a.k();
                            } else {
                                fK = f;
                            }
                            if (i11 != 0) {
                                z4 = true;
                            } else {
                                z4 = z;
                            }
                            if ((256 & i3) != 0) {
                                shapeH = BottomSheetDefaults.f2297a.h(composerJ, 6);
                                i26 &= -1879048193;
                            } else {
                                shapeH = shape;
                            }
                            if ((i3 & 512) != 0) {
                                i14 &= -15;
                                jF = BottomSheetDefaults.f2297a.f(composerJ, 6);
                                i20 = 1024;
                            } else {
                                i20 = 1024;
                                jF = j;
                            }
                            if ((i20 & i3) != 0) {
                                jG = ColorSchemeKt.g(jF, composerJ, i14 & 14);
                                i14 &= -113;
                            } else {
                                jG = j2;
                            }
                            if (i15 != 0) {
                                fG = BottomSheetDefaults.f2297a.g();
                            } else {
                                fG = f2;
                            }
                            if (i17 != 0) {
                                function2C = ComposableSingletons$ModalBottomSheetKt.f2396a.c();
                            } else {
                                function2C = function2;
                            }
                            if ((8192 & i3) != 0) {
                                i21 = i14 & (-57345);
                                function7 = new Function2<Composer, Integer, WindowInsets>() { // from class: androidx.compose.material3.ModalBottomSheetKt$ModalBottomSheetContent$1
                                    public final WindowInsets a(Composer composer2, int i27) {
                                        composer2.Y(1023699493);
                                        if (ComposerKt.m()) {
                                            ComposerKt.q(1023699493, i27, -1, "androidx.compose.material3.ModalBottomSheetContent.<anonymous> (ModalBottomSheet.kt:270)");
                                        }
                                        WindowInsets windowInsetsM = BottomSheetDefaults.f2297a.m(composer2, 6);
                                        if (ComposerKt.m()) {
                                            ComposerKt.p();
                                        }
                                        composer2.S();
                                        return windowInsetsM;
                                    }

                                    @Override // kotlin.jvm.functions.Function2
                                    public /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2) {
                                        return a((Composer) obj, ((Number) obj2).intValue());
                                    }
                                };
                            } else {
                                function7 = function3;
                                i21 = i14;
                            }
                            j5 = jF;
                            z5 = z4;
                            f5 = fG;
                            modifier4 = modifier3;
                        } else {
                            composerJ.O();
                            if ((i3 & 32) != 0) {
                                i26 &= -3670017;
                            }
                            if ((256 & i3) != 0) {
                                i26 &= -1879048193;
                            }
                            if ((i3 & 512) != 0) {
                                i14 &= -15;
                            }
                            if ((1024 & i3) != 0) {
                                i14 &= -113;
                            }
                            if ((8192 & i3) != 0) {
                                i14 &= -57345;
                            }
                            modifier4 = modifier;
                            sheetStateW = sheetState;
                            fK = f;
                            shapeH = shape;
                            jG = j2;
                            f5 = f2;
                            function2C = function2;
                            function7 = function3;
                            i26 = i26;
                            i21 = i14;
                            z5 = z;
                            j5 = j;
                        }
                        composerJ.y();
                        if (ComposerKt.m()) {
                            ComposerKt.q(-37400432, i26, i21, "androidx.compose.material3.ModalBottomSheetContent (ModalBottomSheet.kt:272)");
                        }
                        Strings.Companion companion = Strings.INSTANCE;
                        strB = Strings_androidKt.b(Strings.a(R.string.m3c_bottom_sheet_pane_title), composerJ, 0);
                        modifier2 = modifier4;
                        long j6 = j5;
                        Modifier modifierH = SizeKt.h(SizeKt.A(boxScope.d(modifier4, Alignment.INSTANCE.m()), 0.0f, fK, 1, null), 0.0f, 1, null);
                        if (z5) {
                            composerJ.Y(-1582035383);
                            Modifier.Companion companion2 = Modifier.INSTANCE;
                            z11 = (((3670016 & i26) ^ 1572864) <= 1048576 && composerJ.X(sheetStateW)) || (i26 & 1572864) == 1048576;
                            objE5 = composerJ.E();
                            if (z11 || objE5 == Composer.INSTANCE.a()) {
                                objE5 = SheetDefaultsKt.f(sheetStateW, Orientation.Vertical, function1);
                                composerJ.v(objE5);
                            }
                            modifierB = NestedScrollModifierKt.b(companion2, (NestedScrollConnection) objE5, null, 2, null);
                            composerJ.S();
                        } else {
                            composerJ.Y(-1582020872);
                            composerJ.S();
                            modifierB = Modifier.INSTANCE;
                        }
                        Modifier modifierU1 = modifierH.u1(modifierB);
                        AnchoredDraggableState anchoredDraggableState = sheetStateW.getAnchoredDraggableState();
                        Orientation orientation = Orientation.Vertical;
                        i22 = (3670016 & i26) ^ 1572864;
                        if (i22 > 1048576 || !composerJ.X(sheetStateW)) {
                            f6 = fK;
                            if ((i26 & 1572864) != 1048576) {
                                z6 = false;
                            }
                            objE = composerJ.E();
                            if (z6 || objE == Composer.INSTANCE.a()) {
                                objE = new Function2() { // from class: jc2
                                    @Override // kotlin.jvm.functions.Function2
                                    public final Object invoke(Object obj, Object obj2) {
                                        return ModalBottomSheetKt.w(sheetStateW, (IntSize) obj, (Constraints) obj2);
                                    }
                                };
                                composerJ.v(objE);
                            }
                            Modifier modifierG = AnchoredDraggableKt.g(modifierU1, anchoredDraggableState, orientation, (Function2) objE);
                            DraggableState draggableState = sheetStateW.getAnchoredDraggableState().getDraggableState();
                            if (z5 || !sheetStateW.q()) {
                                z7 = false;
                            } else {
                                z7 = true;
                            }
                            boolean z12 = sheetStateW.getAnchoredDraggableState().z();
                            if ((57344 & i26) == 16384) {
                                z8 = true;
                            } else {
                                z8 = false;
                            }
                            objE2 = composerJ.E();
                            if (z8 || objE2 == Composer.INSTANCE.a()) {
                                objE2 = new ModalBottomSheetKt$ModalBottomSheetContent$4$1(function1, null);
                                composerJ.v(objE2);
                            }
                            Modifier modifierD = DraggableKt.d(modifierG, draggableState, orientation, (32 & 4) != 0 ? true : z7, (32 & 8) != 0 ? null : null, (32 & 16) != 0 ? false : z12, (32 & 32) != 0 ? DraggableKt.f1067a : null, (32 & 64) != 0 ? DraggableKt.b : (Function3) objE2, (32 & 128) != 0 ? false : false);
                            zX = composerJ.X(strB);
                            objE3 = composerJ.E();
                            if (zX || objE3 == Composer.INSTANCE.a()) {
                                objE3 = new Function1() { // from class: lc2
                                    @Override // kotlin.jvm.functions.Function1
                                    public final Object invoke(Object obj) {
                                        return ModalBottomSheetKt.y(strB, (SemanticsPropertyReceiver) obj);
                                    }
                                };
                                composerJ.v(objE3);
                            }
                            Modifier modifierA = WindowInsetsPaddingKt.a(SemanticsModifierKt.d(modifierD, false, (Function1) objE3, 1, null), WindowInsetsKt.c(0, RangesKt.e((int) sheetStateW.l(), 0), 0, 0, 13, null));
                            boolean z13 = (i22 <= 1048576 && composerJ.X(sheetStateW)) || (i26 & 1572864) == 1048576;
                            if ((i26 & 112) != 32 || ((i26 & 64) != 0 && composerJ.G(animatable))) {
                                z9 = true;
                            } else {
                                z9 = false;
                            }
                            z10 = z13 | z9;
                            objE4 = composerJ.E();
                            if (z10 || objE4 == Composer.INSTANCE.a()) {
                                objE4 = new Function1() { // from class: nc2
                                    @Override // kotlin.jvm.functions.Function1
                                    public final Object invoke(Object obj) {
                                        return ModalBottomSheetKt.z(sheetStateW, animatable, (GraphicsLayerScope) obj);
                                    }
                                };
                                composerJ.v(objE4);
                            }
                            int i27 = i21 << 6;
                            SurfaceKt.c(BottomSheetScaffoldKt.u(GraphicsLayerModifierKt.c(modifierA, (Function1) objE4), sheetStateW), shapeH, j6, jG, f5, 0.0f, null, ComposableLambdaKt.e(728743275, true, new ModalBottomSheetKt$ModalBottomSheetContent$7(function7, animatable, sheetStateW, function2C, function4, function0, coroutineScope, z5), composerJ, 54), composerJ, ((i26 >> 24) & 112) | 12582912 | (i27 & 896) | (i27 & 7168) | (i27 & 57344), 96);
                            if (ComposerKt.m()) {
                                ComposerKt.p();
                            }
                            f4 = f5;
                            f3 = f6;
                            function5 = function2C;
                            sheetState2 = sheetStateW;
                            shape2 = shapeH;
                            j4 = jG;
                            function6 = function7;
                            j3 = j6;
                            z3 = z5;
                        } else {
                            f6 = fK;
                        }
                        z6 = true;
                        objE = composerJ.E();
                        if (z6) {
                            objE = new Function2() { // from class: jc2
                                @Override // kotlin.jvm.functions.Function2
                                public final Object invoke(Object obj, Object obj2) {
                                    return ModalBottomSheetKt.w(sheetStateW, (IntSize) obj, (Constraints) obj2);
                                }
                            };
                            composerJ.v(objE);
                        } else {
                            objE = new Function2() { // from class: jc2
                                @Override // kotlin.jvm.functions.Function2
                                public final Object invoke(Object obj, Object obj2) {
                                    return ModalBottomSheetKt.w(sheetStateW, (IntSize) obj, (Constraints) obj2);
                                }
                            };
                            composerJ.v(objE);
                        }
                        Modifier modifierG2 = AnchoredDraggableKt.g(modifierU1, anchoredDraggableState, orientation, (Function2) objE);
                        DraggableState draggableState2 = sheetStateW.getAnchoredDraggableState().getDraggableState();
                        if (z5) {
                            z7 = false;
                        } else {
                            z7 = false;
                        }
                        boolean z14 = sheetStateW.getAnchoredDraggableState().z();
                        if ((57344 & i26) == 16384) {
                            z8 = true;
                        } else {
                            z8 = false;
                        }
                        objE2 = composerJ.E();
                        if (z8) {
                            objE2 = new ModalBottomSheetKt$ModalBottomSheetContent$4$1(function1, null);
                            composerJ.v(objE2);
                        } else {
                            objE2 = new ModalBottomSheetKt$ModalBottomSheetContent$4$1(function1, null);
                            composerJ.v(objE2);
                        }
                        Modifier modifierD2 = DraggableKt.d(modifierG2, draggableState2, orientation, (32 & 4) != 0 ? true : z7, (32 & 8) != 0 ? null : null, (32 & 16) != 0 ? false : z14, (32 & 32) != 0 ? DraggableKt.f1067a : null, (32 & 64) != 0 ? DraggableKt.b : (Function3) objE2, (32 & 128) != 0 ? false : false);
                        zX = composerJ.X(strB);
                        objE3 = composerJ.E();
                        if (zX) {
                            objE3 = new Function1() { // from class: lc2
                                @Override // kotlin.jvm.functions.Function1
                                public final Object invoke(Object obj) {
                                    return ModalBottomSheetKt.y(strB, (SemanticsPropertyReceiver) obj);
                                }
                            };
                            composerJ.v(objE3);
                        } else {
                            objE3 = new Function1() { // from class: lc2
                                @Override // kotlin.jvm.functions.Function1
                                public final Object invoke(Object obj) {
                                    return ModalBottomSheetKt.y(strB, (SemanticsPropertyReceiver) obj);
                                }
                            };
                            composerJ.v(objE3);
                        }
                        Modifier modifierA2 = WindowInsetsPaddingKt.a(SemanticsModifierKt.d(modifierD2, false, (Function1) objE3, 1, null), WindowInsetsKt.c(0, RangesKt.e((int) sheetStateW.l(), 0), 0, 0, 13, null));
                        if (i22 <= 1048576) {
                        }
                        if ((i26 & 112) != 32) {
                            z9 = true;
                        } else {
                            z9 = true;
                        }
                        z10 = z13 | z9;
                        objE4 = composerJ.E();
                        if (z10) {
                            objE4 = new Function1() { // from class: nc2
                                @Override // kotlin.jvm.functions.Function1
                                public final Object invoke(Object obj) {
                                    return ModalBottomSheetKt.z(sheetStateW, animatable, (GraphicsLayerScope) obj);
                                }
                            };
                            composerJ.v(objE4);
                        } else {
                            objE4 = new Function1() { // from class: nc2
                                @Override // kotlin.jvm.functions.Function1
                                public final Object invoke(Object obj) {
                                    return ModalBottomSheetKt.z(sheetStateW, animatable, (GraphicsLayerScope) obj);
                                }
                            };
                            composerJ.v(objE4);
                        }
                        int i28 = i21 << 6;
                        SurfaceKt.c(BottomSheetScaffoldKt.u(GraphicsLayerModifierKt.c(modifierA2, (Function1) objE4), sheetStateW), shapeH, j6, jG, f5, 0.0f, null, ComposableLambdaKt.e(728743275, true, new ModalBottomSheetKt$ModalBottomSheetContent$7(function7, animatable, sheetStateW, function2C, function4, function0, coroutineScope, z5), composerJ, 54), composerJ, ((i26 >> 24) & 112) | 12582912 | (i28 & 896) | (i28 & 7168) | (i28 & 57344), 96);
                        if (ComposerKt.m()) {
                            ComposerKt.p();
                        }
                        f4 = f5;
                        f3 = f6;
                        function5 = function2C;
                        sheetState2 = sheetStateW;
                        shape2 = shapeH;
                        j4 = jG;
                        function6 = function7;
                        j3 = j6;
                        z3 = z5;
                    } else {
                        composerJ.O();
                        modifier2 = modifier;
                        sheetState2 = sheetState;
                        f3 = f;
                        z3 = z;
                        shape2 = shape;
                        j3 = j;
                        j4 = j2;
                        f4 = f2;
                        function5 = function2;
                        function6 = function3;
                    }
                    scopeUpdateScopeM = composerJ.m();
                    if (scopeUpdateScopeM != null) {
                        final Modifier modifier5 = modifier2;
                        scopeUpdateScopeM.a(new Function2() { // from class: pc2
                            @Override // kotlin.jvm.functions.Function2
                            public final Object invoke(Object obj, Object obj2) {
                                return ModalBottomSheetKt.A(boxScope, animatable, coroutineScope, function0, function1, modifier5, sheetState2, f3, z3, shape2, j3, j4, f4, function5, function6, function4, i, i2, i3, (Composer) obj, ((Integer) obj2).intValue());
                            }
                        });
                    }
                }
                i14 |= 384;
                i17 = i3 & 4096;
                if (i17 != 0) {
                    i14 |= 3072;
                } else if ((i2 & 3072) != 0) {
                    if (composerJ.G(function2)) {
                        i18 = 2048;
                    } else {
                        i18 = 1024;
                    }
                    i14 |= i18;
                }
                if ((i2 & 24576) != 0) {
                    if ((i3 & 8192) == 0) {
                        i23 = 8192;
                    } else {
                        i23 = 8192;
                    }
                    i14 |= i23;
                }
                if ((i3 & 16384) != 0) {
                    i14 |= 196608;
                } else if ((i2 & 196608) == 0) {
                    if (composerJ.G(function4)) {
                        i19 = 131072;
                    } else {
                        i19 = 65536;
                    }
                    i14 |= i19;
                }
                if ((306783379 & i26) == 306783378) {
                    z2 = true;
                } else {
                    z2 = true;
                }
                if (composerJ.r(z2, i26 & 1)) {
                    composerJ.H();
                    if ((i & 1) != 0) {
                        if (i7 != 0) {
                            modifier3 = Modifier.INSTANCE;
                        } else {
                            modifier3 = modifier;
                        }
                        if ((i3 & 32) != 0) {
                            sheetStateW = W(false, null, composerJ, 0, 3);
                            i26 &= -3670017;
                        } else {
                            sheetStateW = sheetState;
                        }
                        if (i9 != 0) {
                            fK = BottomSheetDefaults.f2297a.k();
                        } else {
                            fK = f;
                        }
                        if (i11 != 0) {
                            z4 = true;
                        } else {
                            z4 = z;
                        }
                        if ((256 & i3) != 0) {
                            shapeH = BottomSheetDefaults.f2297a.h(composerJ, 6);
                            i26 &= -1879048193;
                        } else {
                            shapeH = shape;
                        }
                        if ((i3 & 512) != 0) {
                            i14 &= -15;
                            jF = BottomSheetDefaults.f2297a.f(composerJ, 6);
                            i20 = 1024;
                        } else {
                            i20 = 1024;
                            jF = j;
                        }
                        if ((i20 & i3) != 0) {
                            jG = ColorSchemeKt.g(jF, composerJ, i14 & 14);
                            i14 &= -113;
                        } else {
                            jG = j2;
                        }
                        if (i15 != 0) {
                            fG = BottomSheetDefaults.f2297a.g();
                        } else {
                            fG = f2;
                        }
                        if (i17 != 0) {
                            function2C = ComposableSingletons$ModalBottomSheetKt.f2396a.c();
                        } else {
                            function2C = function2;
                        }
                        if ((8192 & i3) != 0) {
                            i21 = i14 & (-57345);
                            function7 = new Function2<Composer, Integer, WindowInsets>() { // from class: androidx.compose.material3.ModalBottomSheetKt$ModalBottomSheetContent$1
                                public final WindowInsets a(Composer composer2, int i29) {
                                    composer2.Y(1023699493);
                                    if (ComposerKt.m()) {
                                        ComposerKt.q(1023699493, i29, -1, "androidx.compose.material3.ModalBottomSheetContent.<anonymous> (ModalBottomSheet.kt:270)");
                                    }
                                    WindowInsets windowInsetsM = BottomSheetDefaults.f2297a.m(composer2, 6);
                                    if (ComposerKt.m()) {
                                        ComposerKt.p();
                                    }
                                    composer2.S();
                                    return windowInsetsM;
                                }

                                @Override // kotlin.jvm.functions.Function2
                                public /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2) {
                                    return a((Composer) obj, ((Number) obj2).intValue());
                                }
                            };
                        } else {
                            function7 = function3;
                            i21 = i14;
                        }
                        j5 = jF;
                        z5 = z4;
                        f5 = fG;
                        modifier4 = modifier3;
                    } else {
                        if (i7 != 0) {
                            modifier3 = Modifier.INSTANCE;
                        } else {
                            modifier3 = modifier;
                        }
                        if ((i3 & 32) != 0) {
                            sheetStateW = W(false, null, composerJ, 0, 3);
                            i26 &= -3670017;
                        } else {
                            sheetStateW = sheetState;
                        }
                        if (i9 != 0) {
                            fK = BottomSheetDefaults.f2297a.k();
                        } else {
                            fK = f;
                        }
                        if (i11 != 0) {
                            z4 = true;
                        } else {
                            z4 = z;
                        }
                        if ((256 & i3) != 0) {
                            shapeH = BottomSheetDefaults.f2297a.h(composerJ, 6);
                            i26 &= -1879048193;
                        } else {
                            shapeH = shape;
                        }
                        if ((i3 & 512) != 0) {
                            i14 &= -15;
                            jF = BottomSheetDefaults.f2297a.f(composerJ, 6);
                            i20 = 1024;
                        } else {
                            i20 = 1024;
                            jF = j;
                        }
                        if ((i20 & i3) != 0) {
                            jG = ColorSchemeKt.g(jF, composerJ, i14 & 14);
                            i14 &= -113;
                        } else {
                            jG = j2;
                        }
                        if (i15 != 0) {
                            fG = BottomSheetDefaults.f2297a.g();
                        } else {
                            fG = f2;
                        }
                        if (i17 != 0) {
                            function2C = ComposableSingletons$ModalBottomSheetKt.f2396a.c();
                        } else {
                            function2C = function2;
                        }
                        if ((8192 & i3) != 0) {
                            i21 = i14 & (-57345);
                            function7 = new Function2<Composer, Integer, WindowInsets>() { // from class: androidx.compose.material3.ModalBottomSheetKt$ModalBottomSheetContent$1
                                public final WindowInsets a(Composer composer2, int i29) {
                                    composer2.Y(1023699493);
                                    if (ComposerKt.m()) {
                                        ComposerKt.q(1023699493, i29, -1, "androidx.compose.material3.ModalBottomSheetContent.<anonymous> (ModalBottomSheet.kt:270)");
                                    }
                                    WindowInsets windowInsetsM = BottomSheetDefaults.f2297a.m(composer2, 6);
                                    if (ComposerKt.m()) {
                                        ComposerKt.p();
                                    }
                                    composer2.S();
                                    return windowInsetsM;
                                }

                                @Override // kotlin.jvm.functions.Function2
                                public /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2) {
                                    return a((Composer) obj, ((Number) obj2).intValue());
                                }
                            };
                        } else {
                            function7 = function3;
                            i21 = i14;
                        }
                        j5 = jF;
                        z5 = z4;
                        f5 = fG;
                        modifier4 = modifier3;
                    }
                    composerJ.y();
                    if (ComposerKt.m()) {
                        ComposerKt.q(-37400432, i26, i21, "androidx.compose.material3.ModalBottomSheetContent (ModalBottomSheet.kt:272)");
                    }
                    Strings.Companion companion3 = Strings.INSTANCE;
                    strB = Strings_androidKt.b(Strings.a(R.string.m3c_bottom_sheet_pane_title), composerJ, 0);
                    modifier2 = modifier4;
                    long j7 = j5;
                    Modifier modifierH2 = SizeKt.h(SizeKt.A(boxScope.d(modifier4, Alignment.INSTANCE.m()), 0.0f, fK, 1, null), 0.0f, 1, null);
                    if (z5) {
                        composerJ.Y(-1582035383);
                        Modifier.Companion companion4 = Modifier.INSTANCE;
                        if (((3670016 & i26) ^ 1572864) <= 1048576) {
                        }
                        objE5 = composerJ.E();
                        if (z11) {
                            objE5 = SheetDefaultsKt.f(sheetStateW, Orientation.Vertical, function1);
                            composerJ.v(objE5);
                        } else {
                            objE5 = SheetDefaultsKt.f(sheetStateW, Orientation.Vertical, function1);
                            composerJ.v(objE5);
                        }
                        modifierB = NestedScrollModifierKt.b(companion4, (NestedScrollConnection) objE5, null, 2, null);
                        composerJ.S();
                    } else {
                        composerJ.Y(-1582020872);
                        composerJ.S();
                        modifierB = Modifier.INSTANCE;
                    }
                    Modifier modifierU2 = modifierH2.u1(modifierB);
                    AnchoredDraggableState anchoredDraggableState2 = sheetStateW.getAnchoredDraggableState();
                    Orientation orientation2 = Orientation.Vertical;
                    i22 = (3670016 & i26) ^ 1572864;
                    if (i22 > 1048576) {
                        f6 = fK;
                        if ((i26 & 1572864) != 1048576) {
                            z6 = true;
                        } else {
                            z6 = false;
                        }
                    } else {
                        f6 = fK;
                        if ((i26 & 1572864) != 1048576) {
                            z6 = true;
                        } else {
                            z6 = false;
                        }
                    }
                    objE = composerJ.E();
                    if (z6) {
                        objE = new Function2() { // from class: jc2
                            @Override // kotlin.jvm.functions.Function2
                            public final Object invoke(Object obj, Object obj2) {
                                return ModalBottomSheetKt.w(sheetStateW, (IntSize) obj, (Constraints) obj2);
                            }
                        };
                        composerJ.v(objE);
                    } else {
                        objE = new Function2() { // from class: jc2
                            @Override // kotlin.jvm.functions.Function2
                            public final Object invoke(Object obj, Object obj2) {
                                return ModalBottomSheetKt.w(sheetStateW, (IntSize) obj, (Constraints) obj2);
                            }
                        };
                        composerJ.v(objE);
                    }
                    Modifier modifierG3 = AnchoredDraggableKt.g(modifierU2, anchoredDraggableState2, orientation2, (Function2) objE);
                    DraggableState draggableState3 = sheetStateW.getAnchoredDraggableState().getDraggableState();
                    if (z5) {
                        z7 = false;
                    } else {
                        z7 = false;
                    }
                    boolean z15 = sheetStateW.getAnchoredDraggableState().z();
                    if ((57344 & i26) == 16384) {
                        z8 = true;
                    } else {
                        z8 = false;
                    }
                    objE2 = composerJ.E();
                    if (z8) {
                        objE2 = new ModalBottomSheetKt$ModalBottomSheetContent$4$1(function1, null);
                        composerJ.v(objE2);
                    } else {
                        objE2 = new ModalBottomSheetKt$ModalBottomSheetContent$4$1(function1, null);
                        composerJ.v(objE2);
                    }
                    Modifier modifierD3 = DraggableKt.d(modifierG3, draggableState3, orientation2, (32 & 4) != 0 ? true : z7, (32 & 8) != 0 ? null : null, (32 & 16) != 0 ? false : z15, (32 & 32) != 0 ? DraggableKt.f1067a : null, (32 & 64) != 0 ? DraggableKt.b : (Function3) objE2, (32 & 128) != 0 ? false : false);
                    zX = composerJ.X(strB);
                    objE3 = composerJ.E();
                    if (zX) {
                        objE3 = new Function1() { // from class: lc2
                            @Override // kotlin.jvm.functions.Function1
                            public final Object invoke(Object obj) {
                                return ModalBottomSheetKt.y(strB, (SemanticsPropertyReceiver) obj);
                            }
                        };
                        composerJ.v(objE3);
                    } else {
                        objE3 = new Function1() { // from class: lc2
                            @Override // kotlin.jvm.functions.Function1
                            public final Object invoke(Object obj) {
                                return ModalBottomSheetKt.y(strB, (SemanticsPropertyReceiver) obj);
                            }
                        };
                        composerJ.v(objE3);
                    }
                    Modifier modifierA3 = WindowInsetsPaddingKt.a(SemanticsModifierKt.d(modifierD3, false, (Function1) objE3, 1, null), WindowInsetsKt.c(0, RangesKt.e((int) sheetStateW.l(), 0), 0, 0, 13, null));
                    if (i22 <= 1048576) {
                    }
                    if ((i26 & 112) != 32) {
                        z9 = true;
                    } else {
                        z9 = true;
                    }
                    z10 = z13 | z9;
                    objE4 = composerJ.E();
                    if (z10) {
                        objE4 = new Function1() { // from class: nc2
                            @Override // kotlin.jvm.functions.Function1
                            public final Object invoke(Object obj) {
                                return ModalBottomSheetKt.z(sheetStateW, animatable, (GraphicsLayerScope) obj);
                            }
                        };
                        composerJ.v(objE4);
                    } else {
                        objE4 = new Function1() { // from class: nc2
                            @Override // kotlin.jvm.functions.Function1
                            public final Object invoke(Object obj) {
                                return ModalBottomSheetKt.z(sheetStateW, animatable, (GraphicsLayerScope) obj);
                            }
                        };
                        composerJ.v(objE4);
                    }
                    int i29 = i21 << 6;
                    SurfaceKt.c(BottomSheetScaffoldKt.u(GraphicsLayerModifierKt.c(modifierA3, (Function1) objE4), sheetStateW), shapeH, j7, jG, f5, 0.0f, null, ComposableLambdaKt.e(728743275, true, new ModalBottomSheetKt$ModalBottomSheetContent$7(function7, animatable, sheetStateW, function2C, function4, function0, coroutineScope, z5), composerJ, 54), composerJ, ((i26 >> 24) & 112) | 12582912 | (i29 & 896) | (i29 & 7168) | (i29 & 57344), 96);
                    if (ComposerKt.m()) {
                        ComposerKt.p();
                    }
                    f4 = f5;
                    f3 = f6;
                    function5 = function2C;
                    sheetState2 = sheetStateW;
                    shape2 = shapeH;
                    j4 = jG;
                    function6 = function7;
                    j3 = j7;
                    z3 = z5;
                } else {
                    composerJ.O();
                    modifier2 = modifier;
                    sheetState2 = sheetState;
                    f3 = f;
                    z3 = z;
                    shape2 = shape;
                    j3 = j;
                    j4 = j2;
                    f4 = f2;
                    function5 = function2;
                    function6 = function3;
                }
                scopeUpdateScopeM = composerJ.m();
                if (scopeUpdateScopeM != null) {
                    final Modifier modifier6 = modifier2;
                    scopeUpdateScopeM.a(new Function2() { // from class: pc2
                        @Override // kotlin.jvm.functions.Function2
                        public final Object invoke(Object obj, Object obj2) {
                            return ModalBottomSheetKt.A(boxScope, animatable, coroutineScope, function0, function1, modifier6, sheetState2, f3, z3, shape2, j3, j4, f4, function5, function6, function4, i, i2, i3, (Composer) obj, ((Integer) obj2).intValue());
                        }
                    });
                }
            }
            i26 |= 3072;
            if ((i3 & 8) != 0) {
                i26 |= 24576;
            } else if ((i & 24576) == 0) {
                if (composerJ.G(function1)) {
                    i6 = 16384;
                } else {
                    i6 = 8192;
                }
                i26 |= i6;
            }
            i7 = i3 & 16;
            if (i7 != 0) {
                i26 |= 196608;
            } else if ((i & 196608) == 0) {
                if (composerJ.X(modifier)) {
                    i8 = 131072;
                } else {
                    i8 = 65536;
                }
                i26 |= i8;
            }
            if ((i & 1572864) != 0) {
                if ((i3 & 32) == 0) {
                    i25 = 524288;
                } else {
                    i25 = 524288;
                }
                i26 |= i25;
            }
            i9 = i3 & 64;
            if (i9 != 0) {
                i26 |= 12582912;
            } else if ((i & 12582912) == 0) {
                if (composerJ.c(f)) {
                    i10 = 8388608;
                } else {
                    i10 = 4194304;
                }
                i26 |= i10;
            }
            i11 = i3 & 128;
            if (i11 != 0) {
                i26 |= 100663296;
            } else if ((i & 100663296) == 0) {
                if (composerJ.b(z)) {
                    i12 = 67108864;
                } else {
                    i12 = 33554432;
                }
                i26 |= i12;
            }
            if ((i & 805306368) != 0) {
                if ((i3 & 256) == 0) {
                    i24 = SQLiteDatabase.CREATE_IF_NECESSARY;
                } else {
                    i24 = SQLiteDatabase.CREATE_IF_NECESSARY;
                }
                i26 |= i24;
            }
            if ((i2 & 6) == 0) {
                i13 = i2 | (((i3 & 512) == 0 || !composerJ.f(j)) ? 2 : 4);
            } else {
                i13 = i2;
            }
            if ((i2 & 48) != 0) {
                i13 |= ((i3 & 1024) == 0 || !composerJ.f(j2)) ? 16 : 32;
            }
            i14 = i13;
            i15 = i3 & 2048;
            if (i15 != 0) {
                if ((i2 & 384) == 0) {
                    if (composerJ.c(f2)) {
                        i16 = 256;
                    } else {
                        i16 = 128;
                    }
                    i14 |= i16;
                }
                i17 = i3 & 4096;
                if (i17 != 0) {
                    i14 |= 3072;
                } else if ((i2 & 3072) != 0) {
                    if (composerJ.G(function2)) {
                        i18 = 2048;
                    } else {
                        i18 = 1024;
                    }
                    i14 |= i18;
                }
                if ((i2 & 24576) != 0) {
                    if ((i3 & 8192) == 0) {
                        i23 = 8192;
                    } else {
                        i23 = 8192;
                    }
                    i14 |= i23;
                }
                if ((i3 & 16384) != 0) {
                    i14 |= 196608;
                } else if ((i2 & 196608) == 0) {
                    if (composerJ.G(function4)) {
                        i19 = 131072;
                    } else {
                        i19 = 65536;
                    }
                    i14 |= i19;
                }
                if ((306783379 & i26) == 306783378) {
                    z2 = true;
                } else {
                    z2 = true;
                }
                if (composerJ.r(z2, i26 & 1)) {
                    composerJ.H();
                    if ((i & 1) != 0) {
                        if (i7 != 0) {
                            modifier3 = Modifier.INSTANCE;
                        } else {
                            modifier3 = modifier;
                        }
                        if ((i3 & 32) != 0) {
                            sheetStateW = W(false, null, composerJ, 0, 3);
                            i26 &= -3670017;
                        } else {
                            sheetStateW = sheetState;
                        }
                        if (i9 != 0) {
                            fK = BottomSheetDefaults.f2297a.k();
                        } else {
                            fK = f;
                        }
                        if (i11 != 0) {
                            z4 = true;
                        } else {
                            z4 = z;
                        }
                        if ((256 & i3) != 0) {
                            shapeH = BottomSheetDefaults.f2297a.h(composerJ, 6);
                            i26 &= -1879048193;
                        } else {
                            shapeH = shape;
                        }
                        if ((i3 & 512) != 0) {
                            i14 &= -15;
                            jF = BottomSheetDefaults.f2297a.f(composerJ, 6);
                            i20 = 1024;
                        } else {
                            i20 = 1024;
                            jF = j;
                        }
                        if ((i20 & i3) != 0) {
                            jG = ColorSchemeKt.g(jF, composerJ, i14 & 14);
                            i14 &= -113;
                        } else {
                            jG = j2;
                        }
                        if (i15 != 0) {
                            fG = BottomSheetDefaults.f2297a.g();
                        } else {
                            fG = f2;
                        }
                        if (i17 != 0) {
                            function2C = ComposableSingletons$ModalBottomSheetKt.f2396a.c();
                        } else {
                            function2C = function2;
                        }
                        if ((8192 & i3) != 0) {
                            i21 = i14 & (-57345);
                            function7 = new Function2<Composer, Integer, WindowInsets>() { // from class: androidx.compose.material3.ModalBottomSheetKt$ModalBottomSheetContent$1
                                public final WindowInsets a(Composer composer2, int i210) {
                                    composer2.Y(1023699493);
                                    if (ComposerKt.m()) {
                                        ComposerKt.q(1023699493, i210, -1, "androidx.compose.material3.ModalBottomSheetContent.<anonymous> (ModalBottomSheet.kt:270)");
                                    }
                                    WindowInsets windowInsetsM = BottomSheetDefaults.f2297a.m(composer2, 6);
                                    if (ComposerKt.m()) {
                                        ComposerKt.p();
                                    }
                                    composer2.S();
                                    return windowInsetsM;
                                }

                                @Override // kotlin.jvm.functions.Function2
                                public /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2) {
                                    return a((Composer) obj, ((Number) obj2).intValue());
                                }
                            };
                        } else {
                            function7 = function3;
                            i21 = i14;
                        }
                        j5 = jF;
                        z5 = z4;
                        f5 = fG;
                        modifier4 = modifier3;
                    } else {
                        if (i7 != 0) {
                            modifier3 = Modifier.INSTANCE;
                        } else {
                            modifier3 = modifier;
                        }
                        if ((i3 & 32) != 0) {
                            sheetStateW = W(false, null, composerJ, 0, 3);
                            i26 &= -3670017;
                        } else {
                            sheetStateW = sheetState;
                        }
                        if (i9 != 0) {
                            fK = BottomSheetDefaults.f2297a.k();
                        } else {
                            fK = f;
                        }
                        if (i11 != 0) {
                            z4 = true;
                        } else {
                            z4 = z;
                        }
                        if ((256 & i3) != 0) {
                            shapeH = BottomSheetDefaults.f2297a.h(composerJ, 6);
                            i26 &= -1879048193;
                        } else {
                            shapeH = shape;
                        }
                        if ((i3 & 512) != 0) {
                            i14 &= -15;
                            jF = BottomSheetDefaults.f2297a.f(composerJ, 6);
                            i20 = 1024;
                        } else {
                            i20 = 1024;
                            jF = j;
                        }
                        if ((i20 & i3) != 0) {
                            jG = ColorSchemeKt.g(jF, composerJ, i14 & 14);
                            i14 &= -113;
                        } else {
                            jG = j2;
                        }
                        if (i15 != 0) {
                            fG = BottomSheetDefaults.f2297a.g();
                        } else {
                            fG = f2;
                        }
                        if (i17 != 0) {
                            function2C = ComposableSingletons$ModalBottomSheetKt.f2396a.c();
                        } else {
                            function2C = function2;
                        }
                        if ((8192 & i3) != 0) {
                            i21 = i14 & (-57345);
                            function7 = new Function2<Composer, Integer, WindowInsets>() { // from class: androidx.compose.material3.ModalBottomSheetKt$ModalBottomSheetContent$1
                                public final WindowInsets a(Composer composer2, int i210) {
                                    composer2.Y(1023699493);
                                    if (ComposerKt.m()) {
                                        ComposerKt.q(1023699493, i210, -1, "androidx.compose.material3.ModalBottomSheetContent.<anonymous> (ModalBottomSheet.kt:270)");
                                    }
                                    WindowInsets windowInsetsM = BottomSheetDefaults.f2297a.m(composer2, 6);
                                    if (ComposerKt.m()) {
                                        ComposerKt.p();
                                    }
                                    composer2.S();
                                    return windowInsetsM;
                                }

                                @Override // kotlin.jvm.functions.Function2
                                public /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2) {
                                    return a((Composer) obj, ((Number) obj2).intValue());
                                }
                            };
                        } else {
                            function7 = function3;
                            i21 = i14;
                        }
                        j5 = jF;
                        z5 = z4;
                        f5 = fG;
                        modifier4 = modifier3;
                    }
                    composerJ.y();
                    if (ComposerKt.m()) {
                        ComposerKt.q(-37400432, i26, i21, "androidx.compose.material3.ModalBottomSheetContent (ModalBottomSheet.kt:272)");
                    }
                    Strings.Companion companion5 = Strings.INSTANCE;
                    strB = Strings_androidKt.b(Strings.a(R.string.m3c_bottom_sheet_pane_title), composerJ, 0);
                    modifier2 = modifier4;
                    long j8 = j5;
                    Modifier modifierH3 = SizeKt.h(SizeKt.A(boxScope.d(modifier4, Alignment.INSTANCE.m()), 0.0f, fK, 1, null), 0.0f, 1, null);
                    if (z5) {
                        composerJ.Y(-1582035383);
                        Modifier.Companion companion6 = Modifier.INSTANCE;
                        if (((3670016 & i26) ^ 1572864) <= 1048576) {
                        }
                        objE5 = composerJ.E();
                        if (z11) {
                            objE5 = SheetDefaultsKt.f(sheetStateW, Orientation.Vertical, function1);
                            composerJ.v(objE5);
                        } else {
                            objE5 = SheetDefaultsKt.f(sheetStateW, Orientation.Vertical, function1);
                            composerJ.v(objE5);
                        }
                        modifierB = NestedScrollModifierKt.b(companion6, (NestedScrollConnection) objE5, null, 2, null);
                        composerJ.S();
                    } else {
                        composerJ.Y(-1582020872);
                        composerJ.S();
                        modifierB = Modifier.INSTANCE;
                    }
                    Modifier modifierU3 = modifierH3.u1(modifierB);
                    AnchoredDraggableState anchoredDraggableState3 = sheetStateW.getAnchoredDraggableState();
                    Orientation orientation3 = Orientation.Vertical;
                    i22 = (3670016 & i26) ^ 1572864;
                    if (i22 > 1048576) {
                        f6 = fK;
                        if ((i26 & 1572864) != 1048576) {
                            z6 = true;
                        } else {
                            z6 = false;
                        }
                    } else {
                        f6 = fK;
                        if ((i26 & 1572864) != 1048576) {
                            z6 = true;
                        } else {
                            z6 = false;
                        }
                    }
                    objE = composerJ.E();
                    if (z6) {
                        objE = new Function2() { // from class: jc2
                            @Override // kotlin.jvm.functions.Function2
                            public final Object invoke(Object obj, Object obj2) {
                                return ModalBottomSheetKt.w(sheetStateW, (IntSize) obj, (Constraints) obj2);
                            }
                        };
                        composerJ.v(objE);
                    } else {
                        objE = new Function2() { // from class: jc2
                            @Override // kotlin.jvm.functions.Function2
                            public final Object invoke(Object obj, Object obj2) {
                                return ModalBottomSheetKt.w(sheetStateW, (IntSize) obj, (Constraints) obj2);
                            }
                        };
                        composerJ.v(objE);
                    }
                    Modifier modifierG4 = AnchoredDraggableKt.g(modifierU3, anchoredDraggableState3, orientation3, (Function2) objE);
                    DraggableState draggableState4 = sheetStateW.getAnchoredDraggableState().getDraggableState();
                    if (z5) {
                        z7 = false;
                    } else {
                        z7 = false;
                    }
                    boolean z16 = sheetStateW.getAnchoredDraggableState().z();
                    if ((57344 & i26) == 16384) {
                        z8 = true;
                    } else {
                        z8 = false;
                    }
                    objE2 = composerJ.E();
                    if (z8) {
                        objE2 = new ModalBottomSheetKt$ModalBottomSheetContent$4$1(function1, null);
                        composerJ.v(objE2);
                    } else {
                        objE2 = new ModalBottomSheetKt$ModalBottomSheetContent$4$1(function1, null);
                        composerJ.v(objE2);
                    }
                    Modifier modifierD4 = DraggableKt.d(modifierG4, draggableState4, orientation3, (32 & 4) != 0 ? true : z7, (32 & 8) != 0 ? null : null, (32 & 16) != 0 ? false : z16, (32 & 32) != 0 ? DraggableKt.f1067a : null, (32 & 64) != 0 ? DraggableKt.b : (Function3) objE2, (32 & 128) != 0 ? false : false);
                    zX = composerJ.X(strB);
                    objE3 = composerJ.E();
                    if (zX) {
                        objE3 = new Function1() { // from class: lc2
                            @Override // kotlin.jvm.functions.Function1
                            public final Object invoke(Object obj) {
                                return ModalBottomSheetKt.y(strB, (SemanticsPropertyReceiver) obj);
                            }
                        };
                        composerJ.v(objE3);
                    } else {
                        objE3 = new Function1() { // from class: lc2
                            @Override // kotlin.jvm.functions.Function1
                            public final Object invoke(Object obj) {
                                return ModalBottomSheetKt.y(strB, (SemanticsPropertyReceiver) obj);
                            }
                        };
                        composerJ.v(objE3);
                    }
                    Modifier modifierA4 = WindowInsetsPaddingKt.a(SemanticsModifierKt.d(modifierD4, false, (Function1) objE3, 1, null), WindowInsetsKt.c(0, RangesKt.e((int) sheetStateW.l(), 0), 0, 0, 13, null));
                    if (i22 <= 1048576) {
                    }
                    if ((i26 & 112) != 32) {
                        z9 = true;
                    } else {
                        z9 = true;
                    }
                    z10 = z13 | z9;
                    objE4 = composerJ.E();
                    if (z10) {
                        objE4 = new Function1() { // from class: nc2
                            @Override // kotlin.jvm.functions.Function1
                            public final Object invoke(Object obj) {
                                return ModalBottomSheetKt.z(sheetStateW, animatable, (GraphicsLayerScope) obj);
                            }
                        };
                        composerJ.v(objE4);
                    } else {
                        objE4 = new Function1() { // from class: nc2
                            @Override // kotlin.jvm.functions.Function1
                            public final Object invoke(Object obj) {
                                return ModalBottomSheetKt.z(sheetStateW, animatable, (GraphicsLayerScope) obj);
                            }
                        };
                        composerJ.v(objE4);
                    }
                    int i210 = i21 << 6;
                    SurfaceKt.c(BottomSheetScaffoldKt.u(GraphicsLayerModifierKt.c(modifierA4, (Function1) objE4), sheetStateW), shapeH, j8, jG, f5, 0.0f, null, ComposableLambdaKt.e(728743275, true, new ModalBottomSheetKt$ModalBottomSheetContent$7(function7, animatable, sheetStateW, function2C, function4, function0, coroutineScope, z5), composerJ, 54), composerJ, ((i26 >> 24) & 112) | 12582912 | (i210 & 896) | (i210 & 7168) | (i210 & 57344), 96);
                    if (ComposerKt.m()) {
                        ComposerKt.p();
                    }
                    f4 = f5;
                    f3 = f6;
                    function5 = function2C;
                    sheetState2 = sheetStateW;
                    shape2 = shapeH;
                    j4 = jG;
                    function6 = function7;
                    j3 = j8;
                    z3 = z5;
                } else {
                    composerJ.O();
                    modifier2 = modifier;
                    sheetState2 = sheetState;
                    f3 = f;
                    z3 = z;
                    shape2 = shape;
                    j3 = j;
                    j4 = j2;
                    f4 = f2;
                    function5 = function2;
                    function6 = function3;
                }
                scopeUpdateScopeM = composerJ.m();
                if (scopeUpdateScopeM != null) {
                    final Modifier modifier7 = modifier2;
                    scopeUpdateScopeM.a(new Function2() { // from class: pc2
                        @Override // kotlin.jvm.functions.Function2
                        public final Object invoke(Object obj, Object obj2) {
                            return ModalBottomSheetKt.A(boxScope, animatable, coroutineScope, function0, function1, modifier7, sheetState2, f3, z3, shape2, j3, j4, f4, function5, function6, function4, i, i2, i3, (Composer) obj, ((Integer) obj2).intValue());
                        }
                    });
                }
            }
            i14 |= 384;
            i17 = i3 & 4096;
            if (i17 != 0) {
                i14 |= 3072;
            } else if ((i2 & 3072) != 0) {
                if (composerJ.G(function2)) {
                    i18 = 2048;
                } else {
                    i18 = 1024;
                }
                i14 |= i18;
            }
            if ((i2 & 24576) != 0) {
                if ((i3 & 8192) == 0) {
                    i23 = 8192;
                } else {
                    i23 = 8192;
                }
                i14 |= i23;
            }
            if ((i3 & 16384) != 0) {
                i14 |= 196608;
            } else if ((i2 & 196608) == 0) {
                if (composerJ.G(function4)) {
                    i19 = 131072;
                } else {
                    i19 = 65536;
                }
                i14 |= i19;
            }
            if ((306783379 & i26) == 306783378) {
                z2 = true;
            } else {
                z2 = true;
            }
            if (composerJ.r(z2, i26 & 1)) {
                composerJ.H();
                if ((i & 1) != 0) {
                    if (i7 != 0) {
                        modifier3 = Modifier.INSTANCE;
                    } else {
                        modifier3 = modifier;
                    }
                    if ((i3 & 32) != 0) {
                        sheetStateW = W(false, null, composerJ, 0, 3);
                        i26 &= -3670017;
                    } else {
                        sheetStateW = sheetState;
                    }
                    if (i9 != 0) {
                        fK = BottomSheetDefaults.f2297a.k();
                    } else {
                        fK = f;
                    }
                    if (i11 != 0) {
                        z4 = true;
                    } else {
                        z4 = z;
                    }
                    if ((256 & i3) != 0) {
                        shapeH = BottomSheetDefaults.f2297a.h(composerJ, 6);
                        i26 &= -1879048193;
                    } else {
                        shapeH = shape;
                    }
                    if ((i3 & 512) != 0) {
                        i14 &= -15;
                        jF = BottomSheetDefaults.f2297a.f(composerJ, 6);
                        i20 = 1024;
                    } else {
                        i20 = 1024;
                        jF = j;
                    }
                    if ((i20 & i3) != 0) {
                        jG = ColorSchemeKt.g(jF, composerJ, i14 & 14);
                        i14 &= -113;
                    } else {
                        jG = j2;
                    }
                    if (i15 != 0) {
                        fG = BottomSheetDefaults.f2297a.g();
                    } else {
                        fG = f2;
                    }
                    if (i17 != 0) {
                        function2C = ComposableSingletons$ModalBottomSheetKt.f2396a.c();
                    } else {
                        function2C = function2;
                    }
                    if ((8192 & i3) != 0) {
                        i21 = i14 & (-57345);
                        function7 = new Function2<Composer, Integer, WindowInsets>() { // from class: androidx.compose.material3.ModalBottomSheetKt$ModalBottomSheetContent$1
                            public final WindowInsets a(Composer composer2, int i211) {
                                composer2.Y(1023699493);
                                if (ComposerKt.m()) {
                                    ComposerKt.q(1023699493, i211, -1, "androidx.compose.material3.ModalBottomSheetContent.<anonymous> (ModalBottomSheet.kt:270)");
                                }
                                WindowInsets windowInsetsM = BottomSheetDefaults.f2297a.m(composer2, 6);
                                if (ComposerKt.m()) {
                                    ComposerKt.p();
                                }
                                composer2.S();
                                return windowInsetsM;
                            }

                            @Override // kotlin.jvm.functions.Function2
                            public /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2) {
                                return a((Composer) obj, ((Number) obj2).intValue());
                            }
                        };
                    } else {
                        function7 = function3;
                        i21 = i14;
                    }
                    j5 = jF;
                    z5 = z4;
                    f5 = fG;
                    modifier4 = modifier3;
                } else {
                    if (i7 != 0) {
                        modifier3 = Modifier.INSTANCE;
                    } else {
                        modifier3 = modifier;
                    }
                    if ((i3 & 32) != 0) {
                        sheetStateW = W(false, null, composerJ, 0, 3);
                        i26 &= -3670017;
                    } else {
                        sheetStateW = sheetState;
                    }
                    if (i9 != 0) {
                        fK = BottomSheetDefaults.f2297a.k();
                    } else {
                        fK = f;
                    }
                    if (i11 != 0) {
                        z4 = true;
                    } else {
                        z4 = z;
                    }
                    if ((256 & i3) != 0) {
                        shapeH = BottomSheetDefaults.f2297a.h(composerJ, 6);
                        i26 &= -1879048193;
                    } else {
                        shapeH = shape;
                    }
                    if ((i3 & 512) != 0) {
                        i14 &= -15;
                        jF = BottomSheetDefaults.f2297a.f(composerJ, 6);
                        i20 = 1024;
                    } else {
                        i20 = 1024;
                        jF = j;
                    }
                    if ((i20 & i3) != 0) {
                        jG = ColorSchemeKt.g(jF, composerJ, i14 & 14);
                        i14 &= -113;
                    } else {
                        jG = j2;
                    }
                    if (i15 != 0) {
                        fG = BottomSheetDefaults.f2297a.g();
                    } else {
                        fG = f2;
                    }
                    if (i17 != 0) {
                        function2C = ComposableSingletons$ModalBottomSheetKt.f2396a.c();
                    } else {
                        function2C = function2;
                    }
                    if ((8192 & i3) != 0) {
                        i21 = i14 & (-57345);
                        function7 = new Function2<Composer, Integer, WindowInsets>() { // from class: androidx.compose.material3.ModalBottomSheetKt$ModalBottomSheetContent$1
                            public final WindowInsets a(Composer composer2, int i211) {
                                composer2.Y(1023699493);
                                if (ComposerKt.m()) {
                                    ComposerKt.q(1023699493, i211, -1, "androidx.compose.material3.ModalBottomSheetContent.<anonymous> (ModalBottomSheet.kt:270)");
                                }
                                WindowInsets windowInsetsM = BottomSheetDefaults.f2297a.m(composer2, 6);
                                if (ComposerKt.m()) {
                                    ComposerKt.p();
                                }
                                composer2.S();
                                return windowInsetsM;
                            }

                            @Override // kotlin.jvm.functions.Function2
                            public /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2) {
                                return a((Composer) obj, ((Number) obj2).intValue());
                            }
                        };
                    } else {
                        function7 = function3;
                        i21 = i14;
                    }
                    j5 = jF;
                    z5 = z4;
                    f5 = fG;
                    modifier4 = modifier3;
                }
                composerJ.y();
                if (ComposerKt.m()) {
                    ComposerKt.q(-37400432, i26, i21, "androidx.compose.material3.ModalBottomSheetContent (ModalBottomSheet.kt:272)");
                }
                Strings.Companion companion7 = Strings.INSTANCE;
                strB = Strings_androidKt.b(Strings.a(R.string.m3c_bottom_sheet_pane_title), composerJ, 0);
                modifier2 = modifier4;
                long j9 = j5;
                Modifier modifierH4 = SizeKt.h(SizeKt.A(boxScope.d(modifier4, Alignment.INSTANCE.m()), 0.0f, fK, 1, null), 0.0f, 1, null);
                if (z5) {
                    composerJ.Y(-1582035383);
                    Modifier.Companion companion8 = Modifier.INSTANCE;
                    if (((3670016 & i26) ^ 1572864) <= 1048576) {
                    }
                    objE5 = composerJ.E();
                    if (z11) {
                        objE5 = SheetDefaultsKt.f(sheetStateW, Orientation.Vertical, function1);
                        composerJ.v(objE5);
                    } else {
                        objE5 = SheetDefaultsKt.f(sheetStateW, Orientation.Vertical, function1);
                        composerJ.v(objE5);
                    }
                    modifierB = NestedScrollModifierKt.b(companion8, (NestedScrollConnection) objE5, null, 2, null);
                    composerJ.S();
                } else {
                    composerJ.Y(-1582020872);
                    composerJ.S();
                    modifierB = Modifier.INSTANCE;
                }
                Modifier modifierU4 = modifierH4.u1(modifierB);
                AnchoredDraggableState anchoredDraggableState4 = sheetStateW.getAnchoredDraggableState();
                Orientation orientation4 = Orientation.Vertical;
                i22 = (3670016 & i26) ^ 1572864;
                if (i22 > 1048576) {
                    f6 = fK;
                    if ((i26 & 1572864) != 1048576) {
                        z6 = true;
                    } else {
                        z6 = false;
                    }
                } else {
                    f6 = fK;
                    if ((i26 & 1572864) != 1048576) {
                        z6 = true;
                    } else {
                        z6 = false;
                    }
                }
                objE = composerJ.E();
                if (z6) {
                    objE = new Function2() { // from class: jc2
                        @Override // kotlin.jvm.functions.Function2
                        public final Object invoke(Object obj, Object obj2) {
                            return ModalBottomSheetKt.w(sheetStateW, (IntSize) obj, (Constraints) obj2);
                        }
                    };
                    composerJ.v(objE);
                } else {
                    objE = new Function2() { // from class: jc2
                        @Override // kotlin.jvm.functions.Function2
                        public final Object invoke(Object obj, Object obj2) {
                            return ModalBottomSheetKt.w(sheetStateW, (IntSize) obj, (Constraints) obj2);
                        }
                    };
                    composerJ.v(objE);
                }
                Modifier modifierG5 = AnchoredDraggableKt.g(modifierU4, anchoredDraggableState4, orientation4, (Function2) objE);
                DraggableState draggableState5 = sheetStateW.getAnchoredDraggableState().getDraggableState();
                if (z5) {
                    z7 = false;
                } else {
                    z7 = false;
                }
                boolean z17 = sheetStateW.getAnchoredDraggableState().z();
                if ((57344 & i26) == 16384) {
                    z8 = true;
                } else {
                    z8 = false;
                }
                objE2 = composerJ.E();
                if (z8) {
                    objE2 = new ModalBottomSheetKt$ModalBottomSheetContent$4$1(function1, null);
                    composerJ.v(objE2);
                } else {
                    objE2 = new ModalBottomSheetKt$ModalBottomSheetContent$4$1(function1, null);
                    composerJ.v(objE2);
                }
                Modifier modifierD5 = DraggableKt.d(modifierG5, draggableState5, orientation4, (32 & 4) != 0 ? true : z7, (32 & 8) != 0 ? null : null, (32 & 16) != 0 ? false : z17, (32 & 32) != 0 ? DraggableKt.f1067a : null, (32 & 64) != 0 ? DraggableKt.b : (Function3) objE2, (32 & 128) != 0 ? false : false);
                zX = composerJ.X(strB);
                objE3 = composerJ.E();
                if (zX) {
                    objE3 = new Function1() { // from class: lc2
                        @Override // kotlin.jvm.functions.Function1
                        public final Object invoke(Object obj) {
                            return ModalBottomSheetKt.y(strB, (SemanticsPropertyReceiver) obj);
                        }
                    };
                    composerJ.v(objE3);
                } else {
                    objE3 = new Function1() { // from class: lc2
                        @Override // kotlin.jvm.functions.Function1
                        public final Object invoke(Object obj) {
                            return ModalBottomSheetKt.y(strB, (SemanticsPropertyReceiver) obj);
                        }
                    };
                    composerJ.v(objE3);
                }
                Modifier modifierA5 = WindowInsetsPaddingKt.a(SemanticsModifierKt.d(modifierD5, false, (Function1) objE3, 1, null), WindowInsetsKt.c(0, RangesKt.e((int) sheetStateW.l(), 0), 0, 0, 13, null));
                if (i22 <= 1048576) {
                }
                if ((i26 & 112) != 32) {
                    z9 = true;
                } else {
                    z9 = true;
                }
                z10 = z13 | z9;
                objE4 = composerJ.E();
                if (z10) {
                    objE4 = new Function1() { // from class: nc2
                        @Override // kotlin.jvm.functions.Function1
                        public final Object invoke(Object obj) {
                            return ModalBottomSheetKt.z(sheetStateW, animatable, (GraphicsLayerScope) obj);
                        }
                    };
                    composerJ.v(objE4);
                } else {
                    objE4 = new Function1() { // from class: nc2
                        @Override // kotlin.jvm.functions.Function1
                        public final Object invoke(Object obj) {
                            return ModalBottomSheetKt.z(sheetStateW, animatable, (GraphicsLayerScope) obj);
                        }
                    };
                    composerJ.v(objE4);
                }
                int i211 = i21 << 6;
                SurfaceKt.c(BottomSheetScaffoldKt.u(GraphicsLayerModifierKt.c(modifierA5, (Function1) objE4), sheetStateW), shapeH, j9, jG, f5, 0.0f, null, ComposableLambdaKt.e(728743275, true, new ModalBottomSheetKt$ModalBottomSheetContent$7(function7, animatable, sheetStateW, function2C, function4, function0, coroutineScope, z5), composerJ, 54), composerJ, ((i26 >> 24) & 112) | 12582912 | (i211 & 896) | (i211 & 7168) | (i211 & 57344), 96);
                if (ComposerKt.m()) {
                    ComposerKt.p();
                }
                f4 = f5;
                f3 = f6;
                function5 = function2C;
                sheetState2 = sheetStateW;
                shape2 = shapeH;
                j4 = jG;
                function6 = function7;
                j3 = j9;
                z3 = z5;
            } else {
                composerJ.O();
                modifier2 = modifier;
                sheetState2 = sheetState;
                f3 = f;
                z3 = z;
                shape2 = shape;
                j3 = j;
                j4 = j2;
                f4 = f2;
                function5 = function2;
                function6 = function3;
            }
            scopeUpdateScopeM = composerJ.m();
            if (scopeUpdateScopeM != null) {
                final Modifier modifier8 = modifier2;
                scopeUpdateScopeM.a(new Function2() { // from class: pc2
                    @Override // kotlin.jvm.functions.Function2
                    public final Object invoke(Object obj, Object obj2) {
                        return ModalBottomSheetKt.A(boxScope, animatable, coroutineScope, function0, function1, modifier8, sheetState2, f3, z3, shape2, j3, j4, f4, function5, function6, function4, i, i2, i3, (Composer) obj, ((Integer) obj2).intValue());
                    }
                });
            }
        }
        i26 |= 384;
        if ((i3 & 4) != 0) {
            if ((i & 3072) == 0) {
                if (composerJ.G(function0)) {
                    i5 = 2048;
                } else {
                    i5 = 1024;
                }
                i26 |= i5;
            }
            if ((i3 & 8) != 0) {
                i26 |= 24576;
            } else if ((i & 24576) == 0) {
                if (composerJ.G(function1)) {
                    i6 = 16384;
                } else {
                    i6 = 8192;
                }
                i26 |= i6;
            }
            i7 = i3 & 16;
            if (i7 != 0) {
                i26 |= 196608;
            } else if ((i & 196608) == 0) {
                if (composerJ.X(modifier)) {
                    i8 = 131072;
                } else {
                    i8 = 65536;
                }
                i26 |= i8;
            }
            if ((i & 1572864) != 0) {
                if ((i3 & 32) == 0) {
                    i25 = 524288;
                } else {
                    i25 = 524288;
                }
                i26 |= i25;
            }
            i9 = i3 & 64;
            if (i9 != 0) {
                i26 |= 12582912;
            } else if ((i & 12582912) == 0) {
                if (composerJ.c(f)) {
                    i10 = 8388608;
                } else {
                    i10 = 4194304;
                }
                i26 |= i10;
            }
            i11 = i3 & 128;
            if (i11 != 0) {
                i26 |= 100663296;
            } else if ((i & 100663296) == 0) {
                if (composerJ.b(z)) {
                    i12 = 67108864;
                } else {
                    i12 = 33554432;
                }
                i26 |= i12;
            }
            if ((i & 805306368) != 0) {
                if ((i3 & 256) == 0) {
                    i24 = SQLiteDatabase.CREATE_IF_NECESSARY;
                } else {
                    i24 = SQLiteDatabase.CREATE_IF_NECESSARY;
                }
                i26 |= i24;
            }
            if ((i2 & 6) == 0) {
                i13 = i2 | (((i3 & 512) == 0 || !composerJ.f(j)) ? 2 : 4);
            } else {
                i13 = i2;
            }
            if ((i2 & 48) != 0) {
                i13 |= ((i3 & 1024) == 0 || !composerJ.f(j2)) ? 16 : 32;
            }
            i14 = i13;
            i15 = i3 & 2048;
            if (i15 != 0) {
                if ((i2 & 384) == 0) {
                    if (composerJ.c(f2)) {
                        i16 = 256;
                    } else {
                        i16 = 128;
                    }
                    i14 |= i16;
                }
                i17 = i3 & 4096;
                if (i17 != 0) {
                    i14 |= 3072;
                } else if ((i2 & 3072) != 0) {
                    if (composerJ.G(function2)) {
                        i18 = 2048;
                    } else {
                        i18 = 1024;
                    }
                    i14 |= i18;
                }
                if ((i2 & 24576) != 0) {
                    if ((i3 & 8192) == 0) {
                        i23 = 8192;
                    } else {
                        i23 = 8192;
                    }
                    i14 |= i23;
                }
                if ((i3 & 16384) != 0) {
                    i14 |= 196608;
                } else if ((i2 & 196608) == 0) {
                    if (composerJ.G(function4)) {
                        i19 = 131072;
                    } else {
                        i19 = 65536;
                    }
                    i14 |= i19;
                }
                if ((306783379 & i26) == 306783378) {
                    z2 = true;
                } else {
                    z2 = true;
                }
                if (composerJ.r(z2, i26 & 1)) {
                    composerJ.H();
                    if ((i & 1) != 0) {
                        if (i7 != 0) {
                            modifier3 = Modifier.INSTANCE;
                        } else {
                            modifier3 = modifier;
                        }
                        if ((i3 & 32) != 0) {
                            sheetStateW = W(false, null, composerJ, 0, 3);
                            i26 &= -3670017;
                        } else {
                            sheetStateW = sheetState;
                        }
                        if (i9 != 0) {
                            fK = BottomSheetDefaults.f2297a.k();
                        } else {
                            fK = f;
                        }
                        if (i11 != 0) {
                            z4 = true;
                        } else {
                            z4 = z;
                        }
                        if ((256 & i3) != 0) {
                            shapeH = BottomSheetDefaults.f2297a.h(composerJ, 6);
                            i26 &= -1879048193;
                        } else {
                            shapeH = shape;
                        }
                        if ((i3 & 512) != 0) {
                            i14 &= -15;
                            jF = BottomSheetDefaults.f2297a.f(composerJ, 6);
                            i20 = 1024;
                        } else {
                            i20 = 1024;
                            jF = j;
                        }
                        if ((i20 & i3) != 0) {
                            jG = ColorSchemeKt.g(jF, composerJ, i14 & 14);
                            i14 &= -113;
                        } else {
                            jG = j2;
                        }
                        if (i15 != 0) {
                            fG = BottomSheetDefaults.f2297a.g();
                        } else {
                            fG = f2;
                        }
                        if (i17 != 0) {
                            function2C = ComposableSingletons$ModalBottomSheetKt.f2396a.c();
                        } else {
                            function2C = function2;
                        }
                        if ((8192 & i3) != 0) {
                            i21 = i14 & (-57345);
                            function7 = new Function2<Composer, Integer, WindowInsets>() { // from class: androidx.compose.material3.ModalBottomSheetKt$ModalBottomSheetContent$1
                                public final WindowInsets a(Composer composer2, int i212) {
                                    composer2.Y(1023699493);
                                    if (ComposerKt.m()) {
                                        ComposerKt.q(1023699493, i212, -1, "androidx.compose.material3.ModalBottomSheetContent.<anonymous> (ModalBottomSheet.kt:270)");
                                    }
                                    WindowInsets windowInsetsM = BottomSheetDefaults.f2297a.m(composer2, 6);
                                    if (ComposerKt.m()) {
                                        ComposerKt.p();
                                    }
                                    composer2.S();
                                    return windowInsetsM;
                                }

                                @Override // kotlin.jvm.functions.Function2
                                public /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2) {
                                    return a((Composer) obj, ((Number) obj2).intValue());
                                }
                            };
                        } else {
                            function7 = function3;
                            i21 = i14;
                        }
                        j5 = jF;
                        z5 = z4;
                        f5 = fG;
                        modifier4 = modifier3;
                    } else {
                        if (i7 != 0) {
                            modifier3 = Modifier.INSTANCE;
                        } else {
                            modifier3 = modifier;
                        }
                        if ((i3 & 32) != 0) {
                            sheetStateW = W(false, null, composerJ, 0, 3);
                            i26 &= -3670017;
                        } else {
                            sheetStateW = sheetState;
                        }
                        if (i9 != 0) {
                            fK = BottomSheetDefaults.f2297a.k();
                        } else {
                            fK = f;
                        }
                        if (i11 != 0) {
                            z4 = true;
                        } else {
                            z4 = z;
                        }
                        if ((256 & i3) != 0) {
                            shapeH = BottomSheetDefaults.f2297a.h(composerJ, 6);
                            i26 &= -1879048193;
                        } else {
                            shapeH = shape;
                        }
                        if ((i3 & 512) != 0) {
                            i14 &= -15;
                            jF = BottomSheetDefaults.f2297a.f(composerJ, 6);
                            i20 = 1024;
                        } else {
                            i20 = 1024;
                            jF = j;
                        }
                        if ((i20 & i3) != 0) {
                            jG = ColorSchemeKt.g(jF, composerJ, i14 & 14);
                            i14 &= -113;
                        } else {
                            jG = j2;
                        }
                        if (i15 != 0) {
                            fG = BottomSheetDefaults.f2297a.g();
                        } else {
                            fG = f2;
                        }
                        if (i17 != 0) {
                            function2C = ComposableSingletons$ModalBottomSheetKt.f2396a.c();
                        } else {
                            function2C = function2;
                        }
                        if ((8192 & i3) != 0) {
                            i21 = i14 & (-57345);
                            function7 = new Function2<Composer, Integer, WindowInsets>() { // from class: androidx.compose.material3.ModalBottomSheetKt$ModalBottomSheetContent$1
                                public final WindowInsets a(Composer composer2, int i212) {
                                    composer2.Y(1023699493);
                                    if (ComposerKt.m()) {
                                        ComposerKt.q(1023699493, i212, -1, "androidx.compose.material3.ModalBottomSheetContent.<anonymous> (ModalBottomSheet.kt:270)");
                                    }
                                    WindowInsets windowInsetsM = BottomSheetDefaults.f2297a.m(composer2, 6);
                                    if (ComposerKt.m()) {
                                        ComposerKt.p();
                                    }
                                    composer2.S();
                                    return windowInsetsM;
                                }

                                @Override // kotlin.jvm.functions.Function2
                                public /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2) {
                                    return a((Composer) obj, ((Number) obj2).intValue());
                                }
                            };
                        } else {
                            function7 = function3;
                            i21 = i14;
                        }
                        j5 = jF;
                        z5 = z4;
                        f5 = fG;
                        modifier4 = modifier3;
                    }
                    composerJ.y();
                    if (ComposerKt.m()) {
                        ComposerKt.q(-37400432, i26, i21, "androidx.compose.material3.ModalBottomSheetContent (ModalBottomSheet.kt:272)");
                    }
                    Strings.Companion companion9 = Strings.INSTANCE;
                    strB = Strings_androidKt.b(Strings.a(R.string.m3c_bottom_sheet_pane_title), composerJ, 0);
                    modifier2 = modifier4;
                    long j10 = j5;
                    Modifier modifierH5 = SizeKt.h(SizeKt.A(boxScope.d(modifier4, Alignment.INSTANCE.m()), 0.0f, fK, 1, null), 0.0f, 1, null);
                    if (z5) {
                        composerJ.Y(-1582035383);
                        Modifier.Companion companion10 = Modifier.INSTANCE;
                        if (((3670016 & i26) ^ 1572864) <= 1048576) {
                        }
                        objE5 = composerJ.E();
                        if (z11) {
                            objE5 = SheetDefaultsKt.f(sheetStateW, Orientation.Vertical, function1);
                            composerJ.v(objE5);
                        } else {
                            objE5 = SheetDefaultsKt.f(sheetStateW, Orientation.Vertical, function1);
                            composerJ.v(objE5);
                        }
                        modifierB = NestedScrollModifierKt.b(companion10, (NestedScrollConnection) objE5, null, 2, null);
                        composerJ.S();
                    } else {
                        composerJ.Y(-1582020872);
                        composerJ.S();
                        modifierB = Modifier.INSTANCE;
                    }
                    Modifier modifierU5 = modifierH5.u1(modifierB);
                    AnchoredDraggableState anchoredDraggableState5 = sheetStateW.getAnchoredDraggableState();
                    Orientation orientation5 = Orientation.Vertical;
                    i22 = (3670016 & i26) ^ 1572864;
                    if (i22 > 1048576) {
                        f6 = fK;
                        if ((i26 & 1572864) != 1048576) {
                            z6 = true;
                        } else {
                            z6 = false;
                        }
                    } else {
                        f6 = fK;
                        if ((i26 & 1572864) != 1048576) {
                            z6 = true;
                        } else {
                            z6 = false;
                        }
                    }
                    objE = composerJ.E();
                    if (z6) {
                        objE = new Function2() { // from class: jc2
                            @Override // kotlin.jvm.functions.Function2
                            public final Object invoke(Object obj, Object obj2) {
                                return ModalBottomSheetKt.w(sheetStateW, (IntSize) obj, (Constraints) obj2);
                            }
                        };
                        composerJ.v(objE);
                    } else {
                        objE = new Function2() { // from class: jc2
                            @Override // kotlin.jvm.functions.Function2
                            public final Object invoke(Object obj, Object obj2) {
                                return ModalBottomSheetKt.w(sheetStateW, (IntSize) obj, (Constraints) obj2);
                            }
                        };
                        composerJ.v(objE);
                    }
                    Modifier modifierG6 = AnchoredDraggableKt.g(modifierU5, anchoredDraggableState5, orientation5, (Function2) objE);
                    DraggableState draggableState6 = sheetStateW.getAnchoredDraggableState().getDraggableState();
                    if (z5) {
                        z7 = false;
                    } else {
                        z7 = false;
                    }
                    boolean z18 = sheetStateW.getAnchoredDraggableState().z();
                    if ((57344 & i26) == 16384) {
                        z8 = true;
                    } else {
                        z8 = false;
                    }
                    objE2 = composerJ.E();
                    if (z8) {
                        objE2 = new ModalBottomSheetKt$ModalBottomSheetContent$4$1(function1, null);
                        composerJ.v(objE2);
                    } else {
                        objE2 = new ModalBottomSheetKt$ModalBottomSheetContent$4$1(function1, null);
                        composerJ.v(objE2);
                    }
                    Modifier modifierD6 = DraggableKt.d(modifierG6, draggableState6, orientation5, (32 & 4) != 0 ? true : z7, (32 & 8) != 0 ? null : null, (32 & 16) != 0 ? false : z18, (32 & 32) != 0 ? DraggableKt.f1067a : null, (32 & 64) != 0 ? DraggableKt.b : (Function3) objE2, (32 & 128) != 0 ? false : false);
                    zX = composerJ.X(strB);
                    objE3 = composerJ.E();
                    if (zX) {
                        objE3 = new Function1() { // from class: lc2
                            @Override // kotlin.jvm.functions.Function1
                            public final Object invoke(Object obj) {
                                return ModalBottomSheetKt.y(strB, (SemanticsPropertyReceiver) obj);
                            }
                        };
                        composerJ.v(objE3);
                    } else {
                        objE3 = new Function1() { // from class: lc2
                            @Override // kotlin.jvm.functions.Function1
                            public final Object invoke(Object obj) {
                                return ModalBottomSheetKt.y(strB, (SemanticsPropertyReceiver) obj);
                            }
                        };
                        composerJ.v(objE3);
                    }
                    Modifier modifierA6 = WindowInsetsPaddingKt.a(SemanticsModifierKt.d(modifierD6, false, (Function1) objE3, 1, null), WindowInsetsKt.c(0, RangesKt.e((int) sheetStateW.l(), 0), 0, 0, 13, null));
                    if (i22 <= 1048576) {
                    }
                    if ((i26 & 112) != 32) {
                        z9 = true;
                    } else {
                        z9 = true;
                    }
                    z10 = z13 | z9;
                    objE4 = composerJ.E();
                    if (z10) {
                        objE4 = new Function1() { // from class: nc2
                            @Override // kotlin.jvm.functions.Function1
                            public final Object invoke(Object obj) {
                                return ModalBottomSheetKt.z(sheetStateW, animatable, (GraphicsLayerScope) obj);
                            }
                        };
                        composerJ.v(objE4);
                    } else {
                        objE4 = new Function1() { // from class: nc2
                            @Override // kotlin.jvm.functions.Function1
                            public final Object invoke(Object obj) {
                                return ModalBottomSheetKt.z(sheetStateW, animatable, (GraphicsLayerScope) obj);
                            }
                        };
                        composerJ.v(objE4);
                    }
                    int i212 = i21 << 6;
                    SurfaceKt.c(BottomSheetScaffoldKt.u(GraphicsLayerModifierKt.c(modifierA6, (Function1) objE4), sheetStateW), shapeH, j10, jG, f5, 0.0f, null, ComposableLambdaKt.e(728743275, true, new ModalBottomSheetKt$ModalBottomSheetContent$7(function7, animatable, sheetStateW, function2C, function4, function0, coroutineScope, z5), composerJ, 54), composerJ, ((i26 >> 24) & 112) | 12582912 | (i212 & 896) | (i212 & 7168) | (i212 & 57344), 96);
                    if (ComposerKt.m()) {
                        ComposerKt.p();
                    }
                    f4 = f5;
                    f3 = f6;
                    function5 = function2C;
                    sheetState2 = sheetStateW;
                    shape2 = shapeH;
                    j4 = jG;
                    function6 = function7;
                    j3 = j10;
                    z3 = z5;
                } else {
                    composerJ.O();
                    modifier2 = modifier;
                    sheetState2 = sheetState;
                    f3 = f;
                    z3 = z;
                    shape2 = shape;
                    j3 = j;
                    j4 = j2;
                    f4 = f2;
                    function5 = function2;
                    function6 = function3;
                }
                scopeUpdateScopeM = composerJ.m();
                if (scopeUpdateScopeM != null) {
                    final Modifier modifier9 = modifier2;
                    scopeUpdateScopeM.a(new Function2() { // from class: pc2
                        @Override // kotlin.jvm.functions.Function2
                        public final Object invoke(Object obj, Object obj2) {
                            return ModalBottomSheetKt.A(boxScope, animatable, coroutineScope, function0, function1, modifier9, sheetState2, f3, z3, shape2, j3, j4, f4, function5, function6, function4, i, i2, i3, (Composer) obj, ((Integer) obj2).intValue());
                        }
                    });
                }
            }
            i14 |= 384;
            i17 = i3 & 4096;
            if (i17 != 0) {
                i14 |= 3072;
            } else if ((i2 & 3072) != 0) {
                if (composerJ.G(function2)) {
                    i18 = 2048;
                } else {
                    i18 = 1024;
                }
                i14 |= i18;
            }
            if ((i2 & 24576) != 0) {
                if ((i3 & 8192) == 0) {
                    i23 = 8192;
                } else {
                    i23 = 8192;
                }
                i14 |= i23;
            }
            if ((i3 & 16384) != 0) {
                i14 |= 196608;
            } else if ((i2 & 196608) == 0) {
                if (composerJ.G(function4)) {
                    i19 = 131072;
                } else {
                    i19 = 65536;
                }
                i14 |= i19;
            }
            if ((306783379 & i26) == 306783378) {
                z2 = true;
            } else {
                z2 = true;
            }
            if (composerJ.r(z2, i26 & 1)) {
                composerJ.H();
                if ((i & 1) != 0) {
                    if (i7 != 0) {
                        modifier3 = Modifier.INSTANCE;
                    } else {
                        modifier3 = modifier;
                    }
                    if ((i3 & 32) != 0) {
                        sheetStateW = W(false, null, composerJ, 0, 3);
                        i26 &= -3670017;
                    } else {
                        sheetStateW = sheetState;
                    }
                    if (i9 != 0) {
                        fK = BottomSheetDefaults.f2297a.k();
                    } else {
                        fK = f;
                    }
                    if (i11 != 0) {
                        z4 = true;
                    } else {
                        z4 = z;
                    }
                    if ((256 & i3) != 0) {
                        shapeH = BottomSheetDefaults.f2297a.h(composerJ, 6);
                        i26 &= -1879048193;
                    } else {
                        shapeH = shape;
                    }
                    if ((i3 & 512) != 0) {
                        i14 &= -15;
                        jF = BottomSheetDefaults.f2297a.f(composerJ, 6);
                        i20 = 1024;
                    } else {
                        i20 = 1024;
                        jF = j;
                    }
                    if ((i20 & i3) != 0) {
                        jG = ColorSchemeKt.g(jF, composerJ, i14 & 14);
                        i14 &= -113;
                    } else {
                        jG = j2;
                    }
                    if (i15 != 0) {
                        fG = BottomSheetDefaults.f2297a.g();
                    } else {
                        fG = f2;
                    }
                    if (i17 != 0) {
                        function2C = ComposableSingletons$ModalBottomSheetKt.f2396a.c();
                    } else {
                        function2C = function2;
                    }
                    if ((8192 & i3) != 0) {
                        i21 = i14 & (-57345);
                        function7 = new Function2<Composer, Integer, WindowInsets>() { // from class: androidx.compose.material3.ModalBottomSheetKt$ModalBottomSheetContent$1
                            public final WindowInsets a(Composer composer2, int i213) {
                                composer2.Y(1023699493);
                                if (ComposerKt.m()) {
                                    ComposerKt.q(1023699493, i213, -1, "androidx.compose.material3.ModalBottomSheetContent.<anonymous> (ModalBottomSheet.kt:270)");
                                }
                                WindowInsets windowInsetsM = BottomSheetDefaults.f2297a.m(composer2, 6);
                                if (ComposerKt.m()) {
                                    ComposerKt.p();
                                }
                                composer2.S();
                                return windowInsetsM;
                            }

                            @Override // kotlin.jvm.functions.Function2
                            public /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2) {
                                return a((Composer) obj, ((Number) obj2).intValue());
                            }
                        };
                    } else {
                        function7 = function3;
                        i21 = i14;
                    }
                    j5 = jF;
                    z5 = z4;
                    f5 = fG;
                    modifier4 = modifier3;
                } else {
                    if (i7 != 0) {
                        modifier3 = Modifier.INSTANCE;
                    } else {
                        modifier3 = modifier;
                    }
                    if ((i3 & 32) != 0) {
                        sheetStateW = W(false, null, composerJ, 0, 3);
                        i26 &= -3670017;
                    } else {
                        sheetStateW = sheetState;
                    }
                    if (i9 != 0) {
                        fK = BottomSheetDefaults.f2297a.k();
                    } else {
                        fK = f;
                    }
                    if (i11 != 0) {
                        z4 = true;
                    } else {
                        z4 = z;
                    }
                    if ((256 & i3) != 0) {
                        shapeH = BottomSheetDefaults.f2297a.h(composerJ, 6);
                        i26 &= -1879048193;
                    } else {
                        shapeH = shape;
                    }
                    if ((i3 & 512) != 0) {
                        i14 &= -15;
                        jF = BottomSheetDefaults.f2297a.f(composerJ, 6);
                        i20 = 1024;
                    } else {
                        i20 = 1024;
                        jF = j;
                    }
                    if ((i20 & i3) != 0) {
                        jG = ColorSchemeKt.g(jF, composerJ, i14 & 14);
                        i14 &= -113;
                    } else {
                        jG = j2;
                    }
                    if (i15 != 0) {
                        fG = BottomSheetDefaults.f2297a.g();
                    } else {
                        fG = f2;
                    }
                    if (i17 != 0) {
                        function2C = ComposableSingletons$ModalBottomSheetKt.f2396a.c();
                    } else {
                        function2C = function2;
                    }
                    if ((8192 & i3) != 0) {
                        i21 = i14 & (-57345);
                        function7 = new Function2<Composer, Integer, WindowInsets>() { // from class: androidx.compose.material3.ModalBottomSheetKt$ModalBottomSheetContent$1
                            public final WindowInsets a(Composer composer2, int i213) {
                                composer2.Y(1023699493);
                                if (ComposerKt.m()) {
                                    ComposerKt.q(1023699493, i213, -1, "androidx.compose.material3.ModalBottomSheetContent.<anonymous> (ModalBottomSheet.kt:270)");
                                }
                                WindowInsets windowInsetsM = BottomSheetDefaults.f2297a.m(composer2, 6);
                                if (ComposerKt.m()) {
                                    ComposerKt.p();
                                }
                                composer2.S();
                                return windowInsetsM;
                            }

                            @Override // kotlin.jvm.functions.Function2
                            public /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2) {
                                return a((Composer) obj, ((Number) obj2).intValue());
                            }
                        };
                    } else {
                        function7 = function3;
                        i21 = i14;
                    }
                    j5 = jF;
                    z5 = z4;
                    f5 = fG;
                    modifier4 = modifier3;
                }
                composerJ.y();
                if (ComposerKt.m()) {
                    ComposerKt.q(-37400432, i26, i21, "androidx.compose.material3.ModalBottomSheetContent (ModalBottomSheet.kt:272)");
                }
                Strings.Companion companion11 = Strings.INSTANCE;
                strB = Strings_androidKt.b(Strings.a(R.string.m3c_bottom_sheet_pane_title), composerJ, 0);
                modifier2 = modifier4;
                long j11 = j5;
                Modifier modifierH6 = SizeKt.h(SizeKt.A(boxScope.d(modifier4, Alignment.INSTANCE.m()), 0.0f, fK, 1, null), 0.0f, 1, null);
                if (z5) {
                    composerJ.Y(-1582035383);
                    Modifier.Companion companion12 = Modifier.INSTANCE;
                    if (((3670016 & i26) ^ 1572864) <= 1048576) {
                    }
                    objE5 = composerJ.E();
                    if (z11) {
                        objE5 = SheetDefaultsKt.f(sheetStateW, Orientation.Vertical, function1);
                        composerJ.v(objE5);
                    } else {
                        objE5 = SheetDefaultsKt.f(sheetStateW, Orientation.Vertical, function1);
                        composerJ.v(objE5);
                    }
                    modifierB = NestedScrollModifierKt.b(companion12, (NestedScrollConnection) objE5, null, 2, null);
                    composerJ.S();
                } else {
                    composerJ.Y(-1582020872);
                    composerJ.S();
                    modifierB = Modifier.INSTANCE;
                }
                Modifier modifierU6 = modifierH6.u1(modifierB);
                AnchoredDraggableState anchoredDraggableState6 = sheetStateW.getAnchoredDraggableState();
                Orientation orientation6 = Orientation.Vertical;
                i22 = (3670016 & i26) ^ 1572864;
                if (i22 > 1048576) {
                    f6 = fK;
                    if ((i26 & 1572864) != 1048576) {
                        z6 = true;
                    } else {
                        z6 = false;
                    }
                } else {
                    f6 = fK;
                    if ((i26 & 1572864) != 1048576) {
                        z6 = true;
                    } else {
                        z6 = false;
                    }
                }
                objE = composerJ.E();
                if (z6) {
                    objE = new Function2() { // from class: jc2
                        @Override // kotlin.jvm.functions.Function2
                        public final Object invoke(Object obj, Object obj2) {
                            return ModalBottomSheetKt.w(sheetStateW, (IntSize) obj, (Constraints) obj2);
                        }
                    };
                    composerJ.v(objE);
                } else {
                    objE = new Function2() { // from class: jc2
                        @Override // kotlin.jvm.functions.Function2
                        public final Object invoke(Object obj, Object obj2) {
                            return ModalBottomSheetKt.w(sheetStateW, (IntSize) obj, (Constraints) obj2);
                        }
                    };
                    composerJ.v(objE);
                }
                Modifier modifierG7 = AnchoredDraggableKt.g(modifierU6, anchoredDraggableState6, orientation6, (Function2) objE);
                DraggableState draggableState7 = sheetStateW.getAnchoredDraggableState().getDraggableState();
                if (z5) {
                    z7 = false;
                } else {
                    z7 = false;
                }
                boolean z19 = sheetStateW.getAnchoredDraggableState().z();
                if ((57344 & i26) == 16384) {
                    z8 = true;
                } else {
                    z8 = false;
                }
                objE2 = composerJ.E();
                if (z8) {
                    objE2 = new ModalBottomSheetKt$ModalBottomSheetContent$4$1(function1, null);
                    composerJ.v(objE2);
                } else {
                    objE2 = new ModalBottomSheetKt$ModalBottomSheetContent$4$1(function1, null);
                    composerJ.v(objE2);
                }
                Modifier modifierD7 = DraggableKt.d(modifierG7, draggableState7, orientation6, (32 & 4) != 0 ? true : z7, (32 & 8) != 0 ? null : null, (32 & 16) != 0 ? false : z19, (32 & 32) != 0 ? DraggableKt.f1067a : null, (32 & 64) != 0 ? DraggableKt.b : (Function3) objE2, (32 & 128) != 0 ? false : false);
                zX = composerJ.X(strB);
                objE3 = composerJ.E();
                if (zX) {
                    objE3 = new Function1() { // from class: lc2
                        @Override // kotlin.jvm.functions.Function1
                        public final Object invoke(Object obj) {
                            return ModalBottomSheetKt.y(strB, (SemanticsPropertyReceiver) obj);
                        }
                    };
                    composerJ.v(objE3);
                } else {
                    objE3 = new Function1() { // from class: lc2
                        @Override // kotlin.jvm.functions.Function1
                        public final Object invoke(Object obj) {
                            return ModalBottomSheetKt.y(strB, (SemanticsPropertyReceiver) obj);
                        }
                    };
                    composerJ.v(objE3);
                }
                Modifier modifierA7 = WindowInsetsPaddingKt.a(SemanticsModifierKt.d(modifierD7, false, (Function1) objE3, 1, null), WindowInsetsKt.c(0, RangesKt.e((int) sheetStateW.l(), 0), 0, 0, 13, null));
                if (i22 <= 1048576) {
                }
                if ((i26 & 112) != 32) {
                    z9 = true;
                } else {
                    z9 = true;
                }
                z10 = z13 | z9;
                objE4 = composerJ.E();
                if (z10) {
                    objE4 = new Function1() { // from class: nc2
                        @Override // kotlin.jvm.functions.Function1
                        public final Object invoke(Object obj) {
                            return ModalBottomSheetKt.z(sheetStateW, animatable, (GraphicsLayerScope) obj);
                        }
                    };
                    composerJ.v(objE4);
                } else {
                    objE4 = new Function1() { // from class: nc2
                        @Override // kotlin.jvm.functions.Function1
                        public final Object invoke(Object obj) {
                            return ModalBottomSheetKt.z(sheetStateW, animatable, (GraphicsLayerScope) obj);
                        }
                    };
                    composerJ.v(objE4);
                }
                int i213 = i21 << 6;
                SurfaceKt.c(BottomSheetScaffoldKt.u(GraphicsLayerModifierKt.c(modifierA7, (Function1) objE4), sheetStateW), shapeH, j11, jG, f5, 0.0f, null, ComposableLambdaKt.e(728743275, true, new ModalBottomSheetKt$ModalBottomSheetContent$7(function7, animatable, sheetStateW, function2C, function4, function0, coroutineScope, z5), composerJ, 54), composerJ, ((i26 >> 24) & 112) | 12582912 | (i213 & 896) | (i213 & 7168) | (i213 & 57344), 96);
                if (ComposerKt.m()) {
                    ComposerKt.p();
                }
                f4 = f5;
                f3 = f6;
                function5 = function2C;
                sheetState2 = sheetStateW;
                shape2 = shapeH;
                j4 = jG;
                function6 = function7;
                j3 = j11;
                z3 = z5;
            } else {
                composerJ.O();
                modifier2 = modifier;
                sheetState2 = sheetState;
                f3 = f;
                z3 = z;
                shape2 = shape;
                j3 = j;
                j4 = j2;
                f4 = f2;
                function5 = function2;
                function6 = function3;
            }
            scopeUpdateScopeM = composerJ.m();
            if (scopeUpdateScopeM != null) {
                final Modifier modifier10 = modifier2;
                scopeUpdateScopeM.a(new Function2() { // from class: pc2
                    @Override // kotlin.jvm.functions.Function2
                    public final Object invoke(Object obj, Object obj2) {
                        return ModalBottomSheetKt.A(boxScope, animatable, coroutineScope, function0, function1, modifier10, sheetState2, f3, z3, shape2, j3, j4, f4, function5, function6, function4, i, i2, i3, (Composer) obj, ((Integer) obj2).intValue());
                    }
                });
            }
        }
        i26 |= 3072;
        if ((i3 & 8) != 0) {
            i26 |= 24576;
        } else if ((i & 24576) == 0) {
            if (composerJ.G(function1)) {
                i6 = 16384;
            } else {
                i6 = 8192;
            }
            i26 |= i6;
        }
        i7 = i3 & 16;
        if (i7 != 0) {
            i26 |= 196608;
        } else if ((i & 196608) == 0) {
            if (composerJ.X(modifier)) {
                i8 = 131072;
            } else {
                i8 = 65536;
            }
            i26 |= i8;
        }
        if ((i & 1572864) != 0) {
            if ((i3 & 32) == 0) {
                i25 = 524288;
            } else {
                i25 = 524288;
            }
            i26 |= i25;
        }
        i9 = i3 & 64;
        if (i9 != 0) {
            i26 |= 12582912;
        } else if ((i & 12582912) == 0) {
            if (composerJ.c(f)) {
                i10 = 8388608;
            } else {
                i10 = 4194304;
            }
            i26 |= i10;
        }
        i11 = i3 & 128;
        if (i11 != 0) {
            i26 |= 100663296;
        } else if ((i & 100663296) == 0) {
            if (composerJ.b(z)) {
                i12 = 67108864;
            } else {
                i12 = 33554432;
            }
            i26 |= i12;
        }
        if ((i & 805306368) != 0) {
            if ((i3 & 256) == 0) {
                i24 = SQLiteDatabase.CREATE_IF_NECESSARY;
            } else {
                i24 = SQLiteDatabase.CREATE_IF_NECESSARY;
            }
            i26 |= i24;
        }
        if ((i2 & 6) == 0) {
            i13 = i2 | (((i3 & 512) == 0 || !composerJ.f(j)) ? 2 : 4);
        } else {
            i13 = i2;
        }
        if ((i2 & 48) != 0) {
            i13 |= ((i3 & 1024) == 0 || !composerJ.f(j2)) ? 16 : 32;
        }
        i14 = i13;
        i15 = i3 & 2048;
        if (i15 != 0) {
            if ((i2 & 384) == 0) {
                if (composerJ.c(f2)) {
                    i16 = 256;
                } else {
                    i16 = 128;
                }
                i14 |= i16;
            }
            i17 = i3 & 4096;
            if (i17 != 0) {
                i14 |= 3072;
            } else if ((i2 & 3072) != 0) {
                if (composerJ.G(function2)) {
                    i18 = 2048;
                } else {
                    i18 = 1024;
                }
                i14 |= i18;
            }
            if ((i2 & 24576) != 0) {
                if ((i3 & 8192) == 0) {
                    i23 = 8192;
                } else {
                    i23 = 8192;
                }
                i14 |= i23;
            }
            if ((i3 & 16384) != 0) {
                i14 |= 196608;
            } else if ((i2 & 196608) == 0) {
                if (composerJ.G(function4)) {
                    i19 = 131072;
                } else {
                    i19 = 65536;
                }
                i14 |= i19;
            }
            if ((306783379 & i26) == 306783378) {
                z2 = true;
            } else {
                z2 = true;
            }
            if (composerJ.r(z2, i26 & 1)) {
                composerJ.H();
                if ((i & 1) != 0) {
                    if (i7 != 0) {
                        modifier3 = Modifier.INSTANCE;
                    } else {
                        modifier3 = modifier;
                    }
                    if ((i3 & 32) != 0) {
                        sheetStateW = W(false, null, composerJ, 0, 3);
                        i26 &= -3670017;
                    } else {
                        sheetStateW = sheetState;
                    }
                    if (i9 != 0) {
                        fK = BottomSheetDefaults.f2297a.k();
                    } else {
                        fK = f;
                    }
                    if (i11 != 0) {
                        z4 = true;
                    } else {
                        z4 = z;
                    }
                    if ((256 & i3) != 0) {
                        shapeH = BottomSheetDefaults.f2297a.h(composerJ, 6);
                        i26 &= -1879048193;
                    } else {
                        shapeH = shape;
                    }
                    if ((i3 & 512) != 0) {
                        i14 &= -15;
                        jF = BottomSheetDefaults.f2297a.f(composerJ, 6);
                        i20 = 1024;
                    } else {
                        i20 = 1024;
                        jF = j;
                    }
                    if ((i20 & i3) != 0) {
                        jG = ColorSchemeKt.g(jF, composerJ, i14 & 14);
                        i14 &= -113;
                    } else {
                        jG = j2;
                    }
                    if (i15 != 0) {
                        fG = BottomSheetDefaults.f2297a.g();
                    } else {
                        fG = f2;
                    }
                    if (i17 != 0) {
                        function2C = ComposableSingletons$ModalBottomSheetKt.f2396a.c();
                    } else {
                        function2C = function2;
                    }
                    if ((8192 & i3) != 0) {
                        i21 = i14 & (-57345);
                        function7 = new Function2<Composer, Integer, WindowInsets>() { // from class: androidx.compose.material3.ModalBottomSheetKt$ModalBottomSheetContent$1
                            public final WindowInsets a(Composer composer2, int i214) {
                                composer2.Y(1023699493);
                                if (ComposerKt.m()) {
                                    ComposerKt.q(1023699493, i214, -1, "androidx.compose.material3.ModalBottomSheetContent.<anonymous> (ModalBottomSheet.kt:270)");
                                }
                                WindowInsets windowInsetsM = BottomSheetDefaults.f2297a.m(composer2, 6);
                                if (ComposerKt.m()) {
                                    ComposerKt.p();
                                }
                                composer2.S();
                                return windowInsetsM;
                            }

                            @Override // kotlin.jvm.functions.Function2
                            public /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2) {
                                return a((Composer) obj, ((Number) obj2).intValue());
                            }
                        };
                    } else {
                        function7 = function3;
                        i21 = i14;
                    }
                    j5 = jF;
                    z5 = z4;
                    f5 = fG;
                    modifier4 = modifier3;
                } else {
                    if (i7 != 0) {
                        modifier3 = Modifier.INSTANCE;
                    } else {
                        modifier3 = modifier;
                    }
                    if ((i3 & 32) != 0) {
                        sheetStateW = W(false, null, composerJ, 0, 3);
                        i26 &= -3670017;
                    } else {
                        sheetStateW = sheetState;
                    }
                    if (i9 != 0) {
                        fK = BottomSheetDefaults.f2297a.k();
                    } else {
                        fK = f;
                    }
                    if (i11 != 0) {
                        z4 = true;
                    } else {
                        z4 = z;
                    }
                    if ((256 & i3) != 0) {
                        shapeH = BottomSheetDefaults.f2297a.h(composerJ, 6);
                        i26 &= -1879048193;
                    } else {
                        shapeH = shape;
                    }
                    if ((i3 & 512) != 0) {
                        i14 &= -15;
                        jF = BottomSheetDefaults.f2297a.f(composerJ, 6);
                        i20 = 1024;
                    } else {
                        i20 = 1024;
                        jF = j;
                    }
                    if ((i20 & i3) != 0) {
                        jG = ColorSchemeKt.g(jF, composerJ, i14 & 14);
                        i14 &= -113;
                    } else {
                        jG = j2;
                    }
                    if (i15 != 0) {
                        fG = BottomSheetDefaults.f2297a.g();
                    } else {
                        fG = f2;
                    }
                    if (i17 != 0) {
                        function2C = ComposableSingletons$ModalBottomSheetKt.f2396a.c();
                    } else {
                        function2C = function2;
                    }
                    if ((8192 & i3) != 0) {
                        i21 = i14 & (-57345);
                        function7 = new Function2<Composer, Integer, WindowInsets>() { // from class: androidx.compose.material3.ModalBottomSheetKt$ModalBottomSheetContent$1
                            public final WindowInsets a(Composer composer2, int i214) {
                                composer2.Y(1023699493);
                                if (ComposerKt.m()) {
                                    ComposerKt.q(1023699493, i214, -1, "androidx.compose.material3.ModalBottomSheetContent.<anonymous> (ModalBottomSheet.kt:270)");
                                }
                                WindowInsets windowInsetsM = BottomSheetDefaults.f2297a.m(composer2, 6);
                                if (ComposerKt.m()) {
                                    ComposerKt.p();
                                }
                                composer2.S();
                                return windowInsetsM;
                            }

                            @Override // kotlin.jvm.functions.Function2
                            public /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2) {
                                return a((Composer) obj, ((Number) obj2).intValue());
                            }
                        };
                    } else {
                        function7 = function3;
                        i21 = i14;
                    }
                    j5 = jF;
                    z5 = z4;
                    f5 = fG;
                    modifier4 = modifier3;
                }
                composerJ.y();
                if (ComposerKt.m()) {
                    ComposerKt.q(-37400432, i26, i21, "androidx.compose.material3.ModalBottomSheetContent (ModalBottomSheet.kt:272)");
                }
                Strings.Companion companion13 = Strings.INSTANCE;
                strB = Strings_androidKt.b(Strings.a(R.string.m3c_bottom_sheet_pane_title), composerJ, 0);
                modifier2 = modifier4;
                long j12 = j5;
                Modifier modifierH7 = SizeKt.h(SizeKt.A(boxScope.d(modifier4, Alignment.INSTANCE.m()), 0.0f, fK, 1, null), 0.0f, 1, null);
                if (z5) {
                    composerJ.Y(-1582035383);
                    Modifier.Companion companion14 = Modifier.INSTANCE;
                    if (((3670016 & i26) ^ 1572864) <= 1048576) {
                    }
                    objE5 = composerJ.E();
                    if (z11) {
                        objE5 = SheetDefaultsKt.f(sheetStateW, Orientation.Vertical, function1);
                        composerJ.v(objE5);
                    } else {
                        objE5 = SheetDefaultsKt.f(sheetStateW, Orientation.Vertical, function1);
                        composerJ.v(objE5);
                    }
                    modifierB = NestedScrollModifierKt.b(companion14, (NestedScrollConnection) objE5, null, 2, null);
                    composerJ.S();
                } else {
                    composerJ.Y(-1582020872);
                    composerJ.S();
                    modifierB = Modifier.INSTANCE;
                }
                Modifier modifierU7 = modifierH7.u1(modifierB);
                AnchoredDraggableState anchoredDraggableState7 = sheetStateW.getAnchoredDraggableState();
                Orientation orientation7 = Orientation.Vertical;
                i22 = (3670016 & i26) ^ 1572864;
                if (i22 > 1048576) {
                    f6 = fK;
                    if ((i26 & 1572864) != 1048576) {
                        z6 = true;
                    } else {
                        z6 = false;
                    }
                } else {
                    f6 = fK;
                    if ((i26 & 1572864) != 1048576) {
                        z6 = true;
                    } else {
                        z6 = false;
                    }
                }
                objE = composerJ.E();
                if (z6) {
                    objE = new Function2() { // from class: jc2
                        @Override // kotlin.jvm.functions.Function2
                        public final Object invoke(Object obj, Object obj2) {
                            return ModalBottomSheetKt.w(sheetStateW, (IntSize) obj, (Constraints) obj2);
                        }
                    };
                    composerJ.v(objE);
                } else {
                    objE = new Function2() { // from class: jc2
                        @Override // kotlin.jvm.functions.Function2
                        public final Object invoke(Object obj, Object obj2) {
                            return ModalBottomSheetKt.w(sheetStateW, (IntSize) obj, (Constraints) obj2);
                        }
                    };
                    composerJ.v(objE);
                }
                Modifier modifierG8 = AnchoredDraggableKt.g(modifierU7, anchoredDraggableState7, orientation7, (Function2) objE);
                DraggableState draggableState8 = sheetStateW.getAnchoredDraggableState().getDraggableState();
                if (z5) {
                    z7 = false;
                } else {
                    z7 = false;
                }
                boolean z110 = sheetStateW.getAnchoredDraggableState().z();
                if ((57344 & i26) == 16384) {
                    z8 = true;
                } else {
                    z8 = false;
                }
                objE2 = composerJ.E();
                if (z8) {
                    objE2 = new ModalBottomSheetKt$ModalBottomSheetContent$4$1(function1, null);
                    composerJ.v(objE2);
                } else {
                    objE2 = new ModalBottomSheetKt$ModalBottomSheetContent$4$1(function1, null);
                    composerJ.v(objE2);
                }
                Modifier modifierD8 = DraggableKt.d(modifierG8, draggableState8, orientation7, (32 & 4) != 0 ? true : z7, (32 & 8) != 0 ? null : null, (32 & 16) != 0 ? false : z110, (32 & 32) != 0 ? DraggableKt.f1067a : null, (32 & 64) != 0 ? DraggableKt.b : (Function3) objE2, (32 & 128) != 0 ? false : false);
                zX = composerJ.X(strB);
                objE3 = composerJ.E();
                if (zX) {
                    objE3 = new Function1() { // from class: lc2
                        @Override // kotlin.jvm.functions.Function1
                        public final Object invoke(Object obj) {
                            return ModalBottomSheetKt.y(strB, (SemanticsPropertyReceiver) obj);
                        }
                    };
                    composerJ.v(objE3);
                } else {
                    objE3 = new Function1() { // from class: lc2
                        @Override // kotlin.jvm.functions.Function1
                        public final Object invoke(Object obj) {
                            return ModalBottomSheetKt.y(strB, (SemanticsPropertyReceiver) obj);
                        }
                    };
                    composerJ.v(objE3);
                }
                Modifier modifierA8 = WindowInsetsPaddingKt.a(SemanticsModifierKt.d(modifierD8, false, (Function1) objE3, 1, null), WindowInsetsKt.c(0, RangesKt.e((int) sheetStateW.l(), 0), 0, 0, 13, null));
                if (i22 <= 1048576) {
                }
                if ((i26 & 112) != 32) {
                    z9 = true;
                } else {
                    z9 = true;
                }
                z10 = z13 | z9;
                objE4 = composerJ.E();
                if (z10) {
                    objE4 = new Function1() { // from class: nc2
                        @Override // kotlin.jvm.functions.Function1
                        public final Object invoke(Object obj) {
                            return ModalBottomSheetKt.z(sheetStateW, animatable, (GraphicsLayerScope) obj);
                        }
                    };
                    composerJ.v(objE4);
                } else {
                    objE4 = new Function1() { // from class: nc2
                        @Override // kotlin.jvm.functions.Function1
                        public final Object invoke(Object obj) {
                            return ModalBottomSheetKt.z(sheetStateW, animatable, (GraphicsLayerScope) obj);
                        }
                    };
                    composerJ.v(objE4);
                }
                int i214 = i21 << 6;
                SurfaceKt.c(BottomSheetScaffoldKt.u(GraphicsLayerModifierKt.c(modifierA8, (Function1) objE4), sheetStateW), shapeH, j12, jG, f5, 0.0f, null, ComposableLambdaKt.e(728743275, true, new ModalBottomSheetKt$ModalBottomSheetContent$7(function7, animatable, sheetStateW, function2C, function4, function0, coroutineScope, z5), composerJ, 54), composerJ, ((i26 >> 24) & 112) | 12582912 | (i214 & 896) | (i214 & 7168) | (i214 & 57344), 96);
                if (ComposerKt.m()) {
                    ComposerKt.p();
                }
                f4 = f5;
                f3 = f6;
                function5 = function2C;
                sheetState2 = sheetStateW;
                shape2 = shapeH;
                j4 = jG;
                function6 = function7;
                j3 = j12;
                z3 = z5;
            } else {
                composerJ.O();
                modifier2 = modifier;
                sheetState2 = sheetState;
                f3 = f;
                z3 = z;
                shape2 = shape;
                j3 = j;
                j4 = j2;
                f4 = f2;
                function5 = function2;
                function6 = function3;
            }
            scopeUpdateScopeM = composerJ.m();
            if (scopeUpdateScopeM != null) {
                final Modifier modifier11 = modifier2;
                scopeUpdateScopeM.a(new Function2() { // from class: pc2
                    @Override // kotlin.jvm.functions.Function2
                    public final Object invoke(Object obj, Object obj2) {
                        return ModalBottomSheetKt.A(boxScope, animatable, coroutineScope, function0, function1, modifier11, sheetState2, f3, z3, shape2, j3, j4, f4, function5, function6, function4, i, i2, i3, (Composer) obj, ((Integer) obj2).intValue());
                    }
                });
            }
        }
        i14 |= 384;
        i17 = i3 & 4096;
        if (i17 != 0) {
            i14 |= 3072;
        } else if ((i2 & 3072) != 0) {
            if (composerJ.G(function2)) {
                i18 = 2048;
            } else {
                i18 = 1024;
            }
            i14 |= i18;
        }
        if ((i2 & 24576) != 0) {
            if ((i3 & 8192) == 0) {
                i23 = 8192;
            } else {
                i23 = 8192;
            }
            i14 |= i23;
        }
        if ((i3 & 16384) != 0) {
            i14 |= 196608;
        } else if ((i2 & 196608) == 0) {
            if (composerJ.G(function4)) {
                i19 = 131072;
            } else {
                i19 = 65536;
            }
            i14 |= i19;
        }
        if ((306783379 & i26) == 306783378) {
            z2 = true;
        } else {
            z2 = true;
        }
        if (composerJ.r(z2, i26 & 1)) {
            composerJ.H();
            if ((i & 1) != 0) {
                if (i7 != 0) {
                    modifier3 = Modifier.INSTANCE;
                } else {
                    modifier3 = modifier;
                }
                if ((i3 & 32) != 0) {
                    sheetStateW = W(false, null, composerJ, 0, 3);
                    i26 &= -3670017;
                } else {
                    sheetStateW = sheetState;
                }
                if (i9 != 0) {
                    fK = BottomSheetDefaults.f2297a.k();
                } else {
                    fK = f;
                }
                if (i11 != 0) {
                    z4 = true;
                } else {
                    z4 = z;
                }
                if ((256 & i3) != 0) {
                    shapeH = BottomSheetDefaults.f2297a.h(composerJ, 6);
                    i26 &= -1879048193;
                } else {
                    shapeH = shape;
                }
                if ((i3 & 512) != 0) {
                    i14 &= -15;
                    jF = BottomSheetDefaults.f2297a.f(composerJ, 6);
                    i20 = 1024;
                } else {
                    i20 = 1024;
                    jF = j;
                }
                if ((i20 & i3) != 0) {
                    jG = ColorSchemeKt.g(jF, composerJ, i14 & 14);
                    i14 &= -113;
                } else {
                    jG = j2;
                }
                if (i15 != 0) {
                    fG = BottomSheetDefaults.f2297a.g();
                } else {
                    fG = f2;
                }
                if (i17 != 0) {
                    function2C = ComposableSingletons$ModalBottomSheetKt.f2396a.c();
                } else {
                    function2C = function2;
                }
                if ((8192 & i3) != 0) {
                    i21 = i14 & (-57345);
                    function7 = new Function2<Composer, Integer, WindowInsets>() { // from class: androidx.compose.material3.ModalBottomSheetKt$ModalBottomSheetContent$1
                        public final WindowInsets a(Composer composer2, int i215) {
                            composer2.Y(1023699493);
                            if (ComposerKt.m()) {
                                ComposerKt.q(1023699493, i215, -1, "androidx.compose.material3.ModalBottomSheetContent.<anonymous> (ModalBottomSheet.kt:270)");
                            }
                            WindowInsets windowInsetsM = BottomSheetDefaults.f2297a.m(composer2, 6);
                            if (ComposerKt.m()) {
                                ComposerKt.p();
                            }
                            composer2.S();
                            return windowInsetsM;
                        }

                        @Override // kotlin.jvm.functions.Function2
                        public /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2) {
                            return a((Composer) obj, ((Number) obj2).intValue());
                        }
                    };
                } else {
                    function7 = function3;
                    i21 = i14;
                }
                j5 = jF;
                z5 = z4;
                f5 = fG;
                modifier4 = modifier3;
            } else {
                if (i7 != 0) {
                    modifier3 = Modifier.INSTANCE;
                } else {
                    modifier3 = modifier;
                }
                if ((i3 & 32) != 0) {
                    sheetStateW = W(false, null, composerJ, 0, 3);
                    i26 &= -3670017;
                } else {
                    sheetStateW = sheetState;
                }
                if (i9 != 0) {
                    fK = BottomSheetDefaults.f2297a.k();
                } else {
                    fK = f;
                }
                if (i11 != 0) {
                    z4 = true;
                } else {
                    z4 = z;
                }
                if ((256 & i3) != 0) {
                    shapeH = BottomSheetDefaults.f2297a.h(composerJ, 6);
                    i26 &= -1879048193;
                } else {
                    shapeH = shape;
                }
                if ((i3 & 512) != 0) {
                    i14 &= -15;
                    jF = BottomSheetDefaults.f2297a.f(composerJ, 6);
                    i20 = 1024;
                } else {
                    i20 = 1024;
                    jF = j;
                }
                if ((i20 & i3) != 0) {
                    jG = ColorSchemeKt.g(jF, composerJ, i14 & 14);
                    i14 &= -113;
                } else {
                    jG = j2;
                }
                if (i15 != 0) {
                    fG = BottomSheetDefaults.f2297a.g();
                } else {
                    fG = f2;
                }
                if (i17 != 0) {
                    function2C = ComposableSingletons$ModalBottomSheetKt.f2396a.c();
                } else {
                    function2C = function2;
                }
                if ((8192 & i3) != 0) {
                    i21 = i14 & (-57345);
                    function7 = new Function2<Composer, Integer, WindowInsets>() { // from class: androidx.compose.material3.ModalBottomSheetKt$ModalBottomSheetContent$1
                        public final WindowInsets a(Composer composer2, int i215) {
                            composer2.Y(1023699493);
                            if (ComposerKt.m()) {
                                ComposerKt.q(1023699493, i215, -1, "androidx.compose.material3.ModalBottomSheetContent.<anonymous> (ModalBottomSheet.kt:270)");
                            }
                            WindowInsets windowInsetsM = BottomSheetDefaults.f2297a.m(composer2, 6);
                            if (ComposerKt.m()) {
                                ComposerKt.p();
                            }
                            composer2.S();
                            return windowInsetsM;
                        }

                        @Override // kotlin.jvm.functions.Function2
                        public /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2) {
                            return a((Composer) obj, ((Number) obj2).intValue());
                        }
                    };
                } else {
                    function7 = function3;
                    i21 = i14;
                }
                j5 = jF;
                z5 = z4;
                f5 = fG;
                modifier4 = modifier3;
            }
            composerJ.y();
            if (ComposerKt.m()) {
                ComposerKt.q(-37400432, i26, i21, "androidx.compose.material3.ModalBottomSheetContent (ModalBottomSheet.kt:272)");
            }
            Strings.Companion companion15 = Strings.INSTANCE;
            strB = Strings_androidKt.b(Strings.a(R.string.m3c_bottom_sheet_pane_title), composerJ, 0);
            modifier2 = modifier4;
            long j13 = j5;
            Modifier modifierH8 = SizeKt.h(SizeKt.A(boxScope.d(modifier4, Alignment.INSTANCE.m()), 0.0f, fK, 1, null), 0.0f, 1, null);
            if (z5) {
                composerJ.Y(-1582035383);
                Modifier.Companion companion16 = Modifier.INSTANCE;
                if (((3670016 & i26) ^ 1572864) <= 1048576) {
                }
                objE5 = composerJ.E();
                if (z11) {
                    objE5 = SheetDefaultsKt.f(sheetStateW, Orientation.Vertical, function1);
                    composerJ.v(objE5);
                } else {
                    objE5 = SheetDefaultsKt.f(sheetStateW, Orientation.Vertical, function1);
                    composerJ.v(objE5);
                }
                modifierB = NestedScrollModifierKt.b(companion16, (NestedScrollConnection) objE5, null, 2, null);
                composerJ.S();
            } else {
                composerJ.Y(-1582020872);
                composerJ.S();
                modifierB = Modifier.INSTANCE;
            }
            Modifier modifierU8 = modifierH8.u1(modifierB);
            AnchoredDraggableState anchoredDraggableState8 = sheetStateW.getAnchoredDraggableState();
            Orientation orientation8 = Orientation.Vertical;
            i22 = (3670016 & i26) ^ 1572864;
            if (i22 > 1048576) {
                f6 = fK;
                if ((i26 & 1572864) != 1048576) {
                    z6 = true;
                } else {
                    z6 = false;
                }
            } else {
                f6 = fK;
                if ((i26 & 1572864) != 1048576) {
                    z6 = true;
                } else {
                    z6 = false;
                }
            }
            objE = composerJ.E();
            if (z6) {
                objE = new Function2() { // from class: jc2
                    @Override // kotlin.jvm.functions.Function2
                    public final Object invoke(Object obj, Object obj2) {
                        return ModalBottomSheetKt.w(sheetStateW, (IntSize) obj, (Constraints) obj2);
                    }
                };
                composerJ.v(objE);
            } else {
                objE = new Function2() { // from class: jc2
                    @Override // kotlin.jvm.functions.Function2
                    public final Object invoke(Object obj, Object obj2) {
                        return ModalBottomSheetKt.w(sheetStateW, (IntSize) obj, (Constraints) obj2);
                    }
                };
                composerJ.v(objE);
            }
            Modifier modifierG9 = AnchoredDraggableKt.g(modifierU8, anchoredDraggableState8, orientation8, (Function2) objE);
            DraggableState draggableState9 = sheetStateW.getAnchoredDraggableState().getDraggableState();
            if (z5) {
                z7 = false;
            } else {
                z7 = false;
            }
            boolean z111 = sheetStateW.getAnchoredDraggableState().z();
            if ((57344 & i26) == 16384) {
                z8 = true;
            } else {
                z8 = false;
            }
            objE2 = composerJ.E();
            if (z8) {
                objE2 = new ModalBottomSheetKt$ModalBottomSheetContent$4$1(function1, null);
                composerJ.v(objE2);
            } else {
                objE2 = new ModalBottomSheetKt$ModalBottomSheetContent$4$1(function1, null);
                composerJ.v(objE2);
            }
            Modifier modifierD9 = DraggableKt.d(modifierG9, draggableState9, orientation8, (32 & 4) != 0 ? true : z7, (32 & 8) != 0 ? null : null, (32 & 16) != 0 ? false : z111, (32 & 32) != 0 ? DraggableKt.f1067a : null, (32 & 64) != 0 ? DraggableKt.b : (Function3) objE2, (32 & 128) != 0 ? false : false);
            zX = composerJ.X(strB);
            objE3 = composerJ.E();
            if (zX) {
                objE3 = new Function1() { // from class: lc2
                    @Override // kotlin.jvm.functions.Function1
                    public final Object invoke(Object obj) {
                        return ModalBottomSheetKt.y(strB, (SemanticsPropertyReceiver) obj);
                    }
                };
                composerJ.v(objE3);
            } else {
                objE3 = new Function1() { // from class: lc2
                    @Override // kotlin.jvm.functions.Function1
                    public final Object invoke(Object obj) {
                        return ModalBottomSheetKt.y(strB, (SemanticsPropertyReceiver) obj);
                    }
                };
                composerJ.v(objE3);
            }
            Modifier modifierA9 = WindowInsetsPaddingKt.a(SemanticsModifierKt.d(modifierD9, false, (Function1) objE3, 1, null), WindowInsetsKt.c(0, RangesKt.e((int) sheetStateW.l(), 0), 0, 0, 13, null));
            if (i22 <= 1048576) {
            }
            if ((i26 & 112) != 32) {
                z9 = true;
            } else {
                z9 = true;
            }
            z10 = z13 | z9;
            objE4 = composerJ.E();
            if (z10) {
                objE4 = new Function1() { // from class: nc2
                    @Override // kotlin.jvm.functions.Function1
                    public final Object invoke(Object obj) {
                        return ModalBottomSheetKt.z(sheetStateW, animatable, (GraphicsLayerScope) obj);
                    }
                };
                composerJ.v(objE4);
            } else {
                objE4 = new Function1() { // from class: nc2
                    @Override // kotlin.jvm.functions.Function1
                    public final Object invoke(Object obj) {
                        return ModalBottomSheetKt.z(sheetStateW, animatable, (GraphicsLayerScope) obj);
                    }
                };
                composerJ.v(objE4);
            }
            int i215 = i21 << 6;
            SurfaceKt.c(BottomSheetScaffoldKt.u(GraphicsLayerModifierKt.c(modifierA9, (Function1) objE4), sheetStateW), shapeH, j13, jG, f5, 0.0f, null, ComposableLambdaKt.e(728743275, true, new ModalBottomSheetKt$ModalBottomSheetContent$7(function7, animatable, sheetStateW, function2C, function4, function0, coroutineScope, z5), composerJ, 54), composerJ, ((i26 >> 24) & 112) | 12582912 | (i215 & 896) | (i215 & 7168) | (i215 & 57344), 96);
            if (ComposerKt.m()) {
                ComposerKt.p();
            }
            f4 = f5;
            f3 = f6;
            function5 = function2C;
            sheetState2 = sheetStateW;
            shape2 = shapeH;
            j4 = jG;
            function6 = function7;
            j3 = j13;
            z3 = z5;
        } else {
            composerJ.O();
            modifier2 = modifier;
            sheetState2 = sheetState;
            f3 = f;
            z3 = z;
            shape2 = shape;
            j3 = j;
            j4 = j2;
            f4 = f2;
            function5 = function2;
            function6 = function3;
        }
        scopeUpdateScopeM = composerJ.m();
        if (scopeUpdateScopeM != null) {
            final Modifier modifier12 = modifier2;
            scopeUpdateScopeM.a(new Function2() { // from class: pc2
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    return ModalBottomSheetKt.A(boxScope, animatable, coroutineScope, function0, function1, modifier12, sheetState2, f3, z3, shape2, j3, j4, f4, function5, function6, function4, i, i2, i3, (Composer) obj, ((Integer) obj2).intValue());
                }
            });
        }
    }

    public static final Pair w(final SheetState sheetState, final IntSize intSize, Constraints constraints) {
        SheetValue sheetValue;
        final float fK = Constraints.k(constraints.getValue());
        DraggableAnchors draggableAnchorsA = AnchoredDraggableKt.a(new Function1() { // from class: tc2
            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj) {
                return ModalBottomSheetKt.x(fK, intSize, sheetState, (DraggableAnchorsConfig) obj);
            }
        });
        int i = WhenMappings.f2615a[((SheetValue) sheetState.getAnchoredDraggableState().y()).ordinal()];
        if (i == 1) {
            sheetValue = SheetValue.Hidden;
        } else if (i == 2) {
            sheetValue = SheetValue.PartiallyExpanded;
            if (!draggableAnchorsA.e(sheetValue)) {
                sheetValue = SheetValue.Expanded;
                if (!draggableAnchorsA.e(sheetValue)) {
                    sheetValue = SheetValue.Hidden;
                }
            }
        } else {
            if (i != 3) {
                throw new NoWhenBranchMatchedException();
            }
            sheetValue = SheetValue.Expanded;
            if (!draggableAnchorsA.e(sheetValue)) {
                sheetValue = SheetValue.Hidden;
            }
        }
        return TuplesKt.a(draggableAnchorsA, sheetValue);
    }

    public static final Unit x(float f, IntSize intSize, SheetState sheetState, DraggableAnchorsConfig draggableAnchorsConfig) {
        draggableAnchorsConfig.a(SheetValue.Hidden, f);
        if (((int) (intSize.getPackedValue() & 4294967295L)) > f / 2 && !sheetState.getSkipPartiallyExpanded()) {
            draggableAnchorsConfig.a(SheetValue.PartiallyExpanded, f / 2.0f);
        }
        if (((int) (intSize.getPackedValue() & 4294967295L)) != 0) {
            draggableAnchorsConfig.a(SheetValue.Expanded, Math.max(0.0f, f - ((int) (intSize.getPackedValue() & 4294967295L))));
        }
        return Unit.f24295a;
    }

    public static final Unit y(String str, SemanticsPropertyReceiver semanticsPropertyReceiver) {
        SemanticsPropertiesKt.m0(semanticsPropertyReceiver, str);
        SemanticsPropertiesKt.F0(semanticsPropertyReceiver, 0.0f);
        return Unit.f24295a;
    }

    public static final Unit z(SheetState sheetState, Animatable animatable, GraphicsLayerScope graphicsLayerScope) {
        float fX = sheetState.getAnchoredDraggableState().x();
        float fIntBitsToFloat = Float.intBitsToFloat((int) (graphicsLayerScope.getSize() & 4294967295L));
        if (!Float.isNaN(fX) && !Float.isNaN(fIntBitsToFloat) && fIntBitsToFloat != 0.0f) {
            float fFloatValue = ((Number) animatable.n()).floatValue();
            graphicsLayerScope.h(U(graphicsLayerScope, fFloatValue));
            graphicsLayerScope.o(V(graphicsLayerScope, fFloatValue));
            graphicsLayerScope.V0(TransformOriginKt.a(0.5f, (fX + fIntBitsToFloat) / fIntBitsToFloat));
        }
        return Unit.f24295a;
    }
}
