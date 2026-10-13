package androidx.media3.common.util;

import android.content.Context;
import android.net.wifi.WifiManager;
import android.os.Looper;
import com.mux.stats.sdk.muxstats.MuxDataSdk;
import java.util.Objects;

/* JADX INFO: loaded from: classes2.dex */
@UnstableApi
public final class WifiLockManager {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final WifiLockManagerInternal f5863a;
    public final HandlerWrapper b;
    public final HandlerWrapper c;
    public boolean d;
    public boolean e;

    public static final class WifiLockManagerInternal {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final Context f5864a;
        public WifiManager.WifiLock b;

        public WifiLockManagerInternal(Context context) {
            this.f5864a = context;
        }

        public static /* synthetic */ void a(WifiLockManagerInternal wifiLockManagerInternal) {
            wifiLockManagerInternal.b();
        }

        public final synchronized void b() {
            WifiManager.WifiLock wifiLock = this.b;
            if (wifiLock != null) {
                wifiLock.release();
            }
        }

        public void c(boolean z, boolean z2) {
            if (z && this.b == null) {
                if (this.f5864a.checkSelfPermission("android.permission.WAKE_LOCK") != 0) {
                    Log.h("WifiLockManager", "WAKE_LOCK permission not granted, can't acquire wake lock for playback");
                    return;
                }
                WifiManager wifiManager = (WifiManager) this.f5864a.getApplicationContext().getSystemService(MuxDataSdk.AndroidDevice.CONNECTION_TYPE_WIFI);
                if (wifiManager == null) {
                    Log.h("WifiLockManager", "WifiManager is null, therefore not creating the WifiLock.");
                    return;
                } else {
                    WifiManager.WifiLock wifiLockCreateWifiLock = wifiManager.createWifiLock(3, "ExoPlayer:WifiLockManager");
                    this.b = wifiLockCreateWifiLock;
                    wifiLockCreateWifiLock.setReferenceCounted(false);
                }
            }
            if (this.b == null) {
                return;
            }
            if (WifiLockManager.k(z, z2)) {
                this.b.acquire();
            } else {
                this.b.release();
            }
        }
    }

    public WifiLockManager(Context context, Looper looper, Clock clock) {
        this.f5863a = new WifiLockManagerInternal(context.getApplicationContext());
        this.b = clock.e(looper, null);
        this.c = clock.e(Looper.getMainLooper(), null);
    }

    public static boolean k(boolean z, boolean z2) {
        return z && z2;
    }

    public final /* synthetic */ void e(boolean z, boolean z2) {
        this.f5863a.c(z, z2);
    }

    public final /* synthetic */ void g(Runnable runnable, boolean z, boolean z2) {
        this.c.a(runnable);
        this.f5863a.c(z, z2);
    }

    public final void h(final boolean z, final boolean z2) {
        if (k(z, z2)) {
            this.b.k(new Runnable() { // from class: en4
                @Override // java.lang.Runnable
                public final void run() {
                    this.f21055a.e(z, z2);
                }
            });
            return;
        }
        final WifiLockManagerInternal wifiLockManagerInternal = this.f5863a;
        Objects.requireNonNull(wifiLockManagerInternal);
        final Runnable runnable = new Runnable() { // from class: androidx.media3.common.util.d
            @Override // java.lang.Runnable
            public final void run() {
                WifiLockManager.WifiLockManagerInternal.a(wifiLockManagerInternal);
            }
        };
        this.c.l(runnable, 1000L);
        this.b.k(new Runnable() { // from class: fn4
            @Override // java.lang.Runnable
            public final void run() {
                this.f21198a.g(runnable, z, z2);
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
