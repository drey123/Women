package defpackage;

import android.graphics.Bitmap;
import android.graphics.BitmapFactory;
import android.os.Bundle;
import android.os.Parcelable;
import android.text.Layout;
import android.text.SpannableString;
import android.text.Spanned;
import android.text.SpannedString;
import android.text.TextUtils;
import com.google.android.gms.maps.model.BitmapDescriptorFactory;
import java.util.ArrayList;
import java.util.Objects;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes.dex */
public final class di2 {
    public static final String A;
    public static final String B;
    public static final String C;
    public static final String D;
    public static final String E;
    public static final String F;
    public static final String G;
    public static final String H;
    public static final String I;
    public static final String J;
    public static final String K;
    public static final String L;
    public static final String s;
    public static final String t;
    public static final String u;
    public static final String v;
    public static final String w;
    public static final String x;
    public static final String y;
    public static final String z;
    public final CharSequence a;
    public final Layout.Alignment b;
    public final Layout.Alignment c;
    public final Bitmap d;
    public final float e;
    public final int f;
    public final int g;
    public final float h;
    public final int i;
    public final float j;
    public final float k;
    public final boolean l;
    public final int m;
    public final int n;
    public final float o;
    public final int p;
    public final float q;
    public final int r;

    static {
        new di2("", null, null, null, -3.4028235E38f, Integer.MIN_VALUE, Integer.MIN_VALUE, -3.4028235E38f, Integer.MIN_VALUE, Integer.MIN_VALUE, -3.4028235E38f, -3.4028235E38f, -3.4028235E38f, false, -16777216, Integer.MIN_VALUE, BitmapDescriptorFactory.HUE_RED, 0);
        String str = loa.a;
        s = Integer.toString(0, 36);
        t = Integer.toString(17, 36);
        u = Integer.toString(1, 36);
        v = Integer.toString(2, 36);
        w = Integer.toString(3, 36);
        x = Integer.toString(18, 36);
        y = Integer.toString(4, 36);
        z = Integer.toString(5, 36);
        A = Integer.toString(6, 36);
        B = Integer.toString(7, 36);
        C = Integer.toString(8, 36);
        D = Integer.toString(9, 36);
        E = Integer.toString(10, 36);
        F = Integer.toString(11, 36);
        G = Integer.toString(12, 36);
        H = Integer.toString(13, 36);
        I = Integer.toString(14, 36);
        J = Integer.toString(15, 36);
        K = Integer.toString(16, 36);
        L = Integer.toString(19, 36);
    }

    public di2(CharSequence charSequence, Layout.Alignment alignment, Layout.Alignment alignment2, Bitmap bitmap, float f, int i, int i2, float f2, int i3, int i4, float f3, float f4, float f5, boolean z2, int i5, int i6, float f6, int i7) {
        if (charSequence == null) {
            bitmap.getClass();
        } else {
            ny8.i(bitmap == null);
        }
        if (charSequence instanceof Spanned) {
            this.a = SpannedString.valueOf(charSequence);
        } else if (charSequence != null) {
            this.a = charSequence.toString();
        } else {
            this.a = null;
        }
        this.b = alignment;
        this.c = alignment2;
        this.d = bitmap;
        this.e = f;
        this.f = i;
        this.g = i2;
        this.h = f2;
        this.i = i3;
        this.j = f4;
        this.k = f5;
        this.l = z2;
        this.m = i5;
        this.n = i4;
        this.o = f3;
        this.p = i6;
        this.q = f6;
        this.r = i7;
    }

    /* JADX WARN: Code duplicated, block: B:43:0x0105  */
    /* JADX WARN: Code duplicated, block: B:61:0x014f  */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r1v1, types: [java.lang.CharSequence] */
    /* JADX WARN: Type inference failed for: r1v10, types: [android.text.Spannable, android.text.SpannableString] */
    /* JADX WARN: Type inference failed for: r1v2 */
    /* JADX WARN: Type inference failed for: r1v3 */
    /* JADX WARN: Type inference failed for: r6v0 */
    /* JADX WARN: Type inference failed for: r6v1 */
    /* JADX WARN: Type inference failed for: r6v2, types: [java.lang.CharSequence] */
    /* JADX WARN: Type inference failed for: r6v3 */
    public static di2 b(Bundle bundle) {
        ?? r6;
        Bitmap bitmapDecodeByteArray;
        float f;
        int i;
        float f2;
        int i2;
        int i3;
        ?? charSequence = bundle.getCharSequence(s);
        boolean z2 = true;
        if (charSequence != 0) {
            ArrayList<Bundle> parcelableArrayList = bundle.getParcelableArrayList(t);
            if (parcelableArrayList != null) {
                charSequence = SpannableString.valueOf(charSequence);
                for (Bundle bundle2 : parcelableArrayList) {
                    int i4 = bundle2.getInt(bj2.a);
                    int i5 = bundle2.getInt(bj2.b);
                    int i6 = bundle2.getInt(bj2.c);
                    int i7 = bundle2.getInt(bj2.d, -1);
                    Bundle bundle3 = bundle2.getBundle(bj2.e);
                    if (i7 == 1) {
                        bundle3.getClass();
                        String string = bundle3.getString(zc8.c);
                        string.getClass();
                        charSequence.setSpan(new zc8(string, bundle3.getInt(zc8.d)), i4, i5, i6);
                    } else if (i7 == 2) {
                        bundle3.getClass();
                        charSequence.setSpan(new yt9(bundle3.getInt(yt9.d), bundle3.getInt(yt9.e), bundle3.getInt(yt9.f)), i4, i5, i6);
                    } else if (i7 == 3) {
                        charSequence.setSpan(new lo4(), i4, i5, i6);
                    } else if (i7 == 4) {
                        bundle3.getClass();
                        String string2 = bundle3.getString(o1b.b);
                        string2.getClass();
                        charSequence.setSpan(new o1b(string2), i4, i5, i6);
                    }
                }
            }
        } else {
            charSequence = 0;
        }
        Layout.Alignment alignment = (Layout.Alignment) bundle.getSerializable(u);
        Layout.Alignment alignment2 = alignment != null ? alignment : null;
        Layout.Alignment alignment3 = (Layout.Alignment) bundle.getSerializable(v);
        Layout.Alignment alignment4 = alignment3 != null ? alignment3 : null;
        Bitmap bitmap = (Bitmap) bundle.getParcelable(w);
        if (bitmap != null) {
            r6 = 0;
            bitmapDecodeByteArray = bitmap;
        } else {
            byte[] byteArray = bundle.getByteArray(x);
            if (byteArray != null) {
                bitmapDecodeByteArray = BitmapFactory.decodeByteArray(byteArray, 0, byteArray.length);
                r6 = 0;
            } else {
                r6 = charSequence;
                bitmapDecodeByteArray = null;
            }
        }
        String str = y;
        if (bundle.containsKey(str)) {
            String str2 = z;
            if (bundle.containsKey(str2)) {
                f = bundle.getFloat(str);
                i = bundle.getInt(str2);
            } else {
                f = -3.4028235E38f;
                i = Integer.MIN_VALUE;
            }
        } else {
            f = -3.4028235E38f;
            i = Integer.MIN_VALUE;
        }
        String str3 = A;
        int i8 = bundle.containsKey(str3) ? bundle.getInt(str3) : Integer.MIN_VALUE;
        String str4 = B;
        float f3 = bundle.containsKey(str4) ? bundle.getFloat(str4) : -3.4028235E38f;
        String str5 = C;
        int i9 = bundle.containsKey(str5) ? bundle.getInt(str5) : Integer.MIN_VALUE;
        String str6 = E;
        if (bundle.containsKey(str6)) {
            String str7 = D;
            if (bundle.containsKey(str7)) {
                float f4 = bundle.getFloat(str6);
                i2 = bundle.getInt(str7);
                f2 = f4;
            } else {
                f2 = -3.4028235E38f;
                i2 = Integer.MIN_VALUE;
            }
        } else {
            f2 = -3.4028235E38f;
            i2 = Integer.MIN_VALUE;
        }
        String str8 = F;
        float f5 = bundle.containsKey(str8) ? bundle.getFloat(str8) : -3.4028235E38f;
        String str9 = G;
        float f6 = bundle.containsKey(str9) ? bundle.getFloat(str9) : -3.4028235E38f;
        String str10 = H;
        if (bundle.containsKey(str10)) {
            i3 = bundle.getInt(str10);
        } else {
            i3 = -16777216;
            z2 = false;
        }
        int i10 = i3;
        boolean z3 = !bundle.getBoolean(I, false) ? false : z2;
        String str11 = J;
        int i11 = bundle.containsKey(str11) ? bundle.getInt(str11) : Integer.MIN_VALUE;
        String str12 = K;
        float f7 = bundle.containsKey(str12) ? bundle.getFloat(str12) : BitmapDescriptorFactory.HUE_RED;
        String str13 = L;
        return new di2(r6, alignment2, alignment4, bitmapDecodeByteArray, f, i, i8, f3, i9, i2, f2, f5, f6, z3, i10, i11, f7, bundle.containsKey(str13) ? bundle.getInt(str13) : 0);
    }

    public final ci2 a() {
        ci2 ci2Var = new ci2();
        ci2Var.a = this.a;
        ci2Var.b = this.d;
        ci2Var.c = this.b;
        ci2Var.d = this.c;
        ci2Var.e = this.e;
        ci2Var.f = this.f;
        ci2Var.g = this.g;
        ci2Var.h = this.h;
        ci2Var.i = this.i;
        ci2Var.j = this.n;
        ci2Var.k = this.o;
        ci2Var.l = this.j;
        ci2Var.m = this.k;
        ci2Var.n = this.l;
        ci2Var.o = this.m;
        ci2Var.p = this.p;
        ci2Var.q = this.q;
        ci2Var.r = this.r;
        return ci2Var;
    }

    public final Bundle c() {
        Bundle bundle = new Bundle();
        CharSequence charSequence = this.a;
        if (charSequence != null) {
            bundle.putCharSequence(s, charSequence);
            if (charSequence instanceof Spanned) {
                Spanned spanned = (Spanned) charSequence;
                String str = bj2.a;
                ArrayList<? extends Parcelable> arrayList = new ArrayList<>();
                for (zc8 zc8Var : (zc8[]) spanned.getSpans(0, spanned.length(), zc8.class)) {
                    zc8Var.getClass();
                    Bundle bundle2 = new Bundle();
                    bundle2.putString(zc8.c, zc8Var.a);
                    bundle2.putInt(zc8.d, zc8Var.b);
                    arrayList.add(bj2.a(spanned, zc8Var, 1, bundle2));
                }
                for (yt9 yt9Var : (yt9[]) spanned.getSpans(0, spanned.length(), yt9.class)) {
                    yt9Var.getClass();
                    Bundle bundle3 = new Bundle();
                    bundle3.putInt(yt9.d, yt9Var.a);
                    bundle3.putInt(yt9.e, yt9Var.b);
                    bundle3.putInt(yt9.f, yt9Var.c);
                    arrayList.add(bj2.a(spanned, yt9Var, 2, bundle3));
                }
                for (lo4 lo4Var : (lo4[]) spanned.getSpans(0, spanned.length(), lo4.class)) {
                    arrayList.add(bj2.a(spanned, lo4Var, 3, null));
                }
                for (o1b o1bVar : (o1b[]) spanned.getSpans(0, spanned.length(), o1b.class)) {
                    o1bVar.getClass();
                    Bundle bundle4 = new Bundle();
                    bundle4.putString(o1b.b, o1bVar.a);
                    arrayList.add(bj2.a(spanned, o1bVar, 4, bundle4));
                }
                if (!arrayList.isEmpty()) {
                    bundle.putParcelableArrayList(t, arrayList);
                }
            }
        }
        bundle.putSerializable(u, this.b);
        bundle.putSerializable(v, this.c);
        bundle.putFloat(y, this.e);
        bundle.putInt(z, this.f);
        bundle.putInt(A, this.g);
        bundle.putFloat(B, this.h);
        bundle.putInt(C, this.i);
        bundle.putInt(D, this.n);
        bundle.putFloat(E, this.o);
        bundle.putFloat(F, this.j);
        bundle.putFloat(G, this.k);
        bundle.putBoolean(I, this.l);
        bundle.putInt(H, this.m);
        bundle.putInt(J, this.p);
        bundle.putFloat(K, this.q);
        bundle.putInt(L, this.r);
        return bundle;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj != null && di2.class == obj.getClass()) {
            di2 di2Var = (di2) obj;
            if (TextUtils.equals(this.a, di2Var.a) && this.b == di2Var.b && this.c == di2Var.c) {
                Bitmap bitmap = di2Var.d;
                Bitmap bitmap2 = this.d;
                if (bitmap2 != null ? !(bitmap == null || !bitmap2.sameAs(bitmap)) : bitmap == null) {
                    if (this.e == di2Var.e && this.f == di2Var.f && this.g == di2Var.g && this.h == di2Var.h && this.i == di2Var.i && this.j == di2Var.j && this.k == di2Var.k && this.l == di2Var.l && this.m == di2Var.m && this.n == di2Var.n && this.o == di2Var.o && this.p == di2Var.p && this.q == di2Var.q && this.r == di2Var.r) {
                        return true;
                    }
                }
            }
        }
        return false;
    }

    public final int hashCode() {
        return Objects.hash(this.a, this.b, this.c, this.d, Float.valueOf(this.e), Integer.valueOf(this.f), Integer.valueOf(this.g), Float.valueOf(this.h), Integer.valueOf(this.i), Float.valueOf(this.j), Float.valueOf(this.k), Boolean.valueOf(this.l), Integer.valueOf(this.m), Integer.valueOf(this.n), Float.valueOf(this.o), Integer.valueOf(this.p), Float.valueOf(this.q), Integer.valueOf(this.r));
    }
}
