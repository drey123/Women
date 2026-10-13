package com.glow.android.ui.picker;

import B1.C0272i;
import C3.c;
import androidx.compose.foundation.BackgroundKt;
import androidx.compose.foundation.ClickableKt;
import androidx.compose.foundation.ImageKt;
import androidx.compose.foundation.layout.Arrangement;
import androidx.compose.foundation.layout.ColumnKt;
import androidx.compose.foundation.layout.ColumnScopeInstance;
import androidx.compose.foundation.layout.PaddingKt;
import androidx.compose.foundation.layout.RowKt;
import androidx.compose.foundation.layout.RowScope;
import androidx.compose.foundation.layout.RowScopeInstance;
import androidx.compose.foundation.layout.SizeKt;
import androidx.compose.foundation.lazy.LazyDslKt;
import androidx.compose.foundation.lazy.LazyItemScope;
import androidx.compose.foundation.lazy.LazyListScope;
import androidx.compose.material.DividerKt;
import androidx.compose.material.TextKt;
import androidx.compose.runtime.Applier;
import androidx.compose.runtime.Composable;
import androidx.compose.runtime.ComposableTarget;
import androidx.compose.runtime.ComposablesKt;
import androidx.compose.runtime.Composer;
import androidx.compose.runtime.ComposerKt;
import androidx.compose.runtime.CompositionLocalMap;
import androidx.compose.runtime.MutableState;
import androidx.compose.runtime.ScopeUpdateScope;
import androidx.compose.runtime.SnapshotStateKt__SnapshotStateKt;
import androidx.compose.runtime.Updater;
import androidx.compose.runtime.internal.ComposableLambdaKt;
import androidx.compose.ui.Alignment;
import androidx.compose.ui.ComposedModifierKt;
import androidx.compose.ui.Modifier;
import androidx.compose.ui.graphics.Color;
import androidx.compose.ui.graphics.ColorFilter;
import androidx.compose.ui.graphics.ColorKt;
import androidx.compose.ui.graphics.Shadow;
import androidx.compose.ui.graphics.drawscope.DrawStyle;
import androidx.compose.ui.graphics.painter.Painter;
import androidx.compose.ui.layout.ContentScale;
import androidx.compose.ui.layout.MeasurePolicy;
import androidx.compose.ui.node.ComposeUiNode;
import androidx.compose.ui.res.PainterResources_androidKt;
import androidx.compose.ui.text.PlatformTextStyle;
import androidx.compose.ui.text.TextLayoutResult;
import androidx.compose.ui.text.TextStyle;
import androidx.compose.ui.text.font.FontFamily;
import androidx.compose.ui.text.font.FontStyle;
import androidx.compose.ui.text.font.FontSynthesis;
import androidx.compose.ui.text.font.FontWeight;
import androidx.compose.ui.text.intl.LocaleList;
import androidx.compose.ui.text.style.BaselineShift;
import androidx.compose.ui.text.style.LineHeightStyle;
import androidx.compose.ui.text.style.TextAlign;
import androidx.compose.ui.text.style.TextDecoration;
import androidx.compose.ui.text.style.TextGeometricTransform;
import androidx.compose.ui.text.style.TextIndent;
import androidx.compose.ui.text.style.TextMotion;
import androidx.compose.ui.unit.Dp;
import androidx.compose.ui.unit.TextUnitKt;
import com.glow.android.trion.data.SimpleDate;
import java.util.List;
import kotlin.Metadata;
import kotlin.Pair;
import kotlin.Unit;
import kotlin.collections.CollectionsKt;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.functions.Function4;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* JADX INFO: compiled from: CyclePicker.kt */
/* JADX INFO: loaded from: classes4.dex */
@Metadata(d1 = {"\u0000\b\n\u0002\u0010\u000b\n\u0002\b\u0002¨\u0006\u0002²\u0006\u000e\u0010\u0001\u001a\u00020\u00008\n@\nX\u008a\u008e\u0002"}, d2 = {"", "expanded", "lexie-11.22.1-loc-minified_googleEveRelease"}, k = 2, mv = {2, 0, 0})
@SourceDebugExtension
public final class CyclePickerKt {
    /* JADX WARN: Multi-variable type inference failed */
    @ComposableTarget(applier = "androidx.compose.ui.UiComposable")
    @Composable
    public static final void a(@Nullable Modifier modifier, final int i, @NotNull final List cycles, @NotNull final Function1 onSelectCycle, @Nullable Composer composer, int i6) {
        String strB;
        Modifier.Companion companion;
        Intrinsics.checkNotNullParameter(cycles, "cycles");
        Intrinsics.checkNotNullParameter(onSelectCycle, "onSelectCycle");
        Composer composerStartRestartGroup = composer.startRestartGroup(39964184);
        Modifier.Companion companion2 = Modifier.INSTANCE;
        composerStartRestartGroup.startReplaceGroup(-138196899);
        Object objRememberedValue = composerStartRestartGroup.rememberedValue();
        Composer.Companion companion3 = Composer.INSTANCE;
        if (objRememberedValue == companion3.getEmpty()) {
            objRememberedValue = SnapshotStateKt__SnapshotStateKt.mutableStateOf$default(Boolean.FALSE, null, 2, null);
            composerStartRestartGroup.updateRememberedValue(objRememberedValue);
        }
        final MutableState mutableState = (MutableState) objRememberedValue;
        composerStartRestartGroup.endReplaceGroup();
        Modifier modifierFillMaxWidth$default = SizeKt.fillMaxWidth$default(companion2, 0.0f, 1, null);
        Color.Companion companion4 = Color.INSTANCE;
        Modifier modifierM227backgroundbw27NRU$default = BackgroundKt.m227backgroundbw27NRU$default(modifierFillMaxWidth$default, companion4.m4201getWhite0d7_KjU(), null, 2, null);
        Alignment.Companion companion5 = Alignment.INSTANCE;
        Alignment.Horizontal centerHorizontally = companion5.getCenterHorizontally();
        Arrangement arrangement = Arrangement.INSTANCE;
        MeasurePolicy measurePolicyColumnMeasurePolicy = ColumnKt.columnMeasurePolicy(arrangement.getTop(), centerHorizontally, composerStartRestartGroup, 48);
        int currentCompositeKeyHash = ComposablesKt.getCurrentCompositeKeyHash(composerStartRestartGroup, 0);
        CompositionLocalMap currentCompositionLocalMap = composerStartRestartGroup.getCurrentCompositionLocalMap();
        Modifier modifierMaterializeModifier = ComposedModifierKt.materializeModifier(composerStartRestartGroup, modifierM227backgroundbw27NRU$default);
        ComposeUiNode.Companion companion6 = ComposeUiNode.INSTANCE;
        Function0<ComposeUiNode> constructor = companion6.getConstructor();
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
        Function2 function2S = androidx.compose.animation.a.s(companion6, composerM3657constructorimpl, measurePolicyColumnMeasurePolicy, composerM3657constructorimpl, currentCompositionLocalMap);
        if (composerM3657constructorimpl.getInserting() || !Intrinsics.areEqual(composerM3657constructorimpl.rememberedValue(), Integer.valueOf(currentCompositeKeyHash))) {
            android.support.v4.media.a.A(currentCompositeKeyHash, composerM3657constructorimpl, currentCompositeKeyHash, function2S);
        }
        Updater.m3664setimpl(composerM3657constructorimpl, modifierMaterializeModifier, companion6.getSetModifier());
        ColumnScopeInstance columnScopeInstance = ColumnScopeInstance.INSTANCE;
        Modifier modifierM703height3ABfNKs = SizeKt.m703height3ABfNKs(SizeKt.fillMaxWidth$default(companion2, 0.0f, 1, null), Dp.m6628constructorimpl(44));
        MeasurePolicy measurePolicyRowMeasurePolicy = RowKt.rowMeasurePolicy(arrangement.getStart(), companion5.getCenterVertically(), composerStartRestartGroup, 48);
        int currentCompositeKeyHash2 = ComposablesKt.getCurrentCompositeKeyHash(composerStartRestartGroup, 0);
        CompositionLocalMap currentCompositionLocalMap2 = composerStartRestartGroup.getCurrentCompositionLocalMap();
        Modifier modifierMaterializeModifier2 = ComposedModifierKt.materializeModifier(composerStartRestartGroup, modifierM703height3ABfNKs);
        Function0<ComposeUiNode> constructor2 = companion6.getConstructor();
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
        Function2 function2S2 = androidx.compose.animation.a.s(companion6, composerM3657constructorimpl2, measurePolicyRowMeasurePolicy, composerM3657constructorimpl2, currentCompositionLocalMap2);
        if (composerM3657constructorimpl2.getInserting() || !Intrinsics.areEqual(composerM3657constructorimpl2.rememberedValue(), Integer.valueOf(currentCompositeKeyHash2))) {
            android.support.v4.media.a.A(currentCompositeKeyHash2, composerM3657constructorimpl2, currentCompositeKeyHash2, function2S2);
        }
        Updater.m3664setimpl(composerM3657constructorimpl2, modifierMaterializeModifier2, companion6.getSetModifier());
        RowScopeInstance rowScopeInstance = RowScopeInstance.INSTANCE;
        float f4 = 12;
        final int i7 = 0;
        Modifier modifierM260clickableXHw0xAI$default = ClickableKt.m260clickableXHw0xAI$default(PaddingKt.m672padding3ABfNKs(companion2, Dp.m6628constructorimpl(f4)), false, null, null, new Function0() { // from class: C3.a
            @Override // kotlin.jvm.functions.Function0
            public final Object invoke() {
                switch (i7) {
                    case 0:
                        Function1 onSelectCycle2 = onSelectCycle;
                        Intrinsics.checkNotNullParameter(onSelectCycle2, "$onSelectCycle");
                        MutableState expanded$delegate = mutableState;
                        Intrinsics.checkNotNullParameter(expanded$delegate, "$expanded$delegate");
                        List cycles2 = cycles;
                        Intrinsics.checkNotNullParameter(cycles2, "$cycles");
                        expanded$delegate.setValue(Boolean.FALSE);
                        onSelectCycle2.invoke(Integer.valueOf(Math.max(0, Math.min(i + 1, cycles2.size() - 1))));
                        break;
                    default:
                        Function1 onSelectCycle3 = onSelectCycle;
                        Intrinsics.checkNotNullParameter(onSelectCycle3, "$onSelectCycle");
                        MutableState expanded$delegate2 = mutableState;
                        Intrinsics.checkNotNullParameter(expanded$delegate2, "$expanded$delegate");
                        List cycles3 = cycles;
                        Intrinsics.checkNotNullParameter(cycles3, "$cycles");
                        expanded$delegate2.setValue(Boolean.FALSE);
                        onSelectCycle3.invoke(Integer.valueOf(Math.max(0, Math.min(i - 1, cycles3.size() - 1))));
                        break;
                }
                return Unit.a;
            }
        }, 7, null);
        Painter painterPainterResource = PainterResources_androidKt.painterResource(2131232026, composerStartRestartGroup, 0);
        ColorFilter.Companion companion7 = ColorFilter.INSTANCE;
        ImageKt.Image(painterPainterResource, "prev", modifierM260clickableXHw0xAI$default, (Alignment) null, (ContentScale) null, 0.0f, ColorFilter.Companion.m4205tintxETnrds$default(companion7, i == cycles.size() - 1 ? Color.m4163copywmQWz5c$default(companion4.m4190getBlack0d7_KjU(), 0.3f, 0.0f, 0.0f, 0.0f, 14, null) : companion4.m4190getBlack0d7_KjU(), 0, 2, null), composerStartRestartGroup, 56, 56);
        float f5 = 0;
        Modifier modifierWeight$default = RowScope.weight$default(rowScopeInstance, SizeKt.m722width3ABfNKs(companion2, Dp.m6628constructorimpl(f5)), 1.0f, false, 2, null);
        MeasurePolicy measurePolicyRowMeasurePolicy2 = RowKt.rowMeasurePolicy(arrangement.getCenter(), companion5.getCenterVertically(), composerStartRestartGroup, 54);
        int currentCompositeKeyHash3 = ComposablesKt.getCurrentCompositeKeyHash(composerStartRestartGroup, 0);
        CompositionLocalMap currentCompositionLocalMap3 = composerStartRestartGroup.getCurrentCompositionLocalMap();
        Modifier modifierMaterializeModifier3 = ComposedModifierKt.materializeModifier(composerStartRestartGroup, modifierWeight$default);
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
        Function2 function2S3 = androidx.compose.animation.a.s(companion6, composerM3657constructorimpl3, measurePolicyRowMeasurePolicy2, composerM3657constructorimpl3, currentCompositionLocalMap3);
        if (composerM3657constructorimpl3.getInserting() || !Intrinsics.areEqual(composerM3657constructorimpl3.rememberedValue(), Integer.valueOf(currentCompositeKeyHash3))) {
            android.support.v4.media.a.A(currentCompositeKeyHash3, composerM3657constructorimpl3, currentCompositeKeyHash3, function2S3);
        }
        Updater.m3664setimpl(composerM3657constructorimpl3, modifierMaterializeModifier3, companion6.getSetModifier());
        composerStartRestartGroup.startReplaceGroup(1136071147);
        Object objRememberedValue2 = composerStartRestartGroup.rememberedValue();
        if (objRememberedValue2 == companion3.getEmpty()) {
            objRememberedValue2 = new C0272i(2, mutableState);
            composerStartRestartGroup.updateRememberedValue(objRememberedValue2);
        }
        composerStartRestartGroup.endReplaceGroup();
        Modifier modifierM260clickableXHw0xAI$default2 = ClickableKt.m260clickableXHw0xAI$default(companion2, false, null, null, (Function0) objRememberedValue2, 7, null);
        TextStyle textStyle = new TextStyle(companion4.m4190getBlack0d7_KjU(), TextUnitKt.getSp(16), FontWeight.INSTANCE.getSemiBold(), (FontStyle) null, (FontSynthesis) null, (FontFamily) null, (String) null, 0L, (BaselineShift) null, (TextGeometricTransform) null, (LocaleList) null, 0L, (TextDecoration) null, (Shadow) null, (DrawStyle) null, 0, 0, 0L, (TextIndent) null, (PlatformTextStyle) null, (LineHeightStyle) null, 0, 0, (TextMotion) null, 16777208, (DefaultConstructorMarker) null);
        Pair pair = (Pair) CollectionsKt.getOrNull(cycles, i);
        if (pair == null || (strB = b((SimpleDate) pair.getFirst(), (SimpleDate) pair.getSecond())) == null) {
            strB = "";
        }
        TextKt.m1722Text4IGK_g(strB, modifierM260clickableXHw0xAI$default2, 0L, 0L, (FontStyle) null, (FontWeight) null, (FontFamily) null, 0L, (TextDecoration) null, (TextAlign) null, 0L, 0, false, 0, 0, (Function1<? super TextLayoutResult, Unit>) null, textStyle, composerStartRestartGroup, 0, 1572864, 65532);
        composerStartRestartGroup.startReplaceGroup(1136081840);
        Object objRememberedValue3 = composerStartRestartGroup.rememberedValue();
        if (objRememberedValue3 == companion3.getEmpty()) {
            objRememberedValue3 = new C0272i(3, mutableState);
            composerStartRestartGroup.updateRememberedValue(objRememberedValue3);
        }
        composerStartRestartGroup.endReplaceGroup();
        ImageKt.Image(PainterResources_androidKt.painterResource(((Boolean) mutableState.getValue()).booleanValue() ? 2131232126 : 2131232114, composerStartRestartGroup, 0), "dropdown", ClickableKt.m260clickableXHw0xAI$default(companion2, false, null, null, (Function0) objRememberedValue3, 7, null), (Alignment) null, (ContentScale) null, 0.0f, ColorFilter.Companion.m4205tintxETnrds$default(companion7, companion4.m4190getBlack0d7_KjU(), 0, 2, null), composerStartRestartGroup, 1572920, 56);
        composerStartRestartGroup.endNode();
        final int i8 = 1;
        ImageKt.Image(PainterResources_androidKt.painterResource(2131232027, composerStartRestartGroup, 0), "next", ClickableKt.m260clickableXHw0xAI$default(PaddingKt.m672padding3ABfNKs(companion2, Dp.m6628constructorimpl(f4)), false, null, null, new Function0() { // from class: C3.a
            @Override // kotlin.jvm.functions.Function0
            public final Object invoke() {
                switch (i8) {
                    case 0:
                        Function1 onSelectCycle2 = onSelectCycle;
                        Intrinsics.checkNotNullParameter(onSelectCycle2, "$onSelectCycle");
                        MutableState expanded$delegate = mutableState;
                        Intrinsics.checkNotNullParameter(expanded$delegate, "$expanded$delegate");
                        List cycles2 = cycles;
                        Intrinsics.checkNotNullParameter(cycles2, "$cycles");
                        expanded$delegate.setValue(Boolean.FALSE);
                        onSelectCycle2.invoke(Integer.valueOf(Math.max(0, Math.min(i + 1, cycles2.size() - 1))));
                        break;
                    default:
                        Function1 onSelectCycle3 = onSelectCycle;
                        Intrinsics.checkNotNullParameter(onSelectCycle3, "$onSelectCycle");
                        MutableState expanded$delegate2 = mutableState;
                        Intrinsics.checkNotNullParameter(expanded$delegate2, "$expanded$delegate");
                        List cycles3 = cycles;
                        Intrinsics.checkNotNullParameter(cycles3, "$cycles");
                        expanded$delegate2.setValue(Boolean.FALSE);
                        onSelectCycle3.invoke(Integer.valueOf(Math.max(0, Math.min(i - 1, cycles3.size() - 1))));
                        break;
                }
                return Unit.a;
            }
        }, 7, null), (Alignment) null, (ContentScale) null, 0.0f, ColorFilter.Companion.m4205tintxETnrds$default(companion7, i == 0 ? Color.m4163copywmQWz5c$default(companion4.m4190getBlack0d7_KjU(), 0.3f, 0.0f, 0.0f, 0.0f, 14, null) : companion4.m4190getBlack0d7_KjU(), 0, 2, null), composerStartRestartGroup, 56, 56);
        composerStartRestartGroup.endNode();
        composerStartRestartGroup.startReplaceGroup(-1675311360);
        if (((Boolean) mutableState.getValue()).booleanValue()) {
            companion = companion2;
            LazyDslKt.LazyColumn(BackgroundKt.m227backgroundbw27NRU$default(SizeKt.m704heightInVpY3zN4(SizeKt.fillMaxWidth$default(companion, 0.0f, 1, null), Dp.m6628constructorimpl(f5), Dp.m6628constructorimpl(400)), companion4.m4201getWhite0d7_KjU(), null, 2, null), null, null, false, null, null, null, false, new Function1() { // from class: C3.b
                @Override // kotlin.jvm.functions.Function1
                public final Object invoke(Object obj) {
                    LazyListScope LazyColumn = (LazyListScope) obj;
                    final List cycles2 = cycles;
                    Intrinsics.checkNotNullParameter(cycles2, "$cycles");
                    final Function1 onSelectCycle2 = onSelectCycle;
                    Intrinsics.checkNotNullParameter(onSelectCycle2, "$onSelectCycle");
                    final MutableState expanded$delegate = mutableState;
                    Intrinsics.checkNotNullParameter(expanded$delegate, "$expanded$delegate");
                    Intrinsics.checkNotNullParameter(LazyColumn, "$this$LazyColumn");
                    final A0.c cVar = new A0.c(3);
                    int size = cycles2.size();
                    Function1<Integer, Object> function1 = new Function1<Integer, Object>() { // from class: com.glow.android.ui.picker.CyclePickerKt$CyclePicker$lambda$15$lambda$14$$inlined$itemsIndexed$default$1
                        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                        {
                            super(1);
                        }

                        @Override // kotlin.jvm.functions.Function1
                        public final Object invoke(Integer num) {
                            int iIntValue = num.intValue();
                            return cVar.invoke(Integer.valueOf(iIntValue), cycles2.get(iIntValue));
                        }
                    };
                    Function1<Integer, Object> function2 = new Function1<Integer, Object>() { // from class: com.glow.android.ui.picker.CyclePickerKt$CyclePicker$lambda$15$lambda$14$$inlined$itemsIndexed$default$2
                        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                        {
                            super(1);
                        }

                        @Override // kotlin.jvm.functions.Function1
                        public final Object invoke(Integer num) {
                            cycles2.get(num.intValue());
                            return null;
                        }
                    };
                    final int i9 = i;
                    LazyColumn.items(size, function1, function2, ComposableLambdaKt.composableLambdaInstance(-1091073711, true, new Function4<LazyItemScope, Integer, Composer, Integer, Unit>() { // from class: com.glow.android.ui.picker.CyclePickerKt$CyclePicker$lambda$15$lambda$14$$inlined$itemsIndexed$default$3
                        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                        {
                            super(4);
                        }

                        @Override // kotlin.jvm.functions.Function4
                        public final Unit invoke(LazyItemScope lazyItemScope, Integer num, Composer composer2, Integer num2) {
                            int i10;
                            LazyItemScope lazyItemScope2 = lazyItemScope;
                            final int iIntValue = num.intValue();
                            Composer composer3 = composer2;
                            int iIntValue2 = num2.intValue();
                            if ((iIntValue2 & 6) == 0) {
                                i10 = (composer3.changed(lazyItemScope2) ? 4 : 2) | iIntValue2;
                            } else {
                                i10 = iIntValue2;
                            }
                            if ((iIntValue2 & 48) == 0) {
                                i10 |= composer3.changed(iIntValue) ? 32 : 16;
                            }
                            if ((i10 & 147) == 146 && composer3.getSkipping()) {
                                composer3.skipToGroupEnd();
                            } else {
                                if (ComposerKt.isTraceInProgress()) {
                                    ComposerKt.traceEventStart(-1091073711, i10, -1, "androidx.compose.foundation.lazy.itemsIndexed.<anonymous> (LazyDsl.kt:188)");
                                }
                                Pair pair2 = (Pair) cycles2.get(iIntValue);
                                composer3.startReplaceGroup(859824124);
                                Modifier modifierM672padding3ABfNKs = PaddingKt.m672padding3ABfNKs(BackgroundKt.m227backgroundbw27NRU$default(SizeKt.fillMaxWidth$default(Modifier.INSTANCE, 0.0f, 1, null), iIntValue == i9 ? ColorKt.Color$default(247, 246, 255, 0, 8, null) : Color.INSTANCE.m4201getWhite0d7_KjU(), null, 2, null), Dp.m6628constructorimpl(12));
                                final List list = cycles2;
                                final Function1 function3 = onSelectCycle2;
                                final MutableState mutableState2 = expanded$delegate;
                                TextKt.m1722Text4IGK_g(CyclePickerKt.b((SimpleDate) pair2.getFirst(), (SimpleDate) pair2.getSecond()), ClickableKt.m260clickableXHw0xAI$default(modifierM672padding3ABfNKs, false, null, null, new Function0<Unit>() { // from class: com.glow.android.ui.picker.CyclePickerKt$CyclePicker$1$2$2$1
                                    @Override // kotlin.jvm.functions.Function0
                                    public final Unit invoke() {
                                        mutableState2.setValue(Boolean.FALSE);
                                        function3.invoke(Integer.valueOf(Math.max(0, Math.min(iIntValue, list.size() - 1))));
                                        return Unit.a;
                                    }
                                }, 7, null), 0L, 0L, (FontStyle) null, (FontWeight) null, (FontFamily) null, 0L, (TextDecoration) null, (TextAlign) null, 0L, 0, false, 0, 0, (Function1<? super TextLayoutResult, Unit>) null, new TextStyle(Color.INSTANCE.m4190getBlack0d7_KjU(), TextUnitKt.getSp(14), (FontWeight) null, (FontStyle) null, (FontSynthesis) null, (FontFamily) null, (String) null, 0L, (BaselineShift) null, (TextGeometricTransform) null, (LocaleList) null, 0L, (TextDecoration) null, (Shadow) null, (DrawStyle) null, TextAlign.INSTANCE.m6495getCentere0LSkKk(), 0, 0L, (TextIndent) null, (PlatformTextStyle) null, (LineHeightStyle) null, 0, 0, (TextMotion) null, 16744444, (DefaultConstructorMarker) null), composer3, 0, 0, 65532);
                                DividerKt.m1523DivideroMI9zvI(null, ColorKt.Color$default(238, 238, 238, 0, 8, null), Dp.m6628constructorimpl((float) 0.5d), 0.0f, composer3, 432, 9);
                                composer3.endReplaceGroup();
                                if (ComposerKt.isTraceInProgress()) {
                                    ComposerKt.traceEventEnd();
                                }
                            }
                            return Unit.a;
                        }
                    }));
                    return Unit.a;
                }
            }, composerStartRestartGroup, 6, 254);
        } else {
            companion = companion2;
        }
        ScopeUpdateScope scopeUpdateScopeG = p051n4.a.g(composerStartRestartGroup);
        if (scopeUpdateScopeG != null) {
            scopeUpdateScopeG.updateScope(new c(companion, i, cycles, onSelectCycle, i6));
        }
    }

    @NotNull
    public static final String b(@NotNull SimpleDate start, @NotNull SimpleDate end) {
        Intrinsics.checkNotNullParameter(start, "start");
        Intrinsics.checkNotNullParameter(end, "end");
        return android.support.v4.media.a.D(start.f10521b.l("MMM dd"), " - ", end.f10521b.l("MMM dd, yyyy"));
    }
}
