package androidx.media3.common;

import android.net.Uri;
import android.os.Bundle;
import androidx.media3.common.util.Util;
import com.google.common.base.Preconditions;
import com.google.common.collect.ImmutableList;
import java.lang.annotation.Documented;
import java.lang.annotation.ElementType;
import java.lang.annotation.Retention;
import java.lang.annotation.RetentionPolicy;
import java.lang.annotation.Target;
import java.util.Arrays;
import java.util.Collection;
import java.util.List;
import java.util.Objects;

/* JADX INFO: loaded from: classes2.dex */
public final class MediaMetadata {
    public static final MediaMetadata K = new Builder().J();
    public static final String L = Util.E0(0);
    public static final String M = Util.E0(1);
    public static final String N = Util.E0(2);
    public static final String O = Util.E0(3);
    public static final String P = Util.E0(4);
    public static final String Q = Util.E0(5);
    public static final String R = Util.E0(6);
    public static final String S = Util.E0(8);
    public static final String T = Util.E0(9);
    public static final String U = Util.E0(10);
    public static final String V = Util.E0(11);
    public static final String W = Util.E0(12);
    public static final String X = Util.E0(13);
    public static final String Y = Util.E0(14);
    public static final String Z = Util.E0(15);
    public static final String a0 = Util.E0(16);
    public static final String b0 = Util.E0(17);
    public static final String c0 = Util.E0(18);
    public static final String d0 = Util.E0(19);
    public static final String e0 = Util.E0(20);
    public static final String f0 = Util.E0(21);
    public static final String g0 = Util.E0(22);
    public static final String h0 = Util.E0(23);
    public static final String i0 = Util.E0(24);
    public static final String j0 = Util.E0(25);
    public static final String k0 = Util.E0(26);
    public static final String l0 = Util.E0(27);
    public static final String m0 = Util.E0(28);
    public static final String n0 = Util.E0(29);
    public static final String o0 = Util.E0(30);
    public static final String p0 = Util.E0(31);
    public static final String q0 = Util.E0(32);
    public static final String r0 = Util.E0(33);
    public static final String s0 = Util.E0(34);
    public static final String t0 = Util.E0(1000);
    public final CharSequence A;
    public final CharSequence B;
    public final Integer C;
    public final Integer D;
    public final CharSequence E;
    public final CharSequence F;
    public final CharSequence G;
    public final Integer H;
    public final Bundle I;
    public final ImmutableList J;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final CharSequence f5759a;
    public final CharSequence b;
    public final CharSequence c;
    public final CharSequence d;
    public final CharSequence e;
    public final CharSequence f;
    public final CharSequence g;
    public final Long h;
    public final Rating i;
    public final Rating j;
    public final byte[] k;
    public final Integer l;
    public final Uri m;
    public final Integer n;
    public final Integer o;
    public final Integer p;
    public final Boolean q;
    public final Boolean r;
    public final Integer s;
    public final Integer t;
    public final Integer u;
    public final Integer v;
    public final Integer w;
    public final Integer x;
    public final Integer y;
    public final CharSequence z;

    public static final class Builder {
        public CharSequence A;
        public Integer B;
        public Integer C;
        public CharSequence D;
        public CharSequence E;
        public CharSequence F;
        public Integer G;
        public Bundle H;
        public ImmutableList I;

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public CharSequence f5760a;
        public CharSequence b;
        public CharSequence c;
        public CharSequence d;
        public CharSequence e;
        public CharSequence f;
        public CharSequence g;
        public Long h;
        public Rating i;
        public Rating j;
        public byte[] k;
        public Integer l;
        public Uri m;
        public Integer n;
        public Integer o;
        public Integer p;
        public Boolean q;
        public Boolean r;
        public Integer s;
        public Integer t;
        public Integer u;
        public Integer v;
        public Integer w;
        public Integer x;
        public CharSequence y;
        public CharSequence z;

        public MediaMetadata J() {
            return new MediaMetadata(this);
        }

        public Builder K(byte[] bArr, int i) {
            if (this.k == null || i == 3 || !Objects.equals(this.l, 3)) {
                this.k = (byte[]) bArr.clone();
                this.l = Integer.valueOf(i);
            }
            return this;
        }

        public Builder L(MediaMetadata mediaMetadata) {
            if (mediaMetadata == null) {
                return this;
            }
            CharSequence charSequence = mediaMetadata.f5759a;
            if (charSequence != null) {
                q0(charSequence);
            }
            CharSequence charSequence2 = mediaMetadata.b;
            if (charSequence2 != null) {
                Q(charSequence2);
            }
            CharSequence charSequence3 = mediaMetadata.c;
            if (charSequence3 != null) {
                P(charSequence3);
            }
            CharSequence charSequence4 = mediaMetadata.d;
            if (charSequence4 != null) {
                O(charSequence4);
            }
            CharSequence charSequence5 = mediaMetadata.e;
            if (charSequence5 != null) {
                Y(charSequence5);
            }
            CharSequence charSequence6 = mediaMetadata.f;
            if (charSequence6 != null) {
                o0(charSequence6);
            }
            CharSequence charSequence7 = mediaMetadata.g;
            if (charSequence7 != null) {
                W(charSequence7);
            }
            Long l = mediaMetadata.h;
            if (l != null) {
                Z(l);
            }
            Rating rating = mediaMetadata.i;
            if (rating != null) {
                u0(rating);
            }
            Rating rating2 = mediaMetadata.j;
            if (rating2 != null) {
                g0(rating2);
            }
            Uri uri = mediaMetadata.m;
            if (uri != null || mediaMetadata.k != null) {
                S(uri);
                R(mediaMetadata.k, mediaMetadata.l);
            }
            Integer num = mediaMetadata.n;
            if (num != null) {
                t0(num);
            }
            Integer num2 = mediaMetadata.o;
            if (num2 != null) {
                s0(num2);
            }
            Integer num3 = mediaMetadata.p;
            if (num3 != null) {
                b0(num3);
            }
            Boolean bool = mediaMetadata.q;
            if (bool != null) {
                d0(bool);
            }
            Boolean bool2 = mediaMetadata.r;
            if (bool2 != null) {
                e0(bool2);
            }
            Integer num4 = mediaMetadata.s;
            if (num4 != null) {
                j0(num4);
            }
            Integer num5 = mediaMetadata.t;
            if (num5 != null) {
                j0(num5);
            }
            Integer num6 = mediaMetadata.u;
            if (num6 != null) {
                i0(num6);
            }
            Integer num7 = mediaMetadata.v;
            if (num7 != null) {
                h0(num7);
            }
            Integer num8 = mediaMetadata.w;
            if (num8 != null) {
                m0(num8);
            }
            Integer num9 = mediaMetadata.x;
            if (num9 != null) {
                l0(num9);
            }
            Integer num10 = mediaMetadata.y;
            if (num10 != null) {
                k0(num10);
            }
            CharSequence charSequence8 = mediaMetadata.z;
            if (charSequence8 != null) {
                v0(charSequence8);
            }
            CharSequence charSequence9 = mediaMetadata.A;
            if (charSequence9 != null) {
                U(charSequence9);
            }
            CharSequence charSequence10 = mediaMetadata.B;
            if (charSequence10 != null) {
                V(charSequence10);
            }
            Integer num11 = mediaMetadata.C;
            if (num11 != null) {
                X(num11);
            }
            Integer num12 = mediaMetadata.D;
            if (num12 != null) {
                r0(num12);
            }
            CharSequence charSequence11 = mediaMetadata.E;
            if (charSequence11 != null) {
                c0(charSequence11);
            }
            CharSequence charSequence12 = mediaMetadata.F;
            if (charSequence12 != null) {
                T(charSequence12);
            }
            CharSequence charSequence13 = mediaMetadata.G;
            if (charSequence13 != null) {
                n0(charSequence13);
            }
            Integer num13 = mediaMetadata.H;
            if (num13 != null) {
                f0(num13);
            }
            Bundle bundle = mediaMetadata.I;
            if (bundle != null) {
                a0(bundle);
            }
            if (!mediaMetadata.J.isEmpty()) {
                p0(mediaMetadata.J);
            }
            return this;
        }

        public Builder M(Metadata metadata) {
            for (int i = 0; i < metadata.j(); i++) {
                metadata.e(i).b(this);
            }
            return this;
        }

        public Builder N(List list) {
            for (int i = 0; i < list.size(); i++) {
                Metadata metadata = (Metadata) list.get(i);
                for (int i2 = 0; i2 < metadata.j(); i2++) {
                    metadata.e(i2).b(this);
                }
            }
            return this;
        }

        public Builder O(CharSequence charSequence) {
            this.d = charSequence;
            return this;
        }

        public Builder P(CharSequence charSequence) {
            this.c = charSequence;
            return this;
        }

        public Builder Q(CharSequence charSequence) {
            this.b = charSequence;
            return this;
        }

        public Builder R(byte[] bArr, Integer num) {
            this.k = bArr == null ? null : (byte[]) bArr.clone();
            this.l = num;
            return this;
        }

        public Builder S(Uri uri) {
            this.m = uri;
            return this;
        }

        public Builder T(CharSequence charSequence) {
            this.E = charSequence;
            return this;
        }

        public Builder U(CharSequence charSequence) {
            this.z = charSequence;
            return this;
        }

        public Builder V(CharSequence charSequence) {
            this.A = charSequence;
            return this;
        }

        public Builder W(CharSequence charSequence) {
            this.g = charSequence;
            return this;
        }

        public Builder X(Integer num) {
            this.B = num;
            return this;
        }

        public Builder Y(CharSequence charSequence) {
            this.e = charSequence;
            return this;
        }

        public Builder Z(Long l) {
            Preconditions.d(l == null || l.longValue() >= 0);
            this.h = l;
            return this;
        }

        public Builder a0(Bundle bundle) {
            this.H = bundle;
            return this;
        }

        public Builder b0(Integer num) {
            this.p = num;
            return this;
        }

        public Builder c0(CharSequence charSequence) {
            this.D = charSequence;
            return this;
        }

        public Builder d0(Boolean bool) {
            this.q = bool;
            return this;
        }

        public Builder e0(Boolean bool) {
            this.r = bool;
            return this;
        }

        public Builder f0(Integer num) {
            this.G = num;
            return this;
        }

        public Builder g0(Rating rating) {
            this.j = rating;
            return this;
        }

        public Builder h0(Integer num) {
            this.u = num;
            return this;
        }

        public Builder i0(Integer num) {
            this.t = num;
            return this;
        }

        public Builder j0(Integer num) {
            this.s = num;
            return this;
        }

        public Builder k0(Integer num) {
            this.x = num;
            return this;
        }

        public Builder l0(Integer num) {
            this.w = num;
            return this;
        }

        public Builder m0(Integer num) {
            this.v = num;
            return this;
        }

        public Builder n0(CharSequence charSequence) {
            this.F = charSequence;
            return this;
        }

        public Builder o0(CharSequence charSequence) {
            this.f = charSequence;
            return this;
        }

        public Builder p0(List list) {
            this.I = ImmutableList.copyOf((Collection) list);
            return this;
        }

        public Builder q0(CharSequence charSequence) {
            this.f5760a = charSequence;
            return this;
        }

        public Builder r0(Integer num) {
            this.C = num;
            return this;
        }

        public Builder s0(Integer num) {
            this.o = num;
            return this;
        }

        public Builder t0(Integer num) {
            this.n = num;
            return this;
        }

        public Builder u0(Rating rating) {
            this.i = rating;
            return this;
        }

        public Builder v0(CharSequence charSequence) {
            this.y = charSequence;
            return this;
        }

        public Builder() {
            this.I = ImmutableList.of();
        }

        public Builder(MediaMetadata mediaMetadata) {
            this.f5760a = mediaMetadata.f5759a;
            this.b = mediaMetadata.b;
            this.c = mediaMetadata.c;
            this.d = mediaMetadata.d;
            this.e = mediaMetadata.e;
            this.f = mediaMetadata.f;
            this.g = mediaMetadata.g;
            this.h = mediaMetadata.h;
            this.i = mediaMetadata.i;
            this.j = mediaMetadata.j;
            this.k = mediaMetadata.k;
            this.l = mediaMetadata.l;
            this.m = mediaMetadata.m;
            this.n = mediaMetadata.n;
            this.o = mediaMetadata.o;
            this.p = mediaMetadata.p;
            this.q = mediaMetadata.q;
            this.r = mediaMetadata.r;
            this.s = mediaMetadata.t;
            this.t = mediaMetadata.u;
            this.u = mediaMetadata.v;
            this.v = mediaMetadata.w;
            this.w = mediaMetadata.x;
            this.x = mediaMetadata.y;
            this.y = mediaMetadata.z;
            this.z = mediaMetadata.A;
            this.A = mediaMetadata.B;
            this.B = mediaMetadata.C;
            this.C = mediaMetadata.D;
            this.D = mediaMetadata.E;
            this.E = mediaMetadata.F;
            this.F = mediaMetadata.G;
            this.G = mediaMetadata.H;
            this.I = mediaMetadata.J;
            this.H = mediaMetadata.I;
        }
    }

    @Target({ElementType.FIELD, ElementType.METHOD, ElementType.PARAMETER, ElementType.LOCAL_VARIABLE, ElementType.TYPE_USE})
    @Deprecated
    @Documented
    @Retention(RetentionPolicy.SOURCE)
    public @interface FolderType {
    }

    @Target({ElementType.TYPE_USE})
    @Documented
    @Retention(RetentionPolicy.SOURCE)
    public @interface MediaType {
    }

    @Target({ElementType.FIELD, ElementType.METHOD, ElementType.PARAMETER, ElementType.LOCAL_VARIABLE, ElementType.TYPE_USE})
    @Documented
    @Retention(RetentionPolicy.SOURCE)
    public @interface PictureType {
    }

    public static int b(int i) {
        switch (i) {
            case 1:
            case 2:
            case 3:
            case 4:
            case 5:
            case 6:
            case 7:
            case 8:
            case 9:
            case 10:
            case 11:
            case 12:
            case 13:
            case 14:
            case 15:
            case 16:
            case 17:
            case 18:
            case 19:
            case 31:
            case 32:
            case 33:
            case 34:
            case 35:
                return 1;
            case 20:
            case 26:
            case 27:
            case 28:
            case 29:
            case 30:
            default:
                return 0;
            case 21:
                return 2;
            case 22:
                return 3;
            case 23:
                return 4;
            case 24:
                return 5;
            case 25:
                return 6;
        }
    }

    public static int c(int i) {
        switch (i) {
            case 1:
                return 0;
            case 2:
                return 21;
            case 3:
                return 22;
            case 4:
                return 23;
            case 5:
                return 24;
            case 6:
                return 25;
            default:
                return 20;
        }
    }

    public Builder a() {
        return new Builder();
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj == null || MediaMetadata.class != obj.getClass()) {
            return false;
        }
        MediaMetadata mediaMetadata = (MediaMetadata) obj;
        if (Objects.equals(this.f5759a, mediaMetadata.f5759a) && Objects.equals(this.b, mediaMetadata.b) && Objects.equals(this.c, mediaMetadata.c) && Objects.equals(this.d, mediaMetadata.d) && Objects.equals(this.e, mediaMetadata.e) && Objects.equals(this.f, mediaMetadata.f) && Objects.equals(this.g, mediaMetadata.g) && Objects.equals(this.h, mediaMetadata.h) && Objects.equals(this.i, mediaMetadata.i) && Objects.equals(this.j, mediaMetadata.j) && Arrays.equals(this.k, mediaMetadata.k) && Objects.equals(this.l, mediaMetadata.l) && Objects.equals(this.m, mediaMetadata.m) && Objects.equals(this.n, mediaMetadata.n) && Objects.equals(this.o, mediaMetadata.o) && Objects.equals(this.p, mediaMetadata.p) && Objects.equals(this.q, mediaMetadata.q) && Objects.equals(this.r, mediaMetadata.r) && Objects.equals(this.t, mediaMetadata.t) && Objects.equals(this.u, mediaMetadata.u) && Objects.equals(this.v, mediaMetadata.v) && Objects.equals(this.w, mediaMetadata.w) && Objects.equals(this.x, mediaMetadata.x) && Objects.equals(this.y, mediaMetadata.y) && Objects.equals(this.z, mediaMetadata.z) && Objects.equals(this.A, mediaMetadata.A) && Objects.equals(this.B, mediaMetadata.B) && Objects.equals(this.C, mediaMetadata.C) && Objects.equals(this.D, mediaMetadata.D) && Objects.equals(this.E, mediaMetadata.E) && Objects.equals(this.F, mediaMetadata.F) && Objects.equals(this.G, mediaMetadata.G) && Objects.equals(this.H, mediaMetadata.H) && Objects.equals(this.J, mediaMetadata.J)) {
            if ((this.I == null) == (mediaMetadata.I == null)) {
                return true;
            }
        }
        return false;
    }

    public int hashCode() {
        return Objects.hash(this.f5759a, this.b, this.c, this.d, this.e, this.f, this.g, this.h, this.i, this.j, Integer.valueOf(Arrays.hashCode(this.k)), this.l, this.m, this.n, this.o, this.p, this.q, this.r, this.t, this.u, this.v, this.w, this.x, this.y, this.z, this.A, this.B, this.C, this.D, this.E, this.F, this.G, this.H, Boolean.valueOf(this.I == null), this.J);
    }

    public MediaMetadata(Builder builder) {
        Boolean boolValueOf = builder.q;
        Integer numValueOf = builder.p;
        Integer numValueOf2 = builder.G;
        if (boolValueOf != null) {
            if (!boolValueOf.booleanValue()) {
                numValueOf = -1;
            } else if (numValueOf == null || numValueOf.intValue() == -1) {
                numValueOf = Integer.valueOf(numValueOf2 != null ? b(numValueOf2.intValue()) : 0);
            }
        } else if (numValueOf != null) {
            boolean z = numValueOf.intValue() != -1;
            boolValueOf = Boolean.valueOf(z);
            if (z && numValueOf2 == null) {
                numValueOf2 = Integer.valueOf(c(numValueOf.intValue()));
            }
        }
        this.f5759a = builder.f5760a;
        this.b = builder.b;
        this.c = builder.c;
        this.d = builder.d;
        this.e = builder.e;
        this.f = builder.f;
        this.g = builder.g;
        this.h = builder.h;
        this.i = builder.i;
        this.j = builder.j;
        this.k = builder.k;
        this.l = builder.l;
        this.m = builder.m;
        this.n = builder.n;
        this.o = builder.o;
        this.p = numValueOf;
        this.q = boolValueOf;
        this.r = builder.r;
        this.s = builder.s;
        this.t = builder.s;
        this.u = builder.t;
        this.v = builder.u;
        this.w = builder.v;
        this.x = builder.w;
        this.y = builder.x;
        this.z = builder.y;
        this.A = builder.z;
        this.B = builder.A;
        this.C = builder.B;
        this.D = builder.C;
        this.E = builder.D;
        this.F = builder.E;
        this.G = builder.F;
        this.H = numValueOf2;
        this.J = builder.I;
        this.I = builder.H;
    }
}
