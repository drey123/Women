package androidx.compose.ui.text.platform;

import android.graphics.Typeface;
import android.os.Build;
import android.text.SpannableString;
import android.text.style.ScaleXSpan;
import android.text.style.StrikethroughSpan;
import android.text.style.StyleSpan;
import android.text.style.TypefaceSpan;
import android.text.style.UnderlineSpan;
import androidx.compose.ui.text.AnnotatedString;
import androidx.compose.ui.text.LinkAnnotation;
import androidx.compose.ui.text.SpanStyle;
import androidx.compose.ui.text.TtsAnnotation;
import androidx.compose.ui.text.UrlAnnotation;
import androidx.compose.ui.text.font.AndroidFontUtils_androidKt;
import androidx.compose.ui.text.font.FontFamily;
import androidx.compose.ui.text.font.FontStyle;
import androidx.compose.ui.text.font.FontSynthesis;
import androidx.compose.ui.text.font.FontWeight;
import androidx.compose.ui.text.font.GenericFontFamily;
import androidx.compose.ui.text.platform.extensions.SpannableExtensions_androidKt;
import androidx.compose.ui.text.platform.extensions.TtsAnnotationExtensions_androidKt;
import androidx.compose.ui.text.style.TextDecoration;
import androidx.compose.ui.unit.Density;
import java.util.List;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;

/* JADX INFO: loaded from: classes2.dex */
@Metadata(d1 = {"\u0000D\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\b\n\u0002\b\u0002\n\u0002\u0010\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\u001a+\u0010\b\u001a\u00020\u0007*\u00020\u00002\u0006\u0010\u0002\u001a\u00020\u00012\u0006\u0010\u0004\u001a\u00020\u00032\u0006\u0010\u0006\u001a\u00020\u0005H\u0007¢\u0006\u0004\b\b\u0010\t\u001a;\u0010\u0010\u001a\u00020\u000f*\u00020\u00072\u0006\u0010\u000b\u001a\u00020\n2\u0006\u0010\r\u001a\u00020\f2\u0006\u0010\u000e\u001a\u00020\f2\u0006\u0010\u0002\u001a\u00020\u00012\u0006\u0010\u0004\u001a\u00020\u0003H\u0002¢\u0006\u0004\b\u0010\u0010\u0011\u001a\u001f\u0010\u0015\u001a\b\u0012\u0004\u0012\u00020\u00140\u0012*\b\u0012\u0004\u0012\u00020\u00130\u0012H\u0002¢\u0006\u0004\b\u0015\u0010\u0016¨\u0006\u0017"}, d2 = {"Landroidx/compose/ui/text/AnnotatedString;", "Landroidx/compose/ui/unit/Density;", "density", "Landroidx/compose/ui/text/font/FontFamily$Resolver;", "fontFamilyResolver", "Landroidx/compose/ui/text/platform/URLSpanCache;", "urlSpanCache", "Landroid/text/SpannableString;", "b", "(Landroidx/compose/ui/text/AnnotatedString;Landroidx/compose/ui/unit/Density;Landroidx/compose/ui/text/font/FontFamily$Resolver;Landroidx/compose/ui/text/platform/URLSpanCache;)Landroid/text/SpannableString;", "Landroidx/compose/ui/text/SpanStyle;", "spanStyle", "", "start", "end", "", "a", "(Landroid/text/SpannableString;Landroidx/compose/ui/text/SpanStyle;IILandroidx/compose/ui/unit/Density;Landroidx/compose/ui/text/font/FontFamily$Resolver;)V", "Landroidx/compose/ui/text/AnnotatedString$Range;", "Landroidx/compose/ui/text/LinkAnnotation;", "Landroidx/compose/ui/text/LinkAnnotation$Url;", "c", "(Landroidx/compose/ui/text/AnnotatedString$Range;)Landroidx/compose/ui/text/AnnotatedString$Range;", "ui-text"}, k = 2, mv = {2, 0, 0}, xi = 48)
@SourceDebugExtension
public final class AndroidAccessibilitySpannableString_androidKt {
    public static final void a(SpannableString spannableString, SpanStyle spanStyle, int i, int i2, Density density, FontFamily.Resolver resolver) {
        SpannableExtensions_androidKt.n(spannableString, spanStyle.g(), i, i2);
        SpannableExtensions_androidKt.s(spannableString, spanStyle.getFontSize(), density, i, i2);
        if (spanStyle.getFontWeight() != null || spanStyle.getFontStyle() != null) {
            FontWeight fontWeight = spanStyle.getFontWeight();
            if (fontWeight == null) {
                fontWeight = FontWeight.INSTANCE.e();
            }
            FontStyle fontStyle = spanStyle.getFontStyle();
            spannableString.setSpan(new StyleSpan(AndroidFontUtils_androidKt.c(fontWeight, fontStyle != null ? fontStyle.getValue() : FontStyle.INSTANCE.b())), i, i2, 33);
        }
        if (spanStyle.getFontFamily() != null) {
            if (spanStyle.getFontFamily() instanceof GenericFontFamily) {
                spannableString.setSpan(new TypefaceSpan(((GenericFontFamily) spanStyle.getFontFamily()).getName()), i, i2, 33);
            } else if (Build.VERSION.SDK_INT >= 28) {
                FontFamily fontFamily = spanStyle.getFontFamily();
                FontSynthesis fontSynthesis = spanStyle.getFontSynthesis();
                Object value = FontFamily.Resolver.b(resolver, fontFamily, null, 0, fontSynthesis != null ? fontSynthesis.getValue() : FontSynthesis.INSTANCE.a(), 6, null).getValue();
                Intrinsics.h(value, "null cannot be cast to non-null type android.graphics.Typeface");
                spannableString.setSpan(Api28Impl.f4463a.a((Typeface) value), i, i2, 33);
            }
        }
        if (spanStyle.getTextDecoration() != null) {
            TextDecoration textDecoration = spanStyle.getTextDecoration();
            TextDecoration.Companion companion = TextDecoration.INSTANCE;
            if (textDecoration.d(companion.d())) {
                spannableString.setSpan(new UnderlineSpan(), i, i2, 33);
            }
            if (spanStyle.getTextDecoration().d(companion.b())) {
                spannableString.setSpan(new StrikethroughSpan(), i, i2, 33);
            }
        }
        if (spanStyle.getTextGeometricTransform() != null) {
            spannableString.setSpan(new ScaleXSpan(spanStyle.getTextGeometricTransform().getScaleX()), i, i2, 33);
        }
        SpannableExtensions_androidKt.w(spannableString, spanStyle.getLocaleList(), i, i2);
        SpannableExtensions_androidKt.j(spannableString, spanStyle.getBackground(), i, i2);
    }

    public static final SpannableString b(AnnotatedString annotatedString, Density density, FontFamily.Resolver resolver, URLSpanCache uRLSpanCache) {
        SpannableString spannableString = new SpannableString(annotatedString.getCom.adapty.ui.internal.mapping.viewconfig.ViewConfigurationTextMapper.TEXT java.lang.String());
        List spanStylesOrNull = annotatedString.getSpanStylesOrNull();
        if (spanStylesOrNull != null) {
            int size = spanStylesOrNull.size();
            for (int i = 0; i < size; i++) {
                AnnotatedString.Range range = (AnnotatedString.Range) spanStylesOrNull.get(i);
                SpanStyle spanStyle = (SpanStyle) range.getItem();
                a(spannableString, spanStyle.a((65503 & 1) != 0 ? spanStyle.g() : 0L, (65503 & 2) != 0 ? spanStyle.fontSize : 0L, (65503 & 4) != 0 ? spanStyle.fontWeight : null, (65503 & 8) != 0 ? spanStyle.fontStyle : null, (65503 & 16) != 0 ? spanStyle.fontSynthesis : null, (65503 & 32) != 0 ? spanStyle.fontFamily : null, (65503 & 64) != 0 ? spanStyle.fontFeatureSettings : null, (65503 & 128) != 0 ? spanStyle.letterSpacing : 0L, (65503 & 256) != 0 ? spanStyle.baselineShift : null, (65503 & 512) != 0 ? spanStyle.textGeometricTransform : null, (65503 & 1024) != 0 ? spanStyle.localeList : null, (65503 & 2048) != 0 ? spanStyle.background : 0L, (65503 & 4096) != 0 ? spanStyle.textDecoration : null, (65503 & 8192) != 0 ? spanStyle.shadow : null, (65503 & 16384) != 0 ? spanStyle.platformStyle : null, (65503 & 32768) != 0 ? spanStyle.drawStyle : null), range.getStart(), range.getEnd(), density, resolver);
            }
        }
        List listK = annotatedString.k(0, annotatedString.length());
        int size2 = listK.size();
        for (int i2 = 0; i2 < size2; i2++) {
            AnnotatedString.Range range2 = (AnnotatedString.Range) listK.get(i2);
            spannableString.setSpan(TtsAnnotationExtensions_androidKt.a((TtsAnnotation) range2.getItem()), range2.getStart(), range2.getEnd(), 33);
        }
        List listL = annotatedString.l(0, annotatedString.length());
        int size3 = listL.size();
        for (int i3 = 0; i3 < size3; i3++) {
            AnnotatedString.Range range3 = (AnnotatedString.Range) listL.get(i3);
            spannableString.setSpan(uRLSpanCache.c((UrlAnnotation) range3.getItem()), range3.getStart(), range3.getEnd(), 33);
        }
        List listE = annotatedString.e(0, annotatedString.length());
        int size4 = listE.size();
        for (int i4 = 0; i4 < size4; i4++) {
            AnnotatedString.Range range4 = (AnnotatedString.Range) listE.get(i4);
            if (range4.h() != range4.f()) {
                LinkAnnotation linkAnnotation = (LinkAnnotation) range4.g();
                if ((linkAnnotation instanceof LinkAnnotation.Url) && ((LinkAnnotation.Url) linkAnnotation).getLinkInteractionListener() == null) {
                    spannableString.setSpan(uRLSpanCache.b(c(range4)), range4.h(), range4.f(), 33);
                } else {
                    spannableString.setSpan(uRLSpanCache.a(range4), range4.h(), range4.f(), 33);
                }
            }
        }
        return spannableString;
    }

    public static final AnnotatedString.Range c(AnnotatedString.Range range) {
        Object objG = range.g();
        Intrinsics.h(objG, "null cannot be cast to non-null type androidx.compose.ui.text.LinkAnnotation.Url");
        return new AnnotatedString.Range((LinkAnnotation.Url) objG, range.h(), range.f());
    }
}
