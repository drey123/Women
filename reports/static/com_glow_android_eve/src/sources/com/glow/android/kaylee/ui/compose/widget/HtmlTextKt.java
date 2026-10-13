package com.glow.android.kaylee.ui.compose.widget;

import B2.g;
import K1.l;
import Q2.o;
import Q2.p;
import W2.k;
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
@Metadata(d1 = {"\u0000\u0002\n\u0000¨\u0006\u0000"}, d2 = {"kaylee_release"}, k = 2, mv = {2, 0, 0})
@SourceDebugExtension
public final class HtmlTextKt {
    /* JADX WARN: Code duplicated, block: B:49:0x0093 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:50:0x0095  */
    /* JADX WARN: Code duplicated, block: B:51:0x009e  */
    /* JADX WARN: Code duplicated, block: B:54:0x00d6  */
    /* JADX WARN: Code duplicated, block: B:56:0x00e6  */
    /* JADX WARN: Code duplicated, block: B:58:0x00ef  */
    /* JADX WARN: Code duplicated, block: B:60:0x00f2  */
    /* JADX WARN: Code duplicated, block: B:63:0x00f7  */
    /* JADX WARN: Code duplicated, block: B:64:0x0134  */
    /* JADX WARN: Code duplicated, block: B:65:0x016d  */
    /* JADX WARN: Code duplicated, block: B:66:0x01a3  */
    /* JADX WARN: Code duplicated, block: B:68:0x01a9  */
    /* JADX WARN: Code duplicated, block: B:69:0x01dd  */
    /* JADX WARN: Code duplicated, block: B:71:0x01e1  */
    /* JADX WARN: Code duplicated, block: B:72:0x0219  */
    /* JADX WARN: Code duplicated, block: B:74:0x021d  */
    /* JADX WARN: Code duplicated, block: B:78:0x025a  */
    /* JADX WARN: Code duplicated, block: B:79:0x02a2  */
    /* JADX WARN: Code duplicated, block: B:83:0x0304  */
    /* JADX WARN: Code duplicated, block: B:92:0x0235 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:93:0x0235 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:94:? A[RETURN, SYNTHETIC] */
    @ComposableTarget(applier = "androidx.compose.ui.UiComposable")
    @Composable
    public static final void a(@NotNull String html, long j4, long j6, @NotNull Modifier modifier, @Nullable FontWeight fontWeight, @Nullable Composer composer, int i, int i6) {
        int i7;
        FontWeight fontWeight2;
        FontWeight normal;
        Spanned spanned;
        ArrayList arrayList;
        AnnotatedString.Builder builder;
        int i8;
        Object[] spans;
        int length;
        AnnotatedString annotatedString;
        AnnotatedParseResult annotatedParseResult;
        UriHandler uriHandler;
        Composer composer2;
        FontWeight fontWeight3;
        Object obj;
        int spanStart;
        int spanEnd;
        int style;
        ScopeUpdateScope scopeUpdateScopeEndRestartGroup;
        Intrinsics.checkNotNullParameter(html, "html");
        Intrinsics.checkNotNullParameter(modifier, "modifier");
        Composer composerStartRestartGroup = composer.startRestartGroup(505782921);
        if ((i & 14) == 0) {
            i7 = (composerStartRestartGroup.changed(html) ? 4 : 2) | i;
        } else {
            i7 = i;
        }
        if ((i & 112) == 0) {
            i7 |= composerStartRestartGroup.changed(j4) ? 32 : 16;
        }
        if ((i & 896) == 0) {
            i7 |= composerStartRestartGroup.changed(j6) ? 256 : 128;
        }
        if ((i & 7168) == 0) {
            i7 |= composerStartRestartGroup.changed(modifier) ? 2048 : 1024;
        }
        int i9 = i6 & 16;
        if (i9 == 0) {
            if ((57344 & i) == 0) {
                fontWeight2 = fontWeight;
                i7 |= composerStartRestartGroup.changed(fontWeight2) ? 16384 : 8192;
            }
            if ((46811 & i7) == 9362 || !composerStartRestartGroup.getSkipping()) {
                if (i9 != 0) {
                    normal = FontWeight.INSTANCE.getNormal();
                } else {
                    normal = fontWeight2;
                }
                spanned = HtmlCompat.fromHtml(html, 63);
                Intrinsics.checkNotNullExpressionValue(spanned, "fromHtml(...)");
                Intrinsics.checkNotNullParameter(spanned, "spanned");
                arrayList = new ArrayList();
                i8 = 0;
                builder = new AnnotatedString.Builder(0, 1, null);
                builder.append(spanned.toString());
                spans = spanned.getSpans(0, spanned.length(), Object.class);
                Intrinsics.checkNotNullExpressionValue(spans, "getSpans(...)");
                length = spans.length;
                while (i8 < length) {
                    obj = spans[i8];
                    spanStart = spanned.getSpanStart(obj);
                    spanEnd = spanned.getSpanEnd(obj);
                    Object[] objArr = spans;
                    if (obj instanceof StyleSpan) {
                        style = ((StyleSpan) obj).getStyle();
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
                    i8++;
                    spans = objArr;
                }
                annotatedString = builder.toAnnotatedString();
                annotatedParseResult = new AnnotatedParseResult(annotatedString, arrayList);
                uriHandler = (UriHandler) composerStartRestartGroup.consume(CompositionLocalsKt.getLocalUriHandler());
                if (arrayList.isEmpty()) {
                    composerStartRestartGroup.startReplaceGroup(148431046);
                    composer2 = composerStartRestartGroup;
                    TextKt.m1723TextIbK3jfQ(annotatedString, modifier, j6, j4, null, normal, null, 0L, null, null, 0L, 0, false, 0, 0, null, null, null, composer2, ((i7 >> 6) & 112) | (i7 & 896) | ((i7 << 6) & 7168) | ((i7 << 3) & 458752), 0, 262096);
                    composer2.endReplaceGroup();
                } else {
                    composerStartRestartGroup.startReplaceGroup(148604801);
                    composer2 = composerStartRestartGroup;
                    ClickableTextKt.m972ClickableText4YKlhWE(annotatedString, modifier, new TextStyle(j6, j4, (FontWeight) null, (FontStyle) null, (FontSynthesis) null, (FontFamily) null, (String) null, 0L, (BaselineShift) null, (TextGeometricTransform) null, (LocaleList) null, 0L, (TextDecoration) null, (Shadow) null, (DrawStyle) null, 0, 0, 0L, (TextIndent) null, (PlatformTextStyle) null, (LineHeightStyle) null, 0, 0, (TextMotion) null, 16777212, (DefaultConstructorMarker) null), false, 0, 0, null, new g(28, annotatedParseResult, uriHandler), composer2, (i7 >> 6) & 112, 120);
                    composer2.endReplaceGroup();
                }
                fontWeight3 = normal;
            } else {
                composerStartRestartGroup.skipToGroupEnd();
                composer2 = composerStartRestartGroup;
                fontWeight3 = fontWeight2;
            }
            scopeUpdateScopeEndRestartGroup = composer2.endRestartGroup();
            if (scopeUpdateScopeEndRestartGroup != null) {
                scopeUpdateScopeEndRestartGroup.updateScope(new l(html, j4, j6, modifier, fontWeight3, i, i6));
            }
        }
        i7 |= 24576;
        fontWeight2 = fontWeight;
        if ((46811 & i7) == 9362) {
            if (i9 != 0) {
                normal = FontWeight.INSTANCE.getNormal();
            } else {
                normal = fontWeight2;
            }
            spanned = HtmlCompat.fromHtml(html, 63);
            Intrinsics.checkNotNullExpressionValue(spanned, "fromHtml(...)");
            Intrinsics.checkNotNullParameter(spanned, "spanned");
            arrayList = new ArrayList();
            i8 = 0;
            builder = new AnnotatedString.Builder(0, 1, null);
            builder.append(spanned.toString());
            spans = spanned.getSpans(0, spanned.length(), Object.class);
            Intrinsics.checkNotNullExpressionValue(spans, "getSpans(...)");
            length = spans.length;
            while (i8 < length) {
                obj = spans[i8];
                spanStart = spanned.getSpanStart(obj);
                spanEnd = spanned.getSpanEnd(obj);
                Object[] objArr2 = spans;
                if (obj instanceof StyleSpan) {
                    style = ((StyleSpan) obj).getStyle();
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
                    URLSpan uRLSpan2 = (URLSpan) obj;
                    String url3 = uRLSpan2.getURL();
                    Intrinsics.checkNotNull(url3);
                    arrayList.add(url3);
                    String url4 = uRLSpan2.getURL();
                    Intrinsics.checkNotNullExpressionValue(url4, "getURL(...)");
                    builder.addStringAnnotation(url3, url4, spanStart, spanEnd);
                }
                i8++;
                spans = objArr2;
            }
            annotatedString = builder.toAnnotatedString();
            annotatedParseResult = new AnnotatedParseResult(annotatedString, arrayList);
            uriHandler = (UriHandler) composerStartRestartGroup.consume(CompositionLocalsKt.getLocalUriHandler());
            if (arrayList.isEmpty()) {
                composerStartRestartGroup.startReplaceGroup(148431046);
                composer2 = composerStartRestartGroup;
                TextKt.m1723TextIbK3jfQ(annotatedString, modifier, j6, j4, null, normal, null, 0L, null, null, 0L, 0, false, 0, 0, null, null, null, composer2, ((i7 >> 6) & 112) | (i7 & 896) | ((i7 << 6) & 7168) | ((i7 << 3) & 458752), 0, 262096);
                composer2.endReplaceGroup();
            } else {
                composerStartRestartGroup.startReplaceGroup(148604801);
                composer2 = composerStartRestartGroup;
                ClickableTextKt.m972ClickableText4YKlhWE(annotatedString, modifier, new TextStyle(j6, j4, (FontWeight) null, (FontStyle) null, (FontSynthesis) null, (FontFamily) null, (String) null, 0L, (BaselineShift) null, (TextGeometricTransform) null, (LocaleList) null, 0L, (TextDecoration) null, (Shadow) null, (DrawStyle) null, 0, 0, 0L, (TextIndent) null, (PlatformTextStyle) null, (LineHeightStyle) null, 0, 0, (TextMotion) null, 16777212, (DefaultConstructorMarker) null), false, 0, 0, null, new g(28, annotatedParseResult, uriHandler), composer2, (i7 >> 6) & 112, 120);
                composer2.endReplaceGroup();
            }
            fontWeight3 = normal;
        } else {
            if (i9 != 0) {
                normal = FontWeight.INSTANCE.getNormal();
            } else {
                normal = fontWeight2;
            }
            spanned = HtmlCompat.fromHtml(html, 63);
            Intrinsics.checkNotNullExpressionValue(spanned, "fromHtml(...)");
            Intrinsics.checkNotNullParameter(spanned, "spanned");
            arrayList = new ArrayList();
            i8 = 0;
            builder = new AnnotatedString.Builder(0, 1, null);
            builder.append(spanned.toString());
            spans = spanned.getSpans(0, spanned.length(), Object.class);
            Intrinsics.checkNotNullExpressionValue(spans, "getSpans(...)");
            length = spans.length;
            while (i8 < length) {
                obj = spans[i8];
                spanStart = spanned.getSpanStart(obj);
                spanEnd = spanned.getSpanEnd(obj);
                Object[] objArr3 = spans;
                if (obj instanceof StyleSpan) {
                    style = ((StyleSpan) obj).getStyle();
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
                    URLSpan uRLSpan3 = (URLSpan) obj;
                    String url5 = uRLSpan3.getURL();
                    Intrinsics.checkNotNull(url5);
                    arrayList.add(url5);
                    String url6 = uRLSpan3.getURL();
                    Intrinsics.checkNotNullExpressionValue(url6, "getURL(...)");
                    builder.addStringAnnotation(url5, url6, spanStart, spanEnd);
                }
                i8++;
                spans = objArr3;
            }
            annotatedString = builder.toAnnotatedString();
            annotatedParseResult = new AnnotatedParseResult(annotatedString, arrayList);
            uriHandler = (UriHandler) composerStartRestartGroup.consume(CompositionLocalsKt.getLocalUriHandler());
            if (arrayList.isEmpty()) {
                composerStartRestartGroup.startReplaceGroup(148431046);
                composer2 = composerStartRestartGroup;
                TextKt.m1723TextIbK3jfQ(annotatedString, modifier, j6, j4, null, normal, null, 0L, null, null, 0L, 0, false, 0, 0, null, null, null, composer2, ((i7 >> 6) & 112) | (i7 & 896) | ((i7 << 6) & 7168) | ((i7 << 3) & 458752), 0, 262096);
                composer2.endReplaceGroup();
            } else {
                composerStartRestartGroup.startReplaceGroup(148604801);
                composer2 = composerStartRestartGroup;
                ClickableTextKt.m972ClickableText4YKlhWE(annotatedString, modifier, new TextStyle(j6, j4, (FontWeight) null, (FontStyle) null, (FontSynthesis) null, (FontFamily) null, (String) null, 0L, (BaselineShift) null, (TextGeometricTransform) null, (LocaleList) null, 0L, (TextDecoration) null, (Shadow) null, (DrawStyle) null, 0, 0, 0L, (TextIndent) null, (PlatformTextStyle) null, (LineHeightStyle) null, 0, 0, (TextMotion) null, 16777212, (DefaultConstructorMarker) null), false, 0, 0, null, new g(28, annotatedParseResult, uriHandler), composer2, (i7 >> 6) & 112, 120);
                composer2.endReplaceGroup();
            }
            fontWeight3 = normal;
        }
        scopeUpdateScopeEndRestartGroup = composer2.endRestartGroup();
        if (scopeUpdateScopeEndRestartGroup != null) {
            scopeUpdateScopeEndRestartGroup.updateScope(new l(html, j4, j6, modifier, fontWeight3, i, i6));
        }
    }

    @ComposableTarget(applier = "androidx.compose.ui.UiComposable")
    @Composable
    public static final void b(@NotNull String html, float f4, int i, @Nullable Modifier modifier, @Nullable Composer composer, int i6) {
        int i7;
        Intrinsics.checkNotNullParameter(html, "html");
        Composer composerStartRestartGroup = composer.startRestartGroup(603009943);
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
            composerStartRestartGroup.startReplaceGroup(944579488);
            Object objRememberedValue = composerStartRestartGroup.rememberedValue();
            Composer.Companion companion = Composer.INSTANCE;
            if (objRememberedValue == companion.getEmpty()) {
                objRememberedValue = new k(16);
                composerStartRestartGroup.updateRememberedValue(objRememberedValue);
            }
            Function1 function1 = (Function1) objRememberedValue;
            composerStartRestartGroup.endReplaceGroup();
            composerStartRestartGroup.startReplaceGroup(944581167);
            boolean z2 = ((i7 & 112) == 32) | ((i7 & 896) == 256) | ((i7 & 14) == 4);
            Object objRememberedValue2 = composerStartRestartGroup.rememberedValue();
            if (z2 || objRememberedValue2 == companion.getEmpty()) {
                objRememberedValue2 = new o(f4, i, html, 1);
                composerStartRestartGroup.updateRememberedValue(objRememberedValue2);
            }
            composerStartRestartGroup.endReplaceGroup();
            AndroidView_androidKt.AndroidView(function1, modifier, (Function1) objRememberedValue2, composerStartRestartGroup, ((i7 >> 6) & 112) | 6, 0);
        }
        ScopeUpdateScope scopeUpdateScopeEndRestartGroup = composerStartRestartGroup.endRestartGroup();
        if (scopeUpdateScopeEndRestartGroup != null) {
            scopeUpdateScopeEndRestartGroup.updateScope(new p(html, f4, i, modifier, i6, 1));
        }
    }
}
