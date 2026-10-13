package com.android.billingclient.api;

import android.content.ComponentName;
import android.content.ServiceConnection;
import android.os.Bundle;
import android.os.DeadObjectException;
import android.os.IBinder;
import android.os.RemoteException;
import android.text.TextUtils;
import com.google.android.gms.internal.play_billing.zzao;
import com.google.android.gms.internal.play_billing.zzap;
import com.google.android.gms.internal.play_billing.zzbl;
import com.google.android.gms.internal.play_billing.zzc;
import com.google.android.gms.internal.play_billing.zziu;
import com.google.android.gms.internal.play_billing.zziw;
import com.google.android.gms.internal.play_billing.zziy;
import com.google.android.gms.internal.play_billing.zzja;
import com.google.android.gms.internal.play_billing.zzjb;
import com.google.android.gms.internal.play_billing.zzjd;
import com.google.android.gms.internal.play_billing.zzjf;
import com.google.android.gms.internal.play_billing.zzji;
import com.google.android.gms.internal.play_billing.zzkl;
import com.google.android.gms.internal.play_billing.zzkn;
import com.google.android.gms.internal.play_billing.zzkr;
import com.google.android.gms.internal.play_billing.zzks;
import com.google.android.gms.internal.play_billing.zzku;
import java.util.Objects;
import java.util.concurrent.Callable;
import java.util.concurrent.TimeUnit;

/* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
/* JADX INFO: loaded from: classes.dex */
final class z implements ServiceConnection {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private final a2.b f5257a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private final zzbl f5258b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private final zzbl f5259c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private final int f5260d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    final /* synthetic */ b f5261e;

    /* synthetic */ z(b bVar, a2.b bVar2, int i10, a2.p pVar) {
        Objects.requireNonNull(bVar);
        this.f5261e = bVar;
        this.f5258b = zzbl.zzc(bVar.K);
        this.f5259c = zzbl.zzc(bVar.K);
        this.f5257a = bVar2;
        this.f5260d = i10;
    }

    public static /* synthetic */ Object a(z zVar) {
        Bundle bundle;
        zzap zzapVar;
        zzjd zzjdVar;
        b bVar = zVar.f5261e;
        synchronized (bVar.f5035a) {
            try {
                if (bVar.f5036b != 3) {
                    boolean z10 = true;
                    if (bVar.f5036b != 1) {
                        z10 = false;
                    }
                    if (TextUtils.isEmpty(null)) {
                        bundle = null;
                    } else {
                        bundle = new Bundle();
                        bundle.putString("accountName", null);
                        zzc.zzc(bundle, bVar.f5037c, bVar.f5038d, bVar.J.longValue());
                    }
                    zzjd zzjdVar2 = zzjd.REASON_UNSPECIFIED;
                    synchronized (bVar.f5035a) {
                        zzapVar = bVar.f5043i;
                    }
                    if (zzapVar == null) {
                        b bVar2 = zVar.f5261e;
                        bVar2.R(0);
                        int i10 = zVar.f5260d;
                        zzjd zzjdVar3 = zzjd.SERVICE_RESET_TO_NULL;
                        d dVar = m0.f5206j;
                        bVar2.Q(zzjdVar3, dVar, i10);
                        zVar.g(dVar);
                    } else {
                        b bVar3 = zVar.f5261e;
                        String packageName = bVar3.f5041g.getPackageName();
                        int iZzb = 3;
                        int i11 = 27;
                        while (true) {
                            if (i11 < 3) {
                                i11 = 0;
                                break;
                            }
                            try {
                                zzc.zzn("BillingClient", "trying subs apiVersion: " + i11);
                                iZzb = bundle == null ? zzapVar.zzb(i11, packageName, "subs") : zzapVar.zzc(i11, packageName, "subs", bundle);
                                if (iZzb == 0) {
                                    zzc.zzn("BillingClient", "highestLevelSupportedForSubs: " + i11);
                                    break;
                                }
                                i11--;
                            } catch (Exception e10) {
                                zzc.zzp("BillingClient", "Exception while checking if billing is supported; try to reconnect", e10);
                                if (e10 instanceof DeadObjectException) {
                                    zzjdVar = zzjd.IS_BILLING_SUPPORTED_DEAD_OBJECT_EXCEPTION;
                                } else if (e10 instanceof RemoteException) {
                                    zzjdVar = zzjd.IS_BILLING_SUPPORTED_REMOTE_EXCEPTION;
                                } else {
                                    zzjdVar = e10 instanceof SecurityException ? zzjd.IS_BILLING_SUPPORTED_SECURITY_EXCEPTION : zzjd.IS_BILLING_SUPPORTED_SERVICE_CALL_EXCEPTION;
                                }
                                zzjd zzjdVar4 = zzjdVar;
                                String strA = zzjdVar4.equals(zzjd.IS_BILLING_SUPPORTED_SERVICE_CALL_EXCEPTION) ? k0.a(e10) : null;
                                zVar.f5261e.R(0);
                                zVar.f(b.r0(e10), zzjdVar4, strA, z10, 0);
                                zVar.g(b.r0(e10));
                            }
                        }
                        bVar3.f5046l = i11 >= 5;
                        bVar3.f5045k = i11 >= 3;
                        if (i11 < 3) {
                            zzjdVar2 = zzjd.SUBSCRIPTIONS_NOT_SUPPORTED;
                            zzc.zzn("BillingClient", "In-app billing API does not support subscription on this device.");
                        }
                        for (int i12 = 27; i12 >= 3; i12--) {
                            zzc.zzn("BillingClient", "trying inapp apiVersion: " + i12);
                            iZzb = bundle == null ? zzapVar.zzb(i12, packageName, "inapp") : zzapVar.zzc(i12, packageName, "inapp", bundle);
                            if (iZzb == 0) {
                                bVar3.f5047m = i12;
                                zzc.zzn("BillingClient", "mHighestLevelSupportedForInApp: " + bVar3.f5047m);
                                break;
                            }
                        }
                        b.w(bVar3, bVar3.f5047m);
                        if (bVar3.f5047m < 3) {
                            zzjdVar2 = zzjd.ONE_TIME_PRODUCT_NOT_SUPPORTED;
                            zzc.zzo("BillingClient", "In-app billing API version 3 is not supported on this device.");
                        }
                        zzjd zzjdVar5 = zzjdVar2;
                        b.y(bVar3, iZzb);
                        if (iZzb != 0) {
                            d dVar2 = m0.f5198b;
                            zVar.f(dVar2, zzjdVar5, null, z10, 0);
                            zVar.g(dVar2);
                        } else {
                            try {
                                Long lE = zVar.e(z10);
                                if (z10) {
                                    zziy zziyVarZza = zzja.zza();
                                    zziyVarZza.zze(6);
                                    zzks zzksVarZza = zzku.zza();
                                    int i13 = zVar.f5260d;
                                    zzksVarZza.zza(i13 > 0);
                                    zzksVarZza.zzb(i13);
                                    zzksVarZza.zzd(0);
                                    if (lE != null) {
                                        zzksVarZza.zzc(lE.longValue());
                                    }
                                    b bVar4 = zVar.f5261e;
                                    zziyVarZza.zzd(zzksVarZza);
                                    bVar4.P((zzja) zziyVarZza.zzi());
                                } else {
                                    zzkl zzklVarZza = zzkn.zza();
                                    zzjb zzjbVarZza = zzjf.zza();
                                    zzjbVarZza.zzp(0);
                                    zzjbVarZza.zzc(0);
                                    zzklVarZza.zza(zzjbVarZza);
                                    if (lE != null) {
                                        zzklVarZza.zzb(lE.longValue());
                                    }
                                    zVar.f5261e.f5042h.e((zzkn) zzklVarZza.zzi());
                                }
                            } catch (Throwable th) {
                                zzc.zzp("BillingClient", "Unable to log.", th);
                            }
                            zVar.g(m0.f5205i);
                        }
                    }
                }
            } catch (Throwable th2) {
                throw th2;
            }
        }
        return null;
    }

    public static /* synthetic */ void b(z zVar) {
        b bVar = zVar.f5261e;
        bVar.R(0);
        zzjd zzjdVar = zzjd.EXECUTE_ASYNC_TIMEOUT;
        d dVar = m0.f5207k;
        bVar.Q(zzjdVar, dVar, zVar.f5260d);
        zVar.g(dVar);
    }

    private final Long e(boolean z10) {
        try {
            if (z10) {
                synchronized (this.f5261e.f5035a) {
                    try {
                        zzbl zzblVar = this.f5258b;
                        if (!zzblVar.zzg()) {
                            return null;
                        }
                        zzblVar.zzf();
                        return Long.valueOf(zzblVar.zza(TimeUnit.MILLISECONDS));
                    } catch (Throwable th) {
                        throw th;
                    }
                }
            }
            synchronized (this.f5261e.f5035a) {
                try {
                    zzbl zzblVar2 = this.f5259c;
                    if (!zzblVar2.zzg()) {
                        return null;
                    }
                    zzblVar2.zzf();
                    return Long.valueOf(zzblVar2.zza(TimeUnit.MILLISECONDS));
                } catch (Throwable th2) {
                    throw th2;
                }
            }
        } catch (Throwable th3) {
            zzc.zzp("BillingClient", "Exception getting connection establishment duration.", th3);
        }
        zzc.zzp("BillingClient", "Exception getting connection establishment duration.", th3);
        return null;
    }

    private final void f(d dVar, zzjd zzjdVar, String str, boolean z10, int i10) {
        try {
            zzjb zzjbVarZza = zzjf.zza();
            zzjbVarZza.zzp(dVar.c());
            zzjbVarZza.zzb(dVar.a());
            zzjbVarZza.zze(zzjdVar);
            zzjbVarZza.zzc(0);
            if (str != null) {
                zzjbVarZza.zza(str);
            }
            Long lE = e(z10);
            if (!z10) {
                zzkl zzklVarZza = zzkn.zza();
                zzklVarZza.zza(zzjbVarZza);
                if (lE != null) {
                    zzklVarZza.zzb(lE.longValue());
                }
                this.f5261e.f5042h.e((zzkn) zzklVarZza.zzi());
                return;
            }
            zzks zzksVarZza = zzku.zza();
            int i11 = this.f5260d;
            zzksVarZza.zza(i11 > 0);
            zzksVarZza.zzb(i11);
            zzksVarZza.zzd(0);
            if (lE != null) {
                zzksVarZza.zzc(lE.longValue());
            }
            b bVar = this.f5261e;
            zziu zziuVarZza = zziw.zza();
            zziuVarZza.zzb(zzjbVarZza);
            zziuVarZza.zzp(6);
            zziuVarZza.zze(zzksVarZza);
            bVar.N((zziw) zziuVarZza.zzi());
        } catch (Throwable th) {
            zzc.zzp("BillingClient", "Unable to log.", th);
        }
    }

    private final void g(d dVar) {
        b bVar = this.f5261e;
        synchronized (bVar.f5035a) {
            try {
                if (bVar.f5036b == 3) {
                    return;
                }
                try {
                    this.f5257a.a(dVar);
                } catch (Throwable th) {
                    zzc.zzp("BillingClient", "Exception while calling onBillingSetupFinished.", th);
                }
            } catch (Throwable th2) {
                throw th2;
            }
        }
    }

    public final void c() {
        synchronized (this.f5261e.f5035a) {
            zzbl zzblVar = this.f5258b;
            zzblVar.zzd();
            zzblVar.zze();
        }
    }

    final boolean d() {
        return this.f5260d > 0;
    }

    @Override // android.content.ServiceConnection
    public final void onBindingDied(ComponentName componentName) {
        zzc.zzo("BillingClient", "Billing service died.");
        try {
            b bVar = this.f5261e;
            if (b.C(bVar)) {
                l0 l0Var = bVar.f5042h;
                zziu zziuVarZza = zziw.zza();
                zziuVarZza.zzp(6);
                zzjb zzjbVarZza = zzjf.zza();
                zzjbVarZza.zze(zzjd.BINDING_DIED);
                zziuVarZza.zzb(zzjbVarZza);
                zzks zzksVarZza = zzku.zza();
                int i10 = this.f5260d;
                zzksVarZza.zza(i10 > 0);
                zzksVarZza.zzb(i10);
                zziuVarZza.zze(zzksVarZza);
                l0Var.k((zziw) zziuVarZza.zzi());
            } else {
                bVar.f5042h.b(zzji.zzb());
            }
        } catch (Throwable th) {
            zzc.zzp("BillingClient", "Unable to log.", th);
        }
        b bVar2 = this.f5261e;
        synchronized (bVar2.f5035a) {
            if (bVar2.f5036b != 3 && bVar2.f5036b != 0) {
                bVar2.R(0);
                bVar2.U();
                try {
                    this.f5257a.b();
                } catch (Throwable th2) {
                    zzc.zzp("BillingClient", "Exception while calling onBillingServiceDisconnected.", th2);
                }
            }
        }
    }

    @Override // android.content.ServiceConnection
    public final void onServiceConnected(ComponentName componentName, IBinder iBinder) {
        zzc.zzn("BillingClient", "Billing service connected.");
        b bVar = this.f5261e;
        synchronized (bVar.f5035a) {
            try {
                if (bVar.f5036b == 3) {
                    return;
                }
                bVar.f5043i = zzao.zzt(iBinder);
                if (b.i(new Callable() { // from class: com.android.billingclient.api.x
                    @Override // java.util.concurrent.Callable
                    public final Object call() {
                        z.a(this.f5255a);
                        return null;
                    }
                }, 30000L, new Runnable() { // from class: com.android.billingclient.api.y
                    @Override // java.lang.Runnable
                    public final void run() {
                        z.b(this.f5256b);
                    }
                }, bVar.H(), bVar.h()) == null) {
                    int i10 = this.f5260d;
                    d dVarK = bVar.K();
                    bVar.Q(zzjd.MISSING_RESULT_FROM_EXECUTE_ASYNC, dVarK, i10);
                    g(dVarK);
                }
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    @Override // android.content.ServiceConnection
    public final void onServiceDisconnected(ComponentName componentName) {
        zzc.zzo("BillingClient", "Billing service disconnected.");
        try {
            b bVar = this.f5261e;
            if (b.C(bVar)) {
                l0 l0Var = bVar.f5042h;
                zziu zziuVarZza = zziw.zza();
                zziuVarZza.zzp(6);
                zzjb zzjbVarZza = zzjf.zza();
                zzjbVarZza.zze(zzjd.SERVICE_DISCONNECTED);
                zziuVarZza.zzb(zzjbVarZza);
                zzks zzksVarZza = zzku.zza();
                int i10 = this.f5260d;
                zzksVarZza.zza(i10 > 0);
                zzksVarZza.zzb(i10);
                zziuVarZza.zze(zzksVarZza);
                l0Var.k((zziw) zziuVarZza.zzi());
            } else {
                bVar.f5042h.h(zzkr.zzb());
            }
        } catch (Throwable th) {
            zzc.zzp("BillingClient", "Unable to log.", th);
        }
        b bVar2 = this.f5261e;
        synchronized (bVar2.f5035a) {
            try {
                zzbl zzblVar = this.f5259c;
                zzblVar.zzd();
                zzblVar.zze();
                if (bVar2.f5036b == 3) {
                    return;
                }
                bVar2.R(0);
                try {
                    this.f5257a.b();
                } catch (Throwable th2) {
                    zzc.zzp("BillingClient", "Exception while calling onBillingServiceDisconnected.", th2);
                }
            } catch (Throwable th3) {
                throw th3;
            }
        }
    }
}
