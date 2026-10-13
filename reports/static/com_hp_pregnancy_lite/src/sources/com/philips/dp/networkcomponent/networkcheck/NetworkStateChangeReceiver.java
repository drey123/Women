package com.philips.dp.networkcomponent.networkcheck;

import android.content.Context;
import android.net.ConnectivityManager;
import android.net.Network;
import android.net.NetworkRequest;
import androidx.p004lifecycle.DefaultLifecycleObserver;
import androidx.p004lifecycle.LifecycleOwner;
import androidx.p004lifecycle.ProcessLifecycleOwner;
import com.hp.pregnancy.lite.core.Logger;
import java.util.ArrayList;
import java.util.Iterator;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes2.dex */
@Metadata(d1 = {"\u0000J\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u000e\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\f\n\u0002\u0018\u0002\n\u0002\b\u0004\bÆ\u0002\u0018\u00002\u00020\u0001:\u0001&B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003J\u0015\u0010\u0013\u001a\u00020\u00142\u0006\u0010\u0015\u001a\u00020\u0016H\u0000¢\u0006\u0002\b\u0017J\u0015\u0010\u0018\u001a\u00020\u00142\u0006\u0010\u0019\u001a\u00020\u000fH\u0000¢\u0006\u0002\b\u001aJ\r\u0010\u001b\u001a\u00020\u0012H\u0000¢\u0006\u0002\b\u001cJ\b\u0010\u001d\u001a\u00020\u0014H\u0002J\u0015\u0010\u001e\u001a\u00020\u00142\u0006\u0010\u001f\u001a\u00020\u000fH\u0000¢\u0006\u0002\b J\u0010\u0010!\u001a\u00020\u00142\u0006\u0010\"\u001a\u00020#H\u0016J\u0010\u0010$\u001a\u00020\u00142\u0006\u0010\"\u001a\u00020#H\u0016J\b\u0010%\u001a\u00020\u0014H\u0002R\u0019\u0010\u0004\u001a\n \u0006*\u0004\u0018\u00010\u00050\u0005¢\u0006\b\n\u0000\u001a\u0004\b\u0007\u0010\bR\u0010\u0010\t\u001a\u0004\u0018\u00010\nX\u0082\u000e¢\u0006\u0002\n\u0000R\u0010\u0010\u000b\u001a\u0004\u0018\u00010\fX\u0082\u000e¢\u0006\u0002\n\u0000R\u001e\u0010\r\u001a\u0012\u0012\u0004\u0012\u00020\u000f0\u000ej\b\u0012\u0004\u0012\u00020\u000f`\u0010X\u0082\u000e¢\u0006\u0002\n\u0000R\u000e\u0010\u0011\u001a\u00020\u0012X\u0082\u000e¢\u0006\u0002\n\u0000¨\u0006'"}, d2 = {"Lcom/philips/dp/networkcomponent/networkcheck/NetworkStateChangeReceiver;", "Landroidx/lifecycle/DefaultLifecycleObserver;", "<init>", "()V", "TAG", "", "kotlin.jvm.PlatformType", "getTAG", "()Ljava/lang/String;", "connectivityManager", "Landroid/net/ConnectivityManager;", "networkCallback", "Landroid/net/ConnectivityManager$NetworkCallback;", "callbackList", "Ljava/util/ArrayList;", "Lcom/philips/dp/networkcomponent/networkcheck/NetworkChangeCallback;", "Lkotlin/collections/ArrayList;", "isNetworkAvailable", "", "initNetworkChangeReceiver", "", "context", "Landroid/content/Context;", "initNetworkChangeReceiver$DPNetworkComponent_release", "registerForNetworkStatus", "networkChangeCallback", "registerForNetworkStatus$DPNetworkComponent_release", "getNetworkStatus", "getNetworkStatus$DPNetworkComponent_release", "registerNetworkCallback", "unRegisterForNetworkStatus", "callback", "unRegisterForNetworkStatus$DPNetworkComponent_release", "onStart", "owner", "Landroidx/lifecycle/LifecycleOwner;", "onStop", "notifyListeners", "NetworkCallback", "DPNetworkComponent_release"}, k = 1, mv = {2, 2, 0}, xi = 48)
public final class NetworkStateChangeReceiver implements DefaultLifecycleObserver {
    public static ConnectivityManager c;
    public static ConnectivityManager.NetworkCallback d;
    public static boolean f;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final NetworkStateChangeReceiver f20299a = new NetworkStateChangeReceiver();
    public static final String b = NetworkStateChangeReceiver.class.getSimpleName();
    public static ArrayList e = new ArrayList();

    @Metadata(d1 = {"\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\u0018\u00002\u00020\u0001B\u0007¢\u0006\u0004\b\u0002\u0010\u0003J\u0010\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u0007H\u0016J\u0010\u0010\b\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u0007H\u0016¨\u0006\t"}, d2 = {"Lcom/philips/dp/networkcomponent/networkcheck/NetworkStateChangeReceiver$NetworkCallback;", "Landroid/net/ConnectivityManager$NetworkCallback;", "<init>", "()V", "onAvailable", "", "network", "Landroid/net/Network;", "onLost", "DPNetworkComponent_release"}, k = 1, mv = {2, 2, 0}, xi = 48)
    public static final class NetworkCallback extends ConnectivityManager.NetworkCallback {
        @Override // android.net.ConnectivityManager.NetworkCallback
        public void onAvailable(Network network) {
            Intrinsics.j(network, "network");
            NetworkStateChangeReceiver.f = true;
            NetworkStateChangeReceiver.f20299a.e();
        }

        @Override // android.net.ConnectivityManager.NetworkCallback
        public void onLost(Network network) {
            Intrinsics.j(network, "network");
            NetworkStateChangeReceiver.f = false;
            NetworkStateChangeReceiver.f20299a.e();
        }
    }

    public final boolean c() {
        return f;
    }

    public final void d(Context context) {
        Intrinsics.j(context, "context");
        c = (ConnectivityManager) context.getApplicationContext().getSystemService("connectivity");
        ProcessLifecycleOwner.INSTANCE.a().getLifecycle().a(this);
        g();
    }

    public final void e() {
        try {
            Iterator it = e.iterator();
            Intrinsics.i(it, "iterator(...)");
            while (it.hasNext()) {
                Object next = it.next();
                Intrinsics.i(next, "next(...)");
                ((NetworkChangeCallback) next).F0(f);
            }
        } catch (Exception unused) {
            String TAG = b;
            Intrinsics.i(TAG, "TAG");
            Logger.a(TAG, "error while unregistering network callback");
        }
    }

    public final void f(NetworkChangeCallback networkChangeCallback) {
        Intrinsics.j(networkChangeCallback, "networkChangeCallback");
        networkChangeCallback.F0(f);
        e.add(networkChangeCallback);
    }

    public final void g() {
        if (d != null) {
            f20299a.e();
            return;
        }
        NetworkCallback networkCallback = new NetworkCallback();
        try {
            NetworkRequest networkRequestBuild = new NetworkRequest.Builder().addCapability(12).build();
            ConnectivityManager connectivityManager = c;
            if (connectivityManager != null) {
                connectivityManager.registerNetworkCallback(networkRequestBuild, networkCallback);
            }
        } catch (Exception unused) {
            String TAG = b;
            Intrinsics.i(TAG, "TAG");
            Logger.a(TAG, "error while registering network callback");
        }
        d = networkCallback;
    }

    public final void h(NetworkChangeCallback callback) {
        Intrinsics.j(callback, "callback");
        e.remove(callback);
    }

    @Override // androidx.p004lifecycle.DefaultLifecycleObserver
    public void onCreate(LifecycleOwner lifecycleOwner) {
        super.onCreate(lifecycleOwner);
    }

    @Override // androidx.p004lifecycle.DefaultLifecycleObserver
    public void onDestroy(LifecycleOwner lifecycleOwner) {
        super.onDestroy(lifecycleOwner);
    }

    @Override // androidx.p004lifecycle.DefaultLifecycleObserver
    public void onPause(LifecycleOwner lifecycleOwner) {
        super.onPause(lifecycleOwner);
    }

    @Override // androidx.p004lifecycle.DefaultLifecycleObserver
    public void onResume(LifecycleOwner lifecycleOwner) {
        super.onResume(lifecycleOwner);
    }

    @Override // androidx.p004lifecycle.DefaultLifecycleObserver
    public void onStart(LifecycleOwner owner) {
        Intrinsics.j(owner, "owner");
        super.onStart(owner);
        g();
    }

    @Override // androidx.p004lifecycle.DefaultLifecycleObserver
    public void onStop(LifecycleOwner owner) {
        ConnectivityManager connectivityManager;
        Intrinsics.j(owner, "owner");
        super.onStop(owner);
        try {
            ConnectivityManager.NetworkCallback networkCallback = d;
            if (networkCallback != null && (connectivityManager = c) != null) {
                connectivityManager.unregisterNetworkCallback(networkCallback);
            }
            d = null;
        } catch (Exception unused) {
            String TAG = b;
            Intrinsics.i(TAG, "TAG");
            Logger.a(TAG, "error while unregistering network callback");
        }
    }
}
