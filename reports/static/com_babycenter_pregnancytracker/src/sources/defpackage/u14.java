package defpackage;

import android.text.TextUtils;
import androidx.media3.exoplayer.DecoderReuseEvaluation;
import com.google.android.gms.ads.AdError;
import com.google.common.base.Joiner;
import com.google.common.collect.ImmutableList;
import com.google.common.collect.Lists;
import com.google.common.math.DoubleMath;
import im.crisp.client.internal.data.c;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Collection;
import java.util.Collections;
import java.util.Iterator;
import java.util.LinkedHashSet;
import java.util.List;
import java.util.Locale;
import java.util.Objects;
import java.util.UUID;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes.dex */
public final class u14 {
    public static final String A0;
    public static final u14 Q = new u14(new r14());
    public static final String R = Integer.toString(0, 36);
    public static final String S = Integer.toString(1, 36);
    public static final String T = Integer.toString(2, 36);
    public static final String U = Integer.toString(3, 36);
    public static final String V = Integer.toString(4, 36);
    public static final String W = Integer.toString(5, 36);
    public static final String X = Integer.toString(6, 36);
    public static final String Y = Integer.toString(7, 36);
    public static final String Z;
    public static final String a0;
    public static final String b0;
    public static final String c0;
    public static final String d0;
    public static final String e0;
    public static final String f0;
    public static final String g0;
    public static final String h0;
    public static final String i0;
    public static final String j0;
    public static final String k0;
    public static final String l0;
    public static final String m0;
    public static final String n0;
    public static final String o0;
    public static final String p0;
    public static final String q0;
    public static final String r0;
    public static final String s0;
    public static final String t0;
    public static final String u0;
    public static final String v0;
    public static final String w0;
    public static final String x0;
    public static final String y0;
    public static final String z0;
    public final float A;
    public final byte[] B;
    public final int C;
    public final ov1 D;
    public final int E;
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
    public int P;
    public final String a;
    public final String b;
    public final ImmutableList c;
    public final String d;
    public final int e;
    public final int f;
    public final int g;
    public final int h;
    public final int i;
    public final int j;
    public final String k;
    public final qg6 l;
    public final String m;
    public final String n;
    public final int o;
    public final int p;
    public final List q;
    public final c93 r;
    public final long s;
    public final boolean t;
    public final int u;
    public final int v;
    public final int w;
    public final int x;
    public final float y;
    public final int z;

    static {
        Integer.toString(8, 36);
        Z = Integer.toString(9, 36);
        a0 = Integer.toString(10, 36);
        b0 = Integer.toString(11, 36);
        c0 = Integer.toString(12, 36);
        d0 = Integer.toString(13, 36);
        e0 = Integer.toString(14, 36);
        f0 = Integer.toString(15, 36);
        g0 = Integer.toString(16, 36);
        h0 = Integer.toString(17, 36);
        i0 = Integer.toString(18, 36);
        j0 = Integer.toString(19, 36);
        k0 = Integer.toString(20, 36);
        l0 = Integer.toString(21, 36);
        m0 = Integer.toString(22, 36);
        n0 = Integer.toString(23, 36);
        o0 = Integer.toString(24, 36);
        p0 = Integer.toString(25, 36);
        q0 = Integer.toString(26, 36);
        r0 = Integer.toString(27, 36);
        s0 = Integer.toString(28, 36);
        t0 = Integer.toString(29, 36);
        u0 = Integer.toString(30, 36);
        v0 = Integer.toString(31, 36);
        w0 = Integer.toString(32, 36);
        x0 = Integer.toString(33, 36);
        y0 = Integer.toString(34, 36);
        z0 = Integer.toString(35, 36);
        A0 = Integer.toString(36, 36);
    }

    /* JADX WARN: Multi-variable type inference failed */
    public u14(r14 r14Var) {
        boolean z;
        String str;
        this.a = r14Var.a;
        String strV = loa.V(r14Var.d);
        this.d = strV;
        if (r14Var.c.isEmpty() && r14Var.b != null) {
            this.c = ImmutableList.of(new ya5(strV, r14Var.b));
            this.b = r14Var.b;
        } else if (r14Var.c.isEmpty() || r14Var.b != null) {
            if (!r14Var.c.isEmpty() || r14Var.b != null) {
                int i = 0;
                while (true) {
                    if (i >= r14Var.c.size()) {
                        z = false;
                        break;
                    } else {
                        if (((ya5) r14Var.c.get(i)).b.equals(r14Var.b)) {
                            z = true;
                            break;
                        }
                        i++;
                    }
                }
            } else {
                z = true;
                break;
            }
            ny8.n(z);
            this.c = r14Var.c;
            this.b = r14Var.b;
        } else {
            ImmutableList immutableList = r14Var.c;
            this.c = immutableList;
            Iterator<E> it = immutableList.iterator();
            while (true) {
                if (!it.hasNext()) {
                    str = ((ya5) immutableList.get(0)).b;
                    break;
                }
                ya5 ya5Var = (ya5) it.next();
                if (TextUtils.equals(ya5Var.a, strV)) {
                    str = ya5Var.b;
                    break;
                }
            }
            this.b = str;
        }
        this.e = r14Var.e;
        ny8.m("Auxiliary track type must only be set to a value other than AUXILIARY_TRACK_TYPE_UNDEFINED only when ROLE_FLAG_AUXILIARY is set", r14Var.g == 0 || (r14Var.f & DecoderReuseEvaluation.DISCARD_REASON_AUDIO_BYPASS_POSSIBLE) != 0);
        this.f = r14Var.f;
        this.g = r14Var.g;
        int i2 = r14Var.h;
        this.h = i2;
        int i3 = r14Var.i;
        this.i = i3;
        this.j = i3 != -1 ? i3 : i2;
        this.k = r14Var.j;
        this.l = r14Var.k;
        this.m = r14Var.l;
        this.n = r14Var.m;
        this.o = r14Var.n;
        this.p = r14Var.o;
        List list = r14Var.p;
        this.q = list == null ? Collections.EMPTY_LIST : list;
        c93 c93Var = r14Var.q;
        this.r = c93Var;
        this.s = r14Var.r;
        this.t = r14Var.s;
        this.u = r14Var.t;
        this.v = r14Var.u;
        this.w = r14Var.v;
        this.x = r14Var.w;
        this.y = r14Var.x;
        int i4 = r14Var.y;
        this.z = i4 == -1 ? 0 : i4;
        float f = r14Var.z;
        this.A = f == -1.0f ? 1.0f : f;
        this.B = r14Var.A;
        this.C = r14Var.B;
        this.D = r14Var.C;
        this.E = r14Var.D;
        this.F = r14Var.E;
        this.G = r14Var.F;
        this.H = r14Var.G;
        int i5 = r14Var.H;
        this.I = i5 == -1 ? 0 : i5;
        int i6 = r14Var.I;
        this.J = i6 != -1 ? i6 : 0;
        this.K = r14Var.J;
        this.L = r14Var.K;
        this.M = r14Var.L;
        this.N = r14Var.M;
        int i7 = r14Var.N;
        if (i7 != 0 || c93Var == null) {
            this.O = i7;
        } else {
            this.O = 1;
        }
    }

    public static String c(u14 u14Var) {
        int i;
        String str;
        if (u14Var == null) {
            return "null";
        }
        int i2 = u14Var.e;
        ImmutableList immutableList = u14Var.c;
        String str2 = u14Var.d;
        int i3 = u14Var.G;
        int i4 = u14Var.F;
        int i5 = u14Var.E;
        float f = u14Var.y;
        ov1 ov1Var = u14Var.D;
        float f2 = u14Var.A;
        int i6 = u14Var.x;
        int i7 = u14Var.w;
        int i8 = u14Var.v;
        int i9 = u14Var.u;
        c93 c93Var = u14Var.r;
        String str3 = u14Var.k;
        int i10 = u14Var.j;
        String str4 = u14Var.m;
        int i11 = u14Var.f;
        Joiner joinerOn = Joiner.on(',');
        StringBuilder sbR = le2.r("id=");
        sbR.append(u14Var.a);
        sbR.append(", mimeType=");
        sbR.append(u14Var.n);
        if (str4 != null) {
            sbR.append(", container=");
            sbR.append(str4);
        }
        if (i10 != -1) {
            sbR.append(", bitrate=");
            sbR.append(i10);
        }
        if (str3 != null) {
            sbR.append(", codecs=");
            sbR.append(str3);
        }
        if (c93Var != null) {
            LinkedHashSet linkedHashSet = new LinkedHashSet();
            for (int i12 = 0; i12 < c93Var.d; i12++) {
                UUID uuid = c93Var.a[i12].b;
                if (uuid.equals(ac1.b)) {
                    linkedHashSet.add("cenc");
                } else if (uuid.equals(ac1.c)) {
                    linkedHashSet.add("clearkey");
                } else if (uuid.equals(ac1.e)) {
                    linkedHashSet.add("playready");
                } else if (uuid.equals(ac1.d)) {
                    linkedHashSet.add("widevine");
                } else {
                    if (uuid.equals(ac1.a)) {
                        linkedHashSet.add("universal");
                    } else {
                        linkedHashSet.add("unknown (" + uuid + ")");
                    }
                }
            }
            sbR.append(", drm=[");
            joinerOn.appendTo(sbR, (Iterable<? extends Object>) linkedHashSet);
            sbR.append(']');
        }
        if (i9 != -1 && i8 != -1) {
            pe1.w(sbR, ", res=", i9, "x", i8);
        }
        if (i7 != -1 && i6 != -1) {
            pe1.w(sbR, ", decRes=", i7, "x", i6);
        }
        if (!DoubleMath.fuzzyEquals(f2, 1.0d, 0.001d)) {
            sbR.append(", par=");
            Object[] objArr = {Float.valueOf(f2)};
            String str5 = loa.a;
            sbR.append(String.format(Locale.US, "%.3f", objArr));
        }
        if (ov1Var != null && ((ov1Var.e != -1 && ov1Var.f != -1) || ov1Var.d())) {
            sbR.append(", color=");
            sbR.append(ov1Var.h());
        }
        if (f != -1.0f) {
            sbR.append(", fps=");
            sbR.append(f);
        }
        if (i5 != -1) {
            sbR.append(", maxSubLayers=");
            sbR.append(i5);
        }
        if (i4 != -1) {
            sbR.append(", channels=");
            sbR.append(i4);
        }
        if (i3 != -1) {
            sbR.append(", sample_rate=");
            sbR.append(i3);
        }
        if (str2 != null) {
            sbR.append(", language=");
            sbR.append(str2);
        }
        if (!immutableList.isEmpty()) {
            sbR.append(", labels=[");
            joinerOn.appendTo(sbR, (Iterable<? extends Object>) Lists.transform(immutableList, new wa1(9)));
            sbR.append("]");
        }
        if (i2 != 0) {
            sbR.append(", selectionFlags=[");
            String str6 = loa.a;
            ArrayList arrayList = new ArrayList();
            if ((i2 & 4) != 0) {
                arrayList.add("auto");
            }
            if ((i2 & 1) != 0) {
                arrayList.add(c.J);
            }
            if ((i2 & 2) != 0) {
                arrayList.add("forced");
            }
            joinerOn.appendTo(sbR, (Iterable<? extends Object>) arrayList);
            sbR.append("]");
        }
        if (i11 != 0) {
            sbR.append(", roleFlags=[");
            String str7 = loa.a;
            ArrayList arrayList2 = new ArrayList();
            if ((i11 & 1) != 0) {
                arrayList2.add("main");
            }
            if ((i11 & 2) != 0) {
                arrayList2.add("alt");
            }
            if ((i11 & 4) != 0) {
                arrayList2.add("supplementary");
            }
            if ((i11 & 8) != 0) {
                arrayList2.add("commentary");
            }
            if ((i11 & 16) != 0) {
                arrayList2.add("dub");
            }
            if ((i11 & 32) != 0) {
                arrayList2.add("emergency");
            }
            if ((i11 & 64) != 0) {
                arrayList2.add("caption");
            }
            i = i11;
            if ((i & 128) != 0) {
                arrayList2.add("subtitle");
            }
            if ((i & 256) != 0) {
                arrayList2.add("sign");
            }
            if ((i & 512) != 0) {
                arrayList2.add("describes-video");
            }
            if ((i & 1024) != 0) {
                arrayList2.add("describes-music");
            }
            if ((i & 2048) != 0) {
                arrayList2.add("enhanced-intelligibility");
            }
            if ((i & 4096) != 0) {
                arrayList2.add("transcribes-dialog");
            }
            if ((i & DecoderReuseEvaluation.DISCARD_REASON_AUDIO_SAMPLE_RATE_CHANGED) != 0) {
                arrayList2.add("easy-read");
            }
            if ((i & 16384) != 0) {
                arrayList2.add("trick-play");
            }
            if ((i & DecoderReuseEvaluation.DISCARD_REASON_AUDIO_BYPASS_POSSIBLE) != 0) {
                arrayList2.add("auxiliary");
            }
            joinerOn.appendTo(sbR, (Iterable<? extends Object>) arrayList2);
            sbR.append("]");
        } else {
            i = i11;
        }
        if ((i & DecoderReuseEvaluation.DISCARD_REASON_AUDIO_BYPASS_POSSIBLE) != 0) {
            sbR.append(", auxiliaryTrackType=");
            int i13 = u14Var.g;
            String str8 = loa.a;
            if (i13 == 0) {
                str = AdError.UNDEFINED_DOMAIN;
            } else if (i13 == 1) {
                str = "original";
            } else if (i13 == 2) {
                str = "depth-linear";
            } else if (i13 == 3) {
                str = "depth-inverse";
            } else {
                if (i13 != 4) {
                    xv0.v("Unsupported auxiliary track type");
                    return null;
                }
                str = "depth metadata";
            }
            sbR.append(str);
        }
        return sbR.toString();
    }

    public final r14 a() {
        r14 r14Var = new r14();
        r14Var.a = this.a;
        r14Var.b = this.b;
        r14Var.c = this.c;
        r14Var.d = this.d;
        r14Var.e = this.e;
        r14Var.f = this.f;
        r14Var.h = this.h;
        r14Var.i = this.i;
        r14Var.j = this.k;
        r14Var.k = this.l;
        r14Var.l = this.m;
        r14Var.m = this.n;
        r14Var.n = this.o;
        r14Var.o = this.p;
        r14Var.p = this.q;
        r14Var.q = this.r;
        r14Var.r = this.s;
        r14Var.s = this.t;
        r14Var.t = this.u;
        r14Var.u = this.v;
        r14Var.v = this.w;
        r14Var.w = this.x;
        r14Var.x = this.y;
        r14Var.y = this.z;
        r14Var.z = this.A;
        r14Var.A = this.B;
        r14Var.B = this.C;
        r14Var.C = this.D;
        r14Var.D = this.E;
        r14Var.E = this.F;
        r14Var.F = this.G;
        r14Var.G = this.H;
        r14Var.H = this.I;
        r14Var.I = this.J;
        r14Var.J = this.K;
        r14Var.K = this.L;
        r14Var.L = this.M;
        r14Var.M = this.N;
        r14Var.N = this.O;
        return r14Var;
    }

    public final boolean b(u14 u14Var) {
        List list = this.q;
        if (list.size() != u14Var.q.size()) {
            return false;
        }
        for (int i = 0; i < list.size(); i++) {
            if (!Arrays.equals((byte[]) list.get(i), (byte[]) u14Var.q.get(i))) {
                return false;
            }
        }
        return true;
    }

    public final u14 d(u14 u14Var) {
        String str;
        String str2;
        int i;
        int i2;
        if (this == u14Var) {
            return this;
        }
        int i3 = ji6.i(this.n);
        String str3 = u14Var.a;
        ImmutableList immutableList = u14Var.c;
        int i4 = u14Var.M;
        int i5 = u14Var.N;
        String str4 = u14Var.b;
        if (str4 == null) {
            str4 = this.b;
        }
        if (immutableList.isEmpty()) {
            immutableList = this.c;
        }
        if ((i3 != 3 && i3 != 1) || (str = u14Var.d) == null) {
            str = this.d;
        }
        int i6 = this.h;
        if (i6 == -1) {
            i6 = u14Var.h;
        }
        int i7 = this.i;
        if (i7 == -1) {
            i7 = u14Var.i;
        }
        String str5 = this.k;
        if (str5 == null) {
            String strX = loa.x(i3, u14Var.k);
            if (loa.h0(strX).length == 1) {
                str5 = strX;
            }
        }
        qg6 qg6VarB = u14Var.l;
        qg6 qg6Var = this.l;
        if (qg6Var != null) {
            qg6VarB = qg6Var.b(qg6VarB);
        }
        float f = this.y;
        if (f == -1.0f && i3 == 2) {
            f = u14Var.y;
        }
        int i8 = this.e | u14Var.e;
        int i9 = this.f | u14Var.f;
        c93 c93Var = u14Var.r;
        ArrayList arrayList = new ArrayList();
        ImmutableList immutableList2 = immutableList;
        if (c93Var != null) {
            String str6 = c93Var.c;
            b93[] b93VarArr = c93Var.a;
            int length = b93VarArr.length;
            int i10 = 0;
            while (i10 < length) {
                int i11 = i10;
                b93 b93Var = b93VarArr[i11];
                int i12 = length;
                if (b93Var.e != null) {
                    arrayList.add(b93Var);
                }
                i10 = i11 + 1;
                length = i12;
            }
            str2 = str6;
        } else {
            str2 = null;
        }
        c93 c93Var2 = this.r;
        if (c93Var2 != null) {
            if (str2 == null) {
                str2 = c93Var2.c;
            }
            int size = arrayList.size();
            b93[] b93VarArr2 = c93Var2.a;
            String str7 = str2;
            int length2 = b93VarArr2.length;
            int i13 = 0;
            while (i13 < length2) {
                int i14 = i13;
                b93 b93Var2 = b93VarArr2[i14];
                int i15 = length2;
                if (b93Var2.e != null) {
                    UUID uuid = b93Var2.b;
                    i2 = i5;
                    int i16 = 0;
                    while (true) {
                        if (i16 >= size) {
                            i = size;
                            arrayList.add(b93Var2);
                            break;
                        }
                        i = size;
                        if (((b93) arrayList.get(i16)).b.equals(uuid)) {
                            break;
                        }
                        i16++;
                        size = i;
                    }
                } else {
                    i = size;
                    i2 = i5;
                }
                i13 = i14 + 1;
                length2 = i15;
                i5 = i2;
                size = i;
            }
            str2 = str7;
        }
        int i17 = i5;
        c93 c93Var3 = arrayList.isEmpty() ? null : new c93(str2, arrayList);
        r14 r14VarA = a();
        r14VarA.a = str3;
        r14VarA.b = str4;
        r14VarA.c = ImmutableList.copyOf((Collection) immutableList2);
        r14VarA.d = str;
        r14VarA.e = i8;
        r14VarA.f = i9;
        r14VarA.h = i6;
        r14VarA.i = i7;
        r14VarA.j = str5;
        r14VarA.k = qg6VarB;
        r14VarA.q = c93Var3;
        r14VarA.x = f;
        r14VarA.L = i4;
        r14VarA.M = i17;
        return new u14(r14VarA);
    }

    public final boolean equals(Object obj) {
        int i;
        if (this == obj) {
            return true;
        }
        if (obj == null || u14.class != obj.getClass()) {
            return false;
        }
        u14 u14Var = (u14) obj;
        int i2 = this.P;
        return (i2 == 0 || (i = u14Var.P) == 0 || i2 == i) && this.e == u14Var.e && this.f == u14Var.f && this.g == u14Var.g && this.h == u14Var.h && this.i == u14Var.i && this.o == u14Var.o && this.s == u14Var.s && this.u == u14Var.u && this.v == u14Var.v && this.w == u14Var.w && this.x == u14Var.x && this.z == u14Var.z && this.C == u14Var.C && this.E == u14Var.E && this.F == u14Var.F && this.G == u14Var.G && this.H == u14Var.H && this.I == u14Var.I && this.J == u14Var.J && this.K == u14Var.K && this.M == u14Var.M && this.N == u14Var.N && this.O == u14Var.O && Float.compare(this.y, u14Var.y) == 0 && Float.compare(this.A, u14Var.A) == 0 && Objects.equals(this.a, u14Var.a) && Objects.equals(this.b, u14Var.b) && this.c.equals(u14Var.c) && Objects.equals(this.k, u14Var.k) && Objects.equals(this.m, u14Var.m) && Objects.equals(this.n, u14Var.n) && Objects.equals(this.d, u14Var.d) && Arrays.equals(this.B, u14Var.B) && Objects.equals(this.l, u14Var.l) && Objects.equals(this.D, u14Var.D) && Objects.equals(this.r, u14Var.r) && b(u14Var);
    }

    public final int hashCode() {
        if (this.P == 0) {
            String str = this.a;
            int iHashCode = (527 + (str == null ? 0 : str.hashCode())) * 31;
            String str2 = this.b;
            int iHashCode2 = (this.c.hashCode() + ((iHashCode + (str2 == null ? 0 : str2.hashCode())) * 31)) * 31;
            String str3 = this.d;
            int iHashCode3 = (((((((((((iHashCode2 + (str3 == null ? 0 : str3.hashCode())) * 31) + this.e) * 31) + this.f) * 31) + this.g) * 31) + this.h) * 31) + this.i) * 31;
            String str4 = this.k;
            int iHashCode4 = (iHashCode3 + (str4 == null ? 0 : str4.hashCode())) * 31;
            qg6 qg6Var = this.l;
            int iHashCode5 = (iHashCode4 + (qg6Var == null ? 0 : qg6Var.hashCode())) * 961;
            String str5 = this.m;
            int iHashCode6 = (iHashCode5 + (str5 == null ? 0 : str5.hashCode())) * 31;
            String str6 = this.n;
            this.P = ((((((((((((((((((((((Float.floatToIntBits(this.A) + ((((Float.floatToIntBits(this.y) + ((((((((((((((iHashCode6 + (str6 != null ? str6.hashCode() : 0)) * 31) + this.o) * 31) + ((int) this.s)) * 31) + this.u) * 31) + this.v) * 31) + this.w) * 31) + this.x) * 31)) * 31) + this.z) * 31)) * 31) + this.C) * 31) + this.E) * 31) + this.F) * 31) + this.G) * 31) + this.H) * 31) + this.I) * 31) + this.J) * 31) + this.K) * 31) + this.M) * 31) + this.N) * 31) + this.O;
        }
        return this.P;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("Format(");
        sb.append(this.a);
        sb.append(", ");
        sb.append(this.b);
        sb.append(", ");
        sb.append(this.m);
        sb.append(", ");
        sb.append(this.n);
        sb.append(", ");
        sb.append(this.k);
        sb.append(", ");
        sb.append(this.j);
        sb.append(", ");
        sb.append(this.d);
        sb.append(", [");
        sb.append(this.u);
        sb.append(", ");
        sb.append(this.v);
        sb.append(", ");
        sb.append(this.y);
        sb.append(", ");
        sb.append(this.D);
        sb.append("], [");
        sb.append(this.F);
        sb.append(", ");
        return pe1.k(sb, this.G, "])");
    }
}
