package com.google.android.gms.common.internal;

import android.accounts.Account;
import android.app.PendingIntent;
import android.content.Context;
import android.content.Intent;
import android.os.Bundle;
import android.os.DeadObjectException;
import android.os.Handler;
import android.os.IBinder;
import android.os.IInterface;
import android.os.Looper;
import android.os.RemoteException;
import android.text.TextUtils;
import com.google.android.gms.common.ConnectionResult;
import com.google.android.gms.common.Feature;
import com.google.android.gms.common.GoogleApiAvailabilityLight;
import com.google.android.gms.common.annotation.KeepForSdk;
import com.google.android.gms.common.api.CommonStatusCodes;
import com.google.android.gms.common.api.Scope;
import java.io.FileDescriptor;
import java.io.PrintWriter;
import java.text.SimpleDateFormat;
import java.util.ArrayList;
import java.util.Collections;
import java.util.Date;
import java.util.Locale;
import java.util.Set;
import java.util.concurrent.Executor;
import java.util.concurrent.atomic.AtomicInteger;

/* JADX INFO: loaded from: classes3.dex */
@KeepForSdk
public abstract class BaseGmsClient<T extends IInterface> {
    public boolean A;
    public volatile zzk B;
    public AtomicInteger D;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public int f10539a;
    public long b;
    public long c;
    public int d;
    public long e;
    public volatile String f;
    public zzv g;
    public final Context h;
    public final Looper i;
    public final GmsClientSupervisor j;
    public final GoogleApiAvailabilityLight k;
    public final Handler l;
    public final Object m;
    public final Object n;
    public IGmsServiceBroker o;
    public ConnectionProgressReportCallbacks p;
    public IInterface q;
    public final ArrayList r;
    public zze s;
    public int t;
    public final BaseConnectionCallbacks u;
    public final BaseOnConnectionFailedListener v;
    public final int w;
    public final String x;
    public volatile String y;
    public ConnectionResult z;
    public static final Feature[] H = new Feature[0];
    public static final String[] E = {"service_esmobile", "service_googleme"};

    @KeepForSdk
    public interface BaseConnectionCallbacks {
        void onConnected(Bundle bundle);

        void onConnectionSuspended(int i);
    }

    @KeepForSdk
    public interface BaseOnConnectionFailedListener {
        void onConnectionFailed(ConnectionResult connectionResult);
    }

    @KeepForSdk
    public interface ConnectionProgressReportCallbacks {
        void a(ConnectionResult connectionResult);
    }

    public class LegacyClientCallbackAdapter implements ConnectionProgressReportCallbacks {
        public LegacyClientCallbackAdapter() {
        }

        @Override // com.google.android.gms.common.internal.BaseGmsClient.ConnectionProgressReportCallbacks
        public final void a(ConnectionResult connectionResult) {
            if (connectionResult.C()) {
                BaseGmsClient baseGmsClient = BaseGmsClient.this;
                baseGmsClient.m(null, baseGmsClient.H());
            } else if (BaseGmsClient.this.v != null) {
                BaseGmsClient.this.v.onConnectionFailed(connectionResult);
            }
        }
    }

    @KeepForSdk
    public interface SignOutCallbacks {
        void a();
    }

    /* JADX WARN: Illegal instructions before constructor call */
    public BaseGmsClient(Context context, Looper looper, int i, BaseConnectionCallbacks baseConnectionCallbacks, BaseOnConnectionFailedListener baseOnConnectionFailedListener, String str) {
        GmsClientSupervisor gmsClientSupervisorB = GmsClientSupervisor.b(context);
        GoogleApiAvailabilityLight googleApiAvailabilityLightH = GoogleApiAvailabilityLight.h();
        Preconditions.m(baseConnectionCallbacks);
        Preconditions.m(baseOnConnectionFailedListener);
        this(context, looper, gmsClientSupervisorB, googleApiAvailabilityLightH, i, baseConnectionCallbacks, baseOnConnectionFailedListener, str);
    }

    public static /* bridge */ /* synthetic */ void h0(BaseGmsClient baseGmsClient, zzk zzkVar) {
        baseGmsClient.B = zzkVar;
        if (baseGmsClient.X()) {
            ConnectionTelemetryConfiguration connectionTelemetryConfiguration = zzkVar.d;
            RootTelemetryConfigManager.b().c(connectionTelemetryConfiguration == null ? null : connectionTelemetryConfiguration.K());
        }
    }

    public static /* bridge */ /* synthetic */ void i0(BaseGmsClient baseGmsClient, int i) {
        int i2;
        int i3;
        synchronized (baseGmsClient.m) {
            i2 = baseGmsClient.t;
        }
        if (i2 == 3) {
            baseGmsClient.A = true;
            i3 = 5;
        } else {
            i3 = 4;
        }
        Handler handler = baseGmsClient.l;
        handler.sendMessage(handler.obtainMessage(i3, baseGmsClient.D.get(), 16));
    }

    public static /* bridge */ /* synthetic */ boolean l0(BaseGmsClient baseGmsClient, int i, int i2, IInterface iInterface) {
        synchronized (baseGmsClient.m) {
            try {
                if (baseGmsClient.t != i) {
                    return false;
                }
                baseGmsClient.n0(i2, iInterface);
                return true;
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    public static /* bridge */ /* synthetic */ boolean m0(BaseGmsClient baseGmsClient) {
        if (baseGmsClient.A || TextUtils.isEmpty(baseGmsClient.J()) || TextUtils.isEmpty(baseGmsClient.G())) {
            return false;
        }
        try {
            Class.forName(baseGmsClient.J());
            return true;
        } catch (ClassNotFoundException unused) {
            return false;
        }
    }

    public Feature[] A() {
        return H;
    }

    public Executor B() {
        return null;
    }

    public Bundle C() {
        return null;
    }

    public final Context D() {
        return this.h;
    }

    public int E() {
        return this.w;
    }

    public Bundle F() {
        return new Bundle();
    }

    public String G() {
        return null;
    }

    public Set H() {
        return Collections.emptySet();
    }

    public final IInterface I() {
        IInterface iInterface;
        synchronized (this.m) {
            try {
                if (this.t == 5) {
                    throw new DeadObjectException();
                }
                w();
                iInterface = this.q;
                Preconditions.n(iInterface, "Client is connected but service is null");
            } catch (Throwable th) {
                throw th;
            }
        }
        return iInterface;
    }

    public abstract String J();

    public abstract String K();

    public String L() {
        return "com.google.android.gms";
    }

    public ConnectionTelemetryConfiguration M() {
        zzk zzkVar = this.B;
        if (zzkVar == null) {
            return null;
        }
        return zzkVar.d;
    }

    public boolean N() {
        return q() >= 211700000;
    }

    public boolean O() {
        return this.B != null;
    }

    public void P(IInterface iInterface) {
        this.c = System.currentTimeMillis();
    }

    public void Q(ConnectionResult connectionResult) {
        this.d = connectionResult.n();
        this.e = System.currentTimeMillis();
    }

    public void R(int i) {
        this.f10539a = i;
        this.b = System.currentTimeMillis();
    }

    public void S(int i, IBinder iBinder, Bundle bundle, int i2) {
        this.l.sendMessage(this.l.obtainMessage(1, i2, -1, new zzf(this, i, iBinder, bundle)));
    }

    public boolean T() {
        return false;
    }

    public void U(String str) {
        this.y = str;
    }

    public void V(int i) {
        this.l.sendMessage(this.l.obtainMessage(6, this.D.get(), i));
    }

    public void W(ConnectionProgressReportCallbacks connectionProgressReportCallbacks, int i, PendingIntent pendingIntent) {
        Preconditions.n(connectionProgressReportCallbacks, "Connection progress callbacks cannot be null.");
        this.p = connectionProgressReportCallbacks;
        this.l.sendMessage(this.l.obtainMessage(3, this.D.get(), i, pendingIntent));
    }

    public boolean X() {
        return false;
    }

    public boolean a() {
        boolean z;
        synchronized (this.m) {
            z = this.t == 4;
        }
        return z;
    }

    public boolean b() {
        return false;
    }

    public void c(String str) {
        this.f = str;
        e();
    }

    public final String c0() {
        String str = this.x;
        return str == null ? this.h.getClass().getName() : str;
    }

    public boolean d() {
        boolean z;
        synchronized (this.m) {
            int i = this.t;
            z = true;
            if (i != 2 && i != 3) {
                z = false;
            }
        }
        return z;
    }

    public void e() {
        this.D.incrementAndGet();
        synchronized (this.r) {
            try {
                int size = this.r.size();
                for (int i = 0; i < size; i++) {
                    ((zzc) this.r.get(i)).d();
                }
                this.r.clear();
            } catch (Throwable th) {
                throw th;
            }
        }
        synchronized (this.n) {
            this.o = null;
        }
        n0(1, null);
    }

    public String f() {
        zzv zzvVar;
        if (!a() || (zzvVar = this.g) == null) {
            throw new RuntimeException("Failed to connect when checking package");
        }
        return zzvVar.a();
    }

    public void g(ConnectionProgressReportCallbacks connectionProgressReportCallbacks) {
        Preconditions.n(connectionProgressReportCallbacks, "Connection progress callbacks cannot be null.");
        this.p = connectionProgressReportCallbacks;
        n0(2, null);
    }

    public boolean h() {
        return true;
    }

    public boolean j() {
        return false;
    }

    public final void j0(int i, Bundle bundle, int i2) {
        this.l.sendMessage(this.l.obtainMessage(7, i2, -1, new zzg(this, i, null)));
    }

    public void m(IAccountAccessor iAccountAccessor, Set set) {
        Bundle bundleF = F();
        String str = this.y;
        int i = GoogleApiAvailabilityLight.f10418a;
        Scope[] scopeArr = GetServiceRequest.o;
        Bundle bundle = new Bundle();
        int i2 = this.w;
        Feature[] featureArr = GetServiceRequest.p;
        GetServiceRequest getServiceRequest = new GetServiceRequest(6, i2, i, null, null, scopeArr, bundle, null, featureArr, featureArr, true, 0, false, str);
        getServiceRequest.d = this.h.getPackageName();
        getServiceRequest.g = bundleF;
        if (set != null) {
            getServiceRequest.f = (Scope[]) set.toArray(new Scope[0]);
        }
        if (j()) {
            Account accountZ = z();
            if (accountZ == null) {
                accountZ = new Account("<<default account>>", "com.google");
            }
            getServiceRequest.h = accountZ;
            if (iAccountAccessor != null) {
                getServiceRequest.e = iAccountAccessor.asBinder();
            }
        } else if (T()) {
            getServiceRequest.h = z();
        }
        getServiceRequest.i = H;
        getServiceRequest.j = A();
        if (X()) {
            getServiceRequest.m = true;
        }
        try {
            try {
                synchronized (this.n) {
                    try {
                        IGmsServiceBroker iGmsServiceBroker = this.o;
                        if (iGmsServiceBroker != null) {
                            iGmsServiceBroker.i6(new zzd(this, this.D.get()), getServiceRequest);
                        }
                    } catch (Throwable th) {
                        throw th;
                    }
                }
            } catch (RemoteException | RuntimeException unused) {
                S(8, null, null, this.D.get());
            }
        } catch (DeadObjectException unused2) {
            V(3);
        } catch (SecurityException e) {
            throw e;
        }
    }

    public void n(SignOutCallbacks signOutCallbacks) {
        signOutCallbacks.a();
    }

    public final void n0(int i, IInterface iInterface) {
        zzv zzvVar;
        Preconditions.a((i == 4) == (iInterface != null));
        synchronized (this.m) {
            try {
                this.t = i;
                this.q = iInterface;
                if (i == 1) {
                    zze zzeVar = this.s;
                    if (zzeVar != null) {
                        GmsClientSupervisor gmsClientSupervisor = this.j;
                        String strB = this.g.b();
                        Preconditions.m(strB);
                        gmsClientSupervisor.e(strB, this.g.a(), 4225, zzeVar, c0(), this.g.c());
                        this.s = null;
                    }
                } else if (i == 2 || i == 3) {
                    zze zzeVar2 = this.s;
                    if (zzeVar2 != null && (zzvVar = this.g) != null) {
                        String strB2 = zzvVar.b();
                        String strA = zzvVar.a();
                        StringBuilder sb = new StringBuilder();
                        sb.append("Calling connect() while still connected, missing disconnect() for ");
                        sb.append(strB2);
                        sb.append(" on ");
                        sb.append(strA);
                        GmsClientSupervisor gmsClientSupervisor2 = this.j;
                        String strB3 = this.g.b();
                        Preconditions.m(strB3);
                        gmsClientSupervisor2.e(strB3, this.g.a(), 4225, zzeVar2, c0(), this.g.c());
                        this.D.incrementAndGet();
                    }
                    zze zzeVar3 = new zze(this, this.D.get());
                    this.s = zzeVar3;
                    zzv zzvVar2 = (this.t != 3 || G() == null) ? new zzv(L(), K(), false, 4225, N()) : new zzv(D().getPackageName(), G(), true, 4225, false);
                    this.g = zzvVar2;
                    if (zzvVar2.c() && q() < 17895000) {
                        throw new IllegalStateException("Internal Error, the minimum apk version of this BaseGmsClient is too low to support dynamic lookup. Start service action: ".concat(String.valueOf(this.g.b())));
                    }
                    GmsClientSupervisor gmsClientSupervisor3 = this.j;
                    String strB4 = this.g.b();
                    Preconditions.m(strB4);
                    if (!gmsClientSupervisor3.f(new zzo(strB4, this.g.a(), 4225, this.g.c()), zzeVar3, c0(), B())) {
                        String strB5 = this.g.b();
                        String strA2 = this.g.a();
                        StringBuilder sb2 = new StringBuilder();
                        sb2.append("unable to connect to service: ");
                        sb2.append(strB5);
                        sb2.append(" on ");
                        sb2.append(strA2);
                        j0(16, null, this.D.get());
                    }
                } else if (i == 4) {
                    Preconditions.m(iInterface);
                    P(iInterface);
                }
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    public void o(String str, FileDescriptor fileDescriptor, PrintWriter printWriter, String[] strArr) {
        int i;
        IInterface iInterface;
        IGmsServiceBroker iGmsServiceBroker;
        synchronized (this.m) {
            i = this.t;
            iInterface = this.q;
        }
        synchronized (this.n) {
            iGmsServiceBroker = this.o;
        }
        printWriter.append((CharSequence) str).append("mConnectState=");
        if (i == 1) {
            printWriter.print("DISCONNECTED");
        } else if (i == 2) {
            printWriter.print("REMOTE_CONNECTING");
        } else if (i == 3) {
            printWriter.print("LOCAL_CONNECTING");
        } else if (i == 4) {
            printWriter.print("CONNECTED");
        } else if (i != 5) {
            printWriter.print("UNKNOWN");
        } else {
            printWriter.print("DISCONNECTING");
        }
        printWriter.append(" mService=");
        if (iInterface == null) {
            printWriter.append("null");
        } else {
            printWriter.append((CharSequence) J()).append("@").append((CharSequence) Integer.toHexString(System.identityHashCode(iInterface.asBinder())));
        }
        printWriter.append(" mServiceBroker=");
        if (iGmsServiceBroker == null) {
            printWriter.println("null");
        } else {
            printWriter.append("IGmsServiceBroker@").println(Integer.toHexString(System.identityHashCode(iGmsServiceBroker.asBinder())));
        }
        SimpleDateFormat simpleDateFormat = new SimpleDateFormat("yyyy-MM-dd HH:mm:ss.SSS", Locale.US);
        if (this.c > 0) {
            PrintWriter printWriterAppend = printWriter.append((CharSequence) str).append("lastConnectedTime=");
            long j = this.c;
            printWriterAppend.println(j + " " + simpleDateFormat.format(new Date(j)));
        }
        if (this.b > 0) {
            printWriter.append((CharSequence) str).append("lastSuspendedCause=");
            int i2 = this.f10539a;
            if (i2 == 1) {
                printWriter.append("CAUSE_SERVICE_DISCONNECTED");
            } else if (i2 == 2) {
                printWriter.append("CAUSE_NETWORK_LOST");
            } else if (i2 != 3) {
                printWriter.append((CharSequence) String.valueOf(i2));
            } else {
                printWriter.append("CAUSE_DEAD_OBJECT_EXCEPTION");
            }
            PrintWriter printWriterAppend2 = printWriter.append(" lastSuspendedTime=");
            long j2 = this.b;
            printWriterAppend2.println(j2 + " " + simpleDateFormat.format(new Date(j2)));
        }
        if (this.e > 0) {
            printWriter.append((CharSequence) str).append("lastFailedStatus=").append((CharSequence) CommonStatusCodes.a(this.d));
            PrintWriter printWriterAppend3 = printWriter.append(" lastFailedTime=");
            long j3 = this.e;
            printWriterAppend3.println(j3 + " " + simpleDateFormat.format(new Date(j3)));
        }
    }

    public int q() {
        return GoogleApiAvailabilityLight.f10418a;
    }

    public final Feature[] r() {
        zzk zzkVar = this.B;
        if (zzkVar == null) {
            return null;
        }
        return zzkVar.b;
    }

    public String t() {
        return this.f;
    }

    public Intent u() {
        throw new UnsupportedOperationException("Not a sign in API");
    }

    public void v() {
        int iJ = this.k.j(this.h, q());
        if (iJ == 0) {
            g(new LegacyClientCallbackAdapter());
        } else {
            n0(1, null);
            W(new LegacyClientCallbackAdapter(), iJ, null);
        }
    }

    public final void w() {
        if (!a()) {
            throw new IllegalStateException("Not connected. Call connect() and wait for onConnected() to be called.");
        }
    }

    public abstract IInterface x(IBinder iBinder);

    public boolean y() {
        return false;
    }

    public Account z() {
        return null;
    }

    public BaseGmsClient(Context context, Looper looper, GmsClientSupervisor gmsClientSupervisor, GoogleApiAvailabilityLight googleApiAvailabilityLight, int i, BaseConnectionCallbacks baseConnectionCallbacks, BaseOnConnectionFailedListener baseOnConnectionFailedListener, String str) {
        this.f = null;
        this.m = new Object();
        this.n = new Object();
        this.r = new ArrayList();
        this.t = 1;
        this.z = null;
        this.A = false;
        this.B = null;
        this.D = new AtomicInteger(0);
        Preconditions.n(context, "Context must not be null");
        this.h = context;
        Preconditions.n(looper, "Looper must not be null");
        this.i = looper;
        Preconditions.n(gmsClientSupervisor, "Supervisor must not be null");
        this.j = gmsClientSupervisor;
        Preconditions.n(googleApiAvailabilityLight, "API availability must not be null");
        this.k = googleApiAvailabilityLight;
        this.l = new zzb(this, looper);
        this.w = i;
        this.u = baseConnectionCallbacks;
        this.v = baseOnConnectionFailedListener;
        this.x = str;
    }
}
