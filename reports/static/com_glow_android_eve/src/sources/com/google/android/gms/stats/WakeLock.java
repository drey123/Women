package com.google.android.gms.stats;

import android.content.Context;
import android.content.pm.ApplicationInfo;
import android.content.pm.PackageManager;
import android.os.PowerManager;
import android.os.SystemClock;
import android.os.WorkSource;
import android.text.TextUtils;
import android.util.Log;
import androidx.annotation.GuardedBy;
import androidx.annotation.NonNull;
import androidx.core.content.ContextCompat;
import com.google.android.gms.common.internal.Preconditions;
import com.google.android.gms.common.util.DefaultClock;
import com.google.android.gms.common.util.Strings;
import com.google.android.gms.common.util.WorkSourceUtil;
import com.google.android.gms.common.wrappers.Wrappers;
import com.google.android.gms.internal.stats.zzb;
import com.google.android.gms.internal.stats.zzh;
import com.google.android.gms.internal.stats.zzi;
import java.lang.reflect.Method;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.HashSet;
import java.util.Iterator;
import java.util.concurrent.Executors;
import java.util.concurrent.ScheduledExecutorService;
import java.util.concurrent.ScheduledFuture;
import java.util.concurrent.TimeUnit;
import java.util.concurrent.atomic.AtomicInteger;

/* JADX INFO: compiled from: com.google.android.gms:play-services-stats@@17.0.1 */
/* JADX INFO: loaded from: classes5.dex */
public class WakeLock {
    public static final long n = TimeUnit.DAYS.toMillis(366);
    public static volatile ScheduledExecutorService o = null;
    public static final Object p = new Object();
    public final Object a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    @GuardedBy("acquireReleaseLock")
    public final PowerManager.WakeLock f20662b;

    @GuardedBy("acquireReleaseLock")
    public int c;

    @GuardedBy("acquireReleaseLock")
    public ScheduledFuture d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    @GuardedBy("acquireReleaseLock")
    public long f20663e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    @GuardedBy("acquireReleaseLock")
    public final HashSet f20664f;

    @GuardedBy("acquireReleaseLock")
    public boolean g;

    @GuardedBy("acquireReleaseLock")
    public zzb h;
    public final DefaultClock i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final String f20665j;

    @GuardedBy("acquireReleaseLock")
    public final HashMap k;
    public final AtomicInteger l;
    public final ScheduledExecutorService m;

    public WakeLock(@NonNull Context context) {
        boolean zBooleanValue;
        String packageName = context.getPackageName();
        this.a = new Object();
        this.c = 0;
        this.f20664f = new HashSet();
        this.g = true;
        this.i = DefaultClock.a;
        this.k = new HashMap();
        this.l = new AtomicInteger(0);
        Preconditions.g("wake:com.google.firebase.iid.WakeLockHolder", "WakeLock: wakeLockName must not be empty");
        context.getApplicationContext();
        WorkSource workSource = null;
        this.h = null;
        if ("com.google.android.gms".equals(context.getPackageName())) {
            this.f20665j = "wake:com.google.firebase.iid.WakeLockHolder";
        } else {
            this.f20665j = "wake:com.google.firebase.iid.WakeLockHolder".length() != 0 ? "*gcore*:".concat("wake:com.google.firebase.iid.WakeLockHolder") : new String("*gcore*:");
        }
        PowerManager powerManager = (PowerManager) context.getSystemService("power");
        if (powerManager == null) {
            StringBuilder sb = new StringBuilder(29);
            sb.append((CharSequence) "expected a non-null reference", 0, 29);
            throw new zzi(sb.toString());
        }
        this.f20662b = powerManager.newWakeLock(1, "wake:com.google.firebase.iid.WakeLockHolder");
        Method method = WorkSourceUtil.a;
        synchronized (WorkSourceUtil.class) {
            Boolean bool = WorkSourceUtil.c;
            if (bool != null) {
                zBooleanValue = bool.booleanValue();
            } else {
                zBooleanValue = ContextCompat.checkSelfPermission(context, "android.permission.UPDATE_DEVICE_STATS") == 0;
                WorkSourceUtil.c = Boolean.valueOf(zBooleanValue);
            }
        }
        if (zBooleanValue) {
            packageName = Strings.b(packageName) ? context.getPackageName() : packageName;
            if (context.getPackageManager() != null && packageName != null) {
                try {
                    ApplicationInfo applicationInfoA = Wrappers.a(context).a(0, packageName);
                    if (applicationInfoA == null) {
                        Log.e("WorkSourceUtil", "Could not get applicationInfo from package: ".concat(packageName));
                    } else {
                        int i = applicationInfoA.uid;
                        workSource = new WorkSource();
                        Method method2 = WorkSourceUtil.f19771b;
                        if (method2 != null) {
                            try {
                                method2.invoke(workSource, Integer.valueOf(i), packageName);
                            } catch (Exception e6) {
                                Log.wtf("WorkSourceUtil", "Unable to assign blame through WorkSource", e6);
                            }
                        } else {
                            Method method3 = WorkSourceUtil.a;
                            if (method3 != null) {
                                try {
                                    method3.invoke(workSource, Integer.valueOf(i));
                                } catch (Exception e7) {
                                    Log.wtf("WorkSourceUtil", "Unable to assign blame through WorkSource", e7);
                                }
                            }
                        }
                    }
                } catch (PackageManager.NameNotFoundException unused) {
                    Log.e("WorkSourceUtil", "Could not find package: ".concat(packageName));
                }
            }
            if (workSource != null) {
                try {
                    this.f20662b.setWorkSource(workSource);
                } catch (ArrayIndexOutOfBoundsException | IllegalArgumentException e8) {
                    Log.wtf("WakeLock", e8.toString());
                }
            }
        }
        ScheduledExecutorService scheduledExecutorServiceUnconfigurableScheduledExecutorService = o;
        if (scheduledExecutorServiceUnconfigurableScheduledExecutorService == null) {
            synchronized (p) {
                try {
                    scheduledExecutorServiceUnconfigurableScheduledExecutorService = o;
                    if (scheduledExecutorServiceUnconfigurableScheduledExecutorService == null) {
                        zzh.zza();
                        scheduledExecutorServiceUnconfigurableScheduledExecutorService = Executors.unconfigurableScheduledExecutorService(Executors.newScheduledThreadPool(1));
                        o = scheduledExecutorServiceUnconfigurableScheduledExecutorService;
                    }
                } catch (Throwable th) {
                    throw th;
                }
            }
        }
        this.m = scheduledExecutorServiceUnconfigurableScheduledExecutorService;
    }

    public final void a(long j4) {
        this.l.incrementAndGet();
        long jMax = Math.max(Math.min(Long.MAX_VALUE, n), 1L);
        if (j4 > 0) {
            jMax = Math.min(j4, jMax);
        }
        synchronized (this.a) {
            try {
                if (!b()) {
                    this.h = zzb.zza(false, null);
                    this.f20662b.acquire();
                    this.i.getClass();
                    SystemClock.elapsedRealtime();
                }
                this.c++;
                if (this.g) {
                    TextUtils.isEmpty(null);
                }
                zzc zzcVar = (zzc) this.k.get(null);
                if (zzcVar == null) {
                    zzcVar = new zzc();
                    this.k.put(null, zzcVar);
                }
                zzcVar.a++;
                this.i.getClass();
                long jElapsedRealtime = SystemClock.elapsedRealtime();
                long j6 = Long.MAX_VALUE - jElapsedRealtime > jMax ? jElapsedRealtime + jMax : Long.MAX_VALUE;
                if (j6 > this.f20663e) {
                    this.f20663e = j6;
                    ScheduledFuture scheduledFuture = this.d;
                    if (scheduledFuture != null) {
                        scheduledFuture.cancel(false);
                    }
                    this.d = this.m.schedule(new Runnable() { // from class: com.google.android.gms.stats.zza
                        @Override // java.lang.Runnable
                        public final void run() {
                            WakeLock wakeLock = this.f20666b;
                            synchronized (wakeLock.a) {
                                try {
                                    if (wakeLock.b()) {
                                        Log.e("WakeLock", String.valueOf(wakeLock.f20665j).concat(" ** IS FORCE-RELEASED ON TIMEOUT **"));
                                        wakeLock.d();
                                        if (wakeLock.b()) {
                                            wakeLock.c = 1;
                                            wakeLock.e();
                                        }
                                    }
                                } catch (Throwable th) {
                                    throw th;
                                }
                            }
                        }
                    }, jMax, TimeUnit.MILLISECONDS);
                }
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    public final boolean b() {
        boolean z2;
        synchronized (this.a) {
            z2 = this.c > 0;
        }
        return z2;
    }

    public final void c() {
        if (this.l.decrementAndGet() < 0) {
            Log.e("WakeLock", String.valueOf(this.f20665j).concat(" release without a matched acquire!"));
        }
        synchronized (this.a) {
            try {
                if (this.g) {
                    TextUtils.isEmpty(null);
                }
                if (this.k.containsKey(null)) {
                    zzc zzcVar = (zzc) this.k.get(null);
                    if (zzcVar != null) {
                        int i = zzcVar.a - 1;
                        zzcVar.a = i;
                        if (i == 0) {
                            this.k.remove(null);
                        }
                    }
                } else {
                    Log.w("WakeLock", String.valueOf(this.f20665j).concat(" counter does not exist"));
                }
                e();
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    @GuardedBy("acquireReleaseLock")
    public final void d() {
        HashSet hashSet = this.f20664f;
        if (hashSet.isEmpty()) {
            return;
        }
        ArrayList arrayList = new ArrayList(hashSet);
        hashSet.clear();
        if (arrayList.size() <= 0) {
            return;
        }
        throw null;
    }

    public final void e() {
        synchronized (this.a) {
            try {
                if (b()) {
                    if (this.g) {
                        int i = this.c - 1;
                        this.c = i;
                        if (i > 0) {
                            return;
                        }
                    } else {
                        this.c = 0;
                    }
                    d();
                    Iterator it2 = this.k.values().iterator();
                    while (it2.hasNext()) {
                        ((zzc) it2.next()).a = 0;
                    }
                    this.k.clear();
                    ScheduledFuture scheduledFuture = this.d;
                    if (scheduledFuture != null) {
                        scheduledFuture.cancel(false);
                        this.d = null;
                        this.f20663e = 0L;
                    }
                    if (this.f20662b.isHeld()) {
                        try {
                            try {
                                this.f20662b.release();
                                if (this.h != null) {
                                    this.h = null;
                                }
                            } catch (RuntimeException e6) {
                                if (!e6.getClass().equals(RuntimeException.class)) {
                                    throw e6;
                                }
                                Log.e("WakeLock", String.valueOf(this.f20665j).concat(" failed to release!"), e6);
                                if (this.h != null) {
                                    this.h = null;
                                }
                            }
                        } catch (Throwable th) {
                            if (this.h != null) {
                                this.h = null;
                            }
                            throw th;
                        }
                    } else {
                        Log.e("WakeLock", String.valueOf(this.f20665j).concat(" should be held!"));
                    }
                }
            } catch (Throwable th2) {
                throw th2;
            }
        }
    }
}
