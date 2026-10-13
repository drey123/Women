package com.facebook.appevents;

import android.preference.PreferenceManager;
import com.facebook.FacebookSdk;
import com.facebook.appevents.AnalyticsUserIDStore;
import java.util.concurrent.locks.ReentrantReadWriteLock;
import kotlin.Metadata;

/* JADX INFO: loaded from: classes3.dex */
@Metadata(d1 = {"\u0000*\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\b\u0006\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u000b\n\u0002\b\u0004\bÀ\u0002\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003J\u000f\u0010\u0005\u001a\u00020\u0004H\u0007¢\u0006\u0004\b\u0005\u0010\u0003J\u0011\u0010\u0007\u001a\u0004\u0018\u00010\u0006H\u0007¢\u0006\u0004\b\u0007\u0010\bJ\u000f\u0010\t\u001a\u00020\u0004H\u0002¢\u0006\u0004\b\t\u0010\u0003R\u001c\u0010\f\u001a\n \n*\u0004\u0018\u00010\u00060\u00068\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0007\u0010\u000bR\u0014\u0010\u000f\u001a\u00020\r8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\t\u0010\u000eR\u0018\u0010\u0010\u001a\u0004\u0018\u00010\u00068\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b\u0005\u0010\u000bR\u0016\u0010\u0014\u001a\u00020\u00118\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b\u0012\u0010\u0013¨\u0006\u0015"}, d2 = {"Lcom/facebook/appevents/AnalyticsUserIDStore;", "", "<init>", "()V", "", "d", "", "b", "()Ljava/lang/String;", "c", "kotlin.jvm.PlatformType", "Ljava/lang/String;", "TAG", "Ljava/util/concurrent/locks/ReentrantReadWriteLock;", "Ljava/util/concurrent/locks/ReentrantReadWriteLock;", "lock", "userID", "", "e", "Z", "initialized", "facebook-core_release"}, k = 1, mv = {1, 5, 1}, xi = 48)
public final class AnalyticsUserIDStore {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final AnalyticsUserIDStore f9135a = new AnalyticsUserIDStore();

    /* JADX INFO: renamed from: b, reason: from kotlin metadata */
    public static final String TAG = AnalyticsUserIDStore.class.getSimpleName();

    /* JADX INFO: renamed from: c, reason: from kotlin metadata */
    public static final ReentrantReadWriteLock lock = new ReentrantReadWriteLock();

    /* JADX INFO: renamed from: d, reason: from kotlin metadata */
    public static String userID;

    /* JADX INFO: renamed from: e, reason: from kotlin metadata */
    public static volatile boolean initialized;

    public static final String b() {
        if (!initialized) {
            f9135a.c();
        }
        lock.readLock().lock();
        try {
            return userID;
        } finally {
            lock.readLock().unlock();
        }
    }

    public static final void d() {
        if (initialized) {
            return;
        }
        InternalAppEventsLogger.INSTANCE.d().execute(new Runnable() { // from class: r6
            @Override // java.lang.Runnable
            public final void run() {
                AnalyticsUserIDStore.e();
            }
        });
    }

    public static final void e() {
        f9135a.c();
    }

    public final void c() {
        if (initialized) {
            return;
        }
        lock.writeLock().lock();
        try {
            if (initialized) {
                return;
            }
            userID = PreferenceManager.getDefaultSharedPreferences(FacebookSdk.m()).getString("com.facebook.appevents.AnalyticsUserIDStore.userID", null);
            initialized = true;
        } finally {
            lock.writeLock().unlock();
        }
    }
}
