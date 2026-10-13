package coil.p014util;

import android.content.ComponentCallbacks2;
import android.content.Context;
import android.content.res.Configuration;
import coil.RealImageLoader;
import coil.p012network.EmptyNetworkObserver;
import coil.p012network.NetworkObserver;
import java.lang.ref.WeakReference;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.jvm.internal.SourceDebugExtension;

/* JADX INFO: loaded from: classes2.dex */
@Metadata(d1 = {"\u0000L\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\b\n\u0002\b\u0004\n\u0002\u0010\u000b\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\f\b\u0000\u0018\u0000 -2\u00020\u00012\u00020\u0002:\u0001.B\u000f\u0012\u0006\u0010\u0004\u001a\u00020\u0003¢\u0006\u0004\b\u0005\u0010\u0006J\r\u0010\b\u001a\u00020\u0007¢\u0006\u0004\b\b\u0010\tJ\r\u0010\n\u001a\u00020\u0007¢\u0006\u0004\b\n\u0010\tJ\u0017\u0010\r\u001a\u00020\u00072\u0006\u0010\f\u001a\u00020\u000bH\u0016¢\u0006\u0004\b\r\u0010\u000eJ\u0017\u0010\u0011\u001a\u00020\u00072\u0006\u0010\u0010\u001a\u00020\u000fH\u0016¢\u0006\u0004\b\u0011\u0010\u0012J\u000f\u0010\u0013\u001a\u00020\u0007H\u0016¢\u0006\u0004\b\u0013\u0010\tJ\u0017\u0010\u0016\u001a\u00020\u00072\u0006\u0010\u0015\u001a\u00020\u0014H\u0016¢\u0006\u0004\b\u0016\u0010\u0017J\u000f\u0010\u0018\u001a\u00020\u0007H\u0002¢\u0006\u0004\b\u0018\u0010\tR.\u0010\u0004\u001a\u0010\u0012\f\u0012\n \u001a*\u0004\u0018\u00010\u00030\u00030\u00198\u0006X\u0087\u0004¢\u0006\u0012\n\u0004\b\u0016\u0010\u001b\u0012\u0004\b\u001e\u0010\t\u001a\u0004\b\u001c\u0010\u001dR\u0018\u0010\"\u001a\u0004\u0018\u00010\u001f8\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b \u0010!R\u0018\u0010%\u001a\u0004\u0018\u00010#8\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b\b\u0010$R(\u0010+\u001a\u00020\u00148\u0006@\u0006X\u0087\u000e¢\u0006\u0018\n\u0004\b\u0018\u0010&\u0012\u0004\b*\u0010\t\u001a\u0004\b'\u0010(\"\u0004\b)\u0010\u0017R\u0016\u0010,\u001a\u00020\u00148\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b\n\u0010&R\u0011\u0010\u0015\u001a\u00020\u00148F¢\u0006\u0006\u001a\u0004\b \u0010(¨\u0006/"}, d2 = {"Lcoil/util/SystemCallbacks;", "Landroid/content/ComponentCallbacks2;", "Lcoil/network/NetworkObserver$Listener;", "Lcoil/RealImageLoader;", "imageLoader", "<init>", "(Lcoil/RealImageLoader;)V", "", "c", "()V", "e", "Landroid/content/res/Configuration;", "newConfig", "onConfigurationChanged", "(Landroid/content/res/Configuration;)V", "", "level", "onTrimMemory", "(I)V", "onLowMemory", "", "isOnline", "a", "(Z)V", "d", "Ljava/lang/ref/WeakReference;", "kotlin.jvm.PlatformType", "Ljava/lang/ref/WeakReference;", "getImageLoader", "()Ljava/lang/ref/WeakReference;", "getImageLoader$annotations", "Landroid/content/Context;", "b", "Landroid/content/Context;", "application", "Lcoil/network/NetworkObserver;", "Lcoil/network/NetworkObserver;", "networkObserver", "Z", "getShutdown", "()Z", "setShutdown", "getShutdown$annotations", "shutdown", "_isOnline", "f", "Companion", "coil-base_release"}, k = 1, mv = {1, 9, 0}, xi = 48)
@SourceDebugExtension
public final class SystemCallbacks implements ComponentCallbacks2, NetworkObserver.Listener {

    /* JADX INFO: renamed from: a, reason: collision with root package name and from kotlin metadata */
    public final WeakReference imageLoader;

    /* JADX INFO: renamed from: b, reason: from kotlin metadata */
    public Context application;

    /* JADX INFO: renamed from: c, reason: from kotlin metadata */
    public NetworkObserver networkObserver;

    /* JADX INFO: renamed from: d, reason: from kotlin metadata */
    public boolean shutdown;

    /* JADX INFO: renamed from: e, reason: from kotlin metadata */
    public boolean _isOnline = true;

    public SystemCallbacks(RealImageLoader realImageLoader) {
        this.imageLoader = new WeakReference(realImageLoader);
    }

    @Override // coil.network.NetworkObserver.Listener
    public synchronized void a(boolean isOnline) {
        try {
            RealImageLoader realImageLoader = (RealImageLoader) this.imageLoader.get();
            Unit unit = null;
            if (realImageLoader != null) {
                Logger logger = realImageLoader.getLogger();
                if (logger != null && logger.getLevel() <= 4) {
                    logger.a("NetworkObserver", 4, isOnline ? "ONLINE" : "OFFLINE", null);
                }
                this._isOnline = isOnline;
                unit = Unit.f24295a;
            }
            if (unit == null) {
                e();
            }
        } catch (Throwable th) {
            throw th;
        }
    }

    public final synchronized boolean b() {
        d();
        return this._isOnline;
    }

    public final synchronized void c() {
        Unit unit;
        try {
            RealImageLoader realImageLoader = (RealImageLoader) this.imageLoader.get();
            if (realImageLoader != null) {
                if (this.application == null) {
                    Context context = realImageLoader.getContext();
                    this.application = context;
                    context.registerComponentCallbacks(this);
                }
                unit = Unit.f24295a;
            } else {
                unit = null;
            }
            if (unit == null) {
                e();
            }
        } catch (Throwable th) {
            throw th;
        }
    }

    public final synchronized void d() {
        Unit unit;
        try {
            RealImageLoader realImageLoader = (RealImageLoader) this.imageLoader.get();
            if (realImageLoader != null) {
                if (this.networkObserver == null) {
                    NetworkObserver networkObserverA = realImageLoader.getOptions().getNetworkObserverEnabled() ? coil.p012network.Context.a(realImageLoader.getContext(), this, realImageLoader.getLogger()) : new EmptyNetworkObserver();
                    this.networkObserver = networkObserverA;
                    this._isOnline = networkObserverA.isOnline();
                }
                unit = Unit.f24295a;
            } else {
                unit = null;
            }
            if (unit == null) {
                e();
            }
        } catch (Throwable th) {
            throw th;
        }
    }

    public final synchronized void e() {
        try {
            if (this.shutdown) {
                return;
            }
            this.shutdown = true;
            Context context = this.application;
            if (context != null) {
                context.unregisterComponentCallbacks(this);
            }
            NetworkObserver networkObserver = this.networkObserver;
            if (networkObserver != null) {
                networkObserver.shutdown();
            }
            this.imageLoader.clear();
        } catch (Throwable th) {
            throw th;
        }
    }

    @Override // android.content.ComponentCallbacks
    public synchronized void onConfigurationChanged(Configuration newConfig) {
        try {
            if ((((RealImageLoader) this.imageLoader.get()) != null ? Unit.f24295a : null) == null) {
                e();
            }
        } catch (Throwable th) {
            throw th;
        }
    }

    @Override // android.content.ComponentCallbacks
    public synchronized void onLowMemory() {
        onTrimMemory(80);
    }

    @Override // android.content.ComponentCallbacks2
    public synchronized void onTrimMemory(int level) {
        try {
            RealImageLoader realImageLoader = (RealImageLoader) this.imageLoader.get();
            Unit unit = null;
            if (realImageLoader != null) {
                Logger logger = realImageLoader.getLogger();
                if (logger != null && logger.getLevel() <= 2) {
                    logger.a("NetworkObserver", 2, "trimMemory, level=" + level, null);
                }
                realImageLoader.n(level);
                unit = Unit.f24295a;
            }
            if (unit == null) {
                e();
            }
        } catch (Throwable th) {
            throw th;
        }
    }
}
