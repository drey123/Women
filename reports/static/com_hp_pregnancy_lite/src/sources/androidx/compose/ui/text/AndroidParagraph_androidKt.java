package androidx.compose.ui.text;

import android.os.Build;
import android.text.Spannable;
import android.text.SpannableString;
import androidx.compose.ui.text.android.SpannedExtensions_androidKt;
import androidx.compose.ui.text.android.TextLayout;
import androidx.compose.ui.text.android.style.IndentationFixSpan;
import androidx.compose.ui.text.platform.extensions.SpannableExtensions_androidKt;
import androidx.compose.ui.text.style.Hyphens;
import androidx.compose.ui.text.style.LineBreak;
import androidx.compose.ui.text.style.TextAlign;
import androidx.compose.ui.unit.TextUnit;
import androidx.compose.ui.unit.TextUnitKt;
import com.adapty.ui.internal.text.TimerTags;
import com.onesignal.notifications.internal.bundle.impl.NotificationBundleProcessor;
import kotlin.Metadata;

/* JADX INFO: loaded from: classes2.dex */
@Metadata(d1 = {"\u0000T\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\b\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\b\u0003\n\u0002\u0010\r\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\u001a\u0017\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\u0002¢\u0006\u0004\b\u0003\u0010\u0004\u001a\u0017\u0010\u0007\u001a\u00020\u00022\u0006\u0010\u0006\u001a\u00020\u0005H\u0002¢\u0006\u0004\b\u0007\u0010\u0004\u001a\u0017\u0010\n\u001a\u00020\u00022\u0006\u0010\t\u001a\u00020\bH\u0002¢\u0006\u0004\b\n\u0010\u0004\u001a\u0017\u0010\r\u001a\u00020\u00022\u0006\u0010\f\u001a\u00020\u000bH\u0002¢\u0006\u0004\b\r\u0010\u0004\u001a\u0017\u0010\u0010\u001a\u00020\u00022\u0006\u0010\u000f\u001a\u00020\u000eH\u0002¢\u0006\u0004\b\u0010\u0010\u0004\u001a\u001b\u0010\u0013\u001a\u00020\u0002*\u00020\u00112\u0006\u0010\u0012\u001a\u00020\u0002H\u0002¢\u0006\u0004\b\u0013\u0010\u0014\u001a\u001f\u0010\u0019\u001a\u00020\u00172\u0006\u0010\u0016\u001a\u00020\u00152\u0006\u0010\u0018\u001a\u00020\u0017H\u0002¢\u0006\u0004\b\u0019\u0010\u001a\u001a\u0013\u0010\u001c\u001a\u00020\u001b*\u00020\u001bH\u0002¢\u0006\u0004\b\u001c\u0010\u001d\u001a\u0013\u0010\u001f\u001a\u00020\u0002*\u00020\u001eH\u0002¢\u0006\u0004\b\u001f\u0010\u0004¨\u0006 "}, d2 = {"Landroidx/compose/ui/text/style/TextAlign;", "align", "", TimerTags.minutesShort, "(I)I", "Landroidx/compose/ui/text/style/Hyphens;", "hyphens", NotificationBundleProcessor.PUSH_MINIFIED_BUTTONS_LIST, "Landroidx/compose/ui/text/style/LineBreak$Strategy;", "breakStrategy", NotificationBundleProcessor.PUSH_MINIFIED_BUTTON_TEXT, "Landroidx/compose/ui/text/style/LineBreak$Strictness;", "lineBreakStrictness", NotificationBundleProcessor.PUSH_MINIFIED_BUTTON_ICON, "Landroidx/compose/ui/text/style/LineBreak$WordBreak;", "lineBreakWordStyle", "q", "Landroidx/compose/ui/text/android/TextLayout;", "maxHeight", "k", "(Landroidx/compose/ui/text/android/TextLayout;I)I", "Landroidx/compose/ui/text/TextStyle;", "textStyle", "", "ellipsis", "l", "(Landroidx/compose/ui/text/TextStyle;Z)Z", "", "j", "(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;", "Landroidx/compose/ui/text/TextGranularity;", "r", "ui-text"}, k = 2, mv = {2, 0, 0}, xi = 48)
public final class AndroidParagraph_androidKt {
    public static final CharSequence j(CharSequence charSequence) {
        if (charSequence.length() == 0) {
            return charSequence;
        }
        Spannable spannableString = charSequence instanceof Spannable ? (Spannable) charSequence : null;
        if (spannableString == null) {
            spannableString = new SpannableString(charSequence);
        }
        if (!SpannedExtensions_androidKt.a(spannableString, IndentationFixSpan.class)) {
            SpannableExtensions_androidKt.y(spannableString, new IndentationFixSpan(), spannableString.length() - 1, spannableString.length() - 1);
        }
        return spannableString;
    }

    public static final int k(TextLayout textLayout, int i) {
        int lineCount = textLayout.getLineCount();
        for (int i2 = 0; i2 < lineCount; i2++) {
            if (textLayout.l(i2) > i) {
                return i2;
            }
        }
        return textLayout.getLineCount();
    }

    public static final boolean l(TextStyle textStyle, boolean z) {
        if (!z || TextUnit.e(textStyle.q(), TextUnitKt.i(0)) || TextUnit.e(textStyle.q(), TextUnit.INSTANCE.a())) {
            return false;
        }
        int iZ = textStyle.z();
        TextAlign.Companion companion = TextAlign.INSTANCE;
        return (TextAlign.k(iZ, companion.g()) || TextAlign.k(textStyle.z(), companion.f()) || TextAlign.k(textStyle.z(), companion.c())) ? false : true;
    }

    public static final int m(int i) {
        TextAlign.Companion companion = TextAlign.INSTANCE;
        if (TextAlign.k(i, companion.d())) {
            return 3;
        }
        if (TextAlign.k(i, companion.e())) {
            return 4;
        }
        if (TextAlign.k(i, companion.a())) {
            return 2;
        }
        return (!TextAlign.k(i, companion.f()) && TextAlign.k(i, companion.b())) ? 1 : 0;
    }

    public static final int n(int i) {
        LineBreak.Strategy.Companion companion = LineBreak.Strategy.INSTANCE;
        if (LineBreak.Strategy.f(i, companion.c())) {
            return 0;
        }
        if (LineBreak.Strategy.f(i, companion.b())) {
            return 1;
        }
        return LineBreak.Strategy.f(i, companion.a()) ? 2 : 0;
    }

    public static final int o(int i) {
        Hyphens.Companion companion = Hyphens.INSTANCE;
        if (Hyphens.g(i, companion.a())) {
            return Build.VERSION.SDK_INT <= 32 ? 2 : 4;
        }
        Hyphens.g(i, companion.b());
        return 0;
    }

    public static final int p(int i) {
        LineBreak.Strictness.Companion companion = LineBreak.Strictness.INSTANCE;
        if (LineBreak.Strictness.g(i, companion.a())) {
            return 0;
        }
        if (LineBreak.Strictness.g(i, companion.b())) {
            return 1;
        }
        if (LineBreak.Strictness.g(i, companion.c())) {
            return 2;
        }
        return LineBreak.Strictness.g(i, companion.d()) ? 3 : 0;
    }

    public static final int q(int i) {
        LineBreak.WordBreak.Companion companion = LineBreak.WordBreak.INSTANCE;
        return (!LineBreak.WordBreak.e(i, companion.a()) && LineBreak.WordBreak.e(i, companion.b())) ? 1 : 0;
    }

    public static final int r(int i) {
        TextGranularity.Companion companion = TextGranularity.INSTANCE;
        return (!TextGranularity.e(i, companion.a()) && TextGranularity.e(i, companion.b())) ? 1 : 0;
    }
}
