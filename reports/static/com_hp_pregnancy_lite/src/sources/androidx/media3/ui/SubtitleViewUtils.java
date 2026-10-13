package androidx.media3.ui;

import android.text.Spannable;
import android.text.SpannableString;
import android.text.Spanned;
import android.text.style.AbsoluteSizeSpan;
import android.text.style.RelativeSizeSpan;
import androidx.media3.common.text.Cue;
import androidx.media3.common.text.LanguageFeatureSpan;
import com.google.common.base.Preconditions;
import com.google.common.base.Predicate;

/* JADX INFO: loaded from: classes2.dex */
final class SubtitleViewUtils {
    public static /* synthetic */ boolean c(Object obj) {
        return !(obj instanceof LanguageFeatureSpan);
    }

    public static /* synthetic */ boolean d(Object obj) {
        return (obj instanceof AbsoluteSizeSpan) || (obj instanceof RelativeSizeSpan);
    }

    public static void e(Cue.Builder builder) {
        builder.b();
        if (builder.e() instanceof Spanned) {
            if (!(builder.e() instanceof Spannable)) {
                builder.o(SpannableString.valueOf(builder.e()));
            }
            g((Spannable) Preconditions.u(builder.e()), new Predicate() { // from class: androidx.media3.ui.x
                @Override // com.google.common.base.Predicate
                public final boolean apply(Object obj) {
                    return SubtitleViewUtils.c(obj);
                }
            });
        }
        f(builder);
    }

    public static void f(Cue.Builder builder) {
        builder.q(-3.4028235E38f, Integer.MIN_VALUE);
        if (builder.e() instanceof Spanned) {
            if (!(builder.e() instanceof Spannable)) {
                builder.o(SpannableString.valueOf(builder.e()));
            }
            g((Spannable) Preconditions.u(builder.e()), new Predicate() { // from class: androidx.media3.ui.y
                @Override // com.google.common.base.Predicate
                public final boolean apply(Object obj) {
                    return SubtitleViewUtils.d(obj);
                }
            });
        }
    }

    public static void g(Spannable spannable, Predicate predicate) {
        for (Object obj : spannable.getSpans(0, spannable.length(), Object.class)) {
            if (predicate.apply(obj)) {
                spannable.removeSpan(obj);
            }
        }
    }

    public static float h(int i, float f, int i2, int i3) {
        float f2;
        if (f == -3.4028235E38f) {
            return -3.4028235E38f;
        }
        if (i == 0) {
            f2 = i3;
        } else {
            if (i != 1) {
                if (i != 2) {
                    return -3.4028235E38f;
                }
                return f;
            }
            f2 = i2;
        }
        return f * f2;
    }
}
