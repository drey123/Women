package com.facebook.drawee.components;

import android.os.Looper;
import com.facebook.infer.annotation.Nullsafe;

/* JADX INFO: loaded from: classes3.dex */
@Nullsafe
public abstract class DeferredReleaser {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static DeferredReleaser f9349a;

    public interface Releasable {
        void i();
    }

    public static synchronized DeferredReleaser b() {
        try {
            if (f9349a == null) {
                f9349a = new DeferredReleaserConcurrentImpl();
            }
        } catch (Throwable th) {
            throw th;
        }
        return f9349a;
    }

    public static boolean c() {
        return Looper.getMainLooper().getThread() == Thread.currentThread();
    }

    public abstract void a(Releasable releasable);

    public abstract void d(Releasable releasable);
}
