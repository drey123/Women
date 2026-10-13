package com.google.android.gms.stats;

import android.content.Context;
import android.os.PowerManager;
import android.os.WorkSource;
import android.text.TextUtils;
import com.google.android.gms.common.annotation.KeepForSdk;
import com.google.android.gms.common.internal.Preconditions;
import com.google.android.gms.common.internal.ShowFirstParty;
import com.google.android.gms.common.util.Clock;
import com.google.android.gms.common.util.DefaultClock;
import com.google.android.gms.common.util.Strings;
import com.google.android.gms.common.util.WorkSourceUtil;
import com.google.android.gms.internal.stats.zzh;
import com.google.android.gms.internal.stats.zzi;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.HashSet;
import java.util.Iterator;
import java.util.Map;
import java.util.Set;
import java.util.concurrent.Executors;
import java.util.concurrent.Future;
import java.util.concurrent.ScheduledExecutorService;
import java.util.concurrent.TimeUnit;
import java.util.concurrent.atomic.AtomicInteger;
import javax.annotation.concurrent.ThreadSafe;

/* JADX INFO: loaded from: classes4.dex */
@ShowFirstParty
@ThreadSafe
@KeepForSdk
public class WakeLock {
    public static final long r = TimeUnit.DAYS.toMillis(366);
    public static volatile ScheduledExecutorService s = null;
    public static final Object t = new Object();
    public static volatile zzd u = new zzb();

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Object f14693a;
    public final PowerManager.WakeLock b;
    public int c;
    public Future d;
    public long e;
    public final Set f;
    public boolean g;
    public int h;
    public com.google.android.gms.internal.stats.zzb i;
    public Clock j;
    public WorkSource k;
    public final String l;
    public final String m;
    public final Context n;
    public final Map o;
    public AtomicInteger p;
    public final ScheduledExecutorService q;

    public WakeLock(Context context, int i, String str) {
        String packageName = context.getPackageName();
        this.f14693a = new Object();
        this.c = 0;
        this.f = new HashSet();
        this.g = true;
        this.j = DefaultClock.d();
        this.o = new HashMap();
        this.p = new AtomicInteger(0);
        Preconditions.n(context, "WakeLock: context must not be null");
        Preconditions.h(str, "WakeLock: wakeLockName must not be empty");
        this.n = context.getApplicationContext();
        this.m = str;
        this.i = null;
        if ("com.google.android.gms".equals(context.getPackageName())) {
            this.l = str;
        } else {
            String strValueOf = String.valueOf(str);
            this.l = strValueOf.length() != 0 ? "*gcore*:".concat(strValueOf) : new String("*gcore*:");
        }
        PowerManager powerManager = (PowerManager) context.getSystemService("power");
        if (powerManager == null) {
            StringBuilder sb = new StringBuilder(29);
            sb.append((CharSequence) "expected a non-null reference", 0, 29);
            throw new zzi(sb.toString());
        }
        PowerManager.WakeLock wakeLockNewWakeLock = powerManager.newWakeLock(i, str);
        this.b = wakeLockNewWakeLock;
        if (WorkSourceUtil.c(context)) {
            WorkSource workSourceB = WorkSourceUtil.b(context, Strings.b(packageName) ? context.getPackageName() : packageName);
            this.k = workSourceB;
            if (workSourceB != null) {
                i(wakeLockNewWakeLock, workSourceB);
            }
        }
        ScheduledExecutorService scheduledExecutorServiceUnconfigurableScheduledExecutorService = s;
        if (scheduledExecutorServiceUnconfigurableScheduledExecutorService == null) {
            synchronized (t) {
                try {
                    scheduledExecutorServiceUnconfigurableScheduledExecutorService = s;
                    if (scheduledExecutorServiceUnconfigurableScheduledExecutorService == null) {
                        zzh.a();
                        scheduledExecutorServiceUnconfigurableScheduledExecutorService = Executors.unconfigurableScheduledExecutorService(Executors.newScheduledThreadPool(1));
                        s = scheduledExecutorServiceUnconfigurableScheduledExecutorService;
                    }
                } catch (Throwable th) {
                    throw th;
                }
            }
        }
        this.q = scheduledExecutorServiceUnconfigurableScheduledExecutorService;
    }

    public static /* synthetic */ void e(WakeLock wakeLock) {
        synchronized (wakeLock.f14693a) {
            try {
                if (wakeLock.b()) {
                    String.valueOf(wakeLock.l).concat(" ** IS FORCE-RELEASED ON TIMEOUT **");
                    wakeLock.g();
                    if (wakeLock.b()) {
                        wakeLock.c = 1;
                        wakeLock.h(0);
                    }
                }
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    public static void i(PowerManager.WakeLock wakeLock, WorkSource workSource) {
        try {
            wakeLock.setWorkSource(workSource);
        } catch (ArrayIndexOutOfBoundsException | IllegalArgumentException e) {
            e.toString();
        }
    }

    public void a(long j) {
        this.p.incrementAndGet();
        long jMax = Math.max(Math.min(Long.MAX_VALUE, r), 1L);
        if (j > 0) {
            jMax = Math.min(j, jMax);
        }
        synchronized (this.f14693a) {
            try {
                if (!b()) {
                    this.i = com.google.android.gms.internal.stats.zzb.c(false, null);
                    this.b.acquire();
                    this.j.c();
                }
                this.c++;
                this.h++;
                f(null);
                zzc zzcVar = (zzc) this.o.get(null);
                if (zzcVar == null) {
                    zzcVar = new zzc(null);
                    this.o.put(null, zzcVar);
                }
                zzcVar.f14695a++;
                long jC = this.j.c();
                long j2 = Long.MAX_VALUE - jC > jMax ? jC + jMax : Long.MAX_VALUE;
                if (j2 > this.e) {
                    this.e = j2;
                    Future future = this.d;
                    if (future != null) {
                        future.cancel(false);
                    }
                    this.d = this.q.schedule(new Runnable() { // from class: com.google.android.gms.stats.zza
                        @Override // java.lang.Runnable
                        public final void run() {
                            WakeLock.e(this.f14694a);
                        }
                    }, jMax, TimeUnit.MILLISECONDS);
                }
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    public boolean b() {
        boolean z;
        synchronized (this.f14693a) {
            z = this.c > 0;
        }
        return z;
    }

    public void c() {
        if (this.p.decrementAndGet() < 0) {
            String.valueOf(this.l).concat(" release without a matched acquire!");
        }
        synchronized (this.f14693a) {
            try {
                f(null);
                if (this.o.containsKey(null)) {
                    zzc zzcVar = (zzc) this.o.get(null);
                    if (zzcVar != null) {
                        int i = zzcVar.f14695a - 1;
                        zzcVar.f14695a = i;
                        if (i == 0) {
                            this.o.remove(null);
                        }
                    }
                } else {
                    String.valueOf(this.l).concat(" counter does not exist");
                }
                h(0);
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    public void d(boolean z) {
        synchronized (this.f14693a) {
            this.g = z;
        }
    }

    public final String f(String str) {
        if (this.g) {
            TextUtils.isEmpty(null);
        }
        return null;
    }

    public final void g() {
        if (this.f.isEmpty()) {
            return;
        }
        ArrayList arrayList = new ArrayList(this.f);
        this.f.clear();
        if (arrayList.size() <= 0) {
            return;
        }
        throw null;
    }

    public final void h(int i) {
        synchronized (this.f14693a) {
            try {
                if (b()) {
                    if (this.g) {
                        int i2 = this.c - 1;
                        this.c = i2;
                        if (i2 > 0) {
                            return;
                        }
                    } else {
                        this.c = 0;
                    }
                    g();
                    Iterator it = this.o.values().iterator();
                    while (it.hasNext()) {
                        ((zzc) it.next()).f14695a = 0;
                    }
                    this.o.clear();
                    Future future = this.d;
                    if (future != null) {
                        future.cancel(false);
                        this.d = null;
                        this.e = 0L;
                    }
                    this.h = 0;
                    if (this.b.isHeld()) {
                        try {
                            try {
                                this.b.release();
                                if (this.i != null) {
                                    this.i = null;
                                }
                            } catch (RuntimeException e) {
                                if (!e.getClass().equals(RuntimeException.class)) {
                                    throw e;
                                }
                                String.valueOf(this.l).concat(" failed to release!");
                                if (this.i != null) {
                                    this.i = null;
                                }
                            }
                        } catch (Throwable th) {
                            if (this.i != null) {
                                this.i = null;
                            }
                            throw th;
                        }
                    } else {
                        String.valueOf(this.l).concat(" should be held!");
                    }
                }
            } catch (Throwable th2) {
                throw th2;
            }
        }
    }
}
