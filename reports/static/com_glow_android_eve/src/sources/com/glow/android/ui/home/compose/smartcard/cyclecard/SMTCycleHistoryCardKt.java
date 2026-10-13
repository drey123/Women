package com.glow.android.ui.home.compose.smartcard.cyclecard;

import A2.i;
import A3.d;
import R2.C0279a;
import android.content.Context;
import android.content.res.Resources;
import android.graphics.Typeface;
import android.text.TextPaint;
import androidx.compose.animation.a;
import androidx.compose.foundation.BackgroundKt;
import androidx.compose.foundation.CanvasKt;
import androidx.compose.foundation.layout.Arrangement;
import androidx.compose.foundation.layout.BoxKt;
import androidx.compose.foundation.layout.BoxScopeInstance;
import androidx.compose.foundation.layout.ColumnKt;
import androidx.compose.foundation.layout.ColumnScope;
import androidx.compose.foundation.layout.ColumnScopeInstance;
import androidx.compose.foundation.layout.PaddingKt;
import androidx.compose.foundation.layout.RowKt;
import androidx.compose.foundation.layout.RowScope;
import androidx.compose.foundation.layout.RowScopeInstance;
import androidx.compose.foundation.layout.SizeKt;
import androidx.compose.runtime.Applier;
import androidx.compose.runtime.Composable;
import androidx.compose.runtime.ComposableTarget;
import androidx.compose.runtime.ComposablesKt;
import androidx.compose.runtime.Composer;
import androidx.compose.runtime.CompositionLocalMap;
import androidx.compose.runtime.ScopeUpdateScope;
import androidx.compose.runtime.Updater;
import androidx.compose.runtime.internal.ComposableLambdaKt;
import androidx.compose.ui.Alignment;
import androidx.compose.ui.ComposedModifierKt;
import androidx.compose.ui.Modifier;
import androidx.compose.ui.geometry.CornerRadiusKt;
import androidx.compose.ui.geometry.OffsetKt;
import androidx.compose.ui.geometry.Size;
import androidx.compose.ui.graphics.AndroidCanvas_androidKt;
import androidx.compose.ui.graphics.AndroidPath_androidKt;
import androidx.compose.ui.graphics.Canvas;
import androidx.compose.ui.graphics.Color;
import androidx.compose.ui.graphics.Path;
import androidx.compose.ui.graphics.drawscope.DrawScope;
import androidx.compose.ui.layout.MeasurePolicy;
import androidx.compose.ui.node.ComposeUiNode;
import androidx.compose.ui.platform.AndroidCompositionLocals_androidKt;
import androidx.compose.ui.text.style.TextAlign;
import androidx.compose.ui.unit.Dp;
import androidx.compose.ui.unit.TextUnitKt;
import com.glow.android.eve.R;
import com.glow.android.ui.cycleanalysis.compose.theme.ColorKt;
import com.glow.android.ui.cycleanalysis.compose.theme.FontStyleKt;
import com.glow.android.ui.home.cards.HomeTopCardKt;
import com.glow.android.ui.home.cards.SmartCardClick;
import com.glow.android.ui.home.compose.smartcard.logcard.CommonWidgetsKt;
import com.glow.android.ui.home.smart.SMTCardData;
import java.util.List;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.collections.CollectionsKt;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.functions.Function3;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import kotlin.ranges.IntRange;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import p033g3.c;

/* JADX INFO: compiled from: SMTCycleHistoryCard.kt */
/* JADX INFO: loaded from: classes4.dex */
@Metadata(d1 = {"\u0000\u0002\n\u0000¨\u0006\u0000"}, d2 = {"lexie-11.22.1-loc-minified_googleEveRelease"}, k = 2, mv = {2, 0, 0})
@SourceDebugExtension
public final class SMTCycleHistoryCardKt {
    @ComposableTarget(applier = "androidx.compose.ui.UiComposable")
    @Composable
    public static final void a(final IntRange intRange, final IntRange intRange2, final int i, final int i6, final int i7, String str, Composer composer, int i8) {
        Composer composerStartRestartGroup = composer.startRestartGroup(-311563838);
        Modifier.Companion companion = Modifier.INSTANCE;
        float f4 = 16;
        Modifier modifierWrapContentHeight$default = SizeKt.wrapContentHeight$default(SizeKt.fillMaxWidth$default(PaddingKt.m676paddingqDBjuR0$default(companion, Dp.m6628constructorimpl(f4), 0.0f, Dp.m6628constructorimpl(f4), 0.0f, 10, null), 0.0f, 1, null), null, false, 3, null);
        Arrangement arrangement = Arrangement.INSTANCE;
        Arrangement.HorizontalOrVertical center = arrangement.getCenter();
        Alignment.Companion companion2 = Alignment.INSTANCE;
        MeasurePolicy measurePolicyColumnMeasurePolicy = ColumnKt.columnMeasurePolicy(center, companion2.getStart(), composerStartRestartGroup, 6);
        int currentCompositeKeyHash = ComposablesKt.getCurrentCompositeKeyHash(composerStartRestartGroup, 0);
        CompositionLocalMap currentCompositionLocalMap = composerStartRestartGroup.getCurrentCompositionLocalMap();
        Modifier modifierMaterializeModifier = ComposedModifierKt.materializeModifier(composerStartRestartGroup, modifierWrapContentHeight$default);
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
        Function2 function2S = a.s(companion3, composerM3657constructorimpl, measurePolicyColumnMeasurePolicy, composerM3657constructorimpl, currentCompositionLocalMap);
        if (composerM3657constructorimpl.getInserting() || !Intrinsics.areEqual(composerM3657constructorimpl.rememberedValue(), Integer.valueOf(currentCompositeKeyHash))) {
            android.support.v4.media.a.A(currentCompositeKeyHash, composerM3657constructorimpl, currentCompositeKeyHash, function2S);
        }
        Updater.m3664setimpl(composerM3657constructorimpl, modifierMaterializeModifier, companion3.getSetModifier());
        ColumnScopeInstance columnScopeInstance = ColumnScopeInstance.INSTANCE;
        Modifier modifierWrapContentHeight$default2 = SizeKt.wrapContentHeight$default(SizeKt.fillMaxWidth$default(companion, 0.0f, 1, null), null, false, 3, null);
        MeasurePolicy measurePolicyRowMeasurePolicy = RowKt.rowMeasurePolicy(arrangement.getStart(), companion2.getCenterVertically(), composerStartRestartGroup, 48);
        int currentCompositeKeyHash2 = ComposablesKt.getCurrentCompositeKeyHash(composerStartRestartGroup, 0);
        CompositionLocalMap currentCompositionLocalMap2 = composerStartRestartGroup.getCurrentCompositionLocalMap();
        Modifier modifierMaterializeModifier2 = ComposedModifierKt.materializeModifier(composerStartRestartGroup, modifierWrapContentHeight$default2);
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
        Function2 function2S2 = a.s(companion3, composerM3657constructorimpl2, measurePolicyRowMeasurePolicy, composerM3657constructorimpl2, currentCompositionLocalMap2);
        if (composerM3657constructorimpl2.getInserting() || !Intrinsics.areEqual(composerM3657constructorimpl2.rememberedValue(), Integer.valueOf(currentCompositeKeyHash2))) {
            android.support.v4.media.a.A(currentCompositeKeyHash2, composerM3657constructorimpl2, currentCompositeKeyHash2, function2S2);
        }
        Updater.m3664setimpl(composerM3657constructorimpl2, modifierMaterializeModifier2, companion3.getSetModifier());
        Modifier modifierWeight$default = RowScope.weight$default(RowScopeInstance.INSTANCE, companion, 1.0f, false, 2, null);
        String quantityString = ((Context) composerStartRestartGroup.consume(AndroidCompositionLocals_androidKt.getLocalContext())).getResources().getQuantityString(R.plurals._days, i7, Integer.valueOf(i7));
        Intrinsics.checkNotNullExpressionValue(quantityString, "getQuantityString(...)");
        long sp = TextUnitKt.getSp(16);
        Color.Companion companion4 = Color.INSTANCE;
        FontStyleKt.a(modifierWeight$default, quantityString, sp, companion4.m4201getWhite0d7_KjU(), null, null, composerStartRestartGroup, 3456, 48);
        FontStyleKt.a(null, str, TextUnitKt.getSp(12), Color.m4163copywmQWz5c$default(companion4.m4201getWhite0d7_KjU(), 0.7f, 0.0f, 0.0f, 0.0f, 14, null), TextAlign.m6488boximpl(TextAlign.INSTANCE.m6496getEnde0LSkKk()), null, composerStartRestartGroup, ((i8 >> 12) & 112) | 3456, 33);
        composerStartRestartGroup.endNode();
        Modifier modifierM676paddingqDBjuR0$default = PaddingKt.m676paddingqDBjuR0$default(SizeKt.fillMaxWidth$default(companion, 0.0f, 1, null), 0.0f, Dp.m6628constructorimpl(8), 0.0f, 0.0f, 13, null);
        MeasurePolicy measurePolicyColumnMeasurePolicy2 = ColumnKt.columnMeasurePolicy(arrangement.getTop(), companion2.getStart(), composerStartRestartGroup, 0);
        int currentCompositeKeyHash3 = ComposablesKt.getCurrentCompositeKeyHash(composerStartRestartGroup, 0);
        CompositionLocalMap currentCompositionLocalMap3 = composerStartRestartGroup.getCurrentCompositionLocalMap();
        Modifier modifierMaterializeModifier3 = ComposedModifierKt.materializeModifier(composerStartRestartGroup, modifierM676paddingqDBjuR0$default);
        Function0<ComposeUiNode> constructor3 = companion3.getConstructor();
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
        Function2 function2S3 = a.s(companion3, composerM3657constructorimpl3, measurePolicyColumnMeasurePolicy2, composerM3657constructorimpl3, currentCompositionLocalMap3);
        if (composerM3657constructorimpl3.getInserting() || !Intrinsics.areEqual(composerM3657constructorimpl3.rememberedValue(), Integer.valueOf(currentCompositeKeyHash3))) {
            android.support.v4.media.a.A(currentCompositeKeyHash3, composerM3657constructorimpl3, currentCompositeKeyHash3, function2S3);
        }
        Updater.m3664setimpl(composerM3657constructorimpl3, modifierMaterializeModifier3, companion3.getSetModifier());
        final Resources resources = ((Context) composerStartRestartGroup.consume(AndroidCompositionLocals_androidKt.getLocalContext())).getResources();
        CanvasKt.Canvas(SizeKt.m703height3ABfNKs(SizeKt.fillMaxWidth$default(companion, 0.0f, 1, null), Dp.m6628constructorimpl(i > 0 ? 36 : 14)), new Function1() { // from class: g3.b
            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj) {
                DrawScope drawScope;
                int i9;
                b bVar;
                float f5;
                float f6;
                int i10;
                float fC;
                DrawScope Canvas = (DrawScope) obj;
                IntRange periodRange = intRange;
                Intrinsics.checkNotNullParameter(periodRange, "$periodRange");
                IntRange ovuRange = intRange2;
                Intrinsics.checkNotNullParameter(ovuRange, "$ovuRange");
                Intrinsics.checkNotNullParameter(Canvas, "$this$Canvas");
                Canvas canvas = Canvas.getDrawContext().getCanvas();
                int i11 = i7;
                float f7 = i11;
                float fM3992getWidthimpl = Size.m3992getWidthimpl(Canvas.mo4714getSizeNHjbRc()) * (f7 / 50);
                Color.Companion companion5 = Color.INSTANCE;
                float f8 = 14;
                DrawScope.m4710drawRoundRectuAw5IA$default(Canvas, Color.m4163copywmQWz5c$default(companion5.m4201getWhite0d7_KjU(), 0.6f, 0.0f, 0.0f, 0.0f, 14, null), OffsetKt.Offset(0.0f, 0.0f), androidx.compose.ui.geometry.SizeKt.Size(fM3992getWidthimpl, Canvas.mo364toPx0680j_4(Dp.m6628constructorimpl(f8))), CornerRadiusKt.CornerRadius(Canvas.mo364toPx0680j_4(Dp.m6628constructorimpl(f8)), Canvas.mo364toPx0680j_4(Dp.m6628constructorimpl(f8))), null, 0.0f, null, 0, 240, null);
                float f9 = (periodRange.c / f7) * fM3992getWidthimpl;
                float f10 = 1;
                float f11 = 12;
                DrawScope.m4710drawRoundRectuAw5IA$default(Canvas, ColorKt.p, OffsetKt.Offset(Canvas.mo364toPx0680j_4(Dp.m6628constructorimpl(f10)), Canvas.mo364toPx0680j_4(Dp.m6628constructorimpl(f10))), androidx.compose.ui.geometry.SizeKt.Size(Float.max(Canvas.mo364toPx0680j_4(Dp.m6628constructorimpl(f11)), f9), Canvas.mo364toPx0680j_4(Dp.m6628constructorimpl(f11))), CornerRadiusKt.CornerRadius(Canvas.mo364toPx0680j_4(Dp.m6628constructorimpl(f11)), Canvas.mo364toPx0680j_4(Dp.m6628constructorimpl(f11))), null, 0.0f, null, 0, 240, null);
                int i12 = ovuRange.f25479b;
                int i13 = periodRange.c;
                if (i12 > i13) {
                    float f12 = (i12 / f7) * fM3992getWidthimpl;
                    float f13 = (ovuRange.c / f7) * fM3992getWidthimpl;
                    float f14 = f12;
                    DrawScope.m4710drawRoundRectuAw5IA$default(Canvas, ColorKt.f11474x, OffsetKt.Offset(f12, Canvas.mo364toPx0680j_4(Dp.m6628constructorimpl(f10))), androidx.compose.ui.geometry.SizeKt.Size(Float.max(Canvas.mo364toPx0680j_4(Dp.m6628constructorimpl(f11)), f13 - f12), Canvas.mo364toPx0680j_4(Dp.m6628constructorimpl(f11))), CornerRadiusKt.CornerRadius(Canvas.mo364toPx0680j_4(Dp.m6628constructorimpl(f11)), Canvas.mo364toPx0680j_4(Dp.m6628constructorimpl(f11))), null, 0.0f, null, 0, 240, null);
                    bVar = this;
                    drawScope = Canvas;
                    int i14 = i6;
                    if (i14 > 0) {
                        float f15 = (i14 / f7) * fM3992getWidthimpl;
                        if (f15 <= f14) {
                            i10 = 4;
                            fC = d.h(4, drawScope, f14);
                        } else {
                            i10 = 4;
                            fC = d.c(4, drawScope, f15);
                        }
                        float f16 = i10;
                        f14 = f14;
                        i9 = i10;
                        DrawScope.m4695drawCircleVaOC9Bg$default(drawScope, ColorKt.s, drawScope.mo364toPx0680j_4(Dp.m6628constructorimpl(f16)), OffsetKt.Offset(fC, drawScope.mo364toPx0680j_4(Dp.m6628constructorimpl(2)) + d.h(f16, drawScope, drawScope.mo364toPx0680j_4(Dp.m6628constructorimpl(f10)))), 0.0f, null, null, 0, 120, null);
                    } else {
                        i9 = 4;
                    }
                    f6 = f13;
                    f5 = f14;
                } else {
                    drawScope = Canvas;
                    i9 = 4;
                    bVar = this;
                    f5 = 0.0f;
                    f6 = 0.0f;
                }
                int i15 = i;
                if (1 <= i15 && i15 <= i11) {
                    long jM4201getWhite0d7_KjU = companion5.m4201getWhite0d7_KjU();
                    float f17 = i9;
                    float fC2 = d.c(f17, drawScope, (i15 / f7) * fM3992getWidthimpl);
                    if (periodRange.contains(i15)) {
                        if (fC2 > d.c(f17, drawScope, f9)) {
                            fC2 = d.c(f17, drawScope, f9);
                        } else if (fC2 < drawScope.mo364toPx0680j_4(Dp.m6628constructorimpl(f17))) {
                            fC2 = drawScope.mo364toPx0680j_4(Dp.m6628constructorimpl(f17));
                        }
                    }
                    if (ovuRange.f25479b > i13 && ovuRange.contains(i15)) {
                        if (fC2 > d.c(f17, drawScope, f6)) {
                            fC2 = d.c(f17, drawScope, f6);
                        } else if (fC2 < d.h(f17, drawScope, f5)) {
                            fC2 = d.h(f17, drawScope, f5);
                        }
                    }
                    float f18 = fC2;
                    float f19 = 2;
                    DrawScope.m4695drawCircleVaOC9Bg$default(drawScope, jM4201getWhite0d7_KjU, drawScope.mo364toPx0680j_4(Dp.m6628constructorimpl(f17)), OffsetKt.Offset(f18, drawScope.mo364toPx0680j_4(Dp.m6628constructorimpl(f19)) + d.h(f17, drawScope, drawScope.mo364toPx0680j_4(Dp.m6628constructorimpl(f10)))), 0.0f, null, null, 0, 120, null);
                    Path Path = AndroidPath_androidKt.Path();
                    Path.moveTo(f18, drawScope.mo364toPx0680j_4(Dp.m6628constructorimpl(f17)) + d.h(f11, drawScope, drawScope.mo364toPx0680j_4(Dp.m6628constructorimpl(f10))));
                    float f20 = 6;
                    Path.lineTo(d.c(f20, drawScope, f18), drawScope.mo364toPx0680j_4(Dp.m6628constructorimpl(f20)) + d.h(f17, drawScope, d.h(f11, drawScope, drawScope.mo364toPx0680j_4(Dp.m6628constructorimpl(f10)))));
                    Path.lineTo(d.h(f20, drawScope, f18), drawScope.mo364toPx0680j_4(Dp.m6628constructorimpl(f20)) + d.h(f17, drawScope, d.h(f11, drawScope, drawScope.mo364toPx0680j_4(Dp.m6628constructorimpl(f10)))));
                    Path.close();
                    DrawScope.m4704drawPathLG529CI$default(drawScope, Path, companion5.m4201getWhite0d7_KjU(), 0.0f, null, null, 0, 60, null);
                    TextPaint textPaint = new TextPaint();
                    textPaint.setAntiAlias(true);
                    textPaint.setTextSize(drawScope.mo363toPxR2X_6o(TextUnitKt.getSp(12)));
                    textPaint.setTypeface(Typeface.DEFAULT_BOLD);
                    textPaint.setColor(androidx.compose.ui.graphics.ColorKt.m4218toArgb8_81llA(Color.m4163copywmQWz5c$default(companion5.m4201getWhite0d7_KjU(), 0.7f, 0.0f, 0.0f, 0.0f, 14, null)));
                    Resources resources2 = resources;
                    float fMeasureText = f18 - (textPaint.measureText(resources2.getString(R.string.today)) / f19);
                    if (fMeasureText <= 0.0f) {
                        fMeasureText = drawScope.mo364toPx0680j_4(Dp.m6628constructorimpl(0));
                    }
                    AndroidCanvas_androidKt.getNativeCanvas(canvas).drawText(resources2.getString(R.string.today), fMeasureText, d.h(f11, drawScope, d.h(f20, drawScope, d.h(f17, drawScope, d.h(f11, drawScope, drawScope.mo364toPx0680j_4(Dp.m6628constructorimpl(f10)))))), textPaint);
                }
                return Unit.a;
            }
        }, composerStartRestartGroup, 0);
        composerStartRestartGroup.endNode();
        composerStartRestartGroup.endNode();
        ScopeUpdateScope scopeUpdateScopeEndRestartGroup = composerStartRestartGroup.endRestartGroup();
        if (scopeUpdateScopeEndRestartGroup != null) {
            scopeUpdateScopeEndRestartGroup.updateScope(new c(intRange, intRange2, i, i6, i7, str, i8));
        }
    }

    @ComposableTarget(applier = "androidx.compose.ui.UiComposable")
    @Composable
    public static final void b(@NotNull final SMTCycleHistoryFactory.UiState uiState, @Nullable Composer composer, int i) {
        Intrinsics.checkNotNullParameter(uiState, "uiState");
        Composer composerStartRestartGroup = composer.startRestartGroup(1592040096);
        SMTCardWrapper.a.a(null, null, (SMTCardData.SMTClient.SMTCycle.SMTCCycleHistory) uiState.a, new i((Context) composerStartRestartGroup.consume(AndroidCompositionLocals_androidKt.getLocalContext()), uiState, 15, (com.facebook.react.defaults.a) ((SmartCardClick) composerStartRestartGroup.consume(HomeTopCardKt.a)).a), null, null, ComposableLambdaKt.rememberComposableLambda(-1533204991, true, new Function3<ColumnScope, Composer, Integer, Unit>() { // from class: com.glow.android.ui.home.compose.smartcard.cyclecard.SMTCycleHistoryCardKt$SMTCycleHistoryCard$2
            /* JADX WARN: Multi-variable type inference failed */
            /* JADX WARN: Type inference failed for: r11v0 */
            /* JADX WARN: Type inference failed for: r11v1, types: [boolean, int] */
            /* JADX WARN: Type inference failed for: r11v3 */
            /* JADX WARN: Type inference failed for: r3v4 */
            /* JADX WARN: Type inference failed for: r3v5 */
            @Override // kotlin.jvm.functions.Function3
            public final Unit invoke(ColumnScope columnScope, Composer composer2, Integer num) {
                ColumnScope ContainerTitleContent = columnScope;
                Composer composer3 = composer2;
                int iIntValue = num.intValue();
                Intrinsics.checkNotNullParameter(ContainerTitleContent, "$this$ContainerTitleContent");
                if ((iIntValue & 14) == 0) {
                    iIntValue |= composer3.changed(ContainerTitleContent) ? 4 : 2;
                }
                if ((iIntValue & 91) == 18 && composer3.getSkipping()) {
                    composer3.skipToGroupEnd();
                } else {
                    SMTCycleHistoryFactory.UiState uiState2 = uiState;
                    ?? r11 = 0;
                    int i6 = 0;
                    for (Object obj : uiState2.f12732b) {
                        int i7 = i6 + 1;
                        if (i6 < 0) {
                            CollectionsKt.throwIndexOverflow();
                        }
                        SMTCycleHistoryFactory.UiState.ItemData itemData = (SMTCycleHistoryFactory.UiState.ItemData) obj;
                        Modifier.Companion companion = Modifier.INSTANCE;
                        Modifier modifierWeight$default = ColumnScope.weight$default(ContainerTitleContent, companion, 1.0f, false, 2, null);
                        MeasurePolicy measurePolicyMaybeCachedBoxMeasurePolicy = BoxKt.maybeCachedBoxMeasurePolicy(Alignment.INSTANCE.getCenter(), r11);
                        int currentCompositeKeyHash = ComposablesKt.getCurrentCompositeKeyHash(composer3, r11);
                        CompositionLocalMap currentCompositionLocalMap = composer3.getCurrentCompositionLocalMap();
                        Modifier modifierMaterializeModifier = ComposedModifierKt.materializeModifier(composer3, modifierWeight$default);
                        ComposeUiNode.Companion companion2 = ComposeUiNode.INSTANCE;
                        Function0<ComposeUiNode> constructor = companion2.getConstructor();
                        if (!(composer3.getApplier() instanceof Applier)) {
                            ComposablesKt.invalidApplier();
                        }
                        composer3.startReusableNode();
                        if (composer3.getInserting()) {
                            composer3.createNode(constructor);
                        } else {
                            composer3.useNode();
                        }
                        Composer composerM3657constructorimpl = Updater.m3657constructorimpl(composer3);
                        Function2 function2S = a.s(companion2, composerM3657constructorimpl, measurePolicyMaybeCachedBoxMeasurePolicy, composerM3657constructorimpl, currentCompositionLocalMap);
                        if (composerM3657constructorimpl.getInserting() || !Intrinsics.areEqual(composerM3657constructorimpl.rememberedValue(), Integer.valueOf(currentCompositeKeyHash))) {
                            android.support.v4.media.a.A(currentCompositeKeyHash, composerM3657constructorimpl, currentCompositeKeyHash, function2S);
                        }
                        Updater.m3664setimpl(composerM3657constructorimpl, modifierMaterializeModifier, companion2.getSetModifier());
                        BoxScopeInstance boxScopeInstance = BoxScopeInstance.INSTANCE;
                        int i8 = i6;
                        ?? r4 = r11;
                        SMTCycleHistoryFactory.UiState uiState3 = uiState2;
                        Composer composer4 = composer3;
                        SMTCycleHistoryCardKt.a(new IntRange(r11, itemData.getPeIndex(), 1), new IntRange(itemData.getOvuRangeStart(), itemData.getOvuRangeEnd(), 1), itemData.getTodayIdx(), itemData.getOvuIdx(), itemData.getCycleLength(), itemData.getTimeStr(), composer3, 72);
                        composer4.endNode();
                        composer4.startReplaceGroup(1692492737);
                        List<SMTCycleHistoryFactory.UiState.ItemData> list = uiState3.f12732b;
                        if (list.size() >= 2 && i8 < list.size() - 1) {
                            BoxKt.Box(BackgroundKt.m227backgroundbw27NRU$default(SizeKt.m703height3ABfNKs(SizeKt.fillMaxWidth$default(companion, 0.0f, 1, null), Dp.m6628constructorimpl((float) 0.5d)), CommonWidgetsKt.a, null, 2, null), composer4, 6);
                        }
                        composer4.endReplaceGroup();
                        r11 = r4 == true ? 1 : 0;
                        uiState2 = uiState3;
                        composer3 = composer4;
                        i6 = i7;
                    }
                }
                return Unit.a;
            }
        }, composerStartRestartGroup, 54), composerStartRestartGroup, 14156288, 51);
        ScopeUpdateScope scopeUpdateScopeEndRestartGroup = composerStartRestartGroup.endRestartGroup();
        if (scopeUpdateScopeEndRestartGroup != null) {
            scopeUpdateScopeEndRestartGroup.updateScope(new C0279a(uiState, i, 15));
        }
    }
}
