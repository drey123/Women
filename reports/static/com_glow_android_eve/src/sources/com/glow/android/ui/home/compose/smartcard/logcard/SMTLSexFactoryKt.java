package com.glow.android.ui.home.compose.smartcard.logcard;

import A2.f;
import B1.J;
import android.content.Context;
import android.graphics.drawable.Drawable;
import androidx.compose.animation.a;
import androidx.compose.animation.core.AnimationSpecKt;
import androidx.compose.animation.core.InfiniteRepeatableSpec;
import androidx.compose.animation.core.InfiniteTransition;
import androidx.compose.animation.core.InfiniteTransitionKt;
import androidx.compose.animation.core.RepeatMode;
import androidx.compose.foundation.CanvasKt;
import androidx.compose.foundation.ImageKt;
import androidx.compose.foundation.layout.Arrangement;
import androidx.compose.foundation.layout.BoxScope;
import androidx.compose.foundation.layout.ColumnKt;
import androidx.compose.foundation.layout.ColumnScopeInstance;
import androidx.compose.foundation.layout.PaddingKt;
import androidx.compose.foundation.layout.RowKt;
import androidx.compose.foundation.layout.RowScope;
import androidx.compose.foundation.layout.RowScopeInstance;
import androidx.compose.foundation.layout.SizeKt;
import androidx.compose.material.TextKt;
import androidx.compose.runtime.Applier;
import androidx.compose.runtime.Composable;
import androidx.compose.runtime.ComposableTarget;
import androidx.compose.runtime.ComposablesKt;
import androidx.compose.runtime.Composer;
import androidx.compose.runtime.CompositionLocalMap;
import androidx.compose.runtime.RecomposeScopeImplKt;
import androidx.compose.runtime.ScopeUpdateScope;
import androidx.compose.runtime.State;
import androidx.compose.runtime.Updater;
import androidx.compose.runtime.internal.ComposableLambdaKt;
import androidx.compose.ui.Alignment;
import androidx.compose.ui.ComposedModifierKt;
import androidx.compose.ui.Modifier;
import androidx.compose.ui.draw.AlphaKt;
import androidx.compose.ui.geometry.Offset;
import androidx.compose.ui.geometry.OffsetKt;
import androidx.compose.ui.geometry.RectKt;
import androidx.compose.ui.geometry.Size;
import androidx.compose.ui.graphics.AndroidCanvas_androidKt;
import androidx.compose.ui.graphics.AndroidPath_androidKt;
import androidx.compose.ui.graphics.Brush;
import androidx.compose.ui.graphics.Canvas;
import androidx.compose.ui.graphics.Color;
import androidx.compose.ui.graphics.ColorFilter;
import androidx.compose.ui.graphics.Path;
import androidx.compose.ui.graphics.StrokeCap;
import androidx.compose.ui.graphics.drawscope.DrawContext;
import androidx.compose.ui.graphics.drawscope.DrawScope;
import androidx.compose.ui.graphics.drawscope.Stroke;
import androidx.compose.ui.layout.ContentScale;
import androidx.compose.ui.layout.MeasurePolicy;
import androidx.compose.ui.node.ComposeUiNode;
import androidx.compose.ui.platform.AndroidCompositionLocals_androidKt;
import androidx.compose.ui.res.PainterResources_androidKt;
import androidx.compose.ui.text.TextLayoutResult;
import androidx.compose.ui.text.TextStyle;
import androidx.compose.ui.text.font.FontFamily;
import androidx.compose.ui.text.font.FontStyle;
import androidx.compose.ui.text.font.FontWeight;
import androidx.compose.ui.text.style.TextAlign;
import androidx.compose.ui.text.style.TextDecoration;
import androidx.compose.ui.unit.Dp;
import com.facebook.imageutils.JfifUtil;
import com.glow.android.prime.ui.widget.compose.ColorsKt;
import com.glow.android.ui.cycleanalysis.CycleSummary;
import com.glow.android.ui.cycleanalysis.compose.theme.ColorKt;
import com.glow.android.ui.dailylog.SexInput;
import com.glow.android.ui.home.cards.HomeTopCardKt;
import com.glow.android.ui.home.compose.smartcard.logcard.SMTLSexFactoryKt;
import java.util.Iterator;
import java.util.List;
import kotlin.Metadata;
import kotlin.Pair;
import kotlin.TuplesKt;
import kotlin.Unit;
import kotlin.collections.CollectionsKt;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.functions.Function3;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import p036h3.g;

/* JADX INFO: compiled from: SMTLSexFactory.kt */
/* JADX INFO: loaded from: classes4.dex */
@Metadata(d1 = {"\u0000\b\n\u0002\u0010\u0007\n\u0002\b\u0002¨\u0006\u0002²\u0006\f\u0010\u0001\u001a\u00020\u00008\nX\u008a\u0084\u0002"}, d2 = {"", "transition", "lexie-11.22.1-loc-minified_googleEveRelease"}, k = 2, mv = {2, 0, 0})
@SourceDebugExtension
public final class SMTLSexFactoryKt {
    @ComposableTarget(applier = "androidx.compose.ui.UiComposable")
    @Composable
    public static final void a(@NotNull final String label, @NotNull final String summary, @NotNull final SexInput.Intercourse todaySex, @NotNull final CycleSummary currentCycle, @NotNull final List<Integer> loggedSex, @NotNull final List<Integer> loggedMulti, final boolean z2, @Nullable Composer composer, final int i) {
        Intrinsics.checkNotNullParameter(label, "label");
        Intrinsics.checkNotNullParameter(summary, "summary");
        Intrinsics.checkNotNullParameter(todaySex, "todaySex");
        Intrinsics.checkNotNullParameter(currentCycle, "currentCycle");
        Intrinsics.checkNotNullParameter(loggedSex, "loggedSex");
        Intrinsics.checkNotNullParameter(loggedMulti, "loggedMulti");
        Composer composerStartRestartGroup = composer.startRestartGroup(-267036094);
        Modifier.Companion companion = Modifier.INSTANCE;
        Modifier modifierM676paddingqDBjuR0$default = PaddingKt.m676paddingqDBjuR0$default(SizeKt.fillMaxSize$default(companion, 0.0f, 1, null), Dp.m6628constructorimpl(12), 0.0f, Dp.m6628constructorimpl(24), 0.0f, 10, null);
        Alignment.Companion companion2 = Alignment.INSTANCE;
        Alignment.Vertical centerVertically = companion2.getCenterVertically();
        Arrangement arrangement = Arrangement.INSTANCE;
        MeasurePolicy measurePolicyRowMeasurePolicy = RowKt.rowMeasurePolicy(arrangement.getStart(), centerVertically, composerStartRestartGroup, 48);
        int currentCompositeKeyHash = ComposablesKt.getCurrentCompositeKeyHash(composerStartRestartGroup, 0);
        CompositionLocalMap currentCompositionLocalMap = composerStartRestartGroup.getCurrentCompositionLocalMap();
        Modifier modifierMaterializeModifier = ComposedModifierKt.materializeModifier(composerStartRestartGroup, modifierM676paddingqDBjuR0$default);
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
        Function2 function2S = androidx.compose.animation.a.s(companion3, composerM3657constructorimpl, measurePolicyRowMeasurePolicy, composerM3657constructorimpl, currentCompositionLocalMap);
        if (composerM3657constructorimpl.getInserting() || !Intrinsics.areEqual(composerM3657constructorimpl.rememberedValue(), Integer.valueOf(currentCompositeKeyHash))) {
            android.support.v4.media.a.A(currentCompositeKeyHash, composerM3657constructorimpl, currentCompositeKeyHash, function2S);
        }
        Updater.m3664setimpl(composerM3657constructorimpl, modifierMaterializeModifier, companion3.getSetModifier());
        Modifier modifierWrapContentHeight$default = SizeKt.wrapContentHeight$default(RowScope.weight$default(RowScopeInstance.INSTANCE, SizeKt.m722width3ABfNKs(companion, Dp.m6628constructorimpl(0)), 1.0f, false, 2, null), null, false, 3, null);
        MeasurePolicy measurePolicyColumnMeasurePolicy = ColumnKt.columnMeasurePolicy(arrangement.getTop(), companion2.getStart(), composerStartRestartGroup, 0);
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
        Function2 function2S2 = androidx.compose.animation.a.s(companion3, composerM3657constructorimpl2, measurePolicyColumnMeasurePolicy, composerM3657constructorimpl2, currentCompositionLocalMap2);
        if (composerM3657constructorimpl2.getInserting() || !Intrinsics.areEqual(composerM3657constructorimpl2.rememberedValue(), Integer.valueOf(currentCompositeKeyHash2))) {
            android.support.v4.media.a.A(currentCompositeKeyHash2, composerM3657constructorimpl2, currentCompositeKeyHash2, function2S2);
        }
        Updater.m3664setimpl(composerM3657constructorimpl2, modifierMaterializeModifier2, companion3.getSetModifier());
        ColumnScopeInstance columnScopeInstance = ColumnScopeInstance.INSTANCE;
        TextStyle textStyle = CommonWidgetsKt.f12756f;
        TextKt.m1722Text4IGK_g(label, (Modifier) null, 0L, 0L, (FontStyle) null, (FontWeight) null, (FontFamily) null, 0L, (TextDecoration) null, (TextAlign) null, 0L, 0, false, 0, 0, (Function1<? super TextLayoutResult, Unit>) null, textStyle.m6120copyp1EtxEg((16744447 & 1) != 0 ? textStyle.spanStyle.m6044getColor0d7_KjU() : ColorsKt.a, (16744447 & 2) != 0 ? textStyle.spanStyle.getFontSize() : 0L, (16744447 & 4) != 0 ? textStyle.spanStyle.getFontWeight() : null, (16744447 & 8) != 0 ? textStyle.spanStyle.getFontStyle() : null, (16744447 & 16) != 0 ? textStyle.spanStyle.getFontSynthesis() : null, (16744447 & 32) != 0 ? textStyle.spanStyle.getFontFamily() : null, (16744447 & 64) != 0 ? textStyle.spanStyle.getFontFeatureSettings() : null, (16744447 & 128) != 0 ? textStyle.spanStyle.getLetterSpacing() : 0L, (16744447 & 256) != 0 ? textStyle.spanStyle.getBaselineShift() : null, (16744447 & 512) != 0 ? textStyle.spanStyle.getTextGeometricTransform() : null, (16744447 & 1024) != 0 ? textStyle.spanStyle.getLocaleList() : null, (16744447 & 2048) != 0 ? textStyle.spanStyle.getBackground() : 0L, (16744447 & 4096) != 0 ? textStyle.spanStyle.getBackground() : null, (16744447 & 8192) != 0 ? textStyle.spanStyle.getShadow() : null, (16744447 & 16384) != 0 ? textStyle.spanStyle.getDrawStyle() : null, (16744447 & 32768) != 0 ? textStyle.paragraphStyle.getTextAlign() : 0, (16744447 & 65536) != 0 ? textStyle.paragraphStyle.getTextDirection() : 0, (16744447 & 131072) != 0 ? textStyle.paragraphStyle.getLineHeight() : 0L, (16744447 & 262144) != 0 ? textStyle.paragraphStyle.getTextIndent() : null, (16744447 & 524288) != 0 ? textStyle.platformStyle : null, (16744447 & 1048576) != 0 ? textStyle.paragraphStyle.getLineHeightStyle() : null, (16744447 & 2097152) != 0 ? textStyle.paragraphStyle.getLineBreak() : 0, (16744447 & 4194304) != 0 ? textStyle.paragraphStyle.getHyphens() : 0, (16744447 & 8388608) != 0 ? textStyle.paragraphStyle.getTextMotion() : null), composerStartRestartGroup, i & 14, 0, 65534);
        Modifier modifierM676paddingqDBjuR0$default2 = PaddingKt.m676paddingqDBjuR0$default(SizeKt.fillMaxWidth$default(companion, 0.0f, 1, null), 0.0f, 0.0f, Dp.m6628constructorimpl(16), 0.0f, 11, null);
        TextStyle textStyle2 = CommonWidgetsKt.d;
        TextKt.m1722Text4IGK_g(summary, modifierM676paddingqDBjuR0$default2, 0L, 0L, (FontStyle) null, (FontWeight) null, (FontFamily) null, 0L, (TextDecoration) null, (TextAlign) null, 0L, 0, false, 0, 0, (Function1<? super TextLayoutResult, Unit>) null, textStyle2.m6120copyp1EtxEg((16744447 & 1) != 0 ? textStyle2.spanStyle.m6044getColor0d7_KjU() : ColorsKt.f10011b, (16744447 & 2) != 0 ? textStyle2.spanStyle.getFontSize() : 0L, (16744447 & 4) != 0 ? textStyle2.spanStyle.getFontWeight() : null, (16744447 & 8) != 0 ? textStyle2.spanStyle.getFontStyle() : null, (16744447 & 16) != 0 ? textStyle2.spanStyle.getFontSynthesis() : null, (16744447 & 32) != 0 ? textStyle2.spanStyle.getFontFamily() : null, (16744447 & 64) != 0 ? textStyle2.spanStyle.getFontFeatureSettings() : null, (16744447 & 128) != 0 ? textStyle2.spanStyle.getLetterSpacing() : 0L, (16744447 & 256) != 0 ? textStyle2.spanStyle.getBaselineShift() : null, (16744447 & 512) != 0 ? textStyle2.spanStyle.getTextGeometricTransform() : null, (16744447 & 1024) != 0 ? textStyle2.spanStyle.getLocaleList() : null, (16744447 & 2048) != 0 ? textStyle2.spanStyle.getBackground() : 0L, (16744447 & 4096) != 0 ? textStyle2.spanStyle.getBackground() : null, (16744447 & 8192) != 0 ? textStyle2.spanStyle.getShadow() : null, (16744447 & 16384) != 0 ? textStyle2.spanStyle.getDrawStyle() : null, (16744447 & 32768) != 0 ? textStyle2.paragraphStyle.getTextAlign() : 0, (16744447 & 65536) != 0 ? textStyle2.paragraphStyle.getTextDirection() : 0, (16744447 & 131072) != 0 ? textStyle2.paragraphStyle.getLineHeight() : 0L, (16744447 & 262144) != 0 ? textStyle2.paragraphStyle.getTextIndent() : null, (16744447 & 524288) != 0 ? textStyle2.platformStyle : null, (16744447 & 1048576) != 0 ? textStyle2.paragraphStyle.getLineHeightStyle() : null, (16744447 & 2097152) != 0 ? textStyle2.paragraphStyle.getLineBreak() : 0, (16744447 & 4194304) != 0 ? textStyle2.paragraphStyle.getHyphens() : 0, (16744447 & 8388608) != 0 ? textStyle2.paragraphStyle.getTextMotion() : null), composerStartRestartGroup, ((i >> 3) & 14) | 48, 0, 65532);
        p051n4.a.l(5, companion, composerStartRestartGroup, 6);
        ImageKt.Image(PainterResources_androidKt.painterResource(todaySex.getIconRes(), composerStartRestartGroup, 0), "today icon", SizeKt.m717size3ABfNKs(companion, Dp.m6628constructorimpl(56)), (Alignment) null, (ContentScale) null, 0.0f, (ColorFilter) null, composerStartRestartGroup, 440, 120);
        composerStartRestartGroup.endNode();
        c(currentCycle, loggedSex, loggedMulti, z2, composerStartRestartGroup, ((i >> 9) & 7168) | 584);
        composerStartRestartGroup.endNode();
        ScopeUpdateScope scopeUpdateScopeEndRestartGroup = composerStartRestartGroup.endRestartGroup();
        if (scopeUpdateScopeEndRestartGroup != null) {
            scopeUpdateScopeEndRestartGroup.updateScope(new Function2() { // from class: h3.e
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).intValue();
                    String label2 = label;
                    Intrinsics.checkNotNullParameter(label2, "$label");
                    String summary2 = summary;
                    Intrinsics.checkNotNullParameter(summary2, "$summary");
                    SexInput.Intercourse todaySex2 = todaySex;
                    Intrinsics.checkNotNullParameter(todaySex2, "$todaySex");
                    CycleSummary currentCycle2 = currentCycle;
                    Intrinsics.checkNotNullParameter(currentCycle2, "$currentCycle");
                    List loggedSex2 = loggedSex;
                    Intrinsics.checkNotNullParameter(loggedSex2, "$loggedSex");
                    List loggedMulti2 = loggedMulti;
                    Intrinsics.checkNotNullParameter(loggedMulti2, "$loggedMulti");
                    SMTLSexFactoryKt.a(label2, summary2, todaySex2, currentCycle2, loggedSex2, loggedMulti2, z2, (Composer) obj, RecomposeScopeImplKt.updateChangedFlags(i | 1));
                    return Unit.a;
                }
            });
        }
    }

    @ComposableTarget(applier = "androidx.compose.ui.UiComposable")
    @Composable
    public static final void b(@NotNull Modifier modifier, @NotNull final CycleSummary cycle, @NotNull final List<Integer> loggedSex, @NotNull final List<Integer> loggedMultiSex, final float f4, @Nullable Composer composer, int i) {
        Intrinsics.checkNotNullParameter(modifier, "modifier");
        Intrinsics.checkNotNullParameter(cycle, "cycle");
        Intrinsics.checkNotNullParameter(loggedSex, "loggedSex");
        Intrinsics.checkNotNullParameter(loggedMultiSex, "loggedMultiSex");
        Composer composerStartRestartGroup = composer.startRestartGroup(720842396);
        final Context context = (Context) composerStartRestartGroup.consume(AndroidCompositionLocals_androidKt.getLocalContext());
        CanvasKt.Canvas(modifier, new Function1() { // from class: h3.f
            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj) throws Throwable {
                long j4;
                DrawContext drawContext;
                DrawScope Canvas = (DrawScope) obj;
                CycleSummary cycle2 = cycle;
                Intrinsics.checkNotNullParameter(cycle2, "$cycle");
                Context context2 = context;
                Intrinsics.checkNotNullParameter(context2, "$context");
                List loggedSex2 = loggedSex;
                Intrinsics.checkNotNullParameter(loggedSex2, "$loggedSex");
                List loggedMultiSex2 = loggedMultiSex;
                Intrinsics.checkNotNullParameter(loggedMultiSex2, "$loggedMultiSex");
                Intrinsics.checkNotNullParameter(Canvas, "$this$Canvas");
                Canvas canvas = Canvas.getDrawContext().getCanvas();
                float cl2 = 360.0f / cycle2.getCl();
                Path Path = AndroidPath_androidKt.Path();
                float f5 = 7;
                long jOffset = OffsetKt.Offset(Canvas.mo364toPx0680j_4(Dp.m6628constructorimpl(f5)), Canvas.mo364toPx0680j_4(Dp.m6628constructorimpl(f5)));
                long jMo4713getCenterF1C5BW0 = Canvas.mo4713getCenterF1C5BW0();
                DrawContext drawContext2 = Canvas.getDrawContext();
                long jMo4635getSizeNHjbRc = drawContext2.mo4635getSizeNHjbRc();
                drawContext2.getCanvas().save();
                try {
                    try {
                        drawContext2.getTransform().mo4641rotateUv8p0NA(-90.0f, jMo4713getCenterF1C5BW0);
                        try {
                            DrawScope.m4695drawCircleVaOC9Bg$default(Canvas, ColorKt.d, (Size.m3992getWidthimpl(Canvas.mo4714getSizeNHjbRc()) / 2.0f) - Canvas.mo364toPx0680j_4(Dp.m6628constructorimpl(f5)), Canvas.mo4713getCenterF1C5BW0(), 0.0f, new Stroke(Canvas.mo364toPx0680j_4(Dp.m6628constructorimpl(14)), 0.0f, 0, 0, null, 30, null), null, 0, 104, null);
                            float pbIndex = cycle2.getPbIndex() * cl2;
                            float peIndex = cycle2.getPeIndex() * cl2;
                            Offset.Companion companion = Offset.INSTANCE;
                            Path.arcTo(RectKt.m3961Rect0a9Yr6o(Offset.m3928plusMKHz9U(companion.m3939getZeroF1C5BW0(), jOffset), Offset.m3927minusMKHz9U(OffsetKt.Offset(Size.m3992getWidthimpl(Canvas.mo4714getSizeNHjbRc()), Size.m3989getHeightimpl(Canvas.mo4714getSizeNHjbRc())), jOffset)), pbIndex, peIndex - pbIndex, true);
                            Brush.Companion companion2 = Brush.INSTANCE;
                            Brush brushM4120sweepGradientUv8p0NA$default = Brush.Companion.m4120sweepGradientUv8p0NA$default(companion2, new Pair[]{TuplesKt.to(Float.valueOf(0.0f), Color.m4154boximpl(androidx.compose.ui.graphics.ColorKt.Color(255, 84, 125, 136))), TuplesKt.to(Float.valueOf(0.5f), Color.m4154boximpl(androidx.compose.ui.graphics.ColorKt.Color(255, 86, JfifUtil.MARKER_SOS, 136))), TuplesKt.to(Float.valueOf(1.0f), Color.m4154boximpl(androidx.compose.ui.graphics.ColorKt.Color(255, 84, 125, 136)))}, 0L, 2, (Object) null);
                            float f6 = 12;
                            float fMo364toPx0680j_4 = Canvas.mo364toPx0680j_4(Dp.m6628constructorimpl(f6));
                            StrokeCap.Companion companion3 = StrokeCap.INSTANCE;
                            try {
                                DrawScope.m4703drawPathGBMwjPU$default(Canvas, Path, brushM4120sweepGradientUv8p0NA$default, 0.0f, new Stroke(fMo364toPx0680j_4, 0.0f, companion3.m4517getRoundKaPHkGw(), 0, null, 26, null), null, 0, 52, null);
                                if (cycle2.getOvIndex() > 0) {
                                    float fbIndex = cycle2.getFbIndex() * cl2;
                                    float feIndex = cycle2.getFeIndex() * cl2;
                                    Path.reset();
                                    Path.arcTo(RectKt.m3961Rect0a9Yr6o(Offset.m3928plusMKHz9U(companion.m3939getZeroF1C5BW0(), jOffset), Offset.m3927minusMKHz9U(OffsetKt.Offset(Size.m3992getWidthimpl(Canvas.mo4714getSizeNHjbRc()), Size.m3989getHeightimpl(Canvas.mo4714getSizeNHjbRc())), jOffset)), fbIndex, feIndex - fbIndex, true);
                                    DrawScope.m4703drawPathGBMwjPU$default(Canvas, Path, Brush.Companion.m4119sweepGradientUv8p0NA$default(companion2, CollectionsKt.listOf((Object[]) new Color[]{Color.m4154boximpl(androidx.compose.ui.graphics.ColorKt.Color(33, 182, 173, 136)), Color.m4154boximpl(androidx.compose.ui.graphics.ColorKt.Color(29, 229, JfifUtil.MARKER_EOI, 136))}), 0L, 2, (Object) null), 0.0f, new Stroke(Canvas.mo364toPx0680j_4(Dp.m6628constructorimpl(f6)), 0.0f, companion3.m4517getRoundKaPHkGw(), 0, null, 26, null), null, 0, 52, null);
                                }
                                drawContext2.getCanvas().restore();
                                drawContext2.mo4636setSizeuvyYCjk(jMo4635getSizeNHjbRc);
                                Drawable drawable = context2.getDrawable(2131234786);
                                Intrinsics.checkNotNull(drawable);
                                float f7 = f4;
                                float f8 = 255;
                                drawable.setAlpha((int) ((1.0f - f7) * f8));
                                drawable.setBounds((int) (Offset.m3923getXimpl(Canvas.mo4713getCenterF1C5BW0()) - (drawable.getIntrinsicWidth() / 2.0f)), 0, (int) ((drawable.getIntrinsicWidth() / 2.0f) + Offset.m3923getXimpl(Canvas.mo4713getCenterF1C5BW0())), drawable.getIntrinsicHeight());
                                Iterator it2 = loggedSex2.iterator();
                                while (it2.hasNext()) {
                                    float fIntValue = ((Number) it2.next()).intValue() * cl2;
                                    long jMo4713getCenterF1C5BW1 = Canvas.mo4713getCenterF1C5BW0();
                                    DrawContext drawContext3 = Canvas.getDrawContext();
                                    long jMo4635getSizeNHjbRc2 = drawContext3.mo4635getSizeNHjbRc();
                                    drawContext3.getCanvas().save();
                                    try {
                                        drawContext3.getTransform().mo4641rotateUv8p0NA(fIntValue, jMo4713getCenterF1C5BW1);
                                        drawable.draw(AndroidCanvas_androidKt.getNativeCanvas(canvas));
                                        a.x(drawContext3, jMo4635getSizeNHjbRc2);
                                    } catch (Throwable th) {
                                        a.x(drawContext3, jMo4635getSizeNHjbRc2);
                                        throw th;
                                    }
                                }
                                Drawable drawable2 = context2.getDrawable(2131234509);
                                Intrinsics.checkNotNull(drawable2);
                                drawable2.setAlpha((int) (f7 * f8));
                                drawable2.setBounds((int) (Offset.m3923getXimpl(Canvas.mo4713getCenterF1C5BW0()) - (drawable2.getIntrinsicWidth() / 2.0f)), 0, (int) ((drawable2.getIntrinsicWidth() / 2.0f) + Offset.m3923getXimpl(Canvas.mo4713getCenterF1C5BW0())), drawable2.getIntrinsicHeight());
                                Iterator it3 = loggedMultiSex2.iterator();
                                while (it3.hasNext()) {
                                    float fIntValue2 = ((Number) it3.next()).intValue() * cl2;
                                    long jMo4713getCenterF1C5BW2 = Canvas.mo4713getCenterF1C5BW0();
                                    DrawContext drawContext4 = Canvas.getDrawContext();
                                    long jMo4635getSizeNHjbRc3 = drawContext4.mo4635getSizeNHjbRc();
                                    drawContext4.getCanvas().save();
                                    try {
                                        drawContext4.getTransform().mo4641rotateUv8p0NA(fIntValue2, jMo4713getCenterF1C5BW2);
                                        drawable2.draw(AndroidCanvas_androidKt.getNativeCanvas(canvas));
                                        a.x(drawContext4, jMo4635getSizeNHjbRc3);
                                    } catch (Throwable th2) {
                                        a.x(drawContext4, jMo4635getSizeNHjbRc3);
                                        throw th2;
                                    }
                                }
                                return Unit.a;
                            } catch (Throwable th3) {
                                th = th3;
                                drawContext = drawContext2;
                                j4 = jMo4635getSizeNHjbRc;
                                a.x(drawContext, j4);
                                throw th;
                            }
                        } catch (Throwable th4) {
                            th = th4;
                            j4 = jMo4635getSizeNHjbRc;
                            drawContext = drawContext2;
                        }
                    } catch (Throwable th5) {
                        th = th5;
                        drawContext = drawContext2;
                        j4 = jMo4635getSizeNHjbRc;
                    }
                } catch (Throwable th6) {
                    th = th6;
                    j4 = jMo4635getSizeNHjbRc;
                    drawContext = drawContext2;
                }
            }
        }, composerStartRestartGroup, i & 14);
        ScopeUpdateScope scopeUpdateScopeEndRestartGroup = composerStartRestartGroup.endRestartGroup();
        if (scopeUpdateScopeEndRestartGroup != null) {
            scopeUpdateScopeEndRestartGroup.updateScope(new g(modifier, cycle, loggedSex, loggedMultiSex, f4, i));
        }
    }

    @ComposableTarget(applier = "androidx.compose.ui.UiComposable")
    @Composable
    public static final void c(@NotNull final CycleSummary cycle, @NotNull final List<Integer> loggedSex, @NotNull final List<Integer> loggedMultiSex, boolean z2, @Nullable Composer composer, int i) {
        Intrinsics.checkNotNullParameter(cycle, "cycle");
        Intrinsics.checkNotNullParameter(loggedSex, "loggedSex");
        Intrinsics.checkNotNullParameter(loggedMultiSex, "loggedMultiSex");
        Composer composerStartRestartGroup = composer.startRestartGroup(851956717);
        int iIntValue = ((Number) composerStartRestartGroup.consume(HomeTopCardKt.f12597b)).intValue();
        final State<Float> stateAnimateFloat = InfiniteTransitionKt.animateFloat(InfiniteTransitionKt.rememberInfiniteTransition(null, composerStartRestartGroup, 0, 1), 0.0f, 1.0f, AnimationSpecKt.m131infiniteRepeatable9IiC70o$default(AnimationSpecKt.tween$default(2000, 0, null, 6, null), RepeatMode.Reverse, 0L, 4, null), null, composerStartRestartGroup, InfiniteTransition.$stable | 432 | (InfiniteRepeatableSpec.$stable << 9), 8);
        CommonWidgetsKt.a(null, SizeKt.m717size3ABfNKs(Modifier.INSTANCE, Dp.m6628constructorimpl(120)), Alignment.INSTANCE.getCenter(), false, z2, iIntValue, ComposableLambdaKt.rememberComposableLambda(2043155212, true, new Function3<BoxScope, Composer, Integer, Unit>() { // from class: com.glow.android.ui.home.compose.smartcard.logcard.SMTLSexFactoryKt$SexWithLoggedCircle$1
            @Override // kotlin.jvm.functions.Function3
            public final Unit invoke(BoxScope boxScope, Composer composer2, Integer num) {
                BoxScope BoxWithLockLayer = boxScope;
                Composer composer3 = composer2;
                int iIntValue2 = num.intValue();
                Intrinsics.checkNotNullParameter(BoxWithLockLayer, "$this$BoxWithLockLayer");
                if ((iIntValue2 & 81) == 16 && composer3.getSkipping()) {
                    composer3.skipToGroupEnd();
                } else {
                    Modifier.Companion companion = Modifier.INSTANCE;
                    Modifier modifierFillMaxSize$default = SizeKt.fillMaxSize$default(companion, 0.0f, 1, null);
                    State<Float> state = stateAnimateFloat;
                    SMTLSexFactoryKt.b(modifierFillMaxSize$default, cycle, loggedSex, loggedMultiSex, state.getValue().floatValue(), composer3, 4678);
                    float f4 = 80;
                    Modifier modifierAlpha = AlphaKt.alpha(SizeKt.m722width3ABfNKs(companion, Dp.m6628constructorimpl(f4)), 1.0f - state.getValue().floatValue());
                    List<Integer> list = loggedSex;
                    SMTLSexFactoryKt.d(modifierAlpha, String.valueOf(list.size()), list.size() == 1 ? "Sex day" : "Sex days", composer3, 0);
                    Modifier modifierAlpha2 = AlphaKt.alpha(SizeKt.m722width3ABfNKs(companion, Dp.m6628constructorimpl(f4)), state.getValue().floatValue());
                    List<Integer> list2 = loggedMultiSex;
                    SMTLSexFactoryKt.d(modifierAlpha2, String.valueOf(list2.size()), list2.size() == 1 ? "Multiple session" : "Multiple sessions", composer3, 0);
                }
                return Unit.a;
            }
        }, composerStartRestartGroup, 54), composerStartRestartGroup, ((i << 3) & 57344) | 1573296, 9);
        ScopeUpdateScope scopeUpdateScopeEndRestartGroup = composerStartRestartGroup.endRestartGroup();
        if (scopeUpdateScopeEndRestartGroup != null) {
            scopeUpdateScopeEndRestartGroup.updateScope(new f(cycle, loggedSex, loggedMultiSex, z2, i, 15));
        }
    }

    @ComposableTarget(applier = "androidx.compose.ui.UiComposable")
    @Composable
    public static final void d(@Nullable Modifier modifier, @NotNull String text1, @NotNull String text2, @Nullable Composer composer, int i) {
        int i6;
        Composer composer2;
        Intrinsics.checkNotNullParameter(text1, "text1");
        Intrinsics.checkNotNullParameter(text2, "text2");
        Composer composerStartRestartGroup = composer.startRestartGroup(1579972952);
        if ((i & 14) == 0) {
            i6 = (composerStartRestartGroup.changed(modifier) ? 4 : 2) | i;
        } else {
            i6 = i;
        }
        if ((i & 112) == 0) {
            i6 |= composerStartRestartGroup.changed(text1) ? 32 : 16;
        }
        if ((i & 896) == 0) {
            i6 |= composerStartRestartGroup.changed(text2) ? 256 : 128;
        }
        int i7 = i6;
        if ((i7 & 731) == 146 && composerStartRestartGroup.getSkipping()) {
            composerStartRestartGroup.skipToGroupEnd();
            composer2 = composerStartRestartGroup;
        } else {
            MeasurePolicy measurePolicyColumnMeasurePolicy = ColumnKt.columnMeasurePolicy(Arrangement.INSTANCE.getTop(), Alignment.INSTANCE.getCenterHorizontally(), composerStartRestartGroup, 48);
            int currentCompositeKeyHash = ComposablesKt.getCurrentCompositeKeyHash(composerStartRestartGroup, 0);
            CompositionLocalMap currentCompositionLocalMap = composerStartRestartGroup.getCurrentCompositionLocalMap();
            Modifier modifierMaterializeModifier = ComposedModifierKt.materializeModifier(composerStartRestartGroup, modifier);
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
            TextStyle textStyle = CommonWidgetsKt.d;
            TextKt.m1722Text4IGK_g(text1, (Modifier) null, 0L, 0L, (FontStyle) null, (FontWeight) null, (FontFamily) null, 0L, (TextDecoration) null, (TextAlign) null, 0L, 0, false, 0, 0, (Function1<? super TextLayoutResult, Unit>) null, textStyle.m6120copyp1EtxEg((16744447 & 1) != 0 ? textStyle.spanStyle.m6044getColor0d7_KjU() : ColorsKt.f10011b, (16744447 & 2) != 0 ? textStyle.spanStyle.getFontSize() : 0L, (16744447 & 4) != 0 ? textStyle.spanStyle.getFontWeight() : null, (16744447 & 8) != 0 ? textStyle.spanStyle.getFontStyle() : null, (16744447 & 16) != 0 ? textStyle.spanStyle.getFontSynthesis() : null, (16744447 & 32) != 0 ? textStyle.spanStyle.getFontFamily() : null, (16744447 & 64) != 0 ? textStyle.spanStyle.getFontFeatureSettings() : null, (16744447 & 128) != 0 ? textStyle.spanStyle.getLetterSpacing() : 0L, (16744447 & 256) != 0 ? textStyle.spanStyle.getBaselineShift() : null, (16744447 & 512) != 0 ? textStyle.spanStyle.getTextGeometricTransform() : null, (16744447 & 1024) != 0 ? textStyle.spanStyle.getLocaleList() : null, (16744447 & 2048) != 0 ? textStyle.spanStyle.getBackground() : 0L, (16744447 & 4096) != 0 ? textStyle.spanStyle.getBackground() : null, (16744447 & 8192) != 0 ? textStyle.spanStyle.getShadow() : null, (16744447 & 16384) != 0 ? textStyle.spanStyle.getDrawStyle() : null, (16744447 & 32768) != 0 ? textStyle.paragraphStyle.getTextAlign() : 0, (16744447 & 65536) != 0 ? textStyle.paragraphStyle.getTextDirection() : 0, (16744447 & 131072) != 0 ? textStyle.paragraphStyle.getLineHeight() : 0L, (16744447 & 262144) != 0 ? textStyle.paragraphStyle.getTextIndent() : null, (16744447 & 524288) != 0 ? textStyle.platformStyle : null, (16744447 & 1048576) != 0 ? textStyle.paragraphStyle.getLineHeightStyle() : null, (16744447 & 2097152) != 0 ? textStyle.paragraphStyle.getLineBreak() : 0, (16744447 & 4194304) != 0 ? textStyle.paragraphStyle.getHyphens() : 0, (16744447 & 8388608) != 0 ? textStyle.paragraphStyle.getTextMotion() : null), composerStartRestartGroup, (i7 >> 3) & 14, 0, 65534);
            p051n4.a.l(4, Modifier.INSTANCE, composerStartRestartGroup, 6);
            TextStyle textStyle2 = CommonWidgetsKt.f12756f;
            composer2 = composerStartRestartGroup;
            TextKt.m1722Text4IGK_g(text2, (Modifier) null, 0L, 0L, (FontStyle) null, (FontWeight) null, (FontFamily) null, 0L, (TextDecoration) null, (TextAlign) null, 0L, 0, false, 0, 0, (Function1<? super TextLayoutResult, Unit>) null, textStyle2.m6120copyp1EtxEg((16744447 & 1) != 0 ? textStyle2.spanStyle.m6044getColor0d7_KjU() : ColorsKt.a, (16744447 & 2) != 0 ? textStyle2.spanStyle.getFontSize() : 0L, (16744447 & 4) != 0 ? textStyle2.spanStyle.getFontWeight() : null, (16744447 & 8) != 0 ? textStyle2.spanStyle.getFontStyle() : null, (16744447 & 16) != 0 ? textStyle2.spanStyle.getFontSynthesis() : null, (16744447 & 32) != 0 ? textStyle2.spanStyle.getFontFamily() : null, (16744447 & 64) != 0 ? textStyle2.spanStyle.getFontFeatureSettings() : null, (16744447 & 128) != 0 ? textStyle2.spanStyle.getLetterSpacing() : 0L, (16744447 & 256) != 0 ? textStyle2.spanStyle.getBaselineShift() : null, (16744447 & 512) != 0 ? textStyle2.spanStyle.getTextGeometricTransform() : null, (16744447 & 1024) != 0 ? textStyle2.spanStyle.getLocaleList() : null, (16744447 & 2048) != 0 ? textStyle2.spanStyle.getBackground() : 0L, (16744447 & 4096) != 0 ? textStyle2.spanStyle.getBackground() : null, (16744447 & 8192) != 0 ? textStyle2.spanStyle.getShadow() : null, (16744447 & 16384) != 0 ? textStyle2.spanStyle.getDrawStyle() : null, (16744447 & 32768) != 0 ? textStyle2.paragraphStyle.getTextAlign() : TextAlign.INSTANCE.m6495getCentere0LSkKk(), (16744447 & 65536) != 0 ? textStyle2.paragraphStyle.getTextDirection() : 0, (16744447 & 131072) != 0 ? textStyle2.paragraphStyle.getLineHeight() : 0L, (16744447 & 262144) != 0 ? textStyle2.paragraphStyle.getTextIndent() : null, (16744447 & 524288) != 0 ? textStyle2.platformStyle : null, (16744447 & 1048576) != 0 ? textStyle2.paragraphStyle.getLineHeightStyle() : null, (16744447 & 2097152) != 0 ? textStyle2.paragraphStyle.getLineBreak() : 0, (16744447 & 4194304) != 0 ? textStyle2.paragraphStyle.getHyphens() : 0, (16744447 & 8388608) != 0 ? textStyle2.paragraphStyle.getTextMotion() : null), composer2, (i7 >> 6) & 14, 0, 65534);
            composer2.endNode();
        }
        ScopeUpdateScope scopeUpdateScopeEndRestartGroup = composer2.endRestartGroup();
        if (scopeUpdateScopeEndRestartGroup != null) {
            scopeUpdateScopeEndRestartGroup.updateScope(new J(i, 20, modifier, text1, text2));
        }
    }
}
