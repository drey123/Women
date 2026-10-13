package com.android.billingclient.api;

import D2.C0563a;
import D2.C0569g;
import D2.C0571i;
import D2.C0573k;
import D2.C0577o;
import D2.C0579q;
import D2.E;
import D2.F;
import D2.I;
import D2.InterfaceC0564b;
import D2.InterfaceC0566d;
import D2.InterfaceC0568f;
import D2.InterfaceC0570h;
import D2.InterfaceC0574l;
import D2.InterfaceC0575m;
import D2.InterfaceC0576n;
import D2.K;
import D2.W;
import D2.Y;
import D2.e0;
import D2.f0;
import D2.g0;
import android.R;
import android.annotation.SuppressLint;
import android.app.Activity;
import android.app.PendingIntent;
import android.content.ComponentName;
import android.content.Context;
import android.content.Intent;
import android.content.IntentFilter;
import android.content.pm.PackageManager;
import android.content.pm.ResolveInfo;
import android.content.pm.ServiceInfo;
import android.graphics.Rect;
import android.os.Build;
import android.os.Bundle;
import android.os.DeadObjectException;
import android.os.Handler;
import android.os.IBinder;
import android.os.Looper;
import android.os.ResultReceiver;
import android.text.TextUtils;
import android.view.View;
import com.google.android.gms.internal.play_billing.zza;
import com.google.android.gms.internal.play_billing.zzam;
import com.google.android.gms.internal.play_billing.zzaz;
import com.google.android.gms.internal.play_billing.zzbi;
import com.google.android.gms.internal.play_billing.zzbl;
import com.google.android.gms.internal.play_billing.zzbt;
import com.google.android.gms.internal.play_billing.zzby;
import com.google.android.gms.internal.play_billing.zzc;
import com.google.android.gms.internal.play_billing.zzcu;
import com.google.android.gms.internal.play_billing.zzcz;
import com.google.android.gms.internal.play_billing.zzdj;
import com.google.android.gms.internal.play_billing.zzdk;
import com.google.android.gms.internal.play_billing.zzhv;
import com.google.android.gms.internal.play_billing.zzhx;
import com.google.android.gms.internal.play_billing.zzhz;
import com.google.android.gms.internal.play_billing.zzib;
import com.google.android.gms.internal.play_billing.zzic;
import com.google.android.gms.internal.play_billing.zzie;
import com.google.android.gms.internal.play_billing.zzig;
import com.google.android.gms.internal.play_billing.zzil;
import com.google.android.gms.internal.play_billing.zziq;
import com.google.android.gms.internal.play_billing.zzis;
import com.google.android.gms.internal.play_billing.zziw;
import com.google.android.gms.internal.play_billing.zziz;
import com.google.android.gms.internal.play_billing.zzjt;
import com.google.android.gms.internal.play_billing.zzjv;
import com.onesignal.inAppMessages.internal.display.impl.WebViewManager;
import com.revenuecat.purchases.common.networking.HTTPTimeoutManager;
import com.revenuecat.purchases.google.history.BillingConstants;
import java.lang.ref.WeakReference;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.HashMap;
import java.util.HashSet;
import java.util.Iterator;
import java.util.List;
import java.util.Objects;
import java.util.Random;
import java.util.concurrent.Callable;
import java.util.concurrent.CancellationException;
import java.util.concurrent.ExecutorService;
import java.util.concurrent.Executors;
import java.util.concurrent.Future;
import java.util.concurrent.TimeUnit;
import java.util.concurrent.TimeoutException;
import org.json.JSONException;
import org.json.JSONObject;

/* JADX INFO: compiled from: com.android.billingclient:billing@@8.0.0 */
/* JADX INFO: loaded from: classes.dex */
public class b extends a {

    /* JADX INFO: renamed from: A, reason: collision with root package name */
    public boolean f18144A;

    /* JADX INFO: renamed from: B, reason: collision with root package name */
    public boolean f18145B;

    /* JADX INFO: renamed from: C, reason: collision with root package name */
    public final C0573k f18146C;

    /* JADX INFO: renamed from: D, reason: collision with root package name */
    public final boolean f18147D;

    /* JADX INFO: renamed from: E, reason: collision with root package name */
    public ExecutorService f18148E;

    /* JADX INFO: renamed from: F, reason: collision with root package name */
    public final Long f18149F;

    /* JADX INFO: renamed from: G, reason: collision with root package name */
    public final zzbl f18150G;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final String f18153c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final String f18154d;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public volatile g0 f18156f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final Context f18157g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final Y f18158h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public volatile zzam f18159i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public volatile I f18160j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public boolean f18161k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public boolean f18162l;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public boolean f18164n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public boolean f18165o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public boolean f18166p;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    public boolean f18167q;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public boolean f18168r;

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public boolean f18169s;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public boolean f18170t;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public boolean f18171u;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public boolean f18172v;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public boolean f18173w;

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public boolean f18174x;

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    public boolean f18175y;

    /* JADX INFO: renamed from: z, reason: collision with root package name */
    public boolean f18176z;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Object f18151a = new Object();

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public volatile int f18152b = 0;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final Handler f18155e = new Handler(Looper.getMainLooper());

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public int f18163m = 0;

    public b(C0573k c0573k, Context context, a.C0197a c0197a) {
        long jNextLong = new Random().nextLong();
        this.f18149F = Long.valueOf(jNextLong);
        this.f18150G = zzaz.zza();
        this.f18153c = "8.0.0";
        String strI = I();
        this.f18154d = strI;
        this.f18157g = context.getApplicationContext();
        zziq zziqVarZzc = zzis.zzc();
        zziqVarZzc.zzs("8.0.0");
        if (strI != null) {
            zziqVarZzc.zzt(strI);
        }
        zziqVarZzc.zzq(this.f18157g.getPackageName());
        zziqVarZzc.zzn(jNextLong);
        c0197a.getClass();
        zziqVarZzc.zzr(false);
        zziqVarZzc.zza(Build.VERSION.SDK_INT);
        zziqVarZzc.zzp(772604006L);
        try {
            zziqVarZzc.zzl(this.f18157g.getPackageManager().getPackageInfo(this.f18157g.getPackageName(), 0).versionCode);
        } catch (Throwable th) {
            zzc.zzo("BillingClient", "Error getting app version code.", th);
        }
        this.f18158h = new Y(this.f18157g, (zzis) zziqVarZzc.zze());
        zzc.zzn("BillingClient", "Billing client should have a valid listener but the provided is null.");
        this.f18156f = new g0(this.f18157g, null, this.f18158h);
        this.f18146C = c0573k;
        this.f18157g.getPackageName();
    }

    public static /* bridge */ /* synthetic */ void A(b bVar, int i10) {
        bVar.f18163m = i10;
        bVar.f18145B = i10 >= 26;
        bVar.f18144A = i10 >= 24;
        bVar.f18176z = i10 >= 23;
        bVar.f18175y = i10 >= 21;
        bVar.f18174x = i10 >= 20;
        bVar.f18173w = i10 >= 19;
        bVar.f18172v = i10 >= 18;
        bVar.f18171u = i10 >= 17;
        bVar.f18170t = i10 >= 16;
        bVar.f18169s = i10 >= 15;
        bVar.f18168r = i10 >= 14;
        bVar.f18167q = i10 >= 12;
        bVar.f18166p = i10 >= 9;
        bVar.f18165o = i10 >= 8;
        bVar.f18164n = i10 >= 6;
    }

    /* JADX WARN: Type inference fix 'apply assigned field type' failed
    java.lang.UnsupportedOperationException: ArgType.getObject(), call class: class jadx.core.dex.instructions.args.ArgType$UnknownArg
    	at jadx.core.dex.instructions.args.ArgType.getObject(ArgType.java:596)
    	at jadx.core.dex.attributes.nodes.ClassTypeVarsAttr.getTypeVarsMapFor(ClassTypeVarsAttr.java:35)
    	at jadx.core.dex.nodes.utils.TypeUtils.replaceClassGenerics(TypeUtils.java:177)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.insertExplicitUseCast(FixTypesVisitor.java:397)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.tryFieldTypeWithNewCasts(FixTypesVisitor.java:359)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.applyFieldType(FixTypesVisitor.java:309)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.visit(FixTypesVisitor.java:94)
     */
    public static void B(b bVar, int i10) {
        if (i10 != 0) {
            bVar.u(0);
            return;
        }
        synchronized (bVar.f18151a) {
            try {
                if (bVar.f18152b == 3) {
                    return;
                }
                bVar.u(2);
                g0 g0Var = bVar.f18156f != null ? bVar.f18156f : null;
                if (g0Var != null) {
                    boolean z10 = bVar.f18175y;
                    IntentFilter intentFilter = new IntentFilter("com.android.vending.billing.PURCHASES_UPDATED");
                    IntentFilter intentFilter2 = new IntentFilter("com.android.vending.billing.LOCAL_BROADCAST_PURCHASES_UPDATED");
                    intentFilter2.addAction("com.android.vending.billing.ALTERNATIVE_BILLING");
                    g0Var.f883f = z10;
                    f0 f0Var = g0Var.f882e;
                    Context context = g0Var.f878a;
                    f0Var.a(context, intentFilter2);
                    if (!g0Var.f883f) {
                        g0Var.f881d.a(context, intentFilter);
                        return;
                    }
                    f0 f0Var2 = g0Var.f881d;
                    synchronized (f0Var2) {
                        try {
                            if (f0Var2.f874a) {
                                return;
                            }
                            if (Build.VERSION.SDK_INT >= 33) {
                                context.registerReceiver(f0Var2, intentFilter, "com.google.android.finsky.permission.PLAY_BILLING_LIBRARY_BROADCAST", null, true != f0Var2.f875b ? 4 : 2);
                            } else {
                                context.registerReceiver(f0Var2, intentFilter, "com.google.android.finsky.permission.PLAY_BILLING_LIBRARY_BROADCAST", null);
                            }
                            f0Var2.f874a = true;
                        } catch (Throwable th) {
                            throw th;
                        }
                    }
                }
            } catch (Throwable th2) {
                throw th2;
            }
        }
    }

    @SuppressLint({"PrivateApi"})
    public static String I() {
        try {
            return (String) Class.forName("com.android.billingclient.ktx.BuildConfig").getField("VERSION_NAME").get(null);
        } catch (Exception unused) {
            return null;
        }
    }

    public static Future m(Callable callable, long j10, final Runnable runnable, Handler handler, ExecutorService executorService) {
        try {
            final Future futureSubmit = executorService.submit(callable);
            handler.postDelayed(new Runnable() { // from class: D2.x
                @Override // java.lang.Runnable
                public final void run() {
                    Future future = futureSubmit;
                    if (future.isDone() || future.isCancelled()) {
                        return;
                    }
                    future.cancel(true);
                    zzc.zzn("BillingClient", "Async task is taking too long, cancel it!");
                    Runnable runnable2 = runnable;
                    if (runnable2 != null) {
                        runnable2.run();
                    }
                }
            }, (long) (j10 * 0.95d));
            return futureSubmit;
        } catch (Exception e10) {
            zzc.zzo("BillingClient", "Async task throws exception!", e10);
            return null;
        }
    }

    public final Handler C() {
        return Looper.myLooper() == null ? this.f18155e : new Handler(Looper.myLooper());
    }

    public final K D(d dVar, zzie zzieVar, String str, Exception exc) {
        zzc.zzo("BillingClient", str, exc);
        N(zzieVar, 7, dVar, W.a(exc));
        return new K(dVar.f18201a, dVar.f18203c, new ArrayList(), new ArrayList());
    }

    public final d E(int i10) {
        zzc.zzm("BillingClient", "Service connection is valid. No need to re-initialize.");
        zzhz zzhzVarZzc = zzib.zzc();
        zzhzVarZzc.zzo(6);
        zzjt zzjtVarZzc = zzjv.zzc();
        zzjtVarZzc.zzn(true);
        zzjtVarZzc.zza(i10 > 0);
        zzjtVarZzc.zzl(i10);
        zzhzVarZzc.zzn(zzjtVarZzc);
        s((zzib) zzhzVarZzc.zze());
        return i.f18269i;
    }

    public final d F() {
        int[] iArr = {0, 3};
        synchronized (this.f18151a) {
            for (int i10 = 0; i10 < 2; i10++) {
                if (this.f18152b == iArr[i10]) {
                    return i.f18270j;
                }
            }
            return i.f18268h;
        }
    }

    public final zzcz G(int i10) {
        zzc.zzm("BillingClient", "Already connected or not opted into auto reconnection.");
        return zzcu.zza(i.f18269i);
    }

    public final void H() {
        if (TextUtils.isEmpty(null)) {
            this.f18157g.getPackageName();
        }
    }

    public final e0 J(d dVar, zzie zzieVar, String str, Exception exc) {
        N(zzieVar, 9, dVar, W.a(exc));
        zzc.zzo("BillingClient", str, exc);
        return new e0(dVar, null);
    }

    public final void K(int i10, d dVar, zzie zzieVar) {
        zzib zzibVar = null;
        zzhx zzhxVar = null;
        if (dVar.f18201a == 0) {
            int i11 = W.f861a;
            try {
                zzhz zzhzVarZzc = zzib.zzc();
                zzhzVarZzc.zzo(5);
                zziw zziwVarZzc = zziz.zzc();
                zziwVarZzc.zza(i10);
                zzhzVarZzc.zzl((zziz) zziwVarZzc.zze());
                zzibVar = (zzib) zzhzVarZzc.zze();
            } catch (Exception e10) {
                zzc.zzo("BillingLogger", "Unable to create logging payload", e10);
            }
            s(zzibVar);
            return;
        }
        int i12 = W.f861a;
        try {
            zzhv zzhvVarZzc = zzhx.zzc();
            zzic zzicVarZzc = zzig.zzc();
            zzicVarZzc.zzo(dVar.f18201a);
            zzicVarZzc.zzl(dVar.f18203c);
            zzicVarZzc.zzn(zzieVar);
            zzhvVarZzc.zzl(zzicVarZzc);
            zzhvVarZzc.zzp(5);
            zziw zziwVarZzc2 = zziz.zzc();
            zziwVarZzc2.zza(i10);
            zzhvVarZzc.zzm((zziz) zziwVarZzc2.zze());
            zzhxVar = (zzhx) zzhvVarZzc.zze();
        } catch (Exception e11) {
            zzc.zzo("BillingLogger", "Unable to create logging payload", e11);
        }
        r(zzhxVar);
    }

    public final void L(int i10, d dVar, zzie zzieVar) {
        try {
            int i11 = W.f861a;
            r(W.b(zzieVar, i10, dVar, null, zzil.BROADCAST_ACTION_UNSPECIFIED));
        } catch (Throwable th) {
            zzc.zzo("BillingClient", "Unable to log.", th);
        }
    }

    public final void M(zzie zzieVar, d dVar, long j10) {
        try {
            int i10 = W.f861a;
            try {
                this.f18158h.c(W.b(zzieVar, 2, dVar, null, zzil.BROADCAST_ACTION_UNSPECIFIED), this.f18163m, j10);
            } catch (Throwable th) {
                zzc.zzo("BillingClient", "Unable to log.", th);
            }
        } catch (Throwable th2) {
            zzc.zzo("BillingClient", "Unable to log.", th2);
        }
    }

    public final void N(zzie zzieVar, int i10, d dVar, String str) {
        try {
            int i11 = W.f861a;
            r(W.b(zzieVar, i10, dVar, str, zzil.BROADCAST_ACTION_UNSPECIFIED));
        } catch (Throwable th) {
            zzc.zzo("BillingClient", "Unable to log.", th);
        }
    }

    public final void O(zzie zzieVar, d dVar, long j10, boolean z10) {
        try {
            int i10 = W.f861a;
            try {
                this.f18158h.e(W.b(zzieVar, 2, dVar, null, zzil.BROADCAST_ACTION_UNSPECIFIED), this.f18163m, j10, z10);
            } catch (Throwable th) {
                zzc.zzo("BillingClient", "Unable to log.", th);
            }
        } catch (Throwable th2) {
            zzc.zzo("BillingClient", "Unable to log.", th2);
        }
    }

    public final void P(zzie zzieVar, d dVar, String str, long j10, boolean z10) {
        try {
            int i10 = W.f861a;
            try {
                this.f18158h.e(W.b(zzieVar, 2, dVar, str, zzil.BROADCAST_ACTION_UNSPECIFIED), this.f18163m, j10, z10);
            } catch (Throwable th) {
                zzc.zzo("BillingClient", "Unable to log.", th);
            }
        } catch (Throwable th2) {
            zzc.zzo("BillingClient", "Unable to log.", th2);
        }
    }

    public final void Q(final d dVar) {
        if (Thread.interrupted()) {
            return;
        }
        this.f18155e.post(new Runnable() { // from class: D2.u
            @Override // java.lang.Runnable
            public final void run() {
                com.android.billingclient.api.b bVar = this.f910a;
                com.android.billingclient.api.d dVar2 = dVar;
                if (bVar.f18156f.f879b != null) {
                    bVar.f18156f.f879b.onPurchasesUpdated(dVar2, null);
                } else {
                    zzc.zzn("BillingClient", "No valid listener is set in BroadcastManager");
                }
            }
        });
    }

    @Override // com.android.billingclient.api.a
    public void a(final C0563a c0563a, final InterfaceC0564b interfaceC0564b) {
        if (m(new Callable() { // from class: D2.s
            @Override // java.util.concurrent.Callable
            public final Object call() {
                zzam zzamVar;
                com.android.billingclient.api.b bVar = this.f905a;
                InterfaceC0564b interfaceC0564b2 = interfaceC0564b;
                C0563a c0563a2 = c0563a;
                bVar.getClass();
                try {
                    if (!bVar.y()) {
                        zzie zzieVar = zzie.SERVICE_CONNECTION_NOT_READY;
                        com.android.billingclient.api.d dVar = com.android.billingclient.api.i.f18270j;
                        bVar.L(3, dVar, zzieVar);
                        interfaceC0564b2.a(dVar);
                        return null;
                    }
                    if (TextUtils.isEmpty(c0563a2.f865a)) {
                        zzc.zzn("BillingClient", "Please provide a valid purchase token.");
                        zzie zzieVar2 = zzie.EMPTY_PURCHASE_TOKEN;
                        com.android.billingclient.api.d dVar2 = com.android.billingclient.api.i.f18267g;
                        bVar.L(3, dVar2, zzieVar2);
                        interfaceC0564b2.a(dVar2);
                        return null;
                    }
                    if (!bVar.f18166p) {
                        zzie zzieVar3 = zzie.API_VERSION_NOT_V9;
                        com.android.billingclient.api.d dVar3 = com.android.billingclient.api.i.f18261a;
                        bVar.L(3, dVar3, zzieVar3);
                        interfaceC0564b2.a(dVar3);
                        return null;
                    }
                    synchronized (bVar.f18151a) {
                        zzamVar = bVar.f18159i;
                    }
                    if (zzamVar == null) {
                        bVar.n(interfaceC0564b2, com.android.billingclient.api.i.f18270j, zzie.SERVICE_RESET_TO_NULL, null);
                        return null;
                    }
                    String packageName = bVar.f18157g.getPackageName();
                    String str = c0563a2.f865a;
                    String str2 = bVar.f18153c;
                    String str3 = bVar.f18154d;
                    long jLongValue = bVar.f18149F.longValue();
                    int i10 = zzc.zza;
                    Bundle bundle = new Bundle();
                    zzc.zzc(bundle, str2, str3, jLongValue);
                    Bundle bundleZzd = zzamVar.zzd(9, packageName, str, bundle);
                    interfaceC0564b2.a(com.android.billingclient.api.i.a(zzc.zzb(bundleZzd, "BillingClient"), zzc.zzj(bundleZzd, "BillingClient")));
                    return null;
                } catch (DeadObjectException e10) {
                    bVar.n(interfaceC0564b2, com.android.billingclient.api.i.f18270j, zzie.ACKNOWLEDGE_PURCHASE_SERVICE_CALL_EXCEPTION, e10);
                    return null;
                } catch (Exception e11) {
                    bVar.n(interfaceC0564b2, com.android.billingclient.api.i.f18268h, zzie.ACKNOWLEDGE_PURCHASE_SERVICE_CALL_EXCEPTION, e11);
                    return null;
                }
            }
        }, HTTPTimeoutManager.DEFAULT_TIMEOUT_MS, new Runnable() { // from class: D2.t
            @Override // java.lang.Runnable
            public final void run() {
                zzie zzieVar = zzie.EXECUTE_ASYNC_TIMEOUT;
                com.android.billingclient.api.d dVar = com.android.billingclient.api.i.f18271k;
                this.f908a.L(3, dVar, zzieVar);
                interfaceC0564b.a(dVar);
            }
        }, C(), l()) == null) {
            d dVarF = F();
            L(3, dVarF, zzie.MISSING_RESULT_FROM_EXECUTE_ASYNC);
            interfaceC0564b.a(dVarF);
        }
    }

    @Override // com.android.billingclient.api.a
    public void b(final C0569g c0569g, final InterfaceC0570h interfaceC0570h) {
        if (m(new Callable() { // from class: D2.y
            @Override // java.util.concurrent.Callable
            public final Object call() {
                zzam zzamVar;
                int iZza;
                String strZzj;
                com.android.billingclient.api.b bVar = this.f918a;
                InterfaceC0570h interfaceC0570h2 = interfaceC0570h;
                C0569g c0569g2 = c0569g;
                if (!bVar.y()) {
                    zzie zzieVar = zzie.SERVICE_CONNECTION_NOT_READY;
                    com.android.billingclient.api.d dVar = com.android.billingclient.api.i.f18270j;
                    bVar.L(4, dVar, zzieVar);
                    interfaceC0570h2.a(dVar, (String) c0569g2.f877a);
                    return null;
                }
                String str = (String) c0569g2.f877a;
                try {
                    zzc.zzm("BillingClient", "Consuming purchase with token: ".concat(str));
                    synchronized (bVar.f18151a) {
                        zzamVar = bVar.f18159i;
                    }
                    if (zzamVar == null) {
                        bVar.o(interfaceC0570h2, str, com.android.billingclient.api.i.f18270j, zzie.SERVICE_RESET_TO_NULL, "Service has been reset to null.", null);
                        return null;
                    }
                    if (bVar.f18166p) {
                        String packageName = bVar.f18157g.getPackageName();
                        boolean z10 = bVar.f18166p;
                        String str2 = bVar.f18153c;
                        String str3 = bVar.f18154d;
                        long jLongValue = bVar.f18149F.longValue();
                        Bundle bundle = new Bundle();
                        if (z10) {
                            zzc.zzc(bundle, str2, str3, jLongValue);
                        }
                        Bundle bundleZze = zzamVar.zze(9, packageName, str, bundle);
                        iZza = bundleZze.getInt(BillingConstants.RESPONSE_CODE);
                        strZzj = zzc.zzj(bundleZze, "BillingClient");
                    } else {
                        iZza = zzamVar.zza(3, bVar.f18157g.getPackageName(), str);
                        strZzj = "";
                    }
                    com.android.billingclient.api.d dVarA = com.android.billingclient.api.i.a(iZza, strZzj);
                    if (iZza == 0) {
                        zzc.zzm("BillingClient", "Successfully consumed purchase.");
                        interfaceC0570h2.a(dVarA, str);
                        return null;
                    }
                    int i10 = iZza;
                    bVar.o(interfaceC0570h2, str, dVarA, zzie.BILLING_RESULT_RECEIVED_FROM_PHONESKY, "Error consuming purchase with token. Response code: " + i10, null);
                    return null;
                } catch (DeadObjectException e10) {
                    bVar.o(interfaceC0570h2, str, com.android.billingclient.api.i.f18270j, zzie.CONSUME_PURCHASE_SERVICE_CALL_EXCEPTION, "Error consuming purchase!", e10);
                    return null;
                } catch (Exception e11) {
                    bVar.o(interfaceC0570h2, str, com.android.billingclient.api.i.f18268h, zzie.CONSUME_PURCHASE_SERVICE_CALL_EXCEPTION, "Error consuming purchase!", e11);
                    return null;
                }
            }
        }, HTTPTimeoutManager.DEFAULT_TIMEOUT_MS, new Runnable() { // from class: D2.A
            @Override // java.lang.Runnable
            public final void run() {
                zzie zzieVar = zzie.EXECUTE_ASYNC_TIMEOUT;
                com.android.billingclient.api.d dVar = com.android.billingclient.api.i.f18271k;
                this.f811a.L(4, dVar, zzieVar);
                interfaceC0570h.a(dVar, (String) c0569g.f877a);
            }
        }, C(), l()) == null) {
            d dVarF = F();
            L(4, dVarF, zzie.MISSING_RESULT_FROM_EXECUTE_ASYNC);
            interfaceC0570h.a(dVarF, (String) c0569g.f877a);
        }
    }

    /* JADX WARN: Code duplicated, block: B:22:0x004e A[Catch: all -> 0x0055, TRY_LEAVE, TryCatch #0 {, blocks: (B:20:0x004a, B:22:0x004e), top: B:43:0x004a, outer: #5 }] */
    /* JADX WARN: Code duplicated, block: B:43:0x004a A[EXC_TOP_SPLITTER, SYNTHETIC] */
    @Override // com.android.billingclient.api.a
    public void c() {
        ExecutorService executorService;
        try {
            int i10 = W.f861a;
            s(W.c(12, zzil.BROADCAST_ACTION_UNSPECIFIED));
        } catch (Throwable th) {
            zzc.zzo("BillingClient", "Unable to log.", th);
        }
        synchronized (this.f18151a) {
            try {
                if (this.f18156f != null) {
                    g0 g0Var = this.f18156f;
                    f0 f0Var = g0Var.f881d;
                    Context context = g0Var.f878a;
                    f0Var.b(context);
                    g0Var.f882e.b(context);
                    try {
                        zzc.zzm("BillingClient", "Unbinding from service.");
                        w();
                    } catch (Throwable th2) {
                        zzc.zzo("BillingClient", "There was an exception while unbinding from the service while ending connection!", th2);
                    }
                    try {
                        synchronized (this) {
                            executorService = this.f18148E;
                            if (executorService != null) {
                                executorService.shutdownNow();
                                this.f18148E = null;
                            }
                        }
                    } catch (Throwable th3) {
                        try {
                            zzc.zzo("BillingClient", "There was an exception while shutting down the executor service while ending connection!", th3);
                        } catch (Throwable th4) {
                            u(3);
                            throw th4;
                        }
                    }
                    u(3);
                } else {
                    zzc.zzm("BillingClient", "Unbinding from service.");
                    w();
                    synchronized (this) {
                        executorService = this.f18148E;
                        if (executorService != null) {
                            executorService.shutdownNow();
                            this.f18148E = null;
                        }
                        u(3);
                    }
                }
            } catch (Throwable th5) {
                zzc.zzo("BillingClient", "There was an exception while shutting down broadcast manager while ending connection!", th5);
            }
            throw th;
        }
    }

    @Override // com.android.billingclient.api.a
    public final void d(final InterfaceC0568f interfaceC0568f) {
        if (m(new Callable() { // from class: D2.v
            @Override // java.util.concurrent.Callable
            public final Object call() {
                zzam zzamVar;
                com.android.billingclient.api.b bVar = this.f912a;
                InterfaceC0568f interfaceC0568f2 = interfaceC0568f;
                bVar.getClass();
                try {
                    if (!bVar.y()) {
                        zzc.zzn("BillingClient", "Service disconnected.");
                        zzie zzieVar = zzie.SERVICE_CONNECTION_NOT_READY;
                        com.android.billingclient.api.d dVar = com.android.billingclient.api.i.f18270j;
                        bVar.L(13, dVar, zzieVar);
                        interfaceC0568f2.onBillingConfigResponse(dVar, null);
                        return null;
                    }
                    if (!bVar.f18172v) {
                        zzc.zzn("BillingClient", "Current client doesn't support get billing config.");
                        zzie zzieVar2 = zzie.GET_BILLING_CONFIG_NOT_SUPPORTED;
                        com.android.billingclient.api.d dVar2 = com.android.billingclient.api.i.f18284x;
                        bVar.L(13, dVar2, zzieVar2);
                        interfaceC0568f2.onBillingConfigResponse(dVar2, null);
                        return null;
                    }
                    synchronized (bVar.f18151a) {
                        zzamVar = bVar.f18159i;
                    }
                    if (zzamVar == null) {
                        bVar.p(interfaceC0568f2, com.android.billingclient.api.i.f18270j, zzie.SERVICE_RESET_TO_NULL, null);
                        return null;
                    }
                    String packageName = bVar.f18157g.getPackageName();
                    String str = bVar.f18153c;
                    String str2 = bVar.f18154d;
                    long jLongValue = bVar.f18149F.longValue();
                    int i10 = zzc.zza;
                    Bundle bundle = new Bundle();
                    zzc.zzc(bundle, str, str2, jLongValue);
                    zzamVar.zzn(18, packageName, bundle, new com.android.billingclient.api.g(interfaceC0568f2, bVar.f18158h, bVar.f18163m));
                    return null;
                } catch (DeadObjectException e10) {
                    bVar.p(interfaceC0568f2, com.android.billingclient.api.i.f18270j, zzie.GET_BILLING_CONFIG_SERVICE_CALL_EXCEPTION, e10);
                    return null;
                } catch (Exception e11) {
                    bVar.p(interfaceC0568f2, com.android.billingclient.api.i.f18268h, zzie.GET_BILLING_CONFIG_SERVICE_CALL_EXCEPTION, e11);
                    return null;
                }
            }
        }, HTTPTimeoutManager.DEFAULT_TIMEOUT_MS, new Runnable() { // from class: D2.w
            @Override // java.lang.Runnable
            public final void run() {
                zzie zzieVar = zzie.EXECUTE_ASYNC_TIMEOUT;
                com.android.billingclient.api.d dVar = com.android.billingclient.api.i.f18271k;
                this.f914a.L(13, dVar, zzieVar);
                interfaceC0568f.onBillingConfigResponse(dVar, null);
            }
        }, C(), l()) == null) {
            d dVarF = F();
            L(13, dVarF, zzie.MISSING_RESULT_FROM_EXECUTE_ASYNC);
            interfaceC0568f.onBillingConfigResponse(dVarF, null);
        }
    }

    /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
    /* JADX WARN: Code duplicated, block: B:67:0x00fd  */
    @Override // com.android.billingclient.api.a
    public final d e(String str) {
        if (!x()) {
            d dVar = i.f18270j;
            zzie zzieVar = zzie.SERVICE_CONNECTION_NOT_READY;
            if (dVar.f18201a != 0) {
                L(5, dVar, zzieVar);
                return dVar;
            }
            try {
                int i10 = W.f861a;
                s(W.c(5, zzil.BROADCAST_ACTION_UNSPECIFIED));
                return dVar;
            } catch (Throwable th) {
                zzc.zzo("BillingClient", "Unable to log.", th);
                return dVar;
            }
        }
        d dVar2 = i.f18261a;
        switch (str) {
            case "subscriptions":
                d dVar3 = this.f18161k ? i.f18269i : i.f18272l;
                K(2, dVar3, zzie.SUBSCRIPTIONS_NOT_SUPPORTED);
                return dVar3;
            case "subscriptionsUpdate":
                d dVar4 = this.f18162l ? i.f18269i : i.f18273m;
                K(3, dVar4, zzie.SUBSCRIPTIONS_UPDATE_NOT_SUPPORTED);
                return dVar4;
            case "priceChangeConfirmation":
                d dVar5 = this.f18165o ? i.f18269i : i.f18274n;
                K(4, dVar5, zzie.PRICE_CHANGE_CONFIRMATION_NOT_SUPPORTED);
                return dVar5;
            case "bbb":
                d dVar6 = this.f18167q ? i.f18269i : i.f18279s;
                K(5, dVar6, zzie.IN_APP_MESSAGE_NOT_SUPPORTED);
                return dVar6;
            case "aaa":
                d dVar7 = this.f18169s ? i.f18269i : i.f18275o;
                K(6, dVar7, zzie.CROSS_APP_NOT_SUPPORTED);
                return dVar7;
            case "ddd":
                d dVar8 = this.f18168r ? i.f18269i : i.f18277q;
                K(7, dVar8, zzie.OFFER_ID_TOKEN_NOT_SUPPORTED);
                return dVar8;
            case "ccc":
                d dVar9 = this.f18170t ? i.f18269i : i.f18276p;
                K(8, dVar9, zzie.MULTI_ITEM_NOT_SUPPORTED);
                return dVar9;
            case "eee":
                d dVar10 = this.f18170t ? i.f18269i : i.f18276p;
                K(9, dVar10, zzie.PBL_FOR_PAYMENTS_GATEWAY_BUYFLOW_NOT_SUPPORTED);
                return dVar10;
            case "fff":
                d dVar11 = this.f18171u ? i.f18269i : i.f18278r;
                K(10, dVar11, zzie.PRODUCT_DETAILS_NOT_SUPPORTED);
                return dVar11;
            case "ggg":
                d dVar12 = this.f18172v ? i.f18269i : i.f18284x;
                K(11, dVar12, zzie.GET_BILLING_CONFIG_NOT_SUPPORTED);
                return dVar12;
            case "hhh":
                d dVar13 = this.f18172v ? i.f18269i : i.f18285y;
                K(12, dVar13, zzie.QUERY_PRODUCT_DETAILS_WITH_SERIALIZED_DOCID_NOT_SUPPORTED);
                return dVar13;
            case "iii":
                d dVar14 = this.f18174x ? i.f18269i : i.f18257B;
                K(13, dVar14, zzie.QUERY_PRODUCT_DETAILS_WITH_DEVELOPER_SPECIFIED_ACCOUNT_NOT_SUPPORTED);
                return dVar14;
            case "jjj":
                d dVar15 = this.f18175y ? i.f18269i : i.f18258C;
                K(14, dVar15, zzie.ALTERNATIVE_BILLING_ONLY_NOT_SUPPORTED);
                return dVar15;
            case "kkk":
                d dVar16 = this.f18144A ? i.f18269i : i.f18286z;
                K(18, dVar16, zzie.LAUNCH_EXTERNAL_OFFER_FLOW_NOT_SUPPORTED);
                return dVar16;
            case "lll":
                d dVar17 = this.f18176z ? i.f18269i : i.f18280t;
                K(19, dVar17, zzie.MULTI_ITEM_WITH_SEASON_PASS_NOT_SUPPORTED);
                return dVar17;
            case "mmm":
                d dVar18 = this.f18144A ? i.f18269i : i.f18281u;
                K(20, dVar18, zzie.AUTO_PAY_NOT_SUPPORTED);
                return dVar18;
            case "nnn":
                d dVar19 = this.f18145B ? i.f18269i : i.f18282v;
                K(21, dVar19, zzie.INCLUDE_SUSPENDED_SUBSCRIPTIONS_NOT_SUPPORTED);
                return dVar19;
            default:
                zzc.zzn("BillingClient", "Unsupported feature: ".concat(str));
                d dVar20 = i.f18283w;
                K(1, dVar20, zzie.UNKNOWN_FEATURE);
                return dVar20;
        }
    }

    @Override // com.android.billingclient.api.a
    public final boolean f() {
        return z();
    }

    /* JADX WARN: Code duplicated, block: B:102:0x0222  */
    /* JADX WARN: Code duplicated, block: B:119:0x027e A[EDGE_INSN: B:119:0x027e->B:67:0x010f BREAK  A[LOOP:5: B:79:0x0189->B:98:0x020e]] */
    /* JADX WARN: Code duplicated, block: B:122:0x0286  */
    /* JADX WARN: Code duplicated, block: B:124:0x0295  */
    /* JADX WARN: Code duplicated, block: B:126:0x029f  */
    /* JADX WARN: Code duplicated, block: B:128:0x02d8  */
    /* JADX WARN: Code duplicated, block: B:131:0x02e5  */
    /* JADX WARN: Code duplicated, block: B:134:0x02f4  */
    /* JADX WARN: Code duplicated, block: B:137:0x02ff  */
    /* JADX WARN: Code duplicated, block: B:140:0x030c  */
    /* JADX WARN: Code duplicated, block: B:143:0x0328  */
    /* JADX WARN: Code duplicated, block: B:146:0x0337  */
    /* JADX WARN: Code duplicated, block: B:149:0x0348  */
    /* JADX WARN: Code duplicated, block: B:152:0x0358  */
    /* JADX WARN: Code duplicated, block: B:154:0x035f  */
    /* JADX WARN: Code duplicated, block: B:155:0x0366  */
    /* JADX WARN: Code duplicated, block: B:157:0x0369 A[ADDED_TO_REGION] */
    /* JADX WARN: Code duplicated, block: B:160:0x0372  */
    /* JADX WARN: Code duplicated, block: B:164:0x0388 A[LOOP:1: B:162:0x0382->B:164:0x0388, LOOP_END] */
    /* JADX WARN: Code duplicated, block: B:167:0x0395  */
    /* JADX WARN: Code duplicated, block: B:170:0x03b1  */
    /* JADX WARN: Code duplicated, block: B:172:0x03d4  */
    /* JADX WARN: Code duplicated, block: B:174:0x03da  */
    /* JADX WARN: Code duplicated, block: B:177:0x03e6  */
    /* JADX WARN: Code duplicated, block: B:179:0x0402  */
    /* JADX WARN: Code duplicated, block: B:181:0x0412  */
    /* JADX WARN: Code duplicated, block: B:183:0x041e  */
    /* JADX WARN: Code duplicated, block: B:184:0x0421  */
    /* JADX WARN: Code duplicated, block: B:186:0x042d  */
    /* JADX WARN: Code duplicated, block: B:189:0x045e  */
    /* JADX WARN: Code duplicated, block: B:191:0x0470  */
    /* JADX WARN: Code duplicated, block: B:194:0x0480  */
    /* JADX WARN: Code duplicated, block: B:199:0x0492  */
    /* JADX WARN: Code duplicated, block: B:202:0x04a5 A[LOOP:3: B:197:0x048c->B:202:0x04a5, LOOP_END] */
    /* JADX WARN: Code duplicated, block: B:205:0x04ae  */
    /* JADX WARN: Code duplicated, block: B:207:0x04b3  */
    /* JADX WARN: Code duplicated, block: B:211:0x04e3  */
    /* JADX WARN: Code duplicated, block: B:214:0x04ee  */
    /* JADX WARN: Code duplicated, block: B:217:0x04f9  */
    /* JADX WARN: Code duplicated, block: B:220:0x0504  */
    /* JADX WARN: Code duplicated, block: B:223:0x0516  */
    /* JADX WARN: Code duplicated, block: B:229:0x052c  */
    /* JADX WARN: Code duplicated, block: B:231:0x053c  */
    /* JADX WARN: Code duplicated, block: B:233:0x054f  */
    /* JADX WARN: Code duplicated, block: B:236:0x0557  */
    /* JADX WARN: Code duplicated, block: B:239:0x0562  */
    /* JADX WARN: Code duplicated, block: B:240:0x056a  */
    /* JADX WARN: Code duplicated, block: B:242:0x0576  */
    /* JADX WARN: Code duplicated, block: B:248:0x059f  */
    /* JADX WARN: Code duplicated, block: B:252:0x05a9  */
    /* JADX WARN: Code duplicated, block: B:254:0x05ad A[ADDED_TO_REGION] */
    /* JADX WARN: Code duplicated, block: B:256:0x05b2  */
    /* JADX WARN: Code duplicated, block: B:258:0x05b6  */
    /* JADX WARN: Code duplicated, block: B:259:0x05b9  */
    /* JADX WARN: Code duplicated, block: B:261:0x05d4  */
    /* JADX WARN: Code duplicated, block: B:263:0x05d7  */
    /* JADX WARN: Code duplicated, block: B:281:0x061b A[Catch: Exception -> 0x0602, CancellationException -> 0x0605, TimeoutException -> 0x0608, TryCatch #8 {CancellationException -> 0x0605, TimeoutException -> 0x0608, Exception -> 0x0602, blocks: (B:267:0x05fb, B:281:0x061b, B:283:0x0638, B:297:0x06a7, B:299:0x06ab, B:310:0x06da, B:306:0x06c3, B:296:0x0694, B:318:0x06e8), top: B:346:0x05f1 }] */
    /* JADX WARN: Code duplicated, block: B:283:0x0638 A[Catch: Exception -> 0x0602, CancellationException -> 0x0605, TimeoutException -> 0x0608, TRY_LEAVE, TryCatch #8 {CancellationException -> 0x0605, TimeoutException -> 0x0608, Exception -> 0x0602, blocks: (B:267:0x05fb, B:281:0x061b, B:283:0x0638, B:297:0x06a7, B:299:0x06ab, B:310:0x06da, B:306:0x06c3, B:296:0x0694, B:318:0x06e8), top: B:346:0x05f1 }] */
    /* JADX WARN: Code duplicated, block: B:285:0x0656 A[ADDED_TO_REGION, Catch: all -> 0x0659, REMOVE, TRY_ENTER, TryCatch #9 {all -> 0x0659, blocks: (B:285:0x0656, B:288:0x065b, B:290:0x0663, B:291:0x0666, B:293:0x066a, B:294:0x0675), top: B:338:0x0654 }] */
    /* JADX WARN: Code duplicated, block: B:288:0x065b A[Catch: all -> 0x0659, TryCatch #9 {all -> 0x0659, blocks: (B:285:0x0656, B:288:0x065b, B:290:0x0663, B:291:0x0666, B:293:0x066a, B:294:0x0675), top: B:338:0x0654 }] */
    /* JADX WARN: Code duplicated, block: B:293:0x066a A[Catch: all -> 0x0659, TryCatch #9 {all -> 0x0659, blocks: (B:285:0x0656, B:288:0x065b, B:290:0x0663, B:291:0x0666, B:293:0x066a, B:294:0x0675), top: B:338:0x0654 }] */
    /* JADX WARN: Code duplicated, block: B:294:0x0675 A[Catch: all -> 0x0659, TRY_LEAVE, TryCatch #9 {all -> 0x0659, blocks: (B:285:0x0656, B:288:0x065b, B:290:0x0663, B:291:0x0666, B:293:0x066a, B:294:0x0675), top: B:338:0x0654 }] */
    /* JADX WARN: Code duplicated, block: B:299:0x06ab A[Catch: Exception -> 0x0602, CancellationException -> 0x0605, TimeoutException -> 0x0608, TryCatch #8 {CancellationException -> 0x0605, TimeoutException -> 0x0608, Exception -> 0x0602, blocks: (B:267:0x05fb, B:281:0x061b, B:283:0x0638, B:297:0x06a7, B:299:0x06ab, B:310:0x06da, B:306:0x06c3, B:296:0x0694, B:318:0x06e8), top: B:346:0x05f1 }] */
    /* JADX WARN: Code duplicated, block: B:302:0x06b2  */
    /* JADX WARN: Code duplicated, block: B:318:0x06e8 A[Catch: Exception -> 0x0602, CancellationException -> 0x0605, TimeoutException -> 0x0608, TRY_LEAVE, TryCatch #8 {CancellationException -> 0x0605, TimeoutException -> 0x0608, Exception -> 0x0602, blocks: (B:267:0x05fb, B:281:0x061b, B:283:0x0638, B:297:0x06a7, B:299:0x06ab, B:310:0x06da, B:306:0x06c3, B:296:0x0694, B:318:0x06e8), top: B:346:0x05f1 }] */
    /* JADX WARN: Code duplicated, block: B:333:0x06b7 A[EXC_TOP_SPLITTER, SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:342:0x05f3 A[EXC_TOP_SPLITTER, SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:351:0x04cd A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:353:0x04a2 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:354:0x0166 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:358:0x0218 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:360:0x01c9 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:362:0x020e A[ADDED_TO_REGION, REMOVE, SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:365:0x024c A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:366:0x022e A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:367:? A[LOOP:6: B:100:0x021c->B:367:?, LOOP_END, SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:66:0x0101  */
    /* JADX WARN: Code duplicated, block: B:68:0x0112  */
    /* JADX WARN: Code duplicated, block: B:71:0x0128  */
    /* JADX WARN: Code duplicated, block: B:81:0x0191  */
    /* JADX WARN: Code duplicated, block: B:87:0x01c1  */
    /* JADX WARN: Code duplicated, block: B:90:0x01e3  */
    /* JADX WARN: Code duplicated, block: B:92:0x01f0  */
    /* JADX WARN: Instruction removed from duplicated block: B:283:0x0638, please report this as an issue */
    /* JADX WARN: Instruction removed from duplicated block: B:294:0x0675, please report this as an issue */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r29v0, types: [com.android.billingclient.api.b] */
    /* JADX WARN: Type inference failed for: r2v11, types: [com.android.billingclient.api.e$b] */
    /* JADX WARN: Type inference failed for: r2v8 */
    /* JADX WARN: Type inference failed for: r2v9, types: [com.android.billingclient.api.e$b] */
    /* JADX WARN: Type inference failed for: r4v17 */
    /* JADX WARN: Type inference failed for: r4v19 */
    /* JADX WARN: Type inference failed for: r4v21 */
    /* JADX WARN: Type inference failed for: r4v22 */
    /* JADX WARN: Type inference failed for: r4v27 */
    /* JADX WARN: Type inference failed for: r4v28 */
    /* JADX WARN: Type inference failed for: r4v59 */
    /* JADX WARN: Type inference failed for: r4v60 */
    /* JADX WARN: Type inference failed for: r4v61 */
    /* JADX WARN: Type inference failed for: r5v8, types: [long] */
    /* JADX WARN: Type inference failed for: r5v9, types: [long] */
    /* JADX WARN: Type inference failed for: r6v14 */
    /* JADX WARN: Type inference failed for: r6v15 */
    /* JADX WARN: Type inference failed for: r6v16 */
    /* JADX WARN: Type inference failed for: r6v17 */
    /* JADX WARN: Type inference failed for: r6v18 */
    /* JADX WARN: Type inference failed for: r6v21 */
    /* JADX WARN: Type inference failed for: r6v22 */
    /* JADX WARN: Type inference failed for: r6v28 */
    /* JADX WARN: Type inference failed for: r6v29 */
    /* JADX WARN: Type inference failed for: r6v30 */
    /* JADX WARN: Type inference failed for: r6v31 */
    /* JADX WARN: Type inference failed for: r6v32 */
    /* JADX WARN: Type inference failed for: r7v1, types: [boolean] */
    /* JADX WARN: Type inference failed for: r7v2, types: [boolean] */
    @Override // com.android.billingclient.api.a
    public d g(Activity activity, final c cVar) {
        boolean z10;
        String str;
        c.b bVar;
        int i10;
        boolean z11;
        String str2;
        HashMap map;
        HashSet hashSet;
        long j10;
        zzbt zzbtVar;
        int size;
        boolean z12;
        SkuDetails skuDetails;
        int i11;
        String str3;
        e eVar;
        Iterator it;
        String str4;
        d dVarA;
        ?? r7;
        String str5;
        zzbt zzbtVar2;
        c.b bVar2;
        int i12;
        int i13;
        ArrayList arrayList;
        String str6;
        boolean zContainsKey;
        e eVar2;
        c.b bVar3;
        d dVarA2;
        long j11;
        boolean z13;
        long j12;
        boolean z14;
        Future futureM;
        ?? r10;
        String str7;
        ?? r11;
        ?? r12;
        ?? r13;
        ?? r14;
        long j13;
        boolean z15;
        Bundle bundle;
        int iZzb;
        String strZzj;
        zzie zzieVarZzb;
        String string;
        Object obj;
        boolean z16;
        boolean z17;
        boolean z18;
        boolean z19;
        final Bundle bundle2;
        int i14;
        boolean z20;
        ArrayList arrayList2;
        ArrayList<String> arrayList3;
        ArrayList<String> arrayList4;
        ArrayList<String> arrayList5;
        ArrayList<String> arrayList6;
        ArrayList<String> arrayList7;
        ArrayList<Integer> arrayList8;
        int i15;
        boolean z21;
        e eVar3;
        String str8;
        ArrayList arrayList9;
        Iterator it2;
        e.b bVar4;
        Iterator it3;
        boolean z22;
        Intent intent;
        int i16;
        ArrayList<String> arrayList10;
        Iterator it4;
        ArrayList<String> arrayList11;
        ArrayList<String> arrayList12;
        boolean z23 = true;
        long jNextLong = new Random().nextLong();
        if (this.f18156f == null || this.f18156f.f879b == null) {
            zzie zzieVar = zzie.MISSING_LISTENER;
            d dVar = i.f18259D;
            M(zzieVar, dVar, jNextLong);
            return dVar;
        }
        if (!x()) {
            zzie zzieVar2 = zzie.SERVICE_CONNECTION_NOT_READY;
            d dVar2 = i.f18270j;
            M(zzieVar2, dVar2, jNextLong);
            Q(dVar2);
            return dVar2;
        }
        synchronized (this.f18151a) {
            try {
                z10 = this.f18160j != null && this.f18160j.f832d > 0;
            } catch (Throwable th) {
                throw th;
            }
        }
        cVar.getClass();
        ArrayList arrayList13 = new ArrayList();
        arrayList13.addAll(cVar.f18182f);
        zzbt zzbtVar3 = cVar.f18181e;
        SkuDetails skuDetails2 = (SkuDetails) zzby.zza(arrayList13, null);
        c.b bVar5 = (c.b) zzby.zza(zzbtVar3, null);
        if (skuDetails2 != null) {
            throw null;
        }
        e eVar4 = bVar5.f18190a;
        String str9 = eVar4.f18209c;
        String str10 = eVar4.f18210d;
        if (str10.equals("subs") && !this.f18161k) {
            zzc.zzn("BillingClient", "Current client doesn't support subscriptions.");
            zzie zzieVar3 = zzie.SUBSCRIPTIONS_NOT_SUPPORTED;
            d dVar3 = i.f18272l;
            O(zzieVar3, dVar3, jNextLong, z10);
            Q(dVar3);
            return dVar3;
        }
        boolean z24 = z10;
        if (cVar.f18178b == null && cVar.f18179c == null) {
            c.C0198c c0198c = cVar.f18180d;
            str = null;
            if (c0198c.f18195b == null && c0198c.f18196c == 0 && !cVar.f18177a && !cVar.f18183g) {
                zzbt zzbtVar4 = cVar.f18181e;
                if (zzbtVar4 != null) {
                    int size2 = zzbtVar4.size();
                    for (int i17 = 0; i17 < size2; i17++) {
                    }
                }
            }
            if (arrayList13.size() <= 1 && !this.f18170t) {
                zzc.zzn("BillingClient", "Current client doesn't support multi-item purchases.");
                zzie zzieVar4 = zzie.MULTI_ITEM_NOT_SUPPORTED;
                d dVar4 = i.f18276p;
                O(zzieVar4, dVar4, jNextLong, z24);
                Q(dVar4);
                return dVar4;
            }
            if (zzbtVar3.isEmpty() && !this.f18171u) {
                zzc.zzn("BillingClient", "Current client doesn't support purchases with ProductDetails.");
                zzie zzieVar5 = zzie.PRODUCT_DETAILS_NOT_SUPPORTED;
                d dVar5 = i.f18278r;
                O(zzieVar5, dVar5, jNextLong, z24);
                Q(dVar5);
                return dVar5;
            }
            if (!cVar.f18181e.isEmpty()) {
                dVarA = i.f18269i;
                z11 = true;
                str2 = str9;
                j10 = jNextLong;
                z12 = z24;
                skuDetails = skuDetails2;
                str3 = str10;
            } else {
                bVar = (c.b) cVar.f18181e.get(0);
                i10 = 1;
                while (true) {
                    z11 = z23;
                    if (i10 < cVar.f18181e.size()) {
                        str2 = str9;
                        String strOptString = bVar.f18190a.f18208b.optString("packageName");
                        map = new HashMap();
                        hashSet = new HashSet();
                        j10 = jNextLong;
                        zzbtVar = cVar.f18181e;
                        size = zzbtVar.size();
                        z12 = z24;
                        skuDetails = skuDetails2;
                        i11 = 0;
                        while (true) {
                            str3 = str10;
                            eVar = bVar.f18190a;
                            if (i11 >= size) {
                                zzbtVar2 = zzbtVar;
                                bVar2 = (c.b) zzbtVar.get(i11);
                                i12 = size;
                                e eVar5 = bVar2.f18190a;
                                i13 = i11;
                                arrayList = eVar5.f18216j;
                                str6 = eVar5.f18209c;
                                if (arrayList != null || bVar2.f18191b != null) {
                                    zContainsKey = map.containsKey(str6);
                                    eVar2 = bVar2.f18190a;
                                    if (zContainsKey) {
                                        dVarA = i.a(5, "ProductId can not be duplicated. Invalid product id: " + eVar2.f18209c + ".");
                                        break;
                                    }
                                    map.put(eVar2.f18209c, bVar2);
                                    if (eVar.f18210d.equals("play_pass_subs") && !eVar2.f18210d.equals("play_pass_subs") && !strOptString.equals(eVar2.f18208b.optString("packageName"))) {
                                        dVarA = i.a(5, "All products must have the same package name.");
                                        break;
                                    }
                                    i11 = i13 + 1;
                                    str10 = str3;
                                    size = i12;
                                    zzbtVar = zzbtVar2;
                                } else {
                                    dVarA = i.a(5, "offerToken is required for constructing ProductDetailsParams for subscriptions. Missing value for product id: " + str6);
                                    break;
                                }
                            } else {
                                it = hashSet.iterator();
                                while (true) {
                                    if (it.hasNext()) {
                                        ArrayList arrayList14 = eVar.f18217k;
                                        str4 = bVar.f18191b;
                                        if (str4 != null && arrayList14 != null) {
                                            Iterator it5 = arrayList14.iterator();
                                            do {
                                                if (!it5.hasNext()) {
                                                    r7 = str;
                                                    break;
                                                }
                                                r7 = (e.b) it5.next();
                                            } while (!str4.equals(r7.f18223d));
                                            if (r7 != 0 && r7.f18228i != null) {
                                                dVarA = i.a(5, "Both autoPayDetails and autoPayBalanceThreshold is required for constructing ProductDetailsParams for autopay.");
                                                break;
                                            }
                                            dVarA = i.f18269i;
                                            break;
                                        }
                                        dVarA = i.f18269i;
                                        break;
                                    }
                                    str5 = (String) it.next();
                                    if (map.containsKey(str5)) {
                                        dVarA = i.a(5, "OldProductId must not be one of the products to be purchased. Invalid old product id: " + str5 + ".");
                                        break;
                                    }
                                }
                            }
                        }
                    } else {
                        bVar3 = (c.b) cVar.f18181e.get(i10);
                        str2 = str9;
                        if (bVar3.f18190a.f18210d.equals(bVar.f18190a.f18210d) && !bVar3.f18190a.f18210d.equals("play_pass_subs")) {
                            dVarA2 = i.a(5, "All products should have same ProductType.");
                            j10 = jNextLong;
                            z12 = z24;
                            skuDetails = skuDetails2;
                            str3 = str10;
                            break;
                        }
                        i10++;
                        z23 = z11;
                        str9 = str2;
                    }
                }
                if (dVarA2 != i.f18269i) {
                    O(zzie.INVALID_BILLING_FLOW_PARAMS, dVarA2, j10, z12);
                    Q(dVarA2);
                    return dVarA2;
                }
                j11 = j10;
                z13 = z12;
                if (this.f18164n) {
                    z16 = this.f18166p;
                    z17 = this.f18173w;
                    this.f18146C.getClass();
                    boolean z25 = this.f18146C.f895a;
                    z18 = this.f18147D;
                    String str11 = this.f18153c;
                    String str12 = this.f18154d;
                    long jLongValue = this.f18149F.longValue();
                    this.f18157g.getPackageName();
                    int i18 = zzc.zza;
                    z19 = z13;
                    bundle2 = new Bundle();
                    zzc.zzc(bundle2, str11, str12, jLongValue);
                    bundle2.putLong("billingClientTransactionId", j11);
                    i14 = cVar.f18180d.f18196c;
                    if (i14 != 0) {
                        bundle2.putInt("prorationMode", i14);
                    }
                    if (!TextUtils.isEmpty(cVar.f18178b)) {
                        bundle2.putString("accountId", cVar.f18178b);
                    }
                    if (!TextUtils.isEmpty(cVar.f18179c)) {
                        bundle2.putString("obfuscatedProfileId", cVar.f18179c);
                    }
                    if (cVar.f18183g) {
                        bundle2.putBoolean("isOfferPersonalizedByDeveloper", z11);
                    }
                    if (!TextUtils.isEmpty(str)) {
                        bundle2.putStringArrayList("skusToReplace", new ArrayList<>(Arrays.asList(str)));
                    }
                    if (!TextUtils.isEmpty(cVar.f18180d.f18194a)) {
                        bundle2.putString("oldSkuPurchaseToken", cVar.f18180d.f18194a);
                    }
                    if (!TextUtils.isEmpty(str)) {
                        bundle2.putString("oldSkuPurchaseId", str);
                    }
                    if (!TextUtils.isEmpty(cVar.f18180d.f18195b)) {
                        bundle2.putString("originalExternalTransactionId", cVar.f18180d.f18195b);
                    }
                    if (!TextUtils.isEmpty(null)) {
                        bundle2.putString("paymentsPurchaseParams", null);
                    }
                    if (z16) {
                        z20 = true;
                        bundle2.putBoolean("enablePendingPurchases", true);
                    } else {
                        z20 = true;
                    }
                    if (z17 && z25) {
                        bundle2.putBoolean("enablePendingPurchaseForSubscriptions", z20);
                    }
                    if (z18) {
                        bundle2.putBoolean("enableAlternativeBilling", z20);
                    }
                    arrayList2 = new ArrayList();
                    for (c.b bVar6 : cVar.f18181e) {
                    }
                    if (!arrayList2.isEmpty()) {
                        zzdj zzdjVarZza = zzdk.zza();
                        zzdjVarZza.zza(arrayList2);
                        bundle2.putByteArray("subscriptionProductReplacementParamsList", ((zzdk) zzdjVarZza.zze()).zzM());
                    }
                    if (arrayList13.isEmpty()) {
                        arrayList3 = new ArrayList<>(zzbtVar3.size() - 1);
                        arrayList4 = new ArrayList<>(zzbtVar3.size() - 1);
                        arrayList5 = new ArrayList<>();
                        arrayList6 = new ArrayList<>();
                        arrayList7 = new ArrayList<>();
                        arrayList8 = new ArrayList<>();
                        i15 = 0;
                        while (i15 < zzbtVar3.size()) {
                            c.b bVar7 = (c.b) zzbtVar3.get(i15);
                            long j14 = j11;
                            eVar3 = bVar7.f18190a;
                            if (!eVar3.f18214h.isEmpty()) {
                                arrayList5.add(eVar3.f18214h);
                            }
                            arrayList6.add(bVar7.f18191b);
                            str8 = eVar3.f18215i;
                            arrayList9 = eVar3.f18217k;
                            if (arrayList9 != null && !arrayList9.isEmpty()) {
                                it2 = eVar3.f18217k.iterator();
                                while (it2.hasNext()) {
                                    bVar4 = (e.b) it2.next();
                                    it3 = it2;
                                    if (!TextUtils.isEmpty(bVar4.f18227h)) {
                                        str8 = bVar4.f18227h;
                                        break;
                                    }
                                    it2 = it3;
                                }
                            }
                            if (!TextUtils.isEmpty(str8)) {
                                arrayList7.add(str8);
                            }
                            if (i15 > 0) {
                                arrayList3.add(((c.b) zzbtVar3.get(i15)).f18190a.f18209c);
                                arrayList4.add(((c.b) zzbtVar3.get(i15)).f18190a.f18210d);
                            }
                            i15++;
                            j11 = j14;
                        }
                        j12 = j11;
                        z21 = true;
                        bundle2.putStringArrayList("SKU_OFFER_ID_TOKEN_LIST", arrayList6);
                        if (!arrayList8.isEmpty()) {
                            bundle2.putIntegerArrayList("autoPayBalanceThresholdList", arrayList8);
                        }
                        if (!arrayList5.isEmpty()) {
                            bundle2.putStringArrayList("skuDetailsTokens", arrayList5);
                        }
                        if (!arrayList7.isEmpty()) {
                            bundle2.putStringArrayList("SKU_SERIALIZED_DOCID_LIST", arrayList7);
                        }
                        if (!arrayList3.isEmpty()) {
                            bundle2.putStringArrayList("additionalSkus", arrayList3);
                            bundle2.putStringArrayList("additionalSkuTypes", arrayList4);
                        }
                    } else {
                        arrayList10 = new ArrayList<>();
                        new ArrayList();
                        new ArrayList();
                        new ArrayList();
                        new ArrayList();
                        it4 = arrayList13.iterator();
                        if (!it4.hasNext()) {
                            ((SkuDetails) it4.next()).getClass();
                            throw null;
                        }
                        if (!arrayList10.isEmpty()) {
                            bundle2.putStringArrayList("skuDetailsTokens", arrayList10);
                        }
                        if (arrayList13.size() > 1) {
                            arrayList11 = new ArrayList<>(arrayList13.size() - 1);
                            arrayList12 = new ArrayList<>(arrayList13.size() - 1);
                            if (1 >= arrayList13.size()) {
                                ((SkuDetails) arrayList13.get(1)).getClass();
                                throw null;
                            }
                            bundle2.putStringArrayList("additionalSkus", arrayList11);
                            bundle2.putStringArrayList("additionalSkuTypes", arrayList12);
                        }
                        z21 = true;
                        j12 = j11;
                    }
                    if (!bundle2.containsKey("SKU_OFFER_ID_TOKEN_LIST") && !this.f18168r) {
                        zzie zzieVar6 = zzie.OFFER_ID_TOKEN_NOT_SUPPORTED;
                        d dVar6 = i.f18277q;
                        O(zzieVar6, dVar6, j12, z19);
                        Q(dVar6);
                        return dVar6;
                    }
                    if (skuDetails == null) {
                        throw null;
                    }
                    if (TextUtils.isEmpty(bVar5.f18190a.f18208b.optString("packageName"))) {
                        z22 = false;
                    } else {
                        bundle2.putString("skuPackageName", bVar5.f18190a.f18208b.optString("packageName"));
                        z22 = z21;
                    }
                    if (!TextUtils.isEmpty(null)) {
                        bundle2.putString("accountName", null);
                    }
                    intent = activity.getIntent();
                    if (intent == null) {
                        zzc.zzn("BillingClient", "Activity's intent is null.");
                    } else if (!TextUtils.isEmpty(intent.getStringExtra("PROXY_PACKAGE"))) {
                        String stringExtra = intent.getStringExtra("PROXY_PACKAGE");
                        bundle2.putString("proxyPackage", stringExtra);
                        try {
                            bundle2.putString("proxyPackageVersion", this.f18157g.getPackageManager().getPackageInfo(stringExtra, 0).versionName);
                        } catch (PackageManager.NameNotFoundException unused) {
                            bundle2.putString("proxyPackageVersion", "package not found");
                        }
                    }
                    if (!this.f18171u && !zzbtVar3.isEmpty()) {
                        i16 = 17;
                    } else if (!this.f18169s && z22) {
                        i16 = 15;
                    } else if (this.f18166p) {
                        i16 = 9;
                    } else {
                        i16 = 6;
                    }
                    final int i19 = i16;
                    final String str13 = str2;
                    final String str14 = str3;
                    futureM = m(new Callable(i19, str13, str14, cVar, bundle2) { // from class: D2.h0

                        /* JADX INFO: renamed from: c, reason: collision with root package name */
                        public final /* synthetic */ int f885c;

                        /* JADX INFO: renamed from: d, reason: collision with root package name */
                        public final /* synthetic */ String f886d;

                        /* JADX INFO: renamed from: e, reason: collision with root package name */
                        public final /* synthetic */ String f887e;

                        /* JADX INFO: renamed from: i, reason: collision with root package name */
                        public final /* synthetic */ Bundle f888i;

                        {
                            this.f888i = bundle2;
                        }

                        @Override // java.util.concurrent.Callable
                        public final Object call() {
                            zzam zzamVar;
                            com.android.billingclient.api.b bVar8 = this.f884a;
                            int i20 = this.f885c;
                            String str15 = this.f886d;
                            String str16 = this.f887e;
                            Bundle bundle3 = this.f888i;
                            bVar8.getClass();
                            try {
                                synchronized (bVar8.f18151a) {
                                    zzamVar = bVar8.f18159i;
                                }
                                return zzamVar == null ? zzc.zzd(com.android.billingclient.api.i.f18270j, zzie.SERVICE_RESET_TO_NULL) : zzamVar.zzg(i20, bVar8.f18157g.getPackageName(), str15, str16, null, bundle3);
                            } catch (DeadObjectException e10) {
                                return zzc.zze(com.android.billingclient.api.i.f18270j, zzie.LAUNCH_BILLING_FLOW_EXCEPTION, W.a(e10));
                            } catch (Exception e11) {
                                return zzc.zze(com.android.billingclient.api.i.f18268h, zzie.LAUNCH_BILLING_FLOW_EXCEPTION, W.a(e11));
                            }
                        }
                    }, 5000L, null, this.f18155e, l());
                    str7 = str14;
                    r10 = bundle2;
                    z14 = z19;
                } else {
                    j12 = j11;
                    z14 = z13;
                    final String str15 = str2;
                    final String str16 = str3;
                    futureM = m(new Callable() { // from class: D2.i0
                        @Override // java.util.concurrent.Callable
                        public final Object call() {
                            zzam zzamVar;
                            com.android.billingclient.api.b bVar8 = this.f891a;
                            String str17 = str15;
                            String str18 = str16;
                            bVar8.getClass();
                            try {
                                synchronized (bVar8.f18151a) {
                                    zzamVar = bVar8.f18159i;
                                }
                                return zzamVar == null ? zzc.zzd(com.android.billingclient.api.i.f18270j, zzie.SERVICE_RESET_TO_NULL) : zzamVar.zzf(3, bVar8.f18157g.getPackageName(), str17, str18, null);
                            } catch (DeadObjectException e10) {
                                return zzc.zze(com.android.billingclient.api.i.f18270j, zzie.LAUNCH_BILLING_FLOW_EXCEPTION, W.a(e10));
                            } catch (Exception e11) {
                                return zzc.zze(com.android.billingclient.api.i.f18268h, zzie.LAUNCH_BILLING_FLOW_EXCEPTION, W.a(e11));
                            }
                        }
                    }, 5000L, null, this.f18155e, l());
                    str7 = str16;
                    r10 = z13;
                }
                try {
                    if (futureM == null) {
                        try {
                            zzie zzieVar7 = zzie.MISSING_RESULT_FROM_EXECUTE_ASYNC;
                            d dVar7 = i.f18263c;
                            O(zzieVar7, dVar7, j12, z14);
                            Q(dVar7);
                            return dVar7;
                        } catch (CancellationException e10) {
                            e = e10;
                            r14 = j12;
                            r13 = z14;
                            zzc.zzo("BillingClient", "Time out while launching billing flow. Try to reconnect", e);
                            zzie zzieVar8 = zzie.LAUNCH_BILLING_FLOW_TIMEOUT;
                            d dVar8 = i.f18271k;
                            P(zzieVar8, dVar8, W.a(e), r14, r13);
                            Q(dVar8);
                            return dVar8;
                        } catch (TimeoutException e11) {
                            e = e11;
                            r14 = j12;
                            r13 = z14;
                            zzc.zzo("BillingClient", "Time out while launching billing flow. Try to reconnect", e);
                            zzie zzieVar9 = zzie.LAUNCH_BILLING_FLOW_TIMEOUT;
                            d dVar9 = i.f18271k;
                            P(zzieVar9, dVar9, W.a(e), r14, r13);
                            Q(dVar9);
                            return dVar9;
                        } catch (Exception e12) {
                            e = e12;
                            r12 = j12;
                            r11 = z14;
                            zzc.zzo("BillingClient", "Exception while launching billing flow. Try to reconnect", e);
                            zzie zzieVar10 = zzie.LAUNCH_BILLING_FLOW_EXCEPTION;
                            d dVar10 = i.f18270j;
                            P(zzieVar10, dVar10, W.a(e), r12, r11);
                            Q(dVar10);
                            return dVar10;
                        }
                    }
                    j13 = j12;
                    z15 = z14;
                    bundle = (Bundle) futureM.get(5000L, TimeUnit.MILLISECONDS);
                    iZzb = zzc.zzb(bundle, "BillingClient");
                    strZzj = zzc.zzj(bundle, "BillingClient");
                    if (iZzb != 0) {
                        Intent intent2 = new Intent(activity, (Class<?>) ProxyBillingActivity.class);
                        intent2.putExtra("BUY_INTENT", (PendingIntent) bundle.getParcelable("BUY_INTENT"));
                        intent2.putExtra("billingClientTransactionId", j13);
                        intent2.putExtra("wasServiceAutoReconnected", z15);
                        activity.startActivity(intent2);
                        return i.f18269i;
                    }
                    zzc.zzn("BillingClient", "Unable to buy item, Error response code: " + iZzb);
                    d dVarA3 = i.a(iZzb, strZzj);
                    try {
                        if (bundle != null || (obj = bundle.get("LOG_REASON")) == null) {
                            zzieVarZzb = zzie.REASON_UNSPECIFIED;
                        } else if (obj instanceof Integer) {
                            zzieVarZzb = zzie.zzb(((Integer) obj).intValue());
                        } else {
                            zzc.zzn("BillingClient", "Unexpected type for bundle log reason: " + obj.getClass().getName());
                            zzieVarZzb = zzie.REASON_UNSPECIFIED;
                        }
                    } catch (Throwable th2) {
                        zzc.zzn("BillingClient", "Failed to get log reason from bundle: ".concat(String.valueOf(th2.getMessage())));
                        zzieVarZzb = zzie.REASON_UNSPECIFIED;
                    }
                    if (zzieVarZzb == zzie.REASON_UNSPECIFIED) {
                        zzieVarZzb = zzie.BILLING_RESULT_RECEIVED_FROM_PHONESKY;
                    }
                    zzie zzieVar11 = zzieVarZzb;
                    if (bundle == null) {
                        string = null;
                    } else {
                        try {
                            string = bundle.getString("ADDITIONAL_LOG_DETAILS");
                        } catch (Throwable th3) {
                            zzc.zzn("BillingClient", "Failed to get additional log details from bundle: ".concat(String.valueOf(th3.getMessage())));
                            string = null;
                        }
                    }
                    try {
                        P(zzieVar11, dVarA3, string, j13, z15);
                        Q(dVarA3);
                        return dVarA3;
                    } catch (CancellationException e13) {
                        e = e13;
                        r14 = j13;
                        r13 = z15;
                        zzc.zzo("BillingClient", "Time out while launching billing flow. Try to reconnect", e);
                        zzie zzieVar12 = zzie.LAUNCH_BILLING_FLOW_TIMEOUT;
                        d dVar11 = i.f18271k;
                        P(zzieVar12, dVar11, W.a(e), r14, r13);
                        Q(dVar11);
                        return dVar11;
                    } catch (TimeoutException e14) {
                        e = e14;
                        r14 = j13;
                        r13 = z15;
                        zzc.zzo("BillingClient", "Time out while launching billing flow. Try to reconnect", e);
                        zzie zzieVar13 = zzie.LAUNCH_BILLING_FLOW_TIMEOUT;
                        d dVar12 = i.f18271k;
                        P(zzieVar13, dVar12, W.a(e), r14, r13);
                        Q(dVar12);
                        return dVar12;
                    } catch (Exception e15) {
                        e = e15;
                        r12 = j13;
                        r11 = z15;
                        zzc.zzo("BillingClient", "Exception while launching billing flow. Try to reconnect", e);
                        zzie zzieVar14 = zzie.LAUNCH_BILLING_FLOW_EXCEPTION;
                        d dVar13 = i.f18270j;
                        P(zzieVar14, dVar13, W.a(e), r12, r11);
                        Q(dVar13);
                        return dVar13;
                    }
                } catch (CancellationException e16) {
                    e = e16;
                    r14 = str7;
                    r13 = r10;
                } catch (TimeoutException e17) {
                    e = e17;
                    r14 = str7;
                    r13 = r10;
                } catch (Exception e18) {
                    e = e18;
                    r12 = str7;
                    r11 = r10;
                }
            }
            dVarA2 = dVarA;
            if (dVarA2 != i.f18269i) {
                O(zzie.INVALID_BILLING_FLOW_PARAMS, dVarA2, j10, z12);
                Q(dVarA2);
                return dVarA2;
            }
            j11 = j10;
            z13 = z12;
            if (this.f18164n) {
                z16 = this.f18166p;
                z17 = this.f18173w;
                this.f18146C.getClass();
                boolean z26 = this.f18146C.f895a;
                z18 = this.f18147D;
                String str17 = this.f18153c;
                String str18 = this.f18154d;
                long jLongValue2 = this.f18149F.longValue();
                this.f18157g.getPackageName();
                int i110 = zzc.zza;
                z19 = z13;
                bundle2 = new Bundle();
                zzc.zzc(bundle2, str17, str18, jLongValue2);
                bundle2.putLong("billingClientTransactionId", j11);
                i14 = cVar.f18180d.f18196c;
                if (i14 != 0) {
                    bundle2.putInt("prorationMode", i14);
                }
                if (!TextUtils.isEmpty(cVar.f18178b)) {
                    bundle2.putString("accountId", cVar.f18178b);
                }
                if (!TextUtils.isEmpty(cVar.f18179c)) {
                    bundle2.putString("obfuscatedProfileId", cVar.f18179c);
                }
                if (cVar.f18183g) {
                    bundle2.putBoolean("isOfferPersonalizedByDeveloper", z11);
                }
                if (!TextUtils.isEmpty(str)) {
                    bundle2.putStringArrayList("skusToReplace", new ArrayList<>(Arrays.asList(str)));
                }
                if (!TextUtils.isEmpty(cVar.f18180d.f18194a)) {
                    bundle2.putString("oldSkuPurchaseToken", cVar.f18180d.f18194a);
                }
                if (!TextUtils.isEmpty(str)) {
                    bundle2.putString("oldSkuPurchaseId", str);
                }
                if (!TextUtils.isEmpty(cVar.f18180d.f18195b)) {
                    bundle2.putString("originalExternalTransactionId", cVar.f18180d.f18195b);
                }
                if (!TextUtils.isEmpty(null)) {
                    bundle2.putString("paymentsPurchaseParams", null);
                }
                if (z16) {
                    z20 = true;
                    bundle2.putBoolean("enablePendingPurchases", true);
                } else {
                    z20 = true;
                }
                if (z17) {
                    bundle2.putBoolean("enablePendingPurchaseForSubscriptions", z20);
                }
                if (z18) {
                    bundle2.putBoolean("enableAlternativeBilling", z20);
                }
                arrayList2 = new ArrayList();
                while (r2.hasNext()) {
                }
                if (!arrayList2.isEmpty()) {
                    zzdj zzdjVarZza2 = zzdk.zza();
                    zzdjVarZza2.zza(arrayList2);
                    bundle2.putByteArray("subscriptionProductReplacementParamsList", ((zzdk) zzdjVarZza2.zze()).zzM());
                }
                if (arrayList13.isEmpty()) {
                    arrayList10 = new ArrayList<>();
                    new ArrayList();
                    new ArrayList();
                    new ArrayList();
                    new ArrayList();
                    it4 = arrayList13.iterator();
                    if (!it4.hasNext()) {
                        ((SkuDetails) it4.next()).getClass();
                        throw null;
                    }
                    if (!arrayList10.isEmpty()) {
                        bundle2.putStringArrayList("skuDetailsTokens", arrayList10);
                    }
                    if (arrayList13.size() > 1) {
                        arrayList11 = new ArrayList<>(arrayList13.size() - 1);
                        arrayList12 = new ArrayList<>(arrayList13.size() - 1);
                        if (1 >= arrayList13.size()) {
                            ((SkuDetails) arrayList13.get(1)).getClass();
                            throw null;
                        }
                        bundle2.putStringArrayList("additionalSkus", arrayList11);
                        bundle2.putStringArrayList("additionalSkuTypes", arrayList12);
                    }
                    z21 = true;
                    j12 = j11;
                } else {
                    arrayList3 = new ArrayList<>(zzbtVar3.size() - 1);
                    arrayList4 = new ArrayList<>(zzbtVar3.size() - 1);
                    arrayList5 = new ArrayList<>();
                    arrayList6 = new ArrayList<>();
                    arrayList7 = new ArrayList<>();
                    arrayList8 = new ArrayList<>();
                    i15 = 0;
                    while (i15 < zzbtVar3.size()) {
                        c.b bVar8 = (c.b) zzbtVar3.get(i15);
                        long j15 = j11;
                        eVar3 = bVar8.f18190a;
                        if (!eVar3.f18214h.isEmpty()) {
                            arrayList5.add(eVar3.f18214h);
                        }
                        arrayList6.add(bVar8.f18191b);
                        str8 = eVar3.f18215i;
                        arrayList9 = eVar3.f18217k;
                        if (arrayList9 != null) {
                            it2 = eVar3.f18217k.iterator();
                            while (it2.hasNext()) {
                                bVar4 = (e.b) it2.next();
                                it3 = it2;
                                if (!TextUtils.isEmpty(bVar4.f18227h)) {
                                    str8 = bVar4.f18227h;
                                    break;
                                }
                                it2 = it3;
                            }
                        }
                        if (!TextUtils.isEmpty(str8)) {
                            arrayList7.add(str8);
                        }
                        if (i15 > 0) {
                            arrayList3.add(((c.b) zzbtVar3.get(i15)).f18190a.f18209c);
                            arrayList4.add(((c.b) zzbtVar3.get(i15)).f18190a.f18210d);
                        }
                        i15++;
                        j11 = j15;
                    }
                    j12 = j11;
                    z21 = true;
                    bundle2.putStringArrayList("SKU_OFFER_ID_TOKEN_LIST", arrayList6);
                    if (!arrayList8.isEmpty()) {
                        bundle2.putIntegerArrayList("autoPayBalanceThresholdList", arrayList8);
                    }
                    if (!arrayList5.isEmpty()) {
                        bundle2.putStringArrayList("skuDetailsTokens", arrayList5);
                    }
                    if (!arrayList7.isEmpty()) {
                        bundle2.putStringArrayList("SKU_SERIALIZED_DOCID_LIST", arrayList7);
                    }
                    if (!arrayList3.isEmpty()) {
                        bundle2.putStringArrayList("additionalSkus", arrayList3);
                        bundle2.putStringArrayList("additionalSkuTypes", arrayList4);
                    }
                }
                if (!bundle2.containsKey("SKU_OFFER_ID_TOKEN_LIST")) {
                }
                if (skuDetails == null) {
                    throw null;
                }
                if (TextUtils.isEmpty(bVar5.f18190a.f18208b.optString("packageName"))) {
                    bundle2.putString("skuPackageName", bVar5.f18190a.f18208b.optString("packageName"));
                    z22 = z21;
                } else {
                    z22 = false;
                }
                if (!TextUtils.isEmpty(null)) {
                    bundle2.putString("accountName", null);
                }
                intent = activity.getIntent();
                if (intent == null) {
                    zzc.zzn("BillingClient", "Activity's intent is null.");
                } else if (!TextUtils.isEmpty(intent.getStringExtra("PROXY_PACKAGE"))) {
                    String stringExtra2 = intent.getStringExtra("PROXY_PACKAGE");
                    bundle2.putString("proxyPackage", stringExtra2);
                    bundle2.putString("proxyPackageVersion", this.f18157g.getPackageManager().getPackageInfo(stringExtra2, 0).versionName);
                }
                if (!this.f18171u) {
                    if (!this.f18169s) {
                        if (this.f18166p) {
                            i16 = 9;
                        } else {
                            i16 = 6;
                        }
                    } else if (this.f18166p) {
                        i16 = 9;
                    } else {
                        i16 = 6;
                    }
                } else if (!this.f18169s) {
                    if (this.f18166p) {
                        i16 = 9;
                    } else {
                        i16 = 6;
                    }
                } else if (this.f18166p) {
                    i16 = 9;
                } else {
                    i16 = 6;
                }
                final int i111 = i16;
                final String str19 = str2;
                final String str110 = str3;
                futureM = m(new Callable(i111, str19, str110, cVar, bundle2) { // from class: D2.h0

                    /* JADX INFO: renamed from: c, reason: collision with root package name */
                    public final /* synthetic */ int f885c;

                    /* JADX INFO: renamed from: d, reason: collision with root package name */
                    public final /* synthetic */ String f886d;

                    /* JADX INFO: renamed from: e, reason: collision with root package name */
                    public final /* synthetic */ String f887e;

                    /* JADX INFO: renamed from: i, reason: collision with root package name */
                    public final /* synthetic */ Bundle f888i;

                    {
                        this.f888i = bundle2;
                    }

                    @Override // java.util.concurrent.Callable
                    public final Object call() {
                        zzam zzamVar;
                        com.android.billingclient.api.b bVar9 = this.f884a;
                        int i20 = this.f885c;
                        String str111 = this.f886d;
                        String str112 = this.f887e;
                        Bundle bundle3 = this.f888i;
                        bVar9.getClass();
                        try {
                            synchronized (bVar9.f18151a) {
                                zzamVar = bVar9.f18159i;
                            }
                            return zzamVar == null ? zzc.zzd(com.android.billingclient.api.i.f18270j, zzie.SERVICE_RESET_TO_NULL) : zzamVar.zzg(i20, bVar9.f18157g.getPackageName(), str111, str112, null, bundle3);
                        } catch (DeadObjectException e19) {
                            return zzc.zze(com.android.billingclient.api.i.f18270j, zzie.LAUNCH_BILLING_FLOW_EXCEPTION, W.a(e19));
                        } catch (Exception e110) {
                            return zzc.zze(com.android.billingclient.api.i.f18268h, zzie.LAUNCH_BILLING_FLOW_EXCEPTION, W.a(e110));
                        }
                    }
                }, 5000L, null, this.f18155e, l());
                str7 = str110;
                r10 = bundle2;
                z14 = z19;
            } else {
                j12 = j11;
                z14 = z13;
                final String str111 = str2;
                final String str112 = str3;
                futureM = m(new Callable() { // from class: D2.i0
                    @Override // java.util.concurrent.Callable
                    public final Object call() {
                        zzam zzamVar;
                        com.android.billingclient.api.b bVar9 = this.f891a;
                        String str113 = str111;
                        String str114 = str112;
                        bVar9.getClass();
                        try {
                            synchronized (bVar9.f18151a) {
                                zzamVar = bVar9.f18159i;
                            }
                            return zzamVar == null ? zzc.zzd(com.android.billingclient.api.i.f18270j, zzie.SERVICE_RESET_TO_NULL) : zzamVar.zzf(3, bVar9.f18157g.getPackageName(), str113, str114, null);
                        } catch (DeadObjectException e19) {
                            return zzc.zze(com.android.billingclient.api.i.f18270j, zzie.LAUNCH_BILLING_FLOW_EXCEPTION, W.a(e19));
                        } catch (Exception e110) {
                            return zzc.zze(com.android.billingclient.api.i.f18268h, zzie.LAUNCH_BILLING_FLOW_EXCEPTION, W.a(e110));
                        }
                    }
                }, 5000L, null, this.f18155e, l());
                str7 = str112;
                r10 = z13;
            }
            if (futureM == null) {
                zzie zzieVar15 = zzie.MISSING_RESULT_FROM_EXECUTE_ASYNC;
                d dVar14 = i.f18263c;
                O(zzieVar15, dVar14, j12, z14);
                Q(dVar14);
                return dVar14;
            }
            j13 = j12;
            z15 = z14;
            bundle = (Bundle) futureM.get(5000L, TimeUnit.MILLISECONDS);
            iZzb = zzc.zzb(bundle, "BillingClient");
            strZzj = zzc.zzj(bundle, "BillingClient");
            if (iZzb != 0) {
                Intent intent3 = new Intent(activity, (Class<?>) ProxyBillingActivity.class);
                intent3.putExtra("BUY_INTENT", (PendingIntent) bundle.getParcelable("BUY_INTENT"));
                intent3.putExtra("billingClientTransactionId", j13);
                intent3.putExtra("wasServiceAutoReconnected", z15);
                activity.startActivity(intent3);
                return i.f18269i;
            }
            zzc.zzn("BillingClient", "Unable to buy item, Error response code: " + iZzb);
            d dVarA4 = i.a(iZzb, strZzj);
            if (bundle != null) {
                zzieVarZzb = zzie.REASON_UNSPECIFIED;
            } else if (obj instanceof Integer) {
                zzieVarZzb = zzie.zzb(((Integer) obj).intValue());
            } else {
                zzc.zzn("BillingClient", "Unexpected type for bundle log reason: " + obj.getClass().getName());
                zzieVarZzb = zzie.REASON_UNSPECIFIED;
            }
            if (zzieVarZzb == zzie.REASON_UNSPECIFIED) {
                zzieVarZzb = zzie.BILLING_RESULT_RECEIVED_FROM_PHONESKY;
            }
            zzie zzieVar16 = zzieVarZzb;
            if (bundle == null) {
                string = null;
            } else {
                string = bundle.getString("ADDITIONAL_LOG_DETAILS");
            }
            P(zzieVar16, dVarA4, string, j13, z15);
            Q(dVarA4);
            return dVarA4;
        }
        str = null;
        if (!this.f18164n) {
            zzc.zzn("BillingClient", "Current client doesn't support extra params for buy intent.");
            zzie zzieVar17 = zzie.EXTRA_PARAMS_NOT_SUPPORTED;
            d dVar15 = i.f18266f;
            O(zzieVar17, dVar15, jNextLong, z24);
            Q(dVar15);
            return dVar15;
        }
        if (arrayList13.size() <= 1) {
        }
        if (zzbtVar3.isEmpty()) {
        }
        if (!cVar.f18181e.isEmpty()) {
            bVar = (c.b) cVar.f18181e.get(0);
            i10 = 1;
            while (true) {
                z11 = z23;
                if (i10 < cVar.f18181e.size()) {
                    str2 = str9;
                    String strOptString2 = bVar.f18190a.f18208b.optString("packageName");
                    map = new HashMap();
                    hashSet = new HashSet();
                    j10 = jNextLong;
                    zzbtVar = cVar.f18181e;
                    size = zzbtVar.size();
                    z12 = z24;
                    skuDetails = skuDetails2;
                    i11 = 0;
                    while (true) {
                        str3 = str10;
                        eVar = bVar.f18190a;
                        if (i11 >= size) {
                            it = hashSet.iterator();
                            while (true) {
                                if (it.hasNext()) {
                                    ArrayList arrayList15 = eVar.f18217k;
                                    str4 = bVar.f18191b;
                                    if (str4 != null) {
                                        dVarA = i.f18269i;
                                        break;
                                    }
                                    dVarA = i.f18269i;
                                    break;
                                }
                                str5 = (String) it.next();
                                if (map.containsKey(str5)) {
                                    dVarA = i.a(5, "OldProductId must not be one of the products to be purchased. Invalid old product id: " + str5 + ".");
                                    break;
                                }
                            }
                        } else {
                            zzbtVar2 = zzbtVar;
                            bVar2 = (c.b) zzbtVar.get(i11);
                            i12 = size;
                            e eVar6 = bVar2.f18190a;
                            i13 = i11;
                            arrayList = eVar6.f18216j;
                            str6 = eVar6.f18209c;
                            if (arrayList != null) {
                                zContainsKey = map.containsKey(str6);
                                eVar2 = bVar2.f18190a;
                                if (zContainsKey) {
                                    dVarA = i.a(5, "ProductId can not be duplicated. Invalid product id: " + eVar2.f18209c + ".");
                                    break;
                                }
                                map.put(eVar2.f18209c, bVar2);
                                if (eVar.f18210d.equals("play_pass_subs")) {
                                }
                                i11 = i13 + 1;
                                str10 = str3;
                                size = i12;
                                zzbtVar = zzbtVar2;
                            } else {
                                zContainsKey = map.containsKey(str6);
                                eVar2 = bVar2.f18190a;
                                if (zContainsKey) {
                                    dVarA = i.a(5, "ProductId can not be duplicated. Invalid product id: " + eVar2.f18209c + ".");
                                    break;
                                }
                                map.put(eVar2.f18209c, bVar2);
                                if (eVar.f18210d.equals("play_pass_subs")) {
                                }
                                i11 = i13 + 1;
                                str10 = str3;
                                size = i12;
                                zzbtVar = zzbtVar2;
                            }
                        }
                    }
                } else {
                    bVar3 = (c.b) cVar.f18181e.get(i10);
                    str2 = str9;
                    if (bVar3.f18190a.f18210d.equals(bVar.f18190a.f18210d)) {
                    }
                    i10++;
                    z23 = z11;
                    str9 = str2;
                }
            }
            if (dVarA2 != i.f18269i) {
                O(zzie.INVALID_BILLING_FLOW_PARAMS, dVarA2, j10, z12);
                Q(dVarA2);
                return dVarA2;
            }
            j11 = j10;
            z13 = z12;
            if (this.f18164n) {
                z16 = this.f18166p;
                z17 = this.f18173w;
                this.f18146C.getClass();
                boolean z27 = this.f18146C.f895a;
                z18 = this.f18147D;
                String str113 = this.f18153c;
                String str114 = this.f18154d;
                long jLongValue3 = this.f18149F.longValue();
                this.f18157g.getPackageName();
                int i112 = zzc.zza;
                z19 = z13;
                bundle2 = new Bundle();
                zzc.zzc(bundle2, str113, str114, jLongValue3);
                bundle2.putLong("billingClientTransactionId", j11);
                i14 = cVar.f18180d.f18196c;
                if (i14 != 0) {
                    bundle2.putInt("prorationMode", i14);
                }
                if (!TextUtils.isEmpty(cVar.f18178b)) {
                    bundle2.putString("accountId", cVar.f18178b);
                }
                if (!TextUtils.isEmpty(cVar.f18179c)) {
                    bundle2.putString("obfuscatedProfileId", cVar.f18179c);
                }
                if (cVar.f18183g) {
                    bundle2.putBoolean("isOfferPersonalizedByDeveloper", z11);
                }
                if (!TextUtils.isEmpty(str)) {
                    bundle2.putStringArrayList("skusToReplace", new ArrayList<>(Arrays.asList(str)));
                }
                if (!TextUtils.isEmpty(cVar.f18180d.f18194a)) {
                    bundle2.putString("oldSkuPurchaseToken", cVar.f18180d.f18194a);
                }
                if (!TextUtils.isEmpty(str)) {
                    bundle2.putString("oldSkuPurchaseId", str);
                }
                if (!TextUtils.isEmpty(cVar.f18180d.f18195b)) {
                    bundle2.putString("originalExternalTransactionId", cVar.f18180d.f18195b);
                }
                if (!TextUtils.isEmpty(null)) {
                    bundle2.putString("paymentsPurchaseParams", null);
                }
                if (z16) {
                    z20 = true;
                    bundle2.putBoolean("enablePendingPurchases", true);
                } else {
                    z20 = true;
                }
                if (z17) {
                    bundle2.putBoolean("enablePendingPurchaseForSubscriptions", z20);
                }
                if (z18) {
                    bundle2.putBoolean("enableAlternativeBilling", z20);
                }
                arrayList2 = new ArrayList();
                while (r2.hasNext()) {
                }
                if (!arrayList2.isEmpty()) {
                    zzdj zzdjVarZza3 = zzdk.zza();
                    zzdjVarZza3.zza(arrayList2);
                    bundle2.putByteArray("subscriptionProductReplacementParamsList", ((zzdk) zzdjVarZza3.zze()).zzM());
                }
                if (arrayList13.isEmpty()) {
                    arrayList10 = new ArrayList<>();
                    new ArrayList();
                    new ArrayList();
                    new ArrayList();
                    new ArrayList();
                    it4 = arrayList13.iterator();
                    if (!it4.hasNext()) {
                        ((SkuDetails) it4.next()).getClass();
                        throw null;
                    }
                    if (!arrayList10.isEmpty()) {
                        bundle2.putStringArrayList("skuDetailsTokens", arrayList10);
                    }
                    if (arrayList13.size() > 1) {
                        arrayList11 = new ArrayList<>(arrayList13.size() - 1);
                        arrayList12 = new ArrayList<>(arrayList13.size() - 1);
                        if (1 >= arrayList13.size()) {
                            ((SkuDetails) arrayList13.get(1)).getClass();
                            throw null;
                        }
                        bundle2.putStringArrayList("additionalSkus", arrayList11);
                        bundle2.putStringArrayList("additionalSkuTypes", arrayList12);
                    }
                    z21 = true;
                    j12 = j11;
                } else {
                    arrayList3 = new ArrayList<>(zzbtVar3.size() - 1);
                    arrayList4 = new ArrayList<>(zzbtVar3.size() - 1);
                    arrayList5 = new ArrayList<>();
                    arrayList6 = new ArrayList<>();
                    arrayList7 = new ArrayList<>();
                    arrayList8 = new ArrayList<>();
                    i15 = 0;
                    while (i15 < zzbtVar3.size()) {
                        c.b bVar9 = (c.b) zzbtVar3.get(i15);
                        long j16 = j11;
                        eVar3 = bVar9.f18190a;
                        if (!eVar3.f18214h.isEmpty()) {
                            arrayList5.add(eVar3.f18214h);
                        }
                        arrayList6.add(bVar9.f18191b);
                        str8 = eVar3.f18215i;
                        arrayList9 = eVar3.f18217k;
                        if (arrayList9 != null) {
                            it2 = eVar3.f18217k.iterator();
                            while (it2.hasNext()) {
                                bVar4 = (e.b) it2.next();
                                it3 = it2;
                                if (!TextUtils.isEmpty(bVar4.f18227h)) {
                                    str8 = bVar4.f18227h;
                                    break;
                                }
                                it2 = it3;
                            }
                        }
                        if (!TextUtils.isEmpty(str8)) {
                            arrayList7.add(str8);
                        }
                        if (i15 > 0) {
                            arrayList3.add(((c.b) zzbtVar3.get(i15)).f18190a.f18209c);
                            arrayList4.add(((c.b) zzbtVar3.get(i15)).f18190a.f18210d);
                        }
                        i15++;
                        j11 = j16;
                    }
                    j12 = j11;
                    z21 = true;
                    bundle2.putStringArrayList("SKU_OFFER_ID_TOKEN_LIST", arrayList6);
                    if (!arrayList8.isEmpty()) {
                        bundle2.putIntegerArrayList("autoPayBalanceThresholdList", arrayList8);
                    }
                    if (!arrayList5.isEmpty()) {
                        bundle2.putStringArrayList("skuDetailsTokens", arrayList5);
                    }
                    if (!arrayList7.isEmpty()) {
                        bundle2.putStringArrayList("SKU_SERIALIZED_DOCID_LIST", arrayList7);
                    }
                    if (!arrayList3.isEmpty()) {
                        bundle2.putStringArrayList("additionalSkus", arrayList3);
                        bundle2.putStringArrayList("additionalSkuTypes", arrayList4);
                    }
                }
                if (!bundle2.containsKey("SKU_OFFER_ID_TOKEN_LIST")) {
                }
                if (skuDetails == null) {
                    throw null;
                }
                if (TextUtils.isEmpty(bVar5.f18190a.f18208b.optString("packageName"))) {
                    bundle2.putString("skuPackageName", bVar5.f18190a.f18208b.optString("packageName"));
                    z22 = z21;
                } else {
                    z22 = false;
                }
                if (!TextUtils.isEmpty(null)) {
                    bundle2.putString("accountName", null);
                }
                intent = activity.getIntent();
                if (intent == null) {
                    zzc.zzn("BillingClient", "Activity's intent is null.");
                } else if (!TextUtils.isEmpty(intent.getStringExtra("PROXY_PACKAGE"))) {
                    String stringExtra3 = intent.getStringExtra("PROXY_PACKAGE");
                    bundle2.putString("proxyPackage", stringExtra3);
                    bundle2.putString("proxyPackageVersion", this.f18157g.getPackageManager().getPackageInfo(stringExtra3, 0).versionName);
                }
                if (!this.f18171u) {
                    if (!this.f18169s) {
                        if (this.f18166p) {
                            i16 = 9;
                        } else {
                            i16 = 6;
                        }
                    } else if (this.f18166p) {
                        i16 = 9;
                    } else {
                        i16 = 6;
                    }
                } else if (!this.f18169s) {
                    if (this.f18166p) {
                        i16 = 9;
                    } else {
                        i16 = 6;
                    }
                } else if (this.f18166p) {
                    i16 = 9;
                } else {
                    i16 = 6;
                }
                final int i113 = i16;
                final String str115 = str2;
                final String str116 = str3;
                futureM = m(new Callable(i113, str115, str116, cVar, bundle2) { // from class: D2.h0

                    /* JADX INFO: renamed from: c, reason: collision with root package name */
                    public final /* synthetic */ int f885c;

                    /* JADX INFO: renamed from: d, reason: collision with root package name */
                    public final /* synthetic */ String f886d;

                    /* JADX INFO: renamed from: e, reason: collision with root package name */
                    public final /* synthetic */ String f887e;

                    /* JADX INFO: renamed from: i, reason: collision with root package name */
                    public final /* synthetic */ Bundle f888i;

                    {
                        this.f888i = bundle2;
                    }

                    @Override // java.util.concurrent.Callable
                    public final Object call() {
                        zzam zzamVar;
                        com.android.billingclient.api.b bVar10 = this.f884a;
                        int i20 = this.f885c;
                        String str117 = this.f886d;
                        String str118 = this.f887e;
                        Bundle bundle3 = this.f888i;
                        bVar10.getClass();
                        try {
                            synchronized (bVar10.f18151a) {
                                zzamVar = bVar10.f18159i;
                            }
                            return zzamVar == null ? zzc.zzd(com.android.billingclient.api.i.f18270j, zzie.SERVICE_RESET_TO_NULL) : zzamVar.zzg(i20, bVar10.f18157g.getPackageName(), str117, str118, null, bundle3);
                        } catch (DeadObjectException e19) {
                            return zzc.zze(com.android.billingclient.api.i.f18270j, zzie.LAUNCH_BILLING_FLOW_EXCEPTION, W.a(e19));
                        } catch (Exception e110) {
                            return zzc.zze(com.android.billingclient.api.i.f18268h, zzie.LAUNCH_BILLING_FLOW_EXCEPTION, W.a(e110));
                        }
                    }
                }, 5000L, null, this.f18155e, l());
                str7 = str116;
                r10 = bundle2;
                z14 = z19;
            } else {
                j12 = j11;
                z14 = z13;
                final String str117 = str2;
                final String str118 = str3;
                futureM = m(new Callable() { // from class: D2.i0
                    @Override // java.util.concurrent.Callable
                    public final Object call() {
                        zzam zzamVar;
                        com.android.billingclient.api.b bVar10 = this.f891a;
                        String str119 = str117;
                        String str1110 = str118;
                        bVar10.getClass();
                        try {
                            synchronized (bVar10.f18151a) {
                                zzamVar = bVar10.f18159i;
                            }
                            return zzamVar == null ? zzc.zzd(com.android.billingclient.api.i.f18270j, zzie.SERVICE_RESET_TO_NULL) : zzamVar.zzf(3, bVar10.f18157g.getPackageName(), str119, str1110, null);
                        } catch (DeadObjectException e19) {
                            return zzc.zze(com.android.billingclient.api.i.f18270j, zzie.LAUNCH_BILLING_FLOW_EXCEPTION, W.a(e19));
                        } catch (Exception e110) {
                            return zzc.zze(com.android.billingclient.api.i.f18268h, zzie.LAUNCH_BILLING_FLOW_EXCEPTION, W.a(e110));
                        }
                    }
                }, 5000L, null, this.f18155e, l());
                str7 = str118;
                r10 = z13;
            }
            if (futureM == null) {
                zzie zzieVar18 = zzie.MISSING_RESULT_FROM_EXECUTE_ASYNC;
                d dVar16 = i.f18263c;
                O(zzieVar18, dVar16, j12, z14);
                Q(dVar16);
                return dVar16;
            }
            j13 = j12;
            z15 = z14;
            bundle = (Bundle) futureM.get(5000L, TimeUnit.MILLISECONDS);
            iZzb = zzc.zzb(bundle, "BillingClient");
            strZzj = zzc.zzj(bundle, "BillingClient");
            if (iZzb != 0) {
                Intent intent4 = new Intent(activity, (Class<?>) ProxyBillingActivity.class);
                intent4.putExtra("BUY_INTENT", (PendingIntent) bundle.getParcelable("BUY_INTENT"));
                intent4.putExtra("billingClientTransactionId", j13);
                intent4.putExtra("wasServiceAutoReconnected", z15);
                activity.startActivity(intent4);
                return i.f18269i;
            }
            zzc.zzn("BillingClient", "Unable to buy item, Error response code: " + iZzb);
            d dVarA5 = i.a(iZzb, strZzj);
            if (bundle != null) {
                zzieVarZzb = zzie.REASON_UNSPECIFIED;
            } else if (obj instanceof Integer) {
                zzieVarZzb = zzie.zzb(((Integer) obj).intValue());
            } else {
                zzc.zzn("BillingClient", "Unexpected type for bundle log reason: " + obj.getClass().getName());
                zzieVarZzb = zzie.REASON_UNSPECIFIED;
            }
            if (zzieVarZzb == zzie.REASON_UNSPECIFIED) {
                zzieVarZzb = zzie.BILLING_RESULT_RECEIVED_FROM_PHONESKY;
            }
            zzie zzieVar19 = zzieVarZzb;
            if (bundle == null) {
                string = null;
            } else {
                string = bundle.getString("ADDITIONAL_LOG_DETAILS");
            }
            P(zzieVar19, dVarA5, string, j13, z15);
            Q(dVarA5);
            return dVarA5;
        }
        dVarA = i.f18269i;
        z11 = true;
        str2 = str9;
        j10 = jNextLong;
        z12 = z24;
        skuDetails = skuDetails2;
        str3 = str10;
        dVarA2 = dVarA;
        if (dVarA2 != i.f18269i) {
            O(zzie.INVALID_BILLING_FLOW_PARAMS, dVarA2, j10, z12);
            Q(dVarA2);
            return dVarA2;
        }
        j11 = j10;
        z13 = z12;
        if (this.f18164n) {
            z16 = this.f18166p;
            z17 = this.f18173w;
            this.f18146C.getClass();
            boolean z28 = this.f18146C.f895a;
            z18 = this.f18147D;
            String str119 = this.f18153c;
            String str1110 = this.f18154d;
            long jLongValue4 = this.f18149F.longValue();
            this.f18157g.getPackageName();
            int i114 = zzc.zza;
            z19 = z13;
            bundle2 = new Bundle();
            zzc.zzc(bundle2, str119, str1110, jLongValue4);
            bundle2.putLong("billingClientTransactionId", j11);
            i14 = cVar.f18180d.f18196c;
            if (i14 != 0) {
                bundle2.putInt("prorationMode", i14);
            }
            if (!TextUtils.isEmpty(cVar.f18178b)) {
                bundle2.putString("accountId", cVar.f18178b);
            }
            if (!TextUtils.isEmpty(cVar.f18179c)) {
                bundle2.putString("obfuscatedProfileId", cVar.f18179c);
            }
            if (cVar.f18183g) {
                bundle2.putBoolean("isOfferPersonalizedByDeveloper", z11);
            }
            if (!TextUtils.isEmpty(str)) {
                bundle2.putStringArrayList("skusToReplace", new ArrayList<>(Arrays.asList(str)));
            }
            if (!TextUtils.isEmpty(cVar.f18180d.f18194a)) {
                bundle2.putString("oldSkuPurchaseToken", cVar.f18180d.f18194a);
            }
            if (!TextUtils.isEmpty(str)) {
                bundle2.putString("oldSkuPurchaseId", str);
            }
            if (!TextUtils.isEmpty(cVar.f18180d.f18195b)) {
                bundle2.putString("originalExternalTransactionId", cVar.f18180d.f18195b);
            }
            if (!TextUtils.isEmpty(null)) {
                bundle2.putString("paymentsPurchaseParams", null);
            }
            if (z16) {
                z20 = true;
                bundle2.putBoolean("enablePendingPurchases", true);
            } else {
                z20 = true;
            }
            if (z17) {
                bundle2.putBoolean("enablePendingPurchaseForSubscriptions", z20);
            }
            if (z18) {
                bundle2.putBoolean("enableAlternativeBilling", z20);
            }
            arrayList2 = new ArrayList();
            while (r2.hasNext()) {
            }
            if (!arrayList2.isEmpty()) {
                zzdj zzdjVarZza4 = zzdk.zza();
                zzdjVarZza4.zza(arrayList2);
                bundle2.putByteArray("subscriptionProductReplacementParamsList", ((zzdk) zzdjVarZza4.zze()).zzM());
            }
            if (arrayList13.isEmpty()) {
                arrayList10 = new ArrayList<>();
                new ArrayList();
                new ArrayList();
                new ArrayList();
                new ArrayList();
                it4 = arrayList13.iterator();
                if (!it4.hasNext()) {
                    ((SkuDetails) it4.next()).getClass();
                    throw null;
                }
                if (!arrayList10.isEmpty()) {
                    bundle2.putStringArrayList("skuDetailsTokens", arrayList10);
                }
                if (arrayList13.size() > 1) {
                    arrayList11 = new ArrayList<>(arrayList13.size() - 1);
                    arrayList12 = new ArrayList<>(arrayList13.size() - 1);
                    if (1 >= arrayList13.size()) {
                        ((SkuDetails) arrayList13.get(1)).getClass();
                        throw null;
                    }
                    bundle2.putStringArrayList("additionalSkus", arrayList11);
                    bundle2.putStringArrayList("additionalSkuTypes", arrayList12);
                }
                z21 = true;
                j12 = j11;
            } else {
                arrayList3 = new ArrayList<>(zzbtVar3.size() - 1);
                arrayList4 = new ArrayList<>(zzbtVar3.size() - 1);
                arrayList5 = new ArrayList<>();
                arrayList6 = new ArrayList<>();
                arrayList7 = new ArrayList<>();
                arrayList8 = new ArrayList<>();
                i15 = 0;
                while (i15 < zzbtVar3.size()) {
                    c.b bVar10 = (c.b) zzbtVar3.get(i15);
                    long j17 = j11;
                    eVar3 = bVar10.f18190a;
                    if (!eVar3.f18214h.isEmpty()) {
                        arrayList5.add(eVar3.f18214h);
                    }
                    arrayList6.add(bVar10.f18191b);
                    str8 = eVar3.f18215i;
                    arrayList9 = eVar3.f18217k;
                    if (arrayList9 != null) {
                        it2 = eVar3.f18217k.iterator();
                        while (it2.hasNext()) {
                            bVar4 = (e.b) it2.next();
                            it3 = it2;
                            if (!TextUtils.isEmpty(bVar4.f18227h)) {
                                str8 = bVar4.f18227h;
                                break;
                            }
                            it2 = it3;
                        }
                    }
                    if (!TextUtils.isEmpty(str8)) {
                        arrayList7.add(str8);
                    }
                    if (i15 > 0) {
                        arrayList3.add(((c.b) zzbtVar3.get(i15)).f18190a.f18209c);
                        arrayList4.add(((c.b) zzbtVar3.get(i15)).f18190a.f18210d);
                    }
                    i15++;
                    j11 = j17;
                }
                j12 = j11;
                z21 = true;
                bundle2.putStringArrayList("SKU_OFFER_ID_TOKEN_LIST", arrayList6);
                if (!arrayList8.isEmpty()) {
                    bundle2.putIntegerArrayList("autoPayBalanceThresholdList", arrayList8);
                }
                if (!arrayList5.isEmpty()) {
                    bundle2.putStringArrayList("skuDetailsTokens", arrayList5);
                }
                if (!arrayList7.isEmpty()) {
                    bundle2.putStringArrayList("SKU_SERIALIZED_DOCID_LIST", arrayList7);
                }
                if (!arrayList3.isEmpty()) {
                    bundle2.putStringArrayList("additionalSkus", arrayList3);
                    bundle2.putStringArrayList("additionalSkuTypes", arrayList4);
                }
            }
            if (!bundle2.containsKey("SKU_OFFER_ID_TOKEN_LIST")) {
            }
            if (skuDetails == null) {
                throw null;
            }
            if (TextUtils.isEmpty(bVar5.f18190a.f18208b.optString("packageName"))) {
                bundle2.putString("skuPackageName", bVar5.f18190a.f18208b.optString("packageName"));
                z22 = z21;
            } else {
                z22 = false;
            }
            if (!TextUtils.isEmpty(null)) {
                bundle2.putString("accountName", null);
            }
            intent = activity.getIntent();
            if (intent == null) {
                zzc.zzn("BillingClient", "Activity's intent is null.");
            } else if (!TextUtils.isEmpty(intent.getStringExtra("PROXY_PACKAGE"))) {
                String stringExtra4 = intent.getStringExtra("PROXY_PACKAGE");
                bundle2.putString("proxyPackage", stringExtra4);
                bundle2.putString("proxyPackageVersion", this.f18157g.getPackageManager().getPackageInfo(stringExtra4, 0).versionName);
            }
            if (!this.f18171u) {
                if (!this.f18169s) {
                    if (this.f18166p) {
                        i16 = 9;
                    } else {
                        i16 = 6;
                    }
                } else if (this.f18166p) {
                    i16 = 9;
                } else {
                    i16 = 6;
                }
            } else if (!this.f18169s) {
                if (this.f18166p) {
                    i16 = 9;
                } else {
                    i16 = 6;
                }
            } else if (this.f18166p) {
                i16 = 9;
            } else {
                i16 = 6;
            }
            final int i115 = i16;
            final String str1111 = str2;
            final String str1112 = str3;
            futureM = m(new Callable(i115, str1111, str1112, cVar, bundle2) { // from class: D2.h0

                /* JADX INFO: renamed from: c, reason: collision with root package name */
                public final /* synthetic */ int f885c;

                /* JADX INFO: renamed from: d, reason: collision with root package name */
                public final /* synthetic */ String f886d;

                /* JADX INFO: renamed from: e, reason: collision with root package name */
                public final /* synthetic */ String f887e;

                /* JADX INFO: renamed from: i, reason: collision with root package name */
                public final /* synthetic */ Bundle f888i;

                {
                    this.f888i = bundle2;
                }

                @Override // java.util.concurrent.Callable
                public final Object call() {
                    zzam zzamVar;
                    com.android.billingclient.api.b bVar11 = this.f884a;
                    int i20 = this.f885c;
                    String str1113 = this.f886d;
                    String str1114 = this.f887e;
                    Bundle bundle3 = this.f888i;
                    bVar11.getClass();
                    try {
                        synchronized (bVar11.f18151a) {
                            zzamVar = bVar11.f18159i;
                        }
                        return zzamVar == null ? zzc.zzd(com.android.billingclient.api.i.f18270j, zzie.SERVICE_RESET_TO_NULL) : zzamVar.zzg(i20, bVar11.f18157g.getPackageName(), str1113, str1114, null, bundle3);
                    } catch (DeadObjectException e19) {
                        return zzc.zze(com.android.billingclient.api.i.f18270j, zzie.LAUNCH_BILLING_FLOW_EXCEPTION, W.a(e19));
                    } catch (Exception e110) {
                        return zzc.zze(com.android.billingclient.api.i.f18268h, zzie.LAUNCH_BILLING_FLOW_EXCEPTION, W.a(e110));
                    }
                }
            }, 5000L, null, this.f18155e, l());
            str7 = str1112;
            r10 = bundle2;
            z14 = z19;
        } else {
            j12 = j11;
            z14 = z13;
            final String str1113 = str2;
            final String str1114 = str3;
            futureM = m(new Callable() { // from class: D2.i0
                @Override // java.util.concurrent.Callable
                public final Object call() {
                    zzam zzamVar;
                    com.android.billingclient.api.b bVar11 = this.f891a;
                    String str1115 = str1113;
                    String str1116 = str1114;
                    bVar11.getClass();
                    try {
                        synchronized (bVar11.f18151a) {
                            zzamVar = bVar11.f18159i;
                        }
                        return zzamVar == null ? zzc.zzd(com.android.billingclient.api.i.f18270j, zzie.SERVICE_RESET_TO_NULL) : zzamVar.zzf(3, bVar11.f18157g.getPackageName(), str1115, str1116, null);
                    } catch (DeadObjectException e19) {
                        return zzc.zze(com.android.billingclient.api.i.f18270j, zzie.LAUNCH_BILLING_FLOW_EXCEPTION, W.a(e19));
                    } catch (Exception e110) {
                        return zzc.zze(com.android.billingclient.api.i.f18268h, zzie.LAUNCH_BILLING_FLOW_EXCEPTION, W.a(e110));
                    }
                }
            }, 5000L, null, this.f18155e, l());
            str7 = str1114;
            r10 = z13;
        }
        if (futureM == null) {
            zzie zzieVar110 = zzie.MISSING_RESULT_FROM_EXECUTE_ASYNC;
            d dVar17 = i.f18263c;
            O(zzieVar110, dVar17, j12, z14);
            Q(dVar17);
            return dVar17;
        }
        j13 = j12;
        z15 = z14;
        bundle = (Bundle) futureM.get(5000L, TimeUnit.MILLISECONDS);
        iZzb = zzc.zzb(bundle, "BillingClient");
        strZzj = zzc.zzj(bundle, "BillingClient");
        if (iZzb != 0) {
            Intent intent5 = new Intent(activity, (Class<?>) ProxyBillingActivity.class);
            intent5.putExtra("BUY_INTENT", (PendingIntent) bundle.getParcelable("BUY_INTENT"));
            intent5.putExtra("billingClientTransactionId", j13);
            intent5.putExtra("wasServiceAutoReconnected", z15);
            activity.startActivity(intent5);
            return i.f18269i;
        }
        zzc.zzn("BillingClient", "Unable to buy item, Error response code: " + iZzb);
        d dVarA6 = i.a(iZzb, strZzj);
        if (bundle != null) {
            zzieVarZzb = zzie.REASON_UNSPECIFIED;
        } else if (obj instanceof Integer) {
            zzieVarZzb = zzie.zzb(((Integer) obj).intValue());
        } else {
            zzc.zzn("BillingClient", "Unexpected type for bundle log reason: " + obj.getClass().getName());
            zzieVarZzb = zzie.REASON_UNSPECIFIED;
        }
        if (zzieVarZzb == zzie.REASON_UNSPECIFIED) {
            zzieVarZzb = zzie.BILLING_RESULT_RECEIVED_FROM_PHONESKY;
        }
        zzie zzieVar111 = zzieVarZzb;
        if (bundle == null) {
            string = null;
        } else {
            string = bundle.getString("ADDITIONAL_LOG_DETAILS");
        }
        P(zzieVar111, dVarA6, string, j13, z15);
        Q(dVarA6);
        return dVarA6;
    }

    @Override // com.android.billingclient.api.a
    public void h(final f fVar, final InterfaceC0574l interfaceC0574l) {
        if (m(new Callable() { // from class: D2.z
            @Override // java.util.concurrent.Callable
            public final Object call() {
                K k10;
                zzam zzamVar;
                com.android.billingclient.api.b bVar = this.f921a;
                InterfaceC0574l interfaceC0574l2 = interfaceC0574l;
                com.android.billingclient.api.f fVar2 = fVar;
                Exception exc = null;
                if (!bVar.y()) {
                    zzie zzieVar = zzie.SERVICE_CONNECTION_NOT_READY;
                    com.android.billingclient.api.d dVar = com.android.billingclient.api.i.f18270j;
                    bVar.L(7, dVar, zzieVar);
                    interfaceC0574l2.a(dVar, new C0577o(zzbt.zzk(), zzbt.zzk()));
                    return null;
                }
                if (!bVar.f18171u) {
                    zzc.zzn("BillingClient", "Querying product details is not supported.");
                    zzie zzieVar2 = zzie.PRODUCT_DETAILS_NOT_SUPPORTED;
                    com.android.billingclient.api.d dVar2 = com.android.billingclient.api.i.f18278r;
                    bVar.L(7, dVar2, zzieVar2);
                    interfaceC0574l2.a(dVar2, new C0577o(zzbt.zzk(), zzbt.zzk()));
                    return null;
                }
                ArrayList arrayList = new ArrayList();
                ArrayList arrayList2 = new ArrayList();
                String str = ((com.android.billingclient.api.f.b) fVar2.f18242a.get(0)).f18245b;
                zzbt zzbtVar = fVar2.f18242a;
                int size = zzbtVar.size();
                int i10 = 0;
                while (i10 < size) {
                    int i11 = i10 + 20;
                    ArrayList<com.android.billingclient.api.f.b> arrayList3 = new ArrayList(zzbtVar.subList(i10, i11 > size ? size : i11));
                    ArrayList<String> arrayList4 = new ArrayList<>();
                    int size2 = arrayList3.size();
                    for (int i12 = 0; i12 < size2; i12++) {
                        arrayList4.add(((com.android.billingclient.api.f.b) arrayList3.get(i12)).f18244a);
                    }
                    Bundle bundle = new Bundle();
                    bundle.putStringArrayList("ITEM_ID_LIST", arrayList4);
                    String str2 = bVar.f18153c;
                    bundle.putString("playBillingLibraryVersion", str2);
                    try {
                        synchronized (bVar.f18151a) {
                            zzamVar = bVar.f18159i;
                        }
                        if (zzamVar == null) {
                            k10 = bVar.D(com.android.billingclient.api.i.f18270j, zzie.SERVICE_RESET_TO_NULL, "Service has been reset to null.", exc);
                        } else {
                            boolean z10 = bVar.f18173w && bVar.f18146C.f895a;
                            bVar.H();
                            bVar.H();
                            bVar.H();
                            bVar.H();
                            Bundle bundleZzj = zzamVar.zzj(true != bVar.f18174x ? 17 : 20, bVar.f18157g.getPackageName(), str, bundle, zzc.zzf(str2, bVar.f18154d, arrayList3, null, null, zza.zza(z10, true, false, true, false, true), bVar.f18149F.longValue()));
                            if (bundleZzj == null) {
                                k10 = bVar.D(com.android.billingclient.api.i.f18256A, zzie.NULL_BUNDLE_FROM_GET_SKU_DETAILS_SERVICE_CALL, "queryProductDetailsAsync got empty product details response.", null);
                            } else if (bundleZzj.containsKey("DETAILS_LIST")) {
                                ArrayList<String> stringArrayList = bundleZzj.getStringArrayList("DETAILS_LIST");
                                if (stringArrayList == null) {
                                    k10 = bVar.D(com.android.billingclient.api.i.f18256A, zzie.NULL_DETAILS_LIST_IN_GET_SKU_DETAILS_RESPONSE, "queryProductDetailsAsync got null response list", null);
                                } else {
                                    ArrayList arrayList5 = new ArrayList();
                                    int size3 = stringArrayList.size();
                                    int i13 = 0;
                                    while (i13 < size3) {
                                        try {
                                            com.android.billingclient.api.e eVar = new com.android.billingclient.api.e(stringArrayList.get(i13));
                                            zzc.zzm("BillingClient", "Got product details: ".concat(eVar.toString()));
                                            arrayList5.add(eVar);
                                            i13++;
                                            zzbtVar = zzbtVar;
                                        } catch (JSONException e10) {
                                            k10 = bVar.D(com.android.billingclient.api.i.a(6, "Error trying to decode SkuDetails."), zzie.ERROR_DECODING_SKU_DETAILS, "Got a JSON exception trying to decode ProductDetails. \n Exception: ", e10);
                                        }
                                    }
                                    zzbt zzbtVar2 = zzbtVar;
                                    ArrayList<String> stringArrayList2 = bundleZzj.getStringArrayList("UNFETCHED_PRODUCT_LIST");
                                    new ArrayList();
                                    try {
                                        ArrayList arrayList6 = new ArrayList();
                                        if (stringArrayList2 == null) {
                                            for (com.android.billingclient.api.f.b bVar2 : arrayList3) {
                                                Iterator it = arrayList5.iterator();
                                                while (true) {
                                                    if (!it.hasNext()) {
                                                        arrayList6.add(new r(new JSONObject().put("productId", bVar2.f18244a).put(WebViewManager.EVENT_TYPE_KEY, bVar2.f18245b).put("statusCode", 0).toString()));
                                                        break;
                                                    }
                                                    com.android.billingclient.api.e eVar2 = (com.android.billingclient.api.e) it.next();
                                                    if (bVar2.f18244a.equals(eVar2.f18209c) && bVar2.f18245b.equals(eVar2.f18210d)) {
                                                        break;
                                                    }
                                                }
                                            }
                                        } else {
                                            Iterator<String> it2 = stringArrayList2.iterator();
                                            while (it2.hasNext()) {
                                                r rVar = new r(it2.next());
                                                zzc.zzm("BillingClient", "Got unfetchedProduct: ".concat(rVar.toString()));
                                                arrayList6.add(rVar);
                                            }
                                        }
                                        arrayList.addAll(arrayList5);
                                        arrayList2.addAll(arrayList6);
                                        i10 = i11;
                                        zzbtVar = zzbtVar2;
                                        exc = null;
                                    } catch (JSONException e11) {
                                        k10 = bVar.D(com.android.billingclient.api.i.a(6, "Error trying to decode SkuDetails."), zzie.ERROR_DECODING_SKU_DETAILS, "Got a JSON exception trying to decode UnfetchedProduct. \n Exception: ", e11);
                                    }
                                }
                            } else {
                                int iZzb = zzc.zzb(bundleZzj, "BillingClient");
                                String strZzj = zzc.zzj(bundleZzj, "BillingClient");
                                k10 = iZzb != 0 ? bVar.D(com.android.billingclient.api.i.a(iZzb, strZzj), zzie.BILLING_RESULT_RECEIVED_FROM_PHONESKY, androidx.appcompat.view.menu.s.a(iZzb, "getSkuDetails() failed for queryProductDetailsAsync. Response code: "), null) : bVar.D(com.android.billingclient.api.i.a(6, strZzj), zzie.MISSING_DETAILS_LIST_IN_GET_SKU_DETAILS_RESPONSE, "getSkuDetails() returned a bundle with neither an error nor a product detail list for queryProductDetailsAsync.", null);
                            }
                        }
                    } catch (DeadObjectException e12) {
                        k10 = bVar.D(com.android.billingclient.api.i.f18270j, zzie.GET_SKU_DETAILS_SERVICE_CALL_EXCEPTION, "queryProductDetailsAsync got a remote exception (try to reconnect).", e12);
                    } catch (Exception e13) {
                        k10 = bVar.D(com.android.billingclient.api.i.f18268h, zzie.GET_SKU_DETAILS_SERVICE_CALL_EXCEPTION, "queryProductDetailsAsync got a remote exception (try to reconnect).", e13);
                    }
                    interfaceC0574l2.a(com.android.billingclient.api.i.a(k10.f838c, k10.f839d), new C0577o(k10.f836a, k10.f837b));
                    return null;
                }
                k10 = new K(0, "", arrayList, arrayList2);
                interfaceC0574l2.a(com.android.billingclient.api.i.a(k10.f838c, k10.f839d), new C0577o(k10.f836a, k10.f837b));
                return null;
            }
        }, HTTPTimeoutManager.DEFAULT_TIMEOUT_MS, new Runnable() { // from class: D2.B
            @Override // java.lang.Runnable
            public final void run() {
                zzie zzieVar = zzie.EXECUTE_ASYNC_TIMEOUT;
                com.android.billingclient.api.d dVar = com.android.billingclient.api.i.f18271k;
                this.f814a.L(7, dVar, zzieVar);
                interfaceC0574l.a(dVar, new C0577o(zzbt.zzk(), zzbt.zzk()));
            }
        }, C(), l()) == null) {
            d dVarF = F();
            L(7, dVarF, zzie.MISSING_RESULT_FROM_EXECUTE_ASYNC);
            interfaceC0574l.a(dVarF, new C0577o(zzbt.zzk(), zzbt.zzk()));
        }
    }

    @Override // com.android.billingclient.api.a
    public final void i(C0579q c0579q, final InterfaceC0575m interfaceC0575m) {
        if (m(new F(this, interfaceC0575m, c0579q.f898a), HTTPTimeoutManager.DEFAULT_TIMEOUT_MS, new Runnable() { // from class: D2.D
            @Override // java.lang.Runnable
            public final void run() {
                zzie zzieVar = zzie.EXECUTE_ASYNC_TIMEOUT;
                com.android.billingclient.api.d dVar = com.android.billingclient.api.i.f18271k;
                this.f820a.L(9, dVar, zzieVar);
                interfaceC0575m.a(dVar, zzbt.zzk());
            }
        }, C(), l()) == null) {
            d dVarF = F();
            L(9, dVarF, zzie.MISSING_RESULT_FROM_EXECUTE_ASYNC);
            interfaceC0575m.a(dVarF, zzbt.zzk());
        }
    }

    @Override // com.android.billingclient.api.a
    public final d j(final Activity activity, C0571i c0571i, com.revenuecat.purchases.google.j jVar) {
        if (!x()) {
            zzc.zzn("BillingClient", "Service disconnected.");
            return i.f18270j;
        }
        if (!this.f18167q) {
            zzc.zzn("BillingClient", "Current client doesn't support showing in-app messages.");
            return i.f18279s;
        }
        View viewFindViewById = activity.findViewById(R.id.content);
        IBinder windowToken = viewFindViewById.getWindowToken();
        Rect rect = new Rect();
        viewFindViewById.getGlobalVisibleRect(rect);
        final Bundle bundle = new Bundle();
        bundle.putBinder("KEY_WINDOW_TOKEN", windowToken);
        bundle.putInt("KEY_DIMEN_LEFT", rect.left);
        bundle.putInt("KEY_DIMEN_TOP", rect.top);
        bundle.putInt("KEY_DIMEN_RIGHT", rect.right);
        bundle.putInt("KEY_DIMEN_BOTTOM", rect.bottom);
        bundle.putString("playBillingLibraryVersion", this.f18153c);
        String str = this.f18154d;
        if (str != null) {
            bundle.putString("playBillingLibraryWrapperVersion", str);
        }
        bundle.putIntegerArrayList("KEY_CATEGORY_IDS", c0571i.f889a);
        Handler handler = this.f18155e;
        final zzax zzaxVar = new zzax(this, handler, jVar);
        m(new Callable() { // from class: D2.C
            @Override // java.util.concurrent.Callable
            public final Object call() {
                zzam zzamVar;
                com.android.billingclient.api.b bVar = this.f816a;
                Bundle bundle2 = bundle;
                Activity activity2 = activity;
                ResultReceiver resultReceiver = zzaxVar;
                bVar.getClass();
                try {
                    synchronized (bVar.f18151a) {
                        zzamVar = bVar.f18159i;
                    }
                    if (zzamVar == null) {
                        bVar.q(-1, zzie.SERVICE_RESET_TO_NULL, null);
                        return null;
                    }
                    zzamVar.zzr(12, bVar.f18157g.getPackageName(), bundle2, new J(new WeakReference(activity2), resultReceiver));
                    return null;
                } catch (DeadObjectException e10) {
                    bVar.q(-1, zzie.SERVICE_CALL_EXCEPTION, e10);
                    return null;
                } catch (Exception e11) {
                    bVar.q(6, zzie.SERVICE_CALL_EXCEPTION, e11);
                    return null;
                }
            }
        }, 5000L, null, handler, l());
        return i.f18269i;
    }

    @Override // com.android.billingclient.api.a
    public void k(InterfaceC0566d interfaceC0566d) {
        v(interfaceC0566d, 0);
    }

    public final synchronized ExecutorService l() {
        try {
            if (this.f18148E == null) {
                this.f18148E = Executors.newFixedThreadPool(zzc.zza, new E(this));
            }
        } catch (Throwable th) {
            throw th;
        }
        return this.f18148E;
    }

    public final void n(InterfaceC0564b interfaceC0564b, d dVar, zzie zzieVar, Exception exc) {
        zzc.zzo("BillingClient", "Error in acknowledge purchase!", exc);
        N(zzieVar, 3, dVar, W.a(exc));
        interfaceC0564b.a(dVar);
    }

    public final void o(InterfaceC0570h interfaceC0570h, String str, d dVar, zzie zzieVar, String str2, Exception exc) {
        zzc.zzo("BillingClient", str2, exc);
        N(zzieVar, 4, dVar, W.a(exc));
        interfaceC0570h.a(dVar, str);
    }

    public final void p(InterfaceC0568f interfaceC0568f, d dVar, zzie zzieVar, Exception exc) {
        zzc.zzo("BillingClient", "getBillingConfig got an exception.", exc);
        N(zzieVar, 13, dVar, W.a(exc));
        interfaceC0568f.onBillingConfigResponse(dVar, null);
    }

    public final void q(int i10, zzie zzieVar, Exception exc) {
        zzhx zzhxVar;
        zzc.zzo("BillingClient", "showInAppMessages error.", exc);
        Y y10 = this.f18158h;
        String strA = W.a(exc);
        try {
            zzic zzicVarZzc = zzig.zzc();
            zzicVarZzc.zzo(i10);
            if (zzieVar != null) {
                zzicVarZzc.zzn(zzieVar);
            }
            if (strA != null) {
                zzicVarZzc.zza(strA);
            }
            zzhv zzhvVarZzc = zzhx.zzc();
            zzhvVarZzc.zzl(zzicVarZzc);
            zzhvVarZzc.zzp(30);
            zzhxVar = (zzhx) zzhvVarZzc.zze();
        } catch (Throwable th) {
            zzc.zzo("BillingLogger", "Unable to create logging payload", th);
            zzhxVar = null;
        }
        y10.a(zzhxVar);
    }

    public final void r(zzhx zzhxVar) {
        try {
            this.f18158h.b(zzhxVar, this.f18163m);
        } catch (Throwable th) {
            zzc.zzo("BillingClient", "Unable to log.", th);
        }
    }

    public final void s(zzib zzibVar) {
        try {
            Y y10 = this.f18158h;
            int i10 = this.f18163m;
            y10.getClass();
            try {
                zziq zziqVar = (zziq) ((zzis) y10.f863b).zzm();
                zziqVar.zzm(i10);
                zzis zzisVar = (zzis) zziqVar.zze();
                y10.f863b = zzisVar;
                try {
                    y10.h(zzibVar, zzisVar);
                } catch (Throwable th) {
                    zzc.zzo("BillingLogger", "Unable to log.", th);
                }
            } catch (Throwable th2) {
                zzc.zzo("BillingLogger", "Unable to log.", th2);
            }
        } catch (Throwable th3) {
            zzc.zzo("BillingClient", "Unable to log.", th3);
        }
    }

    public final void t(int i10, d dVar, zzie zzieVar) {
        try {
            int i11 = W.f861a;
            zzhv zzhvVar = (zzhv) W.b(zzieVar, 6, dVar, null, zzil.BROADCAST_ACTION_UNSPECIFIED).zzm();
            zzjt zzjtVarZzc = zzjv.zzc();
            zzjtVarZzc.zza(i10 > 0);
            zzjtVarZzc.zzl(i10);
            zzhvVar.zzo(zzjtVarZzc);
            r((zzhx) zzhvVar.zze());
        } catch (Throwable th) {
            zzc.zzo("BillingClient", "Unable to log.", th);
        }
    }

    public final void u(int i10) {
        String str;
        String str2;
        synchronized (this.f18151a) {
            try {
                if (this.f18152b == 3) {
                    return;
                }
                int i11 = this.f18152b;
                if (i11 == 0) {
                    str = "DISCONNECTED";
                } else if (i11 != 1) {
                    str = i11 != 2 ? "CLOSED" : "CONNECTED";
                } else {
                    str = "CONNECTING";
                }
                if (i10 == 0) {
                    str2 = "DISCONNECTED";
                } else if (i10 != 1) {
                    str2 = i10 != 2 ? "CLOSED" : "CONNECTED";
                } else {
                    str2 = "CONNECTING";
                }
                zzc.zzm("BillingClient", "Setting clientState from " + str + " to " + str2);
                this.f18152b = i10;
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    public final void v(InterfaceC0566d interfaceC0566d, int i10) {
        zzie zzieVar;
        d dVarE;
        d dVar;
        synchronized (this.f18151a) {
            try {
                if (z()) {
                    dVarE = E(i10);
                } else {
                    if (this.f18152b == 1) {
                        zzc.zzn("BillingClient", "Client is already in the process of connecting to billing service.");
                        zzie zzieVar2 = zzie.BILLING_CLIENT_CONNECTING;
                        dVar = i.f18264d;
                        t(i10, dVar, zzieVar2);
                    } else if (this.f18152b == 3) {
                        zzc.zzn("BillingClient", "Client was already closed and can't be reused. Please create another instance.");
                        zzie zzieVar3 = zzie.BILLING_CLIENT_CLOSED;
                        dVar = i.f18270j;
                        t(i10, dVar, zzieVar3);
                    } else {
                        u(1);
                        if (i10 == 0) {
                            i10 = 0;
                        }
                        w();
                        zzc.zzm("BillingClient", "Starting in-app billing setup.");
                        this.f18160j = new I(this, interfaceC0566d, i10);
                        zzbi zzbiVar = this.f18160j.f830b;
                        zzbiVar.zzd();
                        zzbiVar.zze();
                        Intent intent = new Intent(BillingConstants.BILLING_SERVICE_ACTION);
                        intent.setPackage("com.android.vending");
                        List<ResolveInfo> listQueryIntentServices = this.f18157g.getPackageManager().queryIntentServices(intent, 0);
                        if (listQueryIntentServices == null || listQueryIntentServices.isEmpty()) {
                            zzieVar = zzie.INTENT_SERVICE_NOT_FOUND;
                        } else {
                            ServiceInfo serviceInfo = listQueryIntentServices.get(0).serviceInfo;
                            if (serviceInfo != null) {
                                String str = serviceInfo.packageName;
                                String str2 = serviceInfo.name;
                                if (!Objects.equals(str, "com.android.vending") || str2 == null) {
                                    zzieVar = zzie.INVALID_PHONESKY_PACKAGE;
                                    zzc.zzn("BillingClient", "The device doesn't have valid Play Store.");
                                } else {
                                    ComponentName componentName = new ComponentName(str, str2);
                                    Intent intent2 = new Intent(intent);
                                    intent2.setComponent(componentName);
                                    intent2.putExtra("playBillingLibraryVersion", this.f18153c);
                                    synchronized (this.f18151a) {
                                        try {
                                            if (this.f18152b == 2) {
                                                dVarE = E(i10);
                                            } else if (this.f18152b != 1) {
                                                zzc.zzn("BillingClient", "Client state no longer CONNECTING, returning service disconnected.");
                                                zzie zzieVar4 = zzie.BILLING_CLIENT_TRANSITIONED_OUT_OF_CONNECTING;
                                                dVar = i.f18270j;
                                                t(i10, dVar, zzieVar4);
                                            } else {
                                                I i11 = this.f18160j;
                                                if ((i10 <= 0 || Build.VERSION.SDK_INT < 29) ? this.f18157g.bindService(intent2, i11, 1) : this.f18157g.bindService(intent2, 1, l(), i11)) {
                                                    zzc.zzm("BillingClient", "Service was bonded successfully.");
                                                    dVarE = null;
                                                } else {
                                                    zzieVar = zzie.BILLING_SERVICE_BLOCKED;
                                                    zzc.zzn("BillingClient", "Connection to Billing service is blocked.");
                                                }
                                            }
                                        } catch (Throwable th) {
                                            throw th;
                                        }
                                    }
                                }
                            } else {
                                zzieVar = zzie.INVALID_PHONESKY_PACKAGE;
                                zzc.zzn("BillingClient", "The device doesn't have valid Play Store.");
                            }
                        }
                        u(0);
                        zzc.zzm("BillingClient", "Billing service unavailable on device.");
                        d dVar2 = i.f18262b;
                        t(i10, dVar2, zzieVar);
                        dVarE = dVar2;
                    }
                    dVarE = dVar;
                }
            } catch (Throwable th2) {
                throw th2;
            }
        }
        if (dVarE != null) {
            interfaceC0566d.onBillingSetupFinished(dVarE);
        }
    }

    public final void w() {
        synchronized (this.f18151a) {
            if (this.f18160j != null) {
                try {
                    this.f18157g.unbindService(this.f18160j);
                    this.f18159i = null;
                    this.f18160j = null;
                } catch (Throwable th) {
                    try {
                        zzc.zzo("BillingClient", "There was an exception while unbinding service!", th);
                        this.f18159i = null;
                        this.f18160j = null;
                    } catch (Throwable th2) {
                        this.f18159i = null;
                        this.f18160j = null;
                        throw th2;
                    }
                }
            }
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    public final boolean x() {
        try {
            int i10 = ((d) G(1).get(Build.VERSION.SDK_INT < 29 ? 0L : 3000L, TimeUnit.MILLISECONDS)).f18201a;
            if (i10 == 0) {
                zzc.zzm("BillingClient", "Reconnection succeeded with result: " + i10);
            } else {
                zzc.zzn("BillingClient", "Reconnection failed with result: " + i10);
            }
        } catch (Exception e10) {
            if (e10 instanceof InterruptedException) {
                Thread.currentThread().interrupt();
            }
            zzc.zzo("BillingClient", "Error during reconnection attempt: ", e10);
        }
        return z();
    }

    /* JADX WARN: Multi-variable type inference failed */
    public final boolean y() {
        zzbi zzbiVarZzb = zzbi.zzb(this.f18150G);
        long jZza = 30000;
        for (int i10 = 1; i10 <= 3; i10++) {
            try {
                long jMax = Math.max(0L, jZza);
                if (jMax <= 0) {
                    zzc.zzn("BillingClient", "No time remaining for reconnection attempt.");
                    return z();
                }
                int i11 = ((d) G(i10).get(jMax, TimeUnit.MILLISECONDS)).f18201a;
                if (i11 == 0) {
                    zzc.zzm("BillingClient", "Reconnection succeeded with result: " + i11);
                    return z();
                }
                zzc.zzn("BillingClient", "Reconnection failed with result: " + i11);
                TimeUnit timeUnit = TimeUnit.MILLISECONDS;
                jZza = HTTPTimeoutManager.DEFAULT_TIMEOUT_MS - zzbiVarZzb.zza(timeUnit);
                long jPow = ((long) Math.pow(2.0d, i10 - 1)) * 1000;
                if (jZza < jPow) {
                    zzc.zzn("BillingClient", "Reconnection failed due to timeout limit reached.");
                    return z();
                }
                if (i10 < 3 && jPow > 0) {
                    try {
                        Thread.sleep(jPow);
                        jZza = HTTPTimeoutManager.DEFAULT_TIMEOUT_MS - zzbiVarZzb.zza(timeUnit);
                    } catch (InterruptedException e10) {
                        Thread.currentThread().interrupt();
                        zzc.zzo("BillingClient", "Error sleeping during reconnection attempt: ", e10);
                    }
                }
            } catch (Exception e11) {
                if (e11 instanceof InterruptedException) {
                    Thread.currentThread().interrupt();
                }
                zzc.zzo("BillingClient", "Error during reconnection attempt: ", e11);
            }
        }
        zzc.zzn("BillingClient", "Max retries reached.");
        return z();
    }

    public final boolean z() {
        boolean z10;
        synchronized (this.f18151a) {
            try {
                z10 = false;
                if (this.f18152b == 2 && this.f18159i != null && this.f18160j != null) {
                    z10 = true;
                }
            } catch (Throwable th) {
                throw th;
            }
        }
        return z10;
    }

    public b(C0573k c0573k, Context context, InterfaceC0576n interfaceC0576n, a.C0197a c0197a) {
        long jNextLong = new Random().nextLong();
        this.f18149F = Long.valueOf(jNextLong);
        this.f18150G = zzaz.zza();
        this.f18153c = "8.0.0";
        String strI = I();
        this.f18154d = strI;
        this.f18157g = context.getApplicationContext();
        zziq zziqVarZzc = zzis.zzc();
        zziqVarZzc.zzs("8.0.0");
        if (strI != null) {
            zziqVarZzc.zzt(strI);
        }
        zziqVarZzc.zzq(this.f18157g.getPackageName());
        zziqVarZzc.zzn(jNextLong);
        c0197a.getClass();
        zziqVarZzc.zzr(false);
        zziqVarZzc.zza(Build.VERSION.SDK_INT);
        zziqVarZzc.zzp(772604006L);
        try {
            zziqVarZzc.zzl(this.f18157g.getPackageManager().getPackageInfo(this.f18157g.getPackageName(), 0).versionCode);
        } catch (Throwable th) {
            zzc.zzo("BillingClient", "Error getting app version code.", th);
        }
        this.f18158h = new Y(this.f18157g, (zzis) zziqVarZzc.zze());
        if (interfaceC0576n == null) {
            zzc.zzn("BillingClient", "Billing client should have a valid listener but the provided is null.");
        }
        this.f18156f = new g0(this.f18157g, interfaceC0576n, this.f18158h);
        this.f18146C = c0573k;
        this.f18147D = false;
        this.f18157g.getPackageName();
    }
}
