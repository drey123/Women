package com.glow.android.ui.cycleanalysis.compose;

import B1.J;
import G1.j;
import O2.l;
import O2.n;
import android.content.Context;
import android.content.res.Resources;
import android.graphics.Paint;
import android.graphics.Typeface;
import android.text.TextPaint;
import androidx.compose.animation.core.AnimateAsStateKt;
import androidx.compose.animation.core.AnimationSpecKt;
import androidx.compose.animation.core.EasingKt;
import androidx.compose.foundation.BackgroundKt;
import androidx.compose.foundation.CanvasKt;
import androidx.compose.foundation.ClickableKt;
import androidx.compose.foundation.ImageKt;
import androidx.compose.foundation.layout.Arrangement;
import androidx.compose.foundation.layout.BoxKt;
import androidx.compose.foundation.layout.BoxScopeInstance;
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
import androidx.compose.ui.draw.ClipKt;
import androidx.compose.ui.geometry.Offset;
import androidx.compose.ui.geometry.OffsetKt;
import androidx.compose.ui.geometry.Size;
import androidx.compose.ui.graphics.AndroidCanvas_androidKt;
import androidx.compose.ui.graphics.Canvas;
import androidx.compose.ui.graphics.Color;
import androidx.compose.ui.graphics.ColorFilter;
import androidx.compose.ui.graphics.ImageBitmap;
import androidx.compose.ui.graphics.PathEffect;
import androidx.compose.ui.graphics.Shadow;
import androidx.compose.ui.graphics.drawscope.DrawScope;
import androidx.compose.ui.graphics.drawscope.DrawStyle;
import androidx.compose.ui.graphics.painter.Painter;
import androidx.compose.ui.layout.ContentScale;
import androidx.compose.ui.layout.MeasurePolicy;
import androidx.compose.ui.node.ComposeUiNode;
import androidx.compose.ui.platform.AndroidCompositionLocals_androidKt;
import androidx.compose.ui.res.ImageResources_androidKt;
import androidx.compose.ui.res.PainterResources_androidKt;
import androidx.compose.ui.res.StringResources_androidKt;
import androidx.compose.ui.text.AnnotatedString;
import androidx.compose.ui.text.PlatformSpanStyle;
import androidx.compose.ui.text.SpanStyle;
import androidx.compose.ui.text.TextLayoutResult;
import androidx.compose.ui.text.TextStyle;
import androidx.compose.ui.text.font.FontFamily;
import androidx.compose.ui.text.font.FontStyle;
import androidx.compose.ui.text.font.FontSynthesis;
import androidx.compose.ui.text.font.FontWeight;
import androidx.compose.ui.text.intl.LocaleList;
import androidx.compose.ui.text.style.BaselineShift;
import androidx.compose.ui.text.style.TextAlign;
import androidx.compose.ui.text.style.TextDecoration;
import androidx.compose.ui.text.style.TextGeometricTransform;
import androidx.compose.ui.tooling.preview.Preview;
import androidx.compose.ui.tooling.preview.PreviewParameter;
import androidx.compose.ui.unit.Dp;
import androidx.compose.ui.unit.TextUnitKt;
import com.facebook.imagepipeline.memory.BitmapCounterConfig;
import com.facebook.react.views.textinput.ReactEditTextInputConnectionWrapper;
import com.glow.android.eve.R;
import com.glow.android.prefs.UserPrefs;
import com.glow.android.ui.cycleanalysis.CycleSummary;
import com.glow.android.ui.cycleanalysis.compose.CycleTrendCardKt;
import com.glow.android.ui.cycleanalysis.compose.theme.ColorKt;
import com.glow.android.ui.cycleanalysis.compose.theme.FontStyleKt;
import com.glow.android.ui.cycleanalysis.compose.utils.TextUtil;
import com.glow.android.ui.cycleanalysis.compose.widget.ButtonsKt;
import com.glow.android.ui.cycleanalysis.compose.widget.CycleChart;
import com.glow.android.ui.home.cards.homefeed.HomeFeedEntryCardKt;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.collections.ArraysKt;
import kotlin.collections.CollectionsKt;
import kotlin.coroutines.Continuation;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import kotlin.ranges.IntProgressionIterator;
import kotlin.ranges.IntRange;
import kotlin.ranges.RangesKt;
import kotlinx.coroutines.CoroutineScope;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* JADX INFO: compiled from: CycleTrendCard.kt */
/* JADX INFO: loaded from: classes4.dex */
@Metadata(d1 = {"\u0000\b\n\u0002\u0010\u000b\n\u0002\b\u0003¨\u0006\u0003²\u0006\u000e\u0010\u0001\u001a\u00020\u00008\n@\nX\u008a\u008e\u0002²\u0006\u000e\u0010\u0002\u001a\u00020\u00008\n@\nX\u008a\u008e\u0002"}, d2 = {"", "startMove", "startVisible", "lexie-11.22.1-loc-minified_googleEveRelease"}, k = 2, mv = {2, 0, 0})
@SourceDebugExtension
public final class CycleTrendCardKt {
    @ComposableTarget(applier = "androidx.compose.ui.UiComposable")
    @Composable
    public static final void a(@Nullable ArrayList arrayList, @Nullable Composer composer, int i) {
        Composer composerStartRestartGroup = composer.startRestartGroup(176351752);
        if (arrayList.isEmpty()) {
            ScopeUpdateScope scopeUpdateScopeEndRestartGroup = composerStartRestartGroup.endRestartGroup();
            if (scopeUpdateScopeEndRestartGroup != null) {
                scopeUpdateScopeEndRestartGroup.updateScope(new l(arrayList, i, 2));
                return;
            }
            return;
        }
        float f4 = 16;
        int i6 = 0;
        Modifier modifierWrapContentHeight$default = SizeKt.wrapContentHeight$default(SizeKt.fillMaxWidth$default(PaddingKt.m676paddingqDBjuR0$default(Modifier.INSTANCE, Dp.m6628constructorimpl(f4), Dp.m6628constructorimpl(f4), Dp.m6628constructorimpl(f4), 0.0f, 8, null), 0.0f, 1, null), null, false, 3, null);
        long j4 = ColorKt.f11472u;
        Modifier modifierM672padding3ABfNKs = PaddingKt.m672padding3ABfNKs(BackgroundKt.m226backgroundbw27NRU(modifierWrapContentHeight$default, Color.m4163copywmQWz5c$default(j4, 0.2f, 0.0f, 0.0f, 0.0f, 14, null), RoundedCornerShapeKt.RoundedCornerShape(CornerSizeKt.m947CornerSize0680j_4(Dp.m6628constructorimpl(f4)))), Dp.m6628constructorimpl(12));
        MeasurePolicy measurePolicyMaybeCachedBoxMeasurePolicy = BoxKt.maybeCachedBoxMeasurePolicy(Alignment.INSTANCE.getTopStart(), false);
        int currentCompositeKeyHash = ComposablesKt.getCurrentCompositeKeyHash(composerStartRestartGroup, 0);
        CompositionLocalMap currentCompositionLocalMap = composerStartRestartGroup.getCurrentCompositionLocalMap();
        Modifier modifierMaterializeModifier = ComposedModifierKt.materializeModifier(composerStartRestartGroup, modifierM672padding3ABfNKs);
        ComposeUiNode.Companion companion = ComposeUiNode.INSTANCE;
        Function0<ComposeUiNode> constructor = companion.getConstructor();
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
        Function2 function2S = androidx.compose.animation.a.s(companion, composerM3657constructorimpl, measurePolicyMaybeCachedBoxMeasurePolicy, composerM3657constructorimpl, currentCompositionLocalMap);
        if (composerM3657constructorimpl.getInserting() || !Intrinsics.areEqual(composerM3657constructorimpl.rememberedValue(), Integer.valueOf(currentCompositeKeyHash))) {
            android.support.v4.media.a.A(currentCompositeKeyHash, composerM3657constructorimpl, currentCompositeKeyHash, function2S);
        }
        Updater.m3664setimpl(composerM3657constructorimpl, modifierMaterializeModifier, companion.getSetModifier());
        BoxScopeInstance boxScopeInstance = BoxScopeInstance.INSTANCE;
        composerStartRestartGroup.startReplaceGroup(-1419880582);
        AnnotatedString.Builder builder = new AnnotatedString.Builder(0, 1, null);
        composerStartRestartGroup.startReplaceGroup(-1419880116);
        int iPushStyle = builder.pushStyle(new SpanStyle(j4, TextUnitKt.getSp(14), FontWeight.INSTANCE.getW400(), (FontStyle) null, (FontSynthesis) null, (FontFamily) null, (String) null, 0L, (BaselineShift) null, (TextGeometricTransform) null, (LocaleList) null, 0L, (TextDecoration) null, (Shadow) null, (PlatformSpanStyle) null, (DrawStyle) null, 65528, (DefaultConstructorMarker) null));
        try {
            builder.append(StringResources_androidKt.stringResource(R.string.ca_cycle_trend_abnormally, composerStartRestartGroup, 0) + ReactEditTextInputConnectionWrapper.NEWLINE_RAW_VALUE);
            Unit unit = Unit.a;
            builder.pop(iPushStyle);
            composerStartRestartGroup.endReplaceGroup();
            composerStartRestartGroup.startReplaceGroup(-1419870267);
            for (Object obj : arrayList) {
                int i7 = i6 + 1;
                if (i6 < 0) {
                    CollectionsKt.throwIndexOverflow();
                }
                CycleSummary cycleSummary = (CycleSummary) obj;
                composerStartRestartGroup.startReplaceGroup(-1419868944);
                int iPushStyle2 = builder.pushStyle(FontStyleKt.b(TextUnitKt.getSp(14), ColorKt.f11472u));
                try {
                    builder.append(" " + cycleSummary.getCycleTime() + " | " + ((Context) composerStartRestartGroup.consume(AndroidCompositionLocals_androidKt.getLocalContext())).getResources().getQuantityString(R.plurals._days, cycleSummary.getCl(), Integer.valueOf(cycleSummary.getCl())) + ((arrayList.size() <= 1 || i6 >= arrayList.size() - 1) ? "" : ","));
                    Unit unit2 = Unit.a;
                    builder.pop(iPushStyle2);
                    composerStartRestartGroup.endReplaceGroup();
                    i6 = i7;
                } catch (Throwable th) {
                    builder.pop(iPushStyle2);
                    throw th;
                }
            }
            composerStartRestartGroup.endReplaceGroup();
            AnnotatedString annotatedString = builder.toAnnotatedString();
            composerStartRestartGroup.endReplaceGroup();
            TextKt.m1723TextIbK3jfQ(annotatedString, null, 0L, 0L, null, null, null, 0L, null, null, 0L, 0, false, 0, 0, null, null, null, composerStartRestartGroup, 0, 0, 262142);
            composerStartRestartGroup.endNode();
            ScopeUpdateScope scopeUpdateScopeEndRestartGroup2 = composerStartRestartGroup.endRestartGroup();
            if (scopeUpdateScopeEndRestartGroup2 != null) {
                scopeUpdateScopeEndRestartGroup2.updateScope(new l(arrayList, i, 3));
            }
        } catch (Throwable th2) {
            builder.pop(iPushStyle);
            throw th2;
        }
    }

    @ComposableTarget(applier = "androidx.compose.ui.UiComposable")
    @Composable
    public static final void b(@NotNull CycleTrendState uiState, @Nullable Composer composer, int i) {
        String string;
        String string2;
        Intrinsics.checkNotNullParameter(uiState, "uiState");
        Composer composerStartRestartGroup = composer.startRestartGroup(-843993824);
        Modifier.Companion companion = Modifier.INSTANCE;
        float f4 = 16;
        Modifier modifierWrapContentHeight$default = SizeKt.wrapContentHeight$default(SizeKt.fillMaxWidth$default(BackgroundKt.m227backgroundbw27NRU$default(androidx.core.content.a.e(PaddingKt.m673paddingVpY3zN4(companion, Dp.m6628constructorimpl(f4), Dp.m6628constructorimpl(f4)), f4), ColorKt.d, null, 2, null), 0.0f, 1, null), null, false, 3, null);
        Alignment.Companion companion2 = Alignment.INSTANCE;
        MeasurePolicy measurePolicyMaybeCachedBoxMeasurePolicy = BoxKt.maybeCachedBoxMeasurePolicy(companion2.getTopStart(), false);
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
        Function2 function2S = androidx.compose.animation.a.s(companion3, composerM3657constructorimpl, measurePolicyMaybeCachedBoxMeasurePolicy, composerM3657constructorimpl, currentCompositionLocalMap);
        if (composerM3657constructorimpl.getInserting() || !Intrinsics.areEqual(composerM3657constructorimpl.rememberedValue(), Integer.valueOf(currentCompositeKeyHash))) {
            android.support.v4.media.a.A(currentCompositeKeyHash, composerM3657constructorimpl, currentCompositeKeyHash, function2S);
        }
        Updater.m3664setimpl(composerM3657constructorimpl, modifierMaterializeModifier, companion3.getSetModifier());
        BoxScopeInstance boxScopeInstance = BoxScopeInstance.INSTANCE;
        float f5 = 12;
        Modifier modifierWrapContentHeight$default2 = SizeKt.wrapContentHeight$default(SizeKt.fillMaxWidth$default(PaddingKt.m673paddingVpY3zN4(companion, Dp.m6628constructorimpl(f5), Dp.m6628constructorimpl(f5)), 0.0f, 1, null), null, false, 3, null);
        MeasurePolicy measurePolicyColumnMeasurePolicy = ColumnKt.columnMeasurePolicy(Arrangement.INSTANCE.getTop(), companion2.getStart(), composerStartRestartGroup, 0);
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
        Function2 function2S2 = androidx.compose.animation.a.s(companion3, composerM3657constructorimpl2, measurePolicyColumnMeasurePolicy, composerM3657constructorimpl2, currentCompositionLocalMap2);
        if (composerM3657constructorimpl2.getInserting() || !Intrinsics.areEqual(composerM3657constructorimpl2.rememberedValue(), Integer.valueOf(currentCompositeKeyHash2))) {
            android.support.v4.media.a.A(currentCompositeKeyHash2, composerM3657constructorimpl2, currentCompositeKeyHash2, function2S2);
        }
        Updater.m3664setimpl(composerM3657constructorimpl2, modifierMaterializeModifier2, companion3.getSetModifier());
        ColumnScopeInstance columnScopeInstance = ColumnScopeInstance.INSTANCE;
        composerStartRestartGroup.startReplaceGroup(971486324);
        AnnotatedString.Builder builder = new AnnotatedString.Builder(0, 1, null);
        composerStartRestartGroup.startReplaceGroup(971487098);
        long sp = TextUnitKt.getSp(12);
        long j4 = ColorKt.c;
        int iPushStyle = builder.pushStyle(FontStyleKt.b(sp, j4));
        try {
            builder.append(StringResources_androidKt.stringResource(R.string.ca_cycle_trend_exp_cl, composerStartRestartGroup, 0));
            Unit unit = Unit.a;
            builder.pop(iPushStyle);
            composerStartRestartGroup.endReplaceGroup();
            composerStartRestartGroup.startReplaceGroup(971492485);
            long sp2 = TextUnitKt.getSp(12);
            long j6 = ColorKt.a;
            int iPushStyle2 = builder.pushStyle(FontStyleKt.b(sp2, j6));
            try {
                Resources resources = ((Context) composerStartRestartGroup.consume(AndroidCompositionLocals_androidKt.getLocalContext())).getResources();
                Intrinsics.checkNotNullExpressionValue(resources, "getResources(...)");
                Intrinsics.checkNotNullParameter(resources, "resources");
                int i6 = uiState.d;
                if (i6 > 0) {
                    string = resources.getString(R.string.ca_cycle_trend_cl_abnormal, Integer.valueOf(i6), resources.getQuantityString(R.plurals._areOris, i6));
                    Intrinsics.checkNotNullExpressionValue(string, "getString(...)");
                } else {
                    string = resources.getString(R.string.ca_cycle_trend_cl_normal);
                    Intrinsics.checkNotNullExpressionValue(string, "getString(...)");
                }
                builder.append(" " + string);
                builder.pop(iPushStyle2);
                composerStartRestartGroup.endReplaceGroup();
                AnnotatedString annotatedString = builder.toAnnotatedString();
                composerStartRestartGroup.endReplaceGroup();
                TextKt.m1723TextIbK3jfQ(annotatedString, null, 0L, 0L, null, null, null, 0L, null, null, 0L, 0, false, 0, 0, null, null, null, composerStartRestartGroup, 0, 0, 262142);
                composerStartRestartGroup.startReplaceGroup(971498838);
                AnnotatedString.Builder builder2 = new AnnotatedString.Builder(0, 1, null);
                composerStartRestartGroup.startReplaceGroup(971499609);
                int iPushStyle3 = builder2.pushStyle(FontStyleKt.b(TextUnitKt.getSp(12), j4));
                try {
                    builder2.append(StringResources_androidKt.stringResource(R.string.ca_cycle_trend_exp_cv, composerStartRestartGroup, 0));
                    builder2.pop(iPushStyle3);
                    composerStartRestartGroup.endReplaceGroup();
                    composerStartRestartGroup.startReplaceGroup(971504968);
                    int iPushStyle4 = builder2.pushStyle(FontStyleKt.b(TextUnitKt.getSp(12), j6));
                    try {
                        Resources resources2 = ((Context) composerStartRestartGroup.consume(AndroidCompositionLocals_androidKt.getLocalContext())).getResources();
                        Intrinsics.checkNotNullExpressionValue(resources2, "getResources(...)");
                        Intrinsics.checkNotNullParameter(resources2, "resources");
                        if (uiState.f11429e - uiState.f11430f > 9) {
                            string2 = resources2.getString(R.string.ca_cycle_trend_cv_abnormal);
                            Intrinsics.checkNotNull(string2);
                        } else {
                            string2 = resources2.getString(R.string.ca_cycle_trend_cv_normal);
                            Intrinsics.checkNotNull(string2);
                        }
                        builder2.append(" " + string2);
                        builder2.pop(iPushStyle4);
                        composerStartRestartGroup.endReplaceGroup();
                        AnnotatedString annotatedString2 = builder2.toAnnotatedString();
                        composerStartRestartGroup.endReplaceGroup();
                        TextKt.m1723TextIbK3jfQ(annotatedString2, PaddingKt.m676paddingqDBjuR0$default(companion, 0.0f, Dp.m6628constructorimpl(f5), 0.0f, 0.0f, 13, null), 0L, 0L, null, null, null, 0L, null, null, 0L, 0, false, 0, 0, null, null, null, composerStartRestartGroup, 48, 0, 262140);
                        composerStartRestartGroup.endNode();
                        composerStartRestartGroup.endNode();
                        ScopeUpdateScope scopeUpdateScopeEndRestartGroup = composerStartRestartGroup.endRestartGroup();
                        if (scopeUpdateScopeEndRestartGroup != null) {
                            scopeUpdateScopeEndRestartGroup.updateScope(new n(uiState, i, 1));
                        }
                    } catch (Throwable th) {
                        builder2.pop(iPushStyle4);
                        throw th;
                    }
                } catch (Throwable th2) {
                    builder2.pop(iPushStyle3);
                    throw th2;
                }
            } catch (Throwable th3) {
                builder.pop(iPushStyle2);
                throw th3;
            }
        } catch (Throwable th4) {
            builder.pop(iPushStyle);
            throw th4;
        }
    }

    @ComposableTarget(applier = "androidx.compose.ui.UiComposable")
    @Composable
    public static final void c(long j4, @NotNull final String leftContent, long j6, @NotNull final String rightContent, @Nullable Composer composer, final int i, final int i6) {
        long j7;
        int i7;
        final long j8;
        final long j9;
        Intrinsics.checkNotNullParameter(leftContent, "leftContent");
        Intrinsics.checkNotNullParameter(rightContent, "rightContent");
        Composer composerStartRestartGroup = composer.startRestartGroup(-2021489187);
        int i8 = i6 & 1;
        if (i8 != 0) {
            i7 = i | 6;
            j7 = j4;
        } else if ((i & 14) == 0) {
            j7 = j4;
            i7 = (composerStartRestartGroup.changed(j7) ? 4 : 2) | i;
        } else {
            j7 = j4;
            i7 = i;
        }
        if ((i & 112) == 0) {
            i7 |= composerStartRestartGroup.changed(leftContent) ? 32 : 16;
        }
        int i9 = i7 | BitmapCounterConfig.DEFAULT_MAX_BITMAP_COUNT;
        if ((i & 7168) == 0) {
            i9 |= composerStartRestartGroup.changed(rightContent) ? 2048 : 1024;
        }
        int i10 = i9;
        if ((i10 & 5851) == 1170 && composerStartRestartGroup.getSkipping()) {
            composerStartRestartGroup.skipToGroupEnd();
            j8 = j7;
            j9 = j6;
        } else {
            if (i8 != 0) {
                j7 = ColorKt.f11469j;
            }
            long j10 = j7;
            long j11 = ColorKt.i;
            Modifier.Companion companion = Modifier.INSTANCE;
            float f4 = 16;
            Modifier modifierFillMaxWidth$default = SizeKt.fillMaxWidth$default(SizeKt.wrapContentHeight$default(PaddingKt.m676paddingqDBjuR0$default(companion, Dp.m6628constructorimpl(50), Dp.m6628constructorimpl(f4), Dp.m6628constructorimpl(f4), 0.0f, 8, null), null, false, 3, null), 0.0f, 1, null);
            MeasurePolicy measurePolicyRowMeasurePolicy = RowKt.rowMeasurePolicy(Arrangement.INSTANCE.getStart(), Alignment.INSTANCE.getCenterVertically(), composerStartRestartGroup, 48);
            int currentCompositeKeyHash = ComposablesKt.getCurrentCompositeKeyHash(composerStartRestartGroup, 0);
            CompositionLocalMap currentCompositionLocalMap = composerStartRestartGroup.getCurrentCompositionLocalMap();
            Modifier modifierMaterializeModifier = ComposedModifierKt.materializeModifier(composerStartRestartGroup, modifierFillMaxWidth$default);
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
            float f5 = 2;
            BoxKt.Box(BackgroundKt.m227backgroundbw27NRU$default(androidx.core.content.a.e(SizeKt.m703height3ABfNKs(SizeKt.m722width3ABfNKs(companion, Dp.m6628constructorimpl(10)), Dp.m6628constructorimpl(f5)), f5), j10, null, 2, null), composerStartRestartGroup, 0);
            float f6 = 7;
            Modifier modifierM676paddingqDBjuR0$default = PaddingKt.m676paddingqDBjuR0$default(companion, Dp.m6628constructorimpl(f6), 0.0f, 0.0f, 0.0f, 14, null);
            long sp = TextUnitKt.getSp(12);
            long j12 = ColorKt.a;
            FontStyleKt.a(modifierM676paddingqDBjuR0$default, leftContent, sp, j12, null, null, composerStartRestartGroup, (i10 & 112) | 3462, 48);
            float f7 = 12;
            BoxKt.Box(ClipKt.clip(BackgroundKt.m227backgroundbw27NRU$default(SizeKt.m703height3ABfNKs(SizeKt.m722width3ABfNKs(PaddingKt.m676paddingqDBjuR0$default(companion, Dp.m6628constructorimpl(18), 0.0f, 0.0f, 0.0f, 14, null), Dp.m6628constructorimpl(f7)), Dp.m6628constructorimpl(f7)), j11, null, 2, null), RoundedCornerShapeKt.m955RoundedCornerShape0680j_4(Dp.m6628constructorimpl(f5))), composerStartRestartGroup, 0);
            FontStyleKt.a(PaddingKt.m676paddingqDBjuR0$default(companion, Dp.m6628constructorimpl(f6), 0.0f, 0.0f, 0.0f, 14, null), rightContent, TextUnitKt.getSp(12), j12, null, null, composerStartRestartGroup, ((i10 >> 6) & 112) | 3462, 48);
            composerStartRestartGroup.endNode();
            j8 = j10;
            j9 = j11;
        }
        ScopeUpdateScope scopeUpdateScopeEndRestartGroup = composerStartRestartGroup.endRestartGroup();
        if (scopeUpdateScopeEndRestartGroup != null) {
            scopeUpdateScopeEndRestartGroup.updateScope(new Function2() { // from class: O2.q
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).intValue();
                    String leftContent2 = leftContent;
                    Intrinsics.checkNotNullParameter(leftContent2, "$leftContent");
                    String rightContent2 = rightContent;
                    Intrinsics.checkNotNullParameter(rightContent2, "$rightContent");
                    CycleTrendCardKt.c(j8, leftContent2, j9, rightContent2, (Composer) obj, RecomposeScopeImplKt.updateChangedFlags(i | 1), i6);
                    return Unit.a;
                }
            });
        }
    }

    @ComposableTarget(applier = "androidx.compose.ui.UiComposable")
    @Composable
    public static final void d(@NotNull ArrayList titles, @Nullable Composer composer, int i) {
        Intrinsics.checkNotNullParameter(titles, "titles");
        Composer composerStartRestartGroup = composer.startRestartGroup(775010472);
        Modifier modifierFillMaxWidth$default = SizeKt.fillMaxWidth$default(PaddingKt.m676paddingqDBjuR0$default(Modifier.INSTANCE, Dp.m6628constructorimpl(44), Dp.m6628constructorimpl(8), Dp.m6628constructorimpl(16), 0.0f, 8, null), 0.0f, 1, null);
        int i6 = 0;
        MeasurePolicy measurePolicyRowMeasurePolicy = RowKt.rowMeasurePolicy(Arrangement.INSTANCE.getStart(), Alignment.INSTANCE.getTop(), composerStartRestartGroup, 0);
        int currentCompositeKeyHash = ComposablesKt.getCurrentCompositeKeyHash(composerStartRestartGroup, 0);
        CompositionLocalMap currentCompositionLocalMap = composerStartRestartGroup.getCurrentCompositionLocalMap();
        Modifier modifierMaterializeModifier = ComposedModifierKt.materializeModifier(composerStartRestartGroup, modifierFillMaxWidth$default);
        ComposeUiNode.Companion companion = ComposeUiNode.INSTANCE;
        Function0<ComposeUiNode> constructor = companion.getConstructor();
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
        Function2 function2S = androidx.compose.animation.a.s(companion, composerM3657constructorimpl, measurePolicyRowMeasurePolicy, composerM3657constructorimpl, currentCompositionLocalMap);
        if (composerM3657constructorimpl.getInserting() || !Intrinsics.areEqual(composerM3657constructorimpl.rememberedValue(), Integer.valueOf(currentCompositeKeyHash))) {
            android.support.v4.media.a.A(currentCompositeKeyHash, composerM3657constructorimpl, currentCompositeKeyHash, function2S);
        }
        Updater.m3664setimpl(composerM3657constructorimpl, modifierMaterializeModifier, companion.getSetModifier());
        RowScopeInstance rowScopeInstance = RowScopeInstance.INSTANCE;
        composerStartRestartGroup.startReplaceGroup(1411681179);
        for (Object obj : titles) {
            int i7 = i6 + 1;
            if (i6 < 0) {
                CollectionsKt.throwIndexOverflow();
            }
            String str = (String) obj;
            FontStyleKt.a(RowScope.weight$default(rowScopeInstance, Modifier.INSTANCE, 1.0f, false, 2, null), str, TextUnitKt.getSp(12), i6 == titles.size() - 1 ? ColorKt.c : ColorKt.a, TextAlign.m6488boximpl(TextAlign.INSTANCE.m6495getCentere0LSkKk()), null, composerStartRestartGroup, BitmapCounterConfig.DEFAULT_MAX_BITMAP_COUNT, 32);
            i6 = i7;
        }
        ScopeUpdateScope scopeUpdateScopeG = p051n4.a.g(composerStartRestartGroup);
        if (scopeUpdateScopeG != null) {
            scopeUpdateScopeG.updateScope(new l(titles, i, 1));
        }
    }

    @ComposableTarget(applier = "androidx.compose.ui.UiComposable")
    @Composable
    @Preview
    public static final void e(@PreviewParameter(provider = SampleCycleTrendStateProvider.class) @NotNull CycleTrendState uiState, @Nullable Composer composer, int i) {
        int i6;
        String str;
        Modifier.Companion companion;
        BoxScopeInstance boxScopeInstance;
        Modifier.Companion companion2;
        Intrinsics.checkNotNullParameter(uiState, "uiState");
        Composer composerStartRestartGroup = composer.startRestartGroup(-104015655);
        Modifier.Companion companion3 = Modifier.INSTANCE;
        Alignment.Companion companion4 = Alignment.INSTANCE;
        MeasurePolicy measurePolicyMaybeCachedBoxMeasurePolicy = BoxKt.maybeCachedBoxMeasurePolicy(companion4.getTopStart(), false);
        int currentCompositeKeyHash = ComposablesKt.getCurrentCompositeKeyHash(composerStartRestartGroup, 0);
        CompositionLocalMap currentCompositionLocalMap = composerStartRestartGroup.getCurrentCompositionLocalMap();
        Modifier modifierMaterializeModifier = ComposedModifierKt.materializeModifier(composerStartRestartGroup, companion3);
        ComposeUiNode.Companion companion5 = ComposeUiNode.INSTANCE;
        Function0<ComposeUiNode> constructor = companion5.getConstructor();
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
        Function2 function2S = androidx.compose.animation.a.s(companion5, composerM3657constructorimpl, measurePolicyMaybeCachedBoxMeasurePolicy, composerM3657constructorimpl, currentCompositionLocalMap);
        if (composerM3657constructorimpl.getInserting() || !Intrinsics.areEqual(composerM3657constructorimpl.rememberedValue(), Integer.valueOf(currentCompositeKeyHash))) {
            android.support.v4.media.a.A(currentCompositeKeyHash, composerM3657constructorimpl, currentCompositeKeyHash, function2S);
        }
        Updater.m3664setimpl(composerM3657constructorimpl, modifierMaterializeModifier, companion5.getSetModifier());
        BoxScopeInstance boxScopeInstance2 = BoxScopeInstance.INSTANCE;
        Arrangement arrangement = Arrangement.INSTANCE;
        MeasurePolicy measurePolicyColumnMeasurePolicy = ColumnKt.columnMeasurePolicy(arrangement.getTop(), companion4.getStart(), composerStartRestartGroup, 0);
        int currentCompositeKeyHash2 = ComposablesKt.getCurrentCompositeKeyHash(composerStartRestartGroup, 0);
        CompositionLocalMap currentCompositionLocalMap2 = composerStartRestartGroup.getCurrentCompositionLocalMap();
        Modifier modifierMaterializeModifier2 = ComposedModifierKt.materializeModifier(composerStartRestartGroup, companion3);
        Function0<ComposeUiNode> constructor2 = companion5.getConstructor();
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
        Function2 function2S2 = androidx.compose.animation.a.s(companion5, composerM3657constructorimpl2, measurePolicyColumnMeasurePolicy, composerM3657constructorimpl2, currentCompositionLocalMap2);
        if (composerM3657constructorimpl2.getInserting() || !Intrinsics.areEqual(composerM3657constructorimpl2.rememberedValue(), Integer.valueOf(currentCompositeKeyHash2))) {
            android.support.v4.media.a.A(currentCompositeKeyHash2, composerM3657constructorimpl2, currentCompositeKeyHash2, function2S2);
        }
        Updater.m3664setimpl(composerM3657constructorimpl2, modifierMaterializeModifier2, companion5.getSetModifier());
        ColumnScopeInstance columnScopeInstance = ColumnScopeInstance.INSTANCE;
        float f4 = 16;
        g(SizeKt.fillMaxWidth$default(PaddingKt.m676paddingqDBjuR0$default(companion3, Dp.m6628constructorimpl(f4), Dp.m6628constructorimpl(f4), Dp.m6628constructorimpl(f4), 0.0f, 8, null), 0.0f, 1, null), StringResources_androidKt.stringResource(R.string.ca_cycle_trend_left_avg_cycle_middle, composerStartRestartGroup, 0), CAInfoConfig.g, composerStartRestartGroup, BitmapCounterConfig.DEFAULT_MAX_BITMAP_COUNT);
        Modifier modifierFillMaxWidth$default = SizeKt.fillMaxWidth$default(PaddingKt.m676paddingqDBjuR0$default(companion3, Dp.m6628constructorimpl(f4), 0.0f, Dp.m6628constructorimpl(f4), 0.0f, 10, null), 0.0f, 1, null);
        MeasurePolicy measurePolicyRowMeasurePolicy = RowKt.rowMeasurePolicy(arrangement.getSpaceBetween(), companion4.getTop(), composerStartRestartGroup, 6);
        int currentCompositeKeyHash3 = ComposablesKt.getCurrentCompositeKeyHash(composerStartRestartGroup, 0);
        CompositionLocalMap currentCompositionLocalMap3 = composerStartRestartGroup.getCurrentCompositionLocalMap();
        Modifier modifierMaterializeModifier3 = ComposedModifierKt.materializeModifier(composerStartRestartGroup, modifierFillMaxWidth$default);
        Function0<ComposeUiNode> constructor3 = companion5.getConstructor();
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
        Function2 function2S3 = androidx.compose.animation.a.s(companion5, composerM3657constructorimpl3, measurePolicyRowMeasurePolicy, composerM3657constructorimpl3, currentCompositionLocalMap3);
        if (composerM3657constructorimpl3.getInserting() || !Intrinsics.areEqual(composerM3657constructorimpl3.rememberedValue(), Integer.valueOf(currentCompositeKeyHash3))) {
            android.support.v4.media.a.A(currentCompositeKeyHash3, composerM3657constructorimpl3, currentCompositeKeyHash3, function2S3);
        }
        Updater.m3664setimpl(composerM3657constructorimpl3, modifierMaterializeModifier3, companion5.getSetModifier());
        RowScopeInstance rowScopeInstance = RowScopeInstance.INSTANCE;
        int i7 = uiState.d;
        int i8 = uiState.g;
        boolean z2 = uiState.a;
        if (z2) {
            composerStartRestartGroup.startReplaceGroup(-1347437067);
            MeasurePolicy measurePolicyRowMeasurePolicy2 = RowKt.rowMeasurePolicy(arrangement.getStart(), companion4.getBottom(), composerStartRestartGroup, 48);
            int currentCompositeKeyHash4 = ComposablesKt.getCurrentCompositeKeyHash(composerStartRestartGroup, 0);
            CompositionLocalMap currentCompositionLocalMap4 = composerStartRestartGroup.getCurrentCompositionLocalMap();
            Modifier modifierMaterializeModifier4 = ComposedModifierKt.materializeModifier(composerStartRestartGroup, companion3);
            Function0<ComposeUiNode> constructor4 = companion5.getConstructor();
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
            Function2 function2S4 = androidx.compose.animation.a.s(companion5, composerM3657constructorimpl4, measurePolicyRowMeasurePolicy2, composerM3657constructorimpl4, currentCompositionLocalMap4);
            if (composerM3657constructorimpl4.getInserting() || !Intrinsics.areEqual(composerM3657constructorimpl4.rememberedValue(), Integer.valueOf(currentCompositeKeyHash4))) {
                android.support.v4.media.a.A(currentCompositeKeyHash4, composerM3657constructorimpl4, currentCompositeKeyHash4, function2S4);
            }
            Updater.m3664setimpl(composerM3657constructorimpl4, modifierMaterializeModifier4, companion5.getSetModifier());
            i6 = i7;
            CycleChart.a.c(true, false, false, "cycle trend", SizeKt.m703height3ABfNKs(SizeKt.m722width3ABfNKs(companion3, Dp.m6628constructorimpl(50)), Dp.m6628constructorimpl(40)), SizeKt.m703height3ABfNKs(SizeKt.m722width3ABfNKs(companion3, Dp.m6628constructorimpl(f4)), Dp.m6628constructorimpl(20)), null, composerStartRestartGroup, 12807606, 64);
            FontStyleKt.a(null, androidx.browser.trusted.c.a(" ", StringResources_androidKt.stringResource(R.string.days, composerStartRestartGroup, 0)), TextUnitKt.getSp(12), ColorKt.c, null, null, composerStartRestartGroup, 3456, 49);
            composerStartRestartGroup.endNode();
            composerStartRestartGroup.endReplaceGroup();
            str = " ";
            companion = companion3;
        } else {
            i6 = i7;
            composerStartRestartGroup.startReplaceGroup(-1346804109);
            composerStartRestartGroup.startReplaceGroup(926386547);
            AnnotatedString.Builder builder = new AnnotatedString.Builder(0, 1, null);
            long sp = TextUnitKt.getSp(36);
            long j4 = ColorKt.c;
            int iPushStyle = builder.pushStyle(FontStyleKt.b(sp, j4));
            try {
                builder.append(String.valueOf(i8));
                Unit unit = Unit.a;
                builder.pop(iPushStyle);
                composerStartRestartGroup.startReplaceGroup(926392332);
                int iPushStyle2 = builder.pushStyle(FontStyleKt.b(TextUnitKt.getSp(12), j4));
                try {
                    builder.append(" " + ((Context) composerStartRestartGroup.consume(AndroidCompositionLocals_androidKt.getLocalContext())).getResources().getQuantityString(R.plurals.premium_onboarding_days, i8));
                    builder.pop(iPushStyle2);
                    composerStartRestartGroup.endReplaceGroup();
                    AnnotatedString annotatedString = builder.toAnnotatedString();
                    composerStartRestartGroup.endReplaceGroup();
                    str = " ";
                    companion = companion3;
                    TextKt.m1723TextIbK3jfQ(annotatedString, null, 0L, 0L, null, null, null, 0L, null, null, 0L, 0, false, 0, 0, null, null, null, composerStartRestartGroup, 0, 0, 262142);
                    composerStartRestartGroup.endReplaceGroup();
                } catch (Throwable th) {
                    builder.pop(iPushStyle2);
                    throw th;
                }
            } catch (Throwable th2) {
                builder.pop(iPushStyle);
                throw th2;
            }
        }
        composerStartRestartGroup.startReplaceGroup(926404741);
        AnnotatedString.Builder builder2 = new AnnotatedString.Builder(0, 1, null);
        long sp2 = TextUnitKt.getSp(36);
        long j6 = ColorKt.c;
        int iPushStyle3 = builder2.pushStyle(FontStyleKt.b(sp2, j6));
        try {
            builder2.append(String.valueOf(i6));
            Unit unit2 = Unit.a;
            builder2.pop(iPushStyle3);
            composerStartRestartGroup.startReplaceGroup(926410466);
            int iPushStyle4 = builder2.pushStyle(FontStyleKt.b(TextUnitKt.getSp(12), j6));
            try {
                builder2.append(str + ((Context) composerStartRestartGroup.consume(AndroidCompositionLocals_androidKt.getLocalContext())).getResources().getQuantityString(R.plurals.premium_onboarding_cycles, i6));
                builder2.pop(iPushStyle4);
                composerStartRestartGroup.endReplaceGroup();
                AnnotatedString annotatedString2 = builder2.toAnnotatedString();
                composerStartRestartGroup.endReplaceGroup();
                TextKt.m1723TextIbK3jfQ(annotatedString2, null, 0L, 0L, null, null, null, 0L, null, null, 0L, 0, false, 0, 0, null, null, null, composerStartRestartGroup, 0, 0, 262142);
                composerStartRestartGroup.endNode();
                Modifier modifierM676paddingqDBjuR0$default = PaddingKt.m676paddingqDBjuR0$default(companion, 0.0f, 0.0f, 0.0f, Dp.m6628constructorimpl(f4), 7, null);
                MeasurePolicy measurePolicyColumnMeasurePolicy2 = ColumnKt.columnMeasurePolicy(arrangement.getTop(), companion4.getStart(), composerStartRestartGroup, 0);
                int currentCompositeKeyHash5 = ComposablesKt.getCurrentCompositeKeyHash(composerStartRestartGroup, 0);
                CompositionLocalMap currentCompositionLocalMap5 = composerStartRestartGroup.getCurrentCompositionLocalMap();
                Modifier modifierMaterializeModifier5 = ComposedModifierKt.materializeModifier(composerStartRestartGroup, modifierM676paddingqDBjuR0$default);
                Function0<ComposeUiNode> constructor5 = companion5.getConstructor();
                if (!(composerStartRestartGroup.getApplier() instanceof Applier)) {
                    ComposablesKt.invalidApplier();
                }
                composerStartRestartGroup.startReusableNode();
                if (composerStartRestartGroup.getInserting()) {
                    composerStartRestartGroup.createNode(constructor5);
                } else {
                    composerStartRestartGroup.useNode();
                }
                Composer composerM3657constructorimpl5 = Updater.m3657constructorimpl(composerStartRestartGroup);
                Function2 function2S5 = androidx.compose.animation.a.s(companion5, composerM3657constructorimpl5, measurePolicyColumnMeasurePolicy2, composerM3657constructorimpl5, currentCompositionLocalMap5);
                if (composerM3657constructorimpl5.getInserting() || !Intrinsics.areEqual(composerM3657constructorimpl5.rememberedValue(), Integer.valueOf(currentCompositeKeyHash5))) {
                    android.support.v4.media.a.A(currentCompositeKeyHash5, composerM3657constructorimpl5, currentCompositeKeyHash5, function2S5);
                }
                Updater.m3664setimpl(composerM3657constructorimpl5, modifierMaterializeModifier5, companion5.getSetModifier());
                MeasurePolicy measurePolicyMaybeCachedBoxMeasurePolicy2 = BoxKt.maybeCachedBoxMeasurePolicy(companion4.getTopStart(), false);
                int currentCompositeKeyHash6 = ComposablesKt.getCurrentCompositeKeyHash(composerStartRestartGroup, 0);
                CompositionLocalMap currentCompositionLocalMap6 = composerStartRestartGroup.getCurrentCompositionLocalMap();
                Modifier.Companion companion6 = companion;
                Modifier modifierMaterializeModifier6 = ComposedModifierKt.materializeModifier(composerStartRestartGroup, companion6);
                Function0<ComposeUiNode> constructor6 = companion5.getConstructor();
                if (!(composerStartRestartGroup.getApplier() instanceof Applier)) {
                    ComposablesKt.invalidApplier();
                }
                composerStartRestartGroup.startReusableNode();
                if (composerStartRestartGroup.getInserting()) {
                    composerStartRestartGroup.createNode(constructor6);
                } else {
                    composerStartRestartGroup.useNode();
                }
                Composer composerM3657constructorimpl6 = Updater.m3657constructorimpl(composerStartRestartGroup);
                Function2 function2S6 = androidx.compose.animation.a.s(companion5, composerM3657constructorimpl6, measurePolicyMaybeCachedBoxMeasurePolicy2, composerM3657constructorimpl6, currentCompositionLocalMap6);
                if (composerM3657constructorimpl6.getInserting() || !Intrinsics.areEqual(composerM3657constructorimpl6.rememberedValue(), Integer.valueOf(currentCompositeKeyHash6))) {
                    android.support.v4.media.a.A(currentCompositeKeyHash6, composerM3657constructorimpl6, currentCompositeKeyHash6, function2S6);
                }
                Updater.m3664setimpl(composerM3657constructorimpl6, modifierMaterializeModifier6, companion5.getSetModifier());
                MeasurePolicy measurePolicyColumnMeasurePolicy3 = ColumnKt.columnMeasurePolicy(arrangement.getTop(), companion4.getStart(), composerStartRestartGroup, 0);
                int currentCompositeKeyHash7 = ComposablesKt.getCurrentCompositeKeyHash(composerStartRestartGroup, 0);
                CompositionLocalMap currentCompositionLocalMap7 = composerStartRestartGroup.getCurrentCompositionLocalMap();
                Modifier modifierMaterializeModifier7 = ComposedModifierKt.materializeModifier(composerStartRestartGroup, companion6);
                Function0<ComposeUiNode> constructor7 = companion5.getConstructor();
                if (!(composerStartRestartGroup.getApplier() instanceof Applier)) {
                    ComposablesKt.invalidApplier();
                }
                composerStartRestartGroup.startReusableNode();
                if (composerStartRestartGroup.getInserting()) {
                    composerStartRestartGroup.createNode(constructor7);
                } else {
                    composerStartRestartGroup.useNode();
                }
                Composer composerM3657constructorimpl7 = Updater.m3657constructorimpl(composerStartRestartGroup);
                Function2 function2S7 = androidx.compose.animation.a.s(companion5, composerM3657constructorimpl7, measurePolicyColumnMeasurePolicy3, composerM3657constructorimpl7, currentCompositionLocalMap7);
                if (composerM3657constructorimpl7.getInserting() || !Intrinsics.areEqual(composerM3657constructorimpl7.rememberedValue(), Integer.valueOf(currentCompositeKeyHash7))) {
                    android.support.v4.media.a.A(currentCompositeKeyHash7, composerM3657constructorimpl7, currentCompositeKeyHash7, function2S7);
                }
                android.support.v4.media.a.B(companion5, composerM3657constructorimpl7, modifierMaterializeModifier7, composerStartRestartGroup, -1341000717);
                boolean z5 = uiState.f11428b;
                if (!z5) {
                    List<CycleSummary> list = uiState.k;
                    ArrayList arrayList = new ArrayList();
                    for (CycleSummary cycleSummary : list) {
                        IntRange intRange = CycleTrendState.o;
                        int i9 = intRange.f25479b;
                        int cl2 = cycleSummary.getCl();
                        if (i9 <= cl2 && cl2 <= intRange.c) {
                            cycleSummary = null;
                        }
                        if (cycleSummary != null) {
                            arrayList.add(cycleSummary);
                        }
                    }
                    a(arrayList, composerStartRestartGroup, 8);
                }
                composerStartRestartGroup.endReplaceGroup();
                Modifier.Companion companion7 = Modifier.INSTANCE;
                Modifier modifierM703height3ABfNKs = SizeKt.m703height3ABfNKs(PaddingKt.m676paddingqDBjuR0$default(SizeKt.fillMaxWidth$default(companion7, 0.0f, 1, null), Dp.m6628constructorimpl(f4), Dp.m6628constructorimpl(f4), Dp.m6628constructorimpl(f4), 0.0f, 8, null), Dp.m6628constructorimpl(148));
                ArrayList arrayListB = uiState.b();
                int[] iArrC = uiState.c();
                ArrayList arrayListA = uiState.a();
                CycleTrendState.l.getClass();
                i(modifierM703height3ABfNKs, arrayListB, iArrC, arrayListA, uiState.g, uiState.f11431j, CycleTrendState.o.c, 0L, 0L, false, composerStartRestartGroup, 266816, 896);
                d(uiState.b(), composerStartRestartGroup, 8);
                c(0L, StringResources_androidKt.stringResource(R.string.ca_cycle_trend_cl, composerStartRestartGroup, 0), 0L, StringResources_androidKt.stringResource(R.string.ca_cycle_trend_exp_abnormal, composerStartRestartGroup, 0), composerStartRestartGroup, 0, 5);
                composerStartRestartGroup.endNode();
                composerStartRestartGroup.startReplaceGroup(106629898);
                if (z5 && z2) {
                    boxScopeInstance = boxScopeInstance2;
                    companion2 = companion7;
                    f(boxScopeInstance.matchParentSize(companion2), composerStartRestartGroup, 0);
                } else {
                    boxScopeInstance = r41;
                    companion2 = companion7;
                }
                composerStartRestartGroup.endReplaceGroup();
                composerStartRestartGroup.endNode();
                composerStartRestartGroup.startReplaceGroup(926453427);
                if (!z5 || z2 != 0) {
                    b(uiState, composerStartRestartGroup, 8);
                }
                composerStartRestartGroup.endReplaceGroup();
                composerStartRestartGroup.endNode();
                composerStartRestartGroup.endNode();
                composerStartRestartGroup.startReplaceGroup(1320856394);
                if (z5 && z2 == 0) {
                    CycleChart.Companion companion8 = CycleChart.a;
                    Modifier modifierMatchParentSize = boxScopeInstance.matchParentSize(companion2);
                    boolean z6 = uiState.a;
                    companion8.c(z6, !z6, false, "cycle trend", modifierMatchParentSize, null, null, composerStartRestartGroup, 12585984, 100);
                }
                ScopeUpdateScope scopeUpdateScopeG = p051n4.a.g(composerStartRestartGroup);
                if (scopeUpdateScopeG != null) {
                    scopeUpdateScopeG.updateScope(new n(uiState, i, 2));
                }
            } catch (Throwable th3) {
                builder2.pop(iPushStyle4);
                throw th3;
            }
        } catch (Throwable th4) {
            builder2.pop(iPushStyle3);
            throw th4;
        }
    }

    @ComposableTarget(applier = "androidx.compose.ui.UiComposable")
    @Composable
    public static final void f(@NotNull Modifier modifier, @Nullable Composer composer, int i) {
        int i6;
        Composer composer2;
        Intrinsics.checkNotNullParameter(modifier, "modifier");
        Composer composerStartRestartGroup = composer.startRestartGroup(-1531079968);
        int i7 = 14;
        if ((i & 14) == 0) {
            i6 = (composerStartRestartGroup.changed(modifier) ? 4 : 2) | i;
        } else {
            i6 = i;
        }
        if ((i6 & 11) == 2 && composerStartRestartGroup.getSkipping()) {
            composerStartRestartGroup.skipToGroupEnd();
            composer2 = composerStartRestartGroup;
        } else {
            Modifier modifierM227backgroundbw27NRU$default = BackgroundKt.m227backgroundbw27NRU$default(ClickableKt.m260clickableXHw0xAI$default(modifier, false, null, null, new A0.a(i7, (Context) composerStartRestartGroup.consume(AndroidCompositionLocals_androidKt.getLocalContext()), ((Logging) composerStartRestartGroup.consume(CycleAnalysisScreenKt.a)).a), 7, null), Color.m4163copywmQWz5c$default(Color.INSTANCE.m4201getWhite0d7_KjU(), 0.8f, 0.0f, 0.0f, 0.0f, 14, null), null, 2, null);
            MeasurePolicy measurePolicyColumnMeasurePolicy = ColumnKt.columnMeasurePolicy(Arrangement.INSTANCE.getCenter(), Alignment.INSTANCE.getCenterHorizontally(), composerStartRestartGroup, 54);
            int currentCompositeKeyHash = ComposablesKt.getCurrentCompositeKeyHash(composerStartRestartGroup, 0);
            CompositionLocalMap currentCompositionLocalMap = composerStartRestartGroup.getCurrentCompositionLocalMap();
            Modifier modifierMaterializeModifier = ComposedModifierKt.materializeModifier(composerStartRestartGroup, modifierM227backgroundbw27NRU$default);
            ComposeUiNode.Companion companion = ComposeUiNode.INSTANCE;
            Function0<ComposeUiNode> constructor = companion.getConstructor();
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
            Function2 function2S = androidx.compose.animation.a.s(companion, composerM3657constructorimpl, measurePolicyColumnMeasurePolicy, composerM3657constructorimpl, currentCompositionLocalMap);
            if (composerM3657constructorimpl.getInserting() || !Intrinsics.areEqual(composerM3657constructorimpl.rememberedValue(), Integer.valueOf(currentCompositeKeyHash))) {
                android.support.v4.media.a.A(currentCompositeKeyHash, composerM3657constructorimpl, currentCompositeKeyHash, function2S);
            }
            Updater.m3664setimpl(composerM3657constructorimpl, modifierMaterializeModifier, companion.getSetModifier());
            ColumnScopeInstance columnScopeInstance = ColumnScopeInstance.INSTANCE;
            Painter painterPainterResource = PainterResources_androidKt.painterResource(R.drawable.cyclecard_lock_state, composerStartRestartGroup, 0);
            Modifier.Companion companion2 = Modifier.INSTANCE;
            float f4 = 60;
            composer2 = composerStartRestartGroup;
            ImageKt.Image(painterPainterResource, "cyclecard_lock_state", SizeKt.m703height3ABfNKs(SizeKt.m722width3ABfNKs(companion2, Dp.m6628constructorimpl(f4)), Dp.m6628constructorimpl(f4)), (Alignment) null, (ContentScale) null, 0.0f, (ColorFilter) null, composer2, 440, 120);
            float f5 = 24;
            TextKt.m1722Text4IGK_g("Cycle Trend will help you keep track of your cycles. Upgrade to Glow Premium to see abnormalities on time.", SizeKt.fillMaxWidth$default(PaddingKt.m676paddingqDBjuR0$default(companion2, Dp.m6628constructorimpl(f5), Dp.m6628constructorimpl(f5), Dp.m6628constructorimpl(f5), 0.0f, 8, null), 0.0f, 1, null), ColorKt.f11469j, TextUnitKt.getSp(16), (FontStyle) null, FontWeight.INSTANCE.getMedium(), (FontFamily) null, 0L, (TextDecoration) null, TextAlign.m6488boximpl(TextAlign.INSTANCE.m6495getCentere0LSkKk()), 0L, 0, false, 0, 0, (Function1<? super TextLayoutResult, Unit>) null, (TextStyle) null, composer2, 200070, 0, 130512);
            composer2.endNode();
        }
        ScopeUpdateScope scopeUpdateScopeEndRestartGroup = composer2.endRestartGroup();
        if (scopeUpdateScopeEndRestartGroup != null) {
            scopeUpdateScopeEndRestartGroup.updateScope(new j(modifier, i, 1));
        }
    }

    @ComposableTarget(applier = "androidx.compose.ui.UiComposable")
    @Composable
    public static final void g(@NotNull Modifier modifier, @NotNull String middleContent, @NotNull CAInfoConfig infoConfig, @Nullable Composer composer, int i) {
        int i6;
        Intrinsics.checkNotNullParameter(modifier, "modifier");
        Intrinsics.checkNotNullParameter(middleContent, "middleContent");
        Intrinsics.checkNotNullParameter(infoConfig, "infoConfig");
        Composer composerStartRestartGroup = composer.startRestartGroup(-1333904605);
        if ((i & 14) == 0) {
            i6 = (composerStartRestartGroup.changed(modifier) ? 4 : 2) | i;
        } else {
            i6 = i;
        }
        if ((i & 112) == 0) {
            i6 |= composerStartRestartGroup.changed(middleContent) ? 32 : 16;
        }
        if ((i & 896) == 0) {
            i6 |= composerStartRestartGroup.changed(infoConfig) ? 256 : 128;
        }
        if ((i6 & 731) == 146 && composerStartRestartGroup.getSkipping()) {
            composerStartRestartGroup.skipToGroupEnd();
        } else {
            Arrangement arrangement = Arrangement.INSTANCE;
            Arrangement.HorizontalOrVertical spaceBetween = arrangement.getSpaceBetween();
            Alignment.Companion companion = Alignment.INSTANCE;
            MeasurePolicy measurePolicyRowMeasurePolicy = RowKt.rowMeasurePolicy(spaceBetween, companion.getTop(), composerStartRestartGroup, 6);
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
            String strStringResource = StringResources_androidKt.stringResource(R.string.ca_cycle_trend_left_avg, new Object[]{middleContent}, composerStartRestartGroup, 64);
            long sp = TextUnitKt.getSp(12);
            long j4 = ColorKt.a;
            FontStyleKt.a(null, strStringResource, sp, j4, null, null, composerStartRestartGroup, 3456, 49);
            Alignment.Vertical centerVertically = companion.getCenterVertically();
            Modifier.Companion companion3 = Modifier.INSTANCE;
            MeasurePolicy measurePolicyRowMeasurePolicy2 = RowKt.rowMeasurePolicy(arrangement.getStart(), centerVertically, composerStartRestartGroup, 48);
            int currentCompositeKeyHash2 = ComposablesKt.getCurrentCompositeKeyHash(composerStartRestartGroup, 0);
            CompositionLocalMap currentCompositionLocalMap2 = composerStartRestartGroup.getCurrentCompositionLocalMap();
            Modifier modifierMaterializeModifier2 = ComposedModifierKt.materializeModifier(composerStartRestartGroup, companion3);
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
            Function2 function2S2 = androidx.compose.animation.a.s(companion2, composerM3657constructorimpl2, measurePolicyRowMeasurePolicy2, composerM3657constructorimpl2, currentCompositionLocalMap2);
            if (composerM3657constructorimpl2.getInserting() || !Intrinsics.areEqual(composerM3657constructorimpl2.rememberedValue(), Integer.valueOf(currentCompositeKeyHash2))) {
                android.support.v4.media.a.A(currentCompositeKeyHash2, composerM3657constructorimpl2, currentCompositeKeyHash2, function2S2);
            }
            Updater.m3664setimpl(composerM3657constructorimpl2, modifierMaterializeModifier2, companion2.getSetModifier());
            FontStyleKt.a(null, StringResources_androidKt.stringResource(R.string.ca_cycle_trend_right_abnormal, new Object[]{middleContent}, composerStartRestartGroup, 64), TextUnitKt.getSp(12), j4, null, TextDecoration.INSTANCE.getUnderline(), composerStartRestartGroup, 200064, 17);
            ButtonsKt.b(infoConfig, composerStartRestartGroup, (i6 >> 6) & 14);
            composerStartRestartGroup.endNode();
            composerStartRestartGroup.endNode();
        }
        ScopeUpdateScope scopeUpdateScopeEndRestartGroup = composerStartRestartGroup.endRestartGroup();
        if (scopeUpdateScopeEndRestartGroup != null) {
            scopeUpdateScopeEndRestartGroup.updateScope(new J(i, 12, modifier, middleContent, infoConfig));
        }
    }

    @ComposableTarget(applier = "androidx.compose.ui.UiComposable")
    @Composable
    public static final void h(@NotNull CycleTrendState uiState, @Nullable Composer composer, int i) {
        int i6;
        String str;
        int i7;
        Modifier.Companion companion;
        Intrinsics.checkNotNullParameter(uiState, "uiState");
        Composer composerStartRestartGroup = composer.startRestartGroup(569223128);
        Context context = (Context) composerStartRestartGroup.consume(AndroidCompositionLocals_androidKt.getLocalContext());
        boolean z2 = uiState.a;
        int i8 = uiState.d;
        int i9 = uiState.g;
        boolean z5 = uiState.c;
        boolean z6 = uiState.f11428b;
        boolean z7 = (z2 || z6 || z5) ? false : true;
        UserPrefs.f8895f.getClass();
        UserPrefs userPrefsA = UserPrefs.Companion.a(context);
        Modifier.Companion companion2 = Modifier.INSTANCE;
        Arrangement arrangement = Arrangement.INSTANCE;
        Arrangement.Vertical top = arrangement.getTop();
        Alignment.Companion companion3 = Alignment.INSTANCE;
        MeasurePolicy measurePolicyColumnMeasurePolicy = ColumnKt.columnMeasurePolicy(top, companion3.getStart(), composerStartRestartGroup, 0);
        int currentCompositeKeyHash = ComposablesKt.getCurrentCompositeKeyHash(composerStartRestartGroup, 0);
        CompositionLocalMap currentCompositionLocalMap = composerStartRestartGroup.getCurrentCompositionLocalMap();
        Modifier modifierMaterializeModifier = ComposedModifierKt.materializeModifier(composerStartRestartGroup, companion2);
        ComposeUiNode.Companion companion4 = ComposeUiNode.INSTANCE;
        Function0<ComposeUiNode> constructor = companion4.getConstructor();
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
        Function2 function2S = androidx.compose.animation.a.s(companion4, composerM3657constructorimpl, measurePolicyColumnMeasurePolicy, composerM3657constructorimpl, currentCompositionLocalMap);
        if (composerM3657constructorimpl.getInserting() || !Intrinsics.areEqual(composerM3657constructorimpl.rememberedValue(), Integer.valueOf(currentCompositeKeyHash))) {
            android.support.v4.media.a.A(currentCompositeKeyHash, composerM3657constructorimpl, currentCompositeKeyHash, function2S);
        }
        Updater.m3664setimpl(composerM3657constructorimpl, modifierMaterializeModifier, companion4.getSetModifier());
        ColumnScopeInstance columnScopeInstance = ColumnScopeInstance.INSTANCE;
        if (z7) {
            composerStartRestartGroup.startReplaceGroup(-213076154);
            g(SizeKt.fillMaxWidth$default(PaddingKt.m676paddingqDBjuR0$default(companion2, 0.0f, Dp.m6628constructorimpl(16), 0.0f, 0.0f, 13, null), 0.0f, 1, null), StringResources_androidKt.stringResource(R.string.ca_cycle_trend_left_avg_cycle_middle, composerStartRestartGroup, 0), CAInfoConfig.g, composerStartRestartGroup, 390);
            Modifier modifierFillMaxWidth$default = SizeKt.fillMaxWidth$default(companion2, 0.0f, 1, null);
            MeasurePolicy measurePolicyRowMeasurePolicy = RowKt.rowMeasurePolicy(arrangement.getSpaceBetween(), companion3.getTop(), composerStartRestartGroup, 6);
            int currentCompositeKeyHash2 = ComposablesKt.getCurrentCompositeKeyHash(composerStartRestartGroup, 0);
            CompositionLocalMap currentCompositionLocalMap2 = composerStartRestartGroup.getCurrentCompositionLocalMap();
            Modifier modifierMaterializeModifier2 = ComposedModifierKt.materializeModifier(composerStartRestartGroup, modifierFillMaxWidth$default);
            Function0<ComposeUiNode> constructor2 = companion4.getConstructor();
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
            Function2 function2S2 = androidx.compose.animation.a.s(companion4, composerM3657constructorimpl2, measurePolicyRowMeasurePolicy, composerM3657constructorimpl2, currentCompositionLocalMap2);
            if (composerM3657constructorimpl2.getInserting() || !Intrinsics.areEqual(composerM3657constructorimpl2.rememberedValue(), Integer.valueOf(currentCompositeKeyHash2))) {
                android.support.v4.media.a.A(currentCompositeKeyHash2, composerM3657constructorimpl2, currentCompositeKeyHash2, function2S2);
            }
            Updater.m3664setimpl(composerM3657constructorimpl2, modifierMaterializeModifier2, companion4.getSetModifier());
            RowScopeInstance rowScopeInstance = RowScopeInstance.INSTANCE;
            composerStartRestartGroup.startReplaceGroup(1523929103);
            AnnotatedString.Builder builder = new AnnotatedString.Builder(0, 1, null);
            long sp = TextUnitKt.getSp(36);
            long j4 = ColorKt.c;
            int iPushStyle = builder.pushStyle(FontStyleKt.b(sp, j4));
            try {
                builder.append(String.valueOf(i9));
                Unit unit = Unit.a;
                builder.pop(iPushStyle);
                composerStartRestartGroup.startReplaceGroup(1523934518);
                int iPushStyle2 = builder.pushStyle(FontStyleKt.b(TextUnitKt.getSp(12), j4));
                try {
                    builder.append(" " + ((Context) composerStartRestartGroup.consume(AndroidCompositionLocals_androidKt.getLocalContext())).getResources().getQuantityString(R.plurals.premium_onboarding_days, i9));
                    builder.pop(iPushStyle2);
                    composerStartRestartGroup.endReplaceGroup();
                    AnnotatedString annotatedString = builder.toAnnotatedString();
                    composerStartRestartGroup.endReplaceGroup();
                    TextKt.m1723TextIbK3jfQ(annotatedString, null, 0L, 0L, null, null, null, 0L, null, null, 0L, 0, false, 0, 0, null, null, null, composerStartRestartGroup, 0, 0, 262142);
                    composerStartRestartGroup.startReplaceGroup(1523945861);
                    AnnotatedString.Builder builder2 = new AnnotatedString.Builder(0, 1, null);
                    int iPushStyle3 = builder2.pushStyle(FontStyleKt.b(TextUnitKt.getSp(36), j4));
                    try {
                        builder2.append(String.valueOf(i8));
                        builder2.pop(iPushStyle3);
                        composerStartRestartGroup.startReplaceGroup(1523951586);
                        int iPushStyle4 = builder2.pushStyle(FontStyleKt.b(TextUnitKt.getSp(12), j4));
                        try {
                            builder2.append(" " + ((Context) composerStartRestartGroup.consume(AndroidCompositionLocals_androidKt.getLocalContext())).getResources().getQuantityString(R.plurals.premium_onboarding_cycles, i8));
                            builder2.pop(iPushStyle4);
                            composerStartRestartGroup.endReplaceGroup();
                            AnnotatedString annotatedString2 = builder2.toAnnotatedString();
                            composerStartRestartGroup.endReplaceGroup();
                            i6 = 1;
                            TextKt.m1723TextIbK3jfQ(annotatedString2, null, 0L, 0L, null, null, null, 0L, null, null, 0L, 0, false, 0, 0, null, null, null, composerStartRestartGroup, 0, 0, 262142);
                            composerStartRestartGroup.endNode();
                            composerStartRestartGroup.endReplaceGroup();
                            companion = companion2;
                            i7 = 16;
                        } catch (Throwable th) {
                            builder2.pop(iPushStyle4);
                            throw th;
                        }
                    } catch (Throwable th2) {
                        builder2.pop(iPushStyle3);
                        throw th2;
                    }
                } catch (Throwable th3) {
                    builder.pop(iPushStyle2);
                    throw th3;
                }
            } catch (Throwable th4) {
                builder.pop(iPushStyle);
                throw th4;
            }
        } else {
            i6 = 1;
            composerStartRestartGroup.startReplaceGroup(-211657253);
            if (uiState.a) {
                str = "Empower yourself with personalized insights about your cycle.";
            } else if (z5) {
                str = "Come back to check your data analysis after pregnancy.";
            } else if (!z6 || userPrefsA.T()) {
                str = z6 ? "See your cycle analysis once you've entered info for at least 2 periods." : "";
            } else {
                str = "See your cycle analysis once you've entered info for at least 3 periods.";
            }
            String str2 = str;
            if (str2.length() > 0) {
                i7 = 16;
                TextKt.m1722Text4IGK_g(str2, PaddingKt.m676paddingqDBjuR0$default(companion2, 0.0f, Dp.m6628constructorimpl(16), 0.0f, 0.0f, 13, null), 0L, 0L, (FontStyle) null, (FontWeight) null, (FontFamily) null, 0L, (TextDecoration) null, (TextAlign) null, 0L, 0, false, 0, 0, (Function1<? super TextLayoutResult, Unit>) null, HomeFeedEntryCardKt.a, composerStartRestartGroup, 48, 1572864, 65532);
            } else {
                i7 = 16;
            }
            composerStartRestartGroup.endReplaceGroup();
            companion = companion2;
        }
        Modifier modifierM703height3ABfNKs = SizeKt.m703height3ABfNKs(PaddingKt.m676paddingqDBjuR0$default(SizeKt.fillMaxWidth$default(companion, 0.0f, i6, null), 0.0f, Dp.m6628constructorimpl(i7), 0.0f, 0.0f, 13, null), Dp.m6628constructorimpl(148));
        ArrayList arrayListB = uiState.b();
        int[] iArrC = uiState.c();
        ArrayList arrayListA = uiState.a();
        CycleTrendState.l.getClass();
        i(modifierM703height3ABfNKs, arrayListB, iArrC, arrayListA, uiState.g, uiState.f11431j, CycleTrendState.o.c, 0L, 0L, false, composerStartRestartGroup, 805573190, BitmapCounterConfig.DEFAULT_MAX_BITMAP_COUNT);
        composerStartRestartGroup.endNode();
        ScopeUpdateScope scopeUpdateScopeEndRestartGroup = composerStartRestartGroup.endRestartGroup();
        if (scopeUpdateScopeEndRestartGroup != null) {
            scopeUpdateScopeEndRestartGroup.updateScope(new n(uiState, i, 0));
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    @ComposableTarget(applier = "androidx.compose.ui.UiComposable")
    @Composable
    public static final void i(@NotNull final Modifier modifier, @NotNull final ArrayList horizontalItem, @NotNull final int[] vertical, @NotNull final ArrayList data, final int i, @NotNull final IntRange normalRange, final int i6, long j4, long j6, boolean z2, @Nullable Composer composer, final int i7, final int i8) {
        Intrinsics.checkNotNullParameter(modifier, "modifier");
        Intrinsics.checkNotNullParameter(horizontalItem, "horizontalItem");
        Intrinsics.checkNotNullParameter(vertical, "vertical");
        Intrinsics.checkNotNullParameter(data, "data");
        Intrinsics.checkNotNullParameter(normalRange, "normalRange");
        Composer composerStartRestartGroup = composer.startRestartGroup(582659560);
        final long j7 = (i8 & 128) != 0 ? ColorKt.f11469j : j4;
        final long j8 = (i8 & 256) != 0 ? ColorKt.f11469j : j6;
        final boolean z5 = (i8 & 512) != 0 ? true : z2;
        composerStartRestartGroup.startReplaceGroup(1310054833);
        Object objRememberedValue = composerStartRestartGroup.rememberedValue();
        Composer.Companion companion = Composer.INSTANCE;
        if (objRememberedValue == companion.getEmpty()) {
            objRememberedValue = SnapshotStateKt__SnapshotStateKt.mutableStateOf$default(Boolean.TRUE, null, 2, null);
            composerStartRestartGroup.updateRememberedValue(objRememberedValue);
        }
        MutableState mutableState = (MutableState) objRememberedValue;
        Object objI = p051n4.a.i(composerStartRestartGroup, 1310056625);
        if (objI == companion.getEmpty()) {
            objI = SnapshotStateKt__SnapshotStateKt.mutableStateOf$default(Boolean.TRUE, null, 2, null);
            composerStartRestartGroup.updateRememberedValue(objI);
        }
        MutableState mutableState2 = (MutableState) objI;
        composerStartRestartGroup.endReplaceGroup();
        final State<Float> stateAnimateFloatAsState = AnimateAsStateKt.animateFloatAsState(((Boolean) mutableState.getValue()).booleanValue() ? 0.0f : 1.0f, AnimationSpecKt.tween$default(1500, 0, EasingKt.getLinearEasing(), 2, null), 0.0f, null, null, composerStartRestartGroup, 0, 28);
        final State<Float> stateAnimateFloatAsState2 = AnimateAsStateKt.animateFloatAsState(((Boolean) mutableState2.getValue()).booleanValue() ? 0.0f : 1.0f, AnimationSpecKt.tween$default(300, 0, EasingKt.getLinearEasing(), 2, null), 0.0f, null, null, composerStartRestartGroup, 0, 28);
        Unit unit = Unit.a;
        composerStartRestartGroup.startReplaceGroup(1310070174);
        Object objRememberedValue2 = composerStartRestartGroup.rememberedValue();
        if (objRememberedValue2 == companion.getEmpty()) {
            objRememberedValue2 = new CycleTrendCardKt$TrendChart$1$1(mutableState, mutableState2, null);
            composerStartRestartGroup.updateRememberedValue(objRememberedValue2);
        }
        composerStartRestartGroup.endReplaceGroup();
        EffectsKt.LaunchedEffect(unit, (Function2<? super CoroutineScope, ? super Continuation<? super Unit>, ? extends Object>) objRememberedValue2, composerStartRestartGroup, 70);
        final ImageBitmap imageBitmapImageResource = ImageResources_androidKt.imageResource(ImageBitmap.INSTANCE, 2131231371, composerStartRestartGroup, 8);
        final boolean z6 = z5;
        final long j9 = j7;
        final long j10 = j8;
        CanvasKt.Canvas(modifier, new Function1() { // from class: O2.o
            /* JADX WARN: Code duplicated, block: B:93:0x059b  */
            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj) {
                float f4;
                float f5;
                float f6;
                float f7;
                ImageBitmap imageBitmap;
                State state;
                int i9;
                IntRange intRange;
                List list;
                float f8;
                int i10;
                int i11;
                float f9;
                State state2;
                int i12;
                float f10;
                float f11;
                int i13;
                float f12;
                float f13;
                long j11;
                int i14;
                float f14;
                long j12;
                int i15;
                ArrayList arrayList;
                DrawScope drawScope;
                Iterator it2;
                float f15;
                int i16;
                int i17;
                List list2;
                ArrayList arrayList2;
                DrawScope drawScope2;
                int i18;
                float f16;
                long jOffset;
                float f17;
                float fMo364toPx0680j_4;
                int i19 = 2;
                DrawScope Canvas = (DrawScope) obj;
                State animationValue = stateAnimateFloatAsState;
                Intrinsics.checkNotNullParameter(animationValue, "$animationValue");
                int[] vertical2 = vertical;
                Intrinsics.checkNotNullParameter(vertical2, "$vertical");
                IntRange normalRange2 = normalRange;
                Intrinsics.checkNotNullParameter(normalRange2, "$normalRange");
                List horizontalItem2 = horizontalItem;
                Intrinsics.checkNotNullParameter(horizontalItem2, "$horizontalItem");
                List data2 = data;
                Intrinsics.checkNotNullParameter(data2, "$data");
                ImageBitmap aoubtImg = imageBitmapImageResource;
                Intrinsics.checkNotNullParameter(aoubtImg, "$aoubtImg");
                State animationAlphaValue = stateAnimateFloatAsState2;
                Intrinsics.checkNotNullParameter(animationAlphaValue, "$animationAlphaValue");
                Intrinsics.checkNotNullParameter(Canvas, "$this$Canvas");
                float fFloatValue = ((Number) animationValue.getValue()).floatValue() * Size.m3992getWidthimpl(Canvas.mo4714getSizeNHjbRc());
                float fMo364toPx0680j_5 = Canvas.mo364toPx0680j_4(Dp.m6628constructorimpl(20));
                float f18 = 28;
                float fMo364toPx0680j_6 = Canvas.mo364toPx0680j_4(Dp.m6628constructorimpl(f18));
                float fM3992getWidthimpl = Size.m3992getWidthimpl(Canvas.mo4714getSizeNHjbRc()) - fMo364toPx0680j_6;
                State state3 = animationValue;
                float fM3989getHeightimpl = Size.m3989getHeightimpl(Canvas.mo4714getSizeNHjbRc()) - fMo364toPx0680j_5;
                float fM3989getHeightimpl2 = Size.m3989getHeightimpl(Canvas.mo4714getSizeNHjbRc());
                List<Integer> listSortedDescending = ArraysKt.sortedDescending(vertical2);
                float f19 = fM3989getHeightimpl2;
                int iIntValue = ((Number) CollectionsKt.first((List) listSortedDescending)).intValue();
                int iIntValue2 = ((Number) CollectionsKt.last((List) listSortedDescending)).intValue();
                List list3 = data2;
                int i20 = iIntValue - iIntValue2;
                Canvas canvas = Canvas.getDrawContext().getCanvas();
                int i21 = iIntValue;
                int i22 = iIntValue2;
                if (z6) {
                    TextPaint textPaint = new TextPaint();
                    textPaint.setAntiAlias(true);
                    IntRange intRange2 = normalRange2;
                    textPaint.setTextSize(Canvas.mo363toPxR2X_6o(TextUnitKt.getSp(14)));
                    textPaint.setTypeface(Typeface.create(Typeface.SANS_SERIF, FontWeight.INSTANCE.getW600().getWeight()));
                    textPaint.setColor(androidx.compose.ui.graphics.ColorKt.m4218toArgb8_81llA(ColorKt.a));
                    textPaint.setStyle(Paint.Style.FILL);
                    Unit unit2 = Unit.a;
                    int i23 = 0;
                    for (Object obj2 : listSortedDescending) {
                        int i24 = i23 + 1;
                        if (i23 < 0) {
                            CollectionsKt.throwIndexOverflow();
                        }
                        int iIntValue3 = ((Number) obj2).intValue();
                        long j13 = ColorKt.h;
                        long jOffset2 = OffsetKt.Offset(Canvas.mo364toPx0680j_4(Dp.m6628constructorimpl(f18)), i23 == 0 ? fMo364toPx0680j_5 : (Canvas.mo364toPx0680j_4(Dp.m6628constructorimpl(32)) * i23) + fMo364toPx0680j_5);
                        long jOffset3 = OffsetKt.Offset(Size.m3992getWidthimpl(Canvas.mo4714getSizeNHjbRc()), i23 == 0 ? fMo364toPx0680j_5 : (Canvas.mo364toPx0680j_4(Dp.m6628constructorimpl(32)) * i23) + fMo364toPx0680j_5);
                        PathEffect.Companion companion2 = PathEffect.INSTANCE;
                        float f20 = i19;
                        float fMo364toPx0680j_7 = Canvas.mo364toPx0680j_4(Dp.m6628constructorimpl(f20));
                        int i25 = i23;
                        float fMo364toPx0680j_8 = Canvas.mo364toPx0680j_4(Dp.m6628constructorimpl((float) 1.5d));
                        float[] fArr = new float[i19];
                        fArr[0] = fMo364toPx0680j_7;
                        fArr[1] = fMo364toPx0680j_8;
                        PathEffect pathEffectDashPathEffect$default = PathEffect.Companion.dashPathEffect$default(companion2, fArr, 0.0f, i19, null);
                        float f21 = fMo364toPx0680j_6;
                        float f22 = fM3992getWidthimpl;
                        float f23 = fMo364toPx0680j_5;
                        float f24 = f18;
                        ImageBitmap imageBitmap2 = aoubtImg;
                        State state4 = animationAlphaValue;
                        int i26 = i20;
                        List list4 = list3;
                        int i27 = i22;
                        IntRange intRange3 = intRange2;
                        float f25 = fM3989getHeightimpl;
                        float f26 = f19;
                        int i28 = i21;
                        State state5 = state3;
                        DrawScope drawScope3 = Canvas;
                        DrawScope.m4700drawLineNGM6Ib0$default(Canvas, j13, jOffset2, jOffset3, 0.0f, 0, pathEffectDashPathEffect$default, 0.0f, null, 0, 472, null);
                        android.graphics.Canvas nativeCanvas = AndroidCanvas_androidKt.getNativeCanvas(canvas);
                        String strValueOf = String.valueOf(iIntValue3);
                        if (i25 == 0) {
                            fMo364toPx0680j_4 = f23;
                            f17 = fMo364toPx0680j_4;
                            Canvas = drawScope3;
                        } else {
                            Canvas = drawScope3;
                            f17 = f23;
                            fMo364toPx0680j_4 = (Canvas.mo364toPx0680j_4(Dp.m6628constructorimpl(32)) * i25) + f17;
                        }
                        TextUtil.a.getClass();
                        nativeCanvas.drawText(strValueOf, 0.0f, A3.d.c(4, Canvas, (TextUtil.Companion.a(textPaint) / f20) + fMo364toPx0680j_4), textPaint);
                        fMo364toPx0680j_6 = f21;
                        fMo364toPx0680j_5 = f17;
                        state3 = state5;
                        i23 = i24;
                        f18 = f24;
                        aoubtImg = imageBitmap2;
                        animationAlphaValue = state4;
                        fM3992getWidthimpl = f22;
                        list3 = list4;
                        i20 = i26;
                        i22 = i27;
                        intRange2 = intRange3;
                        fM3989getHeightimpl = f25;
                        f19 = f26;
                        i21 = i28;
                        i19 = 2;
                    }
                    f4 = fM3989getHeightimpl;
                    f5 = fMo364toPx0680j_6;
                    f6 = fM3992getWidthimpl;
                    f7 = fMo364toPx0680j_5;
                    imageBitmap = aoubtImg;
                    state = animationAlphaValue;
                    i9 = i20;
                    list = list3;
                    f8 = f19;
                    i10 = i21;
                    i11 = i22;
                    intRange = intRange2;
                    f9 = 0.0f;
                    state2 = state3;
                    AndroidCanvas_androidKt.getNativeCanvas(canvas).drawText("Days", 0.0f, Canvas.mo364toPx0680j_4(Dp.m6628constructorimpl(10)), textPaint);
                } else {
                    f4 = fM3989getHeightimpl;
                    f5 = fMo364toPx0680j_6;
                    f6 = fM3992getWidthimpl;
                    f7 = fMo364toPx0680j_5;
                    imageBitmap = aoubtImg;
                    state = animationAlphaValue;
                    i9 = i20;
                    intRange = normalRange2;
                    list = list3;
                    f8 = f19;
                    i10 = i21;
                    i11 = i22;
                    f9 = 0.0f;
                    state2 = state3;
                }
                IntRange intRange4 = intRange;
                int i29 = intRange4.f25479b;
                int i30 = i11;
                if (i29 < i30) {
                    f11 = f9;
                    i12 = i9;
                    f10 = f4;
                } else {
                    i12 = i9;
                    f10 = f4;
                    f11 = ((i29 - i30) / i12) * f10;
                }
                long j14 = ColorKt.f11472u;
                float f27 = f8;
                float f28 = f6;
                int i31 = i12;
                float f29 = f10;
                float f30 = f7;
                DrawScope drawScope4 = Canvas;
                DrawScope.m4708drawRectnJ9OG0$default(Canvas, j14, OffsetKt.Offset(f5, f27 - f11), androidx.compose.ui.geometry.SizeKt.Size(f28, Math.min(f11, f10)), 0.06f, null, null, 0, 112, null);
                int i32 = intRange4.c;
                int i33 = i10;
                if (i32 >= i33) {
                    f12 = f29;
                    i13 = i31;
                    f13 = 0.0f;
                } else {
                    i13 = i31;
                    f12 = f29;
                    f13 = ((i32 - i30) / i13) * f12;
                }
                float f31 = f27;
                float f32 = f12;
                int i34 = i13;
                DrawScope.m4708drawRectnJ9OG0$default(drawScope4, j14, OffsetKt.Offset(f5, f30), androidx.compose.ui.geometry.SizeKt.Size(f28, Math.min((f27 - f13) - f30, f12)), 0.06f, null, null, 0, 112, null);
                IntRange intRangeS = RangesKt.s(0, horizontalItem2.size());
                ArrayList arrayList3 = new ArrayList(CollectionsKt.m(intRangeS));
                IntProgressionIterator it3 = intRangeS.iterator();
                float f33 = 0.0f;
                while (it3.d) {
                    int iNextInt = it3.nextInt();
                    float size = ((f28 / horizontalItem2.size()) * iNextInt) + ((f28 / horizontalItem2.size()) / 2) + f5;
                    List list5 = list;
                    if (((Number) list5.get(iNextInt)).intValue() > i6) {
                        jOffset = Offset.INSTANCE.m3938getUnspecifiedF1C5BW0();
                        f16 = f31;
                        i18 = i34;
                    } else {
                        if (f33 <= 0.0f) {
                            f33 = size;
                        }
                        float fIntValue = ((Number) list5.get(iNextInt)).intValue() - i30;
                        i18 = i34;
                        f16 = f31;
                        jOffset = OffsetKt.Offset(size, f16 - ((fIntValue / i18) * f32));
                    }
                    arrayList3.add(Offset.m3912boximpl(jOffset));
                    f31 = f16;
                    i34 = i18;
                    list = list5;
                }
                List list6 = list;
                float f34 = f31;
                int i35 = i34;
                Iterator it4 = arrayList3.iterator();
                int i36 = 0;
                while (true) {
                    boolean zHasNext = it4.hasNext();
                    j11 = j10;
                    i14 = 6;
                    if (!zHasNext) {
                        break;
                    }
                    Object next = it4.next();
                    int i37 = i36 + 1;
                    if (i36 < 0) {
                        CollectionsKt.throwIndexOverflow();
                    }
                    long packedValue = ((Offset) next).getPackedValue();
                    if (i36 >= arrayList3.size() - 1) {
                        it2 = it4;
                        f15 = f34;
                        i16 = i37;
                        i17 = i35;
                        list2 = list6;
                        arrayList2 = arrayList3;
                        drawScope2 = drawScope4;
                    } else if (OffsetKt.m3944isUnspecifiedk4lQ0M(packedValue) || OffsetKt.m3944isUnspecifiedk4lQ0M(((Offset) arrayList3.get(i37)).getPackedValue())) {
                        f15 = f34;
                        i17 = i35;
                        list2 = list6;
                        ArrayList arrayList4 = arrayList3;
                        DrawScope drawScope5 = drawScope4;
                        if (OffsetKt.m3944isUnspecifiedk4lQ0M(packedValue)) {
                            Offset offsetJ = CycleTrendCardKt.j(arrayList4, i37);
                            if (offsetJ != null) {
                                long packedValue2 = offsetJ.getPackedValue();
                                Offset offsetK = CycleTrendCardKt.k(arrayList4, i36 - 1);
                                if (offsetK != null) {
                                    long packedValue3 = offsetK.getPackedValue();
                                    long j15 = ColorKt.f11472u;
                                    long jOffset4 = OffsetKt.Offset(fFloatValue < Offset.m3923getXimpl(packedValue3) ? Offset.m3923getXimpl(packedValue3) : fFloatValue > Offset.m3923getXimpl(packedValue2) ? Offset.m3923getXimpl(packedValue2) : fFloatValue, fFloatValue < Offset.m3923getXimpl(packedValue3) ? Offset.m3924getYimpl(packedValue3) : fFloatValue > Offset.m3923getXimpl(packedValue2) ? Offset.m3924getYimpl(packedValue2) : ((Offset.m3924getYimpl(packedValue2) - Offset.m3924getYimpl(packedValue3)) * ((fFloatValue - Offset.m3923getXimpl(packedValue3)) / (Offset.m3923getXimpl(packedValue2) - Offset.m3923getXimpl(packedValue3)))) + Offset.m3924getYimpl(packedValue3));
                                    float f35 = 2;
                                    it2 = it4;
                                    i16 = i37;
                                    DrawScope.m4700drawLineNGM6Ib0$default(drawScope5, j15, packedValue3, jOffset4, drawScope5.mo364toPx0680j_4(Dp.m6628constructorimpl(f35)), 0, PathEffect.Companion.dashPathEffect$default(PathEffect.INSTANCE, new float[]{drawScope5.mo364toPx0680j_4(Dp.m6628constructorimpl(6)), drawScope5.mo364toPx0680j_4(Dp.m6628constructorimpl(f35))}, 0.0f, 2, null), 0.0f, null, 0, 464, null);
                                    Unit unit3 = Unit.a;
                                    drawScope2 = drawScope5;
                                    arrayList2 = arrayList4;
                                } else {
                                    it2 = it4;
                                    i16 = i37;
                                    arrayList2 = arrayList4;
                                    drawScope2 = drawScope5;
                                }
                            } else {
                                it2 = it4;
                                i16 = i37;
                                arrayList2 = arrayList4;
                                drawScope2 = drawScope5;
                            }
                        } else {
                            it2 = it4;
                            i16 = i37;
                            Offset offsetJ2 = CycleTrendCardKt.j(arrayList4, i36 + 2);
                            if (offsetJ2 != null) {
                                offsetJ2.getPackedValue();
                                long j16 = ColorKt.f11472u;
                                long jOffset5 = OffsetKt.Offset(fFloatValue < Offset.m3923getXimpl(packedValue) ? Offset.m3923getXimpl(packedValue) : fFloatValue > Offset.m3923getXimpl(offsetJ2.getPackedValue()) ? Offset.m3923getXimpl(offsetJ2.getPackedValue()) : fFloatValue, fFloatValue < Offset.m3923getXimpl(packedValue) ? Offset.m3924getYimpl(packedValue) : fFloatValue > Offset.m3923getXimpl(offsetJ2.getPackedValue()) ? Offset.m3924getYimpl(offsetJ2.getPackedValue()) : ((Offset.m3924getYimpl(offsetJ2.getPackedValue()) - Offset.m3924getYimpl(packedValue)) * ((fFloatValue - Offset.m3923getXimpl(packedValue)) / (Offset.m3923getXimpl(offsetJ2.getPackedValue()) - Offset.m3923getXimpl(packedValue)))) + Offset.m3924getYimpl(packedValue));
                                float f36 = 2;
                                drawScope2 = drawScope5;
                                arrayList2 = arrayList4;
                                DrawScope.m4700drawLineNGM6Ib0$default(drawScope5, j16, packedValue, jOffset5, drawScope5.mo364toPx0680j_4(Dp.m6628constructorimpl(f36)), 0, PathEffect.Companion.dashPathEffect$default(PathEffect.INSTANCE, new float[]{drawScope5.mo364toPx0680j_4(Dp.m6628constructorimpl(6)), drawScope5.mo364toPx0680j_4(Dp.m6628constructorimpl(f36))}, 0.0f, 2, null), 0.0f, null, 0, 464, null);
                                Unit unit4 = Unit.a;
                            } else {
                                arrayList2 = arrayList4;
                                drawScope2 = drawScope5;
                            }
                        }
                    } else {
                        long packedValue4 = ((Offset) arrayList3.get(i37)).getPackedValue();
                        DrawScope drawScope6 = drawScope4;
                        f15 = f34;
                        i17 = i35;
                        list2 = list6;
                        DrawScope.m4700drawLineNGM6Ib0$default(drawScope6, j11, packedValue, OffsetKt.Offset(fFloatValue < Offset.m3923getXimpl(packedValue) ? Offset.m3923getXimpl(packedValue) : fFloatValue > Offset.m3923getXimpl(((Offset) arrayList3.get(i37)).getPackedValue()) ? Offset.m3923getXimpl(((Offset) arrayList3.get(i37)).getPackedValue()) : fFloatValue, fFloatValue < Offset.m3923getXimpl(packedValue) ? Offset.m3924getYimpl(packedValue) : fFloatValue > Offset.m3923getXimpl(((Offset) arrayList3.get(i37)).getPackedValue()) ? Offset.m3924getYimpl(((Offset) arrayList3.get(i37)).getPackedValue()) : ((Offset.m3924getYimpl(packedValue4) - Offset.m3924getYimpl(packedValue)) * ((fFloatValue - Offset.m3923getXimpl(packedValue)) / (Offset.m3923getXimpl(packedValue4) - Offset.m3923getXimpl(packedValue)))) + Offset.m3924getYimpl(packedValue)), drawScope6.mo364toPx0680j_4(Dp.m6628constructorimpl(2)), 0, null, 0.0f, null, 0, 496, null);
                        Unit unit5 = Unit.a;
                        it2 = it4;
                        i16 = i37;
                        drawScope2 = drawScope6;
                        arrayList2 = arrayList3;
                    }
                    i36 = i16;
                    list6 = list2;
                    f34 = f15;
                    i35 = i17;
                    drawScope4 = drawScope2;
                    arrayList3 = arrayList2;
                    it4 = it2;
                }
                float f37 = f34;
                int i38 = i35;
                List list7 = list6;
                ArrayList arrayList5 = arrayList3;
                DrawScope drawScope7 = drawScope4;
                int i39 = 0;
                for (Iterator it5 = list7.iterator(); it5.hasNext(); it5 = it5) {
                    Object next2 = it5.next();
                    int i40 = i39 + 1;
                    if (i39 < 0) {
                        CollectionsKt.throwIndexOverflow();
                    }
                    int iIntValue4 = ((Number) next2).intValue();
                    ArrayList arrayList6 = arrayList5;
                    if (OffsetKt.m3944isUnspecifiedk4lQ0M(((Offset) arrayList6.get(i39)).getPackedValue())) {
                        j12 = j11;
                        i15 = i14;
                        arrayList = arrayList6;
                        drawScope = drawScope7;
                    } else if (iIntValue4 > i32 || i29 > iIntValue4) {
                        j12 = j11;
                        i15 = i14;
                        arrayList = arrayList6;
                        int i41 = i39;
                        drawScope = drawScope7;
                        float f38 = 2;
                        DrawScope.m4698drawImagegbVJVH8$default(drawScope, imageBitmap, OffsetKt.Offset(Offset.m3923getXimpl(((Offset) arrayList.get(i41)).getPackedValue()) - (imageBitmap.getWidth() / f38), Offset.m3924getYimpl(((Offset) arrayList.get(i41)).getPackedValue()) - (imageBitmap.getHeight() / f38)), ((Number) state.getValue()).floatValue(), null, null, 0, 56, null);
                    } else if (i39 == list7.size() - 1) {
                        DrawScope drawScope8 = drawScope7;
                        j12 = j11;
                        int i42 = i39;
                        DrawScope.m4695drawCircleVaOC9Bg$default(drawScope8, j11, drawScope8.mo364toPx0680j_4(Dp.m6628constructorimpl(4)), OffsetKt.Offset(fFloatValue > Offset.m3923getXimpl(((Offset) arrayList6.get(i39)).getPackedValue()) ? Offset.m3923getXimpl(((Offset) arrayList6.get(i39)).getPackedValue()) : fFloatValue, Offset.m3924getYimpl(((Offset) arrayList6.get(i39)).getPackedValue())), 0.0f, null, null, 0, 120, null);
                        arrayList = arrayList6;
                        DrawScope.m4695drawCircleVaOC9Bg$default(drawScope8, j12, drawScope8.mo364toPx0680j_4(Dp.m6628constructorimpl(6)), OffsetKt.Offset(fFloatValue > Offset.m3923getXimpl(((Offset) arrayList6.get(i42)).getPackedValue()) ? Offset.m3923getXimpl(((Offset) arrayList6.get(i42)).getPackedValue()) : fFloatValue, Offset.m3924getYimpl(((Offset) arrayList6.get(i42)).getPackedValue())), 0.3f, null, null, 0, 112, null);
                        drawScope = drawScope8;
                        i15 = 6;
                    } else {
                        j12 = j11;
                        arrayList = arrayList6;
                        int i43 = i39;
                        DrawScope drawScope9 = drawScope7;
                        i15 = i14;
                        DrawScope.m4695drawCircleVaOC9Bg$default(drawScope9, j12, drawScope9.mo364toPx0680j_4(Dp.m6628constructorimpl(4)), ((Offset) arrayList.get(i43)).getPackedValue(), ((Number) state.getValue()).floatValue(), null, null, 0, 112, null);
                        drawScope = drawScope9;
                        DrawScope.m4695drawCircleVaOC9Bg$default(drawScope9, Color.INSTANCE.m4201getWhite0d7_KjU(), drawScope9.mo364toPx0680j_4(Dp.m6628constructorimpl(2)), ((Offset) arrayList.get(i43)).getPackedValue(), ((Number) state.getValue()).floatValue(), null, null, 0, 112, null);
                    }
                    arrayList5 = arrayList;
                    i14 = i15;
                    i39 = i40;
                    i32 = i32;
                    i29 = i29;
                    j11 = j12;
                    drawScope7 = drawScope;
                }
                int i44 = i14;
                DrawScope drawScope10 = drawScope7;
                ArrayList arrayList7 = arrayList5;
                if (OffsetKt.m3944isUnspecifiedk4lQ0M(((Offset) CollectionsKt.last((List) arrayList7)).getPackedValue())) {
                    f14 = f37;
                } else {
                    long packedValue5 = ((Offset) CollectionsKt.last((List) arrayList7)).getPackedValue();
                    long j17 = ColorKt.a;
                    long jOffset6 = OffsetKt.Offset(fFloatValue > Offset.m3923getXimpl(packedValue5) ? Offset.m3923getXimpl(packedValue5) : fFloatValue, f30);
                    if (fFloatValue > Offset.m3923getXimpl(packedValue5)) {
                        fFloatValue = Offset.m3923getXimpl(packedValue5);
                    }
                    f14 = f37;
                    DrawScope.m4700drawLineNGM6Ib0$default(drawScope10, j17, jOffset6, OffsetKt.Offset(fFloatValue, f14), 0.0f, 0, null, 0.0f, null, 0, 504, null);
                }
                int i45 = i;
                if (i45 > i33) {
                    return Unit.a;
                }
                float f39 = f14 - (((i45 - i30) / i38) * f32);
                TextPaint textPaint2 = new TextPaint();
                textPaint2.setAntiAlias(true);
                textPaint2.setTextSize(drawScope10.mo364toPx0680j_4(Dp.m6628constructorimpl(12)));
                textPaint2.setTypeface(Typeface.DEFAULT_BOLD);
                long j18 = j9;
                textPaint2.setColor(androidx.compose.ui.graphics.ColorKt.m4218toArgb8_81llA(j18));
                Unit unit6 = Unit.a;
                float f40 = f14 - f39;
                AndroidCanvas_androidKt.getNativeCanvas(canvas).drawText("Avg", 0.0f, A3.d.c(i44, drawScope10, f14 - (((Number) state2.getValue()).floatValue() * f40)), textPaint2);
                DrawScope.m4700drawLineNGM6Ib0$default(drawScope10, j18, OffsetKt.Offset(0.0f, f14 - (((Number) state2.getValue()).floatValue() * f40)), OffsetKt.Offset(Size.m3992getWidthimpl(drawScope10.mo4714getSizeNHjbRc()), f14 - (((Number) state2.getValue()).floatValue() * f40)), 0.0f, 0, PathEffect.Companion.dashPathEffect$default(PathEffect.INSTANCE, new float[]{drawScope10.mo364toPx0680j_4(Dp.m6628constructorimpl(5)), drawScope10.mo364toPx0680j_4(Dp.m6628constructorimpl(3))}, 0.0f, 2, null), 0.0f, null, 0, 472, null);
                return Unit.a;
            }
        }, composerStartRestartGroup, i7 & 14);
        ScopeUpdateScope scopeUpdateScopeEndRestartGroup = composerStartRestartGroup.endRestartGroup();
        if (scopeUpdateScopeEndRestartGroup != null) {
            scopeUpdateScopeEndRestartGroup.updateScope(new Function2() { // from class: O2.p
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    Modifier modifier2 = modifier;
                    Intrinsics.checkNotNullParameter(modifier2, "$modifier");
                    List horizontalItem2 = horizontalItem;
                    Intrinsics.checkNotNullParameter(horizontalItem2, "$horizontalItem");
                    int[] vertical2 = vertical;
                    Intrinsics.checkNotNullParameter(vertical2, "$vertical");
                    List data2 = data;
                    Intrinsics.checkNotNullParameter(data2, "$data");
                    IntRange normalRange2 = normalRange;
                    Intrinsics.checkNotNullParameter(normalRange2, "$normalRange");
                    int iUpdateChangedFlags = RecomposeScopeImplKt.updateChangedFlags(i7 | 1);
                    CycleTrendCardKt.i(modifier2, (ArrayList) horizontalItem2, vertical2, (ArrayList) data2, i, normalRange2, i6, j7, j8, z5, (Composer) obj, iUpdateChangedFlags, i8);
                    return Unit.a;
                }
            });
        }
    }

    @Nullable
    public static final Offset j(@NotNull ArrayList offsets, int i) {
        Intrinsics.checkNotNullParameter(offsets, "offsets");
        if (i <= offsets.size() - 1) {
            return !OffsetKt.m3944isUnspecifiedk4lQ0M(((Offset) offsets.get(i)).getPackedValue()) ? (Offset) offsets.get(i) : j(offsets, i + 1);
        }
        return null;
    }

    @Nullable
    public static final Offset k(@NotNull ArrayList offsets, int i) {
        Intrinsics.checkNotNullParameter(offsets, "offsets");
        if (i >= 0) {
            return !OffsetKt.m3944isUnspecifiedk4lQ0M(((Offset) offsets.get(i)).getPackedValue()) ? (Offset) offsets.get(i) : k(offsets, i - 1);
        }
        return null;
    }
}
