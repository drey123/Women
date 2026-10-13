package com.glow.android.ui.opk;

import J2.k;
import androidx.compose.foundation.CanvasKt;
import androidx.compose.foundation.ClickableKt;
import androidx.compose.foundation.layout.PaddingKt;
import androidx.compose.foundation.layout.SizeKt;
import androidx.compose.runtime.Composable;
import androidx.compose.runtime.ComposableTarget;
import androidx.compose.runtime.Composer;
import androidx.compose.runtime.ScopeUpdateScope;
import androidx.compose.ui.Modifier;
import androidx.compose.ui.geometry.CornerRadiusKt;
import androidx.compose.ui.geometry.Offset;
import androidx.compose.ui.geometry.OffsetKt;
import androidx.compose.ui.geometry.Size;
import androidx.compose.ui.graphics.AndroidPath_androidKt;
import androidx.compose.ui.graphics.Brush;
import androidx.compose.ui.graphics.Color;
import androidx.compose.ui.graphics.ColorKt;
import androidx.compose.ui.graphics.Path;
import androidx.compose.ui.graphics.Shadow;
import androidx.compose.ui.graphics.TileMode;
import androidx.compose.ui.graphics.drawscope.DrawScope;
import androidx.compose.ui.graphics.drawscope.DrawStyle;
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
import androidx.compose.ui.text.style.TextOverflow;
import androidx.compose.ui.unit.Constraints;
import androidx.compose.ui.unit.Dp;
import androidx.compose.ui.unit.TextUnitKt;
import androidx.recyclerview.widget.ItemTouchHelper;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.collections.CollectionsKt;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* JADX INFO: compiled from: OpkScanResultFragment.kt */
/* JADX INFO: loaded from: classes4.dex */
@Metadata(d1 = {"\u0000\u0002\n\u0000¨\u0006\u0000"}, d2 = {"lexie-11.22.1-loc-minified_googleEveRelease"}, k = 2, mv = {2, 0, 0})
@SourceDebugExtension
public final class OpkScanResultFragmentKt {
    @ComposableTarget(applier = "androidx.compose.ui.UiComposable")
    @Composable
    public static final void a(@NotNull final String str, final boolean z2, @NotNull p041j2.c click, @Nullable Composer composer, int i) {
        int i6;
        Intrinsics.checkNotNullParameter(str, "str");
        Intrinsics.checkNotNullParameter(click, "click");
        Composer composerStartRestartGroup = composer.startRestartGroup(852922238);
        if ((i & 14) == 0) {
            i6 = (composerStartRestartGroup.changed(str) ? 4 : 2) | i;
        } else {
            i6 = i;
        }
        if ((i & 112) == 0) {
            i6 |= composerStartRestartGroup.changed(z2) ? 32 : 16;
        }
        if ((i & 896) == 0) {
            i6 |= composerStartRestartGroup.changedInstance(click) ? 256 : 128;
        }
        if ((i6 & 731) == 146 && composerStartRestartGroup.getSkipping()) {
            composerStartRestartGroup.skipToGroupEnd();
        } else {
            final TextMeasurer textMeasurerRememberTextMeasurer = TextMeasurerHelperKt.rememberTextMeasurer(0, composerStartRestartGroup, 0, 1);
            final float fM6628constructorimpl = Dp.m6628constructorimpl(8);
            final float fM6628constructorimpl2 = Dp.m6628constructorimpl(42);
            final float fM6628constructorimpl3 = Dp.m6628constructorimpl(20);
            Modifier modifierM703height3ABfNKs = SizeKt.m703height3ABfNKs(SizeKt.fillMaxWidth$default(PaddingKt.m674paddingVpY3zN4$default(Modifier.INSTANCE, Dp.m6628constructorimpl(24), 0.0f, 2, null), 0.0f, 1, null), Dp.m6628constructorimpl(130));
            composerStartRestartGroup.startReplaceGroup(851634909);
            boolean z5 = (i6 & 896) == 256;
            Object objRememberedValue = composerStartRestartGroup.rememberedValue();
            if (z5 || objRememberedValue == Composer.INSTANCE.getEmpty()) {
                objRememberedValue = new p041j2.e(click, 20);
                composerStartRestartGroup.updateRememberedValue(objRememberedValue);
            }
            composerStartRestartGroup.endReplaceGroup();
            Modifier modifierM260clickableXHw0xAI$default = ClickableKt.m260clickableXHw0xAI$default(modifierM703height3ABfNKs, false, null, null, (Function0) objRememberedValue, 7, null);
            composerStartRestartGroup.startReplaceGroup(851637758);
            boolean zChanged = ((i6 & 14) == 4) | composerStartRestartGroup.changed(textMeasurerRememberTextMeasurer) | ((i6 & 112) == 32);
            Object objRememberedValue2 = composerStartRestartGroup.rememberedValue();
            if (zChanged || objRememberedValue2 == Composer.INSTANCE.getEmpty()) {
                Function1 function1 = new Function1() { // from class: w3.k
                    @Override // kotlin.jvm.functions.Function1
                    public final Object invoke(Object obj) {
                        DrawScope Canvas = (DrawScope) obj;
                        TextMeasurer textMeasure = textMeasurerRememberTextMeasurer;
                        Intrinsics.checkNotNullParameter(textMeasure, "$textMeasure");
                        String str2 = str;
                        Intrinsics.checkNotNullParameter(str2, "$str");
                        Intrinsics.checkNotNullParameter(Canvas, "$this$Canvas");
                        AnnotatedString.Builder builder = new AnnotatedString.Builder(0, 1, null);
                        builder.append(str2);
                        TextLayoutResult textLayoutResultM6070measurexDpz5zY$default = TextMeasurer.m6070measurexDpz5zY$default(textMeasure, builder.toAnnotatedString(), new TextStyle(Color.INSTANCE.m4201getWhite0d7_KjU(), TextUnitKt.getSp(18), FontWeight.INSTANCE.getBold(), (FontStyle) null, (FontSynthesis) null, (FontFamily) null, (String) null, 0L, (BaselineShift) null, (TextGeometricTransform) null, (LocaleList) null, 0L, (TextDecoration) null, (Shadow) null, (DrawStyle) null, TextAlign.INSTANCE.m6495getCentere0LSkKk(), 0, 0L, (TextIndent) null, (PlatformTextStyle) null, (LineHeightStyle) null, 0, 0, (TextMotion) null, 16744440, (DefaultConstructorMarker) null), TextOverflow.INSTANCE.m6544getClipgIe3tQ8(), true, 0, null, Constraints.INSTANCE.m6593fixedWidthOenEA2s((int) Size.m3992getWidthimpl(Canvas.mo4714getSizeNHjbRc())), null, null, null, false, 1968, null);
                        float fM3992getWidthimpl = Size.m3992getWidthimpl(Canvas.mo4714getSizeNHjbRc());
                        float lineBottom = textLayoutResultM6070measurexDpz5zY$default.getLineBottom(textLayoutResultM6070measurexDpz5zY$default.getLineCount() - 1) - textLayoutResultM6070measurexDpz5zY$default.getLineTop(0);
                        float f4 = fM6628constructorimpl3;
                        float f5 = 2;
                        long jSize = androidx.compose.ui.geometry.SizeKt.Size(fM3992getWidthimpl, (Canvas.mo364toPx0680j_4(f4) * f5) + lineBottom);
                        Brush brushM4115linearGradientmHitzGk$default = Brush.Companion.m4115linearGradientmHitzGk$default(Brush.INSTANCE, CollectionsKt.listOf((Object[]) new Color[]{Color.m4154boximpl(ColorKt.Color(4284904418L)), Color.m4154boximpl(ColorKt.Color(4287135210L)), Color.m4154boximpl(ColorKt.Color(4294023935L))}), 0L, 0L, TileMode.INSTANCE.m4536getClamp3opZhB0(), 6, (Object) null);
                        boolean z6 = z2;
                        float f6 = fM6628constructorimpl;
                        float f7 = 16;
                        DrawScope.m4709drawRoundRectZuiqVtQ$default(Canvas, brushM4115linearGradientmHitzGk$default, OffsetKt.Offset(0.0f, z6 ? 0.0f : Canvas.mo364toPx0680j_4(f6)), jSize, CornerRadiusKt.CornerRadius(Canvas.mo364toPx0680j_4(Dp.m6628constructorimpl(f7)), Canvas.mo364toPx0680j_4(Dp.m6628constructorimpl(f7))), 0.0f, null, null, 0, 240, null);
                        TextPainterKt.m6079drawTextd8rzKo(Canvas, textLayoutResultM6070measurexDpz5zY$default, (ItemTouchHelper.Callback.DEFAULT_SWIPE_ANIMATION_DURATION & 2) != 0 ? Color.INSTANCE.m4200getUnspecified0d7_KjU() : 0L, (ItemTouchHelper.Callback.DEFAULT_SWIPE_ANIMATION_DURATION & 4) != 0 ? Offset.INSTANCE.m3939getZeroF1C5BW0() : OffsetKt.Offset(0.0f, Canvas.mo364toPx0680j_4(f4)), (ItemTouchHelper.Callback.DEFAULT_SWIPE_ANIMATION_DURATION & 8) != 0 ? Float.NaN : 0.0f, (ItemTouchHelper.Callback.DEFAULT_SWIPE_ANIMATION_DURATION & 16) != 0 ? null : null, (ItemTouchHelper.Callback.DEFAULT_SWIPE_ANIMATION_DURATION & 32) != 0 ? null : null, (ItemTouchHelper.Callback.DEFAULT_SWIPE_ANIMATION_DURATION & 64) == 0 ? null : null, (ItemTouchHelper.Callback.DEFAULT_SWIPE_ANIMATION_DURATION & 128) != 0 ? DrawScope.INSTANCE.m4716getDefaultBlendMode0nO6VwU() : 0);
                        Path Path = AndroidPath_androidKt.Path();
                        float f8 = fM6628constructorimpl2;
                        if (z6) {
                            Path.moveTo(Size.m3992getWidthimpl(Canvas.mo4714getSizeNHjbRc()) / f5, Canvas.mo364toPx0680j_4(f6) + Size.m3989getHeightimpl(jSize));
                            Path.lineTo((Size.m3992getWidthimpl(Canvas.mo4714getSizeNHjbRc()) - Canvas.mo364toPx0680j_4(f8)) / f5, Size.m3989getHeightimpl(jSize));
                            Path.lineTo((Canvas.mo364toPx0680j_4(f8) + Size.m3992getWidthimpl(Canvas.mo4714getSizeNHjbRc())) / f5, Size.m3989getHeightimpl(jSize));
                            Path.lineTo(Size.m3992getWidthimpl(Canvas.mo4714getSizeNHjbRc()) / f5, Canvas.mo364toPx0680j_4(f6) + Size.m3989getHeightimpl(jSize));
                        } else {
                            Path.moveTo(Size.m3992getWidthimpl(Canvas.mo4714getSizeNHjbRc()) / f5, 0.0f);
                            Path.lineTo((Size.m3992getWidthimpl(Canvas.mo4714getSizeNHjbRc()) - Canvas.mo364toPx0680j_4(f8)) / f5, Canvas.mo364toPx0680j_4(f6));
                            Path.lineTo((Canvas.mo364toPx0680j_4(f8) + Size.m3992getWidthimpl(Canvas.mo4714getSizeNHjbRc())) / f5, Canvas.mo364toPx0680j_4(f6));
                            Path.lineTo(Size.m3992getWidthimpl(Canvas.mo4714getSizeNHjbRc()) / f5, 0.0f);
                        }
                        DrawScope.m4704drawPathLG529CI$default(Canvas, Path, ColorKt.Color(4287135210L), 0.0f, null, null, 0, 60, null);
                        return Unit.a;
                    }
                };
                composerStartRestartGroup.updateRememberedValue(function1);
                objRememberedValue2 = function1;
            }
            composerStartRestartGroup.endReplaceGroup();
            CanvasKt.Canvas(modifierM260clickableXHw0xAI$default, (Function1) objRememberedValue2, composerStartRestartGroup, 0);
        }
        ScopeUpdateScope scopeUpdateScopeEndRestartGroup = composerStartRestartGroup.endRestartGroup();
        if (scopeUpdateScopeEndRestartGroup != null) {
            scopeUpdateScopeEndRestartGroup.updateScope(new k(str, z2, click, i));
        }
    }
}
