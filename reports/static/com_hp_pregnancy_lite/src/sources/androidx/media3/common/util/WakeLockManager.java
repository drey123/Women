package androidx.media3.common.util;

import android.content.Context;
import android.os.Looper;
import android.os.PowerManager;
import java.util.Objects;

/* JADX INFO: loaded from: classes2.dex */
@UnstableApi
public final class WakeLockManager {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final WakeLockManagerInternal f5861a;
    public final HandlerWrapper b;
    public final HandlerWrapper c;
    public boolean d;
    public boolean e;

    public static final class WakeLockManagerInternal {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final Context f5862a;
        public PowerManager.WakeLock b;

        public WakeLockManagerInternal(Context context) {
            this.f5862a = context;
        }

        public static /* synthetic */ void b(WakeLockManagerInternal wakeLockManagerInternal) {
            wakeLockManagerInternal.c();
        }

        public final synchronized void c() {
            PowerManager.WakeLock wakeLock = this.b;
            if (wakeLock != null) {
                wakeLock.release();
            }
        }

        public final synchronized void d(boolean z, boolean z2) {
            if (z) {
                if (this.b == null) {
                    if (this.f5862a.checkSelfPermission("android.permission.WAKE_LOCK") != 0) {
                        Log.h("WakeLockManager", "WAKE_LOCK permission not granted, can't acquire wake lock for playback");
                        return;
                    }
                    PowerManager powerManager = (PowerManager) this.f5862a.getSystemService("power");
                    if (powerManager == null) {
                        Log.h("WakeLockManager", "PowerManager is null, therefore not creating the WakeLock.");
                        return;
                    } else {
                        PowerManager.WakeLock wakeLockNewWakeLock = powerManager.newWakeLock(1, "ExoPlayer:WakeLockManager");
                        this.b = wakeLockNewWakeLock;
                        wakeLockNewWakeLock.setReferenceCounted(false);
                    }
                }
            }
            if (this.b == null) {
                return;
            }
            if (WakeLockManager.k(z, z2)) {
                this.b.acquire();
            } else {
                this.b.release();
            }
        }
    }

    public WakeLockManager(Context context, Looper looper, Clock clock) {
        this.f5861a = new WakeLockManagerInternal(context.getApplicationContext());
        this.b = clock.e(looper, null);
        this.c = clock.e(Looper.getMainLooper(), null);
    }

    public static boolean k(boolean z, boolean z2) {
        return z && z2;
    }

    public final /* synthetic */ void e(boolean z, boolean z2) {
        this.f5861a.d(z, z2);
    }

    public final /* synthetic */ void g(Runnable runnable, boolean z, boolean z2) {
        this.c.a(runnable);
        this.f5861a.d(z, z2);
    }

    public final void h(final boolean z, final boolean z2) {
        if (k(z, z2)) {
            this.b.k(new Runnable() { // from class: ni4
                @Override // java.lang.Runnable
                public final void run() {
                    this.f26513a.e(z, z2);
                }
            });
            return;
        }
        final WakeLockManagerInternal wakeLockManagerInternal = this.f5861a;
        Objects.requireNonNull(wakeLockManagerInternal);
        final Runnable runnable = new Runnable() { // from class: androidx.media3.common.util.c
            @Override // java.lang.Runnable
            public final void run() {
                WakeLockManager.WakeLockManagerInternal.b(wakeLockManagerInternal);
            }
        };
        this.c.l(runnable, 1000L);
        this.b.k(new Runnable() { // from class: oi4
            @Override // java.lang.Runnable
            public final void run() {
                this.f26643a.g(runnable, z, z2);
            }
        });
    }

    public void i(boolean z) {
        if (this.d == z) {
            return;
        }
        this.d = z;
        h(z, this.e);
    }

    public void j(boolean z) {
        if (this.e == z) {
            return;
        }
        this.e = z;
        if (this.d) {
            h(true, z);
        }
    }
}
