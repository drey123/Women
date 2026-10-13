package com.android.billingclient.api;

import android.content.ComponentName;
import android.content.ServiceConnection;
import android.os.Bundle;
import android.os.DeadObjectException;
import android.os.IBinder;
import android.os.RemoteException;
import android.text.TextUtils;
import androidx.work.WorkRequest;
import com.coremedia.iso.boxes.SubSampleInformationBox;
import com.google.android.gms.internal.play_billing.zzab;
import com.google.android.gms.internal.play_billing.zzb;
import com.google.android.gms.internal.play_billing.zzfz;
import com.google.android.gms.internal.play_billing.zzga;
import com.google.android.gms.internal.play_billing.zzgg;
import com.google.android.gms.internal.play_billing.zzgk;
import com.google.android.gms.internal.play_billing.zzhd;
import com.google.android.gms.internal.play_billing.zzhe;
import com.google.android.gms.internal.play_billing.zzhl;
import java.util.concurrent.Callable;
import p016c4.a;

/* JADX INFO: compiled from: com.android.billingclient:billing@@7.0.0 */
/* JADX INFO: loaded from: classes3.dex */
final class zzbc implements ServiceConnection {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Object f2918b = new Object();
    public boolean c = false;
    public BillingClientStateListener d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final /* synthetic */ BillingClientImpl f2919e;

    public /* synthetic */ zzbc(BillingClientImpl billingClientImpl, BillingClientStateListener billingClientStateListener) {
        this.f2919e = billingClientImpl;
        this.d = billingClientStateListener;
    }

    public final void a(BillingResult billingResult) {
        synchronized (this.f2918b) {
            try {
                BillingClientStateListener billingClientStateListener = this.d;
                if (billingClientStateListener != null) {
                    billingClientStateListener.onBillingSetupFinished(billingResult);
                }
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    @Override // android.content.ServiceConnection
    public final void onServiceConnected(ComponentName componentName, IBinder iBinder) {
        zzb.zzj("BillingClient", "Billing service connected.");
        this.f2919e.g = com.google.android.gms.internal.play_billing.zzr.zzu(iBinder);
        Callable callable = new Callable() { // from class: com.android.billingclient.api.zzaz
            /* JADX WARN: Code duplicated, block: B:106:0x0175  */
            /* JADX WARN: Code duplicated, block: B:108:0x0193  */
            /* JADX WARN: Code duplicated, block: B:109:0x0198  */
            @Override // java.util.concurrent.Callable
            public final Object call() {
                int i;
                int i6;
                String strD;
                int iZzy;
                zzga zzgaVar;
                zzbc zzbcVar = this.f2916b;
                synchronized (zzbcVar.f2918b) {
                    try {
                        if (!zzbcVar.c) {
                            Bundle bundleB = !TextUtils.isEmpty(null) ? a.b("accountName", null) : null;
                            int i7 = 3;
                            try {
                                String packageName = zzbcVar.f2919e.f2863e.getPackageName();
                                iZzy = 3;
                                int i8 = 22;
                                while (true) {
                                    if (i8 < 3) {
                                        i8 = 0;
                                        break;
                                    }
                                    if (bundleB == null) {
                                        try {
                                            iZzy = zzbcVar.f2919e.g.zzy(i8, packageName, SubSampleInformationBox.TYPE);
                                        } catch (Exception e6) {
                                            e = e6;
                                            i7 = iZzy;
                                            zzb.zzl("BillingClient", "Exception while checking if billing is supported; try to reconnect", e);
                                            if (e instanceof DeadObjectException) {
                                                i6 = 101;
                                            } else if (e instanceof RemoteException) {
                                                i6 = 100;
                                            } else {
                                                if (e instanceof SecurityException) {
                                                    i6 = 102;
                                                } else {
                                                    i = 42;
                                                }
                                                if (i == 42) {
                                                    strD = android.support.v4.media.a.D(e.getClass().getSimpleName(), ": ", zzab.zzb(e.getMessage()));
                                                    if (strD.length() > 70) {
                                                        strD = strD.substring(0, 70);
                                                    }
                                                } else {
                                                    strD = null;
                                                }
                                                zzbcVar.f2919e.a = 0;
                                                zzbcVar.f2919e.g = null;
                                                iZzy = i7;
                                            }
                                            i = i6;
                                            if (i == 42) {
                                                strD = android.support.v4.media.a.D(e.getClass().getSimpleName(), ": ", zzab.zzb(e.getMessage()));
                                                if (strD.length() > 70) {
                                                    strD = strD.substring(0, 70);
                                                }
                                            } else {
                                                strD = null;
                                            }
                                            zzbcVar.f2919e.a = 0;
                                            zzbcVar.f2919e.g = null;
                                            iZzy = i7;
                                        }
                                    } else {
                                        iZzy = zzbcVar.f2919e.g.zzc(i8, packageName, SubSampleInformationBox.TYPE, bundleB);
                                    }
                                    if (iZzy == 0) {
                                        zzb.zzj("BillingClient", "highestLevelSupportedForSubs: " + i8);
                                        break;
                                    }
                                    i8--;
                                }
                                BillingClientImpl billingClientImpl = zzbcVar.f2919e;
                                boolean z2 = true;
                                billingClientImpl.getClass();
                                billingClientImpl.i = i8 >= 3;
                                if (i8 < 3) {
                                    zzb.zzj("BillingClient", "In-app billing API does not support subscription on this device.");
                                    i = 9;
                                } else {
                                    i = 1;
                                }
                                for (int i9 = 22; i9 >= 3; i9--) {
                                    iZzy = bundleB == null ? zzbcVar.f2919e.g.zzy(i9, packageName, "inapp") : zzbcVar.f2919e.g.zzc(i9, packageName, "inapp", bundleB);
                                    if (iZzy == 0) {
                                        zzbcVar.f2919e.f2865j = i9;
                                        zzb.zzj("BillingClient", "mHighestLevelSupportedForInApp: " + i9);
                                        break;
                                    }
                                }
                                BillingClientImpl billingClientImpl2 = zzbcVar.f2919e;
                                int i10 = billingClientImpl2.f2865j;
                                billingClientImpl2.getClass();
                                billingClientImpl2.f2867t = i10 >= 21;
                                billingClientImpl2.s = i10 >= 20;
                                billingClientImpl2.r = i10 >= 19;
                                billingClientImpl2.getClass();
                                billingClientImpl2.f2866q = i10 >= 17;
                                billingClientImpl2.p = i10 >= 16;
                                billingClientImpl2.o = i10 >= 15;
                                billingClientImpl2.n = i10 >= 14;
                                billingClientImpl2.getClass();
                                billingClientImpl2.m = i10 >= 10;
                                billingClientImpl2.l = i10 >= 9;
                                billingClientImpl2.getClass();
                                if (i10 < 6) {
                                    z2 = false;
                                }
                                billingClientImpl2.k = z2;
                                if (i10 < 3) {
                                    zzb.zzk("BillingClient", "In-app billing API version 3 is not supported on this device.");
                                    i = 36;
                                }
                                if (iZzy == 0) {
                                    zzbcVar.f2919e.a = 2;
                                    if (zzbcVar.f2919e.d != null) {
                                        zzbcVar.f2919e.d.a(zzbcVar.f2919e.f2867t);
                                    }
                                } else {
                                    zzbcVar.f2919e.a = 0;
                                    zzbcVar.f2919e.g = null;
                                }
                                strD = null;
                            } catch (Exception e7) {
                                e = e7;
                            }
                            if (iZzy == 0) {
                                zzbcVar.f2919e.t(zzcb.b(6));
                                zzbcVar.a(zzce.k);
                            } else {
                                BillingClientImpl billingClientImpl3 = zzbcVar.f2919e;
                                BillingResult billingResult = zzce.a;
                                int i11 = zzcb.a;
                                try {
                                    zzgg zzggVarZzy = zzgk.zzy();
                                    zzggVarZzy.zzn(billingResult.a);
                                    zzggVarZzy.zzm(billingResult.f2879b);
                                    zzggVarZzy.zzo(i);
                                    if (strD != null) {
                                        zzggVarZzy.zzl(strD);
                                    }
                                    zzfz zzfzVarZzy = zzga.zzy();
                                    zzfzVarZzy.zzl(zzggVarZzy);
                                    zzfzVarZzy.zzn(6);
                                    zzgaVar = (zzga) zzfzVarZzy.zzf();
                                } catch (Exception e8) {
                                    zzb.zzl("BillingLogger", "Unable to create logging payload", e8);
                                    zzgaVar = null;
                                }
                                billingClientImpl3.s(zzgaVar);
                                zzbcVar.a(zzce.a);
                            }
                        }
                    } catch (Throwable th) {
                        throw th;
                    }
                }
                return null;
            }
        };
        Runnable runnable = new Runnable() { // from class: com.android.billingclient.api.zzba
            @Override // java.lang.Runnable
            public final void run() {
                zzbc zzbcVar = this.f2917b;
                zzbcVar.f2919e.a = 0;
                zzbcVar.f2919e.g = null;
                BillingResult billingResult = zzce.m;
                zzbcVar.f2919e.s(zzcb.a(24, 6, billingResult));
                zzbcVar.a(billingResult);
            }
        };
        BillingClientImpl billingClientImpl = this.f2919e;
        if (billingClientImpl.r(callable, WorkRequest.DEFAULT_BACKOFF_DELAY_MILLIS, runnable, billingClientImpl.n()) == null) {
            BillingClientImpl billingClientImpl2 = this.f2919e;
            BillingResult billingResultP = billingClientImpl2.p();
            billingClientImpl2.s(zzcb.a(25, 6, billingResultP));
            a(billingResultP);
        }
    }

    @Override // android.content.ServiceConnection
    public final void onServiceDisconnected(ComponentName componentName) {
        zzb.zzk("BillingClient", "Billing service disconnected.");
        zzcc zzccVar = this.f2919e.f2864f;
        zzhl zzhlVarZzz = zzhl.zzz();
        zzch zzchVar = (zzch) zzccVar;
        zzchVar.getClass();
        if (zzhlVarZzz != null) {
            try {
                zzhd zzhdVarZzy = zzhe.zzy();
                zzhdVarZzy.zzn(zzchVar.f2927b);
                zzhdVarZzy.zzo(zzhlVarZzz);
                zzchVar.c.a((zzhe) zzhdVarZzy.zzf());
            } catch (Throwable th) {
                zzb.zzl("BillingLogger", "Unable to log.", th);
            }
        }
        this.f2919e.g = null;
        this.f2919e.a = 0;
        synchronized (this.f2918b) {
            try {
                BillingClientStateListener billingClientStateListener = this.d;
                if (billingClientStateListener != null) {
                    billingClientStateListener.onBillingServiceDisconnected();
                }
            } catch (Throwable th2) {
                throw th2;
            }
        }
    }
}
