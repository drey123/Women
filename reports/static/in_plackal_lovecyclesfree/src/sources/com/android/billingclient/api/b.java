package com.android.billingclient.api;

import android.app.Activity;
import android.app.ActivityManager;
import android.app.PendingIntent;
import android.content.ComponentName;
import android.content.Context;
import android.content.Intent;
import android.content.pm.PackageManager;
import android.content.pm.ResolveInfo;
import android.content.pm.ServiceInfo;
import android.os.Build;
import android.os.Bundle;
import android.os.DeadObjectException;
import android.os.Handler;
import android.os.Looper;
import android.support.v4.media.session.PlaybackStateCompat;
import android.text.TextUtils;
import com.amazonaws.mobileconnectors.s3.transferutility.TransferTable;
import com.google.android.gms.internal.play_billing.zza;
import com.google.android.gms.internal.play_billing.zzap;
import com.google.android.gms.internal.play_billing.zzbd;
import com.google.android.gms.internal.play_billing.zzbl;
import com.google.android.gms.internal.play_billing.zzbo;
import com.google.android.gms.internal.play_billing.zzbw;
import com.google.android.gms.internal.play_billing.zzc;
import com.google.android.gms.internal.play_billing.zzcb;
import com.google.android.gms.internal.play_billing.zzcx;
import com.google.android.gms.internal.play_billing.zzdc;
import com.google.android.gms.internal.play_billing.zziu;
import com.google.android.gms.internal.play_billing.zziw;
import com.google.android.gms.internal.play_billing.zziy;
import com.google.android.gms.internal.play_billing.zzja;
import com.google.android.gms.internal.play_billing.zzjd;
import com.google.android.gms.internal.play_billing.zzjk;
import com.google.android.gms.internal.play_billing.zzjp;
import com.google.android.gms.internal.play_billing.zzjr;
import com.google.android.gms.internal.play_billing.zzks;
import com.google.android.gms.internal.play_billing.zzku;
import com.google.android.gms.internal.play_billing.zzp;
import com.google.android.gms.internal.play_billing.zzr;
import com.google.android.gms.internal.play_billing.zzu;
import com.google.android.gms.location.DeviceOrientationRequest;
import java.util.ArrayList;
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

/* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
/* JADX INFO: loaded from: classes.dex */
class b extends a {
    private boolean A;
    private boolean B;
    private boolean C;
    private boolean D;
    private e E;
    private boolean F;
    private boolean G;
    private volatile a2.b H;
    private ExecutorService I;
    private final Long J;
    private zzbo K;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private final Object f5035a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private volatile int f5036b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private final String f5037c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private final String f5038d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    private final Handler f5039e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    private volatile k f5040f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    private Context f5041g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    private l0 f5042h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    private volatile zzap f5043i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    private volatile z f5044j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    private boolean f5045k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    private boolean f5046l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    private int f5047m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    private boolean f5048n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    private boolean f5049o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    private boolean f5050p;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    private boolean f5051q;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    private boolean f5052r;

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    private boolean f5053s;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    private boolean f5054t;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    private boolean f5055u;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    private boolean f5056v;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    private boolean f5057w;

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    private boolean f5058x;

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    private boolean f5059y;

    /* JADX INFO: renamed from: z, reason: collision with root package name */
    private boolean f5060z;

    b(String str, Context context, l0 l0Var, ExecutorService executorService, a.C0077a c0077a) {
        this.f5035a = new Object();
        this.f5036b = 0;
        this.f5039e = new Handler(Looper.getMainLooper());
        this.f5047m = 0;
        Long lValueOf = Long.valueOf(new Random().nextLong());
        this.J = lValueOf;
        this.K = zzbd.zza();
        this.f5037c = "8.3.0";
        String strO = o();
        this.f5038d = strO;
        this.f5041g = context.getApplicationContext();
        zzjp zzjpVarZza = zzjr.zza();
        zzjpVarZza.zzx("8.3.0");
        if (strO != null) {
            zzjpVarZza.zzy(strO);
        }
        zzjpVarZza.zzq(this.f5041g.getPackageName());
        zzjpVarZza.zzd(lValueOf.longValue());
        zzjpVarZza.zzw(c0077a.f5030i);
        zzjpVarZza.zza(Build.VERSION.SDK_INT);
        zzjpVarZza.zzp(846465066L);
        Z(zzjpVarZza, context);
        try {
            zzjpVarZza.zzb(this.f5041g.getPackageManager().getPackageInfo(this.f5041g.getPackageName(), 0).versionCode);
        } catch (Throwable th) {
            zzc.zzp("BillingClient", "Error getting app version code.", th);
        }
        this.f5042h = new n0(this.f5041g, (zzjr) zzjpVarZza.zzi());
        this.f5041g.getPackageName();
        this.F = c0077a.f5030i;
    }

    static /* bridge */ /* synthetic */ boolean C(b bVar) {
        boolean z10;
        synchronized (bVar.f5035a) {
            z10 = true;
            if (bVar.f5036b != 1) {
                z10 = false;
            }
        }
        return z10;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final /* synthetic */ Bundle F(int i10, String str, String str2, c cVar, Bundle bundle) {
        zzap zzapVar;
        try {
            synchronized (this.f5035a) {
                zzapVar = this.f5043i;
            }
            return zzapVar == null ? zzc.zzd(m0.f5206j, zzjd.SERVICE_RESET_TO_NULL) : zzapVar.zzg(i10, this.f5041g.getPackageName(), str, str2, null, bundle);
        } catch (DeadObjectException e10) {
            return zzc.zze(m0.f5206j, zzjd.LAUNCH_BILLING_FLOW_EXCEPTION, k0.a(e10));
        } catch (Exception e11) {
            return zzc.zze(m0.f5204h, zzjd.LAUNCH_BILLING_FLOW_EXCEPTION, k0.a(e11));
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final /* synthetic */ Bundle G(String str, String str2) {
        zzap zzapVar;
        try {
            synchronized (this.f5035a) {
                zzapVar = this.f5043i;
            }
            return zzapVar == null ? zzc.zzd(m0.f5206j, zzjd.SERVICE_RESET_TO_NULL) : zzapVar.zzf(3, this.f5041g.getPackageName(), str, str2, null);
        } catch (DeadObjectException e10) {
            return zzc.zze(m0.f5206j, zzjd.LAUNCH_BILLING_FLOW_EXCEPTION, k0.a(e10));
        } catch (Exception e11) {
            return zzc.zze(m0.f5204h, zzjd.LAUNCH_BILLING_FLOW_EXCEPTION, k0.a(e11));
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final Handler H() {
        return Looper.myLooper() == null ? this.f5039e : new Handler(Looper.myLooper());
    }

    private final a0 I(d dVar, zzjd zzjdVar, String str, Exception exc) {
        zzc.zzp("BillingClient", str, exc);
        e0(zzjdVar, 7, dVar, k0.a(exc));
        return new a0(dVar.c(), dVar.a(), new ArrayList(), new ArrayList());
    }

    private final d J(int i10) {
        zzc.zzn("BillingClient", "Service connection is valid. No need to re-initialize.");
        zziy zziyVarZza = zzja.zza();
        zziyVarZza.zze(6);
        zzks zzksVarZza = zzku.zza();
        zzksVarZza.zze(true);
        zzksVarZza.zza(i10 > 0);
        zzksVarZza.zzb(i10);
        zziyVarZza.zzd(zzksVarZza);
        P((zzja) zziyVarZza.zzi());
        return m0.f5205i;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final d K() {
        int[] iArr = {0, 3};
        synchronized (this.f5035a) {
            for (int i10 = 0; i10 < 2; i10++) {
                if (this.f5036b == iArr[i10]) {
                    return m0.f5206j;
                }
            }
            return m0.f5204h;
        }
    }

    private final zzdc L(final int i10) {
        if (this.F && !X()) {
            return zzu.zza(new zzr() { // from class: com.android.billingclient.api.l
                @Override // com.google.android.gms.internal.play_billing.zzr
                public final Object zza(zzp zzpVar) {
                    return b.w0(this.f5188a, i10, zzpVar);
                }
            });
        }
        zzc.zzn("BillingClient", "Already connected or not opted into auto reconnection.");
        return zzcx.zza(m0.f5205i);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final void N(zziw zziwVar) {
        try {
            this.f5042h.f(zziwVar, this.f5047m);
        } catch (Throwable th) {
            zzc.zzp("BillingClient", "Unable to log.", th);
        }
    }

    private final void O(zziw zziwVar, long j10, boolean z10) {
        try {
            this.f5042h.j(zziwVar, this.f5047m, j10, z10);
        } catch (Throwable th) {
            zzc.zzp("BillingClient", "Unable to log.", th);
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final void P(zzja zzjaVar) {
        try {
            this.f5042h.a(zzjaVar, this.f5047m);
        } catch (Throwable th) {
            zzc.zzp("BillingClient", "Unable to log.", th);
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final void Q(zzjd zzjdVar, d dVar, int i10) {
        try {
            int i11 = k0.f5187a;
            zziu zziuVar = (zziu) k0.b(zzjdVar, 6, dVar, null, zzjk.BROADCAST_ACTION_UNSPECIFIED).zzq();
            zzks zzksVarZza = zzku.zza();
            zzksVarZza.zza(i10 > 0);
            zzksVarZza.zzb(i10);
            zziuVar.zze(zzksVarZza);
            N((zziw) zziuVar.zzi());
        } catch (Throwable th) {
            zzc.zzp("BillingClient", "Unable to log.", th);
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final void R(int i10) {
        synchronized (this.f5035a) {
            try {
                if (this.f5036b == 3) {
                    return;
                }
                zzc.zzn("BillingClient", "Setting clientState from " + Y(this.f5036b) + " to " + Y(i10));
                this.f5036b = i10;
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    private final synchronized void S() {
        ExecutorService executorService = this.I;
        if (executorService != null) {
            executorService.shutdownNow();
            this.I = null;
        }
    }

    private final void T(a2.b bVar, int i10) {
        zzjd zzjdVar;
        d dVarJ;
        d dVar;
        synchronized (this.f5035a) {
            try {
                if (X()) {
                    dVarJ = J(i10);
                } else {
                    if (this.f5036b == 1) {
                        zzc.zzo("BillingClient", "Client is already in the process of connecting to billing service.");
                        zzjd zzjdVar2 = zzjd.BILLING_CLIENT_CONNECTING;
                        dVar = m0.f5200d;
                        Q(zzjdVar2, dVar, i10);
                    } else if (this.f5036b == 3) {
                        zzc.zzo("BillingClient", "Client was already closed and can't be reused. Please create another instance.");
                        zzjd zzjdVar3 = zzjd.BILLING_CLIENT_CLOSED;
                        dVar = m0.f5206j;
                        Q(zzjdVar3, dVar, i10);
                    } else {
                        R(1);
                        if (i10 == 0) {
                            this.H = bVar;
                            i10 = 0;
                        }
                        U();
                        zzc.zzn("BillingClient", "Starting in-app billing setup.");
                        this.f5044j = new z(this, bVar, i10, null);
                        this.f5044j.c();
                        Intent intent = new Intent("com.android.vending.billing.InAppBillingService.BIND");
                        intent.setPackage("com.android.vending");
                        List<ResolveInfo> listQueryIntentServices = this.f5041g.getPackageManager().queryIntentServices(intent, 0);
                        if (listQueryIntentServices == null || listQueryIntentServices.isEmpty()) {
                            zzjdVar = zzjd.INTENT_SERVICE_NOT_FOUND;
                        } else {
                            ServiceInfo serviceInfo = listQueryIntentServices.get(0).serviceInfo;
                            if (serviceInfo != null) {
                                String str = serviceInfo.packageName;
                                String str2 = serviceInfo.name;
                                if (!Objects.equals(str, "com.android.vending") || str2 == null) {
                                    zzjdVar = zzjd.INVALID_PHONESKY_PACKAGE;
                                    zzc.zzo("BillingClient", "The device doesn't have valid Play Store.");
                                } else {
                                    ComponentName componentName = new ComponentName(str, str2);
                                    Intent intent2 = new Intent(intent);
                                    intent2.setComponent(componentName);
                                    intent2.putExtra("playBillingLibraryVersion", this.f5037c);
                                    synchronized (this.f5035a) {
                                        try {
                                            if (this.f5036b == 2) {
                                                dVarJ = J(i10);
                                            } else if (this.f5036b != 1) {
                                                zzc.zzo("BillingClient", "Client state no longer CONNECTING, returning service disconnected.");
                                                zzjd zzjdVar4 = zzjd.BILLING_CLIENT_TRANSITIONED_OUT_OF_CONNECTING;
                                                dVar = m0.f5206j;
                                                Q(zzjdVar4, dVar, i10);
                                            } else {
                                                z zVar = this.f5044j;
                                                if ((i10 <= 0 || Build.VERSION.SDK_INT < 29) ? this.f5041g.bindService(intent2, zVar, 1) : this.f5041g.bindService(intent2, 1, h(), zVar)) {
                                                    zzc.zzn("BillingClient", "Service was bonded successfully.");
                                                    dVarJ = null;
                                                } else {
                                                    zzjdVar = zzjd.BILLING_SERVICE_BLOCKED;
                                                    zzc.zzo("BillingClient", "Connection to Billing service is blocked.");
                                                }
                                            }
                                        } catch (Throwable th) {
                                            throw th;
                                        }
                                    }
                                }
                            } else {
                                zzjdVar = zzjd.INVALID_PHONESKY_PACKAGE;
                                zzc.zzo("BillingClient", "The device doesn't have valid Play Store.");
                            }
                        }
                        R(0);
                        zzc.zzn("BillingClient", "Billing service unavailable on device.");
                        d dVar2 = m0.f5198b;
                        Q(zzjdVar, dVar2, i10);
                        dVarJ = dVar2;
                    }
                    dVarJ = dVar;
                }
            } catch (Throwable th2) {
                throw th2;
            }
        }
        if (dVarJ != null) {
            bVar.a(dVarJ);
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final void U() {
        synchronized (this.f5035a) {
            if (this.f5044j != null) {
                try {
                    this.f5041g.unbindService(this.f5044j);
                    this.f5043i = null;
                    this.f5044j = null;
                } catch (Throwable th) {
                    try {
                        zzc.zzp("BillingClient", "There was an exception while unbinding service!", th);
                        this.f5043i = null;
                        this.f5044j = null;
                    } catch (Throwable th2) {
                        this.f5043i = null;
                        this.f5044j = null;
                        throw th2;
                    }
                }
            }
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    private final boolean V(long j10) {
        try {
            d dVar = (d) L(1).get(Build.VERSION.SDK_INT < 29 ? 0L : 3000L, TimeUnit.MILLISECONDS);
            if (dVar.c() == 0) {
                zzc.zzn("BillingClient", "Reconnection succeeded with result: " + dVar.c());
            } else {
                zzc.zzo("BillingClient", "Reconnection failed with result: " + dVar.c());
            }
        } catch (Exception e10) {
            if (e10 instanceof InterruptedException) {
                Thread.currentThread().interrupt();
            }
            zzc.zzp("BillingClient", "Error during reconnection attempt: ", e10);
        }
        return X();
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* JADX WARN: Multi-variable type inference failed */
    public final boolean W(long j10) {
        zzbl zzblVarZzb = zzbl.zzb(this.K);
        long jZza = 30000;
        for (int i10 = 1; i10 <= 3; i10++) {
            try {
                long jMax = Math.max(0L, jZza);
                if (jMax <= 0) {
                    zzc.zzo("BillingClient", "No time remaining for reconnection attempt.");
                    return X();
                }
                d dVar = (d) L(i10).get(jMax, TimeUnit.MILLISECONDS);
                if (dVar.c() == 0) {
                    zzc.zzn("BillingClient", "Reconnection succeeded with result: " + dVar.c());
                    return X();
                }
                zzc.zzo("BillingClient", "Reconnection failed with result: " + dVar.c());
                TimeUnit timeUnit = TimeUnit.MILLISECONDS;
                jZza = 30000 - zzblVarZzb.zza(timeUnit);
                long jPow = ((long) Math.pow(2.0d, i10 - 1)) * 1000;
                if (jZza < jPow) {
                    zzc.zzo("BillingClient", "Reconnection failed due to timeout limit reached.");
                    return X();
                }
                if (i10 < 3 && jPow > 0) {
                    try {
                        Thread.sleep(jPow);
                        jZza = 30000 - zzblVarZzb.zza(timeUnit);
                    } catch (InterruptedException e10) {
                        Thread.currentThread().interrupt();
                        zzc.zzp("BillingClient", "Error sleeping during reconnection attempt: ", e10);
                    }
                }
            } catch (Exception e11) {
                if (e11 instanceof InterruptedException) {
                    Thread.currentThread().interrupt();
                }
                zzc.zzp("BillingClient", "Error during reconnection attempt: ", e11);
            }
        }
        zzc.zzo("BillingClient", "Max retries reached.");
        return X();
    }

    private final boolean X() {
        boolean z10;
        synchronized (this.f5035a) {
            try {
                z10 = false;
                if (this.f5036b == 2 && this.f5043i != null && this.f5044j != null) {
                    z10 = true;
                }
            } catch (Throwable th) {
                throw th;
            }
        }
        return z10;
    }

    private static final String Y(int i10) {
        if (i10 == 0) {
            return "DISCONNECTED";
        }
        if (i10 != 1) {
            return i10 != 2 ? "CLOSED" : "CONNECTED";
        }
        return "CONNECTING";
    }

    private static final void Z(zzjp zzjpVar, Context context) {
        try {
            ActivityManager activityManager = (ActivityManager) context.getSystemService("activity");
            if (activityManager != null) {
                ActivityManager.MemoryInfo memoryInfo = new ActivityManager.MemoryInfo();
                activityManager.getMemoryInfo(memoryInfo);
                zzjpVar.zzv((int) (memoryInfo.totalMem / PlaybackStateCompat.ACTION_SET_CAPTIONING_ENABLED));
                zzjpVar.zzr(Build.BRAND);
                zzjpVar.zzu(Build.MODEL);
                zzjpVar.zzt(Build.MANUFACTURER);
                zzjpVar.zzs(Build.FINGERPRINT);
            }
        } catch (RuntimeException e10) {
            zzc.zzp("BillingClient", "Runtime error while populating device info.", e10);
        }
    }

    private final a2.w a0(int i10, d dVar, zzjd zzjdVar, String str, Exception exc) {
        e0(zzjdVar, 9, dVar, k0.a(exc));
        zzc.zzp("BillingClient", str, exc);
        return new a2.w(dVar, null);
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* JADX WARN: Code duplicated, block: B:104:0x0185 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:109:0x01e3 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:71:0x0191  */
    /* JADX WARN: Code duplicated, block: B:74:0x01ab  */
    /* JADX WARN: Code duplicated, block: B:78:0x01db  */
    /* JADX WARN: Code duplicated, block: B:85:0x01fe  */
    public final a2.w b0(String str, boolean z10, int i10) {
        zzap zzapVar;
        int i11;
        int i12;
        Bundle bundleZzi;
        d dVarA;
        zzjd zzjdVar;
        ArrayList<String> stringArrayList;
        ArrayList<String> stringArrayList2;
        ArrayList<String> stringArrayList3;
        boolean z11;
        Purchase purchase;
        b bVar = this;
        zzc.zzn("BillingClient", "Querying owned items, item type: ".concat(String.valueOf(str)));
        ArrayList arrayList = new ArrayList();
        boolean z12 = bVar.f5050p;
        boolean z13 = bVar.f5057w;
        boolean zA = bVar.E.a();
        boolean zB = bVar.E.b();
        long jLongValue = bVar.J.longValue();
        Bundle bundle = new Bundle();
        zzc.zzc(bundle, bVar.f5037c, bVar.f5038d, jLongValue);
        if (z12 && zA) {
            bundle.putBoolean("enablePendingPurchases", true);
        }
        if (z13 && zB) {
            bundle.putBoolean("enablePendingPurchaseForSubscriptions", true);
        }
        if (z10) {
            bundle.putBoolean("includeSuspendedSubscriptions", true);
        }
        String string = null;
        do {
            try {
                synchronized (bVar.f5035a) {
                    zzapVar = bVar.f5043i;
                }
                if (zzapVar == null) {
                    return bVar.a0(9, m0.f5206j, zzjd.SERVICE_RESET_TO_NULL, "Service has been reset to null", null);
                }
                if (z10 && !bVar.C) {
                    return bVar.a0(9, m0.f5219w, zzjd.INCLUDE_SUSPENDED_SUBSCRIPTIONS_NOT_SUPPORTED, "Include suspended subscriptions is not supported", null);
                }
                if (bVar.f5050p) {
                    if (bVar.C) {
                        i12 = 26;
                    } else if (bVar.B) {
                        i12 = 24;
                    } else {
                        if (bVar.f5057w) {
                            i12 = 19;
                        } else {
                            i11 = 9;
                        }
                        bundleZzi = zzapVar.zzi(i11, bVar.f5041g.getPackageName(), str, string, bundle);
                    }
                    i11 = i12;
                    bundleZzi = zzapVar.zzi(i11, bVar.f5041g.getPackageName(), str, string, bundle);
                } else {
                    bundleZzi = zzapVar.zzh(3, bVar.f5041g.getPackageName(), str, string);
                }
                d dVar = m0.f5204h;
                if (bundleZzi == null) {
                    zzc.zzo("BillingClient", String.format("%s got null owned items list", "getPurchase()"));
                    zzjdVar = zzjd.NULL_OWNED_ITEMS_LIST;
                } else {
                    int iZzb = zzc.zzb(bundleZzi, "BillingClient");
                    String strZzk = zzc.zzk(bundleZzi, "BillingClient");
                    d.a aVarD = d.d();
                    aVarD.d(iZzb);
                    aVarD.b(strZzk);
                    dVarA = aVarD.a();
                    if (iZzb != 0) {
                        zzc.zzo("BillingClient", String.format("%s failed. Response code: %s", "getPurchase()", Integer.valueOf(iZzb)));
                        zzjdVar = zzjd.BILLING_RESULT_RECEIVED_FROM_PHONESKY;
                    } else if (bundleZzi.containsKey("INAPP_PURCHASE_ITEM_LIST") && bundleZzi.containsKey("INAPP_PURCHASE_DATA_LIST") && bundleZzi.containsKey("INAPP_DATA_SIGNATURE_LIST")) {
                        ArrayList<String> stringArrayList4 = bundleZzi.getStringArrayList("INAPP_PURCHASE_ITEM_LIST");
                        ArrayList<String> stringArrayList5 = bundleZzi.getStringArrayList("INAPP_PURCHASE_DATA_LIST");
                        ArrayList<String> stringArrayList6 = bundleZzi.getStringArrayList("INAPP_DATA_SIGNATURE_LIST");
                        if (stringArrayList4 == null) {
                            zzc.zzo("BillingClient", String.format("Bundle returned from %s contains null SKUs list.", "getPurchase()"));
                            zzjdVar = zzjd.NULL_SKUS_LIST;
                        } else if (stringArrayList5 == null) {
                            zzc.zzo("BillingClient", String.format("Bundle returned from %s contains null purchases list.", "getPurchase()"));
                            zzjdVar = zzjd.NULL_PURCHASES_LIST;
                        } else if (stringArrayList6 == null) {
                            zzc.zzo("BillingClient", String.format("Bundle returned from %s contains null signatures list.", "getPurchase()"));
                            zzjdVar = zzjd.NULL_SIGNATURES_LIST;
                        } else {
                            dVarA = m0.f5205i;
                            zzjdVar = zzjd.REASON_UNSPECIFIED;
                        }
                    } else {
                        zzc.zzo("BillingClient", String.format("Bundle returned from %s doesn't contain required fields.", "getPurchase()"));
                        zzjdVar = zzjd.MISSING_REQUIRED_PURCHASE_KEY;
                    }
                    if (dVarA != m0.f5205i) {
                        return bVar.a0(9, dVarA, zzjdVar, "Purchase bundle invalid", null);
                    }
                    stringArrayList = bundleZzi.getStringArrayList("INAPP_PURCHASE_ITEM_LIST");
                    stringArrayList2 = bundleZzi.getStringArrayList("INAPP_PURCHASE_DATA_LIST");
                    stringArrayList3 = bundleZzi.getStringArrayList("INAPP_DATA_SIGNATURE_LIST");
                    z11 = false;
                    for (int i13 = 0; i13 < stringArrayList2.size(); i13++) {
                        String str2 = stringArrayList2.get(i13);
                        String str3 = stringArrayList3.get(i13);
                        zzc.zzn("BillingClient", "Sku is owned: ".concat(String.valueOf(stringArrayList.get(i13))));
                        try {
                            purchase = new Purchase(str2, str3);
                            if (TextUtils.isEmpty(purchase.d())) {
                                zzc.zzo("BillingClient", "BUG: empty/null token!");
                                z11 = true;
                            }
                            arrayList.add(purchase);
                        } catch (JSONException e10) {
                            return a0(9, m0.f5204h, zzjd.ERROR_DECODING_PURCHASE_DATA, "Got an exception trying to decode the purchase!", e10);
                        }
                    }
                    bVar = this;
                    if (z11) {
                        bVar.c0(zzjd.EMPTY_PURCHASE_TOKEN, 9, dVar);
                    }
                    string = bundleZzi.getString("INAPP_CONTINUATION_TOKEN");
                    zzc.zzn("BillingClient", "Continuation token: ".concat(String.valueOf(string)));
                }
                dVarA = dVar;
                if (dVarA != m0.f5205i) {
                    return bVar.a0(9, dVarA, zzjdVar, "Purchase bundle invalid", null);
                }
                stringArrayList = bundleZzi.getStringArrayList("INAPP_PURCHASE_ITEM_LIST");
                stringArrayList2 = bundleZzi.getStringArrayList("INAPP_PURCHASE_DATA_LIST");
                stringArrayList3 = bundleZzi.getStringArrayList("INAPP_DATA_SIGNATURE_LIST");
                z11 = false;
                while (i13 < stringArrayList2.size()) {
                    String str4 = stringArrayList2.get(i13);
                    String str5 = stringArrayList3.get(i13);
                    zzc.zzn("BillingClient", "Sku is owned: ".concat(String.valueOf(stringArrayList.get(i13))));
                    purchase = new Purchase(str4, str5);
                    if (TextUtils.isEmpty(purchase.d())) {
                        zzc.zzo("BillingClient", "BUG: empty/null token!");
                        z11 = true;
                    }
                    arrayList.add(purchase);
                }
                bVar = this;
                if (z11) {
                    bVar.c0(zzjd.EMPTY_PURCHASE_TOKEN, 9, dVar);
                }
                string = bundleZzi.getString("INAPP_CONTINUATION_TOKEN");
                zzc.zzn("BillingClient", "Continuation token: ".concat(String.valueOf(string)));
            } catch (DeadObjectException e11) {
                return a0(9, m0.f5206j, zzjd.GET_PURCHASE_SERVICE_CALL_EXCEPTION, "Got exception trying to get purchases try to reconnect", e11);
            } catch (Exception e12) {
                return bVar.a0(9, m0.f5204h, zzjd.GET_PURCHASE_SERVICE_CALL_EXCEPTION, "Got exception trying to get purchases try to reconnect", e12);
            }
        } while (!TextUtils.isEmpty(string));
        return new a2.w(m0.f5205i, arrayList);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void c0(zzjd zzjdVar, int i10, d dVar) {
        try {
            int i11 = k0.f5187a;
            N(k0.b(zzjdVar, i10, dVar, null, zzjk.BROADCAST_ACTION_UNSPECIFIED));
        } catch (Throwable th) {
            zzc.zzp("BillingClient", "Unable to log.", th);
        }
    }

    private final void d0(zzjd zzjdVar, int i10, d dVar, long j10) {
        try {
            int i11 = k0.f5187a;
            try {
                this.f5042h.d(k0.b(zzjdVar, 2, dVar, null, zzjk.BROADCAST_ACTION_UNSPECIFIED), this.f5047m, j10);
            } catch (Throwable th) {
                zzc.zzp("BillingClient", "Unable to log.", th);
            }
        } catch (Throwable th2) {
            zzc.zzp("BillingClient", "Unable to log.", th2);
        }
    }

    private final void e0(zzjd zzjdVar, int i10, d dVar, String str) {
        try {
            int i11 = k0.f5187a;
            N(k0.b(zzjdVar, i10, dVar, str, zzjk.BROADCAST_ACTION_UNSPECIFIED));
        } catch (Throwable th) {
            zzc.zzp("BillingClient", "Unable to log.", th);
        }
    }

    private final void f0(zzjd zzjdVar, int i10, d dVar, long j10, boolean z10) {
        try {
            int i11 = k0.f5187a;
            O(k0.b(zzjdVar, 2, dVar, null, zzjk.BROADCAST_ACTION_UNSPECIFIED), j10, z10);
        } catch (Throwable th) {
            zzc.zzp("BillingClient", "Unable to log.", th);
        }
    }

    private void g(Context context, a2.h hVar, e eVar, a2.o oVar, String str, l0 l0Var, a.C0077a c0077a) {
        this.f5041g = context.getApplicationContext();
        zzjp zzjpVarZza = zzjr.zza();
        zzjpVarZza.zzx(str);
        String str2 = this.f5038d;
        if (str2 != null) {
            zzjpVarZza.zzy(str2);
        }
        zzjpVarZza.zzq(this.f5041g.getPackageName());
        zzjpVarZza.zzd(this.J.longValue());
        zzjpVarZza.zzw(c0077a.f5030i);
        zzjpVarZza.zza(Build.VERSION.SDK_INT);
        zzjpVarZza.zzp(846465066L);
        Z(zzjpVarZza, context);
        try {
            zzjpVarZza.zzb(this.f5041g.getPackageManager().getPackageInfo(this.f5041g.getPackageName(), 0).versionCode);
        } catch (Throwable th) {
            zzc.zzp("BillingClient", "Error getting app version code.", th);
        }
        if (l0Var != null) {
            this.f5042h = l0Var;
        } else {
            this.f5042h = new n0(this.f5041g, (zzjr) zzjpVarZza.zzi());
        }
        if (hVar == null) {
            zzc.zzo("BillingClient", "Billing client should have a valid listener but the provided is null.");
        }
        this.f5040f = new k(this.f5041g, hVar, null, oVar, null, null, this.f5042h);
        this.E = eVar;
        this.G = oVar != null;
        this.f5041g.getPackageName();
        this.F = c0077a.f5030i;
    }

    private final void g0(zzjd zzjdVar, int i10, d dVar, String str, long j10, boolean z10) {
        try {
            int i11 = k0.f5187a;
            O(k0.b(zzjdVar, 2, dVar, str, zzjk.BROADCAST_ACTION_UNSPECIFIED), j10, z10);
        } catch (Throwable th) {
            zzc.zzp("BillingClient", "Unable to log.", th);
        }
    }

    private void h0(int i10) {
        try {
            int i11 = k0.f5187a;
            P(k0.c(i10, zzjk.BROADCAST_ACTION_UNSPECIFIED));
        } catch (Throwable th) {
            zzc.zzp("BillingClient", "Unable to log.", th);
        }
    }

    static Future i(Callable callable, long j10, final Runnable runnable, Handler handler, ExecutorService executorService) {
        try {
            final Future futureSubmit = executorService.submit(callable);
            handler.postDelayed(new Runnable() { // from class: a2.n
                @Override // java.lang.Runnable
                public final void run() {
                    Future future = futureSubmit;
                    if (future.isDone() || future.isCancelled()) {
                        return;
                    }
                    Runnable runnable2 = runnable;
                    future.cancel(true);
                    zzc.zzo("BillingClient", "Async task is taking too long, cancel it!");
                    if (runnable2 != null) {
                        runnable2.run();
                    }
                }
            }, (long) (j10 * 0.95d));
            return futureSubmit;
        } catch (Exception e10) {
            zzc.zzp("BillingClient", "Async task throws exception!", e10);
            return null;
        }
    }

    public static /* synthetic */ void j(b bVar, a2.g gVar) {
        zzjd zzjdVar = zzjd.EXECUTE_ASYNC_TIMEOUT;
        d dVar = m0.f5207k;
        bVar.c0(zzjdVar, 9, dVar);
        gVar.a(dVar, zzbw.zzk());
    }

    public static /* synthetic */ void k(b bVar, a2.f fVar) {
        zzjd zzjdVar = zzjd.EXECUTE_ASYNC_TIMEOUT;
        d dVar = m0.f5207k;
        bVar.c0(zzjdVar, 7, dVar);
        fVar.a(dVar, new h(zzbw.zzk(), zzbw.zzk()));
    }

    public static /* synthetic */ void l(b bVar, d dVar) {
        if (bVar.f5040f.e() != null) {
            bVar.f5040f.e().f1(dVar, null);
        } else {
            zzc.zzo("BillingClient", "No valid listener is set in BroadcastManager");
        }
    }

    private final String n(g gVar) {
        if (TextUtils.isEmpty(null)) {
            return this.f5041g.getPackageName();
        }
        return null;
    }

    private static String o() {
        try {
            return (String) Class.forName("com.android.billingclient.ktx.BuildConfig").getField("VERSION_NAME").get(null);
        } catch (Exception unused) {
            return null;
        }
    }

    static /* bridge */ /* synthetic */ d r0(Exception exc) {
        return exc instanceof DeadObjectException ? m0.f5206j : m0.f5204h;
    }

    static /* bridge */ /* synthetic */ void w(b bVar, int i10) {
        bVar.f5047m = i10;
        bVar.D = i10 >= 27;
        bVar.C = i10 >= 26;
        bVar.B = i10 >= 24;
        bVar.A = i10 >= 23;
        bVar.f5060z = i10 >= 22;
        bVar.f5059y = i10 >= 21;
        bVar.f5058x = i10 >= 20;
        bVar.f5057w = i10 >= 19;
        bVar.f5056v = i10 >= 18;
        bVar.f5055u = i10 >= 17;
        bVar.f5054t = i10 >= 16;
        bVar.f5053s = i10 >= 15;
        bVar.f5052r = i10 >= 14;
        bVar.f5051q = i10 >= 12;
        bVar.f5050p = i10 >= 9;
        bVar.f5049o = i10 >= 8;
        bVar.f5048n = i10 >= 6;
    }

    public static /* synthetic */ Object w0(b bVar, int i10, zzp zzpVar) {
        bVar.T(new w(bVar, zzpVar), i10);
        return "reconnectIfNeeded";
    }

    public static /* synthetic */ Object x0(b bVar, a2.f fVar, g gVar) {
        if (!bVar.W(30000L)) {
            zzjd zzjdVar = zzjd.SERVICE_CONNECTION_NOT_READY;
            d dVar = m0.f5206j;
            bVar.c0(zzjdVar, 7, dVar);
            fVar.a(dVar, new h(zzbw.zzk(), zzbw.zzk()));
            return null;
        }
        if (bVar.f5055u) {
            a0 a0VarM0 = bVar.m0(gVar);
            fVar.a(m0.a(a0VarM0.a(), a0VarM0.b()), new h(a0VarM0.c(), a0VarM0.d()));
            return null;
        }
        zzc.zzo("BillingClient", "Querying product details is not supported.");
        zzjd zzjdVar2 = zzjd.PRODUCT_DETAILS_NOT_SUPPORTED;
        d dVar2 = m0.f5214r;
        bVar.c0(zzjdVar2, 7, dVar2);
        fVar.a(dVar2, new h(zzbw.zzk(), zzbw.zzk()));
        return null;
    }

    static /* bridge */ /* synthetic */ void y(b bVar, int i10) {
        if (i10 != 0) {
            bVar.R(0);
            return;
        }
        synchronized (bVar.f5035a) {
            try {
                if (bVar.f5036b == 3) {
                    return;
                }
                bVar.R(2);
                k kVar = bVar.f5040f != null ? bVar.f5040f : null;
                if (kVar != null) {
                    kVar.h(bVar.f5059y);
                }
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    public final void A(Runnable runnable) {
        if (Looper.myLooper() == Looper.getMainLooper()) {
            runnable.run();
        } else {
            this.f5039e.post(runnable);
        }
    }

    @Override // com.android.billingclient.api.a
    public void a() {
        h0(12);
        synchronized (this.f5035a) {
            try {
                if (this.f5040f != null) {
                    this.f5040f.g();
                    try {
                        zzc.zzn("BillingClient", "Unbinding from service.");
                        U();
                    } catch (Throwable th) {
                        zzc.zzp("BillingClient", "There was an exception while unbinding from the service while ending connection!", th);
                    }
                    try {
                        S();
                    } catch (Throwable th2) {
                        try {
                            zzc.zzp("BillingClient", "There was an exception while shutting down the executor service while ending connection!", th2);
                        } catch (Throwable th3) {
                            R(3);
                            this.H = null;
                            throw th3;
                        }
                    }
                    R(3);
                    this.H = null;
                } else {
                    zzc.zzn("BillingClient", "Unbinding from service.");
                    U();
                    S();
                    R(3);
                    this.H = null;
                }
            } catch (Throwable th4) {
                zzc.zzp("BillingClient", "There was an exception while shutting down broadcast manager while ending connection!", th4);
            }
            throw th;
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r25v0, types: [com.android.billingclient.api.b] */
    /* JADX WARN: Type inference failed for: r5v1 */
    /* JADX WARN: Type inference failed for: r5v11 */
    /* JADX WARN: Type inference failed for: r5v12 */
    /* JADX WARN: Type inference failed for: r5v16 */
    /* JADX WARN: Type inference failed for: r5v17 */
    /* JADX WARN: Type inference failed for: r5v18 */
    /* JADX WARN: Type inference failed for: r5v19 */
    /* JADX WARN: Type inference failed for: r5v2 */
    /* JADX WARN: Type inference failed for: r5v20 */
    /* JADX WARN: Type inference failed for: r5v4 */
    /* JADX WARN: Type inference failed for: r5v6 */
    /* JADX WARN: Type inference failed for: r5v7 */
    /* JADX WARN: Type inference failed for: r6v0, types: [long] */
    /* JADX WARN: Type inference failed for: r6v1, types: [long] */
    @Override // com.android.billingclient.api.a
    public d b(Activity activity, c cVar) {
        boolean zD;
        long j10;
        String string;
        Future futureI;
        ?? r10;
        ?? r11;
        ?? r12;
        zzjd zzjdVarZzb;
        Object obj;
        boolean z10;
        int i10;
        long jNextLong = new Random().nextLong();
        if (this.f5040f == null || this.f5040f.e() == null) {
            zzjd zzjdVar = zzjd.MISSING_LISTENER;
            d dVar = m0.D;
            d0(zzjdVar, 2, dVar, jNextLong);
            return dVar;
        }
        cVar.a();
        if (!V(3000L)) {
            zzjd zzjdVar2 = zzjd.SERVICE_CONNECTION_NOT_READY;
            d dVar2 = m0.f5206j;
            d0(zzjdVar2, 2, dVar2, jNextLong);
            s0(dVar2);
            return dVar2;
        }
        synchronized (this.f5035a) {
            try {
                zD = this.f5044j != null ? this.f5044j.d() : false;
            } catch (Throwable th) {
                throw th;
            }
        }
        ArrayList arrayListL = cVar.l();
        List listM = cVar.m();
        androidx.appcompat.app.g0.a(zzcb.zza(arrayListL, null));
        c.b bVar = (c.b) zzcb.zza(listM, null);
        final String strC = bVar.c().c();
        final String strD = bVar.c().d();
        if (strD.equals("subs") && !this.f5045k) {
            zzc.zzo("BillingClient", "Current client doesn't support subscriptions.");
            zzjd zzjdVar3 = zzjd.SUBSCRIPTIONS_NOT_SUPPORTED;
            d dVar3 = m0.f5208l;
            f0(zzjdVar3, 2, dVar3, jNextLong, zD);
            s0(dVar3);
            return dVar3;
        }
        if (cVar.w() && !this.f5048n) {
            zzc.zzo("BillingClient", "Current client doesn't support extra params for buy intent.");
            zzjd zzjdVar4 = zzjd.EXTRA_PARAMS_NOT_SUPPORTED;
            d dVar4 = m0.f5202f;
            f0(zzjdVar4, 2, dVar4, jNextLong, zD);
            s0(dVar4);
            return dVar4;
        }
        if (arrayListL.size() > 1 && !this.f5054t) {
            zzc.zzo("BillingClient", "Current client doesn't support multi-item purchases.");
            zzjd zzjdVar5 = zzjd.MULTI_ITEM_NOT_SUPPORTED;
            d dVar5 = m0.f5212p;
            f0(zzjdVar5, 2, dVar5, jNextLong, zD);
            s0(dVar5);
            return dVar5;
        }
        if (!listM.isEmpty() && !this.f5055u) {
            zzc.zzo("BillingClient", "Current client doesn't support purchases with ProductDetails.");
            zzjd zzjdVar6 = zzjd.PRODUCT_DETAILS_NOT_SUPPORTED;
            d dVar6 = m0.f5214r;
            f0(zzjdVar6, 2, dVar6, jNextLong, zD);
            s0(dVar6);
            return dVar6;
        }
        d dVarF = cVar.f();
        if (dVarF != m0.f5205i) {
            f0(zzjd.INVALID_BILLING_FLOW_PARAMS, 2, dVarF, jNextLong, zD);
            s0(dVarF);
            return dVarF;
        }
        boolean z11 = zD;
        if (this.f5048n) {
            long j11 = jNextLong;
            final Bundle bundleZzf = zzc.zzf(cVar, this.f5050p, this.f5057w, this.E.a(), this.E.b(), this.G, this.f5037c, this.f5038d, this.J.longValue(), this.f5041g.getPackageName(), j11);
            if (arrayListL.isEmpty()) {
                ArrayList<String> arrayList = new ArrayList<>(listM.size() - 1);
                ArrayList<String> arrayList2 = new ArrayList<>(listM.size() - 1);
                ArrayList<String> arrayList3 = new ArrayList<>();
                ArrayList<String> arrayList4 = new ArrayList<>();
                ArrayList<String> arrayList5 = new ArrayList<>();
                ArrayList<Integer> arrayList6 = new ArrayList<>();
                for (int i11 = 0; i11 < listM.size(); i11++) {
                    c.b bVar2 = (c.b) listM.get(i11);
                    f fVarC = bVar2.c();
                    if (!fVarC.g().isEmpty()) {
                        arrayList3.add(fVarC.g());
                    }
                    String strD2 = bVar2.d();
                    arrayList4.add(strD2);
                    String strH = fVarC.h(strD2);
                    if (!TextUtils.isEmpty(strH)) {
                        arrayList5.add(strH);
                    }
                    if (i11 > 0) {
                        arrayList.add(((c.b) listM.get(i11)).c().c());
                        arrayList2.add(((c.b) listM.get(i11)).c().d());
                    }
                }
                bundleZzf.putStringArrayList("SKU_OFFER_ID_TOKEN_LIST", arrayList4);
                if (!arrayList6.isEmpty()) {
                    bundleZzf.putIntegerArrayList("autoPayBalanceThresholdList", arrayList6);
                }
                if (!arrayList3.isEmpty()) {
                    bundleZzf.putStringArrayList("skuDetailsTokens", arrayList3);
                }
                if (!arrayList5.isEmpty()) {
                    bundleZzf.putStringArrayList("SKU_SERIALIZED_DOCID_LIST", arrayList5);
                }
                if (!arrayList.isEmpty()) {
                    bundleZzf.putStringArrayList("additionalSkus", arrayList);
                    bundleZzf.putStringArrayList("additionalSkuTypes", arrayList2);
                }
            } else {
                ArrayList<String> arrayList7 = new ArrayList<>();
                new ArrayList();
                new ArrayList();
                new ArrayList();
                new ArrayList();
                Iterator it = arrayListL.iterator();
                if (it.hasNext()) {
                    androidx.appcompat.app.g0.a(it.next());
                    throw null;
                }
                if (!arrayList7.isEmpty()) {
                    bundleZzf.putStringArrayList("skuDetailsTokens", arrayList7);
                }
                if (arrayListL.size() > 1) {
                    ArrayList<String> arrayList8 = new ArrayList<>(arrayListL.size() - 1);
                    ArrayList<String> arrayList9 = new ArrayList<>(arrayListL.size() - 1);
                    if (1 < arrayListL.size()) {
                        androidx.appcompat.app.g0.a(arrayListL.get(1));
                        throw null;
                    }
                    bundleZzf.putStringArrayList("additionalSkus", arrayList8);
                    bundleZzf.putStringArrayList("additionalSkuTypes", arrayList9);
                }
            }
            if (bundleZzf.containsKey("SKU_OFFER_ID_TOKEN_LIST") && !this.f5052r) {
                zzjd zzjdVar7 = zzjd.OFFER_ID_TOKEN_NOT_SUPPORTED;
                d dVar7 = m0.f5213q;
                f0(zzjdVar7, 2, dVar7, j11, z11);
                s0(dVar7);
                return dVar7;
            }
            if (bVar == null || TextUtils.isEmpty(bVar.c().f())) {
                z10 = false;
            } else {
                bundleZzf.putString("skuPackageName", bVar.c().f());
                z10 = true;
            }
            if (!TextUtils.isEmpty(null)) {
                bundleZzf.putString("accountName", null);
            }
            Intent intent = activity.getIntent();
            if (intent == null) {
                zzc.zzo("BillingClient", "Activity's intent is null.");
            } else if (!TextUtils.isEmpty(intent.getStringExtra("PROXY_PACKAGE"))) {
                String stringExtra = intent.getStringExtra("PROXY_PACKAGE");
                bundleZzf.putString("proxyPackage", stringExtra);
                try {
                    bundleZzf.putString("proxyPackageVersion", this.f5041g.getPackageManager().getPackageInfo(stringExtra, 0).versionName);
                } catch (PackageManager.NameNotFoundException unused) {
                    bundleZzf.putString("proxyPackageVersion", "package not found");
                }
            }
            if (this.f5055u && !listM.isEmpty()) {
                i10 = 17;
            } else if (this.f5053s && z10) {
                i10 = 15;
            } else {
                i10 = this.f5050p ? 9 : 6;
            }
            final int i12 = i10;
            string = null;
            final c cVar2 = cVar;
            futureI = i(new Callable() { // from class: com.android.billingclient.api.m
                @Override // java.util.concurrent.Callable
                public final Object call() {
                    return this.f5191a.F(i12, strC, strD, cVar2, bundleZzf);
                }
            }, DeviceOrientationRequest.OUTPUT_PERIOD_FAST, null, this.f5039e, h());
            r10 = cVar2;
            j10 = j11;
        } else {
            j10 = jNextLong;
            string = null;
            futureI = i(new Callable() { // from class: com.android.billingclient.api.n
                @Override // java.util.concurrent.Callable
                public final Object call() {
                    return this.f5223a.G(strC, strD);
                }
            }, DeviceOrientationRequest.OUTPUT_PERIOD_FAST, null, this.f5039e, h());
            r10 = jNextLong;
        }
        try {
            if (futureI == null) {
                try {
                    zzjd zzjdVar8 = zzjd.MISSING_RESULT_FROM_EXECUTE_ASYNC;
                    d dVar8 = m0.f5199c;
                    f0(zzjdVar8, 2, dVar8, j10, z11);
                    s0(dVar8);
                    return dVar8;
                } catch (CancellationException e10) {
                    e = e10;
                    r12 = j10;
                    zzc.zzp("BillingClient", "Time out while launching billing flow. Try to reconnect", e);
                    zzjd zzjdVar9 = zzjd.LAUNCH_BILLING_FLOW_TIMEOUT;
                    d dVar9 = m0.f5207k;
                    g0(zzjdVar9, 2, dVar9, k0.a(e), r12, z11);
                    s0(dVar9);
                    return dVar9;
                } catch (TimeoutException e11) {
                    e = e11;
                    r12 = j10;
                    zzc.zzp("BillingClient", "Time out while launching billing flow. Try to reconnect", e);
                    zzjd zzjdVar10 = zzjd.LAUNCH_BILLING_FLOW_TIMEOUT;
                    d dVar10 = m0.f5207k;
                    g0(zzjdVar10, 2, dVar10, k0.a(e), r12, z11);
                    s0(dVar10);
                    return dVar10;
                } catch (Exception e12) {
                    e = e12;
                    r11 = j10;
                    zzc.zzp("BillingClient", "Exception while launching billing flow. Try to reconnect", e);
                    zzjd zzjdVar11 = zzjd.LAUNCH_BILLING_FLOW_EXCEPTION;
                    d dVar11 = m0.f5206j;
                    g0(zzjdVar11, 2, dVar11, k0.a(e), r11, z11);
                    s0(dVar11);
                    return dVar11;
                }
            }
            long j12 = j10;
            Bundle bundle = (Bundle) futureI.get(DeviceOrientationRequest.OUTPUT_PERIOD_FAST, TimeUnit.MILLISECONDS);
            int iZzb = zzc.zzb(bundle, "BillingClient");
            String strZzk = zzc.zzk(bundle, "BillingClient");
            if (iZzb == 0) {
                Intent intent2 = new Intent(activity, (Class<?>) ProxyBillingActivity.class);
                intent2.putExtra("BUY_INTENT", (PendingIntent) bundle.getParcelable("BUY_INTENT"));
                intent2.putExtra("billingClientTransactionId", j12);
                intent2.putExtra("wasServiceAutoReconnected", z11);
                activity.startActivity(intent2);
                return m0.f5205i;
            }
            zzc.zzo("BillingClient", "Unable to buy item, Error response code: " + iZzb);
            d dVarA = m0.a(iZzb, strZzk);
            try {
                if (bundle == null || (obj = bundle.get("LOG_REASON")) == null) {
                    zzjdVarZzb = zzjd.REASON_UNSPECIFIED;
                } else if (obj instanceof Integer) {
                    zzjdVarZzb = zzjd.zzb(((Integer) obj).intValue());
                } else {
                    zzc.zzo("BillingClient", "Unexpected type for bundle log reason: " + obj.getClass().getName());
                    zzjdVarZzb = zzjd.REASON_UNSPECIFIED;
                }
            } catch (Throwable th2) {
                zzc.zzo("BillingClient", "Failed to get log reason from bundle: ".concat(String.valueOf(th2.getMessage())));
                zzjdVarZzb = zzjd.REASON_UNSPECIFIED;
            }
            if (zzjdVarZzb == zzjd.REASON_UNSPECIFIED) {
                zzjdVarZzb = zzjd.BILLING_RESULT_RECEIVED_FROM_PHONESKY;
            }
            zzjd zzjdVar12 = zzjdVarZzb;
            if (bundle != null) {
                try {
                    string = bundle.getString("ADDITIONAL_LOG_DETAILS");
                } catch (Throwable th3) {
                    zzc.zzo("BillingClient", "Failed to get additional log details from bundle: ".concat(String.valueOf(th3.getMessage())));
                }
            }
            try {
                g0(zzjdVar12, 2, dVarA, string, j12, z11);
                s0(dVarA);
                return dVarA;
            } catch (CancellationException e13) {
                e = e13;
                r12 = j12;
                z11 = z11;
                zzc.zzp("BillingClient", "Time out while launching billing flow. Try to reconnect", e);
                zzjd zzjdVar13 = zzjd.LAUNCH_BILLING_FLOW_TIMEOUT;
                d dVar12 = m0.f5207k;
                g0(zzjdVar13, 2, dVar12, k0.a(e), r12, z11);
                s0(dVar12);
                return dVar12;
            } catch (TimeoutException e14) {
                e = e14;
                r12 = j12;
                z11 = z11;
                zzc.zzp("BillingClient", "Time out while launching billing flow. Try to reconnect", e);
                zzjd zzjdVar14 = zzjd.LAUNCH_BILLING_FLOW_TIMEOUT;
                d dVar13 = m0.f5207k;
                g0(zzjdVar14, 2, dVar13, k0.a(e), r12, z11);
                s0(dVar13);
                return dVar13;
            } catch (Exception e15) {
                e = e15;
                r11 = j12;
                z11 = z11;
                zzc.zzp("BillingClient", "Exception while launching billing flow. Try to reconnect", e);
                zzjd zzjdVar15 = zzjd.LAUNCH_BILLING_FLOW_EXCEPTION;
                d dVar14 = m0.f5206j;
                g0(zzjdVar15, 2, dVar14, k0.a(e), r11, z11);
                s0(dVar14);
                return dVar14;
            }
        } catch (CancellationException e16) {
            e = e16;
            r12 = r10;
        } catch (TimeoutException e17) {
            e = e17;
            r12 = r10;
        } catch (Exception e18) {
            e = e18;
            r11 = r10;
        }
    }

    @Override // com.android.billingclient.api.a
    public void d(final g gVar, final a2.f fVar) {
        if (i(new Callable() { // from class: com.android.billingclient.api.p
            @Override // java.util.concurrent.Callable
            public final Object call() {
                b.x0(this.f5232a, fVar, gVar);
                return null;
            }
        }, 30000L, new Runnable() { // from class: com.android.billingclient.api.q
            @Override // java.lang.Runnable
            public final void run() {
                b.k(this.f5235b, fVar);
            }
        }, H(), h()) == null) {
            d dVarK = K();
            c0(zzjd.MISSING_RESULT_FROM_EXECUTE_ASYNC, 7, dVarK);
            fVar.a(dVarK, new h(zzbw.zzk(), zzbw.zzk()));
        }
    }

    @Override // com.android.billingclient.api.a
    public final void e(a2.i iVar, final a2.g gVar) {
        if (i(new t(this, gVar, iVar.c(), iVar.a()), 30000L, new Runnable() { // from class: com.android.billingclient.api.r
            @Override // java.lang.Runnable
            public final void run() {
                b.j(this.f5238b, gVar);
            }
        }, H(), h()) == null) {
            d dVarK = K();
            c0(zzjd.MISSING_RESULT_FROM_EXECUTE_ASYNC, 9, dVarK);
            gVar.a(dVarK, zzbw.zzk());
        }
    }

    @Override // com.android.billingclient.api.a
    public void f(a2.b bVar) {
        T(bVar, 0);
    }

    final synchronized ExecutorService h() {
        try {
            if (this.I == null) {
                this.I = Executors.newFixedThreadPool(zzc.zza, new s(this));
            }
        } catch (Throwable th) {
            throw th;
        }
        return this.I;
    }

    final a0 m0(g gVar) {
        zzap zzapVar;
        int i10;
        int i11;
        ArrayList arrayList = new ArrayList();
        ArrayList arrayList2 = new ArrayList();
        String strC = gVar.c();
        zzbw zzbwVarB = gVar.b();
        int size = zzbwVarB.size();
        int i12 = 0;
        while (i12 < size) {
            int i13 = i12 + 20;
            ArrayList arrayList3 = new ArrayList(zzbwVarB.subList(i12, i13 > size ? size : i13));
            ArrayList<String> arrayList4 = new ArrayList<>();
            int size2 = arrayList3.size();
            for (int i14 = 0; i14 < size2; i14++) {
                arrayList4.add(((g.b) arrayList3.get(i14)).b());
            }
            Bundle bundle = new Bundle();
            bundle.putStringArrayList("ITEM_ID_LIST", arrayList4);
            String str = this.f5037c;
            bundle.putString("playBillingLibraryVersion", str);
            try {
                synchronized (this.f5035a) {
                    zzapVar = this.f5043i;
                }
                if (zzapVar == null) {
                    return I(m0.f5206j, zzjd.SERVICE_RESET_TO_NULL, "Service has been reset to null.", null);
                }
                boolean z10 = this.f5057w && this.E.b();
                n(gVar);
                n(gVar);
                n(gVar);
                n(gVar);
                Bundle bundleZzj = zzapVar.zzj(true != this.f5058x ? 17 : 20, this.f5041g.getPackageName(), strC, bundle, zzc.zzg(str, this.f5038d, arrayList3, null, null, zza.zza(z10, true, true, true, false, true), this.J.longValue()));
                if (bundleZzj == null) {
                    return I(m0.A, zzjd.NULL_BUNDLE_FROM_GET_SKU_DETAILS_SERVICE_CALL, "queryProductDetailsAsync got empty product details response.", null);
                }
                if (!bundleZzj.containsKey("DETAILS_LIST")) {
                    int iZzb = zzc.zzb(bundleZzj, "BillingClient");
                    String strZzk = zzc.zzk(bundleZzj, "BillingClient");
                    if (iZzb == 0) {
                        return I(m0.a(6, strZzk), zzjd.MISSING_DETAILS_LIST_IN_GET_SKU_DETAILS_RESPONSE, "getSkuDetails() returned a bundle with neither an error nor a product detail list for queryProductDetailsAsync.", null);
                    }
                    return I(m0.a(iZzb, strZzk), zzjd.BILLING_RESULT_RECEIVED_FROM_PHONESKY, "getSkuDetails() failed for queryProductDetailsAsync. Response code: " + iZzb, null);
                }
                ArrayList<String> stringArrayList = bundleZzj.getStringArrayList("DETAILS_LIST");
                if (stringArrayList == null) {
                    return I(m0.A, zzjd.NULL_DETAILS_LIST_IN_GET_SKU_DETAILS_RESPONSE, "queryProductDetailsAsync got null response list", null);
                }
                ArrayList arrayList5 = new ArrayList();
                int size3 = stringArrayList.size();
                for (int i15 = 0; i15 < size3; i15++) {
                    try {
                        f fVar = new f(stringArrayList.get(i15));
                        zzc.zzn("BillingClient", "Got product details: ".concat(fVar.toString()));
                        arrayList5.add(fVar);
                    } catch (JSONException e10) {
                        return I(m0.a(6, "Error trying to decode SkuDetails."), zzjd.ERROR_DECODING_SKU_DETAILS, "Got a JSON exception trying to decode ProductDetails. \n Exception: ", e10);
                    }
                }
                ArrayList<String> stringArrayList2 = bundleZzj.getStringArrayList("UNFETCHED_PRODUCT_LIST");
                new ArrayList();
                try {
                    ArrayList arrayList6 = new ArrayList();
                    if (stringArrayList2 != null) {
                        int size4 = stringArrayList2.size();
                        int i16 = 0;
                        while (i16 < size4) {
                            String str2 = stringArrayList2.get(i16);
                            i16++;
                            i iVar = new i(str2);
                            zzc.zzn("BillingClient", "Got unfetchedProduct: ".concat(iVar.toString()));
                            arrayList6.add(iVar);
                        }
                    } else {
                        int size5 = arrayList3.size();
                        int i17 = 0;
                        while (i17 < size5) {
                            Object obj = arrayList3.get(i17);
                            int i18 = i17 + 1;
                            g.b bVar = (g.b) obj;
                            int size6 = arrayList5.size();
                            int i19 = 0;
                            while (true) {
                                if (i19 >= size6) {
                                    i10 = size5;
                                    i11 = i18;
                                    arrayList6.add(new i(new JSONObject().put("productId", bVar.b()).put(TransferTable.COLUMN_TYPE, bVar.c()).put("statusCode", 0).toString()));
                                    break;
                                }
                                Object obj2 = arrayList5.get(i19);
                                i19++;
                                f fVar2 = (f) obj2;
                                i10 = size5;
                                i11 = i18;
                                if (bVar.b().equals(fVar2.c()) && bVar.c().equals(fVar2.d())) {
                                    break;
                                }
                                size5 = i10;
                                i18 = i11;
                            }
                            size5 = i10;
                            i17 = i11;
                        }
                    }
                    arrayList.addAll(arrayList5);
                    arrayList2.addAll(arrayList6);
                    i12 = i13;
                } catch (JSONException e11) {
                    return I(m0.a(6, "Error trying to decode SkuDetails."), zzjd.ERROR_DECODING_SKU_DETAILS, "Got a JSON exception trying to decode UnfetchedProduct. \n Exception: ", e11);
                }
            } catch (DeadObjectException e12) {
                return I(m0.f5206j, zzjd.GET_SKU_DETAILS_SERVICE_CALL_EXCEPTION, "queryProductDetailsAsync got a remote exception (try to reconnect).", e12);
            } catch (Exception e13) {
                return I(m0.f5204h, zzjd.GET_SKU_DETAILS_SERVICE_CALL_EXCEPTION, "queryProductDetailsAsync got a remote exception (try to reconnect).", e13);
            }
        }
        return new a0(0, "", arrayList, arrayList2);
    }

    final l0 p0() {
        return this.f5042h;
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public final d s0(final d dVar) {
        if (Thread.interrupted()) {
            return dVar;
        }
        this.f5039e.post(new Runnable() { // from class: com.android.billingclient.api.o
            @Override // java.lang.Runnable
            public final void run() {
                b.l(this.f5228b, dVar);
            }
        });
        return dVar;
    }

    b(String str, e eVar, Context context, a2.u uVar, l0 l0Var, ExecutorService executorService, a.C0077a c0077a) {
        this.f5035a = new Object();
        this.f5036b = 0;
        this.f5039e = new Handler(Looper.getMainLooper());
        this.f5047m = 0;
        Long lValueOf = Long.valueOf(new Random().nextLong());
        this.J = lValueOf;
        this.K = zzbd.zza();
        this.f5037c = "8.3.0";
        String strO = o();
        this.f5038d = strO;
        this.f5041g = context.getApplicationContext();
        zzjp zzjpVarZza = zzjr.zza();
        zzjpVarZza.zzx("8.3.0");
        if (strO != null) {
            zzjpVarZza.zzy(strO);
        }
        zzjpVarZza.zzq(this.f5041g.getPackageName());
        zzjpVarZza.zzd(lValueOf.longValue());
        zzjpVarZza.zzw(c0077a.f5030i);
        zzjpVarZza.zza(Build.VERSION.SDK_INT);
        zzjpVarZza.zzp(846465066L);
        Z(zzjpVarZza, context);
        try {
            zzjpVarZza.zzb(this.f5041g.getPackageManager().getPackageInfo(this.f5041g.getPackageName(), 0).versionCode);
        } catch (Throwable th) {
            zzc.zzp("BillingClient", "Error getting app version code.", th);
        }
        this.f5042h = new n0(this.f5041g, (zzjr) zzjpVarZza.zzi());
        zzc.zzo("BillingClient", "Billing client should have a valid listener but the provided is null.");
        this.f5040f = new k(this.f5041g, null, null, null, null, null, this.f5042h);
        this.E = eVar;
        this.f5041g.getPackageName();
        this.F = c0077a.f5030i;
    }

    b(String str, e eVar, Context context, a2.h hVar, a2.o oVar, l0 l0Var, ExecutorService executorService, a.C0077a c0077a) {
        this.f5035a = new Object();
        this.f5036b = 0;
        this.f5039e = new Handler(Looper.getMainLooper());
        this.f5047m = 0;
        this.J = Long.valueOf(new Random().nextLong());
        this.K = zzbd.zza();
        this.f5037c = "8.3.0";
        this.f5038d = o();
        g(context, hVar, eVar, null, "8.3.0", null, c0077a);
    }
}
