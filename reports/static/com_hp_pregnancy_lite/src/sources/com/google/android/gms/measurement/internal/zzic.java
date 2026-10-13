package com.google.android.gms.measurement.internal;

import android.os.Binder;
import android.os.Bundle;
import android.text.TextUtils;
import com.google.android.gms.common.GooglePlayServicesUtilLight;
import com.google.android.gms.common.GoogleSignatureVerifier;
import com.google.android.gms.common.internal.Preconditions;
import com.google.android.gms.common.util.UidVerifier;
import java.util.ArrayList;
import java.util.Collections;
import java.util.List;
import java.util.Map;
import java.util.concurrent.ExecutionException;
import java.util.concurrent.TimeUnit;
import java.util.concurrent.TimeoutException;

/* JADX INFO: loaded from: classes4.dex */
public final class zzic extends zzge {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final zznv f14534a;
    public Boolean b;
    public String c;

    public zzic(zznv zznvVar) {
        this(zznvVar, null);
    }

    @Override // com.google.android.gms.measurement.internal.zzgb
    public final void C3(zzbf zzbfVar, String str, String str2) {
        Preconditions.m(zzbfVar);
        Preconditions.g(str);
        O4(str, true);
        n9(new zzix(this, zzbfVar, str));
    }

    @Override // com.google.android.gms.measurement.internal.zzgb
    public final String C6(zzo zzoVar) {
        m9(zzoVar, false);
        return this.f14534a.U(zzoVar);
    }

    @Override // com.google.android.gms.measurement.internal.zzgb
    public final List G4(zzo zzoVar, Bundle bundle) {
        m9(zzoVar, false);
        Preconditions.m(zzoVar.f14662a);
        try {
            return (List) this.f14534a.k().v(new zziy(this, zzoVar, bundle)).get();
        } catch (InterruptedException | ExecutionException e) {
            this.f14534a.h().F().c("Failed to get trigger URIs. appId", zzgo.u(zzoVar.f14662a), e);
            return Collections.emptyList();
        }
    }

    @Override // com.google.android.gms.measurement.internal.zzgb
    public final void K7(final zzo zzoVar) {
        Preconditions.g(zzoVar.f14662a);
        Preconditions.m(zzoVar.v);
        s3(new Runnable() { // from class: com.google.android.gms.measurement.internal.zzif
            @Override // java.lang.Runnable
            public final void run() {
                this.f14537a.r9(zzoVar);
            }
        });
    }

    public final /* synthetic */ void M2(Bundle bundle, String str) {
        boolean zS = this.f14534a.h0().s(zzbh.f1);
        boolean zS2 = this.f14534a.h0().s(zzbh.h1);
        if (bundle.isEmpty() && zS && zS2) {
            this.f14534a.k0().c1(str);
            return;
        }
        this.f14534a.k0().E0(str, bundle);
        if (zS2 && this.f14534a.k0().g1(str)) {
            this.f14534a.k0().W(str, bundle);
        }
    }

    @Override // com.google.android.gms.measurement.internal.zzgb
    public final void M6(zzae zzaeVar, zzo zzoVar) {
        Preconditions.m(zzaeVar);
        Preconditions.m(zzaeVar.c);
        m9(zzoVar, false);
        zzae zzaeVar2 = new zzae(zzaeVar);
        zzaeVar2.f14474a = zzoVar.f14662a;
        n9(new zzin(this, zzaeVar2, zzoVar));
    }

    @Override // com.google.android.gms.measurement.internal.zzgb
    public final List N1(String str, String str2, String str3, boolean z) {
        O4(str, true);
        try {
            List<zzop> list = (List) this.f14534a.k().v(new zzio(this, str, str2, str3)).get();
            ArrayList arrayList = new ArrayList(list.size());
            for (zzop zzopVar : list) {
                if (z || !zzos.I0(zzopVar.c)) {
                    arrayList.add(new zzon(zzopVar));
                }
            }
            return arrayList;
        } catch (InterruptedException e) {
            e = e;
            this.f14534a.h().F().c("Failed to get user properties as. appId", zzgo.u(str), e);
            return Collections.emptyList();
        } catch (ExecutionException e2) {
            e = e2;
            this.f14534a.h().F().c("Failed to get user properties as. appId", zzgo.u(str), e);
            return Collections.emptyList();
        }
    }

    public final void O4(String str, boolean z) {
        if (TextUtils.isEmpty(str)) {
            this.f14534a.h().F().a("Measurement Service called without app package");
            throw new SecurityException("Measurement Service called without app package");
        }
        if (z) {
            try {
                if (this.b == null) {
                    this.b = Boolean.valueOf("com.google.android.gms".equals(this.c) || UidVerifier.a(this.f14534a.zza(), Binder.getCallingUid()) || GoogleSignatureVerifier.a(this.f14534a.zza()).c(Binder.getCallingUid()));
                }
                if (this.b.booleanValue()) {
                    return;
                }
            } catch (SecurityException e) {
                this.f14534a.h().F().b("Measurement Service called with invalid calling package. appId", zzgo.u(str));
                throw e;
            }
        }
        if (this.c == null && GooglePlayServicesUtilLight.l(this.f14534a.zza(), Binder.getCallingUid(), str)) {
            this.c = str;
        }
        if (str.equals(this.c)) {
        } else {
            throw new SecurityException(String.format("Unknown calling package name '%s'.", str));
        }
    }

    @Override // com.google.android.gms.measurement.internal.zzgb
    public final List P4(zzo zzoVar, boolean z) {
        m9(zzoVar, false);
        String str = zzoVar.f14662a;
        Preconditions.m(str);
        try {
            List<zzop> list = (List) this.f14534a.k().v(new zzjb(this, str)).get();
            ArrayList arrayList = new ArrayList(list.size());
            for (zzop zzopVar : list) {
                if (z || !zzos.I0(zzopVar.c)) {
                    arrayList.add(new zzon(zzopVar));
                }
            }
            return arrayList;
        } catch (InterruptedException e) {
            e = e;
            this.f14534a.h().F().c("Failed to get user properties. appId", zzgo.u(zzoVar.f14662a), e);
            return null;
        } catch (ExecutionException e2) {
            e = e2;
            this.f14534a.h().F().c("Failed to get user properties. appId", zzgo.u(zzoVar.f14662a), e);
            return null;
        }
    }

    @Override // com.google.android.gms.measurement.internal.zzgb
    public final zzaj U3(zzo zzoVar) {
        m9(zzoVar, false);
        Preconditions.g(zzoVar.f14662a);
        try {
            return (zzaj) this.f14534a.k().A(new zziv(this, zzoVar)).get(10000L, TimeUnit.MILLISECONDS);
        } catch (InterruptedException | ExecutionException | TimeoutException e) {
            this.f14534a.h().F().c("Failed to get consent. appId", zzgo.u(zzoVar.f14662a), e);
            return new zzaj(null);
        }
    }

    @Override // com.google.android.gms.measurement.internal.zzgb
    public final void V2(long j, String str, String str2, String str3) {
        n9(new zzik(this, str2, str3, str, j));
    }

    @Override // com.google.android.gms.measurement.internal.zzgb
    public final List W2(String str, String str2, String str3) {
        O4(str, true);
        try {
            return (List) this.f14534a.k().v(new zziq(this, str, str2, str3)).get();
        } catch (InterruptedException | ExecutionException e) {
            this.f14534a.h().F().b("Failed to get conditional user properties as", e);
            return Collections.emptyList();
        }
    }

    @Override // com.google.android.gms.measurement.internal.zzgb
    public final void X8(zzo zzoVar) {
        m9(zzoVar, false);
        n9(new zzij(this, zzoVar));
    }

    @Override // com.google.android.gms.measurement.internal.zzgb
    public final void Y1(zzon zzonVar, zzo zzoVar) {
        Preconditions.m(zzonVar);
        m9(zzoVar, false);
        n9(new zziz(this, zzonVar, zzoVar));
    }

    @Override // com.google.android.gms.measurement.internal.zzgb
    public final void c7(zzo zzoVar) {
        m9(zzoVar, false);
        n9(new zzil(this, zzoVar));
    }

    @Override // com.google.android.gms.measurement.internal.zzgb
    public final void d6(zzo zzoVar) {
        Preconditions.g(zzoVar.f14662a);
        O4(zzoVar.f14662a, false);
        n9(new zzit(this, zzoVar));
    }

    @Override // com.google.android.gms.measurement.internal.zzgb
    public final List d8(String str, String str2, boolean z, zzo zzoVar) {
        m9(zzoVar, false);
        String str3 = zzoVar.f14662a;
        Preconditions.m(str3);
        try {
            List<zzop> list = (List) this.f14534a.k().v(new zzip(this, str3, str, str2)).get();
            ArrayList arrayList = new ArrayList(list.size());
            for (zzop zzopVar : list) {
                if (z || !zzos.I0(zzopVar.c)) {
                    arrayList.add(new zzon(zzopVar));
                }
            }
            return arrayList;
        } catch (InterruptedException e) {
            e = e;
            this.f14534a.h().F().c("Failed to query user properties. appId", zzgo.u(zzoVar.f14662a), e);
            return Collections.emptyList();
        } catch (ExecutionException e2) {
            e = e2;
            this.f14534a.h().F().c("Failed to query user properties. appId", zzgo.u(zzoVar.f14662a), e);
            return Collections.emptyList();
        }
    }

    @Override // com.google.android.gms.measurement.internal.zzgb
    public final List e1(String str, String str2, zzo zzoVar) {
        m9(zzoVar, false);
        String str3 = zzoVar.f14662a;
        Preconditions.m(str3);
        try {
            return (List) this.f14534a.k().v(new zzir(this, str3, str, str2)).get();
        } catch (InterruptedException | ExecutionException e) {
            this.f14534a.h().F().b("Failed to get conditional user properties", e);
            return Collections.emptyList();
        }
    }

    @Override // com.google.android.gms.measurement.internal.zzgb
    public final void e6(final Bundle bundle, zzo zzoVar) {
        m9(zzoVar, false);
        final String str = zzoVar.f14662a;
        Preconditions.m(str);
        n9(new Runnable() { // from class: com.google.android.gms.measurement.internal.zzig
            @Override // java.lang.Runnable
            public final void run() {
                this.f14538a.M2(bundle, str);
            }
        });
    }

    @Override // com.google.android.gms.measurement.internal.zzgb
    public final void f9(zzbf zzbfVar, zzo zzoVar) {
        Preconditions.m(zzbfVar);
        m9(zzoVar, false);
        n9(new zziu(this, zzbfVar, zzoVar));
    }

    @Override // com.google.android.gms.measurement.internal.zzgb
    public final void g6(zzo zzoVar) {
        Preconditions.g(zzoVar.f14662a);
        Preconditions.m(zzoVar.v);
        s3(new zzis(this, zzoVar));
    }

    @Override // com.google.android.gms.measurement.internal.zzgb
    public final void k7(zzae zzaeVar) {
        Preconditions.m(zzaeVar);
        Preconditions.m(zzaeVar.c);
        Preconditions.g(zzaeVar.f14474a);
        O4(zzaeVar.f14474a, true);
        n9(new zzim(this, new zzae(zzaeVar)));
    }

    public final /* synthetic */ void l9(Bundle bundle, String str) {
        if (bundle.isEmpty()) {
            this.f14534a.k0().c1(str);
        } else {
            this.f14534a.k0().E0(str, bundle);
            this.f14534a.k0().W(str, bundle);
        }
    }

    public final void m9(zzo zzoVar, boolean z) {
        Preconditions.m(zzoVar);
        Preconditions.g(zzoVar.f14662a);
        O4(zzoVar.f14662a, false);
        this.f14534a.x0().j0(zzoVar.b, zzoVar.q);
    }

    public final void n9(Runnable runnable) {
        Preconditions.m(runnable);
        if (this.f14534a.k().I()) {
            runnable.run();
        } else {
            this.f14534a.k().C(runnable);
        }
    }

    public final void o9(zzbf zzbfVar, zzo zzoVar) {
        boolean zD;
        if (!this.f14534a.q0().V(zzoVar.f14662a)) {
            p9(zzbfVar, zzoVar);
            return;
        }
        this.f14534a.h().J().b("EES config found for", zzoVar.f14662a);
        zzhl zzhlVarQ0 = this.f14534a.q0();
        String str = zzoVar.f14662a;
        com.google.android.gms.internal.measurement.zzb zzbVar = TextUtils.isEmpty(str) ? null : (com.google.android.gms.internal.measurement.zzb) zzhlVarQ0.j.d(str);
        if (zzbVar == null) {
            this.f14534a.h().J().b("EES not loaded for", zzoVar.f14662a);
            p9(zzbfVar, zzoVar);
            return;
        }
        try {
            Map mapP = this.f14534a.w0().P(zzbfVar.b.A(), true);
            String strA = zzji.a(zzbfVar.f14490a);
            if (strA == null) {
                strA = zzbfVar.f14490a;
            }
            zD = zzbVar.d(new com.google.android.gms.internal.measurement.zzad(strA, zzbfVar.d, mapP));
        } catch (com.google.android.gms.internal.measurement.zzc unused) {
            this.f14534a.h().F().c("EES error. appId, eventName", zzoVar.b, zzbfVar.f14490a);
            zD = false;
        }
        if (!zD) {
            this.f14534a.h().J().b("EES was not applied to event", zzbfVar.f14490a);
            p9(zzbfVar, zzoVar);
            return;
        }
        if (zzbVar.g()) {
            this.f14534a.h().J().b("EES edited event", zzbfVar.f14490a);
            p9(this.f14534a.w0().G(zzbVar.a().d()), zzoVar);
        } else {
            p9(zzbfVar, zzoVar);
        }
        if (zzbVar.f()) {
            for (com.google.android.gms.internal.measurement.zzad zzadVar : zzbVar.a().f()) {
                this.f14534a.h().J().b("EES logging created event", zzadVar.e());
                p9(this.f14534a.w0().G(zzadVar), zzoVar);
            }
        }
    }

    public final void p9(zzbf zzbfVar, zzo zzoVar) {
        this.f14534a.y0();
        this.f14534a.u(zzbfVar, zzoVar);
    }

    public final /* synthetic */ void q9(zzo zzoVar) {
        this.f14534a.y0();
        this.f14534a.l0(zzoVar);
    }

    public final /* synthetic */ void r9(zzo zzoVar) {
        this.f14534a.y0();
        this.f14534a.n0(zzoVar);
    }

    public final void s3(Runnable runnable) {
        Preconditions.m(runnable);
        if (this.f14534a.k().I()) {
            runnable.run();
        } else {
            this.f14534a.k().F(runnable);
        }
    }

    @Override // com.google.android.gms.measurement.internal.zzgb
    public final void t5(final Bundle bundle, zzo zzoVar) {
        if (com.google.android.gms.internal.measurement.zznr.a() && this.f14534a.h0().s(zzbh.h1)) {
            m9(zzoVar, false);
            final String str = zzoVar.f14662a;
            Preconditions.m(str);
            n9(new Runnable() { // from class: com.google.android.gms.measurement.internal.zzie
                @Override // java.lang.Runnable
                public final void run() {
                    this.f14536a.l9(bundle, str);
                }
            });
        }
    }

    @Override // com.google.android.gms.measurement.internal.zzgb
    public final void t8(final zzo zzoVar) {
        Preconditions.g(zzoVar.f14662a);
        Preconditions.m(zzoVar.v);
        s3(new Runnable() { // from class: com.google.android.gms.measurement.internal.zzih
            @Override // java.lang.Runnable
            public final void run() {
                this.f14539a.q9(zzoVar);
            }
        });
    }

    public final zzbf u6(zzbf zzbfVar, zzo zzoVar) {
        zzbe zzbeVar;
        if ("_cmp".equals(zzbfVar.f14490a) && (zzbeVar = zzbfVar.b) != null && zzbeVar.n() != 0) {
            String strO = zzbfVar.b.O("_cis");
            if ("referrer broadcast".equals(strO) || "referrer API".equals(strO)) {
                this.f14534a.h().I().b("Event has been filtered ", zzbfVar.toString());
                return new zzbf("_cmpx", zzbfVar.b, zzbfVar.c, zzbfVar.d);
            }
        }
        return zzbfVar;
    }

    @Override // com.google.android.gms.measurement.internal.zzgb
    public final byte[] v8(zzbf zzbfVar, String str) {
        Preconditions.g(str);
        Preconditions.m(zzbfVar);
        O4(str, true);
        this.f14534a.h().E().b("Log and bundle. event", this.f14534a.m0().c(zzbfVar.f14490a));
        long jA = this.f14534a.a().a() / 1000000;
        try {
            byte[] bArr = (byte[]) this.f14534a.k().A(new zziw(this, zzbfVar, str)).get();
            if (bArr == null) {
                this.f14534a.h().F().b("Log and bundle returned null. appId", zzgo.u(str));
                bArr = new byte[0];
            }
            this.f14534a.h().E().d("Log and bundle processed. event, size, time_ms", this.f14534a.m0().c(zzbfVar.f14490a), Integer.valueOf(bArr.length), Long.valueOf((this.f14534a.a().a() / 1000000) - jA));
            return bArr;
        } catch (InterruptedException e) {
            e = e;
            this.f14534a.h().F().d("Failed to log and bundle. appId, event, error", zzgo.u(str), this.f14534a.m0().c(zzbfVar.f14490a), e);
            return null;
        } catch (ExecutionException e2) {
            e = e2;
            this.f14534a.h().F().d("Failed to log and bundle. appId, event, error", zzgo.u(str), this.f14534a.m0().c(zzbfVar.f14490a), e);
            return null;
        }
    }

    @Override // com.google.android.gms.measurement.internal.zzgb
    public final void w5(zzo zzoVar) {
        m9(zzoVar, false);
        n9(new zzii(this, zzoVar));
    }

    public zzic(zznv zznvVar, String str) {
        Preconditions.m(zznvVar);
        this.f14534a = zznvVar;
        this.c = null;
    }
}
