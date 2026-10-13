package com.glow.android.ui.opk;

import androidx.compose.animation.core.AnimateAsStateKt;
import androidx.compose.foundation.BackgroundKt;
import androidx.compose.foundation.CanvasKt;
import androidx.compose.foundation.layout.Arrangement;
import androidx.compose.foundation.layout.BoxKt;
import androidx.compose.foundation.layout.ColumnKt;
import androidx.compose.foundation.layout.ColumnScopeInstance;
import androidx.compose.foundation.layout.PaddingKt;
import androidx.compose.foundation.layout.RowKt;
import androidx.compose.foundation.layout.RowScope;
import androidx.compose.foundation.layout.RowScopeInstance;
import androidx.compose.foundation.layout.SizeKt;
import androidx.compose.foundation.layout.SpacerKt;
import androidx.compose.material.TextKt;
import androidx.compose.runtime.Applier;
import androidx.compose.runtime.Composable;
import androidx.compose.runtime.ComposableTarget;
import androidx.compose.runtime.ComposablesKt;
import androidx.compose.runtime.Composer;
import androidx.compose.runtime.CompositionLocalMap;
import androidx.compose.runtime.MutableState;
import androidx.compose.runtime.ScopeUpdateScope;
import androidx.compose.runtime.SnapshotStateKt__SnapshotStateKt;
import androidx.compose.runtime.State;
import androidx.compose.runtime.Updater;
import androidx.compose.ui.Alignment;
import androidx.compose.ui.ComposedModifierKt;
import androidx.compose.ui.Modifier;
import androidx.compose.ui.geometry.CornerRadiusKt;
import androidx.compose.ui.geometry.OffsetKt;
import androidx.compose.ui.geometry.Size;
import androidx.compose.ui.graphics.Brush;
import androidx.compose.ui.graphics.Color;
import androidx.compose.ui.graphics.ColorKt;
import androidx.compose.ui.graphics.TileMode;
import androidx.compose.ui.graphics.drawscope.DrawScope;
import androidx.compose.ui.input.pointer.SuspendingPointerInputFilterKt;
import androidx.compose.ui.layout.MeasurePolicy;
import androidx.compose.ui.node.ComposeUiNode;
import androidx.compose.ui.text.TextLayoutResult;
import androidx.compose.ui.text.TextStyle;
import androidx.compose.ui.text.font.FontFamily;
import androidx.compose.ui.text.font.FontStyle;
import androidx.compose.ui.text.font.FontWeight;
import androidx.compose.ui.text.style.TextAlign;
import androidx.compose.ui.text.style.TextDecoration;
import androidx.compose.ui.unit.Dp;
import androidx.compose.ui.unit.TextUnitKt;
import com.glow.android.ui.opk.OpkEditorActivityKt;
import java.util.Iterator;
import java.util.List;
import kotlin.Metadata;
import kotlin.Pair;
import kotlin.Unit;
import kotlin.collections.CollectionsKt;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* JADX INFO: compiled from: OpkEditorActivity.kt */
/* JADX INFO: loaded from: classes4.dex */
@Metadata(d1 = {"\u0000\u000e\n\u0002\u0010\u0007\n\u0000\n\u0002\u0010\u000b\n\u0002\b\u0005¨\u0006\u0007²\u0006\u000e\u0010\u0001\u001a\u00020\u00008\n@\nX\u008a\u008e\u0002²\u0006\u000e\u0010\u0003\u001a\u00020\u00028\n@\nX\u008a\u008e\u0002²\u0006\f\u0010\u0004\u001a\u00020\u00008\nX\u008a\u0084\u0002²\u0006\u000e\u0010\u0005\u001a\u00020\u00008\n@\nX\u008a\u008e\u0002²\u0006\u000e\u0010\u0006\u001a\u00020\u00028\n@\nX\u008a\u008e\u0002"}, d2 = {"", "progress", "", "barPressed", "radius", "currentValue", "initProgress", "lexie-11.22.1-loc-minified_googleEveRelease"}, k = 2, mv = {2, 0, 0})
@SourceDebugExtension
public final class OpkEditorActivityKt {
    public static final long a = ColorKt.Color(4284179154L);

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final long f13796b = ColorKt.Color(4281545523L);
    public static final long c = ColorKt.Color(4288256409L);
    public static final /* synthetic */ int d = 0;

    /* JADX WARN: Multi-variable type inference failed */
    @ComposableTarget(applier = "androidx.compose.ui.UiComposable")
    @Composable
    public static final void a(@NotNull Modifier modifier, final float f4, @NotNull final List levelRange, @NotNull p079w3.e onProgressChanged, @NotNull p079w3.e onSeekBarChangeEnd, @Nullable Composer composer, int i) {
        int size;
        Pair pair;
        Intrinsics.checkNotNullParameter(modifier, "modifier");
        Intrinsics.checkNotNullParameter(levelRange, "levelRange");
        Intrinsics.checkNotNullParameter(onProgressChanged, "onProgressChanged");
        Intrinsics.checkNotNullParameter(onSeekBarChangeEnd, "onSeekBarChangeEnd");
        Composer composerStartRestartGroup = composer.startRestartGroup(1011460514);
        composerStartRestartGroup.startReplaceGroup(-1410150082);
        Object objRememberedValue = composerStartRestartGroup.rememberedValue();
        Composer.Companion companion = Composer.INSTANCE;
        Object empty = companion.getEmpty();
        Float fValueOf = Float.valueOf(0.0f);
        if (objRememberedValue == empty) {
            objRememberedValue = SnapshotStateKt__SnapshotStateKt.mutableStateOf$default(fValueOf, null, 2, null);
            composerStartRestartGroup.updateRememberedValue(objRememberedValue);
        }
        final MutableState mutableState = (MutableState) objRememberedValue;
        Object objI = p051n4.a.i(composerStartRestartGroup, -1410148415);
        if (objI == companion.getEmpty()) {
            objI = SnapshotStateKt__SnapshotStateKt.mutableStateOf$default(Boolean.FALSE, null, 2, null);
            composerStartRestartGroup.updateRememberedValue(objI);
        }
        MutableState mutableState2 = (MutableState) objI;
        composerStartRestartGroup.endReplaceGroup();
        final State<Float> stateAnimateFloatAsState = AnimateAsStateKt.animateFloatAsState(((Boolean) mutableState2.getValue()).booleanValue() ? 40.0f : 30.0f, null, 0.0f, null, null, composerStartRestartGroup, 0, 30);
        composerStartRestartGroup.startReplaceGroup(-1410144476);
        Object objRememberedValue2 = composerStartRestartGroup.rememberedValue();
        if (objRememberedValue2 == companion.getEmpty()) {
            objRememberedValue2 = SnapshotStateKt__SnapshotStateKt.mutableStateOf$default(fValueOf, null, 2, null);
            composerStartRestartGroup.updateRememberedValue(objRememberedValue2);
        }
        MutableState mutableState3 = (MutableState) objRememberedValue2;
        Object objI2 = p051n4.a.i(composerStartRestartGroup, -1410142521);
        if (objI2 == companion.getEmpty()) {
            objI2 = SnapshotStateKt__SnapshotStateKt.mutableStateOf$default(Boolean.FALSE, null, 2, null);
            composerStartRestartGroup.updateRememberedValue(objI2);
        }
        final MutableState mutableState4 = (MutableState) objI2;
        composerStartRestartGroup.endReplaceGroup();
        final long jColor = ColorKt.Color(4290788456L);
        final long jColor2 = ColorKt.Color(4294967295L);
        if (f4 < ((Number) ((Pair) CollectionsKt.last(levelRange)).getSecond()).floatValue()) {
            Iterator it2 = levelRange.iterator();
            int i6 = 0;
            while (true) {
                if (!it2.hasNext()) {
                    i6 = -1;
                    break;
                }
                Pair pair2 = (Pair) it2.next();
                if (f4 >= ((Number) pair2.getFirst()).floatValue() && f4 < ((Number) pair2.getSecond()).floatValue()) {
                    break;
                } else {
                    i6++;
                }
            }
            size = Math.max(i6, 0);
            pair = (Pair) levelRange.get(size);
            mutableState3.setValue(Float.valueOf(f4));
        } else {
            size = levelRange.size() - 1;
            pair = (Pair) CollectionsKt.last(levelRange);
            mutableState3.setValue(Float.valueOf(((Number) ((Pair) CollectionsKt.last(levelRange)).getSecond()).floatValue()));
        }
        final int i7 = size;
        final Pair pair3 = pair;
        Arrangement arrangement = Arrangement.INSTANCE;
        Arrangement.Vertical top = arrangement.getTop();
        Alignment.Companion companion2 = Alignment.INSTANCE;
        MeasurePolicy measurePolicyColumnMeasurePolicy = ColumnKt.columnMeasurePolicy(top, companion2.getStart(), composerStartRestartGroup, 0);
        int currentCompositeKeyHash = ComposablesKt.getCurrentCompositeKeyHash(composerStartRestartGroup, 0);
        CompositionLocalMap currentCompositionLocalMap = composerStartRestartGroup.getCurrentCompositionLocalMap();
        Modifier modifierMaterializeModifier = ComposedModifierKt.materializeModifier(composerStartRestartGroup, modifier);
        ComposeUiNode.Companion companion3 = ComposeUiNode.INSTANCE;
        Function0<ComposeUiNode> constructor = companion3.getConstructor();
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
        Function2 function2S = androidx.compose.animation.a.s(companion3, composerM3657constructorimpl, measurePolicyColumnMeasurePolicy, composerM3657constructorimpl, currentCompositionLocalMap);
        if (composerM3657constructorimpl.getInserting() || !Intrinsics.areEqual(composerM3657constructorimpl.rememberedValue(), Integer.valueOf(currentCompositeKeyHash))) {
            android.support.v4.media.a.A(currentCompositeKeyHash, composerM3657constructorimpl, currentCompositeKeyHash, function2S);
        }
        Updater.m3664setimpl(composerM3657constructorimpl, modifierMaterializeModifier, companion3.getSetModifier());
        ColumnScopeInstance columnScopeInstance = ColumnScopeInstance.INSTANCE;
        Modifier.Companion companion4 = Modifier.INSTANCE;
        CanvasKt.Canvas(SuspendingPointerInputFilterKt.pointerInput(SizeKt.fillMaxWidth$default(SizeKt.m703height3ABfNKs(PaddingKt.m674paddingVpY3zN4$default(companion4, Dp.m6628constructorimpl(10), 0.0f, 2, null), Dp.m6628constructorimpl(30)), 0.0f, 1, null), Unit.a, new OpkEditorActivityKt$CustomSeekbar$2$1(mutableState2, onSeekBarChangeEnd, mutableState3, levelRange, onProgressChanged, mutableState, null)), new Function1() { // from class: w3.f
            /* JADX WARN: Multi-variable type inference failed */
            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj) {
                DrawScope Canvas = (DrawScope) obj;
                int i8 = OpkEditorActivityKt.d;
                List levelRange2 = levelRange;
                Intrinsics.checkNotNullParameter(levelRange2, "$levelRange");
                Pair currentRange = pair3;
                Intrinsics.checkNotNullParameter(currentRange, "$currentRange");
                MutableState initProgress$delegate = mutableState4;
                Intrinsics.checkNotNullParameter(initProgress$delegate, "$initProgress$delegate");
                MutableState progress$delegate = mutableState;
                Intrinsics.checkNotNullParameter(progress$delegate, "$progress$delegate");
                State radius$delegate = stateAnimateFloatAsState;
                Intrinsics.checkNotNullParameter(radius$delegate, "$radius$delegate");
                Intrinsics.checkNotNullParameter(Canvas, "$this$Canvas");
                if (!((Boolean) initProgress$delegate.getValue()).booleanValue()) {
                    float fM3992getWidthimpl = Size.m3992getWidthimpl(Canvas.mo4714getSizeNHjbRc()) / levelRange2.size();
                    progress$delegate.setValue(Float.valueOf(Math.max((((f4 - ((Number) currentRange.getFirst()).floatValue()) / (((Number) currentRange.getSecond()).floatValue() - ((Number) currentRange.getFirst()).floatValue())) * fM3992getWidthimpl) + (i7 * fM3992getWidthimpl), 0.0f) / Size.m3992getWidthimpl(Canvas.mo4714getSizeNHjbRc())));
                    initProgress$delegate.setValue(Boolean.TRUE);
                }
                Brush brushM4115linearGradientmHitzGk$default = Brush.Companion.m4115linearGradientmHitzGk$default(Brush.INSTANCE, CollectionsKt.listOf((Object[]) new Color[]{Color.m4154boximpl(jColor2), Color.m4154boximpl(jColor)}), 0L, 0L, TileMode.INSTANCE.m4536getClamp3opZhB0(), 6, (Object) null);
                float f5 = 8;
                long jOffset = OffsetKt.Offset(0.0f, Canvas.mo364toPx0680j_4(Dp.m6628constructorimpl(f5)));
                long jSize = androidx.compose.ui.geometry.SizeKt.Size(Size.m3992getWidthimpl(Canvas.mo4714getSizeNHjbRc()), Canvas.mo364toPx0680j_4(Dp.m6628constructorimpl(f5)));
                float f6 = 16;
                DrawScope.m4709drawRoundRectZuiqVtQ$default(Canvas, brushM4115linearGradientmHitzGk$default, jOffset, jSize, CornerRadiusKt.CornerRadius(Canvas.mo364toPx0680j_4(Dp.m6628constructorimpl(f6)), Canvas.mo364toPx0680j_4(Dp.m6628constructorimpl(f6))), 0.0f, null, null, 0, 240, null);
                float f7 = 2;
                DrawScope.m4695drawCircleVaOC9Bg$default(Canvas, ColorKt.Color(4294923149L), ((Number) radius$delegate.getValue()).floatValue(), OffsetKt.Offset(Math.max(((Number) radius$delegate.getValue()).floatValue() / f7, (((Number) progress$delegate.getValue()).floatValue() * Size.m3992getWidthimpl(Canvas.mo4714getSizeNHjbRc())) - (((Number) radius$delegate.getValue()).floatValue() / f7)), (Size.m3989getHeightimpl(Canvas.mo4714getSizeNHjbRc()) / f7) - Canvas.mo364toPx0680j_4(Dp.m6628constructorimpl(4))), 0.0f, null, null, 0, 120, null);
                return Unit.a;
            }
        }, composerStartRestartGroup, 0);
        float f5 = 2;
        Modifier modifierFillMaxWidth$default = SizeKt.fillMaxWidth$default(PaddingKt.m674paddingVpY3zN4$default(companion4, Dp.m6628constructorimpl(f5), 0.0f, 2, null), 0.0f, 1, null);
        MeasurePolicy measurePolicyRowMeasurePolicy = RowKt.rowMeasurePolicy(arrangement.getStart(), companion2.getTop(), composerStartRestartGroup, 0);
        int currentCompositeKeyHash2 = ComposablesKt.getCurrentCompositeKeyHash(composerStartRestartGroup, 0);
        CompositionLocalMap currentCompositionLocalMap2 = composerStartRestartGroup.getCurrentCompositionLocalMap();
        Modifier modifierMaterializeModifier2 = ComposedModifierKt.materializeModifier(composerStartRestartGroup, modifierFillMaxWidth$default);
        Function0<ComposeUiNode> constructor2 = companion3.getConstructor();
        if (!(composerStartRestartGroup.getApplier() instanceof Applier)) {
            ComposablesKt.invalidApplier();
        }
        composerStartRestartGroup.startReusableNode();
        if (composerStartRestartGroup.getInserting()) {
            composerStartRestartGroup.createNode(constructor2);
        } else {
            composerStartRestartGroup.useNode();
        }
        Composer composerM3657constructorimpl2 = Updater.m3657constructorimpl(composerStartRestartGroup);
        Function2 function2S2 = androidx.compose.animation.a.s(companion3, composerM3657constructorimpl2, measurePolicyRowMeasurePolicy, composerM3657constructorimpl2, currentCompositionLocalMap2);
        if (composerM3657constructorimpl2.getInserting() || !Intrinsics.areEqual(composerM3657constructorimpl2.rememberedValue(), Integer.valueOf(currentCompositeKeyHash2))) {
            android.support.v4.media.a.A(currentCompositeKeyHash2, composerM3657constructorimpl2, currentCompositeKeyHash2, function2S2);
        }
        Updater.m3664setimpl(composerM3657constructorimpl2, modifierMaterializeModifier2, companion3.getSetModifier());
        RowScopeInstance rowScopeInstance = RowScopeInstance.INSTANCE;
        composerStartRestartGroup.startReplaceGroup(1885254585);
        int size2 = levelRange.size() + 1;
        int i8 = 0;
        while (i8 < size2) {
            composerStartRestartGroup.startReplaceGroup(1885255474);
            if (i8 > 0) {
                SpacerKt.Spacer(RowScope.weight$default(rowScopeInstance, Modifier.INSTANCE, 1.0f, false, 2, null), composerStartRestartGroup, 0);
            }
            composerStartRestartGroup.endReplaceGroup();
            Modifier.Companion companion5 = Modifier.INSTANCE;
            Modifier modifierM722width3ABfNKs = SizeKt.m722width3ABfNKs(SizeKt.m703height3ABfNKs(companion5, Dp.m6628constructorimpl(54)), Dp.m6628constructorimpl(28));
            MeasurePolicy measurePolicyColumnMeasurePolicy2 = ColumnKt.columnMeasurePolicy(Arrangement.INSTANCE.getTop(), Alignment.INSTANCE.getCenterHorizontally(), composerStartRestartGroup, 48);
            int currentCompositeKeyHash3 = ComposablesKt.getCurrentCompositeKeyHash(composerStartRestartGroup, 0);
            CompositionLocalMap currentCompositionLocalMap3 = composerStartRestartGroup.getCurrentCompositionLocalMap();
            Modifier modifierMaterializeModifier3 = ComposedModifierKt.materializeModifier(composerStartRestartGroup, modifierM722width3ABfNKs);
            ComposeUiNode.Companion companion6 = ComposeUiNode.INSTANCE;
            Function0<ComposeUiNode> constructor3 = companion6.getConstructor();
            if (!(composerStartRestartGroup.getApplier() instanceof Applier)) {
                ComposablesKt.invalidApplier();
            }
            composerStartRestartGroup.startReusableNode();
            if (composerStartRestartGroup.getInserting()) {
                composerStartRestartGroup.createNode(constructor3);
            } else {
                composerStartRestartGroup.useNode();
            }
            Composer composerM3657constructorimpl3 = Updater.m3657constructorimpl(composerStartRestartGroup);
            Function2 function2S3 = androidx.compose.animation.a.s(companion6, composerM3657constructorimpl3, measurePolicyColumnMeasurePolicy2, composerM3657constructorimpl3, currentCompositionLocalMap3);
            if (composerM3657constructorimpl3.getInserting() || !Intrinsics.areEqual(composerM3657constructorimpl3.rememberedValue(), Integer.valueOf(currentCompositeKeyHash3))) {
                android.support.v4.media.a.A(currentCompositeKeyHash3, composerM3657constructorimpl3, currentCompositeKeyHash3, function2S3);
            }
            Updater.m3664setimpl(composerM3657constructorimpl3, modifierMaterializeModifier3, companion6.getSetModifier());
            ColumnScopeInstance columnScopeInstance2 = ColumnScopeInstance.INSTANCE;
            BoxKt.Box(BackgroundKt.m227backgroundbw27NRU$default(SizeKt.m719sizeVpY3zN4(companion5, Dp.m6628constructorimpl(6), Dp.m6628constructorimpl(32)), Color.m4163copywmQWz5c$default(jColor, i8 / (levelRange.size() + 1), 0.0f, 0.0f, 0.0f, 14, null), null, 2, null), composerStartRestartGroup, 0);
            TextKt.m1722Text4IGK_g(i8 >= 8 ? "High" : "Low", PaddingKt.m676paddingqDBjuR0$default(companion5, 0.0f, Dp.m6628constructorimpl(f5), 0.0f, 0.0f, 13, null), ColorKt.Color(4288256409L), TextUnitKt.getSp(12), (FontStyle) null, (FontWeight) null, (FontFamily) null, 0L, (TextDecoration) null, (TextAlign) null, 0L, 0, false, 0, 0, (Function1<? super TextLayoutResult, Unit>) null, (TextStyle) null, composerStartRestartGroup, 3504, 0, 131056);
            composerStartRestartGroup.endNode();
            i8++;
        }
        composerStartRestartGroup.endReplaceGroup();
        composerStartRestartGroup.endNode();
        composerStartRestartGroup.endNode();
        ScopeUpdateScope scopeUpdateScopeEndRestartGroup = composerStartRestartGroup.endRestartGroup();
        if (scopeUpdateScopeEndRestartGroup != null) {
            scopeUpdateScopeEndRestartGroup.updateScope(new p036h3.g(modifier, f4, levelRange, onProgressChanged, onSeekBarChangeEnd, i));
        }
    }
}
