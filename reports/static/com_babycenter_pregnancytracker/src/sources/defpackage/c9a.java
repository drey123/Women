package defpackage;

import android.text.SpannableStringBuilder;
import android.text.style.ForegroundColorSpan;
import android.text.style.StyleSpan;
import android.text.style.TypefaceSpan;
import android.text.style.UnderlineSpan;
import com.google.android.gms.maps.model.BitmapDescriptorFactory;
import com.google.common.base.Ascii;
import com.google.common.collect.ImmutableList;
import com.google.common.primitives.UnsignedBytes;
import java.nio.charset.Charset;
import java.nio.charset.StandardCharsets;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes.dex */
public final class c9a implements jm9 {
    public final g77 a = new g77();
    public final boolean b;
    public final int c;
    public final int d;
    public final String e;
    public final float f;
    public final int g;

    public c9a(List list) {
        if (list.size() != 1 || (((byte[]) list.get(0)).length != 48 && ((byte[]) list.get(0)).length != 53)) {
            this.c = 0;
            this.d = -1;
            this.e = "sans-serif";
            this.b = false;
            this.f = 0.85f;
            this.g = -1;
            return;
        }
        byte[] bArr = (byte[]) list.get(0);
        this.c = bArr[24];
        this.d = ((bArr[26] & UnsignedBytes.MAX_VALUE) << 24) | ((bArr[27] & UnsignedBytes.MAX_VALUE) << 16) | ((bArr[28] & UnsignedBytes.MAX_VALUE) << 8) | (bArr[29] & UnsignedBytes.MAX_VALUE);
        this.e = "Serif".equals(new String(bArr, 43, bArr.length - 43, StandardCharsets.UTF_8)) ? "serif" : "sans-serif";
        int i = bArr[25] * Ascii.DC4;
        this.g = i;
        boolean z = (bArr[0] & 32) != 0;
        this.b = z;
        if (z) {
            this.f = loa.h(((bArr[11] & UnsignedBytes.MAX_VALUE) | ((bArr[10] & UnsignedBytes.MAX_VALUE) << 8)) / i, BitmapDescriptorFactory.HUE_RED, 0.95f);
        } else {
            this.f = 0.85f;
        }
    }

    public static void a(SpannableStringBuilder spannableStringBuilder, int i, int i2, int i3, int i4, int i5) {
        if (i != i2) {
            spannableStringBuilder.setSpan(new ForegroundColorSpan((i >>> 8) | ((i & 255) << 24)), i3, i4, i5 | 33);
        }
    }

    public static void b(SpannableStringBuilder spannableStringBuilder, int i, int i2, int i3, int i4, int i5) {
        if (i != i2) {
            int i6 = i5 | 33;
            boolean z = (i & 1) != 0;
            boolean z2 = (i & 2) != 0;
            if (z) {
                if (z2) {
                    spannableStringBuilder.setSpan(new StyleSpan(3), i3, i4, i6);
                } else {
                    spannableStringBuilder.setSpan(new StyleSpan(1), i3, i4, i6);
                }
            } else if (z2) {
                spannableStringBuilder.setSpan(new StyleSpan(2), i3, i4, i6);
            }
            boolean z3 = (i & 4) != 0;
            if (z3) {
                spannableStringBuilder.setSpan(new UnderlineSpan(), i3, i4, i6);
            }
            if (z3 || z || z2) {
                return;
            }
            spannableStringBuilder.setSpan(new StyleSpan(0), i3, i4, i6);
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // defpackage.jm9
    public final void f(byte[] bArr, int i, int i2, im9 im9Var, e92 e92Var) {
        String strV;
        int i3;
        g77 g77Var = this.a;
        g77Var.H(i + i2, bArr);
        g77Var.J(i);
        int i4 = 1;
        int i5 = 0;
        int i6 = 2;
        ny8.i(g77Var.a() >= 2);
        int iD = g77Var.D();
        if (iD == 0) {
            strV = "";
        } else {
            int i7 = g77Var.b;
            Charset charsetF = g77Var.F();
            int i8 = iD - (g77Var.b - i7);
            if (charsetF == null) {
                charsetF = StandardCharsets.UTF_8;
            }
            strV = g77Var.v(i8, charsetF);
        }
        if (strV.isEmpty()) {
            e92Var.accept(new hi2(ImmutableList.of(), -9223372036854775807L, -9223372036854775807L));
            return;
        }
        SpannableStringBuilder spannableStringBuilder = new SpannableStringBuilder(strV);
        b(spannableStringBuilder, this.c, 0, 0, spannableStringBuilder.length(), 16711680);
        a(spannableStringBuilder, this.d, -1, 0, spannableStringBuilder.length(), 16711680);
        int length = spannableStringBuilder.length();
        String str = this.e;
        if (str != "sans-serif") {
            spannableStringBuilder.setSpan(new TypefaceSpan(str), 0, length, 16711713);
        }
        float fH = this.f;
        while (g77Var.a() >= 8) {
            int i9 = g77Var.b;
            int iJ = g77Var.j();
            int iJ2 = g77Var.j();
            if (iJ2 == 1937013100) {
                ny8.i(g77Var.a() >= i6 ? i4 : i5);
                int iD2 = g77Var.D();
                int i10 = i5;
                while (i10 < iD2) {
                    ny8.i(g77Var.a() >= 12 ? i4 : i5);
                    int iD3 = g77Var.D();
                    int iD4 = g77Var.D();
                    g77Var.K(i6);
                    int i11 = i10;
                    int iX = g77Var.x();
                    g77Var.K(i4);
                    int iJ3 = g77Var.j();
                    if (iD4 > spannableStringBuilder.length()) {
                        StringBuilder sbR = w18.r(iD4, "Truncating styl end (", ") to cueText.length() (");
                        sbR.append(spannableStringBuilder.length());
                        sbR.append(").");
                        mq6.L("Tx3gParser", sbR.toString());
                        iD4 = spannableStringBuilder.length();
                    }
                    if (iD3 >= iD4) {
                        mq6.L("Tx3gParser", pe1.h(iD3, iD4, "Ignoring styl with start (", ") >= end (", ")."));
                    } else {
                        int i12 = iD4;
                        b(spannableStringBuilder, iX, this.c, iD3, i12, 0);
                        a(spannableStringBuilder, iJ3, this.d, iD3, i12, 0);
                    }
                    i10 = i11 + 1;
                    i4 = 1;
                    i5 = 0;
                    i6 = 2;
                }
                i3 = i6;
            } else if (iJ2 == 1952608120 && this.b) {
                i3 = 2;
                ny8.i(g77Var.a() >= 2);
                fH = loa.h(g77Var.D() / this.g, BitmapDescriptorFactory.HUE_RED, 0.95f);
            } else {
                i3 = 2;
            }
            g77Var.J(i9 + iJ);
            i6 = i3;
            i4 = 1;
            i5 = 0;
        }
        e92Var.accept(new hi2(ImmutableList.of(new di2(spannableStringBuilder, null, null, null, fH, 0, 0, -3.4028235E38f, Integer.MIN_VALUE, Integer.MIN_VALUE, -3.4028235E38f, -3.4028235E38f, -3.4028235E38f, false, -16777216, Integer.MIN_VALUE, BitmapDescriptorFactory.HUE_RED, 0)), -9223372036854775807L, -9223372036854775807L));
    }

    @Override // defpackage.jm9
    public final int n() {
        return 2;
    }
}
