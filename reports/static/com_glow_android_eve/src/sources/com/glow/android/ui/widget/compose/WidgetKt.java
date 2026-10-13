package com.glow.android.ui.widget.compose;

import A2.o;
import D1.k;
import D2.b;
import L3.p;
import androidx.compose.animation.core.AnimateAsStateKt;
import androidx.compose.animation.core.AnimationSpecKt;
import androidx.compose.animation.core.EasingKt;
import androidx.compose.animation.core.FloatTweenSpec;
import androidx.compose.animation.core.InfiniteRepeatableSpec;
import androidx.compose.animation.core.RepeatMode;
import androidx.compose.animation.core.TweenSpec;
import androidx.compose.foundation.BackgroundKt;
import androidx.compose.foundation.CanvasKt;
import androidx.compose.foundation.layout.Arrangement;
import androidx.compose.foundation.layout.BoxKt;
import androidx.compose.foundation.layout.BoxScopeInstance;
import androidx.compose.foundation.layout.OffsetKt;
import androidx.compose.foundation.layout.RowKt;
import androidx.compose.foundation.layout.RowScopeInstance;
import androidx.compose.foundation.layout.SizeKt;
import androidx.compose.foundation.shape.RoundedCornerShapeKt;
import androidx.compose.runtime.Applier;
import androidx.compose.runtime.Composable;
import androidx.compose.runtime.ComposableTarget;
import androidx.compose.runtime.ComposablesKt;
import androidx.compose.runtime.Composer;
import androidx.compose.runtime.CompositionLocalMap;
import androidx.compose.runtime.EffectsKt;
import androidx.compose.runtime.MutableState;
import androidx.compose.runtime.RecomposeScopeImplKt;
import androidx.compose.runtime.ScopeUpdateScope;
import androidx.compose.runtime.SnapshotStateKt__SnapshotStateKt;
import androidx.compose.runtime.State;
import androidx.compose.runtime.Updater;
import androidx.compose.ui.Alignment;
import androidx.compose.ui.ComposedModifierKt;
import androidx.compose.ui.Modifier;
import androidx.compose.ui.graphics.Brush;
import androidx.compose.ui.graphics.Color;
import androidx.compose.ui.graphics.drawscope.DrawScope;
import androidx.compose.ui.graphics.drawscope.Stroke;
import androidx.compose.ui.layout.MeasurePolicy;
import androidx.compose.ui.node.ComposeUiNode;
import androidx.compose.ui.unit.Dp;
import com.facebook.react.uimanager.ViewProps;
import com.glow.android.ui.widget.compose.WidgetKt;
import java.util.Collection;
import java.util.List;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.collections.CollectionsKt;
import kotlin.coroutines.Continuation;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import kotlinx.coroutines.CoroutineScope;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import p051n4.a;

/* JADX INFO: compiled from: Widget.kt */
/* JADX INFO: loaded from: classes4.dex */
@Metadata(d1 = {"\u0000\u0014\n\u0002\u0010\b\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0007\n\u0002\b\u000b¨\u0006\u000f²\u0006\u000e\u0010\u0001\u001a\u00020\u00008\n@\nX\u008a\u008e\u0002²\u0006\u000e\u0010\u0003\u001a\u00020\u00028\n@\nX\u008a\u008e\u0002²\u0006\f\u0010\u0005\u001a\u00020\u00048\nX\u008a\u0084\u0002²\u0006\f\u0010\u0006\u001a\u00020\u00048\nX\u008a\u0084\u0002²\u0006\f\u0010\u0007\u001a\u00020\u00048\nX\u008a\u0084\u0002²\u0006\f\u0010\b\u001a\u00020\u00048\nX\u008a\u0084\u0002²\u0006\u000e\u0010\t\u001a\u00020\u00028\n@\nX\u008a\u008e\u0002²\u0006\u000e\u0010\n\u001a\u00020\u00028\n@\nX\u008a\u008e\u0002²\u0006\u000e\u0010\u000b\u001a\u00020\u00028\n@\nX\u008a\u008e\u0002²\u0006\f\u0010\f\u001a\u00020\u00048\nX\u008a\u0084\u0002²\u0006\f\u0010\r\u001a\u00020\u00048\nX\u008a\u0084\u0002²\u0006\f\u0010\u000e\u001a\u00020\u00048\nX\u008a\u0084\u0002"}, d2 = {"", "idx", "", ViewProps.START, "", "dot1", "dot2", "dot3", "dot4", "start1", "start2", "start3", "animate1", "animate2", "animate3", "lexie-11.22.1-loc-minified_googleEveRelease"}, k = 2, mv = {2, 0, 0})
@SourceDebugExtension
public final class WidgetKt {
    /* JADX WARN: Multi-variable type inference failed */
    @ComposableTarget(applier = "androidx.compose.ui.UiComposable")
    @Composable
    public static final void a(@NotNull Modifier modifier, @NotNull Modifier dotModifier, @Nullable Composer composer, int i) {
        int i6;
        MutableState mutableState;
        MutableState mutableState2;
        Intrinsics.checkNotNullParameter(modifier, "modifier");
        Intrinsics.checkNotNullParameter(dotModifier, "dotModifier");
        Composer composerStartRestartGroup = composer.startRestartGroup(-533399468);
        if ((i & 14) == 0) {
            i6 = (composerStartRestartGroup.changed(modifier) ? 4 : 2) | i;
        } else {
            i6 = i;
        }
        if ((i & 112) == 0) {
            i6 |= composerStartRestartGroup.changed(dotModifier) ? 32 : 16;
        }
        int i7 = i6;
        if ((i7 & 91) == 18 && composerStartRestartGroup.getSkipping()) {
            composerStartRestartGroup.skipToGroupEnd();
        } else {
            composerStartRestartGroup.startReplaceGroup(450087898);
            Object objRememberedValue = composerStartRestartGroup.rememberedValue();
            Composer.Companion companion = Composer.INSTANCE;
            if (objRememberedValue == companion.getEmpty()) {
                objRememberedValue = a.f(1, null, 2, null, composerStartRestartGroup);
            }
            MutableState mutableState3 = (MutableState) objRememberedValue;
            Object objI = a.i(composerStartRestartGroup, 450089598);
            if (objI == companion.getEmpty()) {
                objI = SnapshotStateKt__SnapshotStateKt.mutableStateOf$default(Boolean.FALSE, null, 2, null);
                composerStartRestartGroup.updateRememberedValue(objI);
            }
            MutableState mutableState4 = (MutableState) objI;
            composerStartRestartGroup.endReplaceGroup();
            float f4 = (((Boolean) mutableState4.getValue()).booleanValue() && ((Number) mutableState3.getValue()).intValue() == 1) ? 4.0f : 0.0f;
            FloatTweenSpec floatTweenSpec = new FloatTweenSpec(300, 0, null, 6, null);
            composerStartRestartGroup.startReplaceGroup(450095979);
            Object objRememberedValue2 = composerStartRestartGroup.rememberedValue();
            if (objRememberedValue2 == companion.getEmpty()) {
                objRememberedValue2 = new b(5, mutableState3);
                composerStartRestartGroup.updateRememberedValue(objRememberedValue2);
            }
            Function1 function1 = (Function1) objRememberedValue2;
            composerStartRestartGroup.endReplaceGroup();
            int i8 = (FloatTweenSpec.$stable << 3) | 24576;
            State<Float> stateAnimateFloatAsState = AnimateAsStateKt.animateFloatAsState(f4, floatTweenSpec, 0.0f, null, function1, composerStartRestartGroup, i8, 12);
            float f5 = (((Boolean) mutableState4.getValue()).booleanValue() && ((Number) mutableState3.getValue()).intValue() == 2) ? 4.0f : 0.0f;
            FloatTweenSpec floatTweenSpec2 = new FloatTweenSpec(300, 0, null, 6, null);
            composerStartRestartGroup.startReplaceGroup(450101803);
            Object objRememberedValue3 = composerStartRestartGroup.rememberedValue();
            if (objRememberedValue3 == companion.getEmpty()) {
                mutableState = mutableState3;
                objRememberedValue3 = new b(6, mutableState);
                composerStartRestartGroup.updateRememberedValue(objRememberedValue3);
            } else {
                mutableState = mutableState3;
            }
            composerStartRestartGroup.endReplaceGroup();
            State<Float> stateAnimateFloatAsState2 = AnimateAsStateKt.animateFloatAsState(f5, floatTweenSpec2, 0.0f, null, (Function1) objRememberedValue3, composerStartRestartGroup, i8, 12);
            float f6 = (((Boolean) mutableState4.getValue()).booleanValue() && ((Number) mutableState.getValue()).intValue() == 3) ? 4.0f : 0.0f;
            FloatTweenSpec floatTweenSpec3 = new FloatTweenSpec(300, 0, null, 6, null);
            composerStartRestartGroup.startReplaceGroup(450107627);
            Object objRememberedValue4 = composerStartRestartGroup.rememberedValue();
            if (objRememberedValue4 == companion.getEmpty()) {
                objRememberedValue4 = new b(7, mutableState);
                composerStartRestartGroup.updateRememberedValue(objRememberedValue4);
            }
            composerStartRestartGroup.endReplaceGroup();
            State<Float> stateAnimateFloatAsState3 = AnimateAsStateKt.animateFloatAsState(f6, floatTweenSpec3, 0.0f, null, (Function1) objRememberedValue4, composerStartRestartGroup, i8, 12);
            float f7 = (((Boolean) mutableState4.getValue()).booleanValue() && ((Number) mutableState.getValue()).intValue() == 4) ? 4.0f : 0.0f;
            FloatTweenSpec floatTweenSpec4 = new FloatTweenSpec(300, 0, null, 6, null);
            composerStartRestartGroup.startReplaceGroup(450113471);
            Object objRememberedValue5 = composerStartRestartGroup.rememberedValue();
            if (objRememberedValue5 == companion.getEmpty()) {
                mutableState2 = mutableState4;
                objRememberedValue5 = new p(mutableState2, mutableState, 0);
                composerStartRestartGroup.updateRememberedValue(objRememberedValue5);
            } else {
                mutableState2 = mutableState4;
            }
            composerStartRestartGroup.endReplaceGroup();
            State<Float> stateAnimateFloatAsState4 = AnimateAsStateKt.animateFloatAsState(f7, floatTweenSpec4, 0.0f, null, (Function1) objRememberedValue5, composerStartRestartGroup, i8, 12);
            Boolean bool = (Boolean) mutableState2.getValue();
            bool.getClass();
            composerStartRestartGroup.startReplaceGroup(450115685);
            Object objRememberedValue6 = composerStartRestartGroup.rememberedValue();
            if (objRememberedValue6 == companion.getEmpty()) {
                objRememberedValue6 = new WidgetKt$BouncingDotsAnimation$1$1(mutableState2, mutableState, null);
                composerStartRestartGroup.updateRememberedValue(objRememberedValue6);
            }
            composerStartRestartGroup.endReplaceGroup();
            EffectsKt.LaunchedEffect(bool, (Function2<? super CoroutineScope, ? super Continuation<? super Unit>, ? extends Object>) objRememberedValue6, composerStartRestartGroup, 64);
            MeasurePolicy measurePolicyRowMeasurePolicy = RowKt.rowMeasurePolicy(Arrangement.INSTANCE.getStart(), Alignment.INSTANCE.getTop(), composerStartRestartGroup, 0);
            int currentCompositeKeyHash = ComposablesKt.getCurrentCompositeKeyHash(composerStartRestartGroup, 0);
            CompositionLocalMap currentCompositionLocalMap = composerStartRestartGroup.getCurrentCompositionLocalMap();
            Modifier modifierMaterializeModifier = ComposedModifierKt.materializeModifier(composerStartRestartGroup, modifier);
            ComposeUiNode.Companion companion2 = ComposeUiNode.INSTANCE;
            Function0<ComposeUiNode> constructor = companion2.getConstructor();
            if (!(composerStartRestartGroup.getApplier() instanceof Applier)) {
                ComposablesKt.invalidApplier();
            }
            composerStartRestartGroup.startReusableNode();
            if (composerStartRestartGroup.getInserting()) {
                composerStartRestartGroup.createNode(constructor);
            } else {
                composerStartRestartGroup.useNode();
            }
            Composer composerM3657constructorimpl = Updater.m3657constructorimpl(composerStartRestartGroup);
            Function2 function2S = androidx.compose.animation.a.s(companion2, composerM3657constructorimpl, measurePolicyRowMeasurePolicy, composerM3657constructorimpl, currentCompositionLocalMap);
            if (composerM3657constructorimpl.getInserting() || !Intrinsics.areEqual(composerM3657constructorimpl.rememberedValue(), Integer.valueOf(currentCompositeKeyHash))) {
                android.support.v4.media.a.A(currentCompositeKeyHash, composerM3657constructorimpl, currentCompositeKeyHash, function2S);
            }
            Updater.m3664setimpl(composerM3657constructorimpl, modifierMaterializeModifier, companion2.getSetModifier());
            RowScopeInstance rowScopeInstance = RowScopeInstance.INSTANCE;
            int i9 = (i7 >> 3) & 14;
            b(dotModifier, Dp.m6628constructorimpl(stateAnimateFloatAsState.getValue().floatValue()), composerStartRestartGroup, i9);
            b(dotModifier, Dp.m6628constructorimpl(stateAnimateFloatAsState2.getValue().floatValue()), composerStartRestartGroup, i9);
            b(dotModifier, Dp.m6628constructorimpl(stateAnimateFloatAsState3.getValue().floatValue()), composerStartRestartGroup, i9);
            b(dotModifier, Dp.m6628constructorimpl(stateAnimateFloatAsState4.getValue().floatValue()), composerStartRestartGroup, i9);
            composerStartRestartGroup.endNode();
        }
        ScopeUpdateScope scopeUpdateScopeEndRestartGroup = composerStartRestartGroup.endRestartGroup();
        if (scopeUpdateScopeEndRestartGroup != null) {
            scopeUpdateScopeEndRestartGroup.updateScope(new o(modifier, dotModifier, i, 14));
        }
    }

    @ComposableTarget(applier = "androidx.compose.ui.UiComposable")
    @Composable
    public static final void b(@NotNull final Modifier modifier, final float f4, @Nullable Composer composer, final int i) {
        int i6;
        Intrinsics.checkNotNullParameter(modifier, "modifier");
        Composer composerStartRestartGroup = composer.startRestartGroup(-225289397);
        if ((i & 14) == 0) {
            i6 = (composerStartRestartGroup.changed(modifier) ? 4 : 2) | i;
        } else {
            i6 = i;
        }
        if ((i & 112) == 0) {
            i6 |= composerStartRestartGroup.changed(f4) ? 32 : 16;
        }
        if ((i6 & 91) == 18 && composerStartRestartGroup.getSkipping()) {
            composerStartRestartGroup.skipToGroupEnd();
        } else {
            BoxKt.Box(OffsetKt.m633offsetVpY3zN4$default(Modifier.INSTANCE, 0.0f, Dp.m6628constructorimpl(-f4), 1, null).then(modifier), composerStartRestartGroup, 0);
        }
        ScopeUpdateScope scopeUpdateScopeEndRestartGroup = composerStartRestartGroup.endRestartGroup();
        if (scopeUpdateScopeEndRestartGroup != null) {
            scopeUpdateScopeEndRestartGroup.updateScope(new Function2() { // from class: L3.r
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).intValue();
                    Modifier modifier2 = modifier;
                    Intrinsics.checkNotNullParameter(modifier2, "$modifier");
                    int iUpdateChangedFlags = RecomposeScopeImplKt.updateChangedFlags(i | 1);
                    WidgetKt.b(modifier2, f4, (Composer) obj, iUpdateChangedFlags);
                    return Unit.a;
                }
            });
        }
    }

    @ComposableTarget(applier = "androidx.compose.ui.UiComposable")
    @Composable
    public static final void c(@NotNull Modifier modifier, float f4, @NotNull final List<Color> colors, @Nullable Composer composer, int i) {
        Intrinsics.checkNotNullParameter(modifier, "modifier");
        Intrinsics.checkNotNullParameter(colors, "colors");
        Composer composerStartRestartGroup = composer.startRestartGroup(-1335484983);
        if (colors.isEmpty()) {
            throw new RuntimeException("GradientCircleProgress need color");
        }
        final float f5 = 360.0f * f4;
        CanvasKt.Canvas(modifier, new Function1() { // from class: L3.o
            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj) {
                DrawScope Canvas = (DrawScope) obj;
                List colors2 = colors;
                Intrinsics.checkNotNullParameter(colors2, "$colors");
                Intrinsics.checkNotNullParameter(Canvas, "$this$Canvas");
                Brush.Companion companion = Brush.INSTANCE;
                if (colors2.size() <= 1) {
                    colors2 = CollectionsKt.plus((Collection) colors2, (Iterable) colors2);
                }
                Brush brushM4115linearGradientmHitzGk$default = Brush.Companion.m4115linearGradientmHitzGk$default(companion, colors2, 0L, 0L, 0, 14, (Object) null);
                float f6 = 2;
                DrawScope.m4695drawCircleVaOC9Bg$default(Canvas, Color.INSTANCE.m4201getWhite0d7_KjU(), 0.0f, 0L, 0.0f, new Stroke(Canvas.mo364toPx0680j_4(Dp.m6628constructorimpl(f6)), 0.0f, 0, 0, null, 30, null), null, 0, 110, null);
                DrawScope.m4692drawArcillE91I$default(Canvas, brushM4115linearGradientmHitzGk$default, -90.0f, f5, false, 0L, 0L, 0.0f, new Stroke(Canvas.mo364toPx0680j_4(Dp.m6628constructorimpl(f6)), 0.0f, 0, 0, null, 30, null), null, 0, 880, null);
                return Unit.a;
            }
        }, composerStartRestartGroup, i & 14);
        ScopeUpdateScope scopeUpdateScopeEndRestartGroup = composerStartRestartGroup.endRestartGroup();
        if (scopeUpdateScopeEndRestartGroup != null) {
            scopeUpdateScopeEndRestartGroup.updateScope(new k(modifier, f4, colors, i));
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    @ComposableTarget(applier = "androidx.compose.ui.UiComposable")
    @Composable
    public static final void d(@NotNull final Modifier modifier, final float f4, final float f5, final long j4, @Nullable Composer composer, final int i) {
        int i6;
        float f6;
        Intrinsics.checkNotNullParameter(modifier, "modifier");
        Composer composerStartRestartGroup = composer.startRestartGroup(128233959);
        if ((i & 14) == 0) {
            i6 = (composerStartRestartGroup.changed(modifier) ? 4 : 2) | i;
        } else {
            i6 = i;
        }
        if ((i & 112) == 0) {
            f6 = f4;
            i6 |= composerStartRestartGroup.changed(f6) ? 32 : 16;
        } else {
            f6 = f4;
        }
        if ((i & 896) == 0) {
            i6 |= composerStartRestartGroup.changed(f5) ? 256 : 128;
        }
        if ((i & 7168) == 0) {
            i6 |= composerStartRestartGroup.changed(j4) ? 2048 : 1024;
        }
        if ((i6 & 5851) == 1170 && composerStartRestartGroup.getSkipping()) {
            composerStartRestartGroup.skipToGroupEnd();
        } else {
            composerStartRestartGroup.startReplaceGroup(1033830519);
            Object objRememberedValue = composerStartRestartGroup.rememberedValue();
            Composer.Companion companion = Composer.INSTANCE;
            if (objRememberedValue == companion.getEmpty()) {
                objRememberedValue = SnapshotStateKt__SnapshotStateKt.mutableStateOf$default(Boolean.FALSE, null, 2, null);
                composerStartRestartGroup.updateRememberedValue(objRememberedValue);
            }
            MutableState mutableState = (MutableState) objRememberedValue;
            Object objI = a.i(composerStartRestartGroup, 1033832343);
            if (objI == companion.getEmpty()) {
                objI = SnapshotStateKt__SnapshotStateKt.mutableStateOf$default(Boolean.FALSE, null, 2, null);
                composerStartRestartGroup.updateRememberedValue(objI);
            }
            MutableState mutableState2 = (MutableState) objI;
            Object objI2 = a.i(composerStartRestartGroup, 1033834167);
            if (objI2 == companion.getEmpty()) {
                objI2 = SnapshotStateKt__SnapshotStateKt.mutableStateOf$default(Boolean.FALSE, null, 2, null);
                composerStartRestartGroup.updateRememberedValue(objI2);
            }
            MutableState mutableState3 = (MutableState) objI2;
            composerStartRestartGroup.endReplaceGroup();
            float f7 = ((Boolean) mutableState.getValue()).booleanValue() ? f5 : f6;
            TweenSpec tweenSpecTween$default = AnimationSpecKt.tween$default(1000, 0, EasingKt.getLinearEasing(), 2, null);
            RepeatMode repeatMode = RepeatMode.Restart;
            InfiniteRepeatableSpec infiniteRepeatableSpecM131infiniteRepeatable9IiC70o$default = AnimationSpecKt.m131infiniteRepeatable9IiC70o$default(tweenSpecTween$default, repeatMode, 0L, 4, null);
            int i7 = InfiniteRepeatableSpec.$stable << 3;
            State<Float> stateAnimateFloatAsState = AnimateAsStateKt.animateFloatAsState(f7, infiniteRepeatableSpecM131infiniteRepeatable9IiC70o$default, 0.0f, null, null, composerStartRestartGroup, i7, 28);
            State<Float> stateAnimateFloatAsState2 = AnimateAsStateKt.animateFloatAsState(((Boolean) mutableState2.getValue()).booleanValue() ? f5 : f6, AnimationSpecKt.m131infiniteRepeatable9IiC70o$default(AnimationSpecKt.tween$default(1500, 0, EasingKt.getLinearEasing(), 2, null), repeatMode, 0L, 4, null), 0.0f, null, null, composerStartRestartGroup, i7, 28);
            State<Float> stateAnimateFloatAsState3 = AnimateAsStateKt.animateFloatAsState(((Boolean) mutableState3.getValue()).booleanValue() ? f5 : f4, AnimationSpecKt.m131infiniteRepeatable9IiC70o$default(AnimationSpecKt.tween$default(2000, 0, EasingKt.getLinearEasing(), 2, null), repeatMode, 0L, 4, null), 0.0f, null, null, composerStartRestartGroup, i7, 28);
            Unit unit = Unit.a;
            composerStartRestartGroup.startReplaceGroup(1033861738);
            Object objRememberedValue2 = composerStartRestartGroup.rememberedValue();
            if (objRememberedValue2 == companion.getEmpty()) {
                objRememberedValue2 = new WidgetKt$Ripple$1$1(mutableState, mutableState2, mutableState3, null);
                composerStartRestartGroup.updateRememberedValue(objRememberedValue2);
            }
            composerStartRestartGroup.endReplaceGroup();
            EffectsKt.LaunchedEffect(unit, (Function2<? super CoroutineScope, ? super Continuation<? super Unit>, ? extends Object>) objRememberedValue2, composerStartRestartGroup, 70);
            MeasurePolicy measurePolicyMaybeCachedBoxMeasurePolicy = BoxKt.maybeCachedBoxMeasurePolicy(Alignment.INSTANCE.getCenter(), false);
            int currentCompositeKeyHash = ComposablesKt.getCurrentCompositeKeyHash(composerStartRestartGroup, 0);
            CompositionLocalMap currentCompositionLocalMap = composerStartRestartGroup.getCurrentCompositionLocalMap();
            Modifier modifierMaterializeModifier = ComposedModifierKt.materializeModifier(composerStartRestartGroup, modifier);
            ComposeUiNode.Companion companion2 = ComposeUiNode.INSTANCE;
            Function0<ComposeUiNode> constructor = companion2.getConstructor();
            if (!(composerStartRestartGroup.getApplier() instanceof Applier)) {
                ComposablesKt.invalidApplier();
            }
            composerStartRestartGroup.startReusableNode();
            if (composerStartRestartGroup.getInserting()) {
                composerStartRestartGroup.createNode(constructor);
            } else {
                composerStartRestartGroup.useNode();
            }
            Composer composerM3657constructorimpl = Updater.m3657constructorimpl(composerStartRestartGroup);
            Function2 function2S = androidx.compose.animation.a.s(companion2, composerM3657constructorimpl, measurePolicyMaybeCachedBoxMeasurePolicy, composerM3657constructorimpl, currentCompositionLocalMap);
            if (composerM3657constructorimpl.getInserting() || !Intrinsics.areEqual(composerM3657constructorimpl.rememberedValue(), Integer.valueOf(currentCompositeKeyHash))) {
                android.support.v4.media.a.A(currentCompositeKeyHash, composerM3657constructorimpl, currentCompositeKeyHash, function2S);
            }
            Updater.m3664setimpl(composerM3657constructorimpl, modifierMaterializeModifier, companion2.getSetModifier());
            BoxScopeInstance boxScopeInstance = BoxScopeInstance.INSTANCE;
            Modifier.Companion companion3 = Modifier.INSTANCE;
            BoxKt.Box(BackgroundKt.m226backgroundbw27NRU(SizeKt.m717size3ABfNKs(companion3, Dp.m6628constructorimpl(stateAnimateFloatAsState.getValue().floatValue())), Color.m4163copywmQWz5c$default(j4, 1.0f - (stateAnimateFloatAsState.getValue().floatValue() / f5), 0.0f, 0.0f, 0.0f, 14, null), RoundedCornerShapeKt.m955RoundedCornerShape0680j_4(f5)), composerStartRestartGroup, 0);
            BoxKt.Box(BackgroundKt.m226backgroundbw27NRU(SizeKt.m717size3ABfNKs(companion3, Dp.m6628constructorimpl(stateAnimateFloatAsState2.getValue().floatValue())), Color.m4163copywmQWz5c$default(j4, 1.0f - (stateAnimateFloatAsState2.getValue().floatValue() / f5), 0.0f, 0.0f, 0.0f, 14, null), RoundedCornerShapeKt.m955RoundedCornerShape0680j_4(f5)), composerStartRestartGroup, 0);
            BoxKt.Box(BackgroundKt.m226backgroundbw27NRU(SizeKt.m717size3ABfNKs(companion3, Dp.m6628constructorimpl(stateAnimateFloatAsState3.getValue().floatValue())), Color.m4163copywmQWz5c$default(j4, 1.0f - (stateAnimateFloatAsState3.getValue().floatValue() / f5), 0.0f, 0.0f, 0.0f, 14, null), RoundedCornerShapeKt.m955RoundedCornerShape0680j_4(f5)), composerStartRestartGroup, 0);
            composerStartRestartGroup.endNode();
        }
        ScopeUpdateScope scopeUpdateScopeEndRestartGroup = composerStartRestartGroup.endRestartGroup();
        if (scopeUpdateScopeEndRestartGroup != null) {
            scopeUpdateScopeEndRestartGroup.updateScope(new Function2() { // from class: L3.q
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).intValue();
                    Modifier modifier2 = modifier;
                    Intrinsics.checkNotNullParameter(modifier2, "$modifier");
                    WidgetKt.d(modifier2, f4, f5, j4, (Composer) obj, RecomposeScopeImplKt.updateChangedFlags(i | 1));
                    return Unit.a;
                }
            });
        }
    }
}
