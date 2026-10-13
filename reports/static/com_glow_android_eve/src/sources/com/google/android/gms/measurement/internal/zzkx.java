package com.google.android.gms.measurement.internal;

import android.content.ComponentName;
import android.content.Context;
import android.content.Intent;
import android.content.pm.ResolveInfo;
import android.os.Bundle;
import android.os.Looper;
import android.os.RemoteException;
import androidx.annotation.WorkerThread;
import com.coremedia.iso.boxes.a;
import com.google.android.gms.common.GoogleApiAvailabilityLight;
import com.google.android.gms.common.internal.Preconditions;
import com.google.android.gms.common.internal.safeparcel.AbstractSafeParcelable;
import com.google.android.gms.common.stats.ConnectionTracker;
import com.google.android.gms.common.util.Clock;
import com.google.android.gms.internal.measurement.zznk;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import java.util.concurrent.atomic.AtomicReference;
import org.checkerframework.dataflow.qual.Pure;

/* JADX INFO: compiled from: com.google.android.gms:play-services-measurement-impl@@22.0.2 */
/* JADX INFO: loaded from: classes5.dex */
public final class zzkx extends zze {
    public final zzlw c;
    public zzfl d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public volatile Boolean f20519e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final zzlc f20520f;
    public final zzmr g;
    public final ArrayList h;
    public final zzll i;

    public zzkx(zzhj zzhjVar) {
        super(zzhjVar);
        this.h = new ArrayList();
        this.g = new zzmr(zzhjVar.n);
        this.c = new zzlw(this);
        this.f20520f = new zzlc(this, zzhjVar);
        this.i = new zzll(this, zzhjVar);
    }

    public static void W(zzkx zzkxVar) {
        super.e();
        if (zzkxVar.N()) {
            super.zzj().n.a("Inactivity, disconnecting from the service");
            zzkxVar.H();
        }
    }

    public static void u(zzkx zzkxVar, ComponentName componentName) {
        super.e();
        if (zzkxVar.d != null) {
            zzkxVar.d = null;
            super.zzj().n.b("Disconnected from device MeasurementService", componentName);
            super.e();
            zzkxVar.G();
        }
    }

    @WorkerThread
    public final void A(AtomicReference<String> atomicReference) {
        super.e();
        j();
        w(new zzli(this, atomicReference, V(false)));
    }

    @WorkerThread
    public final void B(AtomicReference<List<zzmu>> atomicReference, Bundle bundle) {
        super.e();
        j();
        w(new zzld(this, atomicReference, V(false), bundle));
    }

    @WorkerThread
    public final void C(AtomicReference atomicReference, String str, String str2, boolean z2) {
        super.e();
        j();
        w(new zzlt(this, atomicReference, str, str2, V(false), z2));
    }

    @WorkerThread
    public final void D(boolean z2) {
        super.e();
        j();
        boolean zZza = zznk.zza();
        zzhj zzhjVar = this.a;
        if ((!zZza || !zzhjVar.g.q(null, zzbf.T0)) && z2) {
            zzhjVar.k().s();
        }
        if (P()) {
            w(new zzlq(this, V(false)));
        }
    }

    @WorkerThread
    public final zzaj E() {
        super.e();
        j();
        zzfl zzflVar = this.d;
        if (zzflVar == null) {
            G();
            super.zzj().m.a("Failed to get consents; not connected to service yet.");
            return null;
        }
        try {
            zzaj zzajVarL = zzflVar.L(V(false));
            T();
            return zzajVarL;
        } catch (RemoteException e6) {
            super.zzj().f20301f.b("Failed to get consents; remote exception", e6);
            return null;
        }
    }

    @WorkerThread
    public final void F() {
        super.e();
        j();
        zzo zzoVarV = V(true);
        this.a.k().o(3, new byte[0]);
        w(new zzlk(this, zzoVarV));
    }

    @WorkerThread
    public final void G() {
        super.e();
        j();
        if (N()) {
            return;
        }
        if (R()) {
            zzlw zzlwVar = this.c;
            super.e();
            Context context = zzlwVar.d.a.a;
            synchronized (zzlwVar) {
                try {
                    if (zzlwVar.f20558b) {
                        super.zzj().n.a("Connection attempt already in progress");
                        return;
                    }
                    if (zzlwVar.c != null && (zzlwVar.c.isConnecting() || zzlwVar.c.isConnected())) {
                        super.zzj().n.a("Already awaiting connection attempt");
                        return;
                    }
                    zzlwVar.c = new zzft(context, Looper.getMainLooper(), 93, zzlwVar, zzlwVar, null);
                    super.zzj().n.a("Connecting to remote service");
                    zzlwVar.f20558b = true;
                    Preconditions.j(zzlwVar.c);
                    zzlwVar.c.checkAvailabilityAndConnect();
                    return;
                } catch (Throwable th) {
                    throw th;
                }
            }
        }
        if (this.a.g.w()) {
            return;
        }
        List<ResolveInfo> listQueryIntentServices = this.a.a.getPackageManager().queryIntentServices(new Intent().setClassName(this.a.a, "com.google.android.gms.measurement.AppMeasurementService"), 65536);
        if (listQueryIntentServices == null || listQueryIntentServices.isEmpty()) {
            super.zzj().f20301f.a("Unable to use remote or local measurement implementation. Please register the AppMeasurementService service in the app manifest");
            return;
        }
        Intent intent = new Intent("com.google.android.gms.measurement.START");
        intent.setComponent(new ComponentName(this.a.a, "com.google.android.gms.measurement.AppMeasurementService"));
        zzlw zzlwVar2 = this.c;
        super.e();
        Context context2 = zzlwVar2.d.a.a;
        ConnectionTracker connectionTrackerB = ConnectionTracker.b();
        synchronized (zzlwVar2) {
            try {
                if (zzlwVar2.f20558b) {
                    super.zzj().n.a("Connection attempt already in progress");
                    return;
                }
                super.zzj().n.a("Using local app measurement service");
                zzlwVar2.f20558b = true;
                connectionTrackerB.a(context2, intent, zzlwVar2.d.c, 129);
            } catch (Throwable th2) {
                throw th2;
            }
        }
    }

    @WorkerThread
    public final void H() {
        super.e();
        j();
        zzlw zzlwVar = this.c;
        if (zzlwVar.c != null && (zzlwVar.c.isConnected() || zzlwVar.c.isConnecting())) {
            zzlwVar.c.disconnect();
        }
        zzlwVar.c = null;
        try {
            ConnectionTracker.b().c(this.a.a, this.c);
        } catch (IllegalArgumentException | IllegalStateException unused) {
        }
        this.d = null;
    }

    public final void I() {
        zzfl zzflVar = this.d;
        if (zzflVar == null) {
            super.zzj().f20301f.a("Failed to send Dma consent settings to service");
            return;
        }
        try {
            zzflVar.q0(V(false));
            T();
        } catch (RemoteException e6) {
            super.zzj().f20301f.b("Failed to send Dma consent settings to the service", e6);
        }
    }

    public final void J() {
        zzfl zzflVar = this.d;
        if (zzflVar == null) {
            super.zzj().f20301f.a("Failed to send storage consent settings to service");
            return;
        }
        try {
            zzflVar.Z0(V(false));
            T();
        } catch (RemoteException e6) {
            super.zzj().f20301f.b("Failed to send storage consent settings to the service", e6);
        }
    }

    @WorkerThread
    public final void K() {
        super.e();
        j();
        zzo zzoVarV = V(false);
        this.a.k().s();
        w(new zzlf(this, zzoVarV));
    }

    @WorkerThread
    public final void L() {
        super.e();
        j();
        zzkz zzkzVar = new zzkz();
        zzkzVar.f20522b = this;
        w(zzkzVar);
    }

    @WorkerThread
    public final void M() {
        super.e();
        j();
        w(new zzln(this, V(true)));
    }

    @WorkerThread
    public final boolean N() {
        super.e();
        j();
        return this.d != null;
    }

    @WorkerThread
    public final boolean O() {
        super.e();
        j();
        return !R() || super.c().m0() >= 200900;
    }

    @WorkerThread
    public final boolean P() {
        super.e();
        j();
        return !R() || super.c().m0() >= zzbf.f20266n0.a(null).intValue();
    }

    @WorkerThread
    public final boolean Q() {
        super.e();
        j();
        return !R() || super.c().m0() >= 241200;
    }

    @WorkerThread
    public final boolean R() {
        boolean z2;
        super.e();
        j();
        if (this.f20519e == null) {
            super.e();
            j();
            zzgh zzghVarB = super.b();
            zzghVarB.e();
            boolean z5 = false;
            Boolean boolValueOf = !zzghVarB.o().contains("use_service") ? null : Boolean.valueOf(zzghVarB.o().getBoolean("use_service", false));
            boolean z6 = true;
            if (boolValueOf == null || !boolValueOf.booleanValue()) {
                zzfq zzfqVarJ = this.a.j();
                zzfqVarJ.j();
                if (zzfqVarJ.k == 1) {
                    z2 = true;
                } else {
                    super.zzj().n.a("Checking service availability");
                    int iC = GoogleApiAvailabilityLight.f19560b.c(12451000, super.c().a.a);
                    if (iC != 0) {
                        if (iC == 1) {
                            super.zzj().n.a("Service missing");
                        } else if (iC != 2) {
                            if (iC == 3) {
                                super.zzj().i.a("Service disabled");
                            } else if (iC == 9) {
                                super.zzj().i.a("Service invalid");
                            } else if (iC != 18) {
                                super.zzj().i.b("Unexpected service status", Integer.valueOf(iC));
                            } else {
                                super.zzj().i.a("Service updating");
                            }
                            z2 = false;
                            z6 = false;
                        } else {
                            super.zzj().m.a("Service container out of date");
                            if (super.c().m0() >= 17443) {
                                z6 = boolValueOf == null;
                                z2 = false;
                            }
                        }
                        z2 = true;
                        z6 = false;
                    } else {
                        super.zzj().n.a("Service available");
                    }
                    z2 = true;
                }
                if (z6 || !this.a.g.w()) {
                    z5 = z2;
                } else {
                    super.zzj().f20301f.a("No way to upload. Consider using the full version of Analytics");
                }
                if (z5) {
                    zzgh zzghVarB2 = super.b();
                    zzghVarB2.e();
                    a.c(zzghVarB2.o(), "use_service", z6);
                }
            }
            this.f20519e = Boolean.valueOf(z6);
        }
        return this.f20519e.booleanValue();
    }

    @WorkerThread
    public final void S() {
        super.e();
        zzfw zzfwVarZzj = super.zzj();
        ArrayList arrayList = this.h;
        zzfwVarZzj.n.b("Processing queued up service tasks", Integer.valueOf(arrayList.size()));
        Iterator it2 = arrayList.iterator();
        while (it2.hasNext()) {
            try {
                ((Runnable) it2.next()).run();
            } catch (RuntimeException e6) {
                super.zzj().f20301f.b("Task exception while flushing queue", e6);
            }
        }
        arrayList.clear();
        this.i.a();
    }

    @WorkerThread
    public final void T() {
        super.e();
        zzmr zzmrVar = this.g;
        zzmrVar.f20581b = zzmrVar.a.a();
        this.f20520f.b(zzbf.f20235J.a(null).longValue());
    }

    @WorkerThread
    public final void U(boolean z2) {
        super.e();
        j();
        boolean zZza = zznk.zza();
        zzhj zzhjVar = this.a;
        if ((!zZza || !zzhjVar.g.q(null, zzbf.T0)) && z2) {
            zzhjVar.k().s();
        }
        zzla zzlaVar = new zzla();
        zzlaVar.f20524b = this;
        w(zzlaVar);
    }

    @WorkerThread
    public final zzo V(boolean z2) {
        return this.a.j().m(z2 ? super.zzj().r() : null);
    }

    @Override // com.google.android.gms.measurement.internal.zze
    public final boolean l() {
        return false;
    }

    @WorkerThread
    public final void m(Bundle bundle) {
        super.e();
        j();
        w(new zzlm(this, V(false), bundle));
    }

    @WorkerThread
    public final void n(com.google.android.gms.internal.measurement.zzdg zzdgVar) {
        super.e();
        j();
        w(new zzlh(this, V(false), zzdgVar));
    }

    @WorkerThread
    public final void o(com.google.android.gms.internal.measurement.zzdg zzdgVar, zzbd zzbdVar, String str) {
        super.e();
        j();
        if (GoogleApiAvailabilityLight.f19560b.c(12451000, super.c().a.a) == 0) {
            w(new zzlo(this, zzbdVar, str, zzdgVar));
        } else {
            super.zzj().i.a("Not bundling data. Service unavailable or out of date");
            super.c().F(zzdgVar, new byte[0]);
        }
    }

    @WorkerThread
    public final void p(zzae zzaeVar) {
        super.e();
        j();
        w(new zzls(this, V(true), this.a.k().p(zzaeVar), new zzae(zzaeVar), zzaeVar));
    }

    @WorkerThread
    public final void q(zzbd zzbdVar, String str) {
        super.e();
        j();
        w(new zzlp(this, V(true), this.a.k().q(zzbdVar), zzbdVar));
    }

    @WorkerThread
    public final void r(zzfl zzflVar) {
        super.e();
        Preconditions.j(zzflVar);
        this.d = zzflVar;
        T();
        S();
    }

    @WorkerThread
    public final void s(zzfl zzflVar, AbstractSafeParcelable abstractSafeParcelable, zzo zzoVar) {
        int size;
        super.e();
        j();
        int i = 0;
        int i6 = 100;
        while (i < 1001 && i6 == 100) {
            ArrayList arrayList = new ArrayList();
            ArrayList arrayListN = this.a.k().n();
            if (arrayListN != null) {
                arrayList.addAll(arrayListN);
                size = arrayListN.size();
            } else {
                size = 0;
            }
            if (abstractSafeParcelable != null && size < 100) {
                arrayList.add(abstractSafeParcelable);
            }
            int size2 = arrayList.size();
            int i7 = 0;
            while (i7 < size2) {
                Object obj = arrayList.get(i7);
                i7++;
                AbstractSafeParcelable abstractSafeParcelable2 = (AbstractSafeParcelable) obj;
                if (abstractSafeParcelable2 instanceof zzbd) {
                    try {
                        zzflVar.T((zzbd) abstractSafeParcelable2, zzoVar);
                    } catch (RemoteException e6) {
                        super.zzj().f20301f.b("Failed to send event to the service", e6);
                    }
                } else if (abstractSafeParcelable2 instanceof zzno) {
                    try {
                        zzflVar.g0((zzno) abstractSafeParcelable2, zzoVar);
                    } catch (RemoteException e7) {
                        super.zzj().f20301f.b("Failed to send user property to the service", e7);
                    }
                } else if (abstractSafeParcelable2 instanceof zzae) {
                    try {
                        zzflVar.y0((zzae) abstractSafeParcelable2, zzoVar);
                    } catch (RemoteException e8) {
                        super.zzj().f20301f.b("Failed to send conditional user property to the service", e8);
                    }
                } else {
                    super.zzj().f20301f.a("Discarding data. Unrecognized parcel type.");
                }
            }
            i++;
            i6 = size;
        }
    }

    @WorkerThread
    public final void t(zzkp zzkpVar) {
        super.e();
        j();
        w(new zzlj(this, zzkpVar));
    }

    @WorkerThread
    public final void v(zzno zznoVar) {
        super.e();
        j();
        w(new zzlg(this, V(true), this.a.k().r(zznoVar), zznoVar));
    }

    @WorkerThread
    public final void w(Runnable runnable) throws IllegalStateException {
        super.e();
        if (N()) {
            runnable.run();
            return;
        }
        ArrayList arrayList = this.h;
        if (arrayList.size() >= 1000) {
            super.zzj().f20301f.a("Discarding data. Max runnable queue size reached");
            return;
        }
        arrayList.add(runnable);
        this.i.b(60000L);
        G();
    }

    @WorkerThread
    public final void x(String str, String str2, com.google.android.gms.internal.measurement.zzdg zzdgVar) {
        super.e();
        j();
        w(new zzlu(this, str, str2, V(false), zzdgVar));
    }

    @WorkerThread
    public final void y(String str, String str2, boolean z2, com.google.android.gms.internal.measurement.zzdg zzdgVar) {
        super.e();
        j();
        w(new zzlb(this, str, str2, V(false), z2, zzdgVar));
    }

    @WorkerThread
    public final void z(String str, AtomicReference atomicReference, String str2) {
        super.e();
        j();
        w(new zzlr(this, atomicReference, str, str2, V(false)));
    }

    @Override // com.google.android.gms.measurement.internal.zzij, com.google.android.gms.measurement.internal.zzil
    @Pure
    public final Context zza() {
        return this.a.a;
    }

    @Override // com.google.android.gms.measurement.internal.zzij, com.google.android.gms.measurement.internal.zzil
    @Pure
    public final Clock zzb() {
        return this.a.n;
    }

    @Override // com.google.android.gms.measurement.internal.zzij, com.google.android.gms.measurement.internal.zzil
    @Pure
    public final zzab zzd() {
        return this.a.f20388f;
    }
}
