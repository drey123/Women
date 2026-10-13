package com.google.ads.interactivemedia.v3.internal;

import android.util.SparseArray;
import androidx.annotation.Nullable;
import java.util.ArrayList;
import java.util.Collections;
import java.util.List;

/* JADX INFO: compiled from: IMASDK */
/* JADX INFO: loaded from: classes4.dex */
public final class vw implements xf {
    private final int a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private final List<ke> f16886b;

    public vw(int i, List<ke> list) {
        this.a = i;
        this.f16886b = list;
    }

    private final ww c(xe xeVar) {
        return new ww(e(xeVar));
    }

    private final xi d(xe xeVar) {
        return new xi(e(xeVar));
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r12v4 */
    private final List<ke> e(xe xeVar) {
        String str;
        int i;
        if (f(32)) {
            return this.f16886b;
        }
        alx alxVar = new alx(xeVar.d);
        ArrayList arrayList = this.f16886b;
        while (alxVar.a() > 0) {
            int iK = alxVar.k();
            int iC = alxVar.c() + alxVar.k();
            if (iK == 134) {
                arrayList = new ArrayList();
                int iK2 = alxVar.k() & 31;
                for (int i6 = 0; i6 < iK2; i6++) {
                    String strY = alxVar.y(3);
                    int iK3 = alxVar.k();
                    int i7 = iK3 & 128;
                    if (i7 != 0) {
                        i = iK3 & 63;
                        str = "application/cea-708";
                    } else {
                        str = "application/cea-608";
                        i = 1;
                    }
                    byte bK = (byte) alxVar.k();
                    alxVar.J(1);
                    List<byte[]> listSingletonList = i7 != 0 ? Collections.singletonList((bK & 64) != 0 ? new byte[]{1} : new byte[]{0}) : null;
                    kd kdVar = new kd();
                    kdVar.ae(str);
                    kdVar.V(strY);
                    kdVar.F(i);
                    kdVar.T(listSingletonList);
                    arrayList.add(kdVar.s());
                }
            }
            alxVar.I(iC);
            arrayList = arrayList;
        }
        return arrayList;
    }

    private final boolean f(int i) {
        return (i & this.a) != 0;
    }

    @Override // com.google.ads.interactivemedia.v3.internal.xf
    public final SparseArray<xh> a() {
        return new SparseArray<>();
    }

    @Override // com.google.ads.interactivemedia.v3.internal.xf
    @Nullable
    public final xh b(int i, xe xeVar) {
        if (i == 2) {
            return new wp(new wb(d(xeVar)));
        }
        if (i == 3 || i == 4) {
            return new wp(new wm(xeVar.f16984b));
        }
        if (i == 21) {
            return new wp(new wk());
        }
        if (i == 27) {
            if (f(4)) {
                return null;
            }
            return new wp(new wh(c(xeVar), f(1), f(8)));
        }
        if (i == 36) {
            return new wp(new wj(c(xeVar)));
        }
        if (i == 89) {
            return new wp(new vy(xeVar.c));
        }
        if (i != 138) {
            if (i == 172) {
                return new wp(new vt(xeVar.f16984b));
            }
            if (i == 257) {
                return new wv(new wo("application/vnd.dvb.ait"));
            }
            if (i != 129) {
                if (i != 130) {
                    if (i == 134) {
                        if (f(16)) {
                            return null;
                        }
                        return new wv(new wo("application/x-scte35"));
                    }
                    if (i != 135) {
                        switch (i) {
                            case 15:
                                if (f(2)) {
                                    return null;
                                }
                                return new wp(new vv(false, xeVar.f16984b));
                            case 16:
                                return new wp(new we(d(xeVar)));
                            case 17:
                                if (f(2)) {
                                    return null;
                                }
                                return new wp(new wl(xeVar.f16984b));
                            default:
                                return null;
                        }
                    }
                } else if (!f(64)) {
                    return null;
                }
            }
            return new wp(new vq(xeVar.f16984b));
        }
        return new wp(new vx(xeVar.f16984b));
    }

    public vw() {
        this(null);
    }

    public vw(byte[] bArr) {
        this(0, aty.n());
    }
}
