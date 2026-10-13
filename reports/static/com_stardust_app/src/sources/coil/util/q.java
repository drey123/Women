package coil.util;

import android.content.ComponentCallbacks2;
import android.content.Context;
import android.content.res.Configuration;
import android.net.ConnectivityManager;
import coil.RealImageLoader;
import coil.memory.MemoryCache;
import java.lang.ref.WeakReference;
import kotlin.Unit;
import kotlin.jvm.internal.SourceDebugExtension;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: SystemCallbacks.kt */
/* JADX INFO: loaded from: classes.dex */
@SourceDebugExtension({"SMAP\nSystemCallbacks.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SystemCallbacks.kt\ncoil/util/SystemCallbacks\n+ 2 Logs.kt\ncoil/util/-Logs\n*L\n1#1,98:1\n89#1,2:99\n89#1,2:101\n89#1,2:103\n89#1:105\n90#1:110\n89#1:111\n90#1:116\n21#2,4:106\n21#2,4:112\n*S KotlinDebug\n*F\n+ 1 SystemCallbacks.kt\ncoil/util/SystemCallbacks\n*L\n39#1:99,2\n48#1:101,2\n71#1:103,2\n74#1:105\n74#1:110\n83#1:111\n83#1:116\n75#1:106,4\n84#1:112,4\n*E\n"})
public final class q implements ComponentCallbacks2 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    @NotNull
    public final WeakReference<RealImageLoader> f17765a;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public Context f17766c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public coil.network.d f17767d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public boolean f17768e;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public boolean f17769i = true;

    public q(@NotNull RealImageLoader realImageLoader) {
        this.f17765a = new WeakReference<>(realImageLoader);
    }

    public final synchronized void a() {
        Unit unit;
        coil.network.d cVar;
        try {
            RealImageLoader realImageLoader = this.f17765a.get();
            if (realImageLoader != null) {
                if (this.f17767d == null) {
                    if (realImageLoader.f17366d.f17758b) {
                        Context context = realImageLoader.f17363a;
                        ConnectivityManager connectivityManager = (ConnectivityManager) p175k0.a.getSystemService(context, ConnectivityManager.class);
                        if (connectivityManager == null || p175k0.a.checkSelfPermission(context, "android.permission.ACCESS_NETWORK_STATE") != 0) {
                            cVar = new coil.network.c();
                        } else {
                            try {
                                cVar = new coil.network.f(connectivityManager, this);
                            } catch (Exception unused) {
                                cVar = new coil.network.c();
                            }
                        }
                    } else {
                        cVar = new coil.network.c();
                    }
                    this.f17767d = cVar;
                    this.f17769i = cVar.a();
                }
                unit = Unit.f33999a;
            } else {
                unit = null;
            }
            if (unit == null) {
                b();
            }
        } catch (Throwable th) {
            throw th;
        }
    }

    public final synchronized void b() {
        try {
            if (this.f17768e) {
                return;
            }
            this.f17768e = true;
            Context context = this.f17766c;
            if (context != null) {
                context.unregisterComponentCallbacks(this);
            }
            coil.network.d dVar = this.f17767d;
            if (dVar != null) {
                dVar.shutdown();
            }
            this.f17765a.clear();
        } catch (Throwable th) {
            throw th;
        }
    }

    @Override // android.content.ComponentCallbacks
    public final synchronized void onConfigurationChanged(@NotNull Configuration configuration) {
        try {
            if ((this.f17765a.get() != null ? Unit.f33999a : null) == null) {
                b();
            }
        } catch (Throwable th) {
            throw th;
        }
    }

    @Override // android.content.ComponentCallbacks
    public final synchronized void onLowMemory() {
        onTrimMemory(80);
    }

    @Override // android.content.ComponentCallbacks2
    public final synchronized void onTrimMemory(int i10) {
        Unit unit;
        try {
            RealImageLoader realImageLoader = this.f17765a.get();
            if (realImageLoader != null) {
                MemoryCache value = realImageLoader.f17365c.getValue();
                if (value != null) {
                    value.a(i10);
                }
                unit = Unit.f33999a;
            } else {
                unit = null;
            }
            if (unit == null) {
                b();
            }
        } catch (Throwable th) {
            throw th;
        }
    }
}
