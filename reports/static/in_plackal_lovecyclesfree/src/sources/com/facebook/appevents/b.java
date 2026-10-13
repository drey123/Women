package com.facebook.appevents;

import android.preference.PreferenceManager;
import android.util.Log;
import java.util.concurrent.locks.ReentrantReadWriteLock;

/* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
/* JADX INFO: loaded from: classes.dex */
public final class b {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final b f5972a = new b();

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private static final String f5973b = b.class.getSimpleName();

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private static final ReentrantReadWriteLock f5974c = new ReentrantReadWriteLock();

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private static String f5975d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    private static volatile boolean f5976e;

    private b() {
    }

    public static final String b() {
        if (!f5976e) {
            Log.w(f5973b, "initStore should have been called before calling setUserID");
            f5972a.c();
        }
        f5974c.readLock().lock();
        try {
            return f5975d;
        } finally {
            f5974c.readLock().unlock();
        }
    }

    private final void c() {
        if (f5976e) {
            return;
        }
        f5974c.writeLock().lock();
        try {
            if (!f5976e) {
                f5975d = PreferenceManager.getDefaultSharedPreferences(com.facebook.q.l()).getString("com.facebook.appevents.AnalyticsUserIDStore.userID", null);
                f5976e = true;
            }
        } finally {
            f5974c.writeLock().unlock();
        }
    }

    public static final void d() {
        if (f5976e) {
            return;
        }
        c0.f5980b.b().execute(new Runnable() { // from class: com.facebook.appevents.a
            @Override // java.lang.Runnable
            public final void run() {
                b.e();
            }
        });
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final void e() {
        f5972a.c();
    }
}
