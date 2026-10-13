package com.google.firebase.installations.remote;

import androidx.annotation.GuardedBy;
import com.google.firebase.installations.Utils;
import com.google.firebase.installations.time.SystemClock;
import java.util.concurrent.TimeUnit;
import java.util.regex.Pattern;

/* JADX INFO: loaded from: classes6.dex */
class RequestLimiter {
    public static final long d = TimeUnit.HOURS.toMillis(24);

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public static final long f22092e = TimeUnit.MINUTES.toMillis(30);
    public final Utils a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    @GuardedBy("this")
    public long f22093b;

    @GuardedBy("this")
    public int c;

    public RequestLimiter() {
        if (SystemClock.a == null) {
            Pattern pattern = Utils.c;
            SystemClock.a = new SystemClock();
        }
        SystemClock systemClock = SystemClock.a;
        if (Utils.d == null) {
            Utils.d = new Utils(systemClock);
        }
        this.a = Utils.d;
    }

    /* JADX WARN: Code duplicated, block: B:12:0x001d  */
    public final synchronized boolean a() {
        boolean z2;
        if (this.c != 0) {
            ((SystemClock) this.a.a).getClass();
            if (System.currentTimeMillis() > this.f22093b) {
                z2 = true;
            } else {
                z2 = false;
            }
        } else {
            z2 = true;
        }
        return z2;
    }

    public final synchronized void b(int i) {
        long jMin;
        if ((i >= 200 && i < 300) || i == 401 || i == 404) {
            synchronized (this) {
                this.c = 0;
            }
            return;
        }
        this.c++;
        synchronized (this) {
            try {
                if (i == 429 || (i >= 500 && i < 600)) {
                    double dPow = Math.pow(2.0d, this.c);
                    this.a.getClass();
                    jMin = (long) Math.min(dPow + ((long) (Math.random() * 1000.0d)), f22092e);
                } else {
                    jMin = d;
                }
                ((SystemClock) this.a.a).getClass();
                this.f22093b = System.currentTimeMillis() + jMin;
            } catch (Throwable th) {
                throw th;
            }
        }
        return;
        throw th;
    }
}
