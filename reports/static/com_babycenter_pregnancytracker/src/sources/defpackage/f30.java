package defpackage;

import android.graphics.drawable.Drawable;
import android.text.SpannableStringBuilder;
import android.text.SpannedString;
import android.text.method.LinkMovementMethod;
import android.view.View;
import android.widget.ImageView;
import android.widget.TextView;
import com.babycenter.pregnancytracker.R;
import java.util.LinkedHashMap;
import java.util.Locale;
import kotlin.LazyKt__LazyJVMKt;
import kotlin.jvm.functions.Function2;
import kotlin.text.CharsKt;
import org.apache.commons.lang3.StringUtils;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes.dex */
public final class f30 extends rx0 {
    public final String L;
    public final String M;
    public final String N;
    public final Function2 O;
    public final ImageView P;
    public final TextView Q;
    public final LinkedHashMap R;
    public final fq9 S;
    public final int T;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public f30(View view, String str, String str2, String str3, Function2 function2) {
        super(view, null);
        view.getClass();
        str.getClass();
        str2.getClass();
        str3.getClass();
        function2.getClass();
        this.L = str;
        this.M = str2;
        this.N = str3;
        this.O = function2;
        this.P = (ImageView) view.findViewById(R.id.image);
        TextView textView = (TextView) view.findViewById(R.id.text);
        this.Q = textView;
        textView.setMovementMethod(LinkMovementMethod.getInstance());
        this.R = new LinkedHashMap();
        this.S = LazyKt__LazyJVMKt.a(new d30(view, 0));
        this.T = rb2.getColor(ar2.q0(this), R.color.colorLinkStandalone);
    }

    public static void r(SpannableStringBuilder spannableStringBuilder, w97 w97Var, boolean z) {
        String str = w97Var.d;
        if (str != null) {
            if (str.length() <= 0) {
                str = null;
            }
            if (str != null) {
                spannableStringBuilder.append((CharSequence) str.concat(StringUtils.SPACE));
            }
        }
        spannableStringBuilder.append((CharSequence) w97Var.b);
        String str2 = w97Var.e;
        if (str2 != null) {
            if (str2.length() <= 0) {
                str2 = null;
            }
            if (str2 != null) {
                spannableStringBuilder.append((CharSequence) ", ".concat(str2));
            }
        }
        String str3 = w97Var.c;
        if (str3 != null) {
            if (str3.length() <= 0) {
                str3 = null;
            }
            if (str3 != null) {
                String str4 = z ? null : str3;
                if (str4 != null) {
                    spannableStringBuilder.append((CharSequence) ", ".concat(str4));
                }
            }
        }
    }

    @Override // defpackage.rx0
    public final void m(cxa cxaVar, int i) {
        CharSequence charSequenceT0;
        CharSequence string;
        String strValueOf;
        g30 g30Var = (g30) cxaVar;
        g30Var.getClass();
        w97 w97Var = g30Var.b;
        String str = w97Var != null ? w97Var.f : null;
        ImageView imageView = this.P;
        if (str == null || str.length() == 0) {
            imageView.getClass();
            imageView.setVisibility(8);
        } else {
            imageView.getClass();
            imageView.setVisibility(0);
            cy7.e(imageView, str, null, null, null, null, 254);
        }
        LinkedHashMap linkedHashMap = this.R;
        Object obj = linkedHashMap.get(g30Var);
        if (obj == null) {
            SpannableStringBuilder spannableStringBuilder = new SpannableStringBuilder();
            String strT0 = ar2.t0(this, R.string.native_article__by_line__label__by);
            if (w97Var != null) {
                if (strT0.length() > 0) {
                    StringBuilder sb = new StringBuilder();
                    char cCharAt = strT0.charAt(0);
                    if (Character.isLowerCase(cCharAt)) {
                        Locale locale = Locale.ROOT;
                        locale.getClass();
                        strValueOf = CharsKt.c(cCharAt, locale);
                    } else {
                        strValueOf = String.valueOf(cCharAt);
                    }
                    sb.append((Object) strValueOf);
                    sb.append(strT0.substring(1));
                    string = sb.toString();
                } else {
                    string = strT0;
                }
                spannableStringBuilder.append(string);
                spannableStringBuilder.append(' ');
                q(spannableStringBuilder, w97Var, true);
            }
            za8 za8Var = g30Var.c;
            Function2 function2 = this.O;
            String str2 = this.M;
            int i2 = this.T;
            if (za8Var != null) {
                ya8 ya8Var = za8Var.b;
                if (spannableStringBuilder.length() > 0) {
                    spannableStringBuilder.append(" | ");
                }
                Drawable drawable = (Drawable) this.S.getA();
                if (drawable != null) {
                    Object l83Var = new l83(drawable, j83.Top);
                    int length = spannableStringBuilder.length();
                    spannableStringBuilder.append(' ');
                    spannableStringBuilder.setSpan(l83Var, length, spannableStringBuilder.length(), 17);
                    spannableStringBuilder.append(' ');
                }
                int[] iArr = e30.a;
                int i3 = iArr[ya8Var.ordinal()];
                if (i3 != 1) {
                    if (i3 != 2) {
                        rw3.o();
                        return;
                    }
                    str2 = this.N;
                }
                Object ot9Var = new ot9(i2, str2, function2);
                int length2 = spannableStringBuilder.length();
                int i4 = iArr[ya8Var.ordinal()];
                if (i4 == 1) {
                    charSequenceT0 = ar2.t0(this, R.string.native_article__by_line__label__medically_reviews);
                } else {
                    if (i4 != 2) {
                        rw3.o();
                        return;
                    }
                    charSequenceT0 = ar2.t0(this, R.string.native_article__by_line__label__fact_checked);
                }
                spannableStringBuilder.append(charSequenceT0);
                spannableStringBuilder.setSpan(ot9Var, length2, spannableStringBuilder.length(), 17);
                spannableStringBuilder.append(StringUtils.SPACE + strT0 + StringUtils.SPACE);
                q(spannableStringBuilder, za8Var.a, false);
            } else if (g30Var.d) {
                if (spannableStringBuilder.length() > 0) {
                    spannableStringBuilder.append(" | ");
                }
                spannableStringBuilder.append(ar2.q0(this).getString(R.string.native_article__by_line__label__medically_reviews));
                spannableStringBuilder.append(StringUtils.SPACE + strT0 + StringUtils.SPACE);
                Object ot9Var2 = new ot9(i2, str2, function2);
                int length3 = spannableStringBuilder.length();
                spannableStringBuilder.append(this.L);
                spannableStringBuilder.setSpan(ot9Var2, length3, spannableStringBuilder.length(), 17);
            }
            Long l = g30Var.e;
            if (l != null) {
                Long l2 = l.longValue() > 0 ? l : null;
                if (l2 != null) {
                    long jLongValue = l2.longValue();
                    if (spannableStringBuilder.length() > 0) {
                        spannableStringBuilder.append(" | ");
                    }
                    spannableStringBuilder.append(bu2.b(jLongValue));
                }
            }
            SpannedString spannedString = new SpannedString(spannableStringBuilder);
            linkedHashMap.put(g30Var, spannedString);
            obj = spannedString;
        }
        this.Q.setText((CharSequence) obj);
    }

    public final void q(SpannableStringBuilder spannableStringBuilder, w97 w97Var, boolean z) {
        String str = w97Var.g;
        if (str == null || str.length() == 0) {
            r(spannableStringBuilder, w97Var, z);
            return;
        }
        ot9 ot9Var = new ot9(this.T, str, this.O);
        int length = spannableStringBuilder.length();
        r(spannableStringBuilder, w97Var, z);
        spannableStringBuilder.setSpan(ot9Var, length, spannableStringBuilder.length(), 17);
    }
}
