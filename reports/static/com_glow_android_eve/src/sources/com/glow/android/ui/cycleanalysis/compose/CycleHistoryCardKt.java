package com.glow.android.ui.cycleanalysis.compose;

import J2.l;
import O2.j;
import O2.k;
import android.content.Context;
import android.content.res.Resources;
import android.graphics.Typeface;
import android.text.TextPaint;
import androidx.compose.foundation.BackgroundKt;
import androidx.compose.foundation.CanvasKt;
import androidx.compose.foundation.ImageKt;
import androidx.compose.foundation.layout.Arrangement;
import androidx.compose.foundation.layout.BoxKt;
import androidx.compose.foundation.layout.ColumnKt;
import androidx.compose.foundation.layout.ColumnScopeInstance;
import androidx.compose.foundation.layout.PaddingKt;
import androidx.compose.foundation.layout.RowKt;
import androidx.compose.foundation.layout.RowScope;
import androidx.compose.foundation.layout.RowScopeInstance;
import androidx.compose.foundation.layout.SizeKt;
import androidx.compose.foundation.shape.CornerSizeKt;
import androidx.compose.foundation.shape.RoundedCornerShapeKt;
import androidx.compose.material.TextKt;
import androidx.compose.runtime.Applier;
import androidx.compose.runtime.Composable;
import androidx.compose.runtime.ComposableTarget;
import androidx.compose.runtime.ComposablesKt;
import androidx.compose.runtime.Composer;
import androidx.compose.runtime.CompositionLocalMap;
import androidx.compose.runtime.ScopeUpdateScope;
import androidx.compose.runtime.Updater;
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
import androidx.compose.ui.graphics.ColorFilter;
import androidx.compose.ui.graphics.Path;
import androidx.compose.ui.graphics.drawscope.DrawScope;
import androidx.compose.ui.layout.ContentScale;
import androidx.compose.ui.layout.MeasurePolicy;
import androidx.compose.ui.node.ComposeUiNode;
import androidx.compose.ui.platform.AndroidCompositionLocals_androidKt;
import androidx.compose.ui.res.PainterResources_androidKt;
import androidx.compose.ui.res.StringResources_androidKt;
import androidx.compose.ui.text.TextLayoutResult;
import androidx.compose.ui.text.TextStyle;
import androidx.compose.ui.text.font.FontFamily;
import androidx.compose.ui.text.font.FontStyle;
import androidx.compose.ui.text.font.FontWeight;
import androidx.compose.ui.text.style.TextAlign;
import androidx.compose.ui.text.style.TextDecoration;
import androidx.compose.ui.unit.Dp;
import androidx.compose.ui.unit.TextUnitKt;
import com.glow.android.eve.R;
import com.glow.android.trion.data.SimpleDate;
import com.glow.android.ui.cycleanalysis.CycleSummary;
import com.glow.android.ui.cycleanalysis.compose.theme.ColorKt;
import com.glow.android.ui.cycleanalysis.compose.theme.FontStyleKt;
import com.glow.android.ui.cycleanalysis.compose.widget.ButtonsKt;
import java.util.Iterator;
import java.util.List;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.collections.CollectionsKt;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import kotlin.ranges.IntRange;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import org.joda.time.LocalDate;
import timber.log.Timber;

/* JADX INFO: compiled from: CycleHistoryCard.kt */
/* JADX INFO: loaded from: classes4.dex */
@Metadata(d1 = {"\u0000\u0002\n\u0000¨\u0006\u0000"}, d2 = {"lexie-11.22.1-loc-minified_googleEveRelease"}, k = 2, mv = {2, 0, 0})
@SourceDebugExtension
public final class CycleHistoryCardKt {
    @ComposableTarget(applier = "androidx.compose.ui.UiComposable")
    @Composable
    public static final void a(@NotNull Modifier modifier, @NotNull List cycles, int i, boolean z2, boolean z5, @Nullable Composer composer, int i6) {
        boolean z6;
        Intrinsics.checkNotNullParameter(modifier, "modifier");
        Intrinsics.checkNotNullParameter(cycles, "cycles");
        Composer composerStartRestartGroup = composer.startRestartGroup(1879749517);
        composerStartRestartGroup.startReplaceGroup(867905029);
        Iterator it2 = CollectionsKt.take(cycles, i).iterator();
        int i7 = 0;
        while (true) {
            z6 = false;
            if (!it2.hasNext()) {
                break;
            }
            Object next = it2.next();
            int i8 = i7 + 1;
            if (i7 < 0) {
                CollectionsKt.throwIndexOverflow();
            }
            CycleSummary cycleSummary = (CycleSummary) next;
            Timber.a.b(cycleSummary.toString(), new Object[0]);
            b(modifier, cycleSummary, c(cycleSummary), cycleSummary.isPredicted(), false, composerStartRestartGroup, (i6 & 14) | 64 | (i6 & 57344));
            int i9 = i - 1;
            float fM6628constructorimpl = i7 == i9 ? Dp.m6628constructorimpl(0) : Dp.m6628constructorimpl(16);
            composerStartRestartGroup.startReplaceGroup(867915286);
            if (i7 < i9) {
                BoxKt.Box(BackgroundKt.m227backgroundbw27NRU$default(PaddingKt.m674paddingVpY3zN4$default(SizeKt.m703height3ABfNKs(SizeKt.fillMaxWidth$default(Modifier.INSTANCE, 0.0f, 1, null), Dp.m6628constructorimpl(1)), fM6628constructorimpl, 0.0f, 2, null), ColorKt.h, null, 2, null), composerStartRestartGroup, 0);
            }
            composerStartRestartGroup.endReplaceGroup();
            i7 = i8;
        }
        composerStartRestartGroup.endReplaceGroup();
        if (cycles.size() > i && z2) {
            ButtonsKt.d(false, true, false, new j((Context) composerStartRestartGroup.consume(AndroidCompositionLocals_androidKt.getLocalContext()), 0), composerStartRestartGroup, 438, 0);
        }
        ScopeUpdateScope scopeUpdateScopeEndRestartGroup = composerStartRestartGroup.endRestartGroup();
        if (scopeUpdateScopeEndRestartGroup != null) {
            scopeUpdateScopeEndRestartGroup.updateScope(new k(modifier, cycles, i, z2, z6, i6));
        }
    }

    @ComposableTarget(applier = "androidx.compose.ui.UiComposable")
    @Composable
    public static final void b(@NotNull Modifier modifier, @NotNull final CycleSummary cycle, @NotNull String time, boolean z2, boolean z5, @Nullable Composer composer, int i) {
        IntRange intRange;
        Intrinsics.checkNotNullParameter(modifier, "modifier");
        Intrinsics.checkNotNullParameter(cycle, "cycle");
        Intrinsics.checkNotNullParameter(time, "time");
        Composer composerStartRestartGroup = composer.startRestartGroup(-573737836);
        final int cl2 = cycle.getCl();
        final IntRange intRange2 = new IntRange(0, cycle.getPe().B(cycle.getPb()) + 1, 1);
        if (cycle.getFb() == null || cycle.getFe() == null) {
            intRange = null;
        } else {
            int iB = cycle.getPe().B(cycle.getPb()) + cycle.getFb().B(cycle.getPe()) + 1;
            intRange = new IntRange(iB, cycle.getFe().B(cycle.getFb()) + iB, 1);
        }
        final int iB2 = cycle.getFb() != null ? cycle.getOv().B(cycle.getPb()) + 1 : -1;
        SimpleDate simpleDateM = SimpleDate.M();
        int iB3 = (simpleDateM.R(cycle.getPb().a(cycle.getCl() - 1)) && (simpleDateM.Q(cycle.getPb()) || simpleDateM.B(cycle.getPb()) == 0)) ? simpleDateM.B(cycle.getPb()) + 1 : 0;
        Alignment.Companion companion = Alignment.INSTANCE;
        Alignment.Vertical top = companion.getTop();
        Arrangement arrangement = Arrangement.INSTANCE;
        MeasurePolicy measurePolicyRowMeasurePolicy = RowKt.rowMeasurePolicy(arrangement.getStart(), top, composerStartRestartGroup, 48);
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
        Modifier.Companion companion3 = Modifier.INSTANCE;
        Modifier modifierWrapContentHeight$default = SizeKt.wrapContentHeight$default(RowScope.weight$default(rowScopeInstance, companion3, 1.0f, false, 2, null), null, false, 3, null);
        MeasurePolicy measurePolicyColumnMeasurePolicy = ColumnKt.columnMeasurePolicy(arrangement.getTop(), companion.getStart(), composerStartRestartGroup, 0);
        int currentCompositeKeyHash2 = ComposablesKt.getCurrentCompositeKeyHash(composerStartRestartGroup, 0);
        CompositionLocalMap currentCompositionLocalMap2 = composerStartRestartGroup.getCurrentCompositionLocalMap();
        Modifier modifierMaterializeModifier2 = ComposedModifierKt.materializeModifier(composerStartRestartGroup, modifierWrapContentHeight$default);
        Function0<ComposeUiNode> constructor2 = companion2.getConstructor();
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
        Function2 function2S2 = androidx.compose.animation.a.s(companion2, composerM3657constructorimpl2, measurePolicyColumnMeasurePolicy, composerM3657constructorimpl2, currentCompositionLocalMap2);
        if (composerM3657constructorimpl2.getInserting() || !Intrinsics.areEqual(composerM3657constructorimpl2.rememberedValue(), Integer.valueOf(currentCompositeKeyHash2))) {
            android.support.v4.media.a.A(currentCompositeKeyHash2, composerM3657constructorimpl2, currentCompositeKeyHash2, function2S2);
        }
        Updater.m3664setimpl(composerM3657constructorimpl2, modifierMaterializeModifier2, companion2.getSetModifier());
        ColumnScopeInstance columnScopeInstance = ColumnScopeInstance.INSTANCE;
        Modifier modifierWrapContentHeight$default2 = SizeKt.wrapContentHeight$default(SizeKt.fillMaxWidth$default(companion3, 0.0f, 1, null), null, false, 3, null);
        MeasurePolicy measurePolicyRowMeasurePolicy2 = RowKt.rowMeasurePolicy(arrangement.getStart(), companion.getCenterVertically(), composerStartRestartGroup, 48);
        int currentCompositeKeyHash3 = ComposablesKt.getCurrentCompositeKeyHash(composerStartRestartGroup, 0);
        CompositionLocalMap currentCompositionLocalMap3 = composerStartRestartGroup.getCurrentCompositionLocalMap();
        Modifier modifierMaterializeModifier3 = ComposedModifierKt.materializeModifier(composerStartRestartGroup, modifierWrapContentHeight$default2);
        Function0<ComposeUiNode> constructor3 = companion2.getConstructor();
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
        Function2 function2S3 = androidx.compose.animation.a.s(companion2, composerM3657constructorimpl3, measurePolicyRowMeasurePolicy2, composerM3657constructorimpl3, currentCompositionLocalMap3);
        if (composerM3657constructorimpl3.getInserting() || !Intrinsics.areEqual(composerM3657constructorimpl3.rememberedValue(), Integer.valueOf(currentCompositeKeyHash3))) {
            android.support.v4.media.a.A(currentCompositeKeyHash3, composerM3657constructorimpl3, currentCompositeKeyHash3, function2S3);
        }
        Updater.m3664setimpl(composerM3657constructorimpl3, modifierMaterializeModifier3, companion2.getSetModifier());
        String quantityString = ((Context) composerStartRestartGroup.consume(AndroidCompositionLocals_androidKt.getLocalContext())).getResources().getQuantityString(R.plurals._days, cl2, Integer.valueOf(cl2));
        composerStartRestartGroup.startReplaceGroup(-1240291273);
        String strN = (!z2 || cycle.isInPregnant()) ? "" : android.support.v4.media.a.n(" (", StringResources_androidKt.stringResource(R.string.cycle_history_predicted, composerStartRestartGroup, 0), ") ");
        composerStartRestartGroup.endReplaceGroup();
        FontStyleKt.a(null, quantityString + " " + strN, TextUnitKt.getSp(16), ColorKt.c, null, null, composerStartRestartGroup, 3456, 49);
        composerStartRestartGroup.startReplaceGroup(-1240282673);
        if (cycle.getIsIrregular() && !cycle.isInPregnant()) {
            float f4 = 13;
            ImageKt.Image(PainterResources_androidKt.painterResource(2131231371, composerStartRestartGroup, 0), "cyclecard_doubt", SizeKt.m703height3ABfNKs(SizeKt.m722width3ABfNKs(companion3, Dp.m6628constructorimpl(f4)), Dp.m6628constructorimpl(f4)), (Alignment) null, (ContentScale) null, 0.0f, (ColorFilter) null, composerStartRestartGroup, 440, 120);
        }
        composerStartRestartGroup.endReplaceGroup();
        composerStartRestartGroup.endNode();
        composerStartRestartGroup.startReplaceGroup(-37575769);
        if (cycle.isInPregnant()) {
            float f5 = 4;
            TextKt.m1722Text4IGK_g(StringResources_androidKt.stringResource(R.string.ca_cycle_history_pregnancy, composerStartRestartGroup, 0), PaddingKt.m673paddingVpY3zN4(BackgroundKt.m226backgroundbw27NRU(PaddingKt.m676paddingqDBjuR0$default(companion3, 0.0f, Dp.m6628constructorimpl(f5), 0.0f, 0.0f, 13, null), ColorKt.f11469j, RoundedCornerShapeKt.RoundedCornerShape(CornerSizeKt.m947CornerSize0680j_4(Dp.m6628constructorimpl(f5)))), Dp.m6628constructorimpl(f5), Dp.m6628constructorimpl(1)), Color.INSTANCE.m4201getWhite0d7_KjU(), TextUnitKt.getSp(10), (FontStyle) null, FontWeight.INSTANCE.getW700(), (FontFamily) null, 0L, (TextDecoration) null, (TextAlign) null, 0L, 0, false, 0, 0, (Function1<? super TextLayoutResult, Unit>) null, (TextStyle) null, composerStartRestartGroup, 200064, 0, 131024);
        }
        composerStartRestartGroup.endReplaceGroup();
        composerStartRestartGroup.endNode();
        TextKt.m1722Text4IGK_g(time, (Modifier) null, ColorKt.a, TextUnitKt.getSp(10), (FontStyle) null, FontWeight.INSTANCE.getMedium(), (FontFamily) null, 0L, (TextDecoration) null, TextAlign.m6488boximpl(TextAlign.INSTANCE.m6496getEnde0LSkKk()), 0L, 0, false, 0, 0, (Function1<? super TextLayoutResult, Unit>) null, (TextStyle) null, composerStartRestartGroup, ((i >> 6) & 14) | 200064, 0, 130514);
        composerStartRestartGroup.endNode();
        final boolean z6 = cl2 > 50;
        final float f6 = cl2 / 50;
        Modifier modifierM676paddingqDBjuR0$default = PaddingKt.m676paddingqDBjuR0$default(modifier, 0.0f, 0.0f, Dp.m6628constructorimpl(z6 ? 0 : 16), 0.0f, 11, null);
        MeasurePolicy measurePolicyColumnMeasurePolicy2 = ColumnKt.columnMeasurePolicy(arrangement.getTop(), companion.getStart(), composerStartRestartGroup, 0);
        int currentCompositeKeyHash4 = ComposablesKt.getCurrentCompositeKeyHash(composerStartRestartGroup, 0);
        CompositionLocalMap currentCompositionLocalMap4 = composerStartRestartGroup.getCurrentCompositionLocalMap();
        Modifier modifierMaterializeModifier4 = ComposedModifierKt.materializeModifier(composerStartRestartGroup, modifierM676paddingqDBjuR0$default);
        Function0<ComposeUiNode> constructor4 = companion2.getConstructor();
        if (!(composerStartRestartGroup.getApplier() instanceof Applier)) {
            ComposablesKt.invalidApplier();
        }
        composerStartRestartGroup.startReusableNode();
        if (composerStartRestartGroup.getInserting()) {
            composerStartRestartGroup.createNode(constructor4);
        } else {
            composerStartRestartGroup.useNode();
        }
        Composer composerM3657constructorimpl4 = Updater.m3657constructorimpl(composerStartRestartGroup);
        Function2 function2S4 = androidx.compose.animation.a.s(companion2, composerM3657constructorimpl4, measurePolicyColumnMeasurePolicy2, composerM3657constructorimpl4, currentCompositionLocalMap4);
        if (composerM3657constructorimpl4.getInserting() || !Intrinsics.areEqual(composerM3657constructorimpl4.rememberedValue(), Integer.valueOf(currentCompositeKeyHash4))) {
            android.support.v4.media.a.A(currentCompositeKeyHash4, composerM3657constructorimpl4, currentCompositeKeyHash4, function2S4);
        }
        Updater.m3664setimpl(composerM3657constructorimpl4, modifierMaterializeModifier4, companion2.getSetModifier());
        final Resources resources = ((Context) composerStartRestartGroup.consume(AndroidCompositionLocals_androidKt.getLocalContext())).getResources();
        final IntRange intRange3 = intRange;
        final int i6 = iB3;
        CanvasKt.Canvas(SizeKt.m703height3ABfNKs(SizeKt.fillMaxWidth$default(companion3, 0.0f, 1, null), Dp.m6628constructorimpl(iB3 > 0 ? 62 : 40)), new Function1() { // from class: O2.i
            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj) {
                TextPaint textPaint;
                float f7;
                IntRange intRange4;
                Resources resources2;
                int i7;
                DrawScope drawScope;
                float f8;
                float f9;
                float f10;
                String str;
                float fMo364toPx0680j_4;
                float fC;
                DrawScope Canvas = (DrawScope) obj;
                IntRange periodRange = intRange2;
                Intrinsics.checkNotNullParameter(periodRange, "$periodRange");
                CycleSummary cycle2 = cycle;
                Intrinsics.checkNotNullParameter(cycle2, "$cycle");
                Intrinsics.checkNotNullParameter(Canvas, "$this$Canvas");
                Canvas canvas = Canvas.getDrawContext().getCanvas();
                TextPaint textPaint2 = new TextPaint();
                textPaint2.setAntiAlias(true);
                textPaint2.setTextSize(Canvas.mo363toPxR2X_6o(TextUnitKt.getSp(12)));
                textPaint2.setTypeface(Typeface.DEFAULT_BOLD);
                textPaint2.setColor(androidx.compose.ui.graphics.ColorKt.m4218toArgb8_81llA(ColorKt.f11471t));
                float fM3992getWidthimpl = (Size.m3992getWidthimpl(Canvas.mo4714getSizeNHjbRc()) * f6) + (z6 ? Canvas.mo364toPx0680j_4(Dp.m6628constructorimpl(5)) : 0.0f);
                float f11 = 18;
                float f12 = 12;
                float f13 = 16;
                DrawScope.m4710drawRoundRectuAw5IA$default(Canvas, ColorKt.d, OffsetKt.Offset(0.0f, Canvas.mo364toPx0680j_4(Dp.m6628constructorimpl(f11))), androidx.compose.ui.geometry.SizeKt.Size(fM3992getWidthimpl, Canvas.mo364toPx0680j_4(Dp.m6628constructorimpl(f12))), CornerRadiusKt.CornerRadius(Canvas.mo364toPx0680j_4(Dp.m6628constructorimpl(f13)), Canvas.mo364toPx0680j_4(Dp.m6628constructorimpl(f13))), null, 0.0f, null, 0, 240, null);
                float f14 = periodRange.c;
                float f15 = cl2;
                float f16 = (f14 / f15) * fM3992getWidthimpl;
                DrawScope.m4710drawRoundRectuAw5IA$default(Canvas, ColorKt.p, OffsetKt.Offset(0.0f, Canvas.mo364toPx0680j_4(Dp.m6628constructorimpl(f11))), androidx.compose.ui.geometry.SizeKt.Size(f16, Canvas.mo364toPx0680j_4(Dp.m6628constructorimpl(f12))), CornerRadiusKt.CornerRadius(Canvas.mo364toPx0680j_4(Dp.m6628constructorimpl(f13)), Canvas.mo364toPx0680j_4(Dp.m6628constructorimpl(f13))), null, 0.0f, null, 0, 240, null);
                android.graphics.Canvas nativeCanvas = AndroidCanvas_androidKt.getNativeCanvas(canvas);
                Resources resources3 = resources;
                String string = resources3.getString(R.string.ca_history_period);
                int i8 = periodRange.c - periodRange.f25479b;
                float f17 = 0;
                float f18 = 8;
                nativeCanvas.drawText(androidx.core.content.a.h(i8, string, " "), Canvas.mo364toPx0680j_4(Dp.m6628constructorimpl(f17)), Canvas.mo364toPx0680j_4(Dp.m6628constructorimpl(f18)), textPaint2);
                IntRange intRange5 = intRange3;
                if (intRange5 != null) {
                    float f19 = (intRange5.f25479b / f15) * fM3992getWidthimpl;
                    float f20 = (intRange5.c / f15) * fM3992getWidthimpl;
                    f7 = f18;
                    intRange4 = periodRange;
                    DrawScope.m4710drawRoundRectuAw5IA$default(Canvas, ColorKt.f11474x, OffsetKt.Offset(f19, Canvas.mo364toPx0680j_4(Dp.m6628constructorimpl(f11))), androidx.compose.ui.geometry.SizeKt.Size(Float.max(Canvas.mo364toPx0680j_4(Dp.m6628constructorimpl(10)), f20 - f19), Canvas.mo364toPx0680j_4(Dp.m6628constructorimpl(f12))), CornerRadiusKt.CornerRadius(Canvas.mo364toPx0680j_4(Dp.m6628constructorimpl(f13)), Canvas.mo364toPx0680j_4(Dp.m6628constructorimpl(f13))), null, 0.0f, null, 0, 240, null);
                    int i9 = iB2;
                    if (i9 > 0) {
                        float f21 = (i9 / f15) * fM3992getWidthimpl;
                        f9 = f19;
                        if (f21 <= f9) {
                            i7 = 4;
                            drawScope = Canvas;
                            fC = A3.d.h(4, drawScope, f9);
                        } else {
                            drawScope = Canvas;
                            i7 = 4;
                            fC = A3.d.c(4, drawScope, f21);
                        }
                        float f22 = i7;
                        DrawScope.m4695drawCircleVaOC9Bg$default(drawScope, ColorKt.s, drawScope.mo364toPx0680j_4(Dp.m6628constructorimpl(f22)), OffsetKt.Offset(fC, drawScope.mo364toPx0680j_4(Dp.m6628constructorimpl(2)) + A3.d.h(f22, drawScope, drawScope.mo364toPx0680j_4(Dp.m6628constructorimpl(f11)))), 0.0f, null, null, 0, 120, null);
                    } else {
                        f9 = f19;
                        drawScope = Canvas;
                        i7 = 4;
                    }
                    if (intRange4.isEmpty()) {
                        textPaint = textPaint2;
                        str = " ";
                        resources2 = resources3;
                        fMo364toPx0680j_4 = drawScope.mo364toPx0680j_4(Dp.m6628constructorimpl(64));
                    } else {
                        float fMo364toPx0680j_5 = drawScope.mo364toPx0680j_4(Dp.m6628constructorimpl(24));
                        resources2 = resources3;
                        String string2 = resources2.getString(R.string.ca_history_period);
                        StringBuilder sb = new StringBuilder();
                        sb.append(string2);
                        str = " ";
                        sb.append(str);
                        sb.append(i8);
                        textPaint = textPaint2;
                        fMo364toPx0680j_4 = textPaint.measureText(sb.toString()) + fMo364toPx0680j_5;
                    }
                    textPaint.setColor(androidx.compose.ui.graphics.ColorKt.m4218toArgb8_81llA(ColorKt.s));
                    AndroidCanvas_androidKt.getNativeCanvas(canvas).drawText(android.support.v4.media.a.D(resources2.getString(R.string.ca_history_ovu), str, cycle2.getOv().f10521b.l("MMM d")), fMo364toPx0680j_4, drawScope.mo364toPx0680j_4(Dp.m6628constructorimpl(f7)), textPaint);
                    f8 = f20;
                } else {
                    textPaint = textPaint2;
                    f7 = f18;
                    intRange4 = periodRange;
                    resources2 = resources3;
                    i7 = 4;
                    drawScope = Canvas;
                    f8 = 0.0f;
                    f9 = 0.0f;
                }
                int i10 = i6;
                if (i10 > 0 && i10 <= cycle2.getCl()) {
                    long jM4201getWhite0d7_KjU = ColorKt.f11469j;
                    float f23 = (i10 / f15) * fM3992getWidthimpl;
                    float f24 = i7;
                    float fC2 = A3.d.c(f24, drawScope, f23);
                    if (intRange4.contains(i10)) {
                        jM4201getWhite0d7_KjU = Color.INSTANCE.m4201getWhite0d7_KjU();
                        f10 = f7;
                        if (fC2 > A3.d.c(f10, drawScope, f16)) {
                            fC2 = A3.d.c(f10, drawScope, f16);
                        } else if (fC2 < drawScope.mo364toPx0680j_4(Dp.m6628constructorimpl(f10))) {
                            fC2 = drawScope.mo364toPx0680j_4(Dp.m6628constructorimpl(f10));
                        }
                    } else {
                        f10 = f7;
                    }
                    if (intRange5 != null && intRange5.contains(i10)) {
                        long jM4201getWhite0d7_KjU2 = Color.INSTANCE.m4201getWhite0d7_KjU();
                        if (fC2 > A3.d.c(f10, drawScope, f8)) {
                            fC2 = A3.d.c(f10, drawScope, f8);
                        } else if (fC2 < A3.d.h(f10, drawScope, f9)) {
                            fC2 = A3.d.h(f10, drawScope, f9);
                        }
                        jM4201getWhite0d7_KjU = jM4201getWhite0d7_KjU2;
                    }
                    float f25 = fC2;
                    float f26 = 2;
                    TextPaint textPaint3 = textPaint;
                    Resources resources4 = resources2;
                    DrawScope.m4695drawCircleVaOC9Bg$default(drawScope, jM4201getWhite0d7_KjU, drawScope.mo364toPx0680j_4(Dp.m6628constructorimpl(f24)), OffsetKt.Offset(f25, drawScope.mo364toPx0680j_4(Dp.m6628constructorimpl(f26)) + A3.d.h(f24, drawScope, drawScope.mo364toPx0680j_4(Dp.m6628constructorimpl(f11)))), 0.0f, null, null, 0, 120, null);
                    Path Path = AndroidPath_androidKt.Path();
                    Path.moveTo(f25, drawScope.mo364toPx0680j_4(Dp.m6628constructorimpl(f24)) + A3.d.h(f12, drawScope, drawScope.mo364toPx0680j_4(Dp.m6628constructorimpl(f11))));
                    float f27 = 6;
                    Path.lineTo(A3.d.c(f27, drawScope, f25), drawScope.mo364toPx0680j_4(Dp.m6628constructorimpl(f27)) + A3.d.h(f24, drawScope, A3.d.h(f12, drawScope, drawScope.mo364toPx0680j_4(Dp.m6628constructorimpl(f11)))));
                    Path.lineTo(A3.d.h(f27, drawScope, f25), drawScope.mo364toPx0680j_4(Dp.m6628constructorimpl(f27)) + A3.d.h(f24, drawScope, A3.d.h(f12, drawScope, drawScope.mo364toPx0680j_4(Dp.m6628constructorimpl(f11)))));
                    Path.close();
                    DrawScope.m4704drawPathLG529CI$default(drawScope, Path, ColorKt.c, 0.0f, null, null, 0, 60, null);
                    textPaint3.setAntiAlias(true);
                    textPaint3.setTextSize(drawScope.mo363toPxR2X_6o(TextUnitKt.getSp(10)));
                    textPaint3.setTypeface(Typeface.create(Typeface.SANS_SERIF, FontWeight.INSTANCE.getMedium().getWeight()));
                    long j4 = ColorKt.a;
                    textPaint3.setColor(androidx.compose.ui.graphics.ColorKt.m4218toArgb8_81llA(j4));
                    float fMeasureText = f25 - (textPaint3.measureText(resources4.getString(R.string.today)) / f26);
                    if (fMeasureText <= 0.0f) {
                        fMeasureText = drawScope.mo364toPx0680j_4(Dp.m6628constructorimpl(f17));
                    }
                    textPaint3.setColor(androidx.compose.ui.graphics.ColorKt.m4218toArgb8_81llA(j4));
                    AndroidCanvas_androidKt.getNativeCanvas(canvas).drawText(resources4.getString(R.string.today), fMeasureText, A3.d.h(f12, drawScope, A3.d.h(f27, drawScope, A3.d.h(f24, drawScope, A3.d.h(f12, drawScope, drawScope.mo364toPx0680j_4(Dp.m6628constructorimpl(f11)))))), textPaint3);
                }
                return Unit.a;
            }
        }, composerStartRestartGroup, 0);
        composerStartRestartGroup.endNode();
        ScopeUpdateScope scopeUpdateScopeEndRestartGroup = composerStartRestartGroup.endRestartGroup();
        if (scopeUpdateScopeEndRestartGroup != null) {
            scopeUpdateScopeEndRestartGroup.updateScope(new l(i, 2, modifier, cycle, time, z2, z5));
        }
    }

    @NotNull
    public static final String c(@NotNull CycleSummary cycle) {
        Intrinsics.checkNotNullParameter(cycle, "cycle");
        SimpleDate pb = cycle.getPb();
        SimpleDate simpleDateA = cycle.getPb().a(cycle.getCl() - 1);
        String strL = pb.f10521b.l("MMM d");
        String str = pb.E() == simpleDateA.E() ? "d" : "MMM d";
        LocalDate localDate = simpleDateA.f10521b;
        return strL + " - " + localDate.l(str) + ", " + localDate.h();
    }
}
