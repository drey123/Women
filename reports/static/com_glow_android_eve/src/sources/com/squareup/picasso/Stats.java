package com.squareup.picasso;

import android.os.Handler;
import android.os.HandlerThread;
import android.os.Looper;
import android.os.Message;

/* JADX INFO: loaded from: classes6.dex */
class Stats {
    public final Cache a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Handler f24245b;
    public long c;
    public long d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public long f24246e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public long f24247f;
    public long g;
    public long h;
    public long i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public long f24248j;
    public int k;
    public int l;
    public int m;

    public static class StatsHandler extends Handler {
        public final Stats a;

        public StatsHandler(Looper looper, Stats stats) {
            super(looper);
            this.a = stats;
        }

        @Override // android.os.Handler
        public final void handleMessage(final Message message) {
            int i = message.what;
            Stats stats = this.a;
            if (i == 0) {
                stats.c++;
                return;
            }
            if (i == 1) {
                stats.d++;
                return;
            }
            if (i == 2) {
                long j4 = message.arg1;
                int i6 = stats.l + 1;
                stats.l = i6;
                long j6 = stats.f24247f + j4;
                stats.f24247f = j6;
                stats.i = j6 / ((long) i6);
                return;
            }
            if (i == 3) {
                long j7 = message.arg1;
                stats.m++;
                long j8 = stats.g + j7;
                stats.g = j8;
                stats.f24248j = j8 / ((long) stats.l);
                return;
            }
            if (i != 4) {
                Picasso.l.post(new Runnable() { // from class: com.squareup.picasso.Stats.StatsHandler.1
                    @Override // java.lang.Runnable
                    public final void run() {
                        throw new AssertionError("Unhandled stats message." + message.what);
                    }
                });
                return;
            }
            Long l = (Long) message.obj;
            stats.k++;
            long jLongValue = l.longValue() + stats.f24246e;
            stats.f24246e = jLongValue;
            stats.h = jLongValue / ((long) stats.k);
        }
    }

    public Stats(Cache cache) {
        this.a = cache;
        HandlerThread handlerThread = new HandlerThread("Picasso-Stats", 10);
        handlerThread.start();
        Utils.AnonymousClass1 anonymousClass1 = new Utils.AnonymousClass1(handlerThread.getLooper());
        anonymousClass1.sendMessageDelayed(anonymousClass1.obtainMessage(), 1000L);
        this.f24245b = new StatsHandler(handlerThread.getLooper(), this);
    }

    public final StatsSnapshot a() {
        int i;
        int i6;
        LruCache lruCache = (LruCache) this.a;
        synchronized (lruCache) {
            i = lruCache.f24206b;
        }
        LruCache lruCache2 = (LruCache) this.a;
        synchronized (lruCache2) {
            i6 = lruCache2.c;
        }
        return new StatsSnapshot(i, i6, this.c, this.d, this.f24246e, this.f24247f, this.g, this.h, this.i, this.f24248j, this.k, this.l, this.m, System.currentTimeMillis());
    }
}
