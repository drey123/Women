package com.google.android.gms.measurement.internal;

import android.content.ComponentName;
import android.content.Context;
import android.content.Intent;
import android.content.pm.ResolveInfo;
import android.os.Bundle;
import android.os.RemoteException;
import com.google.android.gms.common.internal.Preconditions;
import com.google.android.gms.common.internal.safeparcel.AbstractSafeParcelable;
import com.google.android.gms.common.stats.ConnectionTracker;
import com.google.android.gms.common.util.Clock;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import java.util.concurrent.atomic.AtomicReference;

/* JADX INFO: loaded from: classes4.dex */
public final class zzls extends zzh {
    public final zzmq c;
    public zzgb d;
    public volatile Boolean e;
    public final zzav f;
    public final zznl g;
    public final List h;
    public final zzav i;

    public zzls(zzhy zzhyVar) {
        super(zzhyVar);
        this.h = new ArrayList();
        this.g = new zznl(zzhyVar.a());
        this.c = new zzmq(this);
        this.f = new zzlt(this, zzhyVar);
        this.i = new zzmg(this, zzhyVar);
    }

    public static /* synthetic */ void L(zzls zzlsVar, ComponentName componentName) {
        zzlsVar.m();
        if (zzlsVar.d != null) {
            zzlsVar.d = null;
            zzlsVar.h().J().b("Disconnected from device MeasurementService", componentName);
            zzlsVar.m();
            zzlsVar.Z();
        }
    }

    private final void O(Runnable runnable) {
        m();
        if (g0()) {
            runnable.run();
        } else {
            if (this.h.size() >= 1000) {
                h().F().a("Discarding data. Max runnable queue size reached");
                return;
            }
            this.h.add(runnable);
            this.i.b(60000L);
            Z();
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final void l0() {
        m();
        h().J().b("Processing queued up service tasks", Integer.valueOf(this.h.size()));
        Iterator it = this.h.iterator();
        while (it.hasNext()) {
            try {
                ((Runnable) it.next()).run();
            } catch (RuntimeException e) {
                h().F().b("Task exception while flushing queue", e);
            }
        }
        this.h.clear();
        this.i.a();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final void m0() {
        m();
        this.g.c();
        this.f.b(((Long) zzbh.M.a(null)).longValue());
    }

    public static /* synthetic */ void r0(zzls zzlsVar) {
        zzlsVar.m();
        if (zzlsVar.g0()) {
            zzlsVar.h().J().a("Inactivity, disconnecting from the service");
            zzlsVar.a0();
        }
    }

    public final void B(Bundle bundle) {
        m();
        u();
        O(new zzmf(this, p0(false), bundle));
    }

    public final void C(com.google.android.gms.internal.measurement.zzdo zzdoVar) {
        m();
        u();
        O(new zzmc(this, p0(false), zzdoVar));
    }

    public final void D(com.google.android.gms.internal.measurement.zzdo zzdoVar, zzbf zzbfVar, String str) {
        m();
        u();
        if (i().t(12451000) == 0) {
            O(new zzmi(this, zzbfVar, str, zzdoVar));
        } else {
            h().K().a("Not bundling data. Service unavailable or out of date");
            i().U(zzdoVar, new byte[0]);
        }
    }

    public final void E(com.google.android.gms.internal.measurement.zzdo zzdoVar, String str, String str2) {
        m();
        u();
        O(new zzmo(this, str, str2, p0(false), zzdoVar));
    }

    public final void F(com.google.android.gms.internal.measurement.zzdo zzdoVar, String str, String str2, boolean z) {
        m();
        u();
        O(new zzlw(this, str, str2, p0(false), z, zzdoVar));
    }

    public final void G(zzae zzaeVar) {
        Preconditions.m(zzaeVar);
        m();
        u();
        O(new zzmm(this, true, p0(true), p().D(zzaeVar), new zzae(zzaeVar), zzaeVar));
    }

    public final void H(zzbf zzbfVar, String str) {
        Preconditions.m(zzbfVar);
        m();
        u();
        O(new zzmj(this, true, p0(true), p().E(zzbfVar), zzbfVar, str));
    }

    public final void I(zzgb zzgbVar) {
        m();
        Preconditions.m(zzgbVar);
        this.d = zzgbVar;
        m0();
        l0();
    }

    /* JADX WARN: Code duplicated, block: B:36:0x00ce  */
    /* JADX WARN: Code duplicated, block: B:70:0x0139 A[ADDED_TO_REGION, REMOVE, SYNTHETIC] */
    public final void J(zzgb zzgbVar, AbstractSafeParcelable abstractSafeParcelable, zzo zzoVar) throws Throwable {
        int size;
        long jC;
        long j;
        long jB;
        m();
        u();
        int i = 100;
        int i2 = 0;
        for (int i3 = 100; i2 < 1001 && i == i3; i3 = 100) {
            ArrayList arrayList = new ArrayList();
            List listB = p().B(i3);
            if (listB != null) {
                arrayList.addAll(listB);
                size = listB.size();
            } else {
                size = 0;
            }
            if (abstractSafeParcelable != null && size < i3) {
                arrayList.add(abstractSafeParcelable);
            }
            boolean zS = c().s(zzbh.F0);
            int size2 = arrayList.size();
            int i4 = 0;
            while (i4 < size2) {
                int i5 = i4 + 1;
                AbstractSafeParcelable abstractSafeParcelable2 = (AbstractSafeParcelable) arrayList.get(i4);
                if (abstractSafeParcelable2 instanceof zzbf) {
                    if (zS) {
                        try {
                            jB = this.f14559a.a().b();
                            try {
                                jC = this.f14559a.a().c();
                            } catch (RemoteException e) {
                                e = e;
                                jC = 0;
                                j = jB;
                                h().F().b("Failed to send event to the service", e);
                                if (!zS) {
                                }
                                i4 = i5;
                            }
                        } catch (RemoteException e2) {
                            e = e2;
                            jC = 0;
                            j = 0;
                            h().F().b("Failed to send event to the service", e);
                            if (!zS) {
                            }
                        }
                    } else {
                        jB = 0;
                        jC = 0;
                    }
                    try {
                        zzgbVar.f9((zzbf) abstractSafeParcelable2, zzoVar);
                        if (zS) {
                            h().J().a("Logging telemetry for logEvent from database");
                            zzgm.a(this.f14559a).b(36301, 0, jB, this.f14559a.a().b(), (int) (this.f14559a.a().c() - jC));
                        }
                    } catch (RemoteException e3) {
                        e = e3;
                        j = jB;
                        h().F().b("Failed to send event to the service", e);
                        if (!zS && j != 0) {
                            zzgm.a(this.f14559a).b(36301, 13, j, this.f14559a.a().b(), (int) (this.f14559a.a().c() - jC));
                        }
                    }
                } else if (abstractSafeParcelable2 instanceof zzon) {
                    try {
                        zzgbVar.Y1((zzon) abstractSafeParcelable2, zzoVar);
                    } catch (RemoteException e4) {
                        h().F().b("Failed to send user property to the service", e4);
                    }
                } else if (abstractSafeParcelable2 instanceof zzae) {
                    try {
                        zzgbVar.M6((zzae) abstractSafeParcelable2, zzoVar);
                    } catch (RemoteException e5) {
                        h().F().b("Failed to send conditional user property to the service", e5);
                    }
                } else {
                    h().F().a("Discarding data. Unrecognized parcel type.");
                }
                i4 = i5;
            }
            i2++;
            i = size;
        }
    }

    public final void K(zzlk zzlkVar) {
        m();
        u();
        O(new zzmd(this, zzlkVar));
    }

    public final void N(zzon zzonVar) {
        m();
        u();
        O(new zzlx(this, p0(true), p().F(zzonVar), zzonVar));
    }

    public final void P(AtomicReference atomicReference) {
        m();
        u();
        O(new zzlz(this, atomicReference, p0(false)));
    }

    public final void Q(AtomicReference atomicReference, Bundle bundle) {
        m();
        u();
        O(new zzly(this, atomicReference, p0(false), bundle));
    }

    public final void R(AtomicReference atomicReference, String str, String str2, String str3) {
        m();
        u();
        O(new zzml(this, atomicReference, str, str2, str3, p0(false)));
    }

    public final void S(AtomicReference atomicReference, String str, String str2, String str3, boolean z) {
        m();
        u();
        O(new zzmn(this, atomicReference, str, str2, str3, p0(false), z));
    }

    public final void T(AtomicReference atomicReference, boolean z) {
        m();
        u();
        O(new zzlv(this, atomicReference, p0(false), z));
    }

    public final void U(boolean z) {
        m();
        u();
        if ((!com.google.android.gms.internal.measurement.zznm.a() || !c().s(zzbh.Y0)) && z) {
            p().G();
        }
        if (i0()) {
            O(new zzmk(this, p0(false)));
        }
    }

    public final zzaj V() {
        m();
        u();
        zzgb zzgbVar = this.d;
        if (zzgbVar == null) {
            Z();
            h().E().a("Failed to get consents; not connected to service yet.");
            return null;
        }
        zzo zzoVarP0 = p0(false);
        Preconditions.m(zzoVarP0);
        try {
            zzaj zzajVarU3 = zzgbVar.U3(zzoVarP0);
            m0();
            return zzajVarU3;
        } catch (RemoteException e) {
            h().F().b("Failed to get consents; remote exception", e);
            return null;
        }
    }

    public final Boolean W() {
        return this.e;
    }

    public final void X() {
        m();
        u();
        O(new zzme(this, p0(true)));
    }

    public final void Y() {
        m();
        u();
        zzo zzoVarP0 = p0(true);
        p().H();
        O(new zzmb(this, zzoVarP0));
    }

    public final void Z() {
        m();
        u();
        if (g0()) {
            return;
        }
        if (k0()) {
            this.c.a();
            return;
        }
        if (c().W()) {
            return;
        }
        List<ResolveInfo> listQueryIntentServices = zza().getPackageManager().queryIntentServices(new Intent().setClassName(zza(), "com.google.android.gms.measurement.AppMeasurementService"), 65536);
        if (listQueryIntentServices == null || listQueryIntentServices.isEmpty()) {
            h().F().a("Unable to use remote or local measurement implementation. Please register the AppMeasurementService service in the app manifest");
            return;
        }
        Intent intent = new Intent("com.google.android.gms.measurement.START");
        intent.setComponent(new ComponentName(zza(), "com.google.android.gms.measurement.AppMeasurementService"));
        this.c.b(intent);
    }

    @Override // com.google.android.gms.measurement.internal.zzja, com.google.android.gms.measurement.internal.zzjc
    public final /* bridge */ /* synthetic */ Clock a() {
        return super.a();
    }

    public final void a0() {
        m();
        u();
        this.c.d();
        try {
            ConnectionTracker.b().c(zza(), this.c);
        } catch (IllegalArgumentException | IllegalStateException unused) {
        }
        this.d = null;
    }

    public final /* synthetic */ void b0() {
        zzgb zzgbVar = this.d;
        if (zzgbVar == null) {
            h().F().a("Failed to send Dma consent settings to service");
            return;
        }
        try {
            zzo zzoVarP0 = p0(false);
            Preconditions.m(zzoVarP0);
            zzgbVar.t8(zzoVarP0);
            m0();
        } catch (RemoteException e) {
            h().F().b("Failed to send Dma consent settings to the service", e);
        }
    }

    @Override // com.google.android.gms.measurement.internal.zzja
    public final /* bridge */ /* synthetic */ zzag c() {
        return super.c();
    }

    public final /* synthetic */ void c0() {
        zzgb zzgbVar = this.d;
        if (zzgbVar == null) {
            h().F().a("Failed to send storage consent settings to service");
            return;
        }
        try {
            zzo zzoVarP0 = p0(false);
            Preconditions.m(zzoVarP0);
            zzgbVar.K7(zzoVarP0);
            m0();
        } catch (RemoteException e) {
            h().F().b("Failed to send storage consent settings to the service", e);
        }
    }

    @Override // com.google.android.gms.measurement.internal.zzja
    public final /* bridge */ /* synthetic */ zzaz d() {
        return super.d();
    }

    public final void d0() {
        m();
        u();
        zzo zzoVarP0 = p0(false);
        p().G();
        O(new zzma(this, zzoVarP0));
    }

    @Override // com.google.android.gms.measurement.internal.zzja, com.google.android.gms.measurement.internal.zzjc
    public final /* bridge */ /* synthetic */ zzab e() {
        return super.e();
    }

    public final void e0() {
        m();
        u();
        O(new Runnable() { // from class: com.google.android.gms.measurement.internal.zzlu
            @Override // java.lang.Runnable
            public final void run() {
                this.f14612a.b0();
            }
        });
    }

    @Override // com.google.android.gms.measurement.internal.zzja
    public final /* bridge */ /* synthetic */ zzgh f() {
        return super.f();
    }

    public final void f0() {
        m();
        u();
        O(new zzmh(this, p0(true)));
    }

    @Override // com.google.android.gms.measurement.internal.zzja
    public final /* bridge */ /* synthetic */ zzha g() {
        return super.g();
    }

    public final boolean g0() {
        m();
        u();
        return this.d != null;
    }

    @Override // com.google.android.gms.measurement.internal.zzja, com.google.android.gms.measurement.internal.zzjc
    public final /* bridge */ /* synthetic */ zzgo h() {
        return super.h();
    }

    public final boolean h0() {
        m();
        u();
        return !k0() || i().H0() >= 200900;
    }

    @Override // com.google.android.gms.measurement.internal.zzja
    public final /* bridge */ /* synthetic */ zzos i() {
        return super.i();
    }

    public final boolean i0() {
        m();
        u();
        return !k0() || i().H0() >= ((Integer) zzbh.u0.a(null)).intValue();
    }

    @Override // com.google.android.gms.measurement.internal.zze, com.google.android.gms.measurement.internal.zzja
    public final /* bridge */ /* synthetic */ void j() {
        super.j();
    }

    public final boolean j0() {
        m();
        u();
        return !k0() || i().H0() >= 241200;
    }

    @Override // com.google.android.gms.measurement.internal.zzja, com.google.android.gms.measurement.internal.zzjc
    public final /* bridge */ /* synthetic */ zzhv k() {
        return super.k();
    }

    public final boolean k0() {
        boolean z;
        m();
        u();
        if (this.e == null) {
            m();
            u();
            Boolean boolM = g().M();
            boolean z2 = true;
            if (boolM == null || !boolM.booleanValue()) {
                boolean z3 = false;
                if (o().B() == 1) {
                    z = true;
                } else {
                    h().J().a("Checking service availability");
                    int iT = i().t(12451000);
                    if (iT != 0) {
                        if (iT == 1) {
                            h().J().a("Service missing");
                        } else if (iT != 2) {
                            if (iT == 3) {
                                h().K().a("Service disabled");
                            } else if (iT == 9) {
                                h().K().a("Service invalid");
                            } else if (iT != 18) {
                                h().K().b("Unexpected service status", Integer.valueOf(iT));
                            } else {
                                h().K().a("Service updating");
                            }
                            z = false;
                            z2 = false;
                        } else {
                            h().E().a("Service container out of date");
                            if (i().H0() >= 17443) {
                                z2 = boolM == null;
                                z = false;
                            }
                        }
                        z = true;
                        z2 = false;
                    } else {
                        h().J().a("Service available");
                    }
                    z = true;
                }
                if (z2 || !c().W()) {
                    z3 = z;
                } else {
                    h().F().a("No way to upload. Consider using the full version of Analytics");
                }
                if (z3) {
                    g().w(z2);
                }
            }
            this.e = Boolean.valueOf(z2);
        }
        return this.e.booleanValue();
    }

    @Override // com.google.android.gms.measurement.internal.zze, com.google.android.gms.measurement.internal.zzja
    public final /* bridge */ /* synthetic */ void l() {
        super.l();
    }

    @Override // com.google.android.gms.measurement.internal.zze, com.google.android.gms.measurement.internal.zzja
    public final /* bridge */ /* synthetic */ void m() {
        super.m();
    }

    @Override // com.google.android.gms.measurement.internal.zze
    public final /* bridge */ /* synthetic */ zzb n() {
        return super.n();
    }

    @Override // com.google.android.gms.measurement.internal.zze
    public final /* bridge */ /* synthetic */ zzgg o() {
        return super.o();
    }

    public final void o0(boolean z) {
        m();
        u();
        if ((!com.google.android.gms.internal.measurement.zznm.a() || !c().s(zzbh.Y0)) && z) {
            p().G();
        }
        O(new Runnable() { // from class: com.google.android.gms.measurement.internal.zzlr
            @Override // java.lang.Runnable
            public final void run() {
                this.f14611a.c0();
            }
        });
    }

    @Override // com.google.android.gms.measurement.internal.zze
    public final /* bridge */ /* synthetic */ zzgf p() {
        return super.p();
    }

    public final zzo p0(boolean z) {
        return o().A(z ? h().N() : null);
    }

    @Override // com.google.android.gms.measurement.internal.zze
    public final /* bridge */ /* synthetic */ zzjq q() {
        return super.q();
    }

    @Override // com.google.android.gms.measurement.internal.zze
    public final /* bridge */ /* synthetic */ zzlj r() {
        return super.r();
    }

    @Override // com.google.android.gms.measurement.internal.zze
    public final /* bridge */ /* synthetic */ zzls s() {
        return super.s();
    }

    @Override // com.google.android.gms.measurement.internal.zze
    public final /* bridge */ /* synthetic */ zznb t() {
        return super.t();
    }

    @Override // com.google.android.gms.measurement.internal.zzh
    public final boolean z() {
        return false;
    }

    @Override // com.google.android.gms.measurement.internal.zzja, com.google.android.gms.measurement.internal.zzjc
    public final /* bridge */ /* synthetic */ Context zza() {
        return super.zza();
    }
}
