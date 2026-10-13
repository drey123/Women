package com.glow.android.ui.forecast;

import O2.h;
import androidx.compose.foundation.BackgroundKt;
import androidx.compose.foundation.CanvasKt;
import androidx.compose.foundation.ClickableKt;
import androidx.compose.foundation.layout.PaddingKt;
import androidx.compose.foundation.shape.RoundedCornerShapeKt;
import androidx.compose.material.TextKt;
import androidx.compose.runtime.Composable;
import androidx.compose.runtime.ComposableTarget;
import androidx.compose.runtime.Composer;
import androidx.compose.runtime.RecomposeScopeImplKt;
import androidx.compose.runtime.ScopeUpdateScope;
import androidx.compose.ui.Modifier;
import androidx.compose.ui.geometry.OffsetKt;
import androidx.compose.ui.geometry.Size;
import androidx.compose.ui.graphics.AndroidPath_androidKt;
import androidx.compose.ui.graphics.Brush;
import androidx.compose.ui.graphics.Color;
import androidx.compose.ui.graphics.Path;
import androidx.compose.ui.graphics.Shadow;
import androidx.compose.ui.graphics.drawscope.DrawScope;
import androidx.compose.ui.graphics.drawscope.DrawStyle;
import androidx.compose.ui.graphics.drawscope.Stroke;
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
import com.facebook.imagepipeline.memory.BitmapCounterConfig;
import com.glow.android.ui.cycleanalysis.compose.theme.ColorKt;
import com.glow.android.ui.forecast.ForecastComponentsKt;
import com.glow.android.ui.home.compose.smartcard.logcard.CommonWidgetsKt;
import java.util.List;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.collections.CollectionsKt;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* JADX INFO: compiled from: ForecastComponents.kt */
/* JADX INFO: loaded from: classes4.dex */
@Metadata(d1 = {"\u0000\u0002\n\u0000¨\u0006\u0000"}, d2 = {"lexie-11.22.1-loc-minified_googleEveRelease"}, k = 2, mv = {2, 0, 0})
@SourceDebugExtension
public final class ForecastComponentsKt {

    @NotNull
    public static final TextStyle a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    @NotNull
    public static final TextStyle f12120b;

    @NotNull
    public static final TextStyle c;

    @NotNull
    public static final TextStyle d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    @NotNull
    public static final TextStyle f12121e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    @NotNull
    public static final TextStyle f12122f;

    @NotNull
    public static final TextStyle g;

    static {
        long j4 = ColorKt.c;
        long sp = TextUnitKt.getSp(16);
        FontWeight.Companion companion = FontWeight.INSTANCE;
        a = new TextStyle(j4, sp, companion.getMedium(), (FontStyle) null, (FontSynthesis) null, (FontFamily) null, (String) null, 0L, (BaselineShift) null, (TextGeometricTransform) null, (LocaleList) null, 0L, (TextDecoration) null, (Shadow) null, (DrawStyle) null, 0, 0, 0L, (TextIndent) null, (PlatformTextStyle) null, (LineHeightStyle) null, 0, 0, (TextMotion) null, 16777208, (DefaultConstructorMarker) null);
        TextStyle textStyle = new TextStyle(ColorKt.a, TextUnitKt.getSp(14), companion.getMedium(), (FontStyle) null, (FontSynthesis) null, (FontFamily) null, (String) null, 0L, (BaselineShift) null, (TextGeometricTransform) null, (LocaleList) null, 0L, (TextDecoration) null, (Shadow) null, (DrawStyle) null, 0, 0, 0L, (TextIndent) null, (PlatformTextStyle) null, (LineHeightStyle) null, 0, 0, (TextMotion) null, 16777208, (DefaultConstructorMarker) null);
        f12120b = textStyle;
        c = textStyle.m6120copyp1EtxEg((16744447 & 1) != 0 ? textStyle.spanStyle.m6044getColor0d7_KjU() : 0L, (16744447 & 2) != 0 ? textStyle.spanStyle.getFontSize() : TextUnitKt.getSp(12), (16744447 & 4) != 0 ? textStyle.spanStyle.getFontWeight() : null, (16744447 & 8) != 0 ? textStyle.spanStyle.getFontStyle() : null, (16744447 & 16) != 0 ? textStyle.spanStyle.getFontSynthesis() : null, (16744447 & 32) != 0 ? textStyle.spanStyle.getFontFamily() : null, (16744447 & 64) != 0 ? textStyle.spanStyle.getFontFeatureSettings() : null, (16744447 & 128) != 0 ? textStyle.spanStyle.getLetterSpacing() : 0L, (16744447 & 256) != 0 ? textStyle.spanStyle.getBaselineShift() : null, (16744447 & 512) != 0 ? textStyle.spanStyle.getTextGeometricTransform() : null, (16744447 & 1024) != 0 ? textStyle.spanStyle.getLocaleList() : null, (16744447 & 2048) != 0 ? textStyle.spanStyle.getBackground() : 0L, (16744447 & 4096) != 0 ? textStyle.spanStyle.getBackground() : null, (16744447 & 8192) != 0 ? textStyle.spanStyle.getShadow() : null, (16744447 & 16384) != 0 ? textStyle.spanStyle.getDrawStyle() : null, (16744447 & 32768) != 0 ? textStyle.paragraphStyle.getTextAlign() : 0, (16744447 & 65536) != 0 ? textStyle.paragraphStyle.getTextDirection() : 0, (16744447 & 131072) != 0 ? textStyle.paragraphStyle.getLineHeight() : 0L, (16744447 & 262144) != 0 ? textStyle.paragraphStyle.getTextIndent() : null, (16744447 & 524288) != 0 ? textStyle.platformStyle : null, (16744447 & 1048576) != 0 ? textStyle.paragraphStyle.getLineHeightStyle() : null, (16744447 & 2097152) != 0 ? textStyle.paragraphStyle.getLineBreak() : 0, (16744447 & 4194304) != 0 ? textStyle.paragraphStyle.getHyphens() : 0, (16744447 & 8388608) != 0 ? textStyle.paragraphStyle.getTextMotion() : null);
        d = textStyle.m6120copyp1EtxEg((16744447 & 1) != 0 ? textStyle.spanStyle.m6044getColor0d7_KjU() : 0L, (16744447 & 2) != 0 ? textStyle.spanStyle.getFontSize() : 0L, (16744447 & 4) != 0 ? textStyle.spanStyle.getFontWeight() : companion.getNormal(), (16744447 & 8) != 0 ? textStyle.spanStyle.getFontStyle() : null, (16744447 & 16) != 0 ? textStyle.spanStyle.getFontSynthesis() : null, (16744447 & 32) != 0 ? textStyle.spanStyle.getFontFamily() : null, (16744447 & 64) != 0 ? textStyle.spanStyle.getFontFeatureSettings() : null, (16744447 & 128) != 0 ? textStyle.spanStyle.getLetterSpacing() : 0L, (16744447 & 256) != 0 ? textStyle.spanStyle.getBaselineShift() : null, (16744447 & 512) != 0 ? textStyle.spanStyle.getTextGeometricTransform() : null, (16744447 & 1024) != 0 ? textStyle.spanStyle.getLocaleList() : null, (16744447 & 2048) != 0 ? textStyle.spanStyle.getBackground() : 0L, (16744447 & 4096) != 0 ? textStyle.spanStyle.getBackground() : null, (16744447 & 8192) != 0 ? textStyle.spanStyle.getShadow() : null, (16744447 & 16384) != 0 ? textStyle.spanStyle.getDrawStyle() : null, (16744447 & 32768) != 0 ? textStyle.paragraphStyle.getTextAlign() : 0, (16744447 & 65536) != 0 ? textStyle.paragraphStyle.getTextDirection() : 0, (16744447 & 131072) != 0 ? textStyle.paragraphStyle.getLineHeight() : TextUnitKt.getSp(20), (16744447 & 262144) != 0 ? textStyle.paragraphStyle.getTextIndent() : null, (16744447 & 524288) != 0 ? textStyle.platformStyle : null, (16744447 & 1048576) != 0 ? textStyle.paragraphStyle.getLineHeightStyle() : null, (16744447 & 2097152) != 0 ? textStyle.paragraphStyle.getLineBreak() : 0, (16744447 & 4194304) != 0 ? textStyle.paragraphStyle.getHyphens() : 0, (16744447 & 8388608) != 0 ? textStyle.paragraphStyle.getTextMotion() : null);
        f12121e = new TextStyle(j4, TextUnitKt.getSp(22), companion.getBold(), (FontStyle) null, (FontSynthesis) null, (FontFamily) null, (String) null, 0L, (BaselineShift) null, (TextGeometricTransform) null, (LocaleList) null, 0L, (TextDecoration) null, (Shadow) null, (DrawStyle) null, 0, 0, 0L, (TextIndent) null, (PlatformTextStyle) null, (LineHeightStyle) null, 0, 0, (TextMotion) null, 16777208, (DefaultConstructorMarker) null);
        f12122f = new TextStyle(j4, TextUnitKt.getSp(16), companion.getMedium(), (FontStyle) null, (FontSynthesis) null, (FontFamily) null, (String) null, 0L, (BaselineShift) null, (TextGeometricTransform) null, (LocaleList) null, 0L, (TextDecoration) null, (Shadow) null, (DrawStyle) null, 0, 0, 0L, (TextIndent) null, (PlatformTextStyle) null, (LineHeightStyle) null, 0, 0, (TextMotion) null, 16777208, (DefaultConstructorMarker) null);
        g = new TextStyle(ColorKt.f11469j, TextUnitKt.getSp(18), companion.getSemiBold(), (FontStyle) null, (FontSynthesis) null, (FontFamily) null, (String) null, 0L, (BaselineShift) null, (TextGeometricTransform) null, (LocaleList) null, 0L, (TextDecoration) null, (Shadow) null, (DrawStyle) null, TextAlign.INSTANCE.m6495getCentere0LSkKk(), 0, TextUnitKt.getSp(22), (TextIndent) null, (PlatformTextStyle) null, (LineHeightStyle) null, 0, 0, (TextMotion) null, 16613368, (DefaultConstructorMarker) null);
    }

    @ComposableTarget(applier = "androidx.compose.ui.UiComposable")
    @Composable
    public static final void a(@Nullable Modifier modifier, @NotNull String text, @NotNull Function0<Unit> onClick, @Nullable Composer composer, int i, int i6) {
        Modifier modifier2;
        int i7;
        Composer composer2;
        Modifier modifier3;
        Intrinsics.checkNotNullParameter(text, "text");
        Intrinsics.checkNotNullParameter(onClick, "onClick");
        Composer composerStartRestartGroup = composer.startRestartGroup(-919665624);
        int i8 = i6 & 1;
        if (i8 != 0) {
            i7 = i | 6;
            modifier2 = modifier;
        } else if ((i & 14) == 0) {
            modifier2 = modifier;
            i7 = (composerStartRestartGroup.changed(modifier2) ? 4 : 2) | i;
        } else {
            modifier2 = modifier;
            i7 = i;
        }
        if ((i & 112) == 0) {
            i7 |= composerStartRestartGroup.changed(text) ? 32 : 16;
        }
        if ((i & 896) == 0) {
            i7 |= composerStartRestartGroup.changedInstance(onClick) ? 256 : 128;
        }
        if ((i7 & 731) == 146 && composerStartRestartGroup.getSkipping()) {
            composerStartRestartGroup.skipToGroupEnd();
            modifier3 = modifier2;
            composer2 = composerStartRestartGroup;
        } else {
            Modifier modifier4 = i8 != 0 ? Modifier.INSTANCE : modifier2;
            Modifier modifierM673paddingVpY3zN4 = PaddingKt.m673paddingVpY3zN4(p051n4.a.h(30, modifier4, ColorKt.f11469j), Dp.m6628constructorimpl(16), Dp.m6628constructorimpl(14));
            composerStartRestartGroup.startReplaceGroup(-1743312008);
            boolean z2 = (i7 & 896) == 256;
            Object objRememberedValue = composerStartRestartGroup.rememberedValue();
            if (z2 || objRememberedValue == Composer.INSTANCE.getEmpty()) {
                objRememberedValue = new h(onClick, 14);
                composerStartRestartGroup.updateRememberedValue(objRememberedValue);
            }
            composerStartRestartGroup.endReplaceGroup();
            Modifier modifierM260clickableXHw0xAI$default = ClickableKt.m260clickableXHw0xAI$default(modifierM673paddingVpY3zN4, false, null, null, (Function0) objRememberedValue, 7, null);
            TextStyle textStyle = CommonWidgetsKt.d;
            composer2 = composerStartRestartGroup;
            TextKt.m1722Text4IGK_g(text, modifierM260clickableXHw0xAI$default, 0L, 0L, (FontStyle) null, (FontWeight) null, (FontFamily) null, 0L, (TextDecoration) null, (TextAlign) null, 0L, 0, false, 0, 0, (Function1<? super TextLayoutResult, Unit>) null, textStyle.m6120copyp1EtxEg((16744447 & 1) != 0 ? textStyle.spanStyle.m6044getColor0d7_KjU() : 0L, (16744447 & 2) != 0 ? textStyle.spanStyle.getFontSize() : TextUnitKt.getSp(16), (16744447 & 4) != 0 ? textStyle.spanStyle.getFontWeight() : null, (16744447 & 8) != 0 ? textStyle.spanStyle.getFontStyle() : null, (16744447 & 16) != 0 ? textStyle.spanStyle.getFontSynthesis() : null, (16744447 & 32) != 0 ? textStyle.spanStyle.getFontFamily() : null, (16744447 & 64) != 0 ? textStyle.spanStyle.getFontFeatureSettings() : null, (16744447 & 128) != 0 ? textStyle.spanStyle.getLetterSpacing() : 0L, (16744447 & 256) != 0 ? textStyle.spanStyle.getBaselineShift() : null, (16744447 & 512) != 0 ? textStyle.spanStyle.getTextGeometricTransform() : null, (16744447 & 1024) != 0 ? textStyle.spanStyle.getLocaleList() : null, (16744447 & 2048) != 0 ? textStyle.spanStyle.getBackground() : 0L, (16744447 & 4096) != 0 ? textStyle.spanStyle.getBackground() : null, (16744447 & 8192) != 0 ? textStyle.spanStyle.getShadow() : null, (16744447 & 16384) != 0 ? textStyle.spanStyle.getDrawStyle() : null, (16744447 & 32768) != 0 ? textStyle.paragraphStyle.getTextAlign() : TextAlign.INSTANCE.m6495getCentere0LSkKk(), (16744447 & 65536) != 0 ? textStyle.paragraphStyle.getTextDirection() : 0, (16744447 & 131072) != 0 ? textStyle.paragraphStyle.getLineHeight() : 0L, (16744447 & 262144) != 0 ? textStyle.paragraphStyle.getTextIndent() : null, (16744447 & 524288) != 0 ? textStyle.platformStyle : null, (16744447 & 1048576) != 0 ? textStyle.paragraphStyle.getLineHeightStyle() : null, (16744447 & 2097152) != 0 ? textStyle.paragraphStyle.getLineBreak() : 0, (16744447 & 4194304) != 0 ? textStyle.paragraphStyle.getHyphens() : 0, (16744447 & 8388608) != 0 ? textStyle.paragraphStyle.getTextMotion() : null), composer2, (i7 >> 3) & 14, 0, 65532);
            modifier3 = modifier4;
        }
        ScopeUpdateScope scopeUpdateScopeEndRestartGroup = composer2.endRestartGroup();
        if (scopeUpdateScopeEndRestartGroup != null) {
            scopeUpdateScopeEndRestartGroup.updateScope(new C3.c(modifier3, text, onClick, i, i6));
        }
    }

    @ComposableTarget(applier = "androidx.compose.ui.UiComposable")
    @Composable
    public static final void b(@Nullable final Modifier modifier, @NotNull final String text, float f4, @Nullable List<Color> list, @NotNull final Function0<Unit> onClick, @Nullable Composer composer, final int i, final int i6) {
        int i7;
        Composer composer2;
        final float f5;
        final List<Color> list2;
        Intrinsics.checkNotNullParameter(text, "text");
        Intrinsics.checkNotNullParameter(onClick, "onClick");
        Composer composerStartRestartGroup = composer.startRestartGroup(-1839943290);
        if ((i & 14) == 0) {
            i7 = i | (composerStartRestartGroup.changed(modifier) ? 4 : 2);
        } else {
            i7 = i;
        }
        if ((i & 112) == 0) {
            i7 |= composerStartRestartGroup.changed(text) ? 32 : 16;
        }
        int i8 = i7 | BitmapCounterConfig.DEFAULT_MAX_BITMAP_COUNT;
        int i9 = i6 & 8;
        if (i9 != 0) {
            i8 = i7 | 1408;
        }
        if ((i & 57344) == 0) {
            i8 |= composerStartRestartGroup.changedInstance(onClick) ? 16384 : 8192;
        }
        int i10 = i8;
        if (i9 == 8 && (46811 & i10) == 9362 && composerStartRestartGroup.getSkipping()) {
            composerStartRestartGroup.skipToGroupEnd();
            f5 = f4;
            list2 = list;
            composer2 = composerStartRestartGroup;
        } else {
            float fM6628constructorimpl = Dp.m6628constructorimpl(32);
            List<Color> listListOf = i9 != 0 ? CollectionsKt.listOf((Object[]) new Color[]{Color.m4154boximpl(androidx.compose.ui.graphics.ColorKt.Color(4284904418L)), Color.m4154boximpl(androidx.compose.ui.graphics.ColorKt.Color(4294613759L))}) : list;
            Modifier modifierM673paddingVpY3zN4 = PaddingKt.m673paddingVpY3zN4(BackgroundKt.background$default(modifier, Brush.Companion.m4115linearGradientmHitzGk$default(Brush.INSTANCE, listListOf, 0L, 0L, 0, 14, (Object) null), RoundedCornerShapeKt.m955RoundedCornerShape0680j_4(fM6628constructorimpl), 0.0f, 4, null), Dp.m6628constructorimpl(16), Dp.m6628constructorimpl(14));
            composerStartRestartGroup.startReplaceGroup(415387528);
            boolean z2 = (57344 & i10) == 16384;
            Object objRememberedValue = composerStartRestartGroup.rememberedValue();
            if (z2 || objRememberedValue == Composer.INSTANCE.getEmpty()) {
                objRememberedValue = new h(onClick, 13);
                composerStartRestartGroup.updateRememberedValue(objRememberedValue);
            }
            composerStartRestartGroup.endReplaceGroup();
            Modifier modifierM260clickableXHw0xAI$default = ClickableKt.m260clickableXHw0xAI$default(modifierM673paddingVpY3zN4, false, null, null, (Function0) objRememberedValue, 7, null);
            TextStyle textStyle = CommonWidgetsKt.d;
            composer2 = composerStartRestartGroup;
            TextKt.m1722Text4IGK_g(text, modifierM260clickableXHw0xAI$default, 0L, 0L, (FontStyle) null, (FontWeight) null, (FontFamily) null, 0L, (TextDecoration) null, (TextAlign) null, 0L, 0, false, 0, 0, (Function1<? super TextLayoutResult, Unit>) null, textStyle.m6120copyp1EtxEg((16744447 & 1) != 0 ? textStyle.spanStyle.m6044getColor0d7_KjU() : 0L, (16744447 & 2) != 0 ? textStyle.spanStyle.getFontSize() : TextUnitKt.getSp(18), (16744447 & 4) != 0 ? textStyle.spanStyle.getFontWeight() : null, (16744447 & 8) != 0 ? textStyle.spanStyle.getFontStyle() : null, (16744447 & 16) != 0 ? textStyle.spanStyle.getFontSynthesis() : null, (16744447 & 32) != 0 ? textStyle.spanStyle.getFontFamily() : null, (16744447 & 64) != 0 ? textStyle.spanStyle.getFontFeatureSettings() : null, (16744447 & 128) != 0 ? textStyle.spanStyle.getLetterSpacing() : 0L, (16744447 & 256) != 0 ? textStyle.spanStyle.getBaselineShift() : null, (16744447 & 512) != 0 ? textStyle.spanStyle.getTextGeometricTransform() : null, (16744447 & 1024) != 0 ? textStyle.spanStyle.getLocaleList() : null, (16744447 & 2048) != 0 ? textStyle.spanStyle.getBackground() : 0L, (16744447 & 4096) != 0 ? textStyle.spanStyle.getBackground() : null, (16744447 & 8192) != 0 ? textStyle.spanStyle.getShadow() : null, (16744447 & 16384) != 0 ? textStyle.spanStyle.getDrawStyle() : null, (16744447 & 32768) != 0 ? textStyle.paragraphStyle.getTextAlign() : TextAlign.INSTANCE.m6495getCentere0LSkKk(), (16744447 & 65536) != 0 ? textStyle.paragraphStyle.getTextDirection() : 0, (16744447 & 131072) != 0 ? textStyle.paragraphStyle.getLineHeight() : 0L, (16744447 & 262144) != 0 ? textStyle.paragraphStyle.getTextIndent() : null, (16744447 & 524288) != 0 ? textStyle.platformStyle : null, (16744447 & 1048576) != 0 ? textStyle.paragraphStyle.getLineHeightStyle() : null, (16744447 & 2097152) != 0 ? textStyle.paragraphStyle.getLineBreak() : 0, (16744447 & 4194304) != 0 ? textStyle.paragraphStyle.getHyphens() : 0, (16744447 & 8388608) != 0 ? textStyle.paragraphStyle.getTextMotion() : null), composer2, (i10 >> 3) & 14, 0, 65532);
            f5 = fM6628constructorimpl;
            list2 = listListOf;
        }
        ScopeUpdateScope scopeUpdateScopeEndRestartGroup = composer2.endRestartGroup();
        if (scopeUpdateScopeEndRestartGroup != null) {
            scopeUpdateScopeEndRestartGroup.updateScope(new Function2() { // from class: Y2.n
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    Composer composer3 = (Composer) obj;
                    ((Integer) obj2).intValue();
                    TextStyle textStyle2 = ForecastComponentsKt.a;
                    String text2 = text;
                    Intrinsics.checkNotNullParameter(text2, "$text");
                    Function0 onClick2 = onClick;
                    Intrinsics.checkNotNullParameter(onClick2, "$onClick");
                    ForecastComponentsKt.b(modifier, text2, f5, list2, onClick2, composer3, RecomposeScopeImplKt.updateChangedFlags(i | 1), i6);
                    return Unit.a;
                }
            });
        }
    }

    @ComposableTarget(applier = "androidx.compose.ui.UiComposable")
    @Composable
    public static final void c(@NotNull final Modifier modifier, final boolean z2, long j4, float f4, @Nullable Composer composer, final int i) {
        int i6;
        final long j6;
        final float f5;
        Intrinsics.checkNotNullParameter(modifier, "modifier");
        Composer composerStartRestartGroup = composer.startRestartGroup(-235556705);
        if ((i & 14) == 0) {
            i6 = i | (composerStartRestartGroup.changed(modifier) ? 4 : 2);
        } else {
            i6 = i;
        }
        if ((i & 112) == 0) {
            i6 |= composerStartRestartGroup.changed(z2) ? 32 : 16;
        }
        int i7 = i6 | 3456;
        if ((i7 & 5851) == 1170 && composerStartRestartGroup.getSkipping()) {
            composerStartRestartGroup.skipToGroupEnd();
            j6 = j4;
            f5 = f4;
        } else {
            final long j7 = ColorKt.f11467e;
            final float fM6628constructorimpl = Dp.m6628constructorimpl(1);
            composerStartRestartGroup.startReplaceGroup(-1433614669);
            boolean z5 = ((i7 & 7168) == 2048) | ((i7 & 112) == 32) | ((i7 & 896) == 256);
            Object objRememberedValue = composerStartRestartGroup.rememberedValue();
            if (z5 || objRememberedValue == Composer.INSTANCE.getEmpty()) {
                objRememberedValue = new Function1() { // from class: Y2.o
                    @Override // kotlin.jvm.functions.Function1
                    public final Object invoke(Object obj) {
                        DrawScope Canvas = (DrawScope) obj;
                        TextStyle textStyle = ForecastComponentsKt.a;
                        Intrinsics.checkNotNullParameter(Canvas, "$this$Canvas");
                        boolean z6 = z2;
                        long j8 = j7;
                        float f6 = fM6628constructorimpl;
                        if (z6) {
                            Path Path = AndroidPath_androidKt.Path();
                            Path.moveTo(0.0f, Size.m3989getHeightimpl(Canvas.mo4714getSizeNHjbRc()));
                            Path.lineTo((Size.m3992getWidthimpl(Canvas.mo4714getSizeNHjbRc()) / 2.0f) - (Size.m3989getHeightimpl(Canvas.mo4714getSizeNHjbRc()) * 2.0f), Size.m3989getHeightimpl(Canvas.mo4714getSizeNHjbRc()));
                            Path.quadraticBezierTo(Size.m3992getWidthimpl(Canvas.mo4714getSizeNHjbRc()) / 2.0f, Size.m3989getHeightimpl(Canvas.mo4714getSizeNHjbRc()), Size.m3992getWidthimpl(Canvas.mo4714getSizeNHjbRc()) / 2.0f, 0.0f);
                            Path.quadraticBezierTo(Size.m3992getWidthimpl(Canvas.mo4714getSizeNHjbRc()) / 2.0f, Size.m3989getHeightimpl(Canvas.mo4714getSizeNHjbRc()), (Size.m3989getHeightimpl(Canvas.mo4714getSizeNHjbRc()) * 2.0f) + (Size.m3992getWidthimpl(Canvas.mo4714getSizeNHjbRc()) / 2.0f), Size.m3989getHeightimpl(Canvas.mo4714getSizeNHjbRc()));
                            Path.lineTo(Size.m3992getWidthimpl(Canvas.mo4714getSizeNHjbRc()), Size.m3989getHeightimpl(Canvas.mo4714getSizeNHjbRc()));
                            DrawScope.m4704drawPathLG529CI$default(Canvas, Path, j8, 0.0f, new Stroke(Canvas.mo364toPx0680j_4(f6), 0.0f, 0, 0, null, 30, null), null, 0, 52, null);
                        } else {
                            DrawScope.m4700drawLineNGM6Ib0$default(Canvas, j8, OffsetKt.Offset(0.0f, Size.m3989getHeightimpl(Canvas.mo4714getSizeNHjbRc())), OffsetKt.Offset(Size.m3992getWidthimpl(Canvas.mo4714getSizeNHjbRc()), Size.m3989getHeightimpl(Canvas.mo4714getSizeNHjbRc())), Canvas.mo364toPx0680j_4(f6), 0, null, 0.0f, null, 0, 496, null);
                        }
                        return Unit.a;
                    }
                };
                composerStartRestartGroup.updateRememberedValue(objRememberedValue);
            }
            composerStartRestartGroup.endReplaceGroup();
            CanvasKt.Canvas(modifier, (Function1) objRememberedValue, composerStartRestartGroup, i7 & 14);
            j6 = j7;
            f5 = fM6628constructorimpl;
        }
        ScopeUpdateScope scopeUpdateScopeEndRestartGroup = composerStartRestartGroup.endRestartGroup();
        if (scopeUpdateScopeEndRestartGroup != null) {
            scopeUpdateScopeEndRestartGroup.updateScope(new Function2() { // from class: Y2.p
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    Composer composer2 = (Composer) obj;
                    ((Integer) obj2).getClass();
                    TextStyle textStyle = ForecastComponentsKt.a;
                    Modifier modifier2 = modifier;
                    Intrinsics.checkNotNullParameter(modifier2, "$modifier");
                    int iUpdateChangedFlags = RecomposeScopeImplKt.updateChangedFlags(i | 1);
                    ForecastComponentsKt.c(modifier2, z2, j6, f5, composer2, iUpdateChangedFlags);
                    return Unit.a;
                }
            });
        }
    }
}
