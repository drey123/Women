package com.glow.android.ui.editor.compose;

import A2.e;
import Q2.o;
import Q2.p;
import android.text.TextUtils;
import androidx.compose.foundation.BackgroundKt;
import androidx.compose.foundation.CanvasKt;
import androidx.compose.foundation.layout.Arrangement;
import androidx.compose.foundation.layout.BoxKt;
import androidx.compose.foundation.layout.BoxScopeInstance;
import androidx.compose.foundation.layout.ColumnKt;
import androidx.compose.foundation.layout.ColumnScope;
import androidx.compose.foundation.layout.ColumnScopeInstance;
import androidx.compose.foundation.layout.SizeKt;
import androidx.compose.foundation.shape.RoundedCornerShapeKt;
import androidx.compose.material.TextKt;
import androidx.compose.runtime.Applier;
import androidx.compose.runtime.Composable;
import androidx.compose.runtime.ComposableInferredTarget;
import androidx.compose.runtime.ComposableTarget;
import androidx.compose.runtime.ComposablesKt;
import androidx.compose.runtime.Composer;
import androidx.compose.runtime.CompositionLocalMap;
import androidx.compose.runtime.RecomposeScopeImplKt;
import androidx.compose.runtime.ScopeUpdateScope;
import androidx.compose.runtime.Updater;
import androidx.compose.runtime.internal.ComposableLambda;
import androidx.compose.ui.Alignment;
import androidx.compose.ui.ComposedModifierKt;
import androidx.compose.ui.Modifier;
import androidx.compose.ui.geometry.Offset;
import androidx.compose.ui.geometry.OffsetKt;
import androidx.compose.ui.geometry.Size;
import androidx.compose.ui.graphics.AndroidPath_androidKt;
import androidx.compose.ui.graphics.Color;
import androidx.compose.ui.graphics.Path;
import androidx.compose.ui.graphics.PathEffect;
import androidx.compose.ui.graphics.Shadow;
import androidx.compose.ui.graphics.StrokeCap;
import androidx.compose.ui.graphics.drawscope.DrawScope;
import androidx.compose.ui.graphics.drawscope.DrawStyle;
import androidx.compose.ui.graphics.drawscope.Stroke;
import androidx.compose.ui.layout.MeasurePolicy;
import androidx.compose.ui.node.ComposeUiNode;
import androidx.compose.ui.text.AnnotatedString;
import androidx.compose.ui.text.PlatformTextStyle;
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
import androidx.compose.ui.text.style.LineHeightStyle;
import androidx.compose.ui.text.style.TextAlign;
import androidx.compose.ui.text.style.TextDecoration;
import androidx.compose.ui.text.style.TextGeometricTransform;
import androidx.compose.ui.text.style.TextIndent;
import androidx.compose.ui.text.style.TextMotion;
import androidx.compose.ui.unit.Dp;
import androidx.compose.ui.unit.TextUnitKt;
import androidx.profileinstaller.ProfileVerifier;
import androidx.recyclerview.widget.ItemTouchHelper;
import com.glow.android.freeway.premium.premiumbottom.PremiumPriceButtonKt;
import com.glow.android.ui.cycleanalysis.CycleSummary;
import com.glow.android.ui.cycleanalysis.compose.theme.ColorKt;
import com.glow.android.ui.editor.compose.CalendarBottomSheetKt;
import com.glow.android.ui.forecast.ForecastComponentsKt;
import com.glow.android.ui.home.bottomsheetlog.BottomSheetLogKt;
import java.util.Iterator;
import java.util.List;
import java.util.NoSuchElementException;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.collections.IntIterator;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import kotlin.ranges.IntProgressionIterator;
import kotlin.ranges.RangesKt;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* JADX INFO: compiled from: CalendarBottomSheet.kt */
/* JADX INFO: loaded from: classes4.dex */
@Metadata(d1 = {"\u0000\u0002\n\u0000¨\u0006\u0000"}, d2 = {"lexie-11.22.1-loc-minified_googleEveRelease"}, k = 2, mv = {2, 0, 0})
@SourceDebugExtension
public final class CalendarBottomSheetKt {

    @NotNull
    public static final TextStyle a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    @NotNull
    public static final TextStyle f11975b;

    @NotNull
    public static final TextStyle c;

    static {
        long j4 = PremiumPriceButtonKt.a;
        long sp = TextUnitKt.getSp(16);
        FontWeight.Companion companion = FontWeight.INSTANCE;
        a = new TextStyle(j4, sp, companion.getBold(), (FontStyle) null, (FontSynthesis) null, (FontFamily) null, (String) null, 0L, (BaselineShift) null, (TextGeometricTransform) null, (LocaleList) null, 0L, (TextDecoration) null, (Shadow) null, (DrawStyle) null, 0, 0, 0L, (TextIndent) null, (PlatformTextStyle) null, (LineHeightStyle) null, 0, 0, (TextMotion) null, 16777208, (DefaultConstructorMarker) null);
        new TextStyle(BottomSheetLogKt.d, TextUnitKt.getSp(12), companion.getMedium(), (FontStyle) null, (FontSynthesis) null, (FontFamily) null, (String) null, 0L, (BaselineShift) null, (TextGeometricTransform) null, (LocaleList) null, 0L, (TextDecoration) null, (Shadow) null, (DrawStyle) null, 0, 0, 0L, (TextIndent) null, (PlatformTextStyle) null, (LineHeightStyle) null, 0, 0, (TextMotion) null, 16777208, (DefaultConstructorMarker) null);
        f11975b = new TextStyle(j4, TextUnitKt.getSp(24), companion.getBold(), (FontStyle) null, (FontSynthesis) null, (FontFamily) null, (String) null, 0L, (BaselineShift) null, (TextGeometricTransform) null, (LocaleList) null, 0L, (TextDecoration) null, (Shadow) null, (DrawStyle) null, 0, 0, 0L, (TextIndent) null, (PlatformTextStyle) null, (LineHeightStyle) null, 0, 0, (TextMotion) null, 16777208, (DefaultConstructorMarker) null);
        c = new TextStyle(j4, TextUnitKt.getSp(12), companion.getBold(), (FontStyle) null, (FontSynthesis) null, (FontFamily) null, (String) null, 0L, (BaselineShift) null, (TextGeometricTransform) null, (LocaleList) null, 0L, (TextDecoration) null, (Shadow) null, (DrawStyle) null, 0, 0, 0L, (TextIndent) null, (PlatformTextStyle) null, (LineHeightStyle) null, 0, 0, (TextMotion) null, 16777208, (DefaultConstructorMarker) null);
        new TextStyle(ColorKt.f11469j, TextUnitKt.getSp(12), companion.getBold(), (FontStyle) null, (FontSynthesis) null, (FontFamily) null, (String) null, 0L, (BaselineShift) null, (TextGeometricTransform) null, (LocaleList) null, 0L, TextDecoration.INSTANCE.getUnderline(), (Shadow) null, (DrawStyle) null, 0, 0, 0L, (TextIndent) null, (PlatformTextStyle) null, (LineHeightStyle) null, 0, 0, (TextMotion) null, 16773112, (DefaultConstructorMarker) null);
    }

    @ComposableTarget(applier = "androidx.compose.ui.UiComposable")
    @Composable
    public static final void a(@NotNull final Modifier modifier, @NotNull final List chanceList, final int i, final float f4, final long j4, final long j6, final float f5, @Nullable Composer composer, final int i6) {
        Intrinsics.checkNotNullParameter(modifier, "modifier");
        Intrinsics.checkNotNullParameter(chanceList, "chanceList");
        Composer composerStartRestartGroup = composer.startRestartGroup(986618121);
        final TextMeasurer textMeasurerRememberTextMeasurer = TextMeasurerHelperKt.rememberTextMeasurer(0, composerStartRestartGroup, 0, 1);
        CanvasKt.Canvas(modifier, new Function1() { // from class: X2.a
            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj) {
                DrawScope Canvas = (DrawScope) obj;
                TextStyle textStyle = CalendarBottomSheetKt.a;
                List chanceList2 = chanceList;
                Intrinsics.checkNotNullParameter(chanceList2, "$chanceList");
                TextMeasurer textMeasure = textMeasurerRememberTextMeasurer;
                Intrinsics.checkNotNullParameter(textMeasure, "$textMeasure");
                Intrinsics.checkNotNullParameter(Canvas, "$this$Canvas");
                float fM3989getHeightimpl = Size.m3989getHeightimpl(Canvas.mo4714getSizeNHjbRc());
                float f6 = 2;
                float f7 = f5;
                float f8 = f7 * f6;
                float f9 = fM3989getHeightimpl - f8;
                float fM3992getWidthimpl = (Size.m3992getWidthimpl(Canvas.mo4714getSizeNHjbRc()) - f8) / (chanceList2.size() - 1);
                List list = chanceList2;
                Iterator it2 = list.iterator();
                if (!it2.hasNext()) {
                    throw new NoSuchElementException();
                }
                float fFloatValue = ((Number) it2.next()).floatValue();
                while (it2.hasNext()) {
                    fFloatValue = Math.min(fFloatValue, ((Number) it2.next()).floatValue());
                }
                Iterator it3 = list.iterator();
                if (!it3.hasNext()) {
                    throw new NoSuchElementException();
                }
                float fFloatValue2 = ((Number) it3.next()).floatValue();
                while (it3.hasNext()) {
                    fFloatValue2 = Math.max(fFloatValue2, ((Number) it3.next()).floatValue());
                }
                float f10 = f4;
                c cVar = new c(fFloatValue, RangesKt.b(fFloatValue2, f10), f7, f9, 0);
                Path Path = AndroidPath_androidKt.Path();
                Path.moveTo(f7, ((Number) cVar.invoke(chanceList2.get(0))).floatValue());
                Iterator<Integer> it4 = RangesKt.s(1, chanceList2.size()).iterator();
                while (((IntProgressionIterator) it4).hasNext()) {
                    int iNextInt = ((IntIterator) it4).nextInt();
                    Path.lineTo((iNextInt * fM3992getWidthimpl) + f7, ((Number) cVar.invoke(chanceList2.get(iNextInt))).floatValue());
                }
                DrawScope.m4704drawPathLG529CI$default(Canvas, Path, j4, 1.0f, new Stroke(f8, 4.0f, StrokeCap.INSTANCE.m4517getRoundKaPHkGw(), 0, null, 24, null), null, 0, 48, null);
                int i7 = i;
                long jOffset = OffsetKt.Offset((i7 * fM3992getWidthimpl) + f7, ((Number) cVar.invoke(chanceList2.get(i7))).floatValue());
                DrawScope.m4695drawCircleVaOC9Bg$default(Canvas, Color.INSTANCE.m4201getWhite0d7_KjU(), A3.d.h(f6, Canvas, f7), jOffset, 0.0f, null, null, 0, 120, null);
                DrawScope.m4695drawCircleVaOC9Bg$default(Canvas, j6, f7, jOffset, 0.0f, null, null, 0, 120, null);
                if (f10 > 0.0f) {
                    float fFloatValue3 = ((Number) cVar.invoke(Float.valueOf(f10))).floatValue();
                    AnnotatedString.Builder builder = new AnnotatedString.Builder(0, 1, null);
                    builder.append("Peak");
                    AnnotatedString annotatedString = builder.toAnnotatedString();
                    TextStyle textStyle2 = ForecastComponentsKt.c;
                    long j7 = ColorKt.g;
                    TextLayoutResult textLayoutResultM6070measurexDpz5zY$default = TextMeasurer.m6070measurexDpz5zY$default(textMeasure, annotatedString, textStyle2.m6120copyp1EtxEg((16744447 & 1) != 0 ? textStyle2.spanStyle.m6044getColor0d7_KjU() : j7, (16744447 & 2) != 0 ? textStyle2.spanStyle.getFontSize() : 0L, (16744447 & 4) != 0 ? textStyle2.spanStyle.getFontWeight() : null, (16744447 & 8) != 0 ? textStyle2.spanStyle.getFontStyle() : null, (16744447 & 16) != 0 ? textStyle2.spanStyle.getFontSynthesis() : null, (16744447 & 32) != 0 ? textStyle2.spanStyle.getFontFamily() : null, (16744447 & 64) != 0 ? textStyle2.spanStyle.getFontFeatureSettings() : null, (16744447 & 128) != 0 ? textStyle2.spanStyle.getLetterSpacing() : 0L, (16744447 & 256) != 0 ? textStyle2.spanStyle.getBaselineShift() : null, (16744447 & 512) != 0 ? textStyle2.spanStyle.getTextGeometricTransform() : null, (16744447 & 1024) != 0 ? textStyle2.spanStyle.getLocaleList() : null, (16744447 & 2048) != 0 ? textStyle2.spanStyle.getBackground() : 0L, (16744447 & 4096) != 0 ? textStyle2.spanStyle.getBackground() : null, (16744447 & 8192) != 0 ? textStyle2.spanStyle.getShadow() : null, (16744447 & 16384) != 0 ? textStyle2.spanStyle.getDrawStyle() : null, (16744447 & 32768) != 0 ? textStyle2.paragraphStyle.getTextAlign() : 0, (16744447 & 65536) != 0 ? textStyle2.paragraphStyle.getTextDirection() : 0, (16744447 & 131072) != 0 ? textStyle2.paragraphStyle.getLineHeight() : 0L, (16744447 & 262144) != 0 ? textStyle2.paragraphStyle.getTextIndent() : null, (16744447 & 524288) != 0 ? textStyle2.platformStyle : null, (16744447 & 1048576) != 0 ? textStyle2.paragraphStyle.getLineHeightStyle() : null, (16744447 & 2097152) != 0 ? textStyle2.paragraphStyle.getLineBreak() : 0, (16744447 & 4194304) != 0 ? textStyle2.paragraphStyle.getHyphens() : 0, (16744447 & 8388608) != 0 ? textStyle2.paragraphStyle.getTextMotion() : null), 0, false, 0, null, 0L, null, null, null, false, 2044, null);
                    TextPainterKt.m6079drawTextd8rzKo(Canvas, textLayoutResultM6070measurexDpz5zY$default, (ItemTouchHelper.Callback.DEFAULT_SWIPE_ANIMATION_DURATION & 2) != 0 ? Color.INSTANCE.m4200getUnspecified0d7_KjU() : 0L, (ItemTouchHelper.Callback.DEFAULT_SWIPE_ANIMATION_DURATION & 4) != 0 ? Offset.INSTANCE.m3939getZeroF1C5BW0() : OffsetKt.Offset(0.0f, fFloatValue3 - textLayoutResultM6070measurexDpz5zY$default.getFirstBaseline()), (ItemTouchHelper.Callback.DEFAULT_SWIPE_ANIMATION_DURATION & 8) != 0 ? Float.NaN : 0.0f, (ItemTouchHelper.Callback.DEFAULT_SWIPE_ANIMATION_DURATION & 16) != 0 ? null : null, (ItemTouchHelper.Callback.DEFAULT_SWIPE_ANIMATION_DURATION & 32) != 0 ? null : null, (ItemTouchHelper.Callback.DEFAULT_SWIPE_ANIMATION_DURATION & 64) == 0 ? null : null, (ItemTouchHelper.Callback.DEFAULT_SWIPE_ANIMATION_DURATION & 128) != 0 ? DrawScope.INSTANCE.m4716getDefaultBlendMode0nO6VwU() : 0);
                    float f11 = 4;
                    DrawScope.m4700drawLineNGM6Ib0$default(Canvas, j7, OffsetKt.Offset(textLayoutResultM6070measurexDpz5zY$default.getLineRight(0), fFloatValue3), OffsetKt.Offset(Size.m3992getWidthimpl(Canvas.mo4714getSizeNHjbRc()), fFloatValue3), Canvas.mo364toPx0680j_4(Dp.m6628constructorimpl((float) 0.5d)), 0, PathEffect.INSTANCE.dashPathEffect(new float[]{Canvas.mo364toPx0680j_4(Dp.m6628constructorimpl(f11)), Canvas.mo364toPx0680j_4(Dp.m6628constructorimpl(f11))}, 0.0f), 0.0f, null, 0, 464, null);
                }
                return Unit.a;
            }
        }, composerStartRestartGroup, i6 & 14);
        ScopeUpdateScope scopeUpdateScopeEndRestartGroup = composerStartRestartGroup.endRestartGroup();
        if (scopeUpdateScopeEndRestartGroup != null) {
            scopeUpdateScopeEndRestartGroup.updateScope(new Function2() { // from class: X2.b
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    Composer composer2 = (Composer) obj;
                    ((Integer) obj2).getClass();
                    TextStyle textStyle = CalendarBottomSheetKt.a;
                    Modifier modifier2 = modifier;
                    Intrinsics.checkNotNullParameter(modifier2, "$modifier");
                    List chanceList2 = chanceList;
                    Intrinsics.checkNotNullParameter(chanceList2, "$chanceList");
                    int iUpdateChangedFlags = RecomposeScopeImplKt.updateChangedFlags(i6 | 1);
                    CalendarBottomSheetKt.a(modifier2, chanceList2, i, f4, j4, j6, f5, composer2, iUpdateChangedFlags);
                    return Unit.a;
                }
            });
        }
    }

    @ComposableTarget(applier = "androidx.compose.ui.UiComposable")
    @Composable
    public static final void b(@NotNull Modifier modifier, int i, @NotNull CycleSummary cycleSummary, float f4, @Nullable Composer composer, int i6) {
        Intrinsics.checkNotNullParameter(modifier, "modifier");
        Intrinsics.checkNotNullParameter(cycleSummary, "cycleSummary");
        Composer composerStartRestartGroup = composer.startRestartGroup(1523790090);
        float fM6628constructorimpl = Dp.m6628constructorimpl(2);
        CanvasKt.Canvas(modifier, new o(fM6628constructorimpl, cycleSummary, i), composerStartRestartGroup, i6 & 14);
        ScopeUpdateScope scopeUpdateScopeEndRestartGroup = composerStartRestartGroup.endRestartGroup();
        if (scopeUpdateScopeEndRestartGroup != null) {
            scopeUpdateScopeEndRestartGroup.updateScope(new p(modifier, i, cycleSummary, fM6628constructorimpl, i6));
        }
    }

    /* JADX WARN: Code duplicated, block: B:44:0x008e  */
    /* JADX WARN: Code duplicated, block: B:46:0x0094  */
    /* JADX WARN: Code duplicated, block: B:47:0x0097  */
    /* JADX WARN: Code duplicated, block: B:55:0x00b9 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:56:0x00bb  */
    /* JADX WARN: Code duplicated, block: B:57:0x00c0  */
    /* JADX WARN: Code duplicated, block: B:60:0x0108  */
    /* JADX WARN: Code duplicated, block: B:63:0x0114  */
    /* JADX WARN: Code duplicated, block: B:64:0x0118  */
    /* JADX WARN: Code duplicated, block: B:67:0x0129  */
    /* JADX WARN: Code duplicated, block: B:69:0x0137  */
    /* JADX WARN: Code duplicated, block: B:72:0x0194  */
    /* JADX WARN: Code duplicated, block: B:73:0x01d6  */
    /* JADX WARN: Code duplicated, block: B:76:0x01ef  */
    /* JADX WARN: Code duplicated, block: B:79:0x025f  */
    /* JADX WARN: Code duplicated, block: B:82:0x026b  */
    /* JADX WARN: Code duplicated, block: B:83:0x026f  */
    /* JADX WARN: Code duplicated, block: B:86:0x0282  */
    /* JADX WARN: Code duplicated, block: B:88:0x0290  */
    /* JADX WARN: Code duplicated, block: B:92:0x02bc  */
    /* JADX WARN: Code duplicated, block: B:94:? A[RETURN, SYNTHETIC] */
    @Composable
    @ComposableInferredTarget(scheme = "[androidx.compose.ui.UiComposable[androidx.compose.ui.UiComposable]]")
    public static final void c(@Nullable Modifier modifier, @NotNull AnnotatedString label, @NotNull AnnotatedString desc, @Nullable String str, @Nullable TextStyle textStyle, @Nullable TextStyle textStyle2, @Nullable TextStyle textStyle3, @NotNull ComposableLambda bottom, @Nullable Composer composer, int i, int i6) {
        int i7;
        TextStyle textStyle4;
        int i8;
        int i9;
        TextStyle textStyle5;
        Modifier.Companion companion;
        int currentCompositeKeyHash;
        Function0<ComposeUiNode> constructor;
        Composer composerM3657constructorimpl;
        Function2 function2S;
        Composer composer2;
        Modifier.Companion companion2;
        Composer composer3;
        boolean zIsEmpty;
        TextStyle textStyle6;
        int currentCompositeKeyHash2;
        Function0<ComposeUiNode> constructor2;
        Composer composerM3657constructorimpl2;
        Function2 function2S2;
        String str2;
        TextStyle textStyle7;
        TextStyle textStyle8;
        ScopeUpdateScope scopeUpdateScopeEndRestartGroup;
        int i10;
        Intrinsics.checkNotNullParameter(label, "label");
        Intrinsics.checkNotNullParameter(desc, "desc");
        Intrinsics.checkNotNullParameter(bottom, "bottom");
        Composer composerStartRestartGroup = composer.startRestartGroup(-284831721);
        if ((i & 14) == 0) {
            i7 = (composerStartRestartGroup.changed(modifier) ? 4 : 2) | i;
        } else {
            i7 = i;
        }
        if ((i & 112) == 0) {
            i7 |= composerStartRestartGroup.changed(label) ? 32 : 16;
        }
        if ((i & 896) == 0) {
            i7 |= composerStartRestartGroup.changed(desc) ? 256 : 128;
        }
        int i11 = i7 | 3072;
        if ((57344 & i) == 0) {
            i11 |= composerStartRestartGroup.changed(textStyle) ? 16384 : 8192;
        }
        int i12 = i6 & 32;
        if (i12 == 0) {
            if ((458752 & i) == 0) {
                textStyle4 = textStyle2;
                i11 |= composerStartRestartGroup.changed(textStyle4) ? 131072 : 65536;
            }
            i8 = i11 | 1572864;
            if ((i & 29360128) == 0) {
                if (composerStartRestartGroup.changedInstance(bottom)) {
                    i10 = 8388608;
                } else {
                    i10 = 4194304;
                }
                i8 |= i10;
            }
            i9 = i8;
            if ((i9 & 23967451) == 4793490 || !composerStartRestartGroup.getSkipping()) {
                if (i12 != 0) {
                    textStyle5 = f11975b;
                } else {
                    textStyle5 = textStyle4;
                }
                companion = Modifier.INSTANCE;
                Modifier modifierThen = BackgroundKt.m226backgroundbw27NRU(companion, Color.INSTANCE.m4201getWhite0d7_KjU(), RoundedCornerShapeKt.m955RoundedCornerShape0680j_4(Dp.m6628constructorimpl(8))).then(modifier);
                Arrangement.Vertical top = Arrangement.INSTANCE.getTop();
                Alignment.Companion companion3 = Alignment.INSTANCE;
                MeasurePolicy measurePolicyColumnMeasurePolicy = ColumnKt.columnMeasurePolicy(top, companion3.getStart(), composerStartRestartGroup, 0);
                currentCompositeKeyHash = ComposablesKt.getCurrentCompositeKeyHash(composerStartRestartGroup, 0);
                CompositionLocalMap currentCompositionLocalMap = composerStartRestartGroup.getCurrentCompositionLocalMap();
                Modifier modifierMaterializeModifier = ComposedModifierKt.materializeModifier(composerStartRestartGroup, modifierThen);
                ComposeUiNode.Companion companion4 = ComposeUiNode.INSTANCE;
                constructor = companion4.getConstructor();
                if (!(composerStartRestartGroup.getApplier() instanceof Applier)) {
                    ComposablesKt.invalidApplier();
                }
                composerStartRestartGroup.startReusableNode();
                if (composerStartRestartGroup.getInserting()) {
                    composerStartRestartGroup.createNode(constructor);
                } else {
                    composerStartRestartGroup.useNode();
                }
                composerM3657constructorimpl = Updater.m3657constructorimpl(composerStartRestartGroup);
                function2S = androidx.compose.animation.a.s(companion4, composerM3657constructorimpl, measurePolicyColumnMeasurePolicy, composerM3657constructorimpl, currentCompositionLocalMap);
                if (composerM3657constructorimpl.getInserting() || !Intrinsics.areEqual(composerM3657constructorimpl.rememberedValue(), Integer.valueOf(currentCompositeKeyHash))) {
                    android.support.v4.media.a.A(currentCompositeKeyHash, composerM3657constructorimpl, currentCompositeKeyHash, function2S);
                }
                Updater.m3664setimpl(composerM3657constructorimpl, modifierMaterializeModifier, companion4.getSetModifier());
                ColumnScopeInstance columnScopeInstance = ColumnScopeInstance.INSTANCE;
                TextKt.m1723TextIbK3jfQ(label, null, 0L, 0L, null, null, null, 0L, null, null, 0L, 0, false, 0, 0, null, null, textStyle, composerStartRestartGroup, (i9 >> 3) & 14, (i9 << 9) & 29360128, 131070);
                composerStartRestartGroup.startReplaceGroup(1229729954);
                if (TextUtils.isEmpty(desc)) {
                    composer2 = composerStartRestartGroup;
                    companion2 = companion;
                } else {
                    composer2 = composerStartRestartGroup;
                    companion2 = companion;
                    TextKt.m1723TextIbK3jfQ(desc, SizeKt.fillMaxWidth$default(companion, 0.0f, 1, null), 0L, 0L, null, null, null, 0L, null, null, 0L, 0, false, 0, 0, null, null, textStyle5, composer2, ((i9 >> 6) & 14) | 48, (i9 << 6) & 29360128, 131068);
                }
                composer2.endReplaceGroup();
                composer3 = composer2;
                composer3.startReplaceGroup(1229734089);
                zIsEmpty = TextUtils.isEmpty("");
                textStyle6 = c;
                if (!zIsEmpty) {
                    TextKt.m1722Text4IGK_g("", (Modifier) null, 0L, 0L, (FontStyle) null, (FontWeight) null, (FontFamily) null, 0L, (TextDecoration) null, (TextAlign) null, 0L, 0, false, 0, 0, (Function1<? super TextLayoutResult, Unit>) null, textStyle6, composer3, (i9 >> 9) & 14, i9 & 3670016, 65534);
                }
                composer3.endReplaceGroup();
                Modifier modifierWeight$default = ColumnScope.weight$default(columnScopeInstance, SizeKt.m703height3ABfNKs(SizeKt.fillMaxWidth$default(companion2, 0.0f, 1, null), Dp.m6628constructorimpl(0)), 1.0f, false, 2, null);
                MeasurePolicy measurePolicyMaybeCachedBoxMeasurePolicy = BoxKt.maybeCachedBoxMeasurePolicy(companion3.getBottomStart(), false);
                currentCompositeKeyHash2 = ComposablesKt.getCurrentCompositeKeyHash(composer3, 0);
                CompositionLocalMap currentCompositionLocalMap2 = composer3.getCurrentCompositionLocalMap();
                Modifier modifierMaterializeModifier2 = ComposedModifierKt.materializeModifier(composer3, modifierWeight$default);
                constructor2 = companion4.getConstructor();
                if (!(composer3.getApplier() instanceof Applier)) {
                    ComposablesKt.invalidApplier();
                }
                composer3.startReusableNode();
                if (composer3.getInserting()) {
                    composer3.createNode(constructor2);
                } else {
                    composer3.useNode();
                }
                composerM3657constructorimpl2 = Updater.m3657constructorimpl(composer3);
                function2S2 = androidx.compose.animation.a.s(companion4, composerM3657constructorimpl2, measurePolicyMaybeCachedBoxMeasurePolicy, composerM3657constructorimpl2, currentCompositionLocalMap2);
                if (composerM3657constructorimpl2.getInserting() || !Intrinsics.areEqual(composerM3657constructorimpl2.rememberedValue(), Integer.valueOf(currentCompositeKeyHash2))) {
                    android.support.v4.media.a.A(currentCompositeKeyHash2, composerM3657constructorimpl2, currentCompositeKeyHash2, function2S2);
                }
                Updater.m3664setimpl(composerM3657constructorimpl2, modifierMaterializeModifier2, companion4.getSetModifier());
                bottom.invoke(BoxScopeInstance.INSTANCE, composer3, Integer.valueOf(((i9 >> 18) & 112) | 6));
                composer3.endNode();
                composer3.endNode();
                str2 = "";
                textStyle7 = textStyle5;
                textStyle8 = textStyle6;
            } else {
                composerStartRestartGroup.skipToGroupEnd();
                str2 = str;
                textStyle8 = textStyle3;
                textStyle7 = textStyle4;
                composer3 = composerStartRestartGroup;
            }
            scopeUpdateScopeEndRestartGroup = composer3.endRestartGroup();
            if (scopeUpdateScopeEndRestartGroup != null) {
                scopeUpdateScopeEndRestartGroup.updateScope(new e(modifier, label, desc, str2, textStyle, textStyle7, textStyle8, bottom, i, i6));
            }
        }
        i11 |= ProfileVerifier.CompilationStatus.RESULT_CODE_ERROR_CANT_WRITE_PROFILE_VERIFICATION_RESULT_CACHE_FILE;
        textStyle4 = textStyle2;
        i8 = i11 | 1572864;
        if ((i & 29360128) == 0) {
            if (composerStartRestartGroup.changedInstance(bottom)) {
                i10 = 8388608;
            } else {
                i10 = 4194304;
            }
            i8 |= i10;
        }
        i9 = i8;
        if ((i9 & 23967451) == 4793490) {
            if (i12 != 0) {
                textStyle5 = f11975b;
            } else {
                textStyle5 = textStyle4;
            }
            companion = Modifier.INSTANCE;
            Modifier modifierThen2 = BackgroundKt.m226backgroundbw27NRU(companion, Color.INSTANCE.m4201getWhite0d7_KjU(), RoundedCornerShapeKt.m955RoundedCornerShape0680j_4(Dp.m6628constructorimpl(8))).then(modifier);
            Arrangement.Vertical top2 = Arrangement.INSTANCE.getTop();
            Alignment.Companion companion5 = Alignment.INSTANCE;
            MeasurePolicy measurePolicyColumnMeasurePolicy2 = ColumnKt.columnMeasurePolicy(top2, companion5.getStart(), composerStartRestartGroup, 0);
            currentCompositeKeyHash = ComposablesKt.getCurrentCompositeKeyHash(composerStartRestartGroup, 0);
            CompositionLocalMap currentCompositionLocalMap3 = composerStartRestartGroup.getCurrentCompositionLocalMap();
            Modifier modifierMaterializeModifier3 = ComposedModifierKt.materializeModifier(composerStartRestartGroup, modifierThen2);
            ComposeUiNode.Companion companion6 = ComposeUiNode.INSTANCE;
            constructor = companion6.getConstructor();
            if (!(composerStartRestartGroup.getApplier() instanceof Applier)) {
                ComposablesKt.invalidApplier();
            }
            composerStartRestartGroup.startReusableNode();
            if (composerStartRestartGroup.getInserting()) {
                composerStartRestartGroup.createNode(constructor);
            } else {
                composerStartRestartGroup.useNode();
            }
            composerM3657constructorimpl = Updater.m3657constructorimpl(composerStartRestartGroup);
            function2S = androidx.compose.animation.a.s(companion6, composerM3657constructorimpl, measurePolicyColumnMeasurePolicy2, composerM3657constructorimpl, currentCompositionLocalMap3);
            if (composerM3657constructorimpl.getInserting()) {
                android.support.v4.media.a.A(currentCompositeKeyHash, composerM3657constructorimpl, currentCompositeKeyHash, function2S);
            } else {
                android.support.v4.media.a.A(currentCompositeKeyHash, composerM3657constructorimpl, currentCompositeKeyHash, function2S);
            }
            Updater.m3664setimpl(composerM3657constructorimpl, modifierMaterializeModifier3, companion6.getSetModifier());
            ColumnScopeInstance columnScopeInstance2 = ColumnScopeInstance.INSTANCE;
            TextKt.m1723TextIbK3jfQ(label, null, 0L, 0L, null, null, null, 0L, null, null, 0L, 0, false, 0, 0, null, null, textStyle, composerStartRestartGroup, (i9 >> 3) & 14, (i9 << 9) & 29360128, 131070);
            composerStartRestartGroup.startReplaceGroup(1229729954);
            if (TextUtils.isEmpty(desc)) {
                composer2 = composerStartRestartGroup;
                companion2 = companion;
                TextKt.m1723TextIbK3jfQ(desc, SizeKt.fillMaxWidth$default(companion, 0.0f, 1, null), 0L, 0L, null, null, null, 0L, null, null, 0L, 0, false, 0, 0, null, null, textStyle5, composer2, ((i9 >> 6) & 14) | 48, (i9 << 6) & 29360128, 131068);
            } else {
                composer2 = composerStartRestartGroup;
                companion2 = companion;
            }
            composer2.endReplaceGroup();
            composer3 = composer2;
            composer3.startReplaceGroup(1229734089);
            zIsEmpty = TextUtils.isEmpty("");
            textStyle6 = c;
            if (!zIsEmpty) {
                TextKt.m1722Text4IGK_g("", (Modifier) null, 0L, 0L, (FontStyle) null, (FontWeight) null, (FontFamily) null, 0L, (TextDecoration) null, (TextAlign) null, 0L, 0, false, 0, 0, (Function1<? super TextLayoutResult, Unit>) null, textStyle6, composer3, (i9 >> 9) & 14, i9 & 3670016, 65534);
            }
            composer3.endReplaceGroup();
            Modifier modifierWeight$default2 = ColumnScope.weight$default(columnScopeInstance2, SizeKt.m703height3ABfNKs(SizeKt.fillMaxWidth$default(companion2, 0.0f, 1, null), Dp.m6628constructorimpl(0)), 1.0f, false, 2, null);
            MeasurePolicy measurePolicyMaybeCachedBoxMeasurePolicy2 = BoxKt.maybeCachedBoxMeasurePolicy(companion5.getBottomStart(), false);
            currentCompositeKeyHash2 = ComposablesKt.getCurrentCompositeKeyHash(composer3, 0);
            CompositionLocalMap currentCompositionLocalMap4 = composer3.getCurrentCompositionLocalMap();
            Modifier modifierMaterializeModifier4 = ComposedModifierKt.materializeModifier(composer3, modifierWeight$default2);
            constructor2 = companion6.getConstructor();
            if (!(composer3.getApplier() instanceof Applier)) {
                ComposablesKt.invalidApplier();
            }
            composer3.startReusableNode();
            if (composer3.getInserting()) {
                composer3.createNode(constructor2);
            } else {
                composer3.useNode();
            }
            composerM3657constructorimpl2 = Updater.m3657constructorimpl(composer3);
            function2S2 = androidx.compose.animation.a.s(companion6, composerM3657constructorimpl2, measurePolicyMaybeCachedBoxMeasurePolicy2, composerM3657constructorimpl2, currentCompositionLocalMap4);
            if (composerM3657constructorimpl2.getInserting()) {
                android.support.v4.media.a.A(currentCompositeKeyHash2, composerM3657constructorimpl2, currentCompositeKeyHash2, function2S2);
            } else {
                android.support.v4.media.a.A(currentCompositeKeyHash2, composerM3657constructorimpl2, currentCompositeKeyHash2, function2S2);
            }
            Updater.m3664setimpl(composerM3657constructorimpl2, modifierMaterializeModifier4, companion6.getSetModifier());
            bottom.invoke(BoxScopeInstance.INSTANCE, composer3, Integer.valueOf(((i9 >> 18) & 112) | 6));
            composer3.endNode();
            composer3.endNode();
            str2 = "";
            textStyle7 = textStyle5;
            textStyle8 = textStyle6;
        } else {
            if (i12 != 0) {
                textStyle5 = f11975b;
            } else {
                textStyle5 = textStyle4;
            }
            companion = Modifier.INSTANCE;
            Modifier modifierThen3 = BackgroundKt.m226backgroundbw27NRU(companion, Color.INSTANCE.m4201getWhite0d7_KjU(), RoundedCornerShapeKt.m955RoundedCornerShape0680j_4(Dp.m6628constructorimpl(8))).then(modifier);
            Arrangement.Vertical top3 = Arrangement.INSTANCE.getTop();
            Alignment.Companion companion7 = Alignment.INSTANCE;
            MeasurePolicy measurePolicyColumnMeasurePolicy3 = ColumnKt.columnMeasurePolicy(top3, companion7.getStart(), composerStartRestartGroup, 0);
            currentCompositeKeyHash = ComposablesKt.getCurrentCompositeKeyHash(composerStartRestartGroup, 0);
            CompositionLocalMap currentCompositionLocalMap5 = composerStartRestartGroup.getCurrentCompositionLocalMap();
            Modifier modifierMaterializeModifier5 = ComposedModifierKt.materializeModifier(composerStartRestartGroup, modifierThen3);
            ComposeUiNode.Companion companion8 = ComposeUiNode.INSTANCE;
            constructor = companion8.getConstructor();
            if (!(composerStartRestartGroup.getApplier() instanceof Applier)) {
                ComposablesKt.invalidApplier();
            }
            composerStartRestartGroup.startReusableNode();
            if (composerStartRestartGroup.getInserting()) {
                composerStartRestartGroup.createNode(constructor);
            } else {
                composerStartRestartGroup.useNode();
            }
            composerM3657constructorimpl = Updater.m3657constructorimpl(composerStartRestartGroup);
            function2S = androidx.compose.animation.a.s(companion8, composerM3657constructorimpl, measurePolicyColumnMeasurePolicy3, composerM3657constructorimpl, currentCompositionLocalMap5);
            if (composerM3657constructorimpl.getInserting()) {
                android.support.v4.media.a.A(currentCompositeKeyHash, composerM3657constructorimpl, currentCompositeKeyHash, function2S);
            } else {
                android.support.v4.media.a.A(currentCompositeKeyHash, composerM3657constructorimpl, currentCompositeKeyHash, function2S);
            }
            Updater.m3664setimpl(composerM3657constructorimpl, modifierMaterializeModifier5, companion8.getSetModifier());
            ColumnScopeInstance columnScopeInstance3 = ColumnScopeInstance.INSTANCE;
            TextKt.m1723TextIbK3jfQ(label, null, 0L, 0L, null, null, null, 0L, null, null, 0L, 0, false, 0, 0, null, null, textStyle, composerStartRestartGroup, (i9 >> 3) & 14, (i9 << 9) & 29360128, 131070);
            composerStartRestartGroup.startReplaceGroup(1229729954);
            if (TextUtils.isEmpty(desc)) {
                composer2 = composerStartRestartGroup;
                companion2 = companion;
                TextKt.m1723TextIbK3jfQ(desc, SizeKt.fillMaxWidth$default(companion, 0.0f, 1, null), 0L, 0L, null, null, null, 0L, null, null, 0L, 0, false, 0, 0, null, null, textStyle5, composer2, ((i9 >> 6) & 14) | 48, (i9 << 6) & 29360128, 131068);
            } else {
                composer2 = composerStartRestartGroup;
                companion2 = companion;
            }
            composer2.endReplaceGroup();
            composer3 = composer2;
            composer3.startReplaceGroup(1229734089);
            zIsEmpty = TextUtils.isEmpty("");
            textStyle6 = c;
            if (!zIsEmpty) {
                TextKt.m1722Text4IGK_g("", (Modifier) null, 0L, 0L, (FontStyle) null, (FontWeight) null, (FontFamily) null, 0L, (TextDecoration) null, (TextAlign) null, 0L, 0, false, 0, 0, (Function1<? super TextLayoutResult, Unit>) null, textStyle6, composer3, (i9 >> 9) & 14, i9 & 3670016, 65534);
            }
            composer3.endReplaceGroup();
            Modifier modifierWeight$default3 = ColumnScope.weight$default(columnScopeInstance3, SizeKt.m703height3ABfNKs(SizeKt.fillMaxWidth$default(companion2, 0.0f, 1, null), Dp.m6628constructorimpl(0)), 1.0f, false, 2, null);
            MeasurePolicy measurePolicyMaybeCachedBoxMeasurePolicy3 = BoxKt.maybeCachedBoxMeasurePolicy(companion7.getBottomStart(), false);
            currentCompositeKeyHash2 = ComposablesKt.getCurrentCompositeKeyHash(composer3, 0);
            CompositionLocalMap currentCompositionLocalMap6 = composer3.getCurrentCompositionLocalMap();
            Modifier modifierMaterializeModifier6 = ComposedModifierKt.materializeModifier(composer3, modifierWeight$default3);
            constructor2 = companion8.getConstructor();
            if (!(composer3.getApplier() instanceof Applier)) {
                ComposablesKt.invalidApplier();
            }
            composer3.startReusableNode();
            if (composer3.getInserting()) {
                composer3.createNode(constructor2);
            } else {
                composer3.useNode();
            }
            composerM3657constructorimpl2 = Updater.m3657constructorimpl(composer3);
            function2S2 = androidx.compose.animation.a.s(companion8, composerM3657constructorimpl2, measurePolicyMaybeCachedBoxMeasurePolicy3, composerM3657constructorimpl2, currentCompositionLocalMap6);
            if (composerM3657constructorimpl2.getInserting()) {
                android.support.v4.media.a.A(currentCompositeKeyHash2, composerM3657constructorimpl2, currentCompositeKeyHash2, function2S2);
            } else {
                android.support.v4.media.a.A(currentCompositeKeyHash2, composerM3657constructorimpl2, currentCompositeKeyHash2, function2S2);
            }
            Updater.m3664setimpl(composerM3657constructorimpl2, modifierMaterializeModifier6, companion8.getSetModifier());
            bottom.invoke(BoxScopeInstance.INSTANCE, composer3, Integer.valueOf(((i9 >> 18) & 112) | 6));
            composer3.endNode();
            composer3.endNode();
            str2 = "";
            textStyle7 = textStyle5;
            textStyle8 = textStyle6;
        }
        scopeUpdateScopeEndRestartGroup = composer3.endRestartGroup();
        if (scopeUpdateScopeEndRestartGroup != null) {
            scopeUpdateScopeEndRestartGroup.updateScope(new e(modifier, label, desc, str2, textStyle, textStyle7, textStyle8, bottom, i, i6));
        }
    }
}
