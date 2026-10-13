package com.google.android.gms.measurement.internal;

import android.os.Build;
import android.os.Bundle;
import android.text.TextUtils;
import android.util.Pair;
import com.google.android.gms.common.internal.Preconditions;
import com.google.android.gms.internal.measurement.zzov;
import com.google.android.gms.internal.measurement.zzpo;
import java.io.IOException;
import java.util.Arrays;
import java.util.Collections;
import java.util.Iterator;
import java.util.List;

/* JADX INFO: loaded from: classes4.dex */
final class zzli extends zznr {
    public zzli(zznv zznvVar) {
        super(zznvVar);
    }

    private static String b(String str, String str2) {
        throw new SecurityException("This implementation should not be used.");
    }

    @Override // com.google.android.gms.measurement.internal.zznr
    public final boolean w() {
        return false;
    }

    public final byte[] x(zzbf zzbfVar, String str) {
        zzop zzopVar;
        long j;
        zzbb zzbbVarA;
        m();
        this.f14559a.P();
        Preconditions.m(zzbfVar);
        Preconditions.g(str);
        if (!c().E(str, zzbh.m0)) {
            h().E().b("Generating ScionPayload disabled. packageName", str);
            return new byte[0];
        }
        if (!"_iap".equals(zzbfVar.f14490a) && !"_iapx".equals(zzbfVar.f14490a)) {
            h().E().c("Generating a payload for this event is not available. package_name, event_name", str, zzbfVar.f14490a);
            return null;
        }
        com.google.android.gms.internal.measurement.zzfy.zzj.zza zzaVarN = com.google.android.gms.internal.measurement.zzfy.zzj.N();
        p().b1();
        try {
            zzg zzgVarL0 = p().L0(str);
            if (zzgVarL0 == null) {
                h().E().b("Log and bundle not available. package_name", str);
                byte[] bArr = new byte[0];
                p().h1();
                return bArr;
            }
            if (!zzgVarL0.A()) {
                h().E().b("Log and bundle disabled. package_name", str);
                byte[] bArr2 = new byte[0];
                p().h1();
                return bArr2;
            }
            com.google.android.gms.internal.measurement.zzfy.zzk.zza zzaVarN1 = com.google.android.gms.internal.measurement.zzfy.zzk.y2().M0(1).n1("android");
            if (!TextUtils.isEmpty(zzgVarL0.l())) {
                zzaVarN1.h0(zzgVarL0.l());
            }
            if (!TextUtils.isEmpty(zzgVarL0.n())) {
                zzaVarN1.u0((String) Preconditions.m(zzgVarL0.n()));
            }
            if (!TextUtils.isEmpty(zzgVarL0.o())) {
                zzaVarN1.A0((String) Preconditions.m(zzgVarL0.o()));
            }
            if (zzgVarL0.U() != -2147483648L) {
                zzaVarN1.x0((int) zzgVarL0.U());
            }
            zzaVarN1.E0(zzgVarL0.z0()).s0(zzgVarL0.v0());
            String strQ = zzgVarL0.q();
            String strJ = zzgVarL0.j();
            if (!TextUtils.isEmpty(strQ)) {
                zzaVarN1.h1(strQ);
            } else if (!TextUtils.isEmpty(strJ)) {
                zzaVarN1.V(strJ);
            }
            zzaVarN1.X0(zzgVarL0.J0());
            zzje zzjeVarT = this.b.T(str);
            zzaVarN1.l0(zzgVarL0.t0());
            if (this.f14559a.o() && c().M(zzaVarN1.u1()) && zzjeVarT.y() && !TextUtils.isEmpty(null)) {
                zzaVarN1.Y0(null);
            }
            zzaVarN1.J0(zzjeVarT.w());
            if (zzjeVarT.y() && zzgVarL0.z()) {
                Pair pairY = r().y(zzgVarL0.l(), zzjeVarT);
                if (zzgVarL0.z() && pairY != null && !TextUtils.isEmpty((CharSequence) pairY.first)) {
                    try {
                        zzaVarN1.p1(b((String) pairY.first, Long.toString(zzbfVar.d)));
                        Object obj = pairY.second;
                        if (obj != null) {
                            zzaVarN1.o0(((Boolean) obj).booleanValue());
                        }
                    } catch (SecurityException e) {
                        h().E().b("Resettable device id encryption failed", e.getMessage());
                        byte[] bArr3 = new byte[0];
                        p().h1();
                        return bArr3;
                    }
                }
            }
            d().o();
            com.google.android.gms.internal.measurement.zzfy.zzk.zza zzaVarU0 = zzaVarN1.U0(Build.MODEL);
            d().o();
            zzaVarU0.l1(Build.VERSION.RELEASE).W0((int) d().t()).t1(d().u());
            try {
                if (zzjeVarT.z() && zzgVarL0.m() != null) {
                    zzaVarN1.n0(b((String) Preconditions.m(zzgVarL0.m()), Long.toString(zzbfVar.d)));
                }
                if (!TextUtils.isEmpty(zzgVarL0.p())) {
                    zzaVarN1.f1((String) Preconditions.m(zzgVarL0.p()));
                }
                String strL = zzgVarL0.l();
                List listX0 = p().X0(strL);
                Iterator it = listX0.iterator();
                do {
                    if (!it.hasNext()) {
                        zzopVar = null;
                        break;
                    }
                    zzopVar = (zzop) it.next();
                } while (!"_lte".equals(zzopVar.c));
                if (zzopVar == null || zzopVar.e == null) {
                    zzop zzopVar2 = new zzop(strL, "auto", "_lte", a().b(), 0L);
                    listX0.add(zzopVar2);
                    p().h0(zzopVar2);
                }
                com.google.android.gms.internal.measurement.zzfy.zzo[] zzoVarArr = new com.google.android.gms.internal.measurement.zzfy.zzo[listX0.size()];
                for (int i = 0; i < listX0.size(); i++) {
                    com.google.android.gms.internal.measurement.zzfy.zzo.zza zzaVarJ = com.google.android.gms.internal.measurement.zzfy.zzo.V().H(((zzop) listX0.get(i)).c).J(((zzop) listX0.get(i)).d);
                    n().U(zzaVarJ, ((zzop) listX0.get(i)).e);
                    zzoVarArr[i] = (com.google.android.gms.internal.measurement.zzfy.zzo) ((com.google.android.gms.internal.measurement.zzjt) zzaVarJ.O());
                }
                zzaVarN1.z0(Arrays.asList(zzoVarArr));
                this.b.w(zzgVarL0, zzaVarN1);
                if (zzov.a() && c().s(zzbh.V0)) {
                    this.b.Z(zzgVarL0, zzaVarN1);
                }
                zzgs zzgsVarB = zzgs.b(zzbfVar);
                i().M(zzgsVarB.d, p().J0(str));
                i().V(zzgsVarB, c().u(str));
                Bundle bundle = zzgsVarB.d;
                bundle.putLong("_c", 1L);
                h().E().a("Marking in-app purchase as real-time");
                bundle.putLong("_r", 1L);
                bundle.putString("_o", zzbfVar.c);
                if (i().D0(zzaVarN1.u1(), zzgVarL0.v())) {
                    i().N(bundle, "_dbg", 1L);
                    i().N(bundle, "_r", 1L);
                }
                zzbb zzbbVarK0 = p().K0(str, zzbfVar.f14490a);
                if (zzbbVarK0 == null) {
                    zzbbVarA = new zzbb(str, zzbfVar.f14490a, 0L, 0L, zzbfVar.d, 0L, null, null, null, null);
                    j = 0;
                } else {
                    j = zzbbVarK0.f;
                    zzbbVarA = zzbbVarK0.a(zzbfVar.d);
                }
                p().T(zzbbVarA);
                zzbc zzbcVar = new zzbc(this.f14559a, zzbfVar.c, str, zzbfVar.f14490a, zzbfVar.d, j, bundle);
                com.google.android.gms.internal.measurement.zzfy.zzf.zza zzaVarI = com.google.android.gms.internal.measurement.zzfy.zzf.V().Q(zzbcVar.d).N(zzbcVar.b).I(zzbcVar.e);
                for (String str2 : zzbcVar.f) {
                    com.google.android.gms.internal.measurement.zzfy.zzh.zza zzaVarJ2 = com.google.android.gms.internal.measurement.zzfy.zzh.X().J(str2);
                    Object objK = zzbcVar.f.K(str2);
                    if (objK != null) {
                        n().T(zzaVarJ2, objK);
                        zzaVarI.J(zzaVarJ2);
                    }
                }
                zzaVarN1.N(zzaVarI).P(com.google.android.gms.internal.measurement.zzfy.zzl.H().E(com.google.android.gms.internal.measurement.zzfy.zzg.H().E(zzbbVarA.c).F(zzbfVar.f14490a)));
                zzaVarN1.U(o().y(zzgVarL0.l(), Collections.emptyList(), zzaVarN1.Y(), Long.valueOf(zzaVarI.U()), Long.valueOf(zzaVarI.U())));
                if (zzaVarI.Y()) {
                    zzaVarN1.S0(zzaVarI.U()).y0(zzaVarI.U());
                }
                long jD0 = zzgVarL0.D0();
                if (jD0 != 0) {
                    zzaVarN1.I0(jD0);
                }
                long jH0 = zzgVarL0.H0();
                if (jH0 != 0) {
                    zzaVarN1.N0(jH0);
                } else if (jD0 != 0) {
                    zzaVarN1.N0(jD0);
                }
                String strU = zzgVarL0.u();
                if (zzpo.a() && c().E(str, zzbh.x0) && strU != null) {
                    zzaVarN1.r1(strU);
                }
                zzgVarL0.y();
                zzaVarN1.D0((int) zzgVarL0.F0()).e1(106000L).a1(a().b()).v0(true);
                this.b.D(zzaVarN1.u1(), zzaVarN1);
                zzaVarN.F(zzaVarN1);
                zzgVarL0.C0(zzaVarN1.C0());
                zzgVarL0.y0(zzaVarN1.w0());
                p().U(zzgVarL0, false, false);
                p().j1();
                p().h1();
                try {
                    return n().g0(((com.google.android.gms.internal.measurement.zzfy.zzj) ((com.google.android.gms.internal.measurement.zzjt) zzaVarN.O())).l());
                } catch (IOException e2) {
                    h().F().c("Data loss. Failed to bundle and serialize. appId", zzgo.u(str), e2);
                    return 0;
                }
            } catch (SecurityException e3) {
                h().E().b("app instance id encryption failed", e3.getMessage());
                byte[] bArr4 = new byte[0];
                p().h1();
                return bArr4;
            }
        } catch (Throwable th) {
            p().h1();
            throw th;
        }
    }
}
