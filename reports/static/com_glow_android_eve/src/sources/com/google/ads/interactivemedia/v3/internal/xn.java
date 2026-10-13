package com.google.ads.interactivemedia.v3.internal;

import android.net.Uri;
import android.util.Log;
import android.util.Pair;
import java.io.IOException;
import java.util.Map;

/* JADX INFO: compiled from: IMASDK */
/* JADX INFO: loaded from: classes4.dex */
public final class xn implements rj {
    public static final /* synthetic */ int a = 0;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private rm f16995b;
    private sf c;
    private xl d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    private int f16996e = -1;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    private long f16997f = -1;

    static {
        xj xjVar = new rp() { // from class: com.google.ads.interactivemedia.v3.internal.xj
            @Override // com.google.ads.interactivemedia.v3.internal.rp
            public final rj[] a() {
                return new rj[]{new xn()};
            }

            @Override // com.google.ads.interactivemedia.v3.internal.rp
            public final /* synthetic */ rj[] b(Uri uri, Map map) {
                return ro.a(this);
            }
        };
    }

    /* JADX WARN: Code duplicated, block: B:26:0x0061  */
    @Override // com.google.ads.interactivemedia.v3.internal.rj
    public final int a(rk rkVar, rz rzVar) throws IOException {
        int iG;
        int i;
        ajr.c(this.c);
        int i6 = amn.a;
        if (this.d == null) {
            xo xoVarA = xq.a(rkVar);
            if (xoVarA == null) {
                throw new lb("Unsupported or unrecognized wav header.");
            }
            int i7 = xoVarA.a;
            if (i7 == 17) {
                this.d = new xk(this.f16995b, this.c, xoVarA);
            } else if (i7 == 6) {
                this.d = new xm(this.f16995b, this.c, xoVarA, "audio/g711-alaw", -1);
            } else if (i7 == 7) {
                this.d = new xm(this.f16995b, this.c, xoVarA, "audio/g711-mlaw", -1);
            } else {
                int i8 = xoVarA.f16999e;
                if (i7 == 1) {
                    iG = amn.g(i8);
                    i = iG;
                } else {
                    if (i7 != 3) {
                        if (i7 == 65534) {
                            iG = amn.g(i8);
                            i = iG;
                        }
                    } else if (i8 == 32) {
                        iG = 4;
                        i = iG;
                    }
                    i = 0;
                }
                if (i == 0) {
                    throw new lb(androidx.core.content.a.z(40, xoVarA.a, "Unsupported WAV format type: "));
                }
                this.d = new xm(this.f16995b, this.c, xoVarA, "audio/raw", i);
            }
        }
        if (this.f16996e == -1) {
            ajr.b(rkVar);
            rkVar.i();
            alx alxVar = new alx(8);
            xp xpVarA = xp.a(rkVar, alxVar);
            while (true) {
                int i9 = xpVarA.a;
                if (i9 == 1684108385) {
                    rkVar.j(8);
                    long jE = rkVar.e();
                    long j4 = xpVarA.f17001b + jE;
                    long jC = rkVar.c();
                    if (jC != -1 && j4 > jC) {
                        StringBuilder sb = new StringBuilder(69);
                        sb.append("Data exceeds input length: ");
                        sb.append(j4);
                        sb.append(", ");
                        sb.append(jC);
                        Log.w("WavHeaderReader", sb.toString());
                        j4 = jC;
                    }
                    Pair pairCreate = Pair.create(Long.valueOf(jE), Long.valueOf(j4));
                    this.f16996e = ((Long) pairCreate.first).intValue();
                    long jLongValue = ((Long) pairCreate.second).longValue();
                    this.f16997f = jLongValue;
                    this.d.a(this.f16996e, jLongValue);
                    break;
                }
                if (i9 != 1380533830 && i9 != 1718449184) {
                    com.facebook.react.views.image.a.p(39, i9, "Ignoring unknown WAV chunk: ", "WavHeaderReader");
                }
                long j6 = xpVarA.f17001b + 8;
                int i10 = xpVarA.a;
                if (i10 == 1380533830) {
                    j6 = 12;
                }
                if (j6 > 2147483647L) {
                    throw new lb(androidx.core.content.a.z(51, i10, "Chunk is too large (~2GB+) to skip; id: "));
                }
                rkVar.j((int) j6);
                xpVarA = xp.a(rkVar, alxVar);
            }
        } else if (rkVar.e() == 0) {
            rkVar.j(this.f16996e);
        }
        ajr.f(this.f16997f != -1);
        return this.d.c(rkVar, this.f16997f - rkVar.e()) ? -1 : 0;
    }

    @Override // com.google.ads.interactivemedia.v3.internal.rj
    public final void b(rm rmVar) {
        this.f16995b = rmVar;
        this.c = rmVar.aZ(0, 1);
        rmVar.ba();
    }

    @Override // com.google.ads.interactivemedia.v3.internal.rj
    public final void d(long j4, long j6) {
        xl xlVar = this.d;
        if (xlVar != null) {
            xlVar.b(j6);
        }
    }

    @Override // com.google.ads.interactivemedia.v3.internal.rj
    public final boolean f(rk rkVar) throws IOException {
        return xq.a(rkVar) != null;
    }

    @Override // com.google.ads.interactivemedia.v3.internal.rj
    public final void c() {
    }
}
