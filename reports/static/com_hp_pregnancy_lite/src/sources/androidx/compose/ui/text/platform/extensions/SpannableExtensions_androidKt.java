package androidx.compose.ui.text.platform.extensions;

import android.graphics.Typeface;
import android.text.Spannable;
import android.text.style.AbsoluteSizeSpan;
import android.text.style.BackgroundColorSpan;
import android.text.style.ForegroundColorSpan;
import android.text.style.LeadingMarginSpan;
import android.text.style.MetricAffectingSpan;
import android.text.style.RelativeSizeSpan;
import android.text.style.ScaleXSpan;
import androidx.compose.ui.graphics.Brush;
import androidx.compose.ui.graphics.ColorKt;
import androidx.compose.ui.graphics.ShaderBrush;
import androidx.compose.ui.graphics.Shadow;
import androidx.compose.ui.graphics.SolidColor;
import androidx.compose.ui.graphics.drawscope.DrawStyle;
import androidx.compose.ui.text.AnnotatedString;
import androidx.compose.ui.text.AnnotatedStringKt;
import androidx.compose.ui.text.Bullet;
import androidx.compose.ui.text.PlatformSpanStyle;
import androidx.compose.ui.text.SpanStyle;
import androidx.compose.ui.text.TextStyle;
import androidx.compose.ui.text.android.style.BaselineShiftSpan;
import androidx.compose.ui.text.android.style.FontFeatureSpan;
import androidx.compose.ui.text.android.style.LetterSpacingSpanEm;
import androidx.compose.ui.text.android.style.LetterSpacingSpanPx;
import androidx.compose.ui.text.android.style.LineHeightSpan;
import androidx.compose.ui.text.android.style.LineHeightStyleSpan;
import androidx.compose.ui.text.android.style.ShadowSpan;
import androidx.compose.ui.text.android.style.SkewXSpan;
import androidx.compose.ui.text.android.style.TextDecorationSpan;
import androidx.compose.ui.text.android.style.TypefaceSpan;
import androidx.compose.ui.text.font.FontFamily;
import androidx.compose.ui.text.font.FontStyle;
import androidx.compose.ui.text.font.FontSynthesis;
import androidx.compose.ui.text.font.FontWeight;
import androidx.compose.ui.text.intl.LocaleList;
import androidx.compose.ui.text.platform.extensions.SpannableExtensions_androidKt;
import androidx.compose.ui.text.platform.style.CustomBulletSpan;
import androidx.compose.ui.text.platform.style.DrawStyleSpan;
import androidx.compose.ui.text.platform.style.ShaderBrushSpan;
import androidx.compose.ui.text.style.BaselineShift;
import androidx.compose.ui.text.style.LineHeightStyle;
import androidx.compose.ui.text.style.TextDecoration;
import androidx.compose.ui.text.style.TextGeometricTransform;
import androidx.compose.ui.text.style.TextIndent;
import androidx.compose.ui.unit.Density;
import androidx.compose.ui.unit.TextUnit;
import androidx.compose.ui.unit.TextUnitKt;
import androidx.compose.ui.unit.TextUnitType;
import com.adapty.ui.internal.text.TimerTags;
import com.mux.stats.sdk.core.model.ViewDeviceOrientationData;
import com.onesignal.notifications.internal.bundle.impl.NotificationBundleProcessor;
import java.util.ArrayList;
import java.util.List;
import kotlin.Metadata;
import kotlin.NoWhenBranchMatchedException;
import kotlin.Unit;
import kotlin.collections.ArraysKt;
import kotlin.jvm.functions.Function3;
import kotlin.jvm.functions.Function4;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import kotlin.math.MathKt;
import kotlin.text.StringsKt;

/* JADX INFO: loaded from: classes2.dex */
@Metadata(d1 = {"\u0000Ø\u0001\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\b\n\u0002\b\u0002\n\u0002\u0010\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0007\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0006\n\u0002\u0010\u000b\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0007\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u000e\n\u0002\b\u0006\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\r\u001a+\u0010\u0007\u001a\u00020\u0006*\u00020\u00002\u0006\u0010\u0002\u001a\u00020\u00012\u0006\u0010\u0004\u001a\u00020\u00032\u0006\u0010\u0005\u001a\u00020\u0003H\u0000¢\u0006\u0004\b\u0007\u0010\b\u001a-\u0010\u000f\u001a\u00020\u0006*\u00020\u00002\b\u0010\n\u001a\u0004\u0018\u00010\t2\u0006\u0010\f\u001a\u00020\u000b2\u0006\u0010\u000e\u001a\u00020\rH\u0000¢\u0006\u0004\b\u000f\u0010\u0010\u001aC\u0010\u0015\u001a\u00020\u0006*\u00020\u00002\u0014\u0010\u0014\u001a\u0010\u0012\f\u0012\n\u0012\u0006\b\u0001\u0012\u00020\u00130\u00120\u00112\u0006\u0010\f\u001a\u00020\u000b2\u0006\u0010\u000e\u001a\u00020\r2\b\u0010\n\u001a\u0004\u0018\u00010\tH\u0000¢\u0006\u0004\b\u0015\u0010\u0016\u001a'\u0010\u0019\u001a\u00020\u000b2\u0006\u0010\u0018\u001a\u00020\u00172\u0006\u0010\f\u001a\u00020\u000b2\u0006\u0010\u000e\u001a\u00020\rH\u0002¢\u0006\u0004\b\u0019\u0010\u001a\u001a3\u0010\u001e\u001a\u00020\u0006*\u00020\u00002\u0006\u0010\u001b\u001a\u00020\u00172\u0006\u0010\f\u001a\u00020\u000b2\u0006\u0010\u000e\u001a\u00020\r2\u0006\u0010\u001d\u001a\u00020\u001cH\u0000¢\u0006\u0004\b\u001e\u0010\u001f\u001a+\u0010 \u001a\u00020\u0006*\u00020\u00002\u0006\u0010\u001b\u001a\u00020\u00172\u0006\u0010\f\u001a\u00020\u000b2\u0006\u0010\u000e\u001a\u00020\rH\u0000¢\u0006\u0004\b \u0010!\u001a'\u0010\"\u001a\u00020\u000b2\u0006\u0010\u001b\u001a\u00020\u00172\u0006\u0010\f\u001a\u00020\u000b2\u0006\u0010\u000e\u001a\u00020\rH\u0002¢\u0006\u0004\b\"\u0010\u001a\u001a\u0017\u0010$\u001a\u00020#2\u0006\u0010\u000e\u001a\u00020\rH\u0002¢\u0006\u0004\b$\u0010%\u001aa\u0010/\u001a\u00020\u0006*\u00020\u00002\u0006\u0010'\u001a\u00020&2\u0014\u0010\u0014\u001a\u0010\u0012\f\u0012\n\u0012\u0006\b\u0001\u0012\u00020\u00130\u00120\u00112\u0006\u0010\u000e\u001a\u00020\r2&\u0010.\u001a\"\u0012\u0006\u0012\u0004\u0018\u00010)\u0012\u0004\u0012\u00020*\u0012\u0004\u0012\u00020+\u0012\u0004\u0012\u00020,\u0012\u0004\u0012\u00020-0(H\u0000¢\u0006\u0004\b/\u00100\u001a3\u00103\u001a\u00020\u0006*\u00020\u00002\u0006\u00102\u001a\u0002012\u0006\u0010\u0004\u001a\u00020\u00032\u0006\u0010\u0005\u001a\u00020\u00032\u0006\u0010\u000e\u001a\u00020\rH\u0002¢\u0006\u0004\b3\u00104\u001aY\u00105\u001a\u00020\u0006*\u00020\u00002\u0006\u0010'\u001a\u00020&2\u0014\u0010\u0014\u001a\u0010\u0012\f\u0012\n\u0012\u0006\b\u0001\u0012\u00020\u00130\u00120\u00112&\u0010.\u001a\"\u0012\u0006\u0012\u0004\u0018\u00010)\u0012\u0004\u0012\u00020*\u0012\u0004\u0012\u00020+\u0012\u0004\u0012\u00020,\u0012\u0004\u0012\u00020-0(H\u0002¢\u0006\u0004\b5\u00106\u001aM\u0010;\u001a\u00020\u00062\b\u00107\u001a\u0004\u0018\u0001012\u0012\u00108\u001a\u000e\u0012\n\u0012\b\u0012\u0004\u0012\u0002010\u00120\u00112\u001e\u0010:\u001a\u001a\u0012\u0004\u0012\u000201\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u000609H\u0000¢\u0006\u0004\b;\u0010<\u001a!\u0010?\u001a\u0004\u0018\u00010>2\u0006\u0010=\u001a\u00020\u00172\u0006\u0010\u000e\u001a\u00020\rH\u0002¢\u0006\u0004\b?\u0010@\u001a-\u0010C\u001a\u00020\u0006*\u00020\u00002\b\u0010B\u001a\u0004\u0018\u00010A2\u0006\u0010\u0004\u001a\u00020\u00032\u0006\u0010\u0005\u001a\u00020\u0003H\u0002¢\u0006\u0004\bC\u0010D\u001a-\u0010G\u001a\u00020\u0006*\u00020\u00002\b\u0010F\u001a\u0004\u0018\u00010E2\u0006\u0010\u0004\u001a\u00020\u00032\u0006\u0010\u0005\u001a\u00020\u0003H\u0002¢\u0006\u0004\bG\u0010H\u001a+\u0010K\u001a\u00020\u0006*\u00020\u00002\u0006\u0010J\u001a\u00020I2\u0006\u0010\u0004\u001a\u00020\u00032\u0006\u0010\u0005\u001a\u00020\u0003H\u0000¢\u0006\u0004\bK\u0010L\u001a-\u0010O\u001a\u00020\u0006*\u00020\u00002\b\u0010N\u001a\u0004\u0018\u00010M2\u0006\u0010\u0004\u001a\u00020\u00032\u0006\u0010\u0005\u001a\u00020\u0003H\u0000¢\u0006\u0004\bO\u0010P\u001a-\u0010S\u001a\u00020\u0006*\u00020\u00002\b\u0010R\u001a\u0004\u0018\u00010Q2\u0006\u0010\u0004\u001a\u00020\u00032\u0006\u0010\u0005\u001a\u00020\u0003H\u0002¢\u0006\u0004\bS\u0010T\u001a-\u0010W\u001a\u00020\u0006*\u00020\u00002\b\u0010V\u001a\u0004\u0018\u00010U2\u0006\u0010\u0004\u001a\u00020\u00032\u0006\u0010\u0005\u001a\u00020\u0003H\u0002¢\u0006\u0004\bW\u0010X\u001a3\u0010Z\u001a\u00020\u0006*\u00020\u00002\u0006\u0010Y\u001a\u00020\u00172\u0006\u0010\u000e\u001a\u00020\r2\u0006\u0010\u0004\u001a\u00020\u00032\u0006\u0010\u0005\u001a\u00020\u0003H\u0000¢\u0006\u0004\bZ\u0010[\u001a-\u0010^\u001a\u00020\u0006*\u00020\u00002\b\u0010]\u001a\u0004\u0018\u00010\\2\u0006\u0010\u0004\u001a\u00020\u00032\u0006\u0010\u0005\u001a\u00020\u0003H\u0000¢\u0006\u0004\b^\u0010_\u001a+\u0010`\u001a\u00020\u0006*\u00020\u00002\u0006\u0010J\u001a\u00020I2\u0006\u0010\u0004\u001a\u00020\u00032\u0006\u0010\u0005\u001a\u00020\u0003H\u0000¢\u0006\u0004\b`\u0010L\u001a-\u0010c\u001a\u00020\u0006*\u00020\u00002\b\u0010b\u001a\u0004\u0018\u00010a2\u0006\u0010\u0004\u001a\u00020\u00032\u0006\u0010\u0005\u001a\u00020\u0003H\u0002¢\u0006\u0004\bc\u0010d\u001a5\u0010h\u001a\u00020\u0006*\u00020\u00002\b\u0010f\u001a\u0004\u0018\u00010e2\u0006\u0010g\u001a\u00020\u000b2\u0006\u0010\u0004\u001a\u00020\u00032\u0006\u0010\u0005\u001a\u00020\u0003H\u0002¢\u0006\u0004\bh\u0010i\u001a\u0013\u0010j\u001a\u00020#*\u00020&H\u0002¢\u0006\u0004\bj\u0010k\u001a\u001d\u0010m\u001a\u000201*\u0004\u0018\u0001012\u0006\u0010l\u001a\u000201H\u0002¢\u0006\u0004\bm\u0010n\"\u0018\u0010q\u001a\u00020#*\u0002018BX\u0082\u0004¢\u0006\u0006\u001a\u0004\bo\u0010p¨\u0006r"}, d2 = {"Landroid/text/Spannable;", "", "span", "", "start", "end", "", ViewDeviceOrientationData.DEVICE_ORIENTATION_Y, "(Landroid/text/Spannable;Ljava/lang/Object;II)V", "Landroidx/compose/ui/text/style/TextIndent;", "textIndent", "", "contextFontSize", "Landroidx/compose/ui/unit/Density;", "density", "C", "(Landroid/text/Spannable;Landroidx/compose/ui/text/style/TextIndent;FLandroidx/compose/ui/unit/Density;)V", "", "Landroidx/compose/ui/text/AnnotatedString$Range;", "Landroidx/compose/ui/text/AnnotatedString$Annotation;", "annotations", TimerTags.minutesShort, "(Landroid/text/Spannable;Ljava/util/List;FLandroidx/compose/ui/unit/Density;Landroidx/compose/ui/text/style/TextIndent;)V", "Landroidx/compose/ui/unit/TextUnit;", "size", TimerTags.hoursShort, "(JFLandroidx/compose/ui/unit/Density;)F", "lineHeight", "Landroidx/compose/ui/text/style/LineHeightStyle;", "lineHeightStyle", "u", "(Landroid/text/Spannable;JFLandroidx/compose/ui/unit/Density;Landroidx/compose/ui/text/style/LineHeightStyle;)V", "v", "(Landroid/text/Spannable;JFLandroidx/compose/ui/unit/Density;)V", "i", "", "f", "(Landroidx/compose/ui/unit/Density;)Z", "Landroidx/compose/ui/text/TextStyle;", "contextTextStyle", "Lkotlin/Function4;", "Landroidx/compose/ui/text/font/FontFamily;", "Landroidx/compose/ui/text/font/FontWeight;", "Landroidx/compose/ui/text/font/FontStyle;", "Landroidx/compose/ui/text/font/FontSynthesis;", "Landroid/graphics/Typeface;", "resolveTypeface", "A", "(Landroid/text/Spannable;Landroidx/compose/ui/text/TextStyle;Ljava/util/List;Landroidx/compose/ui/unit/Density;Lkotlin/jvm/functions/Function4;)V", "Landroidx/compose/ui/text/SpanStyle;", "style", ViewDeviceOrientationData.DEVICE_ORIENTATION_Z, "(Landroid/text/Spannable;Landroidx/compose/ui/text/SpanStyle;IILandroidx/compose/ui/unit/Density;)V", NotificationBundleProcessor.PUSH_MINIFIED_BUTTON_ICON, "(Landroid/text/Spannable;Landroidx/compose/ui/text/TextStyle;Ljava/util/List;Lkotlin/jvm/functions/Function4;)V", "contextFontSpanStyle", "spanStyles", "Lkotlin/Function3;", "block", "c", "(Landroidx/compose/ui/text/SpanStyle;Ljava/util/List;Lkotlin/jvm/functions/Function3;)V", "letterSpacing", "Landroid/text/style/MetricAffectingSpan;", "b", "(JLandroidx/compose/ui/unit/Density;)Landroid/text/style/MetricAffectingSpan;", "Landroidx/compose/ui/graphics/Shadow;", "shadow", ViewDeviceOrientationData.DEVICE_ORIENTATION_X, "(Landroid/text/Spannable;Landroidx/compose/ui/graphics/Shadow;II)V", "Landroidx/compose/ui/graphics/drawscope/DrawStyle;", "drawStyle", NotificationBundleProcessor.PUSH_MINIFIED_BUTTONS_LIST, "(Landroid/text/Spannable;Landroidx/compose/ui/graphics/drawscope/DrawStyle;II)V", "Landroidx/compose/ui/graphics/Color;", "color", "j", "(Landroid/text/Spannable;JII)V", "Landroidx/compose/ui/text/intl/LocaleList;", "localeList", "w", "(Landroid/text/Spannable;Landroidx/compose/ui/text/intl/LocaleList;II)V", "Landroidx/compose/ui/text/style/TextGeometricTransform;", "textGeometricTransform", "t", "(Landroid/text/Spannable;Landroidx/compose/ui/text/style/TextGeometricTransform;II)V", "", "fontFeatureSettings", "r", "(Landroid/text/Spannable;Ljava/lang/String;II)V", "fontSize", TimerTags.secondsShort, "(Landroid/text/Spannable;JLandroidx/compose/ui/unit/Density;II)V", "Landroidx/compose/ui/text/style/TextDecoration;", "textDecoration", "B", "(Landroid/text/Spannable;Landroidx/compose/ui/text/style/TextDecoration;II)V", NotificationBundleProcessor.PUSH_MINIFIED_BUTTON_TEXT, "Landroidx/compose/ui/text/style/BaselineShift;", "baselineShift", "k", "(Landroid/text/Spannable;Landroidx/compose/ui/text/style/BaselineShift;II)V", "Landroidx/compose/ui/graphics/Brush;", "brush", "alpha", "l", "(Landroid/text/Spannable;Landroidx/compose/ui/graphics/Brush;FII)V", "e", "(Landroidx/compose/ui/text/TextStyle;)Z", "spanStyle", "g", "(Landroidx/compose/ui/text/SpanStyle;Landroidx/compose/ui/text/SpanStyle;)Landroidx/compose/ui/text/SpanStyle;", "d", "(Landroidx/compose/ui/text/SpanStyle;)Z", "needsLetterSpacingSpan", "ui-text"}, k = 2, mv = {2, 0, 0}, xi = 48)
@SourceDebugExtension
public final class SpannableExtensions_androidKt {
    public static final void A(Spannable spannable, TextStyle textStyle, List list, Density density, Function4 function4) {
        MetricAffectingSpan metricAffectingSpanB;
        p(spannable, textStyle, list, function4);
        List list2 = list;
        int size = list2.size();
        boolean z = false;
        for (int i = 0; i < size; i++) {
            AnnotatedString.Range range = (AnnotatedString.Range) list.get(i);
            if (range.g() instanceof SpanStyle) {
                int iH = range.h();
                int iF = range.f();
                if (iH >= 0 && iH < spannable.length() && iF > iH && iF <= spannable.length()) {
                    z(spannable, (SpanStyle) range.g(), iH, iF, density);
                    if (d((SpanStyle) range.g())) {
                        z = true;
                    }
                }
            }
        }
        if (z) {
            int size2 = list2.size();
            for (int i2 = 0; i2 < size2; i2++) {
                AnnotatedString.Range range2 = (AnnotatedString.Range) list.get(i2);
                AnnotatedString.Annotation annotation = (AnnotatedString.Annotation) range2.g();
                if (annotation instanceof SpanStyle) {
                    int iH2 = range2.h();
                    int iF2 = range2.f();
                    if (iH2 >= 0 && iH2 < spannable.length() && iF2 > iH2 && iF2 <= spannable.length() && (metricAffectingSpanB = b(((SpanStyle) annotation).getLetterSpacing(), density)) != null) {
                        y(spannable, metricAffectingSpanB, iH2, iF2);
                    }
                }
            }
        }
    }

    public static final void B(Spannable spannable, TextDecoration textDecoration, int i, int i2) {
        if (textDecoration != null) {
            TextDecoration.Companion companion = TextDecoration.INSTANCE;
            y(spannable, new TextDecorationSpan(textDecoration.d(companion.d()), textDecoration.d(companion.b())), i, i2);
        }
    }

    public static final void C(Spannable spannable, TextIndent textIndent, float f, Density density) {
        float fH;
        if (textIndent != null) {
            if ((TextUnit.e(textIndent.getFirstLine(), TextUnitKt.i(0)) && TextUnit.e(textIndent.getRestLine(), TextUnitKt.i(0))) || TextUnit.f(textIndent.getFirstLine()) == 0 || TextUnit.f(textIndent.getRestLine()) == 0) {
                return;
            }
            long jG = TextUnit.g(textIndent.getFirstLine());
            TextUnitType.Companion companion = TextUnitType.INSTANCE;
            float fH2 = 0.0f;
            if (TextUnitType.g(jG, companion.b())) {
                fH = density.f1(textIndent.getFirstLine());
            } else {
                fH = TextUnitType.g(jG, companion.a()) ? TextUnit.h(textIndent.getFirstLine()) * f : 0.0f;
            }
            long jG2 = TextUnit.g(textIndent.getRestLine());
            if (TextUnitType.g(jG2, companion.b())) {
                fH2 = density.f1(textIndent.getRestLine());
            } else if (TextUnitType.g(jG2, companion.a())) {
                fH2 = TextUnit.h(textIndent.getRestLine()) * f;
            }
            y(spannable, new LeadingMarginSpan.Standard((int) Math.ceil(fH), (int) Math.ceil(fH2)), 0, spannable.length());
        }
    }

    public static final MetricAffectingSpan b(long j, Density density) {
        long jG = TextUnit.g(j);
        TextUnitType.Companion companion = TextUnitType.INSTANCE;
        if (TextUnitType.g(jG, companion.b())) {
            return new LetterSpacingSpanPx(density.f1(j));
        }
        if (TextUnitType.g(jG, companion.a())) {
            return new LetterSpacingSpanEm(TextUnit.h(j));
        }
        return null;
    }

    public static final void c(SpanStyle spanStyle, List list, Function3 function3) {
        if (list.size() <= 1) {
            if (list.isEmpty()) {
                return;
            }
            function3.invoke(g(spanStyle, (SpanStyle) ((AnnotatedString.Range) list.get(0)).g()), Integer.valueOf(((AnnotatedString.Range) list.get(0)).h()), Integer.valueOf(((AnnotatedString.Range) list.get(0)).f()));
            return;
        }
        int size = list.size();
        int i = size * 2;
        int[] iArr = new int[i];
        List list2 = list;
        int size2 = list2.size();
        for (int i2 = 0; i2 < size2; i2++) {
            AnnotatedString.Range range = (AnnotatedString.Range) list.get(i2);
            iArr[i2] = range.h();
            iArr[i2 + size] = range.f();
        }
        ArraysKt.E(iArr);
        int iW = ArraysKt.W(iArr);
        for (int i3 = 0; i3 < i; i3++) {
            int i4 = iArr[i3];
            if (i4 != iW) {
                int size3 = list2.size();
                SpanStyle spanStyleG = spanStyle;
                for (int i5 = 0; i5 < size3; i5++) {
                    AnnotatedString.Range range2 = (AnnotatedString.Range) list.get(i5);
                    if (range2.h() != range2.f() && AnnotatedStringKt.j(iW, i4, range2.h(), range2.f())) {
                        spanStyleG = g(spanStyleG, (SpanStyle) range2.g());
                    }
                }
                if (spanStyleG != null) {
                    function3.invoke(spanStyleG, Integer.valueOf(iW), Integer.valueOf(i4));
                }
                iW = i4;
            }
        }
    }

    public static final boolean d(SpanStyle spanStyle) {
        long jG = TextUnit.g(spanStyle.getLetterSpacing());
        TextUnitType.Companion companion = TextUnitType.INSTANCE;
        return TextUnitType.g(jG, companion.b()) || TextUnitType.g(TextUnit.g(spanStyle.getLetterSpacing()), companion.a());
    }

    public static final boolean e(TextStyle textStyle) {
        return TextPaintExtensions_androidKt.d(textStyle.getSpanStyle()) || textStyle.n() != null;
    }

    public static final boolean f(Density density) {
        return ((double) density.getFontScale()) > 1.05d;
    }

    public static final SpanStyle g(SpanStyle spanStyle, SpanStyle spanStyle2) {
        return spanStyle == null ? spanStyle2 : spanStyle.y(spanStyle2);
    }

    public static final float h(long j, float f, Density density) {
        if (TextUnit.e(j, TextUnit.INSTANCE.a())) {
            return f;
        }
        long jG = TextUnit.g(j);
        TextUnitType.Companion companion = TextUnitType.INSTANCE;
        if (TextUnitType.g(jG, companion.b())) {
            return density.f1(j);
        }
        if (TextUnitType.g(jG, companion.a())) {
            return TextUnit.h(j) * f;
        }
        return Float.NaN;
    }

    public static final float i(long j, float f, Density density) {
        float fH;
        long jG = TextUnit.g(j);
        TextUnitType.Companion companion = TextUnitType.INSTANCE;
        if (TextUnitType.g(jG, companion.b())) {
            if (!f(density)) {
                return density.f1(j);
            }
            fH = TextUnit.h(j) / TextUnit.h(density.A0(f));
        } else {
            if (!TextUnitType.g(jG, companion.a())) {
                return Float.NaN;
            }
            fH = TextUnit.h(j);
        }
        return fH * f;
    }

    public static final void j(Spannable spannable, long j, int i, int i2) {
        if (j != 16) {
            y(spannable, new BackgroundColorSpan(ColorKt.j(j)), i, i2);
        }
    }

    public static final void k(Spannable spannable, BaselineShift baselineShift, int i, int i2) {
        if (baselineShift != null) {
            y(spannable, new BaselineShiftSpan(baselineShift.getMultiplier()), i, i2);
        }
    }

    public static final void l(Spannable spannable, Brush brush, float f, int i, int i2) {
        if (brush != null) {
            if (brush instanceof SolidColor) {
                n(spannable, ((SolidColor) brush).getValue(), i, i2);
            } else {
                if (!(brush instanceof ShaderBrush)) {
                    throw new NoWhenBranchMatchedException();
                }
                y(spannable, new ShaderBrushSpan((ShaderBrush) brush, f), i, i2);
            }
        }
    }

    /* JADX WARN: Code duplicated, block: B:24:0x00ad  */
    public static final void m(Spannable spannable, List list, float f, Density density, TextIndent textIndent) {
        List list2 = list;
        float fH = 0.0f;
        if (textIndent != null) {
            long jG = TextUnit.g(textIndent.getFirstLine());
            TextUnitType.Companion companion = TextUnitType.INSTANCE;
            if (TextUnitType.g(jG, companion.b())) {
                fH = density.f1(textIndent.getFirstLine());
            } else if (TextUnitType.g(jG, companion.a())) {
                fH = TextUnit.h(textIndent.getFirstLine()) * f;
            }
        }
        float f2 = fH;
        int size = list2.size();
        int i = 0;
        while (i < size) {
            AnnotatedString.Range range = (AnnotatedString.Range) list2.get(i);
            Object objG = range.g();
            Bullet bullet = objG instanceof Bullet ? (Bullet) objG : null;
            if (bullet != null) {
                float fH2 = h(bullet.getSize(), f, density);
                float fH3 = h(bullet.getHeight(), f, density);
                float fH4 = h(bullet.getPadding(), f, density);
                if (!Float.isNaN(fH2) && !Float.isNaN(fH3) && !Float.isNaN(fH4)) {
                    y(spannable, new CustomBulletSpan(bullet.getShape(), fH2, fH3, fH4, bullet.getBrush(), bullet.getAlpha(), bullet.getDrawStyle(), density, f2), range.h(), range.f());
                }
            }
            i++;
            list2 = list;
        }
    }

    public static final void n(Spannable spannable, long j, int i, int i2) {
        if (j != 16) {
            y(spannable, new ForegroundColorSpan(ColorKt.j(j)), i, i2);
        }
    }

    public static final void o(Spannable spannable, DrawStyle drawStyle, int i, int i2) {
        if (drawStyle != null) {
            y(spannable, new DrawStyleSpan(drawStyle), i, i2);
        }
    }

    public static final void p(final Spannable spannable, TextStyle textStyle, List list, final Function4 function4) {
        ArrayList arrayList = new ArrayList(list.size());
        int size = list.size();
        for (int i = 0; i < size; i++) {
            AnnotatedString.Range range = (AnnotatedString.Range) list.get(i);
            if ((range.g() instanceof SpanStyle) && (TextPaintExtensions_androidKt.d((SpanStyle) range.g()) || ((SpanStyle) range.g()).getFontSynthesis() != null)) {
                Intrinsics.h(range, "null cannot be cast to non-null type androidx.compose.ui.text.AnnotatedString.Range<androidx.compose.ui.text.SpanStyle>");
                arrayList.add(range);
            }
        }
        c(e(textStyle) ? new SpanStyle(0L, 0L, textStyle.o(), textStyle.m(), textStyle.n(), textStyle.j(), (String) null, 0L, (BaselineShift) null, (TextGeometricTransform) null, (LocaleList) null, 0L, (TextDecoration) null, (Shadow) null, (PlatformSpanStyle) null, (DrawStyle) null, 65475, (DefaultConstructorMarker) null) : null, arrayList, new Function3() { // from class: sq3
            @Override // kotlin.jvm.functions.Function3
            public final Object invoke(Object obj, Object obj2, Object obj3) {
                return SpannableExtensions_androidKt.q(spannable, function4, (SpanStyle) obj, ((Integer) obj2).intValue(), ((Integer) obj3).intValue());
            }
        });
    }

    public static final Unit q(Spannable spannable, Function4 function4, SpanStyle spanStyle, int i, int i2) {
        FontFamily fontFamily = spanStyle.getFontFamily();
        FontWeight fontWeight = spanStyle.getFontWeight();
        if (fontWeight == null) {
            fontWeight = FontWeight.INSTANCE.e();
        }
        FontStyle fontStyle = spanStyle.getFontStyle();
        FontStyle fontStyleC = FontStyle.c(fontStyle != null ? fontStyle.getValue() : FontStyle.INSTANCE.b());
        FontSynthesis fontSynthesis = spanStyle.getFontSynthesis();
        spannable.setSpan(new TypefaceSpan((Typeface) function4.invoke(fontFamily, fontWeight, fontStyleC, FontSynthesis.e(fontSynthesis != null ? fontSynthesis.getValue() : FontSynthesis.INSTANCE.a()))), i, i2, 33);
        return Unit.f24295a;
    }

    public static final void r(Spannable spannable, String str, int i, int i2) {
        if (str != null) {
            y(spannable, new FontFeatureSpan(str), i, i2);
        }
    }

    public static final void s(Spannable spannable, long j, Density density, int i, int i2) {
        long jG = TextUnit.g(j);
        TextUnitType.Companion companion = TextUnitType.INSTANCE;
        if (TextUnitType.g(jG, companion.b())) {
            y(spannable, new AbsoluteSizeSpan(MathKt.d(density.f1(j)), false), i, i2);
        } else if (TextUnitType.g(jG, companion.a())) {
            y(spannable, new RelativeSizeSpan(TextUnit.h(j)), i, i2);
        }
    }

    public static final void t(Spannable spannable, TextGeometricTransform textGeometricTransform, int i, int i2) {
        if (textGeometricTransform != null) {
            y(spannable, new ScaleXSpan(textGeometricTransform.getScaleX()), i, i2);
            y(spannable, new SkewXSpan(textGeometricTransform.getSkewX()), i, i2);
        }
    }

    public static final void u(Spannable spannable, long j, float f, Density density, LineHeightStyle lineHeightStyle) {
        float fI = i(j, f, density);
        if (Float.isNaN(fI)) {
            return;
        }
        y(spannable, new LineHeightStyleSpan(fI, 0, (spannable.length() == 0 || StringsKt.E1(spannable) == '\n') ? spannable.length() + 1 : spannable.length(), LineHeightStyle.Trim.h(lineHeightStyle.getTrim()), LineHeightStyle.Trim.i(lineHeightStyle.getTrim()), lineHeightStyle.getAlignment(), lineHeightStyle.getMode(), null), 0, spannable.length());
    }

    public static final void v(Spannable spannable, long j, float f, Density density) {
        float fI = i(j, f, density);
        if (Float.isNaN(fI)) {
            return;
        }
        y(spannable, new LineHeightSpan(fI), 0, spannable.length());
    }

    public static final void w(Spannable spannable, LocaleList localeList, int i, int i2) {
        if (localeList != null) {
            y(spannable, LocaleListHelperMethods.f4473a.a(localeList), i, i2);
        }
    }

    public static final void x(Spannable spannable, Shadow shadow, int i, int i2) {
        if (shadow != null) {
            y(spannable, new ShadowSpan(ColorKt.j(shadow.getColor()), Float.intBitsToFloat((int) (shadow.getOffset() >> 32)), Float.intBitsToFloat((int) (shadow.getOffset() & 4294967295L)), TextPaintExtensions_androidKt.b(shadow.getBlurRadius())), i, i2);
        }
    }

    public static final void y(Spannable spannable, Object obj, int i, int i2) {
        spannable.setSpan(obj, i, i2, 33);
    }

    public static final void z(Spannable spannable, SpanStyle spanStyle, int i, int i2, Density density) {
        k(spannable, spanStyle.getBaselineShift(), i, i2);
        n(spannable, spanStyle.g(), i, i2);
        l(spannable, spanStyle.f(), spanStyle.c(), i, i2);
        B(spannable, spanStyle.getTextDecoration(), i, i2);
        s(spannable, spanStyle.getFontSize(), density, i, i2);
        r(spannable, spanStyle.getFontFeatureSettings(), i, i2);
        t(spannable, spanStyle.getTextGeometricTransform(), i, i2);
        w(spannable, spanStyle.getLocaleList(), i, i2);
        j(spannable, spanStyle.getBackground(), i, i2);
        x(spannable, spanStyle.getShadow(), i, i2);
        o(spannable, spanStyle.getDrawStyle(), i, i2);
    }
}
