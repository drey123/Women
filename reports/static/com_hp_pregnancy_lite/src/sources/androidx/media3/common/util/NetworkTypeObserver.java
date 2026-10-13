package androidx.media3.common.util;

import android.content.BroadcastReceiver;
import android.content.Context;
import android.content.Intent;
import android.content.IntentFilter;
import android.net.ConnectivityManager;
import android.net.NetworkInfo;
import android.os.Build;
import android.telephony.TelephonyCallback;
import android.telephony.TelephonyDisplayInfo;
import android.telephony.TelephonyManager;
import androidx.annotation.RequiresApi;
import com.google.common.base.Preconditions;
import java.lang.ref.WeakReference;
import java.util.Iterator;
import java.util.concurrent.CopyOnWriteArrayList;
import java.util.concurrent.Executor;

/* JADX INFO: loaded from: classes2.dex */
@UnstableApi
public final class NetworkTypeObserver {
    public static NetworkTypeObserver f;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Executor f5842a;
    public final CopyOnWriteArrayList b;
    public final Object c;
    public int d;
    public boolean e;

    @RequiresApi
    public static final class Api31 {

        public static final class DisplayInfoCallback extends TelephonyCallback implements TelephonyCallback.DisplayInfoListener {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            public final NetworkTypeObserver f5843a;

            public DisplayInfoCallback(NetworkTypeObserver networkTypeObserver) {
                this.f5843a = networkTypeObserver;
            }

            public void onDisplayInfoChanged(TelephonyDisplayInfo telephonyDisplayInfo) {
                int overrideNetworkType = telephonyDisplayInfo.getOverrideNetworkType();
                this.f5843a.n(overrideNetworkType == 3 || overrideNetworkType == 4 || overrideNetworkType == 5 ? 10 : 5);
            }
        }

        public static void a(Context context, NetworkTypeObserver networkTypeObserver) {
            try {
                TelephonyManager telephonyManager = (TelephonyManager) Preconditions.u((TelephonyManager) context.getSystemService("phone"));
                DisplayInfoCallback displayInfoCallback = new DisplayInfoCallback(networkTypeObserver);
                telephonyManager.registerTelephonyCallback(networkTypeObserver.f5842a, displayInfoCallback);
                telephonyManager.unregisterTelephonyCallback(displayInfoCallback);
            } catch (RuntimeException unused) {
                networkTypeObserver.n(5);
            }
        }
    }

    public interface Listener {
        void a(int i);
    }

    public final class ListenerHolder {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final WeakReference f5844a;
        public final Executor b;

        public ListenerHolder(Listener listener, Executor executor) {
            this.f5844a = new WeakReference(listener);
            this.b = executor;
        }

        public void b() {
            this.b.execute(new Runnable() { // from class: androidx.media3.common.util.a
                @Override // java.lang.Runnable
                public final void run() {
                    this.f5865a.d();
                }
            });
        }

        public boolean c() {
            return this.f5844a.get() == null;
        }

        public final /* synthetic */ void d() {
            Listener listener = (Listener) this.f5844a.get();
            if (listener != null) {
                listener.a(NetworkTypeObserver.this.g());
            }
        }
    }

    public final class Receiver extends BroadcastReceiver {
        public Receiver() {
        }

        public final /* synthetic */ void b(Context context) {
            NetworkTypeObserver.this.i(context);
        }

        @Override // android.content.BroadcastReceiver
        public void onReceive(final Context context, Intent intent) {
            NetworkTypeObserver.this.f5842a.execute(new Runnable() { // from class: androidx.media3.common.util.b
                @Override // java.lang.Runnable
                public final void run() {
                    this.f5866a.b(context);
                }
            });
        }
    }

    public NetworkTypeObserver(final Context context) {
        Executor executorA = BackgroundExecutor.a();
        this.f5842a = executorA;
        this.b = new CopyOnWriteArrayList();
        this.c = new Object();
        this.d = 0;
        executorA.execute(new Runnable() { // from class: ri2
            @Override // java.lang.Runnable
            public final void run() {
                this.f27913a.k(context);
            }
        });
    }

    public static synchronized NetworkTypeObserver e(Context context) {
        try {
            if (f == null) {
                f = new NetworkTypeObserver(context);
            }
        } catch (Throwable th) {
            throw th;
        }
        return f;
    }

    public static int f(NetworkInfo networkInfo) {
        switch (networkInfo.getSubtype()) {
            case 1:
            case 2:
                return 3;
            case 3:
            case 4:
            case 5:
            case 6:
            case 7:
            case 8:
            case 9:
            case 10:
            case 11:
            case 12:
            case 14:
            case 15:
            case 17:
                return 4;
            case 13:
                return 5;
            case 16:
            case 19:
            default:
                return 6;
            case 18:
                return 2;
            case 20:
                return Build.VERSION.SDK_INT >= 29 ? 9 : 0;
        }
    }

    public static int h(Context context) {
        ConnectivityManager connectivityManager = (ConnectivityManager) context.getSystemService("connectivity");
        int i = 0;
        if (connectivityManager == null) {
            return 0;
        }
        try {
            NetworkInfo activeNetworkInfo = connectivityManager.getActiveNetworkInfo();
            i = 1;
            if (activeNetworkInfo != null && activeNetworkInfo.isConnected()) {
                int type = activeNetworkInfo.getType();
                if (type != 0) {
                    if (type == 1) {
                        return 2;
                    }
                    if (type != 4 && type != 5) {
                        if (type != 6) {
                            return type != 9 ? 8 : 7;
                        }
                        return 5;
                    }
                }
                return f(activeNetworkInfo);
            }
        } catch (SecurityException unused) {
        }
        return i;
    }

    public int g() {
        int i;
        synchronized (this.c) {
            i = this.d;
        }
        return i;
    }

    public final void i(Context context) {
        int iH = h(context);
        if (Build.VERSION.SDK_INT < 31 || iH != 5) {
            n(iH);
        } else {
            Api31.a(context, this);
        }
    }

    /* JADX INFO: renamed from: j, reason: merged with bridge method [inline-methods] */
    public final void k(Context context) {
        IntentFilter intentFilter = new IntentFilter();
        intentFilter.addAction("android.net.conn.CONNECTIVITY_CHANGE");
        context.registerReceiver(new Receiver(), intentFilter);
    }

    public void l(Listener listener, Executor executor) {
        boolean z;
        m();
        ListenerHolder listenerHolder = new ListenerHolder(listener, executor);
        synchronized (this.c) {
            this.b.add(listenerHolder);
            z = this.e;
        }
        if (z) {
            listenerHolder.b();
        }
    }

    public final void m() {
        for (ListenerHolder listenerHolder : this.b) {
            if (listenerHolder.c()) {
                this.b.remove(listenerHolder);
            }
        }
    }

    public final void n(int i) {
        m();
        synchronized (this.c) {
            try {
                if (this.e && this.d == i) {
                    return;
                }
                this.e = true;
                this.d = i;
                Iterator it = this.b.iterator();
                while (it.hasNext()) {
                    ((ListenerHolder) it.next()).b();
                }
            } catch (Throwable th) {
                throw th;
            }
        }
    }
}
