package com.android.billingclient.api;

import android.app.Activity;
import android.content.ComponentName;
import android.content.Context;
import android.content.Intent;
import android.content.pm.ResolveInfo;
import android.content.pm.ServiceInfo;
import com.google.android.gms.internal.play_billing.zzay;
import com.google.android.gms.internal.play_billing.zzc;
import com.google.android.gms.internal.play_billing.zzcx;
import com.google.android.gms.internal.play_billing.zzdc;
import com.google.android.gms.internal.play_billing.zziw;
import com.google.android.gms.internal.play_billing.zzja;
import com.google.android.gms.internal.play_billing.zzjd;
import com.google.android.gms.internal.play_billing.zzjk;
import com.google.android.gms.internal.play_billing.zzp;
import com.google.android.gms.internal.play_billing.zzr;
import com.google.android.gms.internal.play_billing.zzu;
import java.util.ArrayList;
import java.util.List;
import java.util.Objects;
import java.util.concurrent.Callable;
import java.util.concurrent.ExecutorService;
import java.util.concurrent.Executors;
import java.util.concurrent.ScheduledExecutorService;
import java.util.concurrent.TimeUnit;
import java.util.concurrent.TimeoutException;

/* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
/* JADX INFO: loaded from: classes.dex */
final class j0 extends b {
    private final Context L;
    private volatile int M;
    private volatile zzay N;
    private volatile i0 O;
    private volatile ScheduledExecutorService P;

    j0(String str, Context context, l0 l0Var, ExecutorService executorService, a.C0077a c0077a) {
        super(null, context, null, null, c0077a);
        this.M = 0;
        this.L = context;
    }

    public static /* synthetic */ Object E0(j0 j0Var, int i10, zzp zzpVar) {
        String str;
        try {
            if (j0Var.N == null) {
                throw null;
            }
            zzay zzayVar = j0Var.N;
            String packageName = j0Var.L.getPackageName();
            if (i10 == 2) {
                str = "LAUNCH_BILLING_FLOW";
            } else if (i10 == 3) {
                str = "ACKNOWLEDGE_PURCHASE";
            } else if (i10 == 4) {
                str = "CONSUME_ASYNC";
            } else if (i10 != 5) {
                str = i10 != 6 ? "QUERY_PRODUCT_DETAILS_ASYNC" : "START_CONNECTION";
            } else {
                str = "IS_FEATURE_SUPPORTED";
            }
            zzayVar.zza(packageName, str, new h0(zzpVar));
            return "billingOverrideService.getBillingOverride";
        } catch (Exception e10) {
            j0Var.O0(zzjd.BILLING_OVERRIDE_SERVICE_CALL_EXCEPTION, 28, m0.E);
            zzc.zzp("BillingClientTesting", "An error occurred while retrieving billing override.", e10);
            zzpVar.zzb(0);
            return "billingOverrideService.getBillingOverride";
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    private final int H0(zzdc zzdcVar) {
        try {
            return ((Integer) zzdcVar.get(28500L, TimeUnit.MILLISECONDS)).intValue();
        } catch (TimeoutException e10) {
            O0(zzjd.BILLING_OVERRIDE_SERVICE_CALL_TIMEOUT, 28, m0.E);
            zzc.zzp("BillingClientTesting", "Asynchronous call to Billing Override Service timed out.", e10);
            return 0;
        } catch (Exception e11) {
            if (e11 instanceof InterruptedException) {
                Thread.currentThread().interrupt();
            }
            O0(zzjd.BILLING_OVERRIDE_SERVICE_CALL_EXCEPTION, 28, m0.E);
            zzc.zzp("BillingClientTesting", "An error occurred while retrieving billing override.", e11);
            return 0;
        }
    }

    private final synchronized ScheduledExecutorService I0() {
        try {
            if (this.P == null) {
                this.P = Executors.newSingleThreadScheduledExecutor();
            }
        } catch (Throwable th) {
            throw th;
        }
        return this.P;
    }

    private final synchronized void J0() {
        P0(27);
        try {
            try {
                a2.q qVar = null;
                if (this.O != null && this.N != null) {
                    zzc.zzn("BillingClientTesting", "Unbinding from Billing Override Service.");
                    this.L.unbindService(this.O);
                    this.O = new i0(this, qVar);
                }
                this.N = null;
                if (this.P != null) {
                    this.P.shutdownNow();
                    this.P = null;
                }
            } catch (RuntimeException e10) {
                zzc.zzp("BillingClientTesting", "There was an exception while ending Billing Override Service connection!", e10);
            }
            this.M = 3;
        } catch (Throwable th) {
            this.M = 3;
            throw th;
        }
    }

    private final synchronized void K0() {
        if (C0()) {
            zzc.zzn("BillingClientTesting", "Billing Override Service connection is valid. No need to re-initialize.");
            P0(26);
            return;
        }
        if (this.M == 1) {
            zzc.zzo("BillingClientTesting", "Client is already in the process of connecting to Billing Override Service.");
            return;
        }
        if (this.M == 3) {
            zzc.zzo("BillingClientTesting", "Billing Override Service Client was already closed and can't be reused. Please create another instance.");
            O0(zzjd.BILLING_CLIENT_CLOSED, 26, m0.a(-1, "Billing Override Service connection is disconnected."));
            return;
        }
        this.M = 1;
        zzc.zzn("BillingClientTesting", "Starting Billing Override Service setup.");
        this.O = new i0(this, null);
        Intent intent = new Intent("com.google.android.apps.play.billingtestcompanion.BillingOverrideService.BIND");
        intent.setPackage("com.google.android.apps.play.billingtestcompanion");
        Context context = this.L;
        List<ResolveInfo> listQueryIntentServices = context.getPackageManager().queryIntentServices(intent, 0);
        zzjd zzjdVar = zzjd.REASON_UNSPECIFIED;
        if (listQueryIntentServices == null || listQueryIntentServices.isEmpty()) {
            zzjdVar = zzjd.INTENT_SERVICE_NOT_FOUND;
        } else {
            ServiceInfo serviceInfo = listQueryIntentServices.get(0).serviceInfo;
            if (serviceInfo != null) {
                String str = serviceInfo.packageName;
                String str2 = serviceInfo.name;
                if (!Objects.equals(str, "com.google.android.apps.play.billingtestcompanion") || str2 == null) {
                    zzjdVar = zzjd.BILLING_SERVICE_BLOCKED;
                    zzc.zzo("BillingClientTesting", "The device doesn't have valid Play Billing Lab.");
                } else {
                    ComponentName componentName = new ComponentName(str, str2);
                    Intent intent2 = new Intent(intent);
                    intent2.setComponent(componentName);
                    if (context.bindService(intent2, this.O, 1)) {
                        zzc.zzn("BillingClientTesting", "Billing Override Service was bonded successfully.");
                        return;
                    } else {
                        zzjdVar = zzjd.BILLING_SERVICE_BLOCKED;
                        zzc.zzo("BillingClientTesting", "Connection to Billing Override Service is blocked.");
                    }
                }
            }
        }
        this.M = 0;
        zzc.zzn("BillingClientTesting", "Billing Override Service unavailable on device.");
        O0(zzjdVar, 26, m0.a(2, "Billing Override Service unavailable on device."));
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final boolean L0(int i10) {
        return i10 > 0;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final d M0(int i10, int i11) {
        d dVarA = m0.a(i11, "Billing override value was set by a license tester.");
        O0(zzjd.LICENSE_TESTER_BILLING_OVERRIDE, i10, dVarA);
        return dVarA;
    }

    private final zzdc N0(final int i10) {
        if (C0()) {
            return zzu.zza(new zzr() { // from class: com.android.billingclient.api.d0
                @Override // com.google.android.gms.internal.play_billing.zzr
                public final Object zza(zzp zzpVar) {
                    return j0.E0(this.f5095a, i10, zzpVar);
                }
            });
        }
        zzc.zzo("BillingClientTesting", "Billing Override Service is not ready.");
        O0(zzjd.BILLING_OVERRIDE_SERVICE_CONNECTION_NOT_READY, 28, m0.a(-1, "Billing Override Service connection is disconnected."));
        return zzcx.zza(0);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final void O0(zzjd zzjdVar, int i10, d dVar) {
        int i11 = k0.f5187a;
        zziw zziwVarB = k0.b(zzjdVar, i10, dVar, null, zzjk.BROADCAST_ACTION_UNSPECIFIED);
        Objects.requireNonNull(zziwVarB, "ApiFailure should not be null");
        p0().k(zziwVarB);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final void P0(int i10) {
        int i11 = k0.f5187a;
        zzja zzjaVarC = k0.c(i10, zzjk.BROADCAST_ACTION_UNSPECIFIED);
        Objects.requireNonNull(zzjaVarC, "ApiSuccess should not be null");
        p0().g(zzjaVarC);
    }

    private final void Q0(int i10, d0.a aVar, Runnable runnable) {
        zzcx.zzc(zzcx.zzb(N0(i10), 28500L, TimeUnit.MILLISECONDS, I0()), new g0(this, i10, aVar, runnable), h());
    }

    public final synchronized boolean C0() {
        return (this.M != 2 || this.N == null || this.O == null) ? false : true;
    }

    @Override // com.android.billingclient.api.b, com.android.billingclient.api.a
    public final void a() {
        J0();
        super.a();
    }

    @Override // com.android.billingclient.api.b, com.android.billingclient.api.a
    public final d b(final Activity activity, final c cVar) {
        d0.a aVar = new d0.a() { // from class: com.android.billingclient.api.e0
            @Override // d0.a
            public final void accept(Object obj) {
                super/*com.android.billingclient.api.b*/.s0((d) obj);
            }
        };
        Callable callable = new Callable() { // from class: com.android.billingclient.api.f0
            @Override // java.util.concurrent.Callable
            public final Object call() {
                return super/*com.android.billingclient.api.b*/.b(activity, cVar);
            }
        };
        int iH0 = H0(N0(2));
        if (L0(iH0)) {
            d dVarM0 = M0(2, iH0);
            aVar.accept(dVarM0);
            return dVarM0;
        }
        try {
            return (d) callable.call();
        } catch (Exception e10) {
            zzjd zzjdVar = zzjd.BILLING_OVERRIDE_SERVICE_FALLBACK_ERROR;
            d dVar = m0.f5204h;
            O0(zzjdVar, 2, dVar);
            zzc.zzp("BillingClientTesting", "An internal error occurred.", e10);
            return dVar;
        }
    }

    @Override // com.android.billingclient.api.b, com.android.billingclient.api.a
    public final void d(final g gVar, final a2.f fVar) {
        Q0(7, new d0.a() { // from class: com.android.billingclient.api.b0
            @Override // d0.a
            public final void accept(Object obj) {
                h hVar = new h(new ArrayList(), new ArrayList());
                fVar.a((d) obj, hVar);
            }
        }, new Runnable() { // from class: com.android.billingclient.api.c0
            @Override // java.lang.Runnable
            public final void run() {
                super/*com.android.billingclient.api.b*/.d(gVar, fVar);
            }
        });
    }

    @Override // com.android.billingclient.api.b, com.android.billingclient.api.a
    public final void f(a2.b bVar) {
        K0();
        super.f(bVar);
    }

    j0(String str, e eVar, Context context, a2.u uVar, l0 l0Var, ExecutorService executorService, a.C0077a c0077a) {
        super(null, eVar, context, null, null, null, c0077a);
        this.M = 0;
        this.L = context;
    }

    j0(String str, e eVar, Context context, a2.h hVar, a2.o oVar, l0 l0Var, ExecutorService executorService, a.C0077a c0077a) {
        super(null, eVar, context, hVar, null, null, null, c0077a);
        this.M = 0;
        this.L = context;
    }
}
