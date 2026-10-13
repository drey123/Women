package androidx.media3.common;

import android.text.TextUtils;
import androidx.media3.common.Format;
import androidx.media3.common.Label;
import androidx.media3.common.util.UnstableApi;
import androidx.media3.common.util.Util;
import com.google.common.base.Function;
import com.google.common.base.Joiner;
import com.google.common.base.Preconditions;
import com.google.common.collect.ImmutableList;
import com.google.common.collect.Lists;
import com.google.common.math.DoubleMath;
import com.mux.stats.sdk.core.model.ViewDeviceOrientationData;
import java.lang.annotation.Documented;
import java.lang.annotation.ElementType;
import java.lang.annotation.Retention;
import java.lang.annotation.RetentionPolicy;
import java.lang.annotation.Target;
import java.util.Arrays;
import java.util.Collection;
import java.util.Collections;
import java.util.Iterator;
import java.util.LinkedHashSet;
import java.util.List;
import java.util.Objects;
import java.util.UUID;

/* JADX INFO: loaded from: classes2.dex */
public final class Format {
    public final int A;
    public final float B;
    public final byte[] C;
    public final int D;
    public final ColorInfo E;
    public final int F;
    public final int G;
    public final int H;
    public final int I;
    public final int J;
    public final int K;
    public final int L;
    public final int M;
    public final int N;
    public final int O;
    public final int P;
    public int Q;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final String f5737a;
    public final String b;
    public final List c;
    public final String d;
    public final int e;
    public final int f;
    public final int g;
    public final int h;
    public final int i;
    public final int j;
    public final String k;
    public final Metadata l;
    public final Object m;
    public final String n;
    public final String o;
    public final int p;
    public final int q;
    public final List r;
    public final DrmInitData s;
    public final long t;
    public final boolean u;
    public final int v;
    public final int w;
    public final int x;
    public final int y;
    public final float z;
    public static final Format R = new Builder().P();
    public static final String S = Util.E0(0);
    public static final String T = Util.E0(1);
    public static final String U = Util.E0(2);
    public static final String V = Util.E0(3);
    public static final String W = Util.E0(4);
    public static final String X = Util.E0(5);
    public static final String Y = Util.E0(6);
    public static final String Z = Util.E0(7);
    public static final String a0 = Util.E0(8);
    public static final String b0 = Util.E0(9);
    public static final String c0 = Util.E0(10);
    public static final String d0 = Util.E0(11);
    public static final String e0 = Util.E0(12);
    public static final String f0 = Util.E0(13);
    public static final String g0 = Util.E0(14);
    public static final String h0 = Util.E0(15);
    public static final String i0 = Util.E0(16);
    public static final String j0 = Util.E0(17);
    public static final String k0 = Util.E0(18);
    public static final String l0 = Util.E0(19);
    public static final String m0 = Util.E0(20);
    public static final String n0 = Util.E0(21);
    public static final String o0 = Util.E0(22);
    public static final String p0 = Util.E0(23);
    public static final String q0 = Util.E0(24);
    public static final String r0 = Util.E0(25);
    public static final String s0 = Util.E0(26);
    public static final String t0 = Util.E0(27);
    public static final String u0 = Util.E0(28);
    public static final String v0 = Util.E0(29);
    public static final String w0 = Util.E0(30);
    public static final String x0 = Util.E0(31);
    public static final String y0 = Util.E0(32);
    public static final String z0 = Util.E0(33);
    public static final String A0 = Util.E0(34);
    public static final String B0 = Util.E0(35);
    public static final String C0 = Util.E0(36);

    @UnstableApi
    public static final class Builder {
        public float A;
        public byte[] B;
        public int C;
        public ColorInfo D;
        public int E;
        public int F;
        public int G;
        public int H;
        public int I;
        public int J;
        public int K;
        public int L;
        public int M;
        public int N;
        public int O;

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public String f5738a;
        public String b;
        public List c;
        public String d;
        public int e;
        public int f;
        public int g;
        public int h;
        public int i;
        public String j;
        public Metadata k;
        public Object l;
        public String m;
        public String n;
        public int o;
        public int p;
        public List q;
        public DrmInitData r;
        public long s;
        public boolean t;
        public int u;
        public int v;
        public int w;
        public int x;
        public float y;
        public int z;

        public Builder A0(int i) {
            this.e = i;
            return this;
        }

        public Builder B0(int i) {
            this.C = i;
            return this;
        }

        public Builder C0(long j) {
            this.s = j;
            return this;
        }

        public Builder D0(int i) {
            this.M = i;
            return this;
        }

        public Builder E0(int i) {
            this.N = i;
            return this;
        }

        public Builder F0(int i) {
            this.u = i;
            return this;
        }

        public Format P() {
            return new Format(this);
        }

        public Builder Q(int i) {
            this.K = i;
            return this;
        }

        public Builder R(int i) {
            this.g = i;
            return this;
        }

        public Builder S(int i) {
            this.h = i;
            return this;
        }

        public Builder T(int i) {
            this.F = i;
            return this;
        }

        public Builder U(String str) {
            this.j = str;
            return this;
        }

        public Builder V(ColorInfo colorInfo) {
            this.D = colorInfo;
            return this;
        }

        public Builder W(String str) {
            this.m = MimeTypes.u(str);
            return this;
        }

        public Builder X(int i) {
            this.O = i;
            return this;
        }

        public Builder Y(int i) {
            this.L = i;
            return this;
        }

        public Builder Z(Object obj) {
            this.l = obj;
            return this;
        }

        public Builder a0(int i) {
            this.x = i;
            return this;
        }

        public Builder b0(int i) {
            this.w = i;
            return this;
        }

        public Builder c0(DrmInitData drmInitData) {
            this.r = drmInitData;
            return this;
        }

        public Builder d0(int i) {
            this.I = i;
            return this;
        }

        public Builder e0(int i) {
            this.J = i;
            return this;
        }

        public Builder f0(float f) {
            this.y = f;
            return this;
        }

        public Builder g0(boolean z) {
            this.t = z;
            return this;
        }

        public Builder h0(int i) {
            this.v = i;
            return this;
        }

        public Builder i0(int i) {
            this.f5738a = Integer.toString(i);
            return this;
        }

        public Builder j0(String str) {
            this.f5738a = str;
            return this;
        }

        public Builder k0(List list) {
            this.q = list;
            return this;
        }

        public Builder l0(String str) {
            this.b = str;
            return this;
        }

        public Builder m0(List list) {
            this.c = ImmutableList.copyOf((Collection) list);
            return this;
        }

        public Builder n0(String str) {
            this.d = str;
            return this;
        }

        public Builder o0(int i) {
            this.o = i;
            return this;
        }

        public Builder p0(int i) {
            this.p = i;
            return this;
        }

        public Builder q0(int i) {
            this.E = i;
            return this;
        }

        public Builder r0(Metadata metadata) {
            this.k = metadata;
            return this;
        }

        public Builder s0(int i) {
            this.H = i;
            return this;
        }

        public Builder t0(int i) {
            this.i = i;
            return this;
        }

        public Builder u0(float f) {
            this.A = f;
            return this;
        }

        public Builder v0(byte[] bArr) {
            this.B = bArr;
            return this;
        }

        public Builder w0(int i) {
            this.f = i;
            return this;
        }

        public Builder x0(int i) {
            this.z = i;
            return this;
        }

        public Builder y0(String str) {
            this.n = MimeTypes.u(str);
            return this;
        }

        public Builder z0(int i) {
            this.G = i;
            return this;
        }

        public Builder() {
            this.c = ImmutableList.of();
            this.h = -1;
            this.i = -1;
            this.o = -1;
            this.p = -1;
            this.s = Long.MAX_VALUE;
            this.u = -1;
            this.v = -1;
            this.w = -1;
            this.x = -1;
            this.y = -1.0f;
            this.A = 1.0f;
            this.C = -1;
            this.E = -1;
            this.F = -1;
            this.G = -1;
            this.H = -1;
            this.K = -1;
            this.L = 1;
            this.M = -1;
            this.N = -1;
            this.O = 0;
            this.g = 0;
        }

        public Builder(Format format) {
            this.f5738a = format.f5737a;
            this.b = format.b;
            this.c = format.c;
            this.d = format.d;
            this.e = format.e;
            this.f = format.f;
            this.h = format.h;
            this.i = format.i;
            this.j = format.k;
            this.k = format.l;
            this.l = format.m;
            this.m = format.n;
            this.n = format.o;
            this.o = format.p;
            this.p = format.q;
            this.q = format.r;
            this.r = format.s;
            this.s = format.t;
            this.t = format.u;
            this.u = format.v;
            this.v = format.w;
            this.w = format.x;
            this.x = format.y;
            this.y = format.z;
            this.z = format.A;
            this.A = format.B;
            this.B = format.C;
            this.C = format.D;
            this.D = format.E;
            this.E = format.F;
            this.F = format.G;
            this.G = format.H;
            this.H = format.I;
            this.I = format.J;
            this.J = format.K;
            this.K = format.L;
            this.L = format.M;
            this.M = format.N;
            this.N = format.O;
            this.O = format.P;
        }
    }

    @Target({ElementType.TYPE_USE})
    @Documented
    @Retention(RetentionPolicy.SOURCE)
    @UnstableApi
    public @interface CueReplacementBehavior {
    }

    public static String d(List list, String str) {
        Iterator it = list.iterator();
        while (it.hasNext()) {
            Label label = (Label) it.next();
            if (TextUtils.equals(label.f5743a, str)) {
                return label.b;
            }
        }
        return ((Label) list.get(0)).b;
    }

    public static boolean g(Builder builder) {
        if (builder.c.isEmpty() && builder.b == null) {
            return true;
        }
        for (int i = 0; i < builder.c.size(); i++) {
            if (((Label) builder.c.get(i)).b.equals(builder.b)) {
                return true;
            }
        }
        return false;
    }

    public static /* synthetic */ String h(Label label) {
        return label.f5743a + ": " + label.b;
    }

    public static String i(Format format) {
        if (format == null) {
            return "null";
        }
        Joiner joinerH = Joiner.h(',');
        StringBuilder sb = new StringBuilder();
        sb.append("id=");
        sb.append(format.f5737a);
        sb.append(", mimeType=");
        sb.append(format.o);
        if (format.n != null) {
            sb.append(", container=");
            sb.append(format.n);
        }
        if (format.j != -1) {
            sb.append(", bitrate=");
            sb.append(format.j);
        }
        if (format.k != null) {
            sb.append(", codecs=");
            sb.append(format.k);
        }
        if (format.s != null) {
            LinkedHashSet linkedHashSet = new LinkedHashSet();
            int i = 0;
            while (true) {
                DrmInitData drmInitData = format.s;
                if (i >= drmInitData.d) {
                    break;
                }
                UUID uuid = drmInitData.e(i).b;
                if (uuid.equals(C.b)) {
                    linkedHashSet.add("cenc");
                } else if (uuid.equals(C.c)) {
                    linkedHashSet.add("clearkey");
                } else if (uuid.equals(C.e)) {
                    linkedHashSet.add("playready");
                } else if (uuid.equals(C.d)) {
                    linkedHashSet.add("widevine");
                } else if (uuid.equals(C.f5727a)) {
                    linkedHashSet.add("universal");
                } else {
                    linkedHashSet.add("unknown (" + uuid + ")");
                }
                i++;
            }
            sb.append(", drm=[");
            joinerH.c(sb, linkedHashSet);
            sb.append(']');
        }
        if (format.v != -1 && format.w != -1) {
            sb.append(", res=");
            sb.append(format.v);
            sb.append(ViewDeviceOrientationData.DEVICE_ORIENTATION_X);
            sb.append(format.w);
        }
        if (format.x != -1 && format.y != -1) {
            sb.append(", decRes=");
            sb.append(format.x);
            sb.append(ViewDeviceOrientationData.DEVICE_ORIENTATION_X);
            sb.append(format.y);
        }
        if (!DoubleMath.a(format.B, 1.0d, 0.001d)) {
            sb.append(", par=");
            sb.append(Util.G("%.3f", Float.valueOf(format.B)));
        }
        ColorInfo colorInfo = format.E;
        if (colorInfo != null && colorInfo.i()) {
            sb.append(", color=");
            sb.append(format.E.m());
        }
        if (format.z != -1.0f) {
            sb.append(", fps=");
            sb.append(format.z);
        }
        if (format.F != -1) {
            sb.append(", maxSubLayers=");
            sb.append(format.F);
        }
        if (format.G != -1) {
            sb.append(", channels=");
            sb.append(format.G);
        }
        if (format.H != -1) {
            sb.append(", sample_rate=");
            sb.append(format.H);
        }
        if (format.d != null) {
            sb.append(", language=");
            sb.append(format.d);
        }
        if (!format.c.isEmpty()) {
            sb.append(", labels=[");
            joinerH.c(sb, Lists.q(format.c, new Function() { // from class: zf1
                @Override // com.google.common.base.Function
                public final Object apply(Object obj) {
                    return Format.h((Label) obj);
                }
            }));
            sb.append("]");
        }
        if (format.e != 0) {
            sb.append(", selectionFlags=[");
            joinerH.c(sb, Util.p0(format.e));
            sb.append("]");
        }
        if (format.f != 0) {
            sb.append(", roleFlags=[");
            joinerH.c(sb, Util.o0(format.f));
            sb.append("]");
        }
        if (format.m != null) {
            sb.append(", customData=");
            sb.append(format.m);
        }
        if ((format.f & 32768) != 0) {
            sb.append(", auxiliaryTrackType=");
            sb.append(Util.N(format.g));
        }
        return sb.toString();
    }

    public Builder b() {
        return new Builder();
    }

    public Format c(int i) {
        return b().X(i).P();
    }

    public int e() {
        int i;
        int i2 = this.v;
        if (i2 == -1 || (i = this.w) == -1) {
            return -1;
        }
        return i2 * i;
    }

    public boolean equals(Object obj) {
        int i;
        if (this == obj) {
            return true;
        }
        if (obj == null || Format.class != obj.getClass()) {
            return false;
        }
        Format format = (Format) obj;
        int i2 = this.Q;
        if (i2 == 0 || (i = format.Q) == 0 || i2 == i) {
            return this.e == format.e && this.f == format.f && this.g == format.g && this.h == format.h && this.i == format.i && this.p == format.p && this.t == format.t && this.v == format.v && this.w == format.w && this.x == format.x && this.y == format.y && this.A == format.A && this.D == format.D && this.F == format.F && this.G == format.G && this.H == format.H && this.I == format.I && this.J == format.J && this.K == format.K && this.L == format.L && this.N == format.N && this.O == format.O && this.P == format.P && Float.compare(this.z, format.z) == 0 && Float.compare(this.B, format.B) == 0 && Objects.equals(this.f5737a, format.f5737a) && Objects.equals(this.b, format.b) && this.c.equals(format.c) && Objects.equals(this.k, format.k) && Objects.equals(this.n, format.n) && Objects.equals(this.o, format.o) && Objects.equals(this.d, format.d) && Arrays.equals(this.C, format.C) && Objects.equals(this.l, format.l) && Objects.equals(this.E, format.E) && Objects.equals(this.s, format.s) && f(format) && Objects.equals(this.m, format.m);
        }
        return false;
    }

    public boolean f(Format format) {
        if (this.r.size() != format.r.size()) {
            return false;
        }
        for (int i = 0; i < this.r.size(); i++) {
            if (!Arrays.equals((byte[]) this.r.get(i), (byte[]) format.r.get(i))) {
                return false;
            }
        }
        return true;
    }

    public int hashCode() {
        if (this.Q == 0) {
            String str = this.f5737a;
            int iHashCode = (527 + (str == null ? 0 : str.hashCode())) * 31;
            String str2 = this.b;
            int iHashCode2 = (((iHashCode + (str2 == null ? 0 : str2.hashCode())) * 31) + this.c.hashCode()) * 31;
            String str3 = this.d;
            int iHashCode3 = (((((((((((iHashCode2 + (str3 == null ? 0 : str3.hashCode())) * 31) + this.e) * 31) + this.f) * 31) + this.g) * 31) + this.h) * 31) + this.i) * 31;
            String str4 = this.k;
            int iHashCode4 = (iHashCode3 + (str4 == null ? 0 : str4.hashCode())) * 31;
            Metadata metadata = this.l;
            int iHashCode5 = (iHashCode4 + (metadata == null ? 0 : metadata.hashCode())) * 31;
            Object obj = this.m;
            int iHashCode6 = (iHashCode5 + (obj == null ? 0 : obj.hashCode())) * 31;
            String str5 = this.n;
            int iHashCode7 = (iHashCode6 + (str5 == null ? 0 : str5.hashCode())) * 31;
            String str6 = this.o;
            this.Q = ((((((((((((((((((((((((((((((((((((((((iHashCode7 + (str6 != null ? str6.hashCode() : 0)) * 31) + this.p) * 31) + ((int) this.t)) * 31) + this.v) * 31) + this.w) * 31) + this.x) * 31) + this.y) * 31) + Float.floatToIntBits(this.z)) * 31) + this.A) * 31) + Float.floatToIntBits(this.B)) * 31) + this.D) * 31) + this.F) * 31) + this.G) * 31) + this.H) * 31) + this.I) * 31) + this.J) * 31) + this.K) * 31) + this.L) * 31) + this.N) * 31) + this.O) * 31) + this.P;
        }
        return this.Q;
    }

    public Format j(Format format) {
        String str;
        if (this == format) {
            return this;
        }
        int iK = MimeTypes.k(this.o);
        String str2 = format.f5737a;
        int i = format.N;
        int i2 = format.O;
        String str3 = format.b;
        if (str3 == null) {
            str3 = this.b;
        }
        List list = !format.c.isEmpty() ? format.c : this.c;
        String str4 = this.d;
        if ((iK == 3 || iK == 1) && (str = format.d) != null) {
            str4 = str;
        }
        int i3 = this.h;
        if (i3 == -1) {
            i3 = format.h;
        }
        int i4 = this.i;
        if (i4 == -1) {
            i4 = format.i;
        }
        String str5 = this.k;
        if (str5 == null) {
            String strS = Util.S(format.k, iK);
            if (Util.x1(strS).length == 1) {
                str5 = strS;
            }
        }
        Metadata metadata = this.l;
        Metadata metadataB = metadata == null ? format.l : metadata.b(format.l);
        float f = this.z;
        if (f == -1.0f && iK == 2) {
            f = format.z;
        }
        return b().j0(str2).l0(str3).m0(list).n0(str4).A0(this.e | format.e).w0(this.f | format.f).S(i3).t0(i4).U(str5).r0(metadataB).c0(DrmInitData.d(format.s, this.s)).f0(f).D0(i).E0(i2).P();
    }

    public String toString() {
        return "Format(" + this.f5737a + ", " + this.b + ", " + this.n + ", " + this.o + ", " + this.k + ", " + this.j + ", " + this.d + ", [" + this.v + ", " + this.w + ", " + this.z + ", " + this.E + "], [" + this.G + ", " + this.H + "])";
    }

    public Format(Builder builder) {
        this.f5737a = builder.f5738a;
        String strY0 = Util.Y0(builder.d);
        this.d = strY0;
        if (builder.c.isEmpty() && builder.b != null) {
            this.c = ImmutableList.of(new Label(strY0, builder.b));
            this.b = builder.b;
        } else if (builder.c.isEmpty() || builder.b != null) {
            Preconditions.A(g(builder));
            this.c = builder.c;
            this.b = builder.b;
        } else {
            this.c = builder.c;
            this.b = d(builder.c, strY0);
        }
        this.e = builder.e;
        Preconditions.B(builder.g == 0 || (builder.f & 32768) != 0, "Auxiliary track type must only be set to a value other than AUXILIARY_TRACK_TYPE_UNDEFINED only when ROLE_FLAG_AUXILIARY is set");
        this.f = builder.f;
        this.g = builder.g;
        int i = builder.h;
        this.h = i;
        int i2 = builder.i;
        this.i = i2;
        this.j = i2 != -1 ? i2 : i;
        this.k = builder.j;
        this.l = builder.k;
        this.m = builder.l;
        this.n = builder.m;
        this.o = builder.n;
        this.p = builder.o;
        this.q = builder.p;
        this.r = builder.q == null ? Collections.emptyList() : builder.q;
        DrmInitData drmInitData = builder.r;
        this.s = drmInitData;
        this.t = builder.s;
        this.u = builder.t;
        this.v = builder.u;
        this.w = builder.v;
        this.x = builder.w;
        this.y = builder.x;
        this.z = builder.y;
        this.A = builder.z == -1 ? 0 : builder.z;
        this.B = builder.A == -1.0f ? 1.0f : builder.A;
        this.C = builder.B;
        this.D = builder.C;
        this.E = builder.D;
        this.F = builder.E;
        this.G = builder.F;
        this.H = builder.G;
        this.I = builder.H;
        this.J = builder.I == -1 ? 0 : builder.I;
        this.K = builder.J != -1 ? builder.J : 0;
        this.L = builder.K;
        this.M = builder.L;
        this.N = builder.M;
        this.O = builder.N;
        if (builder.O != 0 || drmInitData == null) {
            this.P = builder.O;
        } else {
            this.P = 1;
        }
    }
}
