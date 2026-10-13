package androidx.compose.ui.text.android;

import android.text.SpannableString;
import android.text.Spanned;
import android.text.TextPaint;
import android.text.style.CharacterStyle;
import android.text.style.MetricAffectingSpan;
import androidx.compose.ui.text.android.style.LetterSpacingSpanEm;
import androidx.compose.ui.text.android.style.LetterSpacingSpanPx;
import kotlin.Metadata;

/* JADX INFO: loaded from: classes2.dex */
@Metadata(d1 = {"\u0000\u001c\n\u0002\u0010\r\n\u0002\b\u0003\n\u0002\u0010\u0007\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\b\b\u001a\u0017\u0010\u0002\u001a\u00020\u00002\u0006\u0010\u0001\u001a\u00020\u0000H\u0002¢\u0006\u0004\b\u0002\u0010\u0003\u001a'\u0010\t\u001a\u00020\b2\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0001\u001a\u00020\u00002\u0006\u0010\u0007\u001a\u00020\u0006H\u0002¢\u0006\u0004\b\t\u0010\n\"\u001a\u0010\u000f\u001a\u00020\b8\u0002X\u0082D¢\u0006\f\n\u0004\b\u000b\u0010\f\u0012\u0004\b\r\u0010\u000e¨\u0006\u0010"}, d2 = {"", "charSequence", "e", "(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;", "", "desiredWidth", "Landroid/text/TextPaint;", "textPaint", "", "d", "(FLjava/lang/CharSequence;Landroid/text/TextPaint;)Z", "a", "Z", "getStripNonMetricAffectingCharSpans$annotations", "()V", "stripNonMetricAffectingCharSpans", "ui-text"}, k = 2, mv = {2, 0, 0}, xi = 48)
public final class LayoutIntrinsics_androidKt {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final boolean f4346a = true;

    /* JADX WARN: Code duplicated, block: B:11:0x001c  */
    public static final boolean d(float f, CharSequence charSequence, TextPaint textPaint) {
        if (f != 0.0f) {
            if (charSequence instanceof Spanned) {
                Spanned spanned = (Spanned) charSequence;
                if (!SpannedExtensions_androidKt.a(spanned, LetterSpacingSpanPx.class) && !SpannedExtensions_androidKt.a(spanned, LetterSpacingSpanEm.class)) {
                    if (textPaint.getLetterSpacing() == 0.0f) {
                    }
                }
            } else if (textPaint.getLetterSpacing() == 0.0f) {
            }
            return true;
        }
        return false;
    }

    public static final CharSequence e(CharSequence charSequence) {
        if (!(charSequence instanceof Spanned)) {
            return charSequence;
        }
        Spanned spanned = (Spanned) charSequence;
        if (!SpannedExtensions_androidKt.a(spanned, CharacterStyle.class)) {
            return charSequence;
        }
        CharacterStyle[] characterStyleArr = (CharacterStyle[]) spanned.getSpans(0, charSequence.length(), CharacterStyle.class);
        if (characterStyleArr == null || characterStyleArr.length == 0) {
            return charSequence;
        }
        SpannableString spannableString = null;
        for (CharacterStyle characterStyle : characterStyleArr) {
            if (!(characterStyle instanceof MetricAffectingSpan)) {
                if (spannableString == null) {
                    spannableString = new SpannableString(charSequence);
                }
                spannableString.removeSpan(characterStyle);
            }
        }
        return spannableString != null ? spannableString : charSequence;
    }
}
