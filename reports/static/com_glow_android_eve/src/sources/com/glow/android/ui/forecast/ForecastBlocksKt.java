package com.glow.android.ui.forecast;

import A0.f;
import A0.o;
import B1.C0269f;
import I1.g;
import O2.l;
import S1.p;
import W2.k;
import Y2.m;
import android.content.Context;
import android.content.res.Configuration;
import androidx.annotation.DrawableRes;
import androidx.compose.foundation.BackgroundKt;
import androidx.compose.foundation.CanvasKt;
import androidx.compose.foundation.ClickableKt;
import androidx.compose.foundation.ImageKt;
import androidx.compose.foundation.layout.Arrangement;
import androidx.compose.foundation.layout.AspectRatioKt;
import androidx.compose.foundation.layout.BoxKt;
import androidx.compose.foundation.layout.BoxScope;
import androidx.compose.foundation.layout.BoxScopeInstance;
import androidx.compose.foundation.layout.ColumnKt;
import androidx.compose.foundation.layout.ColumnScopeInstance;
import androidx.compose.foundation.layout.PaddingKt;
import androidx.compose.foundation.layout.RowKt;
import androidx.compose.foundation.layout.RowScope;
import androidx.compose.foundation.layout.RowScopeInstance;
import androidx.compose.foundation.layout.SizeKt;
import androidx.compose.foundation.layout.SpacerKt;
import androidx.compose.foundation.shape.RoundedCornerShapeKt;
import androidx.compose.foundation.text.ClickableTextKt;
import androidx.compose.material.DividerKt;
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
import androidx.compose.runtime.Updater;
import androidx.compose.runtime.internal.ComposableLambdaKt;
import androidx.compose.ui.Alignment;
import androidx.compose.ui.ComposedModifierKt;
import androidx.compose.ui.Modifier;
import androidx.compose.ui.draw.AlphaKt;
import androidx.compose.ui.draw.DrawModifierKt;
import androidx.compose.ui.geometry.Offset;
import androidx.compose.ui.geometry.OffsetKt;
import androidx.compose.ui.geometry.Size;
import androidx.compose.ui.graphics.AndroidPath_androidKt;
import androidx.compose.ui.graphics.Color;
import androidx.compose.ui.graphics.ColorFilter;
import androidx.compose.ui.graphics.Path;
import androidx.compose.ui.graphics.Shadow;
import androidx.compose.ui.graphics.drawscope.DrawScope;
import androidx.compose.ui.graphics.drawscope.DrawStyle;
import androidx.compose.ui.graphics.drawscope.Stroke;
import androidx.compose.ui.layout.ContentScale;
import androidx.compose.ui.layout.MeasurePolicy;
import androidx.compose.ui.node.ComposeUiNode;
import androidx.compose.ui.platform.AndroidCompositionLocals_androidKt;
import androidx.compose.ui.platform.CompositionLocalsKt;
import androidx.compose.ui.res.PainterResources_androidKt;
import androidx.compose.ui.text.AnnotatedString;
import androidx.compose.ui.text.PlatformSpanStyle;
import androidx.compose.ui.text.SpanStyle;
import androidx.compose.ui.text.TextLayoutResult;
import androidx.compose.ui.text.TextMeasurer;
import androidx.compose.ui.text.TextMeasurerHelperKt;
import androidx.compose.ui.text.TextPainterKt;
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
import androidx.compose.ui.text.style.TextOverflow;
import androidx.compose.ui.unit.Constraints;
import androidx.compose.ui.unit.Density;
import androidx.compose.ui.unit.Dp;
import androidx.compose.ui.unit.IntSize;
import androidx.recyclerview.widget.ItemTouchHelper;
import com.facebook.gamingservices.cloudgaming.internal.SDKConstants;
import com.glow.android.eve.R;
import com.glow.android.trion.data.SimpleDate;
import com.glow.android.ui.cycleanalysis.CycleSummary;
import com.glow.android.ui.cycleanalysis.compose.CycleAnalysisScreenKt;
import com.glow.android.ui.cycleanalysis.compose.Logging;
import com.glow.android.ui.cycleanalysis.compose.theme.ColorKt;
import com.glow.android.ui.editor.compose.CalendarBottomSheetKt;
import com.glow.android.ui.forecast.ForecastBlocksKt;
import com.glow.android.ui.forecast.ForecastComponentsKt;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import java.util.NoSuchElementException;
import kotlin.Metadata;
import kotlin.Pair;
import kotlin.Unit;
import kotlin.collections.CollectionsKt;
import kotlin.collections.IntIterator;
import kotlin.coroutines.Continuation;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.functions.Function3;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import kotlin.math.MathKt;
import kotlin.ranges.IntProgressionIterator;
import kotlin.ranges.IntRange;
import kotlin.ranges.RangesKt;
import kotlinx.coroutines.CoroutineScope;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* JADX INFO: compiled from: ForecastBlocks.kt */
/* JADX INFO: loaded from: classes4.dex */
@Metadata(d1 = {"\u0000\b\n\u0002\u0018\u0002\n\u0002\b\u0003¨\u0006\u0003²\u0006\u0016\u0010\u0002\u001a\n \u0001*\u0004\u0018\u00010\u00000\u00008\n@\nX\u008a\u008e\u0002"}, d2 = {"Lcom/glow/android/trion/data/SimpleDate;", "kotlin.jvm.PlatformType", "selectedDate", "lexie-11.22.1-loc-minified_googleEveRelease"}, k = 2, mv = {2, 0, 0})
@SourceDebugExtension
public final class ForecastBlocksKt {

    @NotNull
    public static final Modifier a;

    static {
        float f4 = 16;
        a = PaddingKt.m673paddingVpY3zN4(p051n4.a.h(f4, AspectRatioKt.aspectRatio(Modifier.INSTANCE, 1.0f, false), ColorKt.f11468f), Dp.m6628constructorimpl(12), Dp.m6628constructorimpl(f4));
    }

    @ComposableTarget(applier = "androidx.compose.ui.UiComposable")
    @Composable
    public static final void a(@Nullable Modifier modifier, @NotNull String dateStr, @NotNull String cdStr, @NotNull final CycleSummary cycleSummary, final int i, @Nullable Composer composer, int i6) {
        Intrinsics.checkNotNullParameter(dateStr, "dateStr");
        Intrinsics.checkNotNullParameter(cdStr, "cdStr");
        Intrinsics.checkNotNullParameter(cycleSummary, "cycleSummary");
        Composer composerStartRestartGroup = composer.startRestartGroup(-700527072);
        Modifier modifierThen = modifier.then(a);
        AnnotatedString.Builder builder = new AnnotatedString.Builder(0, 1, null);
        builder.append(dateStr + " Is");
        AnnotatedString annotatedString = builder.toAnnotatedString();
        AnnotatedString.Builder builder2 = new AnnotatedString.Builder(0, 1, null);
        builder2.append(cdStr);
        Unit unit = Unit.a;
        CalendarBottomSheetKt.c(modifierThen, annotatedString, builder2.toAnnotatedString(), null, ForecastComponentsKt.f12120b, null, null, ComposableLambdaKt.rememberComposableLambda(-1955476562, true, new Function3<BoxScope, Composer, Integer, Unit>() { // from class: com.glow.android.ui.forecast.ForecastBlocksKt$CycleSummaryBlock$3
            @Override // kotlin.jvm.functions.Function3
            public final Unit invoke(BoxScope boxScope, Composer composer2, Integer num) {
                BoxScope SimpleBlock = boxScope;
                Composer composer3 = composer2;
                int iIntValue = num.intValue();
                Intrinsics.checkNotNullParameter(SimpleBlock, "$this$SimpleBlock");
                if ((iIntValue & 81) == 16 && composer3.getSkipping()) {
                    composer3.skipToGroupEnd();
                } else {
                    Modifier.Companion companion = Modifier.INSTANCE;
                    Arrangement arrangement = Arrangement.INSTANCE;
                    Arrangement.Vertical top = arrangement.getTop();
                    Alignment.Companion companion2 = Alignment.INSTANCE;
                    MeasurePolicy measurePolicyColumnMeasurePolicy = ColumnKt.columnMeasurePolicy(top, companion2.getStart(), composer3, 0);
                    int currentCompositeKeyHash = ComposablesKt.getCurrentCompositeKeyHash(composer3, 0);
                    CompositionLocalMap currentCompositionLocalMap = composer3.getCurrentCompositionLocalMap();
                    Modifier modifierMaterializeModifier = ComposedModifierKt.materializeModifier(composer3, companion);
                    ComposeUiNode.Companion companion3 = ComposeUiNode.INSTANCE;
                    Function0<ComposeUiNode> constructor = companion3.getConstructor();
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
                    Function2 function2S = androidx.compose.animation.a.s(companion3, composerM3657constructorimpl, measurePolicyColumnMeasurePolicy, composerM3657constructorimpl, currentCompositionLocalMap);
                    if (composerM3657constructorimpl.getInserting() || !Intrinsics.areEqual(composerM3657constructorimpl.rememberedValue(), Integer.valueOf(currentCompositeKeyHash))) {
                        android.support.v4.media.a.A(currentCompositeKeyHash, composerM3657constructorimpl, currentCompositeKeyHash, function2S);
                    }
                    Updater.m3664setimpl(composerM3657constructorimpl, modifierMaterializeModifier, companion3.getSetModifier());
                    ColumnScopeInstance columnScopeInstance = ColumnScopeInstance.INSTANCE;
                    Modifier modifierM703height3ABfNKs = SizeKt.m703height3ABfNKs(SizeKt.fillMaxWidth$default(companion, 0.0f, 1, null), Dp.m6628constructorimpl(4));
                    int i7 = i;
                    CycleSummary cycleSummary2 = cycleSummary;
                    CalendarBottomSheetKt.b(modifierM703height3ABfNKs, i7, cycleSummary2, 0.0f, composer3, 518);
                    Modifier modifierFillMaxWidth$default = SizeKt.fillMaxWidth$default(companion, 0.0f, 1, null);
                    MeasurePolicy measurePolicyRowMeasurePolicy = RowKt.rowMeasurePolicy(arrangement.getSpaceBetween(), companion2.getTop(), composer3, 6);
                    int currentCompositeKeyHash2 = ComposablesKt.getCurrentCompositeKeyHash(composer3, 0);
                    CompositionLocalMap currentCompositionLocalMap2 = composer3.getCurrentCompositionLocalMap();
                    Modifier modifierMaterializeModifier2 = ComposedModifierKt.materializeModifier(composer3, modifierFillMaxWidth$default);
                    Function0<ComposeUiNode> constructor2 = companion3.getConstructor();
                    if (!(composer3.getApplier() instanceof Applier)) {
                        ComposablesKt.invalidApplier();
                    }
                    composer3.startReusableNode();
                    if (composer3.getInserting()) {
                        composer3.createNode(constructor2);
                    } else {
                        composer3.useNode();
                    }
                    Composer composerM3657constructorimpl2 = Updater.m3657constructorimpl(composer3);
                    Function2 function2S2 = androidx.compose.animation.a.s(companion3, composerM3657constructorimpl2, measurePolicyRowMeasurePolicy, composerM3657constructorimpl2, currentCompositionLocalMap2);
                    if (composerM3657constructorimpl2.getInserting() || !Intrinsics.areEqual(composerM3657constructorimpl2.rememberedValue(), Integer.valueOf(currentCompositeKeyHash2))) {
                        android.support.v4.media.a.A(currentCompositeKeyHash2, composerM3657constructorimpl2, currentCompositeKeyHash2, function2S2);
                    }
                    Updater.m3664setimpl(composerM3657constructorimpl2, modifierMaterializeModifier2, companion3.getSetModifier());
                    RowScopeInstance rowScopeInstance = RowScopeInstance.INSTANCE;
                    TextStyle textStyle = ForecastComponentsKt.c;
                    String strL = cycleSummary2.getPb().f10521b.l("dd/MM");
                    Intrinsics.checkNotNullExpressionValue(strL, "toStringByFormat(...)");
                    TextKt.m1722Text4IGK_g(strL, (Modifier) null, 0L, 0L, (FontStyle) null, (FontWeight) null, (FontFamily) null, 0L, (TextDecoration) null, (TextAlign) null, 0L, 0, false, 0, 0, (Function1<? super TextLayoutResult, Unit>) null, textStyle, composer3, 0, 1572864, 65534);
                    String strL2 = cycleSummary2.getCe().f10521b.l("dd/MM");
                    Intrinsics.checkNotNullExpressionValue(strL2, "toStringByFormat(...)");
                    TextKt.m1722Text4IGK_g(strL2, (Modifier) null, 0L, 0L, (FontStyle) null, (FontWeight) null, (FontFamily) null, 0L, (TextDecoration) null, (TextAlign) null, 0L, 0, false, 0, 0, (Function1<? super TextLayoutResult, Unit>) null, textStyle, composer3, 0, 1572864, 65534);
                    composer3.endNode();
                    composer3.endNode();
                }
                return Unit.a;
            }
        }, composerStartRestartGroup, 54), composerStartRestartGroup, 12607488, 104);
        ScopeUpdateScope scopeUpdateScopeEndRestartGroup = composerStartRestartGroup.endRestartGroup();
        if (scopeUpdateScopeEndRestartGroup != null) {
            scopeUpdateScopeEndRestartGroup.updateScope(new f(modifier, dateStr, cdStr, cycleSummary, i, i6, 4));
        }
    }

    @ComposableTarget(applier = "androidx.compose.ui.UiComposable")
    @Composable
    public static final void b(@Nullable final Modifier modifier, @NotNull final String level, @NotNull final List chanceList, final float f4, final int i, final boolean z2, @Nullable Composer composer, final int i6) {
        Intrinsics.checkNotNullParameter(level, "level");
        Intrinsics.checkNotNullParameter(chanceList, "chanceList");
        Composer composerStartRestartGroup = composer.startRestartGroup(-739536135);
        final float fMo364toPx0680j_4 = ((Density) composerStartRestartGroup.consume(CompositionLocalsKt.getLocalDensity())).mo364toPx0680j_4(Dp.m6628constructorimpl(2));
        Modifier modifierThen = modifier.then(a);
        AnnotatedString.Builder builder = new AnnotatedString.Builder(0, 1, null);
        builder.append("Fertility Level");
        AnnotatedString annotatedString = builder.toAnnotatedString();
        AnnotatedString.Builder builder2 = new AnnotatedString.Builder(0, 1, null);
        builder2.append(level);
        Unit unit = Unit.a;
        AnnotatedString annotatedString2 = builder2.toAnnotatedString();
        TextStyle textStyle = ForecastComponentsKt.f12120b;
        TextStyle textStyle2 = ForecastComponentsKt.f12121e;
        CalendarBottomSheetKt.c(modifierThen, annotatedString, annotatedString2, null, textStyle, textStyle2.m6120copyp1EtxEg((16744447 & 1) != 0 ? textStyle2.spanStyle.m6044getColor0d7_KjU() : z2 ? ColorKt.a : ColorKt.c, (16744447 & 2) != 0 ? textStyle2.spanStyle.getFontSize() : 0L, (16744447 & 4) != 0 ? textStyle2.spanStyle.getFontWeight() : null, (16744447 & 8) != 0 ? textStyle2.spanStyle.getFontStyle() : null, (16744447 & 16) != 0 ? textStyle2.spanStyle.getFontSynthesis() : null, (16744447 & 32) != 0 ? textStyle2.spanStyle.getFontFamily() : null, (16744447 & 64) != 0 ? textStyle2.spanStyle.getFontFeatureSettings() : null, (16744447 & 128) != 0 ? textStyle2.spanStyle.getLetterSpacing() : 0L, (16744447 & 256) != 0 ? textStyle2.spanStyle.getBaselineShift() : null, (16744447 & 512) != 0 ? textStyle2.spanStyle.getTextGeometricTransform() : null, (16744447 & 1024) != 0 ? textStyle2.spanStyle.getLocaleList() : null, (16744447 & 2048) != 0 ? textStyle2.spanStyle.getBackground() : 0L, (16744447 & 4096) != 0 ? textStyle2.spanStyle.getBackground() : null, (16744447 & 8192) != 0 ? textStyle2.spanStyle.getShadow() : null, (16744447 & 16384) != 0 ? textStyle2.spanStyle.getDrawStyle() : null, (16744447 & 32768) != 0 ? textStyle2.paragraphStyle.getTextAlign() : 0, (16744447 & 65536) != 0 ? textStyle2.paragraphStyle.getTextDirection() : 0, (16744447 & 131072) != 0 ? textStyle2.paragraphStyle.getLineHeight() : 0L, (16744447 & 262144) != 0 ? textStyle2.paragraphStyle.getTextIndent() : null, (16744447 & 524288) != 0 ? textStyle2.platformStyle : null, (16744447 & 1048576) != 0 ? textStyle2.paragraphStyle.getLineHeightStyle() : null, (16744447 & 2097152) != 0 ? textStyle2.paragraphStyle.getLineBreak() : 0, (16744447 & 4194304) != 0 ? textStyle2.paragraphStyle.getHyphens() : 0, (16744447 & 8388608) != 0 ? textStyle2.paragraphStyle.getTextMotion() : null), null, ComposableLambdaKt.rememberComposableLambda(-988264661, true, new Function3<BoxScope, Composer, Integer, Unit>() { // from class: com.glow.android.ui.forecast.ForecastBlocksKt$FertilityLevelBlock$3
            @Override // kotlin.jvm.functions.Function3
            public final Unit invoke(BoxScope boxScope, Composer composer2, Integer num) {
                BoxScope SimpleBlock = boxScope;
                Composer composer3 = composer2;
                int iIntValue = num.intValue();
                Intrinsics.checkNotNullParameter(SimpleBlock, "$this$SimpleBlock");
                if ((iIntValue & 81) == 16 && composer3.getSkipping()) {
                    composer3.skipToGroupEnd();
                } else {
                    Modifier modifierM703height3ABfNKs = SizeKt.m703height3ABfNKs(SizeKt.fillMaxWidth$default(Modifier.INSTANCE, 0.0f, 1, null), Dp.m6628constructorimpl(36));
                    boolean z5 = z2;
                    CalendarBottomSheetKt.a(modifierM703height3ABfNKs, chanceList, i, f4, z5 ? ColorKt.g : ColorKt.f11474x, z5 ? ColorKt.g : ColorKt.c, fMo364toPx0680j_4, composer3, 70);
                }
                return Unit.a;
            }
        }, composerStartRestartGroup, 54), composerStartRestartGroup, 12607488, 72);
        ScopeUpdateScope scopeUpdateScopeEndRestartGroup = composerStartRestartGroup.endRestartGroup();
        if (scopeUpdateScopeEndRestartGroup != null) {
            scopeUpdateScopeEndRestartGroup.updateScope(new Function2() { // from class: Y2.c
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    Composer composer2 = (Composer) obj;
                    ((Integer) obj2).getClass();
                    Modifier modifier2 = ForecastBlocksKt.a;
                    String level2 = level;
                    Intrinsics.checkNotNullParameter(level2, "$level");
                    List chanceList2 = chanceList;
                    Intrinsics.checkNotNullParameter(chanceList2, "$chanceList");
                    int iUpdateChangedFlags = RecomposeScopeImplKt.updateChangedFlags(i6 | 1);
                    ForecastBlocksKt.b(modifier, level2, chanceList2, f4, i, z2, composer2, iUpdateChangedFlags);
                    return Unit.a;
                }
            });
        }
    }

    @ComposableTarget(applier = "androidx.compose.ui.UiComposable")
    @Composable
    public static final void c(@NotNull final ArrayList chanceList, @NotNull final List periods, @NotNull final List fertileWindows, long j4, long j6, @Nullable Composer composer, final int i) {
        Intrinsics.checkNotNullParameter(chanceList, "chanceList");
        Intrinsics.checkNotNullParameter(periods, "periods");
        Intrinsics.checkNotNullParameter(fertileWindows, "fertileWindows");
        Composer composerStartRestartGroup = composer.startRestartGroup(-102797384);
        final long jColor = androidx.compose.ui.graphics.ColorKt.Color(436163469);
        final long jColor2 = androidx.compose.ui.graphics.ColorKt.Color(421448339);
        final TextMeasurer textMeasurerRememberTextMeasurer = TextMeasurerHelperKt.rememberTextMeasurer(0, composerStartRestartGroup, 0, 1);
        IntRange intRange = new IntRange(1, 30, 1);
        final ArrayList arrayList = new ArrayList(CollectionsKt.m(intRange));
        Iterator<Integer> it2 = intRange.iterator();
        while (((IntProgressionIterator) it2).d) {
            arrayList.add(SimpleDate.M().a(((IntIterator) it2).nextInt()));
        }
        CanvasKt.Canvas(SizeKt.m703height3ABfNKs(BackgroundKt.m227backgroundbw27NRU$default(SizeKt.fillMaxWidth$default(Modifier.INSTANCE, 0.0f, 1, null), Color.INSTANCE.m4201getWhite0d7_KjU(), null, 2, null), Dp.m6628constructorimpl(255)), new Function1() { // from class: Y2.e
            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj) {
                DrawScope Canvas = (DrawScope) obj;
                Modifier modifier = ForecastBlocksKt.a;
                List chanceList2 = chanceList;
                Intrinsics.checkNotNullParameter(chanceList2, "$chanceList");
                List dates = arrayList;
                Intrinsics.checkNotNullParameter(dates, "$dates");
                List<Pair> periods2 = periods;
                Intrinsics.checkNotNullParameter(periods2, "$periods");
                List<Pair> fertileWindows2 = fertileWindows;
                Intrinsics.checkNotNullParameter(fertileWindows2, "$fertileWindows");
                TextMeasurer textMeasurer = textMeasurerRememberTextMeasurer;
                Intrinsics.checkNotNullParameter(textMeasurer, "$textMeasurer");
                Intrinsics.checkNotNullParameter(Canvas, "$this$Canvas");
                float fMo364toPx0680j_4 = Canvas.mo364toPx0680j_4(Dp.m6628constructorimpl(20));
                float f4 = 2;
                float fM3989getHeightimpl = Size.m3989getHeightimpl(Canvas.mo4714getSizeNHjbRc()) - (fMo364toPx0680j_4 * f4);
                long j7 = ColorKt.f11467e;
                float f5 = (float) 0.5d;
                float f6 = fM3989getHeightimpl;
                DrawScope.m4700drawLineNGM6Ib0$default(Canvas, j7, OffsetKt.Offset(0.0f, fMo364toPx0680j_4), OffsetKt.Offset(0.0f, Size.m3989getHeightimpl(Canvas.mo4714getSizeNHjbRc()) - fMo364toPx0680j_4), Canvas.mo364toPx0680j_4(Dp.m6628constructorimpl(f5)), 0, null, 0.0f, null, 0, 496, null);
                float f7 = fMo364toPx0680j_4;
                DrawScope.m4700drawLineNGM6Ib0$default(Canvas, j7, OffsetKt.Offset(0.0f, Size.m3989getHeightimpl(Canvas.mo4714getSizeNHjbRc()) - fMo364toPx0680j_4), OffsetKt.Offset(Size.m3992getWidthimpl(Canvas.mo4714getSizeNHjbRc()), Size.m3989getHeightimpl(Canvas.mo4714getSizeNHjbRc()) - fMo364toPx0680j_4), Canvas.mo364toPx0680j_4(Dp.m6628constructorimpl(f5)), 0, null, 0.0f, null, 0, 496, null);
                float fM3992getWidthimpl = Size.m3992getWidthimpl(Canvas.mo4714getSizeNHjbRc()) / (chanceList2.size() - 1);
                List list = dates;
                SimpleDate simpleDate = (SimpleDate) list.get(0);
                for (Pair pair : periods2) {
                    float f8 = f6;
                    DrawScope.m4708drawRectnJ9OG0$default(Canvas, jColor, OffsetKt.Offset(((SimpleDate) pair.getFirst()).B(simpleDate) * fM3992getWidthimpl, f7), androidx.compose.ui.geometry.SizeKt.Size(((SimpleDate) pair.getSecond()).B((SimpleDate) pair.getFirst()) * fM3992getWidthimpl, f8), 0.0f, null, null, 0, 120, null);
                    f7 = f7;
                    f6 = f8;
                    simpleDate = simpleDate;
                    list = list;
                }
                float f9 = f7;
                SimpleDate simpleDate2 = simpleDate;
                List list2 = list;
                float f10 = f6;
                for (Pair pair2 : fertileWindows2) {
                    SimpleDate simpleDate3 = simpleDate2;
                    float f11 = f10;
                    DrawScope.m4708drawRectnJ9OG0$default(Canvas, jColor2, OffsetKt.Offset(((SimpleDate) pair2.getFirst()).B(simpleDate3) * fM3992getWidthimpl, f9), androidx.compose.ui.geometry.SizeKt.Size(((SimpleDate) pair2.getSecond()).B((SimpleDate) pair2.getFirst()) * fM3992getWidthimpl, f11), 0.0f, null, null, 0, 120, null);
                    simpleDate2 = simpleDate3;
                    f10 = f11;
                }
                float f12 = f10;
                SimpleDate simpleDate4 = simpleDate2;
                List list3 = chanceList2;
                Iterator it3 = list3.iterator();
                if (!it3.hasNext()) {
                    throw new NoSuchElementException();
                }
                float fFloatValue = ((Number) it3.next()).floatValue();
                while (it3.hasNext()) {
                    fFloatValue = Math.min(fFloatValue, ((Number) it3.next()).floatValue());
                }
                Iterator it4 = list3.iterator();
                if (!it4.hasNext()) {
                    throw new NoSuchElementException();
                }
                float fFloatValue2 = ((Number) it4.next()).floatValue();
                while (it4.hasNext()) {
                    fFloatValue2 = Math.max(fFloatValue2, ((Number) it4.next()).floatValue());
                }
                X2.c cVar = new X2.c(fFloatValue, fFloatValue2, f9, f12, 1);
                Path Path = AndroidPath_androidKt.Path();
                Path.moveTo(0.0f, ((Number) cVar.invoke(chanceList2.get(0))).floatValue());
                Iterator<Integer> it5 = RangesKt.s(1, chanceList2.size()).iterator();
                while (((IntProgressionIterator) it5).hasNext()) {
                    int iNextInt = ((IntIterator) it5).nextInt();
                    Path.lineTo(iNextInt * fM3992getWidthimpl, ((Number) cVar.invoke(chanceList2.get(iNextInt))).floatValue());
                }
                DrawScope.m4704drawPathLG529CI$default(Canvas, Path, ColorKt.f11474x, 0.0f, new Stroke(Canvas.mo364toPx0680j_4(Dp.m6628constructorimpl(f4)), 0.0f, 0, 0, null, 30, null), null, 0, 52, null);
                int iIndexOf = chanceList2.indexOf(Float.valueOf(fFloatValue2));
                float f13 = fM3992getWidthimpl * iIndexOf;
                float fFloatValue3 = ((Number) cVar.invoke(Float.valueOf(fFloatValue2))).floatValue();
                long j8 = ColorKt.f11466b;
                DrawScope.m4700drawLineNGM6Ib0$default(Canvas, j8, OffsetKt.Offset(f13, fFloatValue3), OffsetKt.Offset(f13, Size.m3989getHeightimpl(Canvas.mo4714getSizeNHjbRc()) - f9), Canvas.mo364toPx0680j_4(Dp.m6628constructorimpl(1)), 0, null, 0.0f, null, 0, 496, null);
                float fMo364toPx0680j_5 = Canvas.mo364toPx0680j_4(Dp.m6628constructorimpl(3));
                DrawScope.m4695drawCircleVaOC9Bg$default(Canvas, Color.INSTANCE.m4201getWhite0d7_KjU(), A3.d.h(f4, Canvas, fMo364toPx0680j_5), OffsetKt.Offset(f13, fFloatValue3), 0.0f, null, null, 0, 120, null);
                DrawScope.m4695drawCircleVaOC9Bg$default(Canvas, j8, fMo364toPx0680j_5, OffsetKt.Offset(f13, fFloatValue3), 0.0f, null, null, 0, 120, null);
                Canvas.getDrawContext().getCanvas();
                AnnotatedString.Builder builder = new AnnotatedString.Builder(0, 1, null);
                builder.append("Fertility Level");
                AnnotatedString annotatedString = builder.toAnnotatedString();
                TextStyle textStyle = ForecastComponentsKt.c;
                TextPainterKt.m6079drawTextd8rzKo(Canvas, TextMeasurer.m6070measurexDpz5zY$default(textMeasurer, annotatedString, textStyle, 0, false, 0, null, 0L, null, null, null, false, 2044, null), (ItemTouchHelper.Callback.DEFAULT_SWIPE_ANIMATION_DURATION & 2) != 0 ? Color.INSTANCE.m4200getUnspecified0d7_KjU() : 0L, (ItemTouchHelper.Callback.DEFAULT_SWIPE_ANIMATION_DURATION & 4) != 0 ? Offset.INSTANCE.m3939getZeroF1C5BW0() : Offset.INSTANCE.m3939getZeroF1C5BW0(), (ItemTouchHelper.Callback.DEFAULT_SWIPE_ANIMATION_DURATION & 8) != 0 ? Float.NaN : 0.0f, (ItemTouchHelper.Callback.DEFAULT_SWIPE_ANIMATION_DURATION & 16) != 0 ? null : null, (ItemTouchHelper.Callback.DEFAULT_SWIPE_ANIMATION_DURATION & 32) != 0 ? null : null, (ItemTouchHelper.Callback.DEFAULT_SWIPE_ANIMATION_DURATION & 64) == 0 ? null : null, (ItemTouchHelper.Callback.DEFAULT_SWIPE_ANIMATION_DURATION & 128) != 0 ? DrawScope.INSTANCE.m4716getDefaultBlendMode0nO6VwU() : 0);
                AnnotatedString.Builder builder2 = new AnnotatedString.Builder(0, 1, null);
                String strL = ((SimpleDate) list2.get(iIndexOf)).f10521b.l("MMM dd");
                Intrinsics.checkNotNullExpressionValue(strL, "toStringByFormat(...)");
                builder2.append(strL);
                TextLayoutResult textLayoutResultM6070measurexDpz5zY$default = TextMeasurer.m6070measurexDpz5zY$default(textMeasurer, builder2.toAnnotatedString(), textStyle, 0, false, 0, null, 0L, null, null, null, false, 2044, null);
                TextPainterKt.m6079drawTextd8rzKo(Canvas, textLayoutResultM6070measurexDpz5zY$default, (ItemTouchHelper.Callback.DEFAULT_SWIPE_ANIMATION_DURATION & 2) != 0 ? Color.INSTANCE.m4200getUnspecified0d7_KjU() : 0L, (ItemTouchHelper.Callback.DEFAULT_SWIPE_ANIMATION_DURATION & 4) != 0 ? Offset.INSTANCE.m3939getZeroF1C5BW0() : OffsetKt.Offset(f13 - (IntSize.m6798getWidthimpl(textLayoutResultM6070measurexDpz5zY$default.getSize()) / 2.0f), Size.m3989getHeightimpl(Canvas.mo4714getSizeNHjbRc()) - f9), (ItemTouchHelper.Callback.DEFAULT_SWIPE_ANIMATION_DURATION & 8) != 0 ? Float.NaN : 0.0f, (ItemTouchHelper.Callback.DEFAULT_SWIPE_ANIMATION_DURATION & 16) != 0 ? null : null, (ItemTouchHelper.Callback.DEFAULT_SWIPE_ANIMATION_DURATION & 32) != 0 ? null : null, (ItemTouchHelper.Callback.DEFAULT_SWIPE_ANIMATION_DURATION & 64) == 0 ? null : null, (ItemTouchHelper.Callback.DEFAULT_SWIPE_ANIMATION_DURATION & 128) != 0 ? DrawScope.INSTANCE.m4716getDefaultBlendMode0nO6VwU() : 0);
                AnnotatedString.Builder builder3 = new AnnotatedString.Builder(0, 1, null);
                String strL2 = simpleDate4.f10521b.l("MMM dd");
                Intrinsics.checkNotNullExpressionValue(strL2, "toStringByFormat(...)");
                builder3.append(strL2);
                TextLayoutResult textLayoutResultM6070measurexDpz5zY$default2 = TextMeasurer.m6070measurexDpz5zY$default(textMeasurer, builder3.toAnnotatedString(), textStyle, 0, false, 0, null, 0L, null, null, null, false, 2044, null);
                if (IntSize.m6798getWidthimpl(textLayoutResultM6070measurexDpz5zY$default2.getSize()) < f13 - (IntSize.m6798getWidthimpl(textLayoutResultM6070measurexDpz5zY$default.getSize()) / 2.0f)) {
                    TextPainterKt.m6079drawTextd8rzKo(Canvas, textLayoutResultM6070measurexDpz5zY$default2, (ItemTouchHelper.Callback.DEFAULT_SWIPE_ANIMATION_DURATION & 2) != 0 ? Color.INSTANCE.m4200getUnspecified0d7_KjU() : 0L, (ItemTouchHelper.Callback.DEFAULT_SWIPE_ANIMATION_DURATION & 4) != 0 ? Offset.INSTANCE.m3939getZeroF1C5BW0() : OffsetKt.Offset(0.0f, Size.m3989getHeightimpl(Canvas.mo4714getSizeNHjbRc()) - f9), (ItemTouchHelper.Callback.DEFAULT_SWIPE_ANIMATION_DURATION & 8) != 0 ? Float.NaN : 0.0f, (ItemTouchHelper.Callback.DEFAULT_SWIPE_ANIMATION_DURATION & 16) != 0 ? null : null, (ItemTouchHelper.Callback.DEFAULT_SWIPE_ANIMATION_DURATION & 32) != 0 ? null : null, (ItemTouchHelper.Callback.DEFAULT_SWIPE_ANIMATION_DURATION & 64) == 0 ? null : null, (ItemTouchHelper.Callback.DEFAULT_SWIPE_ANIMATION_DURATION & 128) != 0 ? DrawScope.INSTANCE.m4716getDefaultBlendMode0nO6VwU() : 0);
                }
                AnnotatedString.Builder builder4 = new AnnotatedString.Builder(0, 1, null);
                String strL3 = ((SimpleDate) CollectionsKt.last(list2)).f10521b.l("MMM dd");
                Intrinsics.checkNotNullExpressionValue(strL3, "toStringByFormat(...)");
                builder4.append(strL3);
                TextLayoutResult textLayoutResultM6070measurexDpz5zY$default3 = TextMeasurer.m6070measurexDpz5zY$default(textMeasurer, builder4.toAnnotatedString(), textStyle, 0, false, 0, null, 0L, null, null, null, false, 2044, null);
                if (Size.m3992getWidthimpl(Canvas.mo4714getSizeNHjbRc()) - IntSize.m6798getWidthimpl(textLayoutResultM6070measurexDpz5zY$default3.getSize()) > (IntSize.m6798getWidthimpl(textLayoutResultM6070measurexDpz5zY$default.getSize()) / 2.0f) + f13) {
                    TextPainterKt.m6079drawTextd8rzKo(Canvas, textLayoutResultM6070measurexDpz5zY$default3, (ItemTouchHelper.Callback.DEFAULT_SWIPE_ANIMATION_DURATION & 2) != 0 ? Color.INSTANCE.m4200getUnspecified0d7_KjU() : 0L, (ItemTouchHelper.Callback.DEFAULT_SWIPE_ANIMATION_DURATION & 4) != 0 ? Offset.INSTANCE.m3939getZeroF1C5BW0() : OffsetKt.Offset(Size.m3992getWidthimpl(Canvas.mo4714getSizeNHjbRc()) - IntSize.m6798getWidthimpl(textLayoutResultM6070measurexDpz5zY$default3.getSize()), Size.m3989getHeightimpl(Canvas.mo4714getSizeNHjbRc()) - f9), (ItemTouchHelper.Callback.DEFAULT_SWIPE_ANIMATION_DURATION & 8) != 0 ? Float.NaN : 0.0f, (ItemTouchHelper.Callback.DEFAULT_SWIPE_ANIMATION_DURATION & 16) != 0 ? null : null, (ItemTouchHelper.Callback.DEFAULT_SWIPE_ANIMATION_DURATION & 32) != 0 ? null : null, (ItemTouchHelper.Callback.DEFAULT_SWIPE_ANIMATION_DURATION & 64) == 0 ? null : null, (ItemTouchHelper.Callback.DEFAULT_SWIPE_ANIMATION_DURATION & 128) != 0 ? DrawScope.INSTANCE.m4716getDefaultBlendMode0nO6VwU() : 0);
                }
                return Unit.a;
            }
        }, composerStartRestartGroup, 6);
        ScopeUpdateScope scopeUpdateScopeEndRestartGroup = composerStartRestartGroup.endRestartGroup();
        if (scopeUpdateScopeEndRestartGroup != null) {
            scopeUpdateScopeEndRestartGroup.updateScope(new Function2() { // from class: Y2.b
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    Composer composer2 = (Composer) obj;
                    ((Integer) obj2).getClass();
                    Modifier modifier = ForecastBlocksKt.a;
                    List chanceList2 = chanceList;
                    Intrinsics.checkNotNullParameter(chanceList2, "$chanceList");
                    List periods2 = periods;
                    Intrinsics.checkNotNullParameter(periods2, "$periods");
                    List fertileWindows2 = fertileWindows;
                    Intrinsics.checkNotNullParameter(fertileWindows2, "$fertileWindows");
                    int iUpdateChangedFlags = RecomposeScopeImplKt.updateChangedFlags(i | 1);
                    ForecastBlocksKt.c((ArrayList) chanceList2, periods2, fertileWindows2, jColor, jColor2, composer2, iUpdateChangedFlags);
                    return Unit.a;
                }
            });
        }
    }

    @ComposableTarget(applier = "androidx.compose.ui.UiComposable")
    @Composable
    public static final void d(@Nullable Modifier modifier, @NotNull String label, @NotNull String name, @DrawableRes final int i, final boolean z2, @Nullable Composer composer, int i6) {
        int i7;
        Intrinsics.checkNotNullParameter(label, "label");
        Intrinsics.checkNotNullParameter(name, "name");
        Composer composerStartRestartGroup = composer.startRestartGroup(-47798370);
        if ((i6 & 14) == 0) {
            i7 = (composerStartRestartGroup.changed(modifier) ? 4 : 2) | i6;
        } else {
            i7 = i6;
        }
        if ((i6 & 112) == 0) {
            i7 |= composerStartRestartGroup.changed(label) ? 32 : 16;
        }
        if ((i6 & 896) == 0) {
            i7 |= composerStartRestartGroup.changed(name) ? 256 : 128;
        }
        if ((i6 & 7168) == 0) {
            i7 |= composerStartRestartGroup.changed(i) ? 2048 : 1024;
        }
        if ((57344 & i6) == 0) {
            i7 |= composerStartRestartGroup.changed(z2) ? 16384 : 8192;
        }
        if ((i7 & 46811) == 9362 && composerStartRestartGroup.getSkipping()) {
            composerStartRestartGroup.skipToGroupEnd();
        } else {
            Modifier modifierThen = modifier.then(a);
            AnnotatedString.Builder builder = new AnnotatedString.Builder(0, 1, null);
            builder.append(label);
            AnnotatedString annotatedString = builder.toAnnotatedString();
            AnnotatedString.Builder builder2 = new AnnotatedString.Builder(0, 1, null);
            builder2.append(name);
            Unit unit = Unit.a;
            AnnotatedString annotatedString2 = builder2.toAnnotatedString();
            TextStyle textStyle = ForecastComponentsKt.f12120b;
            TextStyle textStyle2 = ForecastComponentsKt.f12121e;
            CalendarBottomSheetKt.c(modifierThen, annotatedString, annotatedString2, null, textStyle, textStyle2.m6120copyp1EtxEg((16744447 & 1) != 0 ? textStyle2.spanStyle.m6044getColor0d7_KjU() : z2 ? ColorKt.a : ColorKt.c, (16744447 & 2) != 0 ? textStyle2.spanStyle.getFontSize() : 0L, (16744447 & 4) != 0 ? textStyle2.spanStyle.getFontWeight() : null, (16744447 & 8) != 0 ? textStyle2.spanStyle.getFontStyle() : null, (16744447 & 16) != 0 ? textStyle2.spanStyle.getFontSynthesis() : null, (16744447 & 32) != 0 ? textStyle2.spanStyle.getFontFamily() : null, (16744447 & 64) != 0 ? textStyle2.spanStyle.getFontFeatureSettings() : null, (16744447 & 128) != 0 ? textStyle2.spanStyle.getLetterSpacing() : 0L, (16744447 & 256) != 0 ? textStyle2.spanStyle.getBaselineShift() : null, (16744447 & 512) != 0 ? textStyle2.spanStyle.getTextGeometricTransform() : null, (16744447 & 1024) != 0 ? textStyle2.spanStyle.getLocaleList() : null, (16744447 & 2048) != 0 ? textStyle2.spanStyle.getBackground() : 0L, (16744447 & 4096) != 0 ? textStyle2.spanStyle.getBackground() : null, (16744447 & 8192) != 0 ? textStyle2.spanStyle.getShadow() : null, (16744447 & 16384) != 0 ? textStyle2.spanStyle.getDrawStyle() : null, (16744447 & 32768) != 0 ? textStyle2.paragraphStyle.getTextAlign() : 0, (16744447 & 65536) != 0 ? textStyle2.paragraphStyle.getTextDirection() : 0, (16744447 & 131072) != 0 ? textStyle2.paragraphStyle.getLineHeight() : 0L, (16744447 & 262144) != 0 ? textStyle2.paragraphStyle.getTextIndent() : null, (16744447 & 524288) != 0 ? textStyle2.platformStyle : null, (16744447 & 1048576) != 0 ? textStyle2.paragraphStyle.getLineHeightStyle() : null, (16744447 & 2097152) != 0 ? textStyle2.paragraphStyle.getLineBreak() : 0, (16744447 & 4194304) != 0 ? textStyle2.paragraphStyle.getHyphens() : 0, (16744447 & 8388608) != 0 ? textStyle2.paragraphStyle.getTextMotion() : null), null, ComposableLambdaKt.rememberComposableLambda(681615020, true, new Function3<BoxScope, Composer, Integer, Unit>() { // from class: com.glow.android.ui.forecast.ForecastBlocksKt$LogDataBlock$3
                @Override // kotlin.jvm.functions.Function3
                public final Unit invoke(BoxScope boxScope, Composer composer2, Integer num) {
                    BoxScope SimpleBlock = boxScope;
                    Composer composer3 = composer2;
                    int iIntValue = num.intValue();
                    Intrinsics.checkNotNullParameter(SimpleBlock, "$this$SimpleBlock");
                    if ((iIntValue & 81) == 16 && composer3.getSkipping()) {
                        composer3.skipToGroupEnd();
                    } else {
                        ImageKt.Image(PainterResources_androidKt.painterResource(i, composer3, 0), "log icon", AlphaKt.alpha(SizeKt.m717size3ABfNKs(Modifier.INSTANCE, Dp.m6628constructorimpl(48)), z2 ? 0.3f : 1.0f), (Alignment) null, (ContentScale) null, 0.0f, (ColorFilter) null, composer3, 56, 120);
                    }
                    return Unit.a;
                }
            }, composerStartRestartGroup, 54), composerStartRestartGroup, 12607488, 72);
        }
        ScopeUpdateScope scopeUpdateScopeEndRestartGroup = composerStartRestartGroup.endRestartGroup();
        if (scopeUpdateScopeEndRestartGroup != null) {
            scopeUpdateScopeEndRestartGroup.updateScope(new t2.b(modifier, label, name, i, z2, i6));
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    @ComposableTarget(applier = "androidx.compose.ui.UiComposable")
    @Composable
    public static final void e(@NotNull m onSelectDate, @Nullable Composer composer, int i) {
        Intrinsics.checkNotNullParameter(onSelectDate, "onSelectDate");
        Composer composerStartRestartGroup = composer.startRestartGroup(1870708418);
        int i6 = (i & 14) == 0 ? (composerStartRestartGroup.changedInstance(onSelectDate) ? 4 : 2) | i : i;
        if ((i6 & 11) == 2 && composerStartRestartGroup.getSkipping()) {
            composerStartRestartGroup.skipToGroupEnd();
        } else {
            IntRange intRange = new IntRange(1, 10, 1);
            ArrayList<SimpleDate> arrayList = new ArrayList(CollectionsKt.m(intRange));
            IntProgressionIterator it2 = intRange.iterator();
            while (it2.d) {
                arrayList.add(SimpleDate.M().a(it2.nextInt()));
            }
            composerStartRestartGroup.startReplaceGroup(-1185978135);
            Object objRememberedValue = composerStartRestartGroup.rememberedValue();
            Composer.Companion companion = Composer.INSTANCE;
            if (objRememberedValue == companion.getEmpty()) {
                objRememberedValue = SnapshotStateKt__SnapshotStateKt.mutableStateOf$default(arrayList.get(0), null, 2, null);
                composerStartRestartGroup.updateRememberedValue(objRememberedValue);
            }
            MutableState mutableState = (MutableState) objRememberedValue;
            composerStartRestartGroup.endReplaceGroup();
            Unit unit = Unit.a;
            composerStartRestartGroup.startReplaceGroup(-1185975659);
            boolean z2 = (i6 & 14) == 4;
            Object objRememberedValue2 = composerStartRestartGroup.rememberedValue();
            if (z2 || objRememberedValue2 == companion.getEmpty()) {
                objRememberedValue2 = new ForecastBlocksKt$Next10DaysBar$1$1(mutableState, onSelectDate, null);
                composerStartRestartGroup.updateRememberedValue(objRememberedValue2);
            }
            composerStartRestartGroup.endReplaceGroup();
            EffectsKt.LaunchedEffect(unit, (Function2<? super CoroutineScope, ? super Continuation<? super Unit>, ? extends Object>) objRememberedValue2, composerStartRestartGroup, 70);
            TextStyle textStyle = ForecastComponentsKt.c;
            TextStyle textStyleM6120copyp1EtxEg = textStyle.m6120copyp1EtxEg((16744447 & 1) != 0 ? textStyle.spanStyle.m6044getColor0d7_KjU() : 0L, (16744447 & 2) != 0 ? textStyle.spanStyle.getFontSize() : 0L, (16744447 & 4) != 0 ? textStyle.spanStyle.getFontWeight() : FontWeight.INSTANCE.getSemiBold(), (16744447 & 8) != 0 ? textStyle.spanStyle.getFontStyle() : null, (16744447 & 16) != 0 ? textStyle.spanStyle.getFontSynthesis() : null, (16744447 & 32) != 0 ? textStyle.spanStyle.getFontFamily() : null, (16744447 & 64) != 0 ? textStyle.spanStyle.getFontFeatureSettings() : null, (16744447 & 128) != 0 ? textStyle.spanStyle.getLetterSpacing() : 0L, (16744447 & 256) != 0 ? textStyle.spanStyle.getBaselineShift() : null, (16744447 & 512) != 0 ? textStyle.spanStyle.getTextGeometricTransform() : null, (16744447 & 1024) != 0 ? textStyle.spanStyle.getLocaleList() : null, (16744447 & 2048) != 0 ? textStyle.spanStyle.getBackground() : 0L, (16744447 & 4096) != 0 ? textStyle.spanStyle.getBackground() : null, (16744447 & 8192) != 0 ? textStyle.spanStyle.getShadow() : null, (16744447 & 16384) != 0 ? textStyle.spanStyle.getDrawStyle() : null, (16744447 & 32768) != 0 ? textStyle.paragraphStyle.getTextAlign() : TextAlign.INSTANCE.m6495getCentere0LSkKk(), (16744447 & 65536) != 0 ? textStyle.paragraphStyle.getTextDirection() : 0, (16744447 & 131072) != 0 ? textStyle.paragraphStyle.getLineHeight() : 0L, (16744447 & 262144) != 0 ? textStyle.paragraphStyle.getTextIndent() : null, (16744447 & 524288) != 0 ? textStyle.platformStyle : null, (16744447 & 1048576) != 0 ? textStyle.paragraphStyle.getLineHeightStyle() : null, (16744447 & 2097152) != 0 ? textStyle.paragraphStyle.getLineBreak() : 0, (16744447 & 4194304) != 0 ? textStyle.paragraphStyle.getHyphens() : 0, (16744447 & 8388608) != 0 ? textStyle.paragraphStyle.getTextMotion() : null);
            Modifier.Companion companion2 = Modifier.INSTANCE;
            Modifier modifierFillMaxWidth$default = SizeKt.fillMaxWidth$default(companion2, 0.0f, 1, null);
            Arrangement arrangement = Arrangement.INSTANCE;
            Arrangement.Horizontal start = arrangement.getStart();
            Alignment.Companion companion3 = Alignment.INSTANCE;
            MeasurePolicy measurePolicyRowMeasurePolicy = RowKt.rowMeasurePolicy(start, companion3.getTop(), composerStartRestartGroup, 0);
            int currentCompositeKeyHash = ComposablesKt.getCurrentCompositeKeyHash(composerStartRestartGroup, 0);
            CompositionLocalMap currentCompositionLocalMap = composerStartRestartGroup.getCurrentCompositionLocalMap();
            Modifier modifierMaterializeModifier = ComposedModifierKt.materializeModifier(composerStartRestartGroup, modifierFillMaxWidth$default);
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
            Function2 function2S = androidx.compose.animation.a.s(companion4, composerM3657constructorimpl, measurePolicyRowMeasurePolicy, composerM3657constructorimpl, currentCompositionLocalMap);
            if (composerM3657constructorimpl.getInserting() || !Intrinsics.areEqual(composerM3657constructorimpl.rememberedValue(), Integer.valueOf(currentCompositeKeyHash))) {
                android.support.v4.media.a.A(currentCompositeKeyHash, composerM3657constructorimpl, currentCompositeKeyHash, function2S);
            }
            Updater.m3664setimpl(composerM3657constructorimpl, modifierMaterializeModifier, companion4.getSetModifier());
            RowScopeInstance rowScopeInstance = RowScopeInstance.INSTANCE;
            float f4 = 12;
            Modifier modifierM722width3ABfNKs = SizeKt.m722width3ABfNKs(companion2, Dp.m6628constructorimpl(f4));
            MeasurePolicy measurePolicyColumnMeasurePolicy = ColumnKt.columnMeasurePolicy(arrangement.getTop(), companion3.getStart(), composerStartRestartGroup, 0);
            int currentCompositeKeyHash2 = ComposablesKt.getCurrentCompositeKeyHash(composerStartRestartGroup, 0);
            CompositionLocalMap currentCompositionLocalMap2 = composerStartRestartGroup.getCurrentCompositionLocalMap();
            Modifier modifierMaterializeModifier2 = ComposedModifierKt.materializeModifier(composerStartRestartGroup, modifierM722width3ABfNKs);
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
            Function2 function2S2 = androidx.compose.animation.a.s(companion4, composerM3657constructorimpl2, measurePolicyColumnMeasurePolicy, composerM3657constructorimpl2, currentCompositionLocalMap2);
            if (composerM3657constructorimpl2.getInserting() || !Intrinsics.areEqual(composerM3657constructorimpl2.rememberedValue(), Integer.valueOf(currentCompositeKeyHash2))) {
                android.support.v4.media.a.A(currentCompositeKeyHash2, composerM3657constructorimpl2, currentCompositeKeyHash2, function2S2);
            }
            Updater.m3664setimpl(composerM3657constructorimpl2, modifierMaterializeModifier2, companion4.getSetModifier());
            ColumnScopeInstance columnScopeInstance = ColumnScopeInstance.INSTANCE;
            float f5 = 86;
            p051n4.a.l(f5, companion2, composerStartRestartGroup, 6);
            float f6 = 1;
            DividerKt.m1523DivideroMI9zvI(null, ColorKt.f11467e, Dp.m6628constructorimpl(f6), 0.0f, composerStartRestartGroup, 432, 9);
            int i7 = 6;
            SpacerKt.Spacer(SizeKt.m703height3ABfNKs(companion2, Dp.m6628constructorimpl(f4)), composerStartRestartGroup, 6);
            composerStartRestartGroup.endNode();
            composerStartRestartGroup.startReplaceGroup(1112599448);
            for (SimpleDate simpleDate : arrayList) {
                Modifier.Companion companion5 = Modifier.INSTANCE;
                Modifier modifierM260clickableXHw0xAI$default = ClickableKt.m260clickableXHw0xAI$default(RowScope.weight$default(rowScopeInstance, SizeKt.m722width3ABfNKs(companion5, Dp.m6628constructorimpl(0)), 1.0f, false, 2, null), false, null, null, new p(simpleDate, mutableState, 1), 7, null);
                Alignment.Companion companion6 = Alignment.INSTANCE;
                MeasurePolicy measurePolicyColumnMeasurePolicy2 = ColumnKt.columnMeasurePolicy(Arrangement.INSTANCE.getTop(), companion6.getCenterHorizontally(), composerStartRestartGroup, 48);
                int currentCompositeKeyHash3 = ComposablesKt.getCurrentCompositeKeyHash(composerStartRestartGroup, 0);
                CompositionLocalMap currentCompositionLocalMap3 = composerStartRestartGroup.getCurrentCompositionLocalMap();
                Modifier modifierMaterializeModifier3 = ComposedModifierKt.materializeModifier(composerStartRestartGroup, modifierM260clickableXHw0xAI$default);
                ComposeUiNode.Companion companion7 = ComposeUiNode.INSTANCE;
                Function0<ComposeUiNode> constructor3 = companion7.getConstructor();
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
                Function2 function2S3 = androidx.compose.animation.a.s(companion7, composerM3657constructorimpl3, measurePolicyColumnMeasurePolicy2, composerM3657constructorimpl3, currentCompositionLocalMap3);
                if (composerM3657constructorimpl3.getInserting() || !Intrinsics.areEqual(composerM3657constructorimpl3.rememberedValue(), Integer.valueOf(currentCompositeKeyHash3))) {
                    android.support.v4.media.a.A(currentCompositeKeyHash3, composerM3657constructorimpl3, currentCompositeKeyHash3, function2S3);
                }
                Updater.m3664setimpl(composerM3657constructorimpl3, modifierMaterializeModifier3, companion7.getSetModifier());
                ColumnScopeInstance columnScopeInstance2 = ColumnScopeInstance.INSTANCE;
                float f7 = 34;
                MutableState mutableState2 = mutableState;
                float f8 = f4;
                TextKt.m1722Text4IGK_g(simpleDate.f10521b.l("EEEEE").subSequence(0, 1).toString(), SizeKt.m717size3ABfNKs(companion5, Dp.m6628constructorimpl(f7)), 0L, 0L, (FontStyle) null, (FontWeight) null, (FontFamily) null, 0L, (TextDecoration) null, (TextAlign) null, 0L, 0, false, 0, 0, (Function1<? super TextLayoutResult, Unit>) null, textStyleM6120copyp1EtxEg, composerStartRestartGroup, 48, 0, 65532);
                Modifier modifierM226backgroundbw27NRU = BackgroundKt.m226backgroundbw27NRU(SizeKt.m717size3ABfNKs(companion5, Dp.m6628constructorimpl(f7)), Intrinsics.areEqual(simpleDate, (SimpleDate) mutableState2.getValue()) ? ColorKt.f11469j : Color.INSTANCE.m4201getWhite0d7_KjU(), RoundedCornerShapeKt.getCircleShape());
                MeasurePolicy measurePolicyMaybeCachedBoxMeasurePolicy = BoxKt.maybeCachedBoxMeasurePolicy(companion6.getTopStart(), false);
                int currentCompositeKeyHash4 = ComposablesKt.getCurrentCompositeKeyHash(composerStartRestartGroup, 0);
                CompositionLocalMap currentCompositionLocalMap4 = composerStartRestartGroup.getCurrentCompositionLocalMap();
                Modifier modifierMaterializeModifier4 = ComposedModifierKt.materializeModifier(composerStartRestartGroup, modifierM226backgroundbw27NRU);
                Function0<ComposeUiNode> constructor4 = companion7.getConstructor();
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
                Function2 function2S4 = androidx.compose.animation.a.s(companion7, composerM3657constructorimpl4, measurePolicyMaybeCachedBoxMeasurePolicy, composerM3657constructorimpl4, currentCompositionLocalMap4);
                if (composerM3657constructorimpl4.getInserting() || !Intrinsics.areEqual(composerM3657constructorimpl4.rememberedValue(), Integer.valueOf(currentCompositeKeyHash4))) {
                    android.support.v4.media.a.A(currentCompositeKeyHash4, composerM3657constructorimpl4, currentCompositeKeyHash4, function2S4);
                }
                Updater.m3664setimpl(composerM3657constructorimpl4, modifierMaterializeModifier4, companion7.getSetModifier());
                Modifier modifierAlign = BoxScopeInstance.INSTANCE.align(companion5, companion6.getCenter());
                TextStyle textStyleM6120copyp1EtxEg2 = textStyleM6120copyp1EtxEg.m6120copyp1EtxEg((16744447 & 1) != 0 ? textStyleM6120copyp1EtxEg.spanStyle.m6044getColor0d7_KjU() : Intrinsics.areEqual(simpleDate, (SimpleDate) mutableState2.getValue()) ? Color.INSTANCE.m4201getWhite0d7_KjU() : ColorKt.c, (16744447 & 2) != 0 ? textStyleM6120copyp1EtxEg.spanStyle.getFontSize() : 0L, (16744447 & 4) != 0 ? textStyleM6120copyp1EtxEg.spanStyle.getFontWeight() : null, (16744447 & 8) != 0 ? textStyleM6120copyp1EtxEg.spanStyle.getFontStyle() : null, (16744447 & 16) != 0 ? textStyleM6120copyp1EtxEg.spanStyle.getFontSynthesis() : null, (16744447 & 32) != 0 ? textStyleM6120copyp1EtxEg.spanStyle.getFontFamily() : null, (16744447 & 64) != 0 ? textStyleM6120copyp1EtxEg.spanStyle.getFontFeatureSettings() : null, (16744447 & 128) != 0 ? textStyleM6120copyp1EtxEg.spanStyle.getLetterSpacing() : 0L, (16744447 & 256) != 0 ? textStyleM6120copyp1EtxEg.spanStyle.getBaselineShift() : null, (16744447 & 512) != 0 ? textStyleM6120copyp1EtxEg.spanStyle.getTextGeometricTransform() : null, (16744447 & 1024) != 0 ? textStyleM6120copyp1EtxEg.spanStyle.getLocaleList() : null, (16744447 & 2048) != 0 ? textStyleM6120copyp1EtxEg.spanStyle.getBackground() : 0L, (16744447 & 4096) != 0 ? textStyleM6120copyp1EtxEg.spanStyle.getBackground() : null, (16744447 & 8192) != 0 ? textStyleM6120copyp1EtxEg.spanStyle.getShadow() : null, (16744447 & 16384) != 0 ? textStyleM6120copyp1EtxEg.spanStyle.getDrawStyle() : null, (16744447 & 32768) != 0 ? textStyleM6120copyp1EtxEg.paragraphStyle.getTextAlign() : 0, (16744447 & 65536) != 0 ? textStyleM6120copyp1EtxEg.paragraphStyle.getTextDirection() : 0, (16744447 & 131072) != 0 ? textStyleM6120copyp1EtxEg.paragraphStyle.getLineHeight() : 0L, (16744447 & 262144) != 0 ? textStyleM6120copyp1EtxEg.paragraphStyle.getTextIndent() : null, (16744447 & 524288) != 0 ? textStyleM6120copyp1EtxEg.platformStyle : null, (16744447 & 1048576) != 0 ? textStyleM6120copyp1EtxEg.paragraphStyle.getLineHeightStyle() : null, (16744447 & 2097152) != 0 ? textStyleM6120copyp1EtxEg.paragraphStyle.getLineBreak() : 0, (16744447 & 4194304) != 0 ? textStyleM6120copyp1EtxEg.paragraphStyle.getHyphens() : 0, (16744447 & 8388608) != 0 ? textStyleM6120copyp1EtxEg.paragraphStyle.getTextMotion() : null);
                String strL = simpleDate.f10521b.l("dd");
                Intrinsics.checkNotNullExpressionValue(strL, "toStringByFormat(...)");
                TextKt.m1722Text4IGK_g(strL, modifierAlign, 0L, 0L, (FontStyle) null, (FontWeight) null, (FontFamily) null, 0L, (TextDecoration) null, (TextAlign) null, 0L, 0, false, 0, 0, (Function1<? super TextLayoutResult, Unit>) null, textStyleM6120copyp1EtxEg2, composerStartRestartGroup, 0, 0, 65532);
                composerStartRestartGroup.endNode();
                SpacerKt.Spacer(SizeKt.m703height3ABfNKs(companion5, Dp.m6628constructorimpl(f8)), composerStartRestartGroup, 6);
                ForecastComponentsKt.c(SizeKt.m703height3ABfNKs(SizeKt.fillMaxWidth$default(companion5, 0.0f, 1, null), Dp.m6628constructorimpl(6)), Intrinsics.areEqual(simpleDate, (SimpleDate) mutableState2.getValue()), 0L, 0.0f, composerStartRestartGroup, 6);
                SpacerKt.Spacer(SizeKt.m703height3ABfNKs(companion5, Dp.m6628constructorimpl(f8)), composerStartRestartGroup, 6);
                composerStartRestartGroup.endNode();
                i7 = 6;
                mutableState = mutableState2;
                f4 = f8;
            }
            int i8 = i7;
            float f9 = f4;
            composerStartRestartGroup.endReplaceGroup();
            Modifier.Companion companion8 = Modifier.INSTANCE;
            Modifier modifierM722width3ABfNKs2 = SizeKt.m722width3ABfNKs(companion8, Dp.m6628constructorimpl(f9));
            MeasurePolicy measurePolicyColumnMeasurePolicy3 = ColumnKt.columnMeasurePolicy(Arrangement.INSTANCE.getTop(), Alignment.INSTANCE.getStart(), composerStartRestartGroup, 0);
            int currentCompositeKeyHash5 = ComposablesKt.getCurrentCompositeKeyHash(composerStartRestartGroup, 0);
            CompositionLocalMap currentCompositionLocalMap5 = composerStartRestartGroup.getCurrentCompositionLocalMap();
            Modifier modifierMaterializeModifier5 = ComposedModifierKt.materializeModifier(composerStartRestartGroup, modifierM722width3ABfNKs2);
            ComposeUiNode.Companion companion9 = ComposeUiNode.INSTANCE;
            Function0<ComposeUiNode> constructor5 = companion9.getConstructor();
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
            Function2 function2S5 = androidx.compose.animation.a.s(companion9, composerM3657constructorimpl5, measurePolicyColumnMeasurePolicy3, composerM3657constructorimpl5, currentCompositionLocalMap5);
            if (composerM3657constructorimpl5.getInserting() || !Intrinsics.areEqual(composerM3657constructorimpl5.rememberedValue(), Integer.valueOf(currentCompositeKeyHash5))) {
                android.support.v4.media.a.A(currentCompositeKeyHash5, composerM3657constructorimpl5, currentCompositeKeyHash5, function2S5);
            }
            Updater.m3664setimpl(composerM3657constructorimpl5, modifierMaterializeModifier5, companion9.getSetModifier());
            ColumnScopeInstance columnScopeInstance3 = ColumnScopeInstance.INSTANCE;
            p051n4.a.l(f5, companion8, composerStartRestartGroup, i8);
            DividerKt.m1523DivideroMI9zvI(null, ColorKt.f11467e, Dp.m6628constructorimpl(f6), 0.0f, composerStartRestartGroup, 432, 9);
            SpacerKt.Spacer(SizeKt.m703height3ABfNKs(companion8, Dp.m6628constructorimpl(f9)), composerStartRestartGroup, i8);
            composerStartRestartGroup.endNode();
            composerStartRestartGroup.endNode();
        }
        ScopeUpdateScope scopeUpdateScopeEndRestartGroup = composerStartRestartGroup.endRestartGroup();
        if (scopeUpdateScopeEndRestartGroup != null) {
            scopeUpdateScopeEndRestartGroup.updateScope(new K1.b(i, 1, onSelectDate));
        }
    }

    @ComposableTarget(applier = "androidx.compose.ui.UiComposable")
    @Composable
    public static final void f(@NotNull CycleSummaryBlockData cycleSummary, @NotNull FertilityLevelBlockData fertility, @NotNull final LogDataBlockData log1, @NotNull final LogDataBlockData log2, boolean z2, boolean z5, @Nullable Composer composer, int i) {
        Intrinsics.checkNotNullParameter(cycleSummary, "cycleSummary");
        Intrinsics.checkNotNullParameter(fertility, "fertility");
        Intrinsics.checkNotNullParameter(log1, "log1");
        Intrinsics.checkNotNullParameter(log2, "log2");
        Composer composerStartRestartGroup = composer.startRestartGroup(-709923174);
        Modifier.Companion companion = Modifier.INSTANCE;
        Arrangement arrangement = Arrangement.INSTANCE;
        Arrangement.Vertical top = arrangement.getTop();
        Alignment.Companion companion2 = Alignment.INSTANCE;
        MeasurePolicy measurePolicyColumnMeasurePolicy = ColumnKt.columnMeasurePolicy(top, companion2.getStart(), composerStartRestartGroup, 0);
        int currentCompositeKeyHash = ComposablesKt.getCurrentCompositeKeyHash(composerStartRestartGroup, 0);
        CompositionLocalMap currentCompositionLocalMap = composerStartRestartGroup.getCurrentCompositionLocalMap();
        Modifier modifierMaterializeModifier = ComposedModifierKt.materializeModifier(composerStartRestartGroup, companion);
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
        Modifier modifierWrapContentHeight$default = SizeKt.wrapContentHeight$default(SizeKt.fillMaxWidth$default(companion, 0.0f, 1, null), null, false, 3, null);
        MeasurePolicy measurePolicyRowMeasurePolicy = RowKt.rowMeasurePolicy(arrangement.getStart(), companion2.getTop(), composerStartRestartGroup, 0);
        int currentCompositeKeyHash2 = ComposablesKt.getCurrentCompositeKeyHash(composerStartRestartGroup, 0);
        CompositionLocalMap currentCompositionLocalMap2 = composerStartRestartGroup.getCurrentCompositionLocalMap();
        Modifier modifierMaterializeModifier2 = ComposedModifierKt.materializeModifier(composerStartRestartGroup, modifierWrapContentHeight$default);
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
        float f4 = 16;
        SpacerKt.Spacer(SizeKt.m722width3ABfNKs(companion, Dp.m6628constructorimpl(f4)), composerStartRestartGroup, 6);
        composerStartRestartGroup.startReplaceGroup(1170061403);
        float f5 = 0;
        a(RowScope.weight$default(rowScopeInstance, SizeKt.m722width3ABfNKs(companion, Dp.m6628constructorimpl(f5)), 1.0f, false, 2, null), cycleSummary.a, cycleSummary.f12059b, cycleSummary.c, cycleSummary.d, composerStartRestartGroup, 4096);
        composerStartRestartGroup.endReplaceGroup();
        SpacerKt.Spacer(SizeKt.m722width3ABfNKs(companion, Dp.m6628constructorimpl(f4)), composerStartRestartGroup, 6);
        composerStartRestartGroup.startReplaceGroup(1170071734);
        b(RowScope.weight$default(rowScopeInstance, SizeKt.m722width3ABfNKs(companion, Dp.m6628constructorimpl(f5)), 1.0f, false, 2, null), fertility.a, fertility.f12060b, fertility.c, fertility.d, fertility.f12061e, composerStartRestartGroup, 512);
        composerStartRestartGroup.endReplaceGroup();
        SpacerKt.Spacer(SizeKt.m722width3ABfNKs(companion, Dp.m6628constructorimpl(f4)), composerStartRestartGroup, 6);
        composerStartRestartGroup.endNode();
        p051n4.a.l(f4, companion, composerStartRestartGroup, 6);
        ForecastCardContainerKt.e(SizeKt.fillMaxWidth$default(companion, 0.0f, 1, null), (z2 || z5) ? false : true, false, ComposableLambdaKt.rememberComposableLambda(947109121, true, new Function2<Composer, Integer, Unit>() { // from class: com.glow.android.ui.forecast.ForecastBlocksKt$Next10DaysBlocks$1$2
            @Override // kotlin.jvm.functions.Function2
            public final Unit invoke(Composer composer2, Integer num) {
                Composer composer3 = composer2;
                if ((num.intValue() & 11) == 2 && composer3.getSkipping()) {
                    composer3.skipToGroupEnd();
                } else {
                    Modifier.Companion companion4 = Modifier.INSTANCE;
                    Modifier modifierFillMaxWidth$default = SizeKt.fillMaxWidth$default(companion4, 0.0f, 1, null);
                    MeasurePolicy measurePolicyRowMeasurePolicy2 = RowKt.rowMeasurePolicy(Arrangement.INSTANCE.getStart(), Alignment.INSTANCE.getTop(), composer3, 0);
                    int currentCompositeKeyHash3 = ComposablesKt.getCurrentCompositeKeyHash(composer3, 0);
                    CompositionLocalMap currentCompositionLocalMap3 = composer3.getCurrentCompositionLocalMap();
                    Modifier modifierMaterializeModifier3 = ComposedModifierKt.materializeModifier(composer3, modifierFillMaxWidth$default);
                    ComposeUiNode.Companion companion5 = ComposeUiNode.INSTANCE;
                    Function0<ComposeUiNode> constructor3 = companion5.getConstructor();
                    if (!(composer3.getApplier() instanceof Applier)) {
                        ComposablesKt.invalidApplier();
                    }
                    composer3.startReusableNode();
                    if (composer3.getInserting()) {
                        composer3.createNode(constructor3);
                    } else {
                        composer3.useNode();
                    }
                    Composer composerM3657constructorimpl3 = Updater.m3657constructorimpl(composer3);
                    Function2 function2S3 = androidx.compose.animation.a.s(companion5, composerM3657constructorimpl3, measurePolicyRowMeasurePolicy2, composerM3657constructorimpl3, currentCompositionLocalMap3);
                    if (composerM3657constructorimpl3.getInserting() || !Intrinsics.areEqual(composerM3657constructorimpl3.rememberedValue(), Integer.valueOf(currentCompositeKeyHash3))) {
                        android.support.v4.media.a.A(currentCompositeKeyHash3, composerM3657constructorimpl3, currentCompositeKeyHash3, function2S3);
                    }
                    Updater.m3664setimpl(composerM3657constructorimpl3, modifierMaterializeModifier3, companion5.getSetModifier());
                    RowScopeInstance rowScopeInstance2 = RowScopeInstance.INSTANCE;
                    float f6 = 16;
                    SpacerKt.Spacer(SizeKt.m722width3ABfNKs(companion4, Dp.m6628constructorimpl(f6)), composer3, 6);
                    composer3.startReplaceGroup(1454653798);
                    float f7 = 0;
                    Modifier modifierWeight$default = RowScope.weight$default(rowScopeInstance2, SizeKt.m722width3ABfNKs(companion4, Dp.m6628constructorimpl(f7)), 1.0f, false, 2, null);
                    LogDataBlockData logDataBlockData = log1;
                    ForecastBlocksKt.d(modifierWeight$default, logDataBlockData.a, logDataBlockData.f12150b, logDataBlockData.c, logDataBlockData.d, composer3, 0);
                    composer3.endReplaceGroup();
                    SpacerKt.Spacer(SizeKt.m722width3ABfNKs(companion4, Dp.m6628constructorimpl(f6)), composer3, 6);
                    composer3.startReplaceGroup(1454662406);
                    Modifier modifierWeight$default2 = RowScope.weight$default(rowScopeInstance2, SizeKt.m722width3ABfNKs(companion4, Dp.m6628constructorimpl(f7)), 1.0f, false, 2, null);
                    LogDataBlockData logDataBlockData2 = log2;
                    ForecastBlocksKt.d(modifierWeight$default2, logDataBlockData2.a, logDataBlockData2.f12150b, logDataBlockData2.c, logDataBlockData2.d, composer3, 0);
                    composer3.endReplaceGroup();
                    SpacerKt.Spacer(SizeKt.m722width3ABfNKs(companion4, Dp.m6628constructorimpl(f6)), composer3, 6);
                    composer3.endNode();
                }
                return Unit.a;
            }
        }, composerStartRestartGroup, 54), composerStartRestartGroup, 3078, 4);
        composerStartRestartGroup.endNode();
        ScopeUpdateScope scopeUpdateScopeEndRestartGroup = composerStartRestartGroup.endRestartGroup();
        if (scopeUpdateScopeEndRestartGroup != null) {
            scopeUpdateScopeEndRestartGroup.updateScope(new J1.b(cycleSummary, fertility, log1, log2, z2, z5, i, 2));
        }
    }

    @ComposableTarget(applier = "androidx.compose.ui.UiComposable")
    @Composable
    public static final void g(final long j4, @NotNull final String phaseName, @NotNull final Pair<? extends SimpleDate, ? extends SimpleDate> phaseRange, @NotNull final String phaseDesc, @DrawableRes final int i, @NotNull final String ctaText, @NotNull final Function1<? super Context, Unit> ctaAction, @Nullable Composer composer, final int i6) {
        Intrinsics.checkNotNullParameter(phaseName, "phaseName");
        Intrinsics.checkNotNullParameter(phaseRange, "phaseRange");
        Intrinsics.checkNotNullParameter(phaseDesc, "phaseDesc");
        Intrinsics.checkNotNullParameter(ctaText, "ctaText");
        Intrinsics.checkNotNullParameter(ctaAction, "ctaAction");
        Composer composerStartRestartGroup = composer.startRestartGroup(1687804846);
        Context context = (Context) composerStartRestartGroup.consume(AndroidCompositionLocals_androidKt.getLocalContext());
        String str = ((Logging) composerStartRestartGroup.consume(CycleAnalysisScreenKt.a)).a;
        String str2 = ((LoggingPageType) composerStartRestartGroup.consume(ForecastActivityKt.a)).a;
        String str3 = ((LoggingCardType) composerStartRestartGroup.consume(ForecastCardContainerKt.a)).a;
        Modifier.Companion companion = Modifier.INSTANCE;
        float f4 = 16;
        Modifier modifierM672padding3ABfNKs = PaddingKt.m672padding3ABfNKs(SizeKt.fillMaxWidth$default(companion, 0.0f, 1, null), Dp.m6628constructorimpl(f4));
        Arrangement arrangement = Arrangement.INSTANCE;
        Arrangement.Vertical top = arrangement.getTop();
        Alignment.Companion companion2 = Alignment.INSTANCE;
        MeasurePolicy measurePolicyColumnMeasurePolicy = ColumnKt.columnMeasurePolicy(top, companion2.getStart(), composerStartRestartGroup, 0);
        int currentCompositeKeyHash = ComposablesKt.getCurrentCompositeKeyHash(composerStartRestartGroup, 0);
        CompositionLocalMap currentCompositionLocalMap = composerStartRestartGroup.getCurrentCompositionLocalMap();
        Modifier modifierMaterializeModifier = ComposedModifierKt.materializeModifier(composerStartRestartGroup, modifierM672padding3ABfNKs);
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
        Modifier modifierFillMaxWidth$default = SizeKt.fillMaxWidth$default(companion, 0.0f, 1, null);
        MeasurePolicy measurePolicyRowMeasurePolicy = RowKt.rowMeasurePolicy(arrangement.getStart(), companion2.getBottom(), composerStartRestartGroup, 48);
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
        float f5 = 0;
        Modifier modifierWeight$default = RowScope.weight$default(rowScopeInstance, SizeKt.m722width3ABfNKs(companion, Dp.m6628constructorimpl(f5)), 1.0f, false, 2, null);
        MeasurePolicy measurePolicyColumnMeasurePolicy2 = ColumnKt.columnMeasurePolicy(arrangement.getTop(), companion2.getStart(), composerStartRestartGroup, 0);
        int currentCompositeKeyHash3 = ComposablesKt.getCurrentCompositeKeyHash(composerStartRestartGroup, 0);
        CompositionLocalMap currentCompositionLocalMap3 = composerStartRestartGroup.getCurrentCompositionLocalMap();
        Modifier modifierMaterializeModifier3 = ComposedModifierKt.materializeModifier(composerStartRestartGroup, modifierWeight$default);
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
        Function2 function2S3 = androidx.compose.animation.a.s(companion3, composerM3657constructorimpl3, measurePolicyColumnMeasurePolicy2, composerM3657constructorimpl3, currentCompositionLocalMap3);
        if (composerM3657constructorimpl3.getInserting() || !Intrinsics.areEqual(composerM3657constructorimpl3.rememberedValue(), Integer.valueOf(currentCompositeKeyHash3))) {
            android.support.v4.media.a.A(currentCompositeKeyHash3, composerM3657constructorimpl3, currentCompositeKeyHash3, function2S3);
        }
        Updater.m3664setimpl(composerM3657constructorimpl3, modifierMaterializeModifier3, companion3.getSetModifier());
        TextStyle textStyle = ForecastComponentsKt.f12121e;
        TextKt.m1722Text4IGK_g(phaseName, (Modifier) null, 0L, 0L, (FontStyle) null, (FontWeight) null, (FontFamily) null, 0L, (TextDecoration) null, (TextAlign) null, 0L, 0, false, 0, 0, (Function1<? super TextLayoutResult, Unit>) null, textStyle.m6120copyp1EtxEg((16744447 & 1) != 0 ? textStyle.spanStyle.m6044getColor0d7_KjU() : j4, (16744447 & 2) != 0 ? textStyle.spanStyle.getFontSize() : 0L, (16744447 & 4) != 0 ? textStyle.spanStyle.getFontWeight() : null, (16744447 & 8) != 0 ? textStyle.spanStyle.getFontStyle() : null, (16744447 & 16) != 0 ? textStyle.spanStyle.getFontSynthesis() : null, (16744447 & 32) != 0 ? textStyle.spanStyle.getFontFamily() : null, (16744447 & 64) != 0 ? textStyle.spanStyle.getFontFeatureSettings() : null, (16744447 & 128) != 0 ? textStyle.spanStyle.getLetterSpacing() : 0L, (16744447 & 256) != 0 ? textStyle.spanStyle.getBaselineShift() : null, (16744447 & 512) != 0 ? textStyle.spanStyle.getTextGeometricTransform() : null, (16744447 & 1024) != 0 ? textStyle.spanStyle.getLocaleList() : null, (16744447 & 2048) != 0 ? textStyle.spanStyle.getBackground() : 0L, (16744447 & 4096) != 0 ? textStyle.spanStyle.getBackground() : null, (16744447 & 8192) != 0 ? textStyle.spanStyle.getShadow() : null, (16744447 & 16384) != 0 ? textStyle.spanStyle.getDrawStyle() : null, (16744447 & 32768) != 0 ? textStyle.paragraphStyle.getTextAlign() : 0, (16744447 & 65536) != 0 ? textStyle.paragraphStyle.getTextDirection() : 0, (16744447 & 131072) != 0 ? textStyle.paragraphStyle.getLineHeight() : 0L, (16744447 & 262144) != 0 ? textStyle.paragraphStyle.getTextIndent() : null, (16744447 & 524288) != 0 ? textStyle.platformStyle : null, (16744447 & 1048576) != 0 ? textStyle.paragraphStyle.getLineHeightStyle() : null, (16744447 & 2097152) != 0 ? textStyle.paragraphStyle.getLineBreak() : 0, (16744447 & 4194304) != 0 ? textStyle.paragraphStyle.getHyphens() : 0, (16744447 & 8388608) != 0 ? textStyle.paragraphStyle.getTextMotion() : null), composerStartRestartGroup, (i6 >> 3) & 14, 0, 65534);
        String strL = phaseRange.getFirst().f10521b.l("MMM dd");
        String strL2 = phaseRange.getSecond().f10521b.l("MMM dd");
        int iB = phaseRange.getFirst().B(SimpleDate.M());
        TextKt.m1722Text4IGK_g(androidx.compose.material3.internal.b.j(strL, " - ", strL2, " | ", androidx.core.content.a.f(iB, iB == 1 ? " day to go" : " days to go")), (Modifier) null, 0L, 0L, (FontStyle) null, (FontWeight) null, (FontFamily) null, 0L, (TextDecoration) null, (TextAlign) null, 0L, 0, false, 0, 0, (Function1<? super TextLayoutResult, Unit>) null, ForecastComponentsKt.f12122f, composerStartRestartGroup, 0, 1572864, 65534);
        composerStartRestartGroup.endNode();
        ImageKt.Image(PainterResources_androidKt.painterResource(i, composerStartRestartGroup, (i6 >> 12) & 14), "right pic", SizeKt.m703height3ABfNKs(SizeKt.m722width3ABfNKs(companion, Dp.m6628constructorimpl(103)), Dp.m6628constructorimpl(79)), (Alignment) null, (ContentScale) null, 0.0f, (ColorFilter) null, composerStartRestartGroup, 440, 120);
        composerStartRestartGroup.endNode();
        SpacerKt.Spacer(SizeKt.m703height3ABfNKs(companion, Dp.m6628constructorimpl(f4)), composerStartRestartGroup, 6);
        TextKt.m1722Text4IGK_g(phaseDesc, SizeKt.fillMaxWidth$default(companion, 0.0f, 1, null), 0L, 0L, (FontStyle) null, (FontWeight) null, (FontFamily) null, 0L, (TextDecoration) null, (TextAlign) null, 0L, 0, false, 0, 0, (Function1<? super TextLayoutResult, Unit>) null, ForecastComponentsKt.d, composerStartRestartGroup, ((i6 >> 9) & 14) | 48, 1572864, 65532);
        p051n4.a.l(20, companion, composerStartRestartGroup, 6);
        float f6 = 8;
        Modifier modifierM260clickableXHw0xAI$default = ClickableKt.m260clickableXHw0xAI$default(PaddingKt.m676paddingqDBjuR0$default(p051n4.a.h(30, SizeKt.m703height3ABfNKs(SizeKt.fillMaxWidth$default(companion, 0.0f, 1, null), Dp.m6628constructorimpl(50)), ColorKt.d), Dp.m6628constructorimpl(12), 0.0f, Dp.m6628constructorimpl(f6), 0.0f, 10, null), false, null, null, new o(str, str3, str2, ctaAction, context, 3), 7, null);
        MeasurePolicy measurePolicyRowMeasurePolicy2 = RowKt.rowMeasurePolicy(arrangement.getStart(), companion2.getCenterVertically(), composerStartRestartGroup, 48);
        int currentCompositeKeyHash4 = ComposablesKt.getCurrentCompositeKeyHash(composerStartRestartGroup, 0);
        CompositionLocalMap currentCompositionLocalMap4 = composerStartRestartGroup.getCurrentCompositionLocalMap();
        Modifier modifierMaterializeModifier4 = ComposedModifierKt.materializeModifier(composerStartRestartGroup, modifierM260clickableXHw0xAI$default);
        Function0<ComposeUiNode> constructor4 = companion3.getConstructor();
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
        Function2 function2S4 = androidx.compose.animation.a.s(companion3, composerM3657constructorimpl4, measurePolicyRowMeasurePolicy2, composerM3657constructorimpl4, currentCompositionLocalMap4);
        if (composerM3657constructorimpl4.getInserting() || !Intrinsics.areEqual(composerM3657constructorimpl4.rememberedValue(), Integer.valueOf(currentCompositeKeyHash4))) {
            android.support.v4.media.a.A(currentCompositeKeyHash4, composerM3657constructorimpl4, currentCompositeKeyHash4, function2S4);
        }
        Updater.m3664setimpl(composerM3657constructorimpl4, modifierMaterializeModifier4, companion3.getSetModifier());
        ImageKt.Image(PainterResources_androidKt.painterResource(R.drawable.ic_cycle_anaysis_grey, composerStartRestartGroup, 0), "cycle analysis", (Modifier) null, (Alignment) null, (ContentScale) null, 0.0f, (ColorFilter) null, composerStartRestartGroup, 56, 124);
        SpacerKt.Spacer(SizeKt.m722width3ABfNKs(companion, Dp.m6628constructorimpl(f6)), composerStartRestartGroup, 6);
        Modifier modifierWeight$default2 = RowScope.weight$default(rowScopeInstance, SizeKt.m722width3ABfNKs(companion, Dp.m6628constructorimpl(f5)), 1.0f, false, 2, null);
        TextStyle textStyle2 = ForecastComponentsKt.f12120b;
        TextKt.m1722Text4IGK_g(ctaText, modifierWeight$default2, 0L, 0L, (FontStyle) null, (FontWeight) null, (FontFamily) null, 0L, (TextDecoration) null, (TextAlign) null, 0L, 0, false, 0, 0, (Function1<? super TextLayoutResult, Unit>) null, textStyle2.m6120copyp1EtxEg((16744447 & 1) != 0 ? textStyle2.spanStyle.m6044getColor0d7_KjU() : 0L, (16744447 & 2) != 0 ? textStyle2.spanStyle.getFontSize() : 0L, (16744447 & 4) != 0 ? textStyle2.spanStyle.getFontWeight() : FontWeight.INSTANCE.getSemiBold(), (16744447 & 8) != 0 ? textStyle2.spanStyle.getFontStyle() : null, (16744447 & 16) != 0 ? textStyle2.spanStyle.getFontSynthesis() : null, (16744447 & 32) != 0 ? textStyle2.spanStyle.getFontFamily() : null, (16744447 & 64) != 0 ? textStyle2.spanStyle.getFontFeatureSettings() : null, (16744447 & 128) != 0 ? textStyle2.spanStyle.getLetterSpacing() : 0L, (16744447 & 256) != 0 ? textStyle2.spanStyle.getBaselineShift() : null, (16744447 & 512) != 0 ? textStyle2.spanStyle.getTextGeometricTransform() : null, (16744447 & 1024) != 0 ? textStyle2.spanStyle.getLocaleList() : null, (16744447 & 2048) != 0 ? textStyle2.spanStyle.getBackground() : 0L, (16744447 & 4096) != 0 ? textStyle2.spanStyle.getBackground() : null, (16744447 & 8192) != 0 ? textStyle2.spanStyle.getShadow() : null, (16744447 & 16384) != 0 ? textStyle2.spanStyle.getDrawStyle() : null, (16744447 & 32768) != 0 ? textStyle2.paragraphStyle.getTextAlign() : 0, (16744447 & 65536) != 0 ? textStyle2.paragraphStyle.getTextDirection() : 0, (16744447 & 131072) != 0 ? textStyle2.paragraphStyle.getLineHeight() : 0L, (16744447 & 262144) != 0 ? textStyle2.paragraphStyle.getTextIndent() : null, (16744447 & 524288) != 0 ? textStyle2.platformStyle : null, (16744447 & 1048576) != 0 ? textStyle2.paragraphStyle.getLineHeightStyle() : null, (16744447 & 2097152) != 0 ? textStyle2.paragraphStyle.getLineBreak() : 0, (16744447 & 4194304) != 0 ? textStyle2.paragraphStyle.getHyphens() : 0, (16744447 & 8388608) != 0 ? textStyle2.paragraphStyle.getTextMotion() : null), composerStartRestartGroup, (i6 >> 15) & 14, 0, 65532);
        ImageKt.Image(PainterResources_androidKt.painterResource(2131232195, composerStartRestartGroup, 0), SDKConstants.PARAM_GAME_REQUESTS_CTA, (Modifier) null, (Alignment) null, (ContentScale) null, 0.0f, ColorFilter.Companion.m4205tintxETnrds$default(ColorFilter.INSTANCE, ColorKt.c, 0, 2, null), composerStartRestartGroup, 1572920, 60);
        composerStartRestartGroup.endNode();
        composerStartRestartGroup.endNode();
        ScopeUpdateScope scopeUpdateScopeEndRestartGroup = composerStartRestartGroup.endRestartGroup();
        if (scopeUpdateScopeEndRestartGroup != null) {
            scopeUpdateScopeEndRestartGroup.updateScope(new Function2() { // from class: Y2.d
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    Composer composer2 = (Composer) obj;
                    ((Integer) obj2).intValue();
                    Modifier modifier = ForecastBlocksKt.a;
                    String phaseName2 = phaseName;
                    Intrinsics.checkNotNullParameter(phaseName2, "$phaseName");
                    Pair phaseRange2 = phaseRange;
                    Intrinsics.checkNotNullParameter(phaseRange2, "$phaseRange");
                    String phaseDesc2 = phaseDesc;
                    Intrinsics.checkNotNullParameter(phaseDesc2, "$phaseDesc");
                    String ctaText2 = ctaText;
                    Intrinsics.checkNotNullParameter(ctaText2, "$ctaText");
                    Function1 ctaAction2 = ctaAction;
                    Intrinsics.checkNotNullParameter(ctaAction2, "$ctaAction");
                    ForecastBlocksKt.g(j4, phaseName2, phaseRange2, phaseDesc2, i, ctaText2, ctaAction2, composer2, RecomposeScopeImplKt.updateChangedFlags(i6 | 1));
                    return Unit.a;
                }
            });
        }
    }

    @ComposableTarget(applier = "androidx.compose.ui.UiComposable")
    @Composable
    public static final void h(@NotNull String dateStr, @NotNull List<Pair<SymptomOrMoodItem, String>> yourItems, @Nullable Composer composer, int i) {
        Intrinsics.checkNotNullParameter(dateStr, "dateStr");
        Intrinsics.checkNotNullParameter(yourItems, "yourItems");
        Composer composerStartRestartGroup = composer.startRestartGroup(1180219303);
        Context context = (Context) composerStartRestartGroup.consume(AndroidCompositionLocals_androidKt.getLocalContext());
        TextMeasurer textMeasurerRememberTextMeasurer = TextMeasurerHelperKt.rememberTextMeasurer(0, composerStartRestartGroup, 0, 1);
        Modifier.Companion companion = Modifier.INSTANCE;
        Modifier modifierM674paddingVpY3zN4$default = PaddingKt.m674paddingVpY3zN4$default(companion, Dp.m6628constructorimpl(16), 0.0f, 2, null);
        MeasurePolicy measurePolicyColumnMeasurePolicy = ColumnKt.columnMeasurePolicy(Arrangement.INSTANCE.getTop(), Alignment.INSTANCE.getStart(), composerStartRestartGroup, 0);
        int currentCompositeKeyHash = ComposablesKt.getCurrentCompositeKeyHash(composerStartRestartGroup, 0);
        CompositionLocalMap currentCompositionLocalMap = composerStartRestartGroup.getCurrentCompositionLocalMap();
        Modifier modifierMaterializeModifier = ComposedModifierKt.materializeModifier(composerStartRestartGroup, modifierM674paddingVpY3zN4$default);
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
        Function2 function2S = androidx.compose.animation.a.s(companion2, composerM3657constructorimpl, measurePolicyColumnMeasurePolicy, composerM3657constructorimpl, currentCompositionLocalMap);
        if (composerM3657constructorimpl.getInserting() || !Intrinsics.areEqual(composerM3657constructorimpl.rememberedValue(), Integer.valueOf(currentCompositeKeyHash))) {
            android.support.v4.media.a.A(currentCompositeKeyHash, composerM3657constructorimpl, currentCompositeKeyHash, function2S);
        }
        Updater.m3664setimpl(composerM3657constructorimpl, modifierMaterializeModifier, companion2.getSetModifier());
        ColumnScopeInstance columnScopeInstance = ColumnScopeInstance.INSTANCE;
        Modifier modifierFillMaxWidth$default = SizeKt.fillMaxWidth$default(companion, 0.0f, 1, null);
        String strM = android.support.v4.media.a.m(Intrinsics.areEqual(dateStr, "Tomorrow") ? "" : " On ", dateStr);
        List<Pair<SymptomOrMoodItem, String>> list = yourItems;
        ArrayList arrayList = new ArrayList(CollectionsKt.m(list));
        Iterator<T> it2 = list.iterator();
        while (it2.hasNext()) {
            arrayList.add((SymptomOrMoodItem) ((Pair) it2.next()).getFirst());
        }
        i(518, composerStartRestartGroup, modifierFillMaxWidth$default, strM, arrayList);
        Modifier.Companion companion3 = Modifier.INSTANCE;
        p051n4.a.l(22, companion3, composerStartRestartGroup, 6);
        TextKt.m1722Text4IGK_g("Scientific Explanation:", (Modifier) null, 0L, 0L, (FontStyle) null, (FontWeight) null, (FontFamily) null, 0L, (TextDecoration) null, (TextAlign) null, 0L, 0, false, 0, 0, (Function1<? super TextLayoutResult, Unit>) null, ForecastComponentsKt.f12122f, composerStartRestartGroup, 6, 1572864, 65534);
        int iMo364toPx0680j_4 = (int) ((Density) composerStartRestartGroup.consume(CompositionLocalsKt.getLocalDensity())).mo364toPx0680j_4(Dp.m6628constructorimpl(((Configuration) composerStartRestartGroup.consume(AndroidCompositionLocals_androidKt.getLocalConfiguration())).screenWidthDp - 100));
        composerStartRestartGroup.startReplaceGroup(-775634363);
        Object objRememberedValue = composerStartRestartGroup.rememberedValue();
        if (objRememberedValue == Composer.INSTANCE.getEmpty()) {
            objRememberedValue = new k(11);
            composerStartRestartGroup.updateRememberedValue(objRememberedValue);
        }
        composerStartRestartGroup.endReplaceGroup();
        String strQ = CollectionsKt.q(list, ";", null, null, (Function1) objRememberedValue, 30);
        AnnotatedString.Builder builder = new AnnotatedString.Builder(0, 1, null);
        builder.append(strQ);
        TextLayoutResult textLayoutResultM6070measurexDpz5zY$default = TextMeasurer.m6070measurexDpz5zY$default(textMeasurerRememberTextMeasurer, builder.toAnnotatedString(), null, TextOverflow.INSTANCE.m6544getClipgIe3tQ8(), true, 4, null, Constraints.INSTANCE.m6593fixedWidthOenEA2s(iMo364toPx0680j_4), null, null, null, false, 1954, null);
        AnnotatedString.Builder builder2 = new AnnotatedString.Builder(0, 1, null);
        int lineCount = textLayoutResultM6070measurexDpz5zY$default.getLineCount();
        if (lineCount > 4) {
            lineCount = 4;
        }
        String strSubstring = strQ.substring(0, TextLayoutResult.getLineEnd$default(textLayoutResultM6070measurexDpz5zY$default, lineCount - 1, false, 2, null) - 12);
        Intrinsics.checkNotNullExpressionValue(strSubstring, "substring(...)");
        builder2.append(strSubstring);
        if (textLayoutResultM6070measurexDpz5zY$default.getHasVisualOverflow()) {
            int iPushStyle = builder2.pushStyle(new SpanStyle(ColorKt.f11469j, 0L, FontWeight.INSTANCE.getMedium(), (FontStyle) null, (FontSynthesis) null, (FontFamily) null, (String) null, 0L, (BaselineShift) null, (TextGeometricTransform) null, (LocaleList) null, 0L, TextDecoration.INSTANCE.getUnderline(), (Shadow) null, (PlatformSpanStyle) null, (DrawStyle) null, 61434, (DefaultConstructorMarker) null));
            try {
                int iPushStringAnnotation = builder2.pushStringAnnotation("ViewMore", "action");
                try {
                    builder2.append("View More");
                    Unit unit = Unit.a;
                    builder2.pop(iPushStringAnnotation);
                    builder2.pop(iPushStyle);
                } catch (Throwable th) {
                    builder2.pop(iPushStringAnnotation);
                    throw th;
                }
            } catch (Throwable th2) {
                builder2.pop(iPushStyle);
                throw th2;
            }
        }
        AnnotatedString annotatedString = builder2.toAnnotatedString();
        ClickableTextKt.m972ClickableText4YKlhWE(annotatedString, SizeKt.fillMaxWidth$default(companion3, 0.0f, 1, null), ForecastComponentsKt.d, false, 0, 0, null, new C0269f(annotatedString, context, 4, yourItems), composerStartRestartGroup, 432, 120);
        composerStartRestartGroup.endNode();
        ScopeUpdateScope scopeUpdateScopeEndRestartGroup = composerStartRestartGroup.endRestartGroup();
        if (scopeUpdateScopeEndRestartGroup != null) {
            scopeUpdateScopeEndRestartGroup.updateScope(new A2.o(dateStr, yourItems, i, 20));
        }
    }

    @ComposableTarget(applier = "androidx.compose.ui.UiComposable")
    @Composable
    public static final void i(int i, @Nullable Composer composer, @NotNull Modifier modifier, @NotNull String dateStr, @NotNull List yourItems) {
        Intrinsics.checkNotNullParameter(modifier, "modifier");
        Intrinsics.checkNotNullParameter(dateStr, "dateStr");
        Intrinsics.checkNotNullParameter(yourItems, "yourItems");
        Composer composerStartRestartGroup = composer.startRestartGroup(-434951705);
        Arrangement arrangement = Arrangement.INSTANCE;
        Arrangement.Vertical top = arrangement.getTop();
        Alignment.Companion companion = Alignment.INSTANCE;
        MeasurePolicy measurePolicyColumnMeasurePolicy = ColumnKt.columnMeasurePolicy(top, companion.getStart(), composerStartRestartGroup, 0);
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
        Function2 function2S = androidx.compose.animation.a.s(companion2, composerM3657constructorimpl, measurePolicyColumnMeasurePolicy, composerM3657constructorimpl, currentCompositionLocalMap);
        if (composerM3657constructorimpl.getInserting() || !Intrinsics.areEqual(composerM3657constructorimpl.rememberedValue(), Integer.valueOf(currentCompositeKeyHash))) {
            android.support.v4.media.a.A(currentCompositeKeyHash, composerM3657constructorimpl, currentCompositeKeyHash, function2S);
        }
        Updater.m3664setimpl(composerM3657constructorimpl, modifierMaterializeModifier, companion2.getSetModifier());
        ColumnScopeInstance columnScopeInstance = ColumnScopeInstance.INSTANCE;
        TextKt.m1722Text4IGK_g(androidx.browser.trusted.c.a("You May Experience ", dateStr), (Modifier) null, 0L, 0L, (FontStyle) null, (FontWeight) null, (FontFamily) null, 0L, (TextDecoration) null, (TextAlign) null, 0L, 0, false, 0, 0, (Function1<? super TextLayoutResult, Unit>) null, ForecastComponentsKt.f12120b, composerStartRestartGroup, 0, 1572864, 65534);
        TextStyle textStyle = ForecastComponentsKt.f12121e;
        List<SymptomOrMoodItem> list = yourItems;
        composerStartRestartGroup.startReplaceGroup(-1802050992);
        Object objRememberedValue = composerStartRestartGroup.rememberedValue();
        if (objRememberedValue == Composer.INSTANCE.getEmpty()) {
            objRememberedValue = new k(12);
            composerStartRestartGroup.updateRememberedValue(objRememberedValue);
        }
        composerStartRestartGroup.endReplaceGroup();
        TextKt.m1722Text4IGK_g(CollectionsKt.q(list, ", ", null, null, (Function1) objRememberedValue, 30), (Modifier) null, 0L, 0L, (FontStyle) null, (FontWeight) null, (FontFamily) null, 0L, (TextDecoration) null, (TextAlign) null, 0L, 0, false, 0, 0, (Function1<? super TextLayoutResult, Unit>) null, textStyle, composerStartRestartGroup, 0, 1572864, 65534);
        Modifier.Companion companion3 = Modifier.INSTANCE;
        p051n4.a.l(6, companion3, composerStartRestartGroup, 6);
        MeasurePolicy measurePolicyRowMeasurePolicy = RowKt.rowMeasurePolicy(arrangement.m552spacedBy0680j_4(Dp.m6628constructorimpl(-22)), companion.getTop(), composerStartRestartGroup, 6);
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
        Function2 function2S2 = androidx.compose.animation.a.s(companion2, composerM3657constructorimpl2, measurePolicyRowMeasurePolicy, composerM3657constructorimpl2, currentCompositionLocalMap2);
        if (composerM3657constructorimpl2.getInserting() || !Intrinsics.areEqual(composerM3657constructorimpl2.rememberedValue(), Integer.valueOf(currentCompositeKeyHash2))) {
            android.support.v4.media.a.A(currentCompositeKeyHash2, composerM3657constructorimpl2, currentCompositeKeyHash2, function2S2);
        }
        Updater.m3664setimpl(composerM3657constructorimpl2, modifierMaterializeModifier2, companion2.getSetModifier());
        RowScopeInstance rowScopeInstance = RowScopeInstance.INSTANCE;
        composerStartRestartGroup.startReplaceGroup(1338259775);
        for (SymptomOrMoodItem symptomOrMoodItem : list) {
            Modifier modifierM717size3ABfNKs = SizeKt.m717size3ABfNKs(Modifier.INSTANCE, Dp.m6628constructorimpl(48));
            composerStartRestartGroup.startReplaceGroup(-903953910);
            Object objRememberedValue2 = composerStartRestartGroup.rememberedValue();
            if (objRememberedValue2 == Composer.INSTANCE.getEmpty()) {
                objRememberedValue2 = new k(13);
                composerStartRestartGroup.updateRememberedValue(objRememberedValue2);
            }
            composerStartRestartGroup.endReplaceGroup();
            ImageKt.Image(PainterResources_androidKt.painterResource(symptomOrMoodItem.f12155b, composerStartRestartGroup, 0), "item icon", DrawModifierKt.drawWithContent(modifierM717size3ABfNKs, (Function1) objRememberedValue2), (Alignment) null, (ContentScale) null, 0.0f, (ColorFilter) null, composerStartRestartGroup, 56, 120);
        }
        composerStartRestartGroup.endReplaceGroup();
        composerStartRestartGroup.endNode();
        composerStartRestartGroup.endNode();
        ScopeUpdateScope scopeUpdateScopeEndRestartGroup = composerStartRestartGroup.endRestartGroup();
        if (scopeUpdateScopeEndRestartGroup != null) {
            scopeUpdateScopeEndRestartGroup.updateScope(new g(modifier, dateStr, yourItems, i));
        }
    }

    @ComposableTarget(applier = "androidx.compose.ui.UiComposable")
    @Composable
    public static final void j(@Nullable Modifier modifier, @NotNull final String dateStr, @NotNull final List yourItems, @NotNull final List topItems, boolean z2, boolean z5, @Nullable Composer composer, int i) {
        Intrinsics.checkNotNullParameter(dateStr, "dateStr");
        Intrinsics.checkNotNullParameter(yourItems, "yourItems");
        Intrinsics.checkNotNullParameter(topItems, "topItems");
        Composer composerStartRestartGroup = composer.startRestartGroup(1545307595);
        ForecastCardContainerKt.e(modifier, (z2 || z5) ? false : true, false, ComposableLambdaKt.rememberComposableLambda(2013647228, true, new Function2<Composer, Integer, Unit>() { // from class: com.glow.android.ui.forecast.ForecastBlocksKt$YouMayExperienceCard$1
            @Override // kotlin.jvm.functions.Function2
            public final Unit invoke(Composer composer2, Integer num) {
                Composer composer3 = composer2;
                if ((num.intValue() & 11) == 2 && composer3.getSkipping()) {
                    composer3.skipToGroupEnd();
                } else {
                    Modifier.Companion companion = Modifier.INSTANCE;
                    float f4 = 16;
                    Modifier modifierH = p051n4.a.h(f4, SizeKt.fillMaxWidth$default(companion, 0.0f, 1, null), ColorKt.f11468f);
                    MeasurePolicy measurePolicyColumnMeasurePolicy = ColumnKt.columnMeasurePolicy(Arrangement.INSTANCE.getTop(), Alignment.INSTANCE.getStart(), composer3, 0);
                    int currentCompositeKeyHash = ComposablesKt.getCurrentCompositeKeyHash(composer3, 0);
                    CompositionLocalMap currentCompositionLocalMap = composer3.getCurrentCompositionLocalMap();
                    Modifier modifierMaterializeModifier = ComposedModifierKt.materializeModifier(composer3, modifierH);
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
                    Function2 function2S = androidx.compose.animation.a.s(companion2, composerM3657constructorimpl, measurePolicyColumnMeasurePolicy, composerM3657constructorimpl, currentCompositionLocalMap);
                    if (composerM3657constructorimpl.getInserting() || !Intrinsics.areEqual(composerM3657constructorimpl.rememberedValue(), Integer.valueOf(currentCompositeKeyHash))) {
                        android.support.v4.media.a.A(currentCompositeKeyHash, composerM3657constructorimpl, currentCompositeKeyHash, function2S);
                    }
                    Updater.m3664setimpl(composerM3657constructorimpl, modifierMaterializeModifier, companion2.getSetModifier());
                    ColumnScopeInstance columnScopeInstance = ColumnScopeInstance.INSTANCE;
                    p051n4.a.l(f4, companion, composer3, 6);
                    ForecastBlocksKt.h(dateStr, yourItems, composer3, 64);
                    p051n4.a.l(22, companion, composer3, 6);
                    DividerKt.m1523DivideroMI9zvI(SizeKt.fillMaxWidth$default(companion, 0.0f, 1, null), ColorKt.f11467e, Dp.m6628constructorimpl((float) 0.5d), 0.0f, composer3, 438, 8);
                    p051n4.a.l(20, companion, composer3, 6);
                    ForecastBlocksKt.k(topItems, composer3, 8);
                    SpacerKt.Spacer(SizeKt.m703height3ABfNKs(companion, Dp.m6628constructorimpl(f4)), composer3, 6);
                    composer3.endNode();
                }
                return Unit.a;
            }
        }, composerStartRestartGroup, 54), composerStartRestartGroup, (i & 14) | 3072, 4);
        ScopeUpdateScope scopeUpdateScopeEndRestartGroup = composerStartRestartGroup.endRestartGroup();
        if (scopeUpdateScopeEndRestartGroup != null) {
            scopeUpdateScopeEndRestartGroup.updateScope(new J1.b(modifier, dateStr, yourItems, topItems, z2, z5, i, 1));
        }
    }

    @ComposableTarget(applier = "androidx.compose.ui.UiComposable")
    @Composable
    public static final void k(@NotNull List<Pair<SymptomOrMoodItem, Float>> topItems, @Nullable Composer composer, int i) {
        Intrinsics.checkNotNullParameter(topItems, "topItems");
        Composer composerStartRestartGroup = composer.startRestartGroup(1198694094);
        List<Pair<SymptomOrMoodItem, Float>> list = topItems;
        if (list.isEmpty()) {
            ForecastViewModel.YourNext10DaysData.g.getClass();
            list = ForecastViewModel.YourNext10DaysData.f12144j;
        }
        List<Pair<SymptomOrMoodItem, Float>> list2 = list;
        boolean zIsEmpty = topItems.isEmpty();
        Modifier.Companion companion = Modifier.INSTANCE;
        Alignment.Companion companion2 = Alignment.INSTANCE;
        MeasurePolicy measurePolicyMaybeCachedBoxMeasurePolicy = BoxKt.maybeCachedBoxMeasurePolicy(companion2.getTopStart(), false);
        int currentCompositeKeyHash = ComposablesKt.getCurrentCompositeKeyHash(composerStartRestartGroup, 0);
        CompositionLocalMap currentCompositionLocalMap = composerStartRestartGroup.getCurrentCompositionLocalMap();
        Modifier modifierMaterializeModifier = ComposedModifierKt.materializeModifier(composerStartRestartGroup, companion);
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
        float f4 = 10;
        Modifier modifierM674paddingVpY3zN4$default = PaddingKt.m674paddingVpY3zN4$default(companion, Dp.m6628constructorimpl(f4), 0.0f, 2, null);
        MeasurePolicy measurePolicyColumnMeasurePolicy = ColumnKt.columnMeasurePolicy(Arrangement.INSTANCE.getTop(), companion2.getStart(), composerStartRestartGroup, 0);
        int currentCompositeKeyHash2 = ComposablesKt.getCurrentCompositeKeyHash(composerStartRestartGroup, 0);
        CompositionLocalMap currentCompositionLocalMap2 = composerStartRestartGroup.getCurrentCompositionLocalMap();
        Modifier modifierMaterializeModifier2 = ComposedModifierKt.materializeModifier(composerStartRestartGroup, modifierM674paddingVpY3zN4$default);
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
        float f5 = 6;
        float f6 = f5;
        TextKt.m1722Text4IGK_g("Your cycle buddies usually feel\naround this time", PaddingKt.m674paddingVpY3zN4$default(companion, Dp.m6628constructorimpl(f5), 0.0f, 2, null), 0L, 0L, (FontStyle) null, (FontWeight) null, (FontFamily) null, 0L, (TextDecoration) null, (TextAlign) null, 0L, 0, false, 0, 0, (Function1<? super TextLayoutResult, Unit>) null, ForecastComponentsKt.f12122f, composerStartRestartGroup, 54, 1572864, 65532);
        int i6 = 6;
        p051n4.a.l(16, companion, composerStartRestartGroup, 6);
        List<Pair<SymptomOrMoodItem, Float>> list3 = list2;
        Iterator<T> it2 = list3.iterator();
        if (!it2.hasNext()) {
            throw new NoSuchElementException();
        }
        float fFloatValue = ((Number) ((Pair) it2.next()).getSecond()).floatValue();
        while (it2.hasNext()) {
            fFloatValue = Math.max(fFloatValue, ((Number) ((Pair) it2.next()).getSecond()).floatValue());
        }
        composerStartRestartGroup.startReplaceGroup(-1242031206);
        Iterator<T> it3 = list3.iterator();
        while (it3.hasNext()) {
            Pair pair = (Pair) it3.next();
            Modifier.Companion companion4 = Modifier.INSTANCE;
            Modifier modifierFillMaxWidth$default = SizeKt.fillMaxWidth$default(companion4, 0.0f, 1, null);
            Alignment.Companion companion5 = Alignment.INSTANCE;
            Alignment.Vertical centerVertically = companion5.getCenterVertically();
            Arrangement arrangement = Arrangement.INSTANCE;
            MeasurePolicy measurePolicyRowMeasurePolicy = RowKt.rowMeasurePolicy(arrangement.getStart(), centerVertically, composerStartRestartGroup, 48);
            int currentCompositeKeyHash3 = ComposablesKt.getCurrentCompositeKeyHash(composerStartRestartGroup, 0);
            CompositionLocalMap currentCompositionLocalMap3 = composerStartRestartGroup.getCurrentCompositionLocalMap();
            Modifier modifierMaterializeModifier3 = ComposedModifierKt.materializeModifier(composerStartRestartGroup, modifierFillMaxWidth$default);
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
            Function2 function2S3 = androidx.compose.animation.a.s(companion6, composerM3657constructorimpl3, measurePolicyRowMeasurePolicy, composerM3657constructorimpl3, currentCompositionLocalMap3);
            if (composerM3657constructorimpl3.getInserting() || !Intrinsics.areEqual(composerM3657constructorimpl3.rememberedValue(), Integer.valueOf(currentCompositeKeyHash3))) {
                android.support.v4.media.a.A(currentCompositeKeyHash3, composerM3657constructorimpl3, currentCompositeKeyHash3, function2S3);
            }
            Updater.m3664setimpl(composerM3657constructorimpl3, modifierMaterializeModifier3, companion6.getSetModifier());
            RowScopeInstance rowScopeInstance = RowScopeInstance.INSTANCE;
            float f7 = fFloatValue;
            ImageKt.Image(PainterResources_androidKt.painterResource(((SymptomOrMoodItem) pair.getFirst()).f12155b, composerStartRestartGroup, 0), "item icon", SizeKt.m717size3ABfNKs(companion4, Dp.m6628constructorimpl(48)), (Alignment) null, (ContentScale) null, 0.0f, (ColorFilter) null, composerStartRestartGroup, 440, 120);
            float f8 = f6;
            androidx.compose.material3.c.c(f8, companion4, composerStartRestartGroup, i6);
            Modifier modifierWeight$default = RowScope.weight$default(rowScopeInstance, SizeKt.m722width3ABfNKs(companion4, Dp.m6628constructorimpl(0)), 1.0f, false, 2, null);
            MeasurePolicy measurePolicyColumnMeasurePolicy2 = ColumnKt.columnMeasurePolicy(arrangement.getTop(), companion5.getStart(), composerStartRestartGroup, 0);
            int currentCompositeKeyHash4 = ComposablesKt.getCurrentCompositeKeyHash(composerStartRestartGroup, 0);
            CompositionLocalMap currentCompositionLocalMap4 = composerStartRestartGroup.getCurrentCompositionLocalMap();
            Modifier modifierMaterializeModifier4 = ComposedModifierKt.materializeModifier(composerStartRestartGroup, modifierWeight$default);
            Function0<ComposeUiNode> constructor4 = companion6.getConstructor();
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
            Function2 function2S4 = androidx.compose.animation.a.s(companion6, composerM3657constructorimpl4, measurePolicyColumnMeasurePolicy2, composerM3657constructorimpl4, currentCompositionLocalMap4);
            if (composerM3657constructorimpl4.getInserting() || !Intrinsics.areEqual(composerM3657constructorimpl4.rememberedValue(), Integer.valueOf(currentCompositeKeyHash4))) {
                android.support.v4.media.a.A(currentCompositeKeyHash4, composerM3657constructorimpl4, currentCompositeKeyHash4, function2S4);
            }
            Updater.m3664setimpl(composerM3657constructorimpl4, modifierMaterializeModifier4, companion6.getSetModifier());
            ColumnScopeInstance columnScopeInstance2 = ColumnScopeInstance.INSTANCE;
            TextKt.m1722Text4IGK_g(((SymptomOrMoodItem) pair.getFirst()).a, (Modifier) null, 0L, 0L, (FontStyle) null, (FontWeight) null, (FontFamily) null, 0L, (TextDecoration) null, (TextAlign) null, 0L, 0, false, 0, 0, (Function1<? super TextLayoutResult, Unit>) null, ForecastComponentsKt.f12120b, composerStartRestartGroup, 0, 1572864, 65534);
            SpacerKt.Spacer(SizeKt.m703height3ABfNKs(companion4, Dp.m6628constructorimpl(2)), composerStartRestartGroup, 6);
            Modifier modifierM676paddingqDBjuR0$default = PaddingKt.m676paddingqDBjuR0$default(BackgroundKt.m226backgroundbw27NRU(SizeKt.m703height3ABfNKs(SizeKt.fillMaxWidth(companion4, ((Number) pair.getSecond()).floatValue() / f7), Dp.m6628constructorimpl(18)), ColorKt.f11469j, RoundedCornerShapeKt.m957RoundedCornerShapea9UjIt4$default(0.0f, Dp.m6628constructorimpl(f4), Dp.m6628constructorimpl(f4), 0.0f, 9, null)), Dp.m6628constructorimpl(8), 0.0f, 0.0f, 0.0f, 14, null);
            TextStyle textStyle = ForecastComponentsKt.d;
            TextKt.m1722Text4IGK_g(androidx.core.content.a.f(MathKt.b(((Number) pair.getSecond()).floatValue() * 100), "%"), modifierM676paddingqDBjuR0$default, 0L, 0L, (FontStyle) null, (FontWeight) null, (FontFamily) null, 0L, (TextDecoration) null, (TextAlign) null, 0L, 0, false, 0, 0, (Function1<? super TextLayoutResult, Unit>) null, textStyle.m6120copyp1EtxEg((16744447 & 1) != 0 ? textStyle.spanStyle.m6044getColor0d7_KjU() : Color.INSTANCE.m4201getWhite0d7_KjU(), (16744447 & 2) != 0 ? textStyle.spanStyle.getFontSize() : 0L, (16744447 & 4) != 0 ? textStyle.spanStyle.getFontWeight() : FontWeight.INSTANCE.getSemiBold(), (16744447 & 8) != 0 ? textStyle.spanStyle.getFontStyle() : null, (16744447 & 16) != 0 ? textStyle.spanStyle.getFontSynthesis() : null, (16744447 & 32) != 0 ? textStyle.spanStyle.getFontFamily() : null, (16744447 & 64) != 0 ? textStyle.spanStyle.getFontFeatureSettings() : null, (16744447 & 128) != 0 ? textStyle.spanStyle.getLetterSpacing() : 0L, (16744447 & 256) != 0 ? textStyle.spanStyle.getBaselineShift() : null, (16744447 & 512) != 0 ? textStyle.spanStyle.getTextGeometricTransform() : null, (16744447 & 1024) != 0 ? textStyle.spanStyle.getLocaleList() : null, (16744447 & 2048) != 0 ? textStyle.spanStyle.getBackground() : 0L, (16744447 & 4096) != 0 ? textStyle.spanStyle.getBackground() : null, (16744447 & 8192) != 0 ? textStyle.spanStyle.getShadow() : null, (16744447 & 16384) != 0 ? textStyle.spanStyle.getDrawStyle() : null, (16744447 & 32768) != 0 ? textStyle.paragraphStyle.getTextAlign() : 0, (16744447 & 65536) != 0 ? textStyle.paragraphStyle.getTextDirection() : 0, (16744447 & 131072) != 0 ? textStyle.paragraphStyle.getLineHeight() : 0L, (16744447 & 262144) != 0 ? textStyle.paragraphStyle.getTextIndent() : null, (16744447 & 524288) != 0 ? textStyle.platformStyle : null, (16744447 & 1048576) != 0 ? textStyle.paragraphStyle.getLineHeightStyle() : null, (16744447 & 2097152) != 0 ? textStyle.paragraphStyle.getLineBreak() : 0, (16744447 & 4194304) != 0 ? textStyle.paragraphStyle.getHyphens() : 0, (16744447 & 8388608) != 0 ? textStyle.paragraphStyle.getTextMotion() : null), composerStartRestartGroup, 0, 0, 65532);
            composerStartRestartGroup.endNode();
            composerStartRestartGroup.endNode();
            p051n4.a.l(20, companion4, composerStartRestartGroup, 6);
            i6 = 6;
            fFloatValue = f7;
            f6 = f8;
        }
        composerStartRestartGroup.endReplaceGroup();
        composerStartRestartGroup.endNode();
        composerStartRestartGroup.startReplaceGroup(1276747983);
        if (zIsEmpty) {
            ForecastCardContainerKt.c(boxScopeInstance, R.string.new_forecast_glow_population_not_available, 0L, composerStartRestartGroup, 6);
        }
        ScopeUpdateScope scopeUpdateScopeG = p051n4.a.g(composerStartRestartGroup);
        if (scopeUpdateScopeG != null) {
            scopeUpdateScopeG.updateScope(new l(topItems, i, 5));
        }
    }
}
