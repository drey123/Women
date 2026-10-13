package com.android.billingclient.api;

import D2.C0563a;
import D2.C0569g;
import D2.C0573k;
import D2.InterfaceC0564b;
import D2.InterfaceC0566d;
import D2.InterfaceC0570h;
import D2.InterfaceC0574l;
import D2.InterfaceC0576n;
import D2.T;
import D2.V;
import D2.W;
import D2.Y;
import android.app.Activity;
import android.content.ComponentName;
import android.content.Context;
import android.content.Intent;
import android.content.pm.ResolveInfo;
import android.content.pm.ServiceInfo;
import com.google.android.gms.internal.play_billing.zzau;
import com.google.android.gms.internal.play_billing.zzc;
import com.google.android.gms.internal.play_billing.zzcu;
import com.google.android.gms.internal.play_billing.zzcz;
import com.google.android.gms.internal.play_billing.zzhx;
import com.google.android.gms.internal.play_billing.zzib;
import com.google.android.gms.internal.play_billing.zzie;
import com.google.android.gms.internal.play_billing.zzil;
import com.google.android.gms.internal.play_billing.zzis;
import com.google.android.gms.internal.play_billing.zzp;
import com.google.android.gms.internal.play_billing.zzr;
import com.google.android.gms.internal.play_billing.zzu;
import java.util.ArrayList;
import java.util.List;
import java.util.Objects;
import java.util.concurrent.Executors;
import java.util.concurrent.ScheduledExecutorService;
import java.util.concurrent.TimeUnit;
import java.util.concurrent.TimeoutException;

/* JADX INFO: compiled from: com.android.billingclient:billing@@8.0.0 */
/* JADX INFO: loaded from: classes.dex */
public final class h extends b {

    /* JADX INFO: renamed from: H, reason: collision with root package name */
    public final Context f18251H;

    /* JADX INFO: renamed from: I, reason: collision with root package name */
    public volatile int f18252I;

    /* JADX INFO: renamed from: J, reason: collision with root package name */
    public volatile zzau f18253J;

    /* JADX INFO: renamed from: K, reason: collision with root package name */
    public volatile V f18254K;

    /* JADX INFO: renamed from: L, reason: collision with root package name */
    public volatile ScheduledExecutorService f18255L;

    public h(C0573k c0573k, Context context, a.C0197a c0197a) {
        super(c0573k, context, c0197a);
        this.f18252I = 0;
        this.f18251H = context;
    }

    public final zzcz R(final int i10) {
        if (Y()) {
            return zzu.zza(new zzr() { // from class: D2.P
                @Override // com.google.android.gms.internal.play_billing.zzr
                public final Object zza(zzp zzpVar) {
                    String str;
                    com.android.billingclient.api.h hVar = this.f849a;
                    int i11 = i10;
                    try {
                        if (hVar.f18253J == null) {
                            throw null;
                        }
                        zzau zzauVar = hVar.f18253J;
                        String packageName = hVar.f18251H.getPackageName();
                        if (i11 == 2) {
                            str = "LAUNCH_BILLING_FLOW";
                        } else if (i11 == 3) {
                            str = "ACKNOWLEDGE_PURCHASE";
                        } else if (i11 == 4) {
                            str = "CONSUME_ASYNC";
                        } else if (i11 != 5) {
                            str = i11 != 6 ? "QUERY_PRODUCT_DETAILS_ASYNC" : "START_CONNECTION";
                        } else {
                            str = "IS_FEATURE_SUPPORTED";
                        }
                        zzauVar.zza(packageName, str, new U(zzpVar));
                        return "billingOverrideService.getBillingOverride";
                    } catch (Exception e10) {
                        hVar.S(28, com.android.billingclient.api.i.f18260E, zzie.BILLING_OVERRIDE_SERVICE_CALL_EXCEPTION);
                        zzc.zzo("BillingClientTesting", "An error occurred while retrieving billing override.", e10);
                        zzpVar.zzb(0);
                        return "billingOverrideService.getBillingOverride";
                    }
                }
            });
        }
        zzc.zzn("BillingClientTesting", "Billing Override Service is not ready.");
        S(28, i.a(-1, "Billing Override Service connection is disconnected."), zzie.BILLING_OVERRIDE_SERVICE_CONNECTION_NOT_READY);
        return zzcu.zza(0);
    }

    public final void S(int i10, d dVar, zzie zzieVar) {
        int i11 = W.f861a;
        zzhx zzhxVarB = W.b(zzieVar, i10, dVar, null, zzil.BROADCAST_ACTION_UNSPECIFIED);
        Objects.requireNonNull(zzhxVarB, "ApiFailure should not be null");
        this.f18158h.a(zzhxVarB);
    }

    public final void T(int i10) {
        int i11 = W.f861a;
        zzib zzibVarC = W.c(i10, zzil.BROADCAST_ACTION_UNSPECIFIED);
        Objects.requireNonNull(zzibVarC, "ApiSuccess should not be null");
        Y y10 = this.f18158h;
        y10.getClass();
        try {
            y10.h(zzibVarC, (zzis) y10.f863b);
        } catch (Throwable th) {
            zzc.zzo("BillingLogger", "Unable to log.", th);
        }
    }

    public final void U(int i10, p341u0.a aVar, Runnable runnable) {
        ScheduledExecutorService scheduledExecutorService;
        zzcz zzczVarR = R(i10);
        TimeUnit timeUnit = TimeUnit.MILLISECONDS;
        synchronized (this) {
            try {
                if (this.f18255L == null) {
                    this.f18255L = Executors.newSingleThreadScheduledExecutor();
                }
                scheduledExecutorService = this.f18255L;
            } catch (Throwable th) {
                throw th;
            }
        }
        zzcu.zzc(zzcu.zzb(zzczVarR, 28500L, timeUnit, scheduledExecutorService), new T(this, i10, aVar, runnable), l());
    }

    public final synchronized boolean Y() {
        return (this.f18252I != 2 || this.f18253J == null || this.f18254K == null) ? false : true;
    }

    @Override // com.android.billingclient.api.b, com.android.billingclient.api.a
    public final void a(final C0563a c0563a, final InterfaceC0564b interfaceC0564b) {
        U(3, new p341u0.a() { // from class: D2.Q
            @Override // p341u0.a
            public final void accept(Object obj) {
                interfaceC0564b.a((com.android.billingclient.api.d) obj);
            }
        }, new Runnable() { // from class: D2.S
            @Override // java.lang.Runnable
            public final void run() {
                super/*com.android.billingclient.api.b*/.a(c0563a, interfaceC0564b);
            }
        });
    }

    @Override // com.android.billingclient.api.b, com.android.billingclient.api.a
    public final void b(final C0569g c0569g, final InterfaceC0570h interfaceC0570h) {
        U(4, new p341u0.a() { // from class: D2.N
            @Override // p341u0.a
            public final void accept(Object obj) {
                String str = (String) c0569g.f877a;
                interfaceC0570h.a((com.android.billingclient.api.d) obj, str);
            }
        }, new Runnable() { // from class: D2.O
            @Override // java.lang.Runnable
            public final void run() {
                super/*com.android.billingclient.api.b*/.b(c0569g, interfaceC0570h);
            }
        });
    }

    @Override // com.android.billingclient.api.b, com.android.billingclient.api.a
    public final void c() {
        synchronized (this) {
            T(27);
            try {
                try {
                    if (this.f18254K != null && this.f18253J != null) {
                        zzc.zzm("BillingClientTesting", "Unbinding from Billing Override Service.");
                        this.f18251H.unbindService(this.f18254K);
                        this.f18254K = new V(this);
                    }
                    this.f18253J = null;
                    if (this.f18255L != null) {
                        this.f18255L.shutdownNow();
                        this.f18255L = null;
                    }
                } catch (RuntimeException e10) {
                    zzc.zzo("BillingClientTesting", "There was an exception while ending Billing Override Service connection!", e10);
                }
                this.f18252I = 3;
            } catch (Throwable th) {
                this.f18252I = 3;
                throw th;
            }
        }
        super.c();
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // com.android.billingclient.api.b, com.android.billingclient.api.a
    public final d g(Activity activity, c cVar) {
        int iIntValue = 0;
        try {
            iIntValue = ((Integer) R(2).get(28500L, TimeUnit.MILLISECONDS)).intValue();
        } catch (TimeoutException e10) {
            S(28, i.f18260E, zzie.BILLING_OVERRIDE_SERVICE_CALL_TIMEOUT);
            zzc.zzo("BillingClientTesting", "Asynchronous call to Billing Override Service timed out.", e10);
        } catch (Exception e11) {
            if (e11 instanceof InterruptedException) {
                Thread.currentThread().interrupt();
            }
            S(28, i.f18260E, zzie.BILLING_OVERRIDE_SERVICE_CALL_EXCEPTION);
            zzc.zzo("BillingClientTesting", "An error occurred while retrieving billing override.", e11);
        }
        if (iIntValue > 0) {
            d dVarA = i.a(iIntValue, "Billing override value was set by a license tester.");
            S(2, dVarA, zzie.LICENSE_TESTER_BILLING_OVERRIDE);
            Q(dVarA);
            return dVarA;
        }
        try {
            return super.g(activity, cVar);
        } catch (Exception e12) {
            zzie zzieVar = zzie.BILLING_OVERRIDE_SERVICE_FALLBACK_ERROR;
            d dVar = i.f18268h;
            S(2, dVar, zzieVar);
            zzc.zzo("BillingClientTesting", "An internal error occurred.", e12);
            return dVar;
        }
    }

    @Override // com.android.billingclient.api.b, com.android.billingclient.api.a
    public final void h(final f fVar, final InterfaceC0574l interfaceC0574l) {
        U(7, new p341u0.a() { // from class: D2.L
            @Override // p341u0.a
            public final void accept(Object obj) {
                C0577o c0577o = new C0577o(new ArrayList(), new ArrayList());
                interfaceC0574l.a((com.android.billingclient.api.d) obj, c0577o);
            }
        }, new Runnable() { // from class: D2.M
            @Override // java.lang.Runnable
            public final void run() {
                super/*com.android.billingclient.api.b*/.h(fVar, interfaceC0574l);
            }
        });
    }

    @Override // com.android.billingclient.api.b, com.android.billingclient.api.a
    public final void k(InterfaceC0566d interfaceC0566d) {
        synchronized (this) {
            if (Y()) {
                zzc.zzm("BillingClientTesting", "Billing Override Service connection is valid. No need to re-initialize.");
                T(26);
            } else if (this.f18252I == 1) {
                zzc.zzn("BillingClientTesting", "Client is already in the process of connecting to Billing Override Service.");
            } else if (this.f18252I == 3) {
                zzc.zzn("BillingClientTesting", "Billing Override Service Client was already closed and can't be reused. Please create another instance.");
                S(26, i.a(-1, "Billing Override Service connection is disconnected."), zzie.BILLING_CLIENT_CLOSED);
            } else {
                this.f18252I = 1;
                zzc.zzm("BillingClientTesting", "Starting Billing Override Service setup.");
                this.f18254K = new V(this);
                Intent intent = new Intent("com.google.android.apps.play.billingtestcompanion.BillingOverrideService.BIND");
                intent.setPackage("com.google.android.apps.play.billingtestcompanion");
                Context context = this.f18251H;
                List<ResolveInfo> listQueryIntentServices = context.getPackageManager().queryIntentServices(intent, 0);
                zzie zzieVar = zzie.REASON_UNSPECIFIED;
                if (listQueryIntentServices == null || listQueryIntentServices.isEmpty()) {
                    zzieVar = zzie.INTENT_SERVICE_NOT_FOUND;
                } else {
                    ServiceInfo serviceInfo = listQueryIntentServices.get(0).serviceInfo;
                    if (serviceInfo != null) {
                        String str = serviceInfo.packageName;
                        String str2 = serviceInfo.name;
                        if (!Objects.equals(str, "com.google.android.apps.play.billingtestcompanion") || str2 == null) {
                            zzieVar = zzie.BILLING_SERVICE_BLOCKED;
                            zzc.zzn("BillingClientTesting", "The device doesn't have valid Play Billing Lab.");
                        } else {
                            ComponentName componentName = new ComponentName(str, str2);
                            Intent intent2 = new Intent(intent);
                            intent2.setComponent(componentName);
                            if (context.bindService(intent2, this.f18254K, 1)) {
                                zzc.zzm("BillingClientTesting", "Billing Override Service was bonded successfully.");
                            } else {
                                zzieVar = zzie.BILLING_SERVICE_BLOCKED;
                                zzc.zzn("BillingClientTesting", "Connection to Billing Override Service is blocked.");
                            }
                        }
                    }
                }
                this.f18252I = 0;
                zzc.zzm("BillingClientTesting", "Billing Override Service unavailable on device.");
                S(26, i.a(2, "Billing Override Service unavailable on device."), zzieVar);
            }
        }
        v(interfaceC0566d, 0);
    }

    public h(C0573k c0573k, Context context, InterfaceC0576n interfaceC0576n, a.C0197a c0197a) {
        super(c0573k, context, interfaceC0576n, c0197a);
        this.f18252I = 0;
        this.f18251H = context;
    }
}
