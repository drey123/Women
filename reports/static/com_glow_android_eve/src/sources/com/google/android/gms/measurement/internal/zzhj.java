package com.google.android.gms.measurement.internal;

import android.app.Application;
import android.content.Context;
import android.os.Bundle;
import android.os.SystemClock;
import android.text.TextUtils;
import androidx.annotation.VisibleForTesting;
import androidx.annotation.WorkerThread;
import com.google.android.gms.common.internal.Preconditions;
import com.google.android.gms.common.util.Clock;
import com.google.android.gms.common.util.DefaultClock;
import com.google.android.gms.common.wrappers.Wrappers;
import java.util.concurrent.atomic.AtomicInteger;
import org.checkerframework.dataflow.qual.Pure;

/* JADX INFO: compiled from: com.google.android.gms:play-services-measurement-impl@@22.0.2 */
/* JADX INFO: loaded from: classes5.dex */
public class zzhj implements zzil {
    public static volatile zzhj I;

    /* JADX INFO: renamed from: A, reason: collision with root package name */
    public volatile Boolean f20379A;

    /* JADX INFO: renamed from: B, reason: collision with root package name */
    @VisibleForTesting
    public final Boolean f20380B;

    /* JADX INFO: renamed from: C, reason: collision with root package name */
    @VisibleForTesting
    public final Boolean f20381C;

    /* JADX INFO: renamed from: D, reason: collision with root package name */
    public volatile boolean f20382D;
    public int E;

    /* JADX INFO: renamed from: F, reason: collision with root package name */
    public int f20383F;

    /* JADX INFO: renamed from: H, reason: collision with root package name */
    @VisibleForTesting
    public final long f20385H;
    public final Context a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final String f20386b;
    public final String c;
    public final String d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final boolean f20387e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final zzab f20388f;
    public final zzag g;
    public final zzgh h;
    public final zzfw i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final zzhc f20389j;
    public final zzmh k;
    public final zznp l;
    public final zzfr m;
    public final DefaultClock n;
    public final zzks o;
    public final zziv p;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    public final zzb f20390q;
    public final zzkj r;
    public final String s;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public zzfp f20391t;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public zzkx f20392u;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public zzax f20393v;
    public zzfq w;

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    public Boolean f20395y;

    /* JADX INFO: renamed from: z, reason: collision with root package name */
    public long f20396z;

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public boolean f20394x = false;

    /* JADX INFO: renamed from: G, reason: collision with root package name */
    public final AtomicInteger f20384G = new AtomicInteger(0);

    public zzhj(zzit zzitVar) {
        Bundle bundle;
        boolean z2 = false;
        Context context = zzitVar.a;
        zzab zzabVar = new zzab();
        this.f20388f = zzabVar;
        zzfk.a = zzabVar;
        this.a = context;
        this.f20386b = zzitVar.f20440b;
        this.c = zzitVar.c;
        this.d = zzitVar.d;
        this.f20387e = zzitVar.h;
        this.f20379A = zzitVar.f20441e;
        this.s = zzitVar.f20443j;
        this.f20382D = true;
        com.google.android.gms.internal.measurement.zzdo zzdoVar = zzitVar.g;
        if (zzdoVar != null && (bundle = zzdoVar.zzg) != null) {
            Object obj = bundle.get("measurementEnabled");
            if (obj instanceof Boolean) {
                this.f20380B = (Boolean) obj;
            }
            Object obj2 = zzdoVar.zzg.get("measurementDeactivated");
            if (obj2 instanceof Boolean) {
                this.f20381C = (Boolean) obj2;
            }
        }
        com.google.android.gms.internal.measurement.zzgz.zzb(context);
        this.n = DefaultClock.a;
        Long l = zzitVar.i;
        this.f20385H = l != null ? l.longValue() : System.currentTimeMillis();
        zzag zzagVar = new zzag(this);
        zzagVar.d = new zzaf();
        this.g = zzagVar;
        zzgh zzghVar = new zzgh(this);
        zzghVar.g();
        this.h = zzghVar;
        zzfw zzfwVar = new zzfw(this);
        zzfwVar.g();
        this.i = zzfwVar;
        zznp zznpVar = new zznp(this);
        zznpVar.g();
        this.l = zznpVar;
        this.m = new zzfr(new zziw(this));
        this.f20390q = new zzb(this);
        zzks zzksVar = new zzks(this);
        zzksVar.k();
        this.o = zzksVar;
        zziv zzivVar = new zziv(this);
        zzivVar.k();
        this.p = zzivVar;
        zzmh zzmhVar = new zzmh(this);
        zzmhVar.k();
        this.k = zzmhVar;
        zzkj zzkjVar = new zzkj(this);
        zzkjVar.g();
        this.r = zzkjVar;
        zzhc zzhcVar = new zzhc(this);
        zzhcVar.g();
        this.f20389j = zzhcVar;
        com.google.android.gms.internal.measurement.zzdo zzdoVar2 = zzitVar.g;
        if (zzdoVar2 != null && zzdoVar2.zzb != 0) {
            z2 = true;
        }
        boolean z5 = !z2;
        if (context.getApplicationContext() instanceof Application) {
            b(zzivVar);
            zzivVar.n0(z5);
        } else {
            c(zzfwVar);
            zzfwVar.i.a("Application context is not an Application");
        }
        zzhcVar.n(new zzhk(this, zzitVar));
    }

    public static zzhj a(Context context, com.google.android.gms.internal.measurement.zzdo zzdoVar, Long l) {
        Bundle bundle;
        if (zzdoVar != null && (zzdoVar.zze == null || zzdoVar.zzf == null)) {
            zzdoVar = new com.google.android.gms.internal.measurement.zzdo(zzdoVar.zza, zzdoVar.zzb, zzdoVar.zzc, zzdoVar.zzd, null, null, zzdoVar.zzg, null);
        }
        Preconditions.j(context);
        Preconditions.j(context.getApplicationContext());
        if (I == null) {
            synchronized (zzhj.class) {
                try {
                    if (I == null) {
                        I = new zzhj(new zzit(context, zzdoVar, l));
                    }
                } catch (Throwable th) {
                    throw th;
                }
            }
        } else if (zzdoVar != null && (bundle = zzdoVar.zzg) != null && bundle.containsKey("dataCollectionDefaultEnabled")) {
            Preconditions.j(I);
            I.f20379A = Boolean.valueOf(zzdoVar.zzg.getBoolean("dataCollectionDefaultEnabled"));
        }
        Preconditions.j(I);
        return I;
    }

    public static void b(zze zzeVar) {
        if (zzeVar == null) {
            throw new IllegalStateException("Component not created");
        }
        if (!zzeVar.f20288b) {
            throw new IllegalStateException("Component not initialized: ".concat(String.valueOf(zzeVar.getClass())));
        }
    }

    public static void c(zzii zziiVar) {
        if (zziiVar == null) {
            throw new IllegalStateException("Component not created");
        }
        if (!zziiVar.f20427b) {
            throw new IllegalStateException("Component not initialized: ".concat(String.valueOf(zziiVar.getClass())));
        }
    }

    public static void d(zzij zzijVar) {
        if (zzijVar == null) {
            throw new IllegalStateException("Component not created");
        }
    }

    @WorkerThread
    public final boolean e() {
        return g() == 0;
    }

    /* JADX WARN: Code duplicated, block: B:12:0x0034  */
    /* JADX WARN: Code duplicated, block: B:25:0x0076  */
    /* JADX WARN: Code duplicated, block: B:28:0x007f  */
    /* JADX WARN: Code duplicated, block: B:30:0x0096  */
    /* JADX WARN: Code duplicated, block: B:33:0x00a6  */
    @WorkerThread
    public final boolean f() {
        zznp zznpVar;
        boolean z2;
        boolean z5;
        String strO;
        zzfq zzfqVarJ;
        zzfq zzfqVarJ2;
        if (!this.f20394x) {
            throw new IllegalStateException("AppMeasurement is not initialized");
        }
        zzhc zzhcVar = this.f20389j;
        c(zzhcVar);
        zzhcVar.e();
        Boolean bool = this.f20395y;
        DefaultClock defaultClock = this.n;
        if (bool == null || this.f20396z == 0) {
            defaultClock.getClass();
            this.f20396z = SystemClock.elapsedRealtime();
            zznpVar = this.l;
            d(zznpVar);
            z2 = true;
            if (zznpVar.k0("android.permission.INTERNET") || !zznpVar.k0("android.permission.ACCESS_NETWORK_STATE")) {
                z5 = false;
            } else {
                Context context = this.a;
                if (Wrappers.a(context).c() || this.g.w() || (zznp.N(context) && zznp.h0(context))) {
                    z5 = true;
                } else {
                    z5 = false;
                }
            }
            this.f20395y = Boolean.valueOf(z5);
            if (z5) {
                strO = j().o();
                zzfqVarJ = j();
                zzfqVarJ.j();
                if (!zznpVar.R(strO, zzfqVarJ.m)) {
                    zzfqVarJ2 = j();
                    zzfqVarJ2.j();
                    if (TextUtils.isEmpty(zzfqVarJ2.m)) {
                        z2 = false;
                    }
                }
                this.f20395y = Boolean.valueOf(z2);
            }
        } else if (!bool.booleanValue()) {
            defaultClock.getClass();
            if (Math.abs(SystemClock.elapsedRealtime() - this.f20396z) > 1000) {
                defaultClock.getClass();
                this.f20396z = SystemClock.elapsedRealtime();
                zznpVar = this.l;
                d(zznpVar);
                z2 = true;
                if (zznpVar.k0("android.permission.INTERNET")) {
                    z5 = false;
                } else {
                    z5 = false;
                }
                this.f20395y = Boolean.valueOf(z5);
                if (z5) {
                    strO = j().o();
                    zzfqVarJ = j();
                    zzfqVarJ.j();
                    if (!zznpVar.R(strO, zzfqVarJ.m)) {
                        zzfqVarJ2 = j();
                        zzfqVarJ2.j();
                        if (TextUtils.isEmpty(zzfqVarJ2.m)) {
                            z2 = false;
                        }
                    }
                    this.f20395y = Boolean.valueOf(z2);
                }
            }
        }
        return this.f20395y.booleanValue();
    }

    @WorkerThread
    public final int g() {
        zzhc zzhcVar = this.f20389j;
        c(zzhcVar);
        zzhcVar.e();
        Boolean boolO = this.g.o("firebase_analytics_collection_deactivated");
        if (boolO != null && boolO.booleanValue()) {
            return 1;
        }
        Boolean bool = this.f20381C;
        if (bool != null && bool.booleanValue()) {
            return 2;
        }
        zzhc zzhcVar2 = this.f20389j;
        c(zzhcVar2);
        zzhcVar2.e();
        if (!this.f20382D) {
            return 8;
        }
        zzgh zzghVar = this.h;
        d(zzghVar);
        zzghVar.e();
        Boolean boolValueOf = zzghVar.o().contains("measurement_enabled") ? Boolean.valueOf(zzghVar.o().getBoolean("measurement_enabled", true)) : null;
        if (boolValueOf != null) {
            return boolValueOf.booleanValue() ? 0 : 3;
        }
        Boolean boolO2 = this.g.o("firebase_analytics_collection_enabled");
        if (boolO2 != null) {
            return boolO2.booleanValue() ? 0 : 4;
        }
        Boolean bool2 = this.f20380B;
        if (bool2 != null) {
            return bool2.booleanValue() ? 0 : 5;
        }
        return (this.f20379A == null || this.f20379A.booleanValue()) ? 0 : 7;
    }

    @Pure
    public final zzb h() {
        zzb zzbVar = this.f20390q;
        if (zzbVar != null) {
            return zzbVar;
        }
        throw new IllegalStateException("Component not created");
    }

    @Pure
    public final zzax i() {
        c(this.f20393v);
        return this.f20393v;
    }

    @Pure
    public final zzfq j() {
        b(this.w);
        return this.w;
    }

    @Pure
    public final zzfp k() {
        b(this.f20391t);
        return this.f20391t;
    }

    @Pure
    public final zzfr l() {
        return this.m;
    }

    @Pure
    public final zzkx m() {
        b(this.f20392u);
        return this.f20392u;
    }

    @Pure
    public final void n() {
        d(this.l);
    }

    @Override // com.google.android.gms.measurement.internal.zzil
    @Pure
    public final Context zza() {
        return this.a;
    }

    @Override // com.google.android.gms.measurement.internal.zzil
    @Pure
    public final Clock zzb() {
        return this.n;
    }

    @Override // com.google.android.gms.measurement.internal.zzil
    @Pure
    public final zzab zzd() {
        return this.f20388f;
    }

    @Override // com.google.android.gms.measurement.internal.zzil
    @Pure
    public final zzfw zzj() {
        zzfw zzfwVar = this.i;
        c(zzfwVar);
        return zzfwVar;
    }

    @Override // com.google.android.gms.measurement.internal.zzil
    @Pure
    public final zzhc zzl() {
        zzhc zzhcVar = this.f20389j;
        c(zzhcVar);
        return zzhcVar;
    }
}
