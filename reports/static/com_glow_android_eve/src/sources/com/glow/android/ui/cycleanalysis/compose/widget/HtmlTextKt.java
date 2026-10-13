package com.glow.android.ui.cycleanalysis.compose.widget;

import B1.M;
import B2.g;
import O3.j;
import Q2.o;
import Q2.p;
import android.text.Spanned;
import android.text.style.ForegroundColorSpan;
import android.text.style.StyleSpan;
import android.text.style.URLSpan;
import android.text.style.UnderlineSpan;
import androidx.compose.foundation.text.ClickableTextKt;
import androidx.compose.material.TextKt;
import androidx.compose.runtime.Composable;
import androidx.compose.runtime.ComposableTarget;
import androidx.compose.runtime.Composer;
import androidx.compose.runtime.ScopeUpdateScope;
import androidx.compose.ui.Modifier;
import androidx.compose.ui.graphics.ColorKt;
import androidx.compose.ui.graphics.Shadow;
import androidx.compose.ui.graphics.drawscope.DrawStyle;
import androidx.compose.ui.platform.CompositionLocalsKt;
import androidx.compose.ui.platform.UriHandler;
import androidx.compose.ui.text.AnnotatedString;
import androidx.compose.ui.text.PlatformSpanStyle;
import androidx.compose.ui.text.PlatformTextStyle;
import androidx.compose.ui.text.SpanStyle;
import androidx.compose.ui.text.TextStyle;
import androidx.compose.ui.text.font.FontFamily;
import androidx.compose.ui.text.font.FontStyle;
import androidx.compose.ui.text.font.FontSynthesis;
import androidx.compose.ui.text.font.FontWeight;
import androidx.compose.ui.text.intl.LocaleList;
import androidx.compose.ui.text.style.BaselineShift;
import androidx.compose.ui.text.style.LineHeightStyle;
import androidx.compose.ui.text.style.TextDecoration;
import androidx.compose.ui.text.style.TextGeometricTransform;
import androidx.compose.ui.text.style.TextIndent;
import androidx.compose.ui.text.style.TextMotion;
import androidx.compose.ui.viewinterop.AndroidView_androidKt;
import androidx.core.text.HtmlCompat;
import java.util.ArrayList;
import kotlin.Metadata;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* JADX INFO: compiled from: HtmlText.kt */
/* JADX INFO: loaded from: classes4.dex */
@Metadata(d1 = {"\u0000\u0002\n\u0000¨\u0006\u0000"}, d2 = {"lexie-11.22.1-loc-minified_googleEveRelease"}, k = 2, mv = {2, 0, 0})
@SourceDebugExtension
public final class HtmlTextKt {
    @ComposableTarget(applier = "androidx.compose.ui.UiComposable")
    @Composable
    public static final void a(@NotNull String html, long j4, long j6, @NotNull Modifier modifier, @Nullable Composer composer, int i) {
        int i6;
        Composer composer2;
        Intrinsics.checkNotNullParameter(html, "html");
        Intrinsics.checkNotNullParameter(modifier, "modifier");
        Composer composerStartRestartGroup = composer.startRestartGroup(-1045651707);
        if ((i & 14) == 0) {
            i6 = (composerStartRestartGroup.changed(html) ? 4 : 2) | i;
        } else {
            i6 = i;
        }
        if ((i & 112) == 0) {
            i6 |= composerStartRestartGroup.changed(j4) ? 32 : 16;
        }
        if ((i & 896) == 0) {
            i6 |= composerStartRestartGroup.changed(j6) ? 256 : 128;
        }
        if ((i & 7168) == 0) {
            i6 |= composerStartRestartGroup.changed(modifier) ? 2048 : 1024;
        }
        if ((i6 & 5851) == 1170 && composerStartRestartGroup.getSkipping()) {
            composerStartRestartGroup.skipToGroupEnd();
            composer2 = composerStartRestartGroup;
        } else {
            Spanned spannedFromHtml = HtmlCompat.fromHtml(html, 63);
            Intrinsics.checkNotNullExpressionValue(spannedFromHtml, "fromHtml(...)");
            AnnotatedParseResult annotatedParseResultC = c(spannedFromHtml);
            UriHandler uriHandler = (UriHandler) composerStartRestartGroup.consume(CompositionLocalsKt.getLocalUriHandler());
            if (annotatedParseResultC.f11477b.isEmpty()) {
                composerStartRestartGroup.startReplaceGroup(1803307792);
                TextKt.m1723TextIbK3jfQ(annotatedParseResultC.a, modifier, j6, j4, null, null, null, 0L, null, null, 0L, 0, false, 0, 0, null, null, null, composerStartRestartGroup, ((i6 >> 6) & 112) | (i6 & 896) | ((i6 << 6) & 7168), 0, 262128);
                composerStartRestartGroup.endReplaceGroup();
                composer2 = composerStartRestartGroup;
            } else {
                composerStartRestartGroup.startReplaceGroup(1803451756);
                composer2 = composerStartRestartGroup;
                ClickableTextKt.m972ClickableText4YKlhWE(annotatedParseResultC.a, modifier, new TextStyle(j6, j4, (FontWeight) null, (FontStyle) null, (FontSynthesis) null, (FontFamily) null, (String) null, 0L, (BaselineShift) null, (TextGeometricTransform) null, (LocaleList) null, 0L, (TextDecoration) null, (Shadow) null, (DrawStyle) null, 0, 0, 0L, (TextIndent) null, (PlatformTextStyle) null, (LineHeightStyle) null, 0, 0, (TextMotion) null, 16777212, (DefaultConstructorMarker) null), false, 0, 0, null, new g(19, annotatedParseResultC, uriHandler), composer2, (i6 >> 6) & 112, 120);
                composer2.endReplaceGroup();
            }
        }
        ScopeUpdateScope scopeUpdateScopeEndRestartGroup = composer2.endRestartGroup();
        if (scopeUpdateScopeEndRestartGroup != null) {
            scopeUpdateScopeEndRestartGroup.updateScope(new M(html, j4, j6, modifier, i));
        }
    }

    @ComposableTarget(applier = "androidx.compose.ui.UiComposable")
    @Composable
    public static final void b(@NotNull String html, float f4, int i, @Nullable Modifier modifier, @Nullable Composer composer, int i6) {
        int i7;
        Intrinsics.checkNotNullParameter(html, "html");
        Composer composerStartRestartGroup = composer.startRestartGroup(-1657170840);
        if ((i6 & 14) == 0) {
            i7 = (composerStartRestartGroup.changed(html) ? 4 : 2) | i6;
        } else {
            i7 = i6;
        }
        if ((i6 & 112) == 0) {
            i7 |= composerStartRestartGroup.changed(f4) ? 32 : 16;
        }
        if ((i6 & 896) == 0) {
            i7 |= composerStartRestartGroup.changed(i) ? 256 : 128;
        }
        if ((i6 & 7168) == 0) {
            i7 |= composerStartRestartGroup.changed(modifier) ? 2048 : 1024;
        }
        if ((i7 & 5851) == 1170 && composerStartRestartGroup.getSkipping()) {
            composerStartRestartGroup.skipToGroupEnd();
        } else {
            composerStartRestartGroup.startReplaceGroup(285030901);
            Object objRememberedValue = composerStartRestartGroup.rememberedValue();
            Composer.Companion companion = Composer.INSTANCE;
            if (objRememberedValue == companion.getEmpty()) {
                objRememberedValue = new j(10);
                composerStartRestartGroup.updateRememberedValue(objRememberedValue);
            }
            Function1 function1 = (Function1) objRememberedValue;
            composerStartRestartGroup.endReplaceGroup();
            composerStartRestartGroup.startReplaceGroup(285032580);
            boolean z2 = ((i7 & 112) == 32) | ((i7 & 896) == 256) | ((i7 & 14) == 4);
            Object objRememberedValue2 = composerStartRestartGroup.rememberedValue();
            if (z2 || objRememberedValue2 == companion.getEmpty()) {
                objRememberedValue2 = new o(f4, i, html, 0);
                composerStartRestartGroup.updateRememberedValue(objRememberedValue2);
            }
            composerStartRestartGroup.endReplaceGroup();
            AndroidView_androidKt.AndroidView(function1, modifier, (Function1) objRememberedValue2, composerStartRestartGroup, ((i7 >> 6) & 112) | 6, 0);
        }
        ScopeUpdateScope scopeUpdateScopeEndRestartGroup = composerStartRestartGroup.endRestartGroup();
        if (scopeUpdateScopeEndRestartGroup != null) {
            scopeUpdateScopeEndRestartGroup.updateScope(new p(html, f4, i, modifier, i6, 0));
        }
    }

    @NotNull
    public static final AnnotatedParseResult c(@NotNull Spanned spanned) {
        Intrinsics.checkNotNullParameter(spanned, "spanned");
        ArrayList arrayList = new ArrayList();
        AnnotatedString.Builder builder = new AnnotatedString.Builder(0, 1, null);
        builder.append(spanned.toString());
        Object[] spans = spanned.getSpans(0, spanned.length(), Object.class);
        Intrinsics.checkNotNullExpressionValue(spans, "getSpans(...)");
        for (Object obj : spans) {
            int spanStart = spanned.getSpanStart(obj);
            int spanEnd = spanned.getSpanEnd(obj);
            if (obj instanceof StyleSpan) {
                int style = ((StyleSpan) obj).getStyle();
                if (style == 1) {
                    builder.addStyle(new SpanStyle(0L, 0L, FontWeight.INSTANCE.getBold(), (FontStyle) null, (FontSynthesis) null, (FontFamily) null, (String) null, 0L, (BaselineShift) null, (TextGeometricTransform) null, (LocaleList) null, 0L, (TextDecoration) null, (Shadow) null, (PlatformSpanStyle) null, (DrawStyle) null, 65531, (DefaultConstructorMarker) null), spanStart, spanEnd);
                } else if (style == 2) {
                    builder.addStyle(new SpanStyle(0L, 0L, (FontWeight) null, FontStyle.m6200boximpl(FontStyle.INSTANCE.m6209getItalic_LCdwA()), (FontSynthesis) null, (FontFamily) null, (String) null, 0L, (BaselineShift) null, (TextGeometricTransform) null, (LocaleList) null, 0L, (TextDecoration) null, (Shadow) null, (PlatformSpanStyle) null, (DrawStyle) null, 65527, (DefaultConstructorMarker) null), spanStart, spanEnd);
                } else if (style == 3) {
                    builder.addStyle(new SpanStyle(0L, 0L, FontWeight.INSTANCE.getBold(), FontStyle.m6200boximpl(FontStyle.INSTANCE.m6209getItalic_LCdwA()), (FontSynthesis) null, (FontFamily) null, (String) null, 0L, (BaselineShift) null, (TextGeometricTransform) null, (LocaleList) null, 0L, (TextDecoration) null, (Shadow) null, (PlatformSpanStyle) null, (DrawStyle) null, 65523, (DefaultConstructorMarker) null), spanStart, spanEnd);
                }
            } else if (obj instanceof UnderlineSpan) {
                builder.addStyle(new SpanStyle(0L, 0L, (FontWeight) null, (FontStyle) null, (FontSynthesis) null, (FontFamily) null, (String) null, 0L, (BaselineShift) null, (TextGeometricTransform) null, (LocaleList) null, 0L, TextDecoration.INSTANCE.getUnderline(), (Shadow) null, (PlatformSpanStyle) null, (DrawStyle) null, 61439, (DefaultConstructorMarker) null), spanStart, spanEnd);
            } else if (obj instanceof ForegroundColorSpan) {
                builder.addStyle(new SpanStyle(ColorKt.Color(((ForegroundColorSpan) obj).getForegroundColor()), 0L, (FontWeight) null, (FontStyle) null, (FontSynthesis) null, (FontFamily) null, (String) null, 0L, (BaselineShift) null, (TextGeometricTransform) null, (LocaleList) null, 0L, (TextDecoration) null, (Shadow) null, (PlatformSpanStyle) null, (DrawStyle) null, 65534, (DefaultConstructorMarker) null), spanStart, spanEnd);
            } else if (obj instanceof URLSpan) {
                URLSpan uRLSpan = (URLSpan) obj;
                String url = uRLSpan.getURL();
                Intrinsics.checkNotNull(url);
                arrayList.add(url);
                String url2 = uRLSpan.getURL();
                Intrinsics.checkNotNullExpressionValue(url2, "getURL(...)");
                builder.addStringAnnotation(url, url2, spanStart, spanEnd);
            }
        }
        return new AnnotatedParseResult(builder.toAnnotatedString(), arrayList);
    }
}
