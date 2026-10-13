package androidx.media3.common.text;

import android.graphics.Bitmap;
import android.graphics.BitmapFactory;
import android.os.Bundle;
import android.os.Parcelable;
import android.text.Layout;
import android.text.SpannableString;
import android.text.Spanned;
import android.text.SpannedString;
import android.text.TextUtils;
import androidx.media3.common.util.UnstableApi;
import androidx.media3.common.util.Util;
import com.google.common.base.Preconditions;
import java.io.ByteArrayOutputStream;
import java.lang.annotation.Documented;
import java.lang.annotation.ElementType;
import java.lang.annotation.Retention;
import java.lang.annotation.RetentionPolicy;
import java.lang.annotation.Target;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.Objects;

/* JADX INFO: loaded from: classes2.dex */
public final class Cue {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final CharSequence f5815a;
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
    public static final Cue s = new Builder().o("").a();
    public static final String t = Util.E0(0);
    public static final String u = Util.E0(17);
    public static final String v = Util.E0(1);
    public static final String w = Util.E0(2);
    public static final String x = Util.E0(3);
    public static final String y = Util.E0(18);
    public static final String z = Util.E0(4);
    public static final String A = Util.E0(5);
    public static final String B = Util.E0(6);
    public static final String C = Util.E0(7);
    public static final String D = Util.E0(8);
    public static final String E = Util.E0(9);
    public static final String F = Util.E0(10);
    public static final String G = Util.E0(11);
    public static final String H = Util.E0(12);
    public static final String I = Util.E0(13);
    public static final String J = Util.E0(14);
    public static final String K = Util.E0(15);
    public static final String L = Util.E0(16);
    public static final String M = Util.E0(19);

    @Target({ElementType.FIELD, ElementType.METHOD, ElementType.PARAMETER, ElementType.LOCAL_VARIABLE, ElementType.TYPE_USE})
    @Documented
    @Retention(RetentionPolicy.SOURCE)
    public @interface AnchorType {
    }

    @UnstableApi
    public static final class Builder {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public CharSequence f5816a;
        public Bitmap b;
        public Layout.Alignment c;
        public Layout.Alignment d;
        public float e;
        public int f;
        public int g;
        public float h;
        public int i;
        public int j;
        public float k;
        public float l;
        public float m;
        public boolean n;
        public int o;
        public int p;
        public float q;
        public int r;

        public Cue a() {
            return new Cue(this.f5816a, this.c, this.d, this.b, this.e, this.f, this.g, this.h, this.i, this.j, this.k, this.l, this.m, this.n, this.o, this.p, this.q, this.r);
        }

        public Builder b() {
            this.n = false;
            return this;
        }

        public int c() {
            return this.g;
        }

        public int d() {
            return this.i;
        }

        public CharSequence e() {
            return this.f5816a;
        }

        public Builder f(Bitmap bitmap) {
            this.b = bitmap;
            this.f5816a = null;
            return this;
        }

        public Builder g(float f) {
            this.m = f;
            return this;
        }

        public Builder h(float f, int i) {
            this.e = f;
            this.f = i;
            return this;
        }

        public Builder i(int i) {
            this.g = i;
            return this;
        }

        public Builder j(Layout.Alignment alignment) {
            this.d = alignment;
            return this;
        }

        public Builder k(float f) {
            this.h = f;
            return this;
        }

        public Builder l(int i) {
            this.i = i;
            return this;
        }

        public Builder m(float f) {
            this.q = f;
            return this;
        }

        public Builder n(float f) {
            this.l = f;
            return this;
        }

        public Builder o(CharSequence charSequence) {
            this.f5816a = charSequence;
            this.b = null;
            return this;
        }

        public Builder p(Layout.Alignment alignment) {
            this.c = alignment;
            return this;
        }

        public Builder q(float f, int i) {
            this.k = f;
            this.j = i;
            return this;
        }

        public Builder r(int i) {
            this.p = i;
            return this;
        }

        public Builder s(int i) {
            this.o = i;
            this.n = true;
            return this;
        }

        public Builder t(int i) {
            this.r = i;
            return this;
        }

        public Builder() {
            this.f5816a = null;
            this.b = null;
            this.c = null;
            this.d = null;
            this.e = -3.4028235E38f;
            this.f = Integer.MIN_VALUE;
            this.g = Integer.MIN_VALUE;
            this.h = -3.4028235E38f;
            this.i = Integer.MIN_VALUE;
            this.j = Integer.MIN_VALUE;
            this.k = -3.4028235E38f;
            this.l = -3.4028235E38f;
            this.m = -3.4028235E38f;
            this.n = false;
            this.o = -16777216;
            this.p = Integer.MIN_VALUE;
        }

        public Builder(Cue cue) {
            this.f5816a = cue.f5815a;
            this.b = cue.d;
            this.c = cue.b;
            this.d = cue.c;
            this.e = cue.e;
            this.f = cue.f;
            this.g = cue.g;
            this.h = cue.h;
            this.i = cue.i;
            this.j = cue.n;
            this.k = cue.o;
            this.l = cue.j;
            this.m = cue.k;
            this.n = cue.l;
            this.o = cue.m;
            this.p = cue.p;
            this.q = cue.q;
            this.r = cue.r;
        }
    }

    @Target({ElementType.FIELD, ElementType.METHOD, ElementType.PARAMETER, ElementType.LOCAL_VARIABLE, ElementType.TYPE_USE})
    @Documented
    @Retention(RetentionPolicy.SOURCE)
    public @interface LineType {
    }

    @Target({ElementType.FIELD, ElementType.METHOD, ElementType.PARAMETER, ElementType.LOCAL_VARIABLE, ElementType.TYPE_USE})
    @Documented
    @Retention(RetentionPolicy.SOURCE)
    public @interface TextSizeType {
    }

    @Target({ElementType.FIELD, ElementType.METHOD, ElementType.PARAMETER, ElementType.LOCAL_VARIABLE, ElementType.TYPE_USE})
    @Documented
    @Retention(RetentionPolicy.SOURCE)
    public @interface VerticalType {
    }

    public static Cue b(Bundle bundle) {
        Builder builder = new Builder();
        CharSequence charSequence = bundle.getCharSequence(t);
        if (charSequence != null) {
            builder.o(charSequence);
            ArrayList parcelableArrayList = bundle.getParcelableArrayList(u);
            if (parcelableArrayList != null) {
                SpannableString spannableStringValueOf = SpannableString.valueOf(charSequence);
                Iterator it = parcelableArrayList.iterator();
                while (it.hasNext()) {
                    CustomSpanBundler.c((Bundle) it.next(), spannableStringValueOf);
                }
                builder.o(spannableStringValueOf);
            }
        }
        Layout.Alignment alignment = (Layout.Alignment) bundle.getSerializable(v);
        if (alignment != null) {
            builder.p(alignment);
        }
        Layout.Alignment alignment2 = (Layout.Alignment) bundle.getSerializable(w);
        if (alignment2 != null) {
            builder.j(alignment2);
        }
        Bitmap bitmap = (Bitmap) bundle.getParcelable(x);
        if (bitmap != null) {
            builder.f(bitmap);
        } else {
            byte[] byteArray = bundle.getByteArray(y);
            if (byteArray != null) {
                builder.f(BitmapFactory.decodeByteArray(byteArray, 0, byteArray.length));
            }
        }
        String str = z;
        if (bundle.containsKey(str)) {
            String str2 = A;
            if (bundle.containsKey(str2)) {
                builder.h(bundle.getFloat(str), bundle.getInt(str2));
            }
        }
        String str3 = B;
        if (bundle.containsKey(str3)) {
            builder.i(bundle.getInt(str3));
        }
        String str4 = C;
        if (bundle.containsKey(str4)) {
            builder.k(bundle.getFloat(str4));
        }
        String str5 = D;
        if (bundle.containsKey(str5)) {
            builder.l(bundle.getInt(str5));
        }
        String str6 = F;
        if (bundle.containsKey(str6)) {
            String str7 = E;
            if (bundle.containsKey(str7)) {
                builder.q(bundle.getFloat(str6), bundle.getInt(str7));
            }
        }
        String str8 = G;
        if (bundle.containsKey(str8)) {
            builder.n(bundle.getFloat(str8));
        }
        String str9 = H;
        if (bundle.containsKey(str9)) {
            builder.g(bundle.getFloat(str9));
        }
        String str10 = I;
        if (bundle.containsKey(str10)) {
            builder.s(bundle.getInt(str10));
        }
        if (!bundle.getBoolean(J, false)) {
            builder.b();
        }
        String str11 = K;
        if (bundle.containsKey(str11)) {
            builder.r(bundle.getInt(str11));
        }
        String str12 = L;
        if (bundle.containsKey(str12)) {
            builder.m(bundle.getFloat(str12));
        }
        String str13 = M;
        if (bundle.containsKey(str13)) {
            builder.t(bundle.getInt(str13));
        }
        return builder.a();
    }

    public Builder a() {
        return new Builder();
    }

    public final Bundle c() {
        Bundle bundle = new Bundle();
        CharSequence charSequence = this.f5815a;
        if (charSequence != null) {
            bundle.putCharSequence(t, charSequence);
            CharSequence charSequence2 = this.f5815a;
            if (charSequence2 instanceof Spanned) {
                ArrayList<? extends Parcelable> arrayListA = CustomSpanBundler.a((Spanned) charSequence2);
                if (!arrayListA.isEmpty()) {
                    bundle.putParcelableArrayList(u, arrayListA);
                }
            }
        }
        bundle.putSerializable(v, this.b);
        bundle.putSerializable(w, this.c);
        bundle.putFloat(z, this.e);
        bundle.putInt(A, this.f);
        bundle.putInt(B, this.g);
        bundle.putFloat(C, this.h);
        bundle.putInt(D, this.i);
        bundle.putInt(E, this.n);
        bundle.putFloat(F, this.o);
        bundle.putFloat(G, this.j);
        bundle.putFloat(H, this.k);
        bundle.putBoolean(J, this.l);
        bundle.putInt(I, this.m);
        bundle.putInt(K, this.p);
        bundle.putFloat(L, this.q);
        bundle.putInt(M, this.r);
        return bundle;
    }

    public Bundle d() {
        Bundle bundleC = c();
        if (this.d != null) {
            ByteArrayOutputStream byteArrayOutputStream = new ByteArrayOutputStream();
            Preconditions.A(this.d.compress(Bitmap.CompressFormat.PNG, 0, byteArrayOutputStream));
            bundleC.putByteArray(y, byteArrayOutputStream.toByteArray());
        }
        return bundleC;
    }

    public boolean equals(Object obj) {
        Bitmap bitmap;
        Bitmap bitmap2;
        if (this == obj) {
            return true;
        }
        if (obj == null || Cue.class != obj.getClass()) {
            return false;
        }
        Cue cue = (Cue) obj;
        return TextUtils.equals(this.f5815a, cue.f5815a) && this.b == cue.b && this.c == cue.c && ((bitmap = this.d) != null ? !((bitmap2 = cue.d) == null || !bitmap.sameAs(bitmap2)) : cue.d == null) && this.e == cue.e && this.f == cue.f && this.g == cue.g && this.h == cue.h && this.i == cue.i && this.j == cue.j && this.k == cue.k && this.l == cue.l && this.m == cue.m && this.n == cue.n && this.o == cue.o && this.p == cue.p && this.q == cue.q && this.r == cue.r;
    }

    public int hashCode() {
        return Objects.hash(this.f5815a, this.b, this.c, this.d, Float.valueOf(this.e), Integer.valueOf(this.f), Integer.valueOf(this.g), Float.valueOf(this.h), Integer.valueOf(this.i), Float.valueOf(this.j), Float.valueOf(this.k), Boolean.valueOf(this.l), Integer.valueOf(this.m), Integer.valueOf(this.n), Float.valueOf(this.o), Integer.valueOf(this.p), Float.valueOf(this.q), Integer.valueOf(this.r));
    }

    public Cue(CharSequence charSequence, Layout.Alignment alignment, Layout.Alignment alignment2, Bitmap bitmap, float f, int i, int i2, float f2, int i3, int i4, float f3, float f4, float f5, boolean z2, int i5, int i6, float f6, int i7) {
        if (charSequence == null) {
            Preconditions.u(bitmap);
        } else {
            Preconditions.d(bitmap == null);
        }
        if (charSequence instanceof Spanned) {
            this.f5815a = SpannedString.valueOf(charSequence);
        } else if (charSequence != null) {
            this.f5815a = charSequence.toString();
        } else {
            this.f5815a = null;
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
}
