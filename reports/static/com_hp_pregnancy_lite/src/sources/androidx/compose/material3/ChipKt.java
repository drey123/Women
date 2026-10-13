package androidx.compose.material3;

import androidx.compose.animation.AnimatedVisibilityKt;
import androidx.compose.animation.AnimatedVisibilityScope;
import androidx.compose.animation.EnterExitTransitionKt;
import androidx.compose.animation.core.FiniteAnimationSpec;
import androidx.compose.foundation.layout.Arrangement;
import androidx.compose.foundation.layout.BoxKt;
import androidx.compose.foundation.layout.BoxScopeInstance;
import androidx.compose.foundation.layout.PaddingKt;
import androidx.compose.foundation.layout.PaddingValues;
import androidx.compose.foundation.layout.RowKt;
import androidx.compose.foundation.layout.RowScopeInstance;
import androidx.compose.foundation.layout.SizeKt;
import androidx.compose.material3.ChipKt;
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
import androidx.compose.runtime.SnapshotStateKt__SnapshotStateKt;
import androidx.compose.runtime.State;
import androidx.compose.runtime.Updater;
import androidx.compose.runtime.internal.ComposableLambda;
import androidx.compose.runtime.internal.ComposableLambdaKt;
import androidx.compose.ui.Alignment;
import androidx.compose.ui.ComposedModifierKt;
import androidx.compose.ui.Modifier;
import androidx.compose.ui.graphics.Color;
import androidx.compose.ui.layout.LayoutIdKt;
import androidx.compose.ui.layout.MeasurePolicy;
import androidx.compose.ui.node.ComposeUiNode;
import androidx.compose.ui.text.TextStyle;
import androidx.compose.ui.unit.Dp;
import com.adapty.ui.internal.text.TimerTags;
import com.onesignal.notifications.internal.bundle.impl.NotificationBundleProcessor;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.functions.Function3;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import net.zetetic.database.sqlcipher.SQLiteDatabase;

/* JADX INFO: loaded from: classes.dex */
@Metadata(d1 = {"\u00002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0006\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\n\n\u0002\u0018\u0002\n\u0002\b\f\u001a\u0091\u0001\u0010\u0011\u001a\u00020\u00012\u0011\u0010\u0003\u001a\r\u0012\u0004\u0012\u00020\u00010\u0000¢\u0006\u0002\b\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u00062\u0013\u0010\b\u001a\u000f\u0012\u0004\u0012\u00020\u0001\u0018\u00010\u0000¢\u0006\u0002\b\u00022\u0013\u0010\t\u001a\u000f\u0012\u0004\u0012\u00020\u0001\u0018\u00010\u0000¢\u0006\u0002\b\u00022\u0013\u0010\n\u001a\u000f\u0012\u0004\u0012\u00020\u0001\u0018\u00010\u0000¢\u0006\u0002\b\u00022\u0006\u0010\u000b\u001a\u00020\u00062\u0006\u0010\f\u001a\u00020\u00062\u0006\u0010\u000e\u001a\u00020\r2\u0006\u0010\u0010\u001a\u00020\u000fH\u0003¢\u0006\u0004\b\u0011\u0010\u0012\u001a\u0091\u0001\u0010\u0013\u001a\u00020\u00012\u0011\u0010\u0003\u001a\r\u0012\u0004\u0012\u00020\u00010\u0000¢\u0006\u0002\b\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u00062\u0013\u0010\b\u001a\u000f\u0012\u0004\u0012\u00020\u0001\u0018\u00010\u0000¢\u0006\u0002\b\u00022\u0013\u0010\t\u001a\u000f\u0012\u0004\u0012\u00020\u0001\u0018\u00010\u0000¢\u0006\u0002\b\u00022\u0013\u0010\n\u001a\u000f\u0012\u0004\u0012\u00020\u0001\u0018\u00010\u0000¢\u0006\u0002\b\u00022\u0006\u0010\u000b\u001a\u00020\u00062\u0006\u0010\f\u001a\u00020\u00062\u0006\u0010\u000e\u001a\u00020\r2\u0006\u0010\u0010\u001a\u00020\u000fH\u0003¢\u0006\u0004\b\u0013\u0010\u0012\u001aN\u0010\u0014\u001a\u000f\u0012\u0004\u0012\u00020\u0001\u0018\u00010\u0000¢\u0006\u0002\b\u00022\u0013\u0010\t\u001a\u000f\u0012\u0004\u0012\u00020\u0001\u0018\u00010\u0000¢\u0006\u0002\b\u00022\u0013\u0010\b\u001a\u000f\u0012\u0004\u0012\u00020\u0001\u0018\u00010\u0000¢\u0006\u0002\b\u00022\u0006\u0010\u000b\u001a\u00020\u0006H\u0003¢\u0006\u0004\b\u0014\u0010\u0015\u001a9\u0010\u0016\u001a\u000f\u0012\u0004\u0012\u00020\u0001\u0018\u00010\u0000¢\u0006\u0002\b\u00022\u0013\u0010\n\u001a\u000f\u0012\u0004\u0012\u00020\u0001\u0018\u00010\u0000¢\u0006\u0002\b\u00022\u0006\u0010\f\u001a\u00020\u0006H\u0003¢\u0006\u0004\b\u0016\u0010\u0017\u001a'\u0010\u001b\u001a\n\u0012\u0006\u0012\u0004\u0018\u00018\u00000\u001a\"\u0004\b\u0000\u0010\u00182\b\u0010\u0019\u001a\u0004\u0018\u00018\u0000H\u0003¢\u0006\u0004\b\u001b\u0010\u001c\"\u0014\u0010\u001f\u001a\u00020\r8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u001d\u0010\u001e\"\u0014\u0010\"\u001a\u00020\u000f8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b \u0010!\"\u0014\u0010#\u001a\u00020\u000f8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0013\u0010!\"\u0014\u0010%\u001a\u00020\u000f8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b$\u0010!¨\u0006&"}, d2 = {"Lkotlin/Function0;", "", "Landroidx/compose/runtime/Composable;", "label", "Landroidx/compose/ui/text/TextStyle;", "labelTextStyle", "Landroidx/compose/ui/graphics/Color;", "labelColor", "leadingIcon", "avatar", "trailingIcon", "leadingIconColor", "trailingIconColor", "Landroidx/compose/ui/unit/Dp;", "minHeight", "Landroidx/compose/foundation/layout/PaddingValues;", "paddingValues", "e", "(Lkotlin/jvm/functions/Function2;Landroidx/compose/ui/text/TextStyle;JLkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;JJFLandroidx/compose/foundation/layout/PaddingValues;Landroidx/compose/runtime/Composer;I)V", "c", TimerTags.minutesShort, "(Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;JLandroidx/compose/runtime/Composer;I)Lkotlin/jvm/functions/Function2;", NotificationBundleProcessor.PUSH_MINIFIED_BUTTONS_LIST, "(Lkotlin/jvm/functions/Function2;JLandroidx/compose/runtime/Composer;I)Lkotlin/jvm/functions/Function2;", "T", "targetValue", "Landroidx/compose/runtime/State;", NotificationBundleProcessor.PUSH_MINIFIED_BUTTON_TEXT, "(Ljava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/State;", "a", "F", "HorizontalElementsPadding", "b", "Landroidx/compose/foundation/layout/PaddingValues;", "AssistChipPadding", "FilterChipPadding", "d", "SuggestionChipPadding", "material3"}, k = 2, mv = {2, 0, 0}, xi = 48)
@SourceDebugExtension
public final class ChipKt {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final float f2334a;
    public static final PaddingValues b;
    public static final PaddingValues c;
    public static final PaddingValues d;

    static {
        float fO = Dp.o(8);
        f2334a = fO;
        b = PaddingKt.g(fO, 0.0f, 2, null);
        c = PaddingKt.g(fO, 0.0f, 2, null);
        d = PaddingKt.g(fO, 0.0f, 2, null);
    }

    public static final void c(final Function2 function2, final TextStyle textStyle, final long j, final Function2 function3, final Function2 function4, final Function2 function5, final long j2, final long j3, final float f, final PaddingValues paddingValues, Composer composer, final int i) {
        int i2;
        Composer composerJ = composer.j(-2070754602);
        if ((i & 6) == 0) {
            i2 = (composerJ.G(function2) ? 4 : 2) | i;
        } else {
            i2 = i;
        }
        if ((i & 48) == 0) {
            i2 |= composerJ.X(textStyle) ? 32 : 16;
        }
        if ((i & 384) == 0) {
            i2 |= composerJ.f(j) ? 256 : 128;
        }
        if ((i & 3072) == 0) {
            i2 |= composerJ.G(function3) ? 2048 : 1024;
        }
        if ((i & 24576) == 0) {
            i2 |= composerJ.G(function4) ? 16384 : 8192;
        }
        if ((196608 & i) == 0) {
            i2 |= composerJ.G(function5) ? 131072 : 65536;
        }
        if ((1572864 & i) == 0) {
            i2 |= composerJ.f(j2) ? 1048576 : 524288;
        }
        if ((12582912 & i) == 0) {
            i2 |= composerJ.f(j3) ? 8388608 : 4194304;
        }
        if ((100663296 & i) == 0) {
            i2 |= composerJ.c(f) ? 67108864 : 33554432;
        }
        if ((i & 805306368) == 0) {
            i2 |= composerJ.X(paddingValues) ? SQLiteDatabase.ENABLE_WRITE_AHEAD_LOGGING : SQLiteDatabase.CREATE_IF_NECESSARY;
        }
        if (composerJ.r((i2 & 306783379) != 306783378, i2 & 1)) {
            if (ComposerKt.m()) {
                ComposerKt.q(-2070754602, i2, -1, "androidx.compose.material3.AnimatingChipContent (Chip.kt:2114)");
            }
            CompositionLocalKt.d(new ProvidedValue[]{ContentColorKt.a().d(Color.i(j)), TextKt.y().d(textStyle)}, ComposableLambdaKt.e(-668234218, true, new Function2<Composer, Integer, Unit>() { // from class: androidx.compose.material3.ChipKt$AnimatingChipContent$1
                public final void a(Composer composer2, int i3) {
                    if (!composer2.r((i3 & 3) != 2, i3 & 1)) {
                        composer2.O();
                        return;
                    }
                    if (ComposerKt.m()) {
                        ComposerKt.q(-668234218, i3, -1, "androidx.compose.material3.AnimatingChipContent.<anonymous> (Chip.kt:2120)");
                    }
                    FiniteAnimationSpec finiteAnimationSpecB = MotionSchemeKt.b(MotionSchemeKeyTokens.SlowEffects, composer2, 6);
                    FiniteAnimationSpec finiteAnimationSpecB2 = MotionSchemeKt.b(MotionSchemeKeyTokens.FastEffects, composer2, 6);
                    FiniteAnimationSpec finiteAnimationSpecB3 = MotionSchemeKt.b(MotionSchemeKeyTokens.FastSpatial, composer2, 6);
                    FiniteAnimationSpec finiteAnimationSpecB4 = MotionSchemeKt.b(MotionSchemeKeyTokens.DefaultEffects, composer2, 6);
                    Modifier.Companion companion = Modifier.INSTANCE;
                    Modifier modifierL = PaddingKt.l(SizeKt.b(companion, 0.0f, f, 1, null), paddingValues);
                    Object objE = composer2.E();
                    if (objE == Composer.INSTANCE.a()) {
                        objE = new ChipLayoutMeasurePolicy();
                        composer2.v(objE);
                    }
                    ChipLayoutMeasurePolicy chipLayoutMeasurePolicy = (ChipLayoutMeasurePolicy) objE;
                    final Function2 function6 = function4;
                    final Function2 function7 = function3;
                    final Function2 function8 = function5;
                    final long j4 = j2;
                    Function2 function9 = function2;
                    final long j5 = j3;
                    int iA = ComposablesKt.a(composer2, 0);
                    CompositionLocalMap compositionLocalMapT = composer2.t();
                    Modifier modifierE = ComposedModifierKt.e(composer2, modifierL);
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
                    Updater.k(composerC, chipLayoutMeasurePolicy, companion2.f());
                    Updater.k(composerC, compositionLocalMapT, companion2.h());
                    Function2 function2C = companion2.c();
                    if (composerC.getInserting() || !Intrinsics.e(composerC.E(), Integer.valueOf(iA))) {
                        composerC.v(Integer.valueOf(iA));
                        composerC.o(Integer.valueOf(iA), function2C);
                    }
                    Updater.k(composerC, modifierE, companion2.g());
                    Modifier modifierB = LayoutIdKt.b(companion, "leadingIcon");
                    boolean z = (function6 == null && function7 == null) ? false : true;
                    Alignment.Companion companion3 = Alignment.INSTANCE;
                    AnimatedVisibilityKt.j(z, modifierB, EnterExitTransitionKt.j(finiteAnimationSpecB3, companion3.k(), false, null, 12, null).c(EnterExitTransitionKt.p(finiteAnimationSpecB, 0.0f, 2, null)), EnterExitTransitionKt.v(finiteAnimationSpecB4, companion3.k(), false, null, 12, null).c(EnterExitTransitionKt.r(finiteAnimationSpecB2, 0.0f, 2, null)), null, ComposableLambdaKt.e(687705959, true, new Function3<AnimatedVisibilityScope, Composer, Integer, Unit>() { // from class: androidx.compose.material3.ChipKt$AnimatingChipContent$1$2$1
                        public final void a(AnimatedVisibilityScope animatedVisibilityScope, Composer composer3, int i4) {
                            if (ComposerKt.m()) {
                                ComposerKt.q(687705959, i4, -1, "androidx.compose.material3.AnimatingChipContent.<anonymous>.<anonymous>.<anonymous> (Chip.kt:2145)");
                            }
                            State stateN = ChipKt.n(ChipKt.m(function6, function7, j4, composer3, 0), composer3, 0);
                            Alignment alignmentE = Alignment.INSTANCE.e();
                            Modifier.Companion companion4 = Modifier.INSTANCE;
                            MeasurePolicy measurePolicyI = BoxKt.i(alignmentE, false);
                            int iA2 = ComposablesKt.a(composer3, 0);
                            CompositionLocalMap compositionLocalMapT2 = composer3.t();
                            Modifier modifierE2 = ComposedModifierKt.e(composer3, companion4);
                            ComposeUiNode.Companion companion5 = ComposeUiNode.INSTANCE;
                            Function0 function0B2 = companion5.b();
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
                            Updater.k(composerC2, measurePolicyI, companion5.f());
                            Updater.k(composerC2, compositionLocalMapT2, companion5.h());
                            Function2 function2C2 = companion5.c();
                            if (composerC2.getInserting() || !Intrinsics.e(composerC2.E(), Integer.valueOf(iA2))) {
                                composerC2.v(Integer.valueOf(iA2));
                                composerC2.o(Integer.valueOf(iA2), function2C2);
                            }
                            Updater.k(composerC2, modifierE2, companion5.g());
                            BoxScopeInstance boxScopeInstance = BoxScopeInstance.f1195a;
                            Function2 function10 = (Function2) stateN.getValue();
                            if (function10 == null) {
                                composer3.Y(-1538103400);
                            } else {
                                composer3.Y(-326710903);
                                function10.invoke(composer3, 0);
                            }
                            composer3.S();
                            composer3.x();
                            if (ComposerKt.m()) {
                                ComposerKt.p();
                            }
                        }

                        @Override // kotlin.jvm.functions.Function3
                        public /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2, Object obj3) {
                            a((AnimatedVisibilityScope) obj, (Composer) obj2, ((Number) obj3).intValue());
                            return Unit.f24295a;
                        }
                    }, composer2, 54), composer2, 196656, 16);
                    Modifier modifierP = PaddingKt.p(LayoutIdKt.b(companion, "label"), ChipKt.f2334a, 0.0f, 2, null);
                    MeasurePolicy measurePolicyB = RowKt.b(Arrangement.f1183a.i(), companion3.i(), composer2, 54);
                    int iA2 = ComposablesKt.a(composer2, 0);
                    CompositionLocalMap compositionLocalMapT2 = composer2.t();
                    Modifier modifierE2 = ComposedModifierKt.e(composer2, modifierP);
                    Function0 function0B2 = companion2.b();
                    if (composer2.getApplier() == null) {
                        ComposablesKt.d();
                    }
                    composer2.J();
                    if (composer2.getInserting()) {
                        composer2.N(function0B2);
                    } else {
                        composer2.u();
                    }
                    Composer composerC2 = Updater.c(composer2);
                    Updater.k(composerC2, measurePolicyB, companion2.f());
                    Updater.k(composerC2, compositionLocalMapT2, companion2.h());
                    Function2 function2C2 = companion2.c();
                    if (composerC2.getInserting() || !Intrinsics.e(composerC2.E(), Integer.valueOf(iA2))) {
                        composerC2.v(Integer.valueOf(iA2));
                        composerC2.o(Integer.valueOf(iA2), function2C2);
                    }
                    Updater.k(composerC2, modifierE2, companion2.g());
                    RowScopeInstance rowScopeInstance = RowScopeInstance.f1253a;
                    function9.invoke(composer2, 0);
                    composer2.x();
                    AnimatedVisibilityKt.j(function8 != null, LayoutIdKt.b(companion, "trailingIcon"), EnterExitTransitionKt.j(finiteAnimationSpecB3, companion3.j(), false, null, 12, null).c(EnterExitTransitionKt.p(finiteAnimationSpecB, 0.0f, 2, null)), EnterExitTransitionKt.v(finiteAnimationSpecB4, companion3.j(), false, null, 12, null).c(EnterExitTransitionKt.r(finiteAnimationSpecB2, 0.0f, 2, null)), null, ComposableLambdaKt.e(1905252304, true, new Function3<AnimatedVisibilityScope, Composer, Integer, Unit>() { // from class: androidx.compose.material3.ChipKt$AnimatingChipContent$1$2$3
                        public final void a(AnimatedVisibilityScope animatedVisibilityScope, Composer composer3, int i4) {
                            if (ComposerKt.m()) {
                                ComposerKt.q(1905252304, i4, -1, "androidx.compose.material3.AnimatingChipContent.<anonymous>.<anonymous>.<anonymous> (Chip.kt:2183)");
                            }
                            State stateN = ChipKt.n(ChipKt.o(function8, j5, composer3, 0), composer3, 0);
                            Alignment alignmentE = Alignment.INSTANCE.e();
                            Modifier.Companion companion4 = Modifier.INSTANCE;
                            MeasurePolicy measurePolicyI = BoxKt.i(alignmentE, false);
                            int iA3 = ComposablesKt.a(composer3, 0);
                            CompositionLocalMap compositionLocalMapT3 = composer3.t();
                            Modifier modifierE3 = ComposedModifierKt.e(composer3, companion4);
                            ComposeUiNode.Companion companion5 = ComposeUiNode.INSTANCE;
                            Function0 function0B3 = companion5.b();
                            if (composer3.getApplier() == null) {
                                ComposablesKt.d();
                            }
                            composer3.J();
                            if (composer3.getInserting()) {
                                composer3.N(function0B3);
                            } else {
                                composer3.u();
                            }
                            Composer composerC3 = Updater.c(composer3);
                            Updater.k(composerC3, measurePolicyI, companion5.f());
                            Updater.k(composerC3, compositionLocalMapT3, companion5.h());
                            Function2 function2C3 = companion5.c();
                            if (composerC3.getInserting() || !Intrinsics.e(composerC3.E(), Integer.valueOf(iA3))) {
                                composerC3.v(Integer.valueOf(iA3));
                                composerC3.o(Integer.valueOf(iA3), function2C3);
                            }
                            Updater.k(composerC3, modifierE3, companion5.g());
                            BoxScopeInstance boxScopeInstance = BoxScopeInstance.f1195a;
                            Function2 function10 = (Function2) stateN.getValue();
                            if (function10 == null) {
                                composer3.Y(-2101783313);
                            } else {
                                composer3.Y(-344894126);
                                function10.invoke(composer3, 0);
                            }
                            composer3.S();
                            composer3.x();
                            if (ComposerKt.m()) {
                                ComposerKt.p();
                            }
                        }

                        @Override // kotlin.jvm.functions.Function3
                        public /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2, Object obj3) {
                            a((AnimatedVisibilityScope) obj, (Composer) obj2, ((Number) obj3).intValue());
                            return Unit.f24295a;
                        }
                    }, composer2, 54), composer2, 196656, 16);
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
            }, composerJ, 54), composerJ, ProvidedValue.i | 48);
            if (ComposerKt.m()) {
                ComposerKt.p();
            }
        } else {
            composerJ.O();
        }
        ScopeUpdateScope scopeUpdateScopeM = composerJ.m();
        if (scopeUpdateScopeM != null) {
            scopeUpdateScopeM.a(new Function2() { // from class: pv
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    return ChipKt.d(function2, textStyle, j, function3, function4, function5, j2, j3, f, paddingValues, i, (Composer) obj, ((Integer) obj2).intValue());
                }
            });
        }
    }

    public static final Unit d(Function2 function2, TextStyle textStyle, long j, Function2 function3, Function2 function4, Function2 function5, long j2, long j3, float f, PaddingValues paddingValues, int i, Composer composer, int i2) {
        c(function2, textStyle, j, function3, function4, function5, j2, j3, f, paddingValues, composer, RecomposeScopeImplKt.a(i | 1));
        return Unit.f24295a;
    }

    public static final void e(final Function2 function2, final TextStyle textStyle, final long j, final Function2 function3, final Function2 function4, final Function2 function5, final long j2, final long j3, final float f, final PaddingValues paddingValues, Composer composer, final int i) {
        int i2;
        Composer composerJ = composer.j(1105630840);
        if ((i & 6) == 0) {
            i2 = (composerJ.G(function2) ? 4 : 2) | i;
        } else {
            i2 = i;
        }
        if ((i & 48) == 0) {
            i2 |= composerJ.X(textStyle) ? 32 : 16;
        }
        if ((i & 384) == 0) {
            i2 |= composerJ.f(j) ? 256 : 128;
        }
        if ((i & 3072) == 0) {
            i2 |= composerJ.G(function3) ? 2048 : 1024;
        }
        if ((i & 24576) == 0) {
            i2 |= composerJ.G(function4) ? 16384 : 8192;
        }
        if ((196608 & i) == 0) {
            i2 |= composerJ.G(function5) ? 131072 : 65536;
        }
        if ((1572864 & i) == 0) {
            i2 |= composerJ.f(j2) ? 1048576 : 524288;
        }
        if ((12582912 & i) == 0) {
            i2 |= composerJ.f(j3) ? 8388608 : 4194304;
        }
        if ((100663296 & i) == 0) {
            i2 |= composerJ.c(f) ? 67108864 : 33554432;
        }
        if ((i & 805306368) == 0) {
            i2 |= composerJ.X(paddingValues) ? SQLiteDatabase.ENABLE_WRITE_AHEAD_LOGGING : SQLiteDatabase.CREATE_IF_NECESSARY;
        }
        if (composerJ.r((i2 & 306783379) != 306783378, i2 & 1)) {
            if (ComposerKt.m()) {
                ComposerKt.q(1105630840, i2, -1, "androidx.compose.material3.ChipContent (Chip.kt:2052)");
            }
            CompositionLocalKt.d(new ProvidedValue[]{ContentColorKt.a().d(Color.i(j)), TextKt.y().d(textStyle)}, ComposableLambdaKt.e(-2130105544, true, new Function2<Composer, Integer, Unit>() { // from class: androidx.compose.material3.ChipKt$ChipContent$1
                public final void a(Composer composer2, int i3) {
                    if (!composer2.r((i3 & 3) != 2, i3 & 1)) {
                        composer2.O();
                        return;
                    }
                    if (ComposerKt.m()) {
                        ComposerKt.q(-2130105544, i3, -1, "androidx.compose.material3.ChipContent.<anonymous> (Chip.kt:2057)");
                    }
                    Modifier.Companion companion = Modifier.INSTANCE;
                    Modifier modifierL = PaddingKt.l(SizeKt.b(companion, 0.0f, f, 1, null), paddingValues);
                    Object objE = composer2.E();
                    if (objE == Composer.INSTANCE.a()) {
                        objE = new ChipLayoutMeasurePolicy();
                        composer2.v(objE);
                    }
                    ChipLayoutMeasurePolicy chipLayoutMeasurePolicy = (ChipLayoutMeasurePolicy) objE;
                    Function2 function6 = function4;
                    Function2 function7 = function3;
                    Function2 function8 = function5;
                    long j4 = j2;
                    Function2 function9 = function2;
                    long j5 = j3;
                    int iA = ComposablesKt.a(composer2, 0);
                    CompositionLocalMap compositionLocalMapT = composer2.t();
                    Modifier modifierE = ComposedModifierKt.e(composer2, modifierL);
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
                    Updater.k(composerC, chipLayoutMeasurePolicy, companion2.f());
                    Updater.k(composerC, compositionLocalMapT, companion2.h());
                    Function2 function2C = companion2.c();
                    if (composerC.getInserting() || !Intrinsics.e(composerC.E(), Integer.valueOf(iA))) {
                        composerC.v(Integer.valueOf(iA));
                        composerC.o(Integer.valueOf(iA), function2C);
                    }
                    Updater.k(composerC, modifierE, companion2.g());
                    if (function6 == null && function7 == null) {
                        composer2.Y(-410471693);
                        composer2.S();
                    } else {
                        composer2.Y(-410987750);
                        Modifier modifierB = LayoutIdKt.b(companion, "leadingIcon");
                        MeasurePolicy measurePolicyI = BoxKt.i(Alignment.INSTANCE.e(), false);
                        int iA2 = ComposablesKt.a(composer2, 0);
                        CompositionLocalMap compositionLocalMapT2 = composer2.t();
                        Modifier modifierE2 = ComposedModifierKt.e(composer2, modifierB);
                        Function0 function0B2 = companion2.b();
                        if (composer2.getApplier() == null) {
                            ComposablesKt.d();
                        }
                        composer2.J();
                        if (composer2.getInserting()) {
                            composer2.N(function0B2);
                        } else {
                            composer2.u();
                        }
                        Composer composerC2 = Updater.c(composer2);
                        Updater.k(composerC2, measurePolicyI, companion2.f());
                        Updater.k(composerC2, compositionLocalMapT2, companion2.h());
                        Function2 function2C2 = companion2.c();
                        if (composerC2.getInserting() || !Intrinsics.e(composerC2.E(), Integer.valueOf(iA2))) {
                            composerC2.v(Integer.valueOf(iA2));
                            composerC2.o(Integer.valueOf(iA2), function2C2);
                        }
                        Updater.k(composerC2, modifierE2, companion2.g());
                        BoxScopeInstance boxScopeInstance = BoxScopeInstance.f1195a;
                        Function2 function2M = ChipKt.m(function6, function7, j4, composer2, 0);
                        if (function2M != null) {
                            composer2.Y(-1737425918);
                            function2M.invoke(composer2, 0);
                            composer2.S();
                        } else {
                            composer2.Y(-1737349038);
                            composer2.S();
                        }
                        composer2.x();
                        composer2.S();
                    }
                    Modifier modifierO = PaddingKt.o(LayoutIdKt.b(companion, "label"), ChipKt.f2334a, Dp.o(0));
                    Arrangement.Horizontal horizontalI = Arrangement.f1183a.i();
                    Alignment.Companion companion3 = Alignment.INSTANCE;
                    MeasurePolicy measurePolicyB = RowKt.b(horizontalI, companion3.i(), composer2, 54);
                    int iA3 = ComposablesKt.a(composer2, 0);
                    CompositionLocalMap compositionLocalMapT3 = composer2.t();
                    Modifier modifierE3 = ComposedModifierKt.e(composer2, modifierO);
                    Function0 function0B3 = companion2.b();
                    if (composer2.getApplier() == null) {
                        ComposablesKt.d();
                    }
                    composer2.J();
                    if (composer2.getInserting()) {
                        composer2.N(function0B3);
                    } else {
                        composer2.u();
                    }
                    Composer composerC3 = Updater.c(composer2);
                    Updater.k(composerC3, measurePolicyB, companion2.f());
                    Updater.k(composerC3, compositionLocalMapT3, companion2.h());
                    Function2 function2C3 = companion2.c();
                    if (composerC3.getInserting() || !Intrinsics.e(composerC3.E(), Integer.valueOf(iA3))) {
                        composerC3.v(Integer.valueOf(iA3));
                        composerC3.o(Integer.valueOf(iA3), function2C3);
                    }
                    Updater.k(composerC3, modifierE3, companion2.g());
                    RowScopeInstance rowScopeInstance = RowScopeInstance.f1253a;
                    function9.invoke(composer2, 0);
                    composer2.x();
                    if (function8 != null) {
                        composer2.Y(-410073157);
                        Modifier modifierB2 = LayoutIdKt.b(companion, "trailingIcon");
                        MeasurePolicy measurePolicyI2 = BoxKt.i(companion3.e(), false);
                        int iA4 = ComposablesKt.a(composer2, 0);
                        CompositionLocalMap compositionLocalMapT4 = composer2.t();
                        Modifier modifierE4 = ComposedModifierKt.e(composer2, modifierB2);
                        Function0 function0B4 = companion2.b();
                        if (composer2.getApplier() == null) {
                            ComposablesKt.d();
                        }
                        composer2.J();
                        if (composer2.getInserting()) {
                            composer2.N(function0B4);
                        } else {
                            composer2.u();
                        }
                        Composer composerC4 = Updater.c(composer2);
                        Updater.k(composerC4, measurePolicyI2, companion2.f());
                        Updater.k(composerC4, compositionLocalMapT4, companion2.h());
                        Function2 function2C4 = companion2.c();
                        if (composerC4.getInserting() || !Intrinsics.e(composerC4.E(), Integer.valueOf(iA4))) {
                            composerC4.v(Integer.valueOf(iA4));
                            composerC4.o(Integer.valueOf(iA4), function2C4);
                        }
                        Updater.k(composerC4, modifierE4, companion2.g());
                        BoxScopeInstance boxScopeInstance2 = BoxScopeInstance.f1195a;
                        Function2 function2O = ChipKt.o(function8, j5, composer2, 0);
                        if (function2O != null) {
                            composer2.Y(1073690090);
                            function2O.invoke(composer2, 0);
                            composer2.S();
                        } else {
                            composer2.Y(1073767931);
                            composer2.S();
                        }
                        composer2.x();
                        composer2.S();
                    } else {
                        composer2.Y(-409588813);
                        composer2.S();
                    }
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
            }, composerJ, 54), composerJ, ProvidedValue.i | 48);
            if (ComposerKt.m()) {
                ComposerKt.p();
            }
        } else {
            composerJ.O();
        }
        ScopeUpdateScope scopeUpdateScopeM = composerJ.m();
        if (scopeUpdateScopeM != null) {
            scopeUpdateScopeM.a(new Function2() { // from class: qv
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    return ChipKt.f(function2, textStyle, j, function3, function4, function5, j2, j3, f, paddingValues, i, (Composer) obj, ((Integer) obj2).intValue());
                }
            });
        }
    }

    public static final Unit f(Function2 function2, TextStyle textStyle, long j, Function2 function3, Function2 function4, Function2 function5, long j2, long j3, float f, PaddingValues paddingValues, int i, Composer composer, int i2) {
        e(function2, textStyle, j, function3, function4, function5, j2, j3, f, paddingValues, composer, RecomposeScopeImplKt.a(i | 1));
        return Unit.f24295a;
    }

    public static final Function2 m(Function2 function2, final Function2 function3, final long j, Composer composer, int i) {
        if (ComposerKt.m()) {
            ComposerKt.q(1330309098, i, -1, "androidx.compose.material3.leadingContent (Chip.kt:2212)");
        }
        if (function2 != null) {
            composer.Y(-1473203984);
            composer.S();
        } else if (function3 != null) {
            composer.Y(1575390813);
            function2 = ComposableLambdaKt.e(-237350650, true, new Function2<Composer, Integer, Unit>() { // from class: androidx.compose.material3.ChipKt$leadingContent$1
                public final void a(Composer composer2, int i2) {
                    if (!composer2.r((i2 & 3) != 2, i2 & 1)) {
                        composer2.O();
                        return;
                    }
                    if (ComposerKt.m()) {
                        ComposerKt.q(-237350650, i2, -1, "androidx.compose.material3.leadingContent.<anonymous> (Chip.kt:2216)");
                    }
                    CompositionLocalKt.c(ContentColorKt.a().d(Color.i(j)), function3, composer2, ProvidedValue.i);
                    if (ComposerKt.m()) {
                        ComposerKt.p();
                    }
                }

                @Override // kotlin.jvm.functions.Function2
                public /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2) {
                    a((Composer) obj, ((Number) obj2).intValue());
                    return Unit.f24295a;
                }
            }, composer, 54);
            composer.S();
        } else {
            composer.Y(1575618259);
            composer.S();
            function2 = null;
        }
        if (ComposerKt.m()) {
            ComposerKt.p();
        }
        return function2;
    }

    public static final State n(Object obj, Composer composer, int i) {
        if (ComposerKt.m()) {
            ComposerKt.q(-618198444, i, -1, "androidx.compose.material3.rememberRetainedState (Chip.kt:2248)");
        }
        Object objE = composer.E();
        if (objE == Composer.INSTANCE.a()) {
            objE = SnapshotStateKt__SnapshotStateKt.e(obj, null, 2, null);
            composer.v(objE);
        }
        MutableState mutableState = (MutableState) objE;
        if (obj != null) {
            mutableState.setValue(obj);
        }
        if (ComposerKt.m()) {
            ComposerKt.p();
        }
        return mutableState;
    }

    public static final Function2 o(final Function2 function2, final long j, Composer composer, int i) {
        ComposableLambda composableLambdaE;
        if (ComposerKt.m()) {
            ComposerKt.q(-165980551, i, -1, "androidx.compose.material3.trailingContent (Chip.kt:2231)");
        }
        if (function2 != null) {
            composer.Y(-1219055576);
            composableLambdaE = ComposableLambdaKt.e(-566924201, true, new Function2<Composer, Integer, Unit>() { // from class: androidx.compose.material3.ChipKt$trailingContent$1
                public final void a(Composer composer2, int i2) {
                    if (!composer2.r((i2 & 3) != 2, i2 & 1)) {
                        composer2.O();
                        return;
                    }
                    if (ComposerKt.m()) {
                        ComposerKt.q(-566924201, i2, -1, "androidx.compose.material3.trailingContent.<anonymous> (Chip.kt:2233)");
                    }
                    CompositionLocalKt.c(ContentColorKt.a().d(Color.i(j)), function2, composer2, ProvidedValue.i);
                    if (ComposerKt.m()) {
                        ComposerKt.p();
                    }
                }

                @Override // kotlin.jvm.functions.Function2
                public /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2) {
                    a((Composer) obj, ((Number) obj2).intValue());
                    return Unit.f24295a;
                }
            }, composer, 54);
            composer.S();
        } else {
            composer.Y(-1218863531);
            composer.S();
            composableLambdaE = null;
        }
        if (ComposerKt.m()) {
            ComposerKt.p();
        }
        return composableLambdaE;
    }
}
