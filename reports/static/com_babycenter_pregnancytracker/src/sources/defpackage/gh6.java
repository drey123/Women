package defpackage;

import android.text.InputFilter;
import android.text.SpannableStringBuilder;
import android.text.Spanned;
import kotlin.text.c;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes.dex */
public final class gh6 implements InputFilter {
    public final /* synthetic */ int a;

    @Override // android.text.InputFilter
    public final CharSequence filter(CharSequence charSequence, int i, int i2, Spanned spanned, int i3, int i4) {
        switch (this.a) {
            case 0:
                charSequence.getClass();
                spanned.getClass();
                try {
                    StringBuilder sb = new StringBuilder(spanned);
                    sb.replace(i3, i4, charSequence.subSequence(i, i2).toString());
                    Double dF = c.f(sb.toString());
                    if (dF != null) {
                        double dDoubleValue = dF.doubleValue();
                        if (dDoubleValue <= 999.999d && 0.0d <= dDoubleValue) {
                            return null;
                        }
                    }
                } catch (Throwable unused) {
                }
                return "";
            default:
                iy0.e("NumbersOnlyInputFilter", null, new jl(charSequence, i, i2, spanned, i3, i4, 1));
                if (charSequence == null || spanned == null || i == i2) {
                    return null;
                }
                SpannableStringBuilder spannableStringBuilder = new SpannableStringBuilder();
                for (int i5 = i; i5 < i2; i5++) {
                    int i6 = i5 + i;
                    Character chValueOf = (i6 < 0 || i6 >= charSequence.length()) ? null : Character.valueOf(charSequence.charAt(i6));
                    if (chValueOf != null) {
                        char cCharValue = chValueOf.charValue();
                        if (Character.isDigit(cCharValue)) {
                            spannableStringBuilder.append(cCharValue);
                        }
                    }
                }
                return spannableStringBuilder;
        }
    }
}
