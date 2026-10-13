package com.glow.android.kaylee.ui.newhome.calendar;

import androidx.compose.foundation.BackgroundKt;
import androidx.compose.foundation.ImageKt;
import androidx.compose.foundation.layout.BoxScope;
import androidx.compose.foundation.layout.PaddingKt;
import androidx.compose.foundation.layout.SizeKt;
import androidx.compose.foundation.layout.SpacerKt;
import androidx.compose.foundation.shape.RoundedCornerShapeKt;
import androidx.compose.material.TextKt;
import androidx.compose.runtime.Composer;
import androidx.compose.runtime.internal.ComposableLambda;
import androidx.compose.runtime.internal.ComposableLambdaKt;
import androidx.compose.ui.Alignment;
import androidx.compose.ui.Modifier;
import androidx.compose.ui.graphics.ColorFilter;
import androidx.compose.ui.graphics.Shadow;
import androidx.compose.ui.graphics.drawscope.DrawStyle;
import androidx.compose.ui.layout.ContentScale;
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
import com.glow.android.kaylee.ui.compose.theme.ColorKt;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function3;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: CalendarV2LegendaryPage.kt */
/* JADX INFO: loaded from: classes4.dex */
@Metadata(k = 3, mv = {2, 0, 0}, xi = 48)
public final class ComposableSingletons$CalendarV2LegendaryPageKt {

    @NotNull
    public static final ComposableSingletons$CalendarV2LegendaryPageKt a = new ComposableSingletons$CalendarV2LegendaryPageKt();

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    @NotNull
    public static final ComposableLambda f7930b = ComposableLambdaKt.composableLambdaInstance(-2099585230, false, new Function3<BoxScope, Composer, Integer, Unit>() { // from class: com.glow.android.kaylee.ui.newhome.calendar.ComposableSingletons$CalendarV2LegendaryPageKt$lambda-1$1
        @Override // kotlin.jvm.functions.Function3
        public final Unit invoke(BoxScope boxScope, Composer composer, Integer num) {
            BoxScope LegendaryLine = boxScope;
            Composer composer2 = composer;
            int iIntValue = num.intValue();
            Intrinsics.checkNotNullParameter(LegendaryLine, "$this$LegendaryLine");
            if ((iIntValue & 81) == 16 && composer2.getSkipping()) {
                composer2.skipToGroupEnd();
            } else {
                TextKt.m1722Text4IGK_g("12W", (Modifier) null, 0L, 0L, (FontStyle) null, (FontWeight) null, (FontFamily) null, 0L, (TextDecoration) null, (TextAlign) null, 0L, 0, false, 0, 0, (Function1<? super TextLayoutResult, Unit>) null, new TextStyle(ColorKt.a, TextUnitKt.getSp(12), (FontWeight) null, (FontStyle) null, (FontSynthesis) null, (FontFamily) null, (String) null, 0L, (BaselineShift) null, (TextGeometricTransform) null, (LocaleList) null, 0L, (TextDecoration) null, (Shadow) null, (DrawStyle) null, 0, 0, 0L, (TextIndent) null, (PlatformTextStyle) null, (LineHeightStyle) null, 0, 0, (TextMotion) null, 16777212, (DefaultConstructorMarker) null), composer2, 6, 1572864, 65534);
            }
            return Unit.a;
        }
    });

    @NotNull
    public static final ComposableLambda c = ComposableLambdaKt.composableLambdaInstance(-693245413, false, new Function3<BoxScope, Composer, Integer, Unit>() { // from class: com.glow.android.kaylee.ui.newhome.calendar.ComposableSingletons$CalendarV2LegendaryPageKt$lambda-2$1
        @Override // kotlin.jvm.functions.Function3
        public final Unit invoke(BoxScope boxScope, Composer composer, Integer num) {
            BoxScope LegendaryLine = boxScope;
            Composer composer2 = composer;
            int iIntValue = num.intValue();
            Intrinsics.checkNotNullParameter(LegendaryLine, "$this$LegendaryLine");
            if ((iIntValue & 14) == 0) {
                iIntValue |= composer2.changed(LegendaryLine) ? 4 : 2;
            }
            if ((iIntValue & 91) == 18 && composer2.getSkipping()) {
                composer2.skipToGroupEnd();
            } else {
                TextKt.m1722Text4IGK_g("X", PaddingKt.m674paddingVpY3zN4$default(BackgroundKt.m226backgroundbw27NRU(LegendaryLine.matchParentSize(Modifier.INSTANCE), androidx.compose.ui.graphics.ColorKt.Color(860341286), RoundedCornerShapeKt.getCircleShape()), 0.0f, Dp.m6628constructorimpl(6), 1, null), 0L, 0L, (FontStyle) null, (FontWeight) null, (FontFamily) null, 0L, (TextDecoration) null, (TextAlign) null, 0L, 0, false, 0, 0, (Function1<? super TextLayoutResult, Unit>) null, new TextStyle(ColorKt.l, TextUnitKt.getSp(12), FontWeight.INSTANCE.getBold(), (FontStyle) null, (FontSynthesis) null, (FontFamily) null, (String) null, 0L, (BaselineShift) null, (TextGeometricTransform) null, (LocaleList) null, 0L, (TextDecoration) null, (Shadow) null, (DrawStyle) null, TextAlign.INSTANCE.m6495getCentere0LSkKk(), 0, 0L, (TextIndent) null, (PlatformTextStyle) null, (LineHeightStyle) null, 0, 0, (TextMotion) null, 16744440, (DefaultConstructorMarker) null), composer2, 6, 0, 65532);
            }
            return Unit.a;
        }
    });

    @NotNull
    public static final ComposableLambda d = ComposableLambdaKt.composableLambdaInstance(-769083974, false, new Function3<BoxScope, Composer, Integer, Unit>() { // from class: com.glow.android.kaylee.ui.newhome.calendar.ComposableSingletons$CalendarV2LegendaryPageKt$lambda-3$1
        @Override // kotlin.jvm.functions.Function3
        public final Unit invoke(BoxScope boxScope, Composer composer, Integer num) {
            BoxScope LegendaryLine = boxScope;
            Composer composer2 = composer;
            int iIntValue = num.intValue();
            Intrinsics.checkNotNullParameter(LegendaryLine, "$this$LegendaryLine");
            if ((iIntValue & 81) == 16 && composer2.getSkipping()) {
                composer2.skipToGroupEnd();
            } else {
                SpacerKt.Spacer(BackgroundKt.m226backgroundbw27NRU(SizeKt.m717size3ABfNKs(Modifier.INSTANCE, Dp.m6628constructorimpl(12)), ColorKt.l, RoundedCornerShapeKt.getCircleShape()), composer2, 0);
            }
            return Unit.a;
        }
    });

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    @NotNull
    public static final ComposableLambda f7931e = ComposableLambdaKt.composableLambdaInstance(-844922535, false, new Function3<BoxScope, Composer, Integer, Unit>() { // from class: com.glow.android.kaylee.ui.newhome.calendar.ComposableSingletons$CalendarV2LegendaryPageKt$lambda-4$1
        @Override // kotlin.jvm.functions.Function3
        public final Unit invoke(BoxScope boxScope, Composer composer, Integer num) {
            BoxScope LegendaryLine = boxScope;
            Composer composer2 = composer;
            int iIntValue = num.intValue();
            Intrinsics.checkNotNullParameter(LegendaryLine, "$this$LegendaryLine");
            if ((iIntValue & 81) == 16 && composer2.getSkipping()) {
                composer2.skipToGroupEnd();
            } else {
                SpacerKt.Spacer(BackgroundKt.m226backgroundbw27NRU(SizeKt.m717size3ABfNKs(Modifier.INSTANCE, Dp.m6628constructorimpl(12)), ColorKt.i, RoundedCornerShapeKt.getCircleShape()), composer2, 0);
            }
            return Unit.a;
        }
    });

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    @NotNull
    public static final ComposableLambda f7932f = ComposableLambdaKt.composableLambdaInstance(-920761096, false, new Function3<BoxScope, Composer, Integer, Unit>() { // from class: com.glow.android.kaylee.ui.newhome.calendar.ComposableSingletons$CalendarV2LegendaryPageKt$lambda-5$1
        @Override // kotlin.jvm.functions.Function3
        public final Unit invoke(BoxScope boxScope, Composer composer, Integer num) {
            BoxScope LegendaryLine = boxScope;
            Composer composer2 = composer;
            int iIntValue = num.intValue();
            Intrinsics.checkNotNullParameter(LegendaryLine, "$this$LegendaryLine");
            if ((iIntValue & 81) == 16 && composer2.getSkipping()) {
                composer2.skipToGroupEnd();
            } else {
                SpacerKt.Spacer(BackgroundKt.m226backgroundbw27NRU(SizeKt.m717size3ABfNKs(Modifier.INSTANCE, Dp.m6628constructorimpl(12)), ColorKt.n, RoundedCornerShapeKt.getCircleShape()), composer2, 0);
            }
            return Unit.a;
        }
    });

    @NotNull
    public static final ComposableLambda g = ComposableLambdaKt.composableLambdaInstance(-996599657, false, new Function3<BoxScope, Composer, Integer, Unit>() { // from class: com.glow.android.kaylee.ui.newhome.calendar.ComposableSingletons$CalendarV2LegendaryPageKt$lambda-6$1
        @Override // kotlin.jvm.functions.Function3
        public final Unit invoke(BoxScope boxScope, Composer composer, Integer num) {
            BoxScope LegendaryLine = boxScope;
            Composer composer2 = composer;
            int iIntValue = num.intValue();
            Intrinsics.checkNotNullParameter(LegendaryLine, "$this$LegendaryLine");
            if ((iIntValue & 14) == 0) {
                iIntValue |= composer2.changed(LegendaryLine) ? 4 : 2;
            }
            if ((iIntValue & 91) == 18 && composer2.getSkipping()) {
                composer2.skipToGroupEnd();
            } else {
                ImageKt.Image(PainterResources_androidKt.painterResource(2131231230, composer2, 0), "icon baby born", LegendaryLine.matchParentSize(Modifier.INSTANCE), (Alignment) null, ContentScale.INSTANCE.getFit(), 0.0f, (ColorFilter) null, composer2, 24632, 104);
            }
            return Unit.a;
        }
    });
}
