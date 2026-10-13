package defpackage;

import android.text.InputFilter;
import android.text.Spanned;
import java.io.Serializable;
import java.util.ArrayList;
import kotlin.text.CharsKt;
import kotlin.text.StringsKt;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes2.dex */
public final class kl implements InputFilter {
    public final /* synthetic */ int a = 0;
    public final Serializable b;

    public kl(ny6 ny6Var) {
        ny6Var.getClass();
        this.b = ny6Var;
    }

    @Override // android.text.InputFilter
    public final CharSequence filter(CharSequence charSequence, int i, int i2, Spanned spanned, int i3, int i4) {
        int i5 = this.a;
        Serializable serializable = this.b;
        StringBuilder sb = null;
        switch (i5) {
            case 0:
                iy0.e("AllowListInputFilter", null, new jl(charSequence, i, i2, spanned, i3, i4, 0));
                if (charSequence == null || spanned == null) {
                    return null;
                }
                String string = charSequence.subSequence(i, i2).toString();
                StringBuilder sb2 = new StringBuilder(spanned);
                sb2.replace(i3, i4, string);
                String string2 = sb2.toString();
                iy0.e("AllowListInputFilter", null, new f8(string2, 2));
                if (((ArrayList) serializable).contains(string2)) {
                    return null;
                }
                return "";
            default:
                ny6 ny6Var = (ny6) serializable;
                if (charSequence != null && ny6Var != ny6.All) {
                    CharSequence charSequenceSubSequence = charSequence.subSequence(i, i2);
                    if (charSequenceSubSequence.length() != 0) {
                        int i6 = kz6.a[ny6Var.ordinal()];
                        int i7 = 0;
                        if (i6 == 1) {
                            sb = new StringBuilder();
                            int length = charSequenceSubSequence.length();
                            while (i7 < length) {
                                char cCharAt = charSequenceSubSequence.charAt(i7);
                                if (Character.isDigit(cCharAt) || CharsKt.b(cCharAt) || StringsKt.E("+-/*().,#", cCharAt)) {
                                    sb.append(cCharAt);
                                }
                                i7++;
                            }
                        } else if (i6 == 2) {
                            sb = new StringBuilder();
                            int length2 = charSequenceSubSequence.length();
                            while (i7 < length2) {
                                char cCharAt2 = charSequenceSubSequence.charAt(i7);
                                if (Character.isLetter(cCharAt2) || CharsKt.b(cCharAt2)) {
                                    sb.append(cCharAt2);
                                }
                                i7++;
                            }
                        } else if (i6 != 3 && i6 != 4) {
                            rw3.o();
                        }
                    }
                }
                return sb;
        }
    }

    public kl(ArrayList arrayList) {
        this.b = arrayList;
    }
}
