package com.google.ads.interactivemedia.v3.internal;

import android.net.Uri;
import java.io.EOFException;
import java.io.IOException;
import java.util.Arrays;
import java.util.Map;

/* JADX INFO: compiled from: IMASDK */
/* JADX INFO: loaded from: classes4.dex */
public final class sl implements rj {
    public static final /* synthetic */ int a = 0;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private static final int[] f16638b;
    private static final int[] c;
    private static final byte[] d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    private static final byte[] f16639e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    private static final int f16640f;
    private final byte[] g;
    private boolean h;
    private long i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    private int f16641j;
    private int k;
    private boolean l;
    private int m;
    private int n;
    private long o;
    private rm p;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    private sf f16642q;
    private sc r;
    private boolean s;

    static {
        sk skVar = new rp() { // from class: com.google.ads.interactivemedia.v3.internal.sk
            @Override // com.google.ads.interactivemedia.v3.internal.rp
            public final rj[] a() {
                return new rj[]{new sl()};
            }

            @Override // com.google.ads.interactivemedia.v3.internal.rp
            public final /* synthetic */ rj[] b(Uri uri, Map map) {
                return ro.a(this);
            }
        };
        f16638b = new int[]{13, 14, 16, 18, 20, 21, 27, 32, 6, 7, 6, 6, 1, 1, 1, 1};
        int[] iArr = {18, 24, 33, 37, 41, 47, 51, 59, 61, 6, 1, 1, 1, 1, 1, 1};
        c = iArr;
        d = amn.W("#!AMR\n");
        f16639e = amn.W("#!AMR-WB\n");
        f16640f = iArr[8];
    }

    public sl(byte[] bArr) {
        this.g = new byte[1];
        this.m = -1;
    }

    /* JADX WARN: Code duplicated, block: B:13:0x0028  */
    /* JADX WARN: Code duplicated, block: B:14:0x002a  */
    /* JADX WARN: Code duplicated, block: B:30:0x0059  */
    private final int e(rk rkVar) throws IOException {
        if (this.k == 0) {
            try {
                rkVar.i();
                rkVar.g(this.g, 0, 1);
                byte b2 = this.g[0];
                if ((b2 & 131) > 0) {
                    StringBuilder sb = new StringBuilder(42);
                    sb.append("Invalid padding bits for frame header ");
                    sb.append((int) b2);
                    throw new lb(sb.toString());
                }
                int i = (b2 >> 3) & 15;
                boolean z2 = this.h;
                if (!z2) {
                    if (!z2) {
                        if (i >= 12 && i <= 14) {
                        }
                    }
                    String str = true != z2 ? "NB" : "WB";
                    StringBuilder sb2 = new StringBuilder(str.length() + 35);
                    sb2.append("Illegal AMR ");
                    sb2.append(str);
                    sb2.append(" frame type ");
                    sb2.append(i);
                    throw new lb(sb2.toString());
                }
                if (i >= 10 && i <= 13) {
                    if (!z2) {
                        if (i >= 12) {
                        }
                    }
                    if (true != z2) {
                    }
                    StringBuilder sb3 = new StringBuilder(str.length() + 35);
                    sb3.append("Illegal AMR ");
                    sb3.append(str);
                    sb3.append(" frame type ");
                    sb3.append(i);
                    throw new lb(sb3.toString());
                }
                int i6 = z2 ? c[i] : f16638b[i];
                this.f16641j = i6;
                this.k = i6;
                int i7 = this.m;
                if (i7 == -1) {
                    this.m = i6;
                    i7 = i6;
                }
                if (i7 == i6) {
                    this.n++;
                }
            } catch (EOFException unused) {
                return -1;
            }
        }
        int iA = this.f16642q.a(rkVar, this.k, true);
        if (iA == -1) {
            return -1;
        }
        int i8 = this.k - iA;
        this.k = i8;
        if (i8 > 0) {
            return 0;
        }
        this.f16642q.d(this.i + this.o, 1, this.f16641j, 0, null);
        this.i += 20000;
        return 0;
    }

    private static boolean g(rk rkVar, byte[] bArr) throws IOException {
        rkVar.i();
        int length = bArr.length;
        byte[] bArr2 = new byte[length];
        rkVar.g(bArr2, 0, length);
        return Arrays.equals(bArr2, bArr);
    }

    private final boolean h(rk rkVar) throws IOException {
        byte[] bArr = d;
        if (g(rkVar, bArr)) {
            this.h = false;
            rkVar.j(bArr.length);
            return true;
        }
        byte[] bArr2 = f16639e;
        if (!g(rkVar, bArr2)) {
            return false;
        }
        this.h = true;
        rkVar.j(bArr2.length);
        return true;
    }

    @Override // com.google.ads.interactivemedia.v3.internal.rj
    public final int a(rk rkVar, rz rzVar) throws IOException {
        ajr.c(this.f16642q);
        int i = amn.a;
        if (rkVar.e() == 0 && !h(rkVar)) {
            throw new lb("Could not find AMR header.");
        }
        if (!this.s) {
            this.s = true;
            boolean z2 = this.h;
            String str = true != z2 ? "audio/3gpp" : "audio/amr-wb";
            int i6 = true != z2 ? 8000 : 16000;
            sf sfVar = this.f16642q;
            kd kdVar = new kd();
            kdVar.ae(str);
            kdVar.W(f16640f);
            kdVar.H(1);
            kdVar.af(i6);
            sfVar.b(kdVar.s());
        }
        int iE = e(rkVar);
        if (!this.l) {
            sb sbVar = new sb(-9223372036854775807L);
            this.r = sbVar;
            this.p.bb(sbVar);
            this.l = true;
        }
        return iE;
    }

    @Override // com.google.ads.interactivemedia.v3.internal.rj
    public final void b(rm rmVar) {
        this.p = rmVar;
        this.f16642q = rmVar.aZ(0, 1);
        rmVar.ba();
    }

    @Override // com.google.ads.interactivemedia.v3.internal.rj
    public final void d(long j4, long j6) {
        this.i = 0L;
        this.f16641j = 0;
        this.k = 0;
        this.o = 0L;
    }

    @Override // com.google.ads.interactivemedia.v3.internal.rj
    public final boolean f(rk rkVar) throws IOException {
        return h(rkVar);
    }

    public sl() {
        this(null);
    }

    @Override // com.google.ads.interactivemedia.v3.internal.rj
    public final void c() {
    }
}
