package coil.util;

import android.content.ComponentCallbacks2;
import android.content.Context;
import android.content.res.Configuration;
import coil.RealImageLoader;
import coil.memory.MemoryCache;
import coil.network.EmptyNetworkObserver;
import coil.network.NetworkObserver;
import coil.network.NetworkObserverKt;
import java.lang.ref.WeakReference;
import java.util.concurrent.atomic.AtomicBoolean;
import kotlin.Lazy;
import kotlin.Metadata;
import kotlin.Unit;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: SystemCallbacks.kt */
/* JADX INFO: loaded from: classes3.dex */
@Metadata(d1 = {"\u0000\u000e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\b\u0000\u0018\u00002\u00020\u00012\u00020\u0002¨\u0006\u0003"}, d2 = {"Lcoil/util/SystemCallbacks;", "Landroid/content/ComponentCallbacks2;", "Lcoil/network/NetworkObserver$Listener;", "coil-base_release"}, k = 1, mv = {1, 6, 0})
public final class SystemCallbacks implements ComponentCallbacks2, NetworkObserver.Listener {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    @NotNull
    public final Context f2168b;

    @NotNull
    public final WeakReference<RealImageLoader> c;

    @NotNull
    public final NetworkObserver d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public volatile boolean f2169e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    @NotNull
    public final AtomicBoolean f2170f;

    public SystemCallbacks(@NotNull RealImageLoader realImageLoader, @NotNull Context context, boolean z2) {
        NetworkObserver emptyNetworkObserver;
        this.f2168b = context;
        this.c = new WeakReference<>(realImageLoader);
        if (z2) {
            realImageLoader.getClass();
            emptyNetworkObserver = NetworkObserverKt.a(context, this);
        } else {
            emptyNetworkObserver = new EmptyNetworkObserver();
        }
        this.d = emptyNetworkObserver;
        this.f2169e = emptyNetworkObserver.a();
        this.f2170f = new AtomicBoolean(false);
        context.registerComponentCallbacks(this);
    }

    @Override // coil.network.NetworkObserver.Listener
    public final void a(boolean z2) {
        Unit unit;
        if (this.c.get() == null) {
            unit = null;
        } else {
            this.f2169e = z2;
            unit = Unit.a;
        }
        if (unit == null) {
            b();
        }
    }

    public final void b() {
        if (this.f2170f.getAndSet(true)) {
            return;
        }
        this.f2168b.unregisterComponentCallbacks(this);
        this.d.shutdown();
    }

    @Override // android.content.ComponentCallbacks
    public final void onConfigurationChanged(@NotNull Configuration configuration) {
        if (this.c.get() == null) {
            b();
            Unit unit = Unit.a;
        }
    }

    @Override // android.content.ComponentCallbacks
    public final void onLowMemory() {
        onTrimMemory(80);
    }

    @Override // android.content.ComponentCallbacks2
    public final void onTrimMemory(int i) {
        Unit unit;
        MemoryCache value;
        RealImageLoader realImageLoader = this.c.get();
        if (realImageLoader == null) {
            unit = null;
        } else {
            Lazy<MemoryCache> lazy = realImageLoader.c;
            if (lazy != null && (value = lazy.getValue()) != null) {
                value.a(i);
            }
            unit = Unit.a;
        }
        if (unit == null) {
            b();
        }
    }
}
