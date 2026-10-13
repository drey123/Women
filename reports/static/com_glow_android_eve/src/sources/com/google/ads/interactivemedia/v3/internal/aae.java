package com.google.ads.interactivemedia.v3.internal;

import android.net.Uri;
import androidx.annotation.Nullable;
import androidx.camera.camera2.internal.C0316y;
import java.io.EOFException;
import java.io.IOException;
import java.util.List;
import java.util.Map;

/* JADX INFO: compiled from: IMASDK */
/* JADX INFO: loaded from: classes4.dex */
public final class aae implements abr {
    private final rp a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    @Nullable
    private rj f14905b;

    @Nullable
    private rk c;

    public aae(rp rpVar) {
        this.a = rpVar;
    }

    @Override // com.google.ads.interactivemedia.v3.internal.abr
    public final int a(rz rzVar) throws IOException {
        rj rjVar = this.f14905b;
        ajr.b(rjVar);
        rk rkVar = this.c;
        ajr.b(rkVar);
        return rjVar.a(rkVar, rzVar);
    }

    @Override // com.google.ads.interactivemedia.v3.internal.abr
    public final long b() {
        rk rkVar = this.c;
        if (rkVar != null) {
            return rkVar.e();
        }
        return -1L;
    }

    @Override // com.google.ads.interactivemedia.v3.internal.abr
    public final void c() {
        rj rjVar = this.f14905b;
        if (rjVar instanceof tt) {
            ((tt) rjVar).e();
        }
    }

    /* JADX WARN: Code duplicated, block: B:21:0x0042  */
    @Override // com.google.ads.interactivemedia.v3.internal.abr
    public final void d(aje ajeVar, Uri uri, Map<String, List<String>> map, long j4, long j6, rm rmVar) throws IOException {
        rg rgVar = new rg(ajeVar, j4, j6);
        this.c = rgVar;
        if (this.f14905b != null) {
            return;
        }
        rj[] rjVarArrB = this.a.b(uri, map);
        if (rjVarArrB.length == 1) {
            this.f14905b = rjVarArrB[0];
        } else {
            for (rj rjVar : rjVarArrB) {
                try {
                    if (rjVar.f(rgVar)) {
                        this.f14905b = rjVar;
                        ajr.f(true);
                        rgVar.i();
                        break;
                    } else {
                        boolean z2 = this.f14905b != null || rgVar.e() == j4;
                        ajr.f(z2);
                        rgVar.i();
                    }
                } catch (EOFException unused) {
                    if (this.f14905b != null || rgVar.e() == j4) {
                    }
                } catch (Throwable th) {
                    ajr.f(this.f14905b != null || rgVar.e() == j4);
                    rgVar.i();
                    throw th;
                }
                ajr.f(z2);
                rgVar.i();
            }
            if (this.f14905b == null) {
                String strF = amn.F(rjVarArrB);
                throw new acu(C0316y.i(new StringBuilder(String.valueOf(strF).length() + 58), "None of the available extractors (", strF, ") could read the stream."));
            }
        }
        this.f14905b.b(rmVar);
    }

    @Override // com.google.ads.interactivemedia.v3.internal.abr
    public final void e() {
        if (this.f14905b != null) {
            this.f14905b = null;
        }
        this.c = null;
    }

    @Override // com.google.ads.interactivemedia.v3.internal.abr
    public final void f(long j4, long j6) {
        rj rjVar = this.f14905b;
        ajr.b(rjVar);
        rjVar.d(j4, j6);
    }
}
