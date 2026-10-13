package com.google.ads.interactivemedia.v3.internal;

import android.net.Uri;
import java.io.IOException;
import java.util.Map;

/* JADX INFO: compiled from: IMASDK */
/* JADX INFO: loaded from: classes4.dex */
public final class ve implements rj {
    public static final /* synthetic */ int a = 0;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private rm f16844b;
    private vl c;
    private boolean d;

    static {
        vd vdVar = new rp() { // from class: com.google.ads.interactivemedia.v3.internal.vd
            @Override // com.google.ads.interactivemedia.v3.internal.rp
            public final rj[] a() {
                return new rj[]{new ve()};
            }

            @Override // com.google.ads.interactivemedia.v3.internal.rp
            public final /* synthetic */ rj[] b(Uri uri, Map map) {
                return ro.a(this);
            }
        };
    }

    private final boolean e(rk rkVar) throws IOException {
        vg vgVar = new vg();
        if (vgVar.b(rkVar, true) && (vgVar.f16847b & 2) == 2) {
            int iMin = Math.min(vgVar.f16849f, 8);
            alx alxVar = new alx(iMin);
            rkVar.g(alxVar.K(), 0, iMin);
            g(alxVar);
            if (alxVar.a() >= 5 && alxVar.k() == 127 && alxVar.s() == 1179402563) {
                this.c = new vc();
            } else {
                g(alxVar);
                try {
                    if (us.f(1, alxVar, true)) {
                        this.c = new vn();
                    } else {
                        g(alxVar);
                        if (vi.d(alxVar)) {
                            this.c = new vi();
                        }
                    }
                } catch (lb unused) {
                }
            }
            return true;
        }
        return false;
    }

    private static void g(alx alxVar) {
        alxVar.I(0);
    }

    @Override // com.google.ads.interactivemedia.v3.internal.rj
    public final int a(rk rkVar, rz rzVar) throws IOException {
        ajr.c(this.f16844b);
        if (this.c == null) {
            if (!e(rkVar)) {
                throw new lb("Failed to determine bitstream type");
            }
            rkVar.i();
        }
        if (!this.d) {
            sf sfVarAZ = this.f16844b.aZ(0, 1);
            this.f16844b.ba();
            this.c.h(this.f16844b, sfVarAZ);
            this.d = true;
        }
        return this.c.e(rkVar, rzVar);
    }

    @Override // com.google.ads.interactivemedia.v3.internal.rj
    public final void b(rm rmVar) {
        this.f16844b = rmVar;
    }

    @Override // com.google.ads.interactivemedia.v3.internal.rj
    public final void d(long j4, long j6) {
        vl vlVar = this.c;
        if (vlVar != null) {
            vlVar.j(j4, j6);
        }
    }

    @Override // com.google.ads.interactivemedia.v3.internal.rj
    public final boolean f(rk rkVar) throws IOException {
        try {
            return e(rkVar);
        } catch (lb unused) {
            return false;
        }
    }

    @Override // com.google.ads.interactivemedia.v3.internal.rj
    public final void c() {
    }
}
