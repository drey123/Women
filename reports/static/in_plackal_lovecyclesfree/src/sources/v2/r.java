package v2;

import android.content.BroadcastReceiver;
import android.content.Context;
import android.content.Intent;
import android.content.IntentFilter;
import android.net.ConnectivityManager;
import android.net.Network;
import android.net.NetworkInfo;
import android.os.AsyncTask;
import android.os.Build;
import android.util.Log;
import java.util.ArrayList;
import java.util.HashSet;
import java.util.Set;
import java.util.concurrent.Executor;

/* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
/* JADX INFO: loaded from: classes.dex */
final class r {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private static volatile r f18144d;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private final c f18145a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    final Set f18146b = new HashSet();

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private boolean f18147c;

    /* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
    class a implements b3.f.b {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        final /* synthetic */ Context f18148a;

        a(Context context) {
            this.f18148a = context;
        }

        @Override // b3.f.b
        /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
        public ConnectivityManager get() {
            return (ConnectivityManager) this.f18148a.getSystemService("connectivity");
        }
    }

    /* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
    class b implements v2.b.a {
        b() {
        }

        @Override // v2.b.a
        public void a(boolean z10) {
            ArrayList arrayList;
            b3.l.b();
            synchronized (r.this) {
                arrayList = new ArrayList(r.this.f18146b);
            }
            int size = arrayList.size();
            int i10 = 0;
            while (i10 < size) {
                Object obj = arrayList.get(i10);
                i10++;
                ((v2.b.a) obj).a(z10);
            }
        }
    }

    /* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
    private interface c {
        boolean a();

        void b();
    }

    /* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
    private static final class d implements c {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        boolean f18151a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        final v2.b.a f18152b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        private final b3.f.b f18153c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        private final ConnectivityManager.NetworkCallback f18154d = new a();

        /* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
        class a extends ConnectivityManager.NetworkCallback {

            /* JADX INFO: renamed from: v2.r$d$a$a, reason: collision with other inner class name */
            /* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
            class RunnableC0286a implements Runnable {

                /* JADX INFO: renamed from: b, reason: collision with root package name */
                final /* synthetic */ boolean f18156b;

                RunnableC0286a(boolean z10) {
                    this.f18156b = z10;
                }

                @Override // java.lang.Runnable
                public void run() {
                    a.this.a(this.f18156b);
                }
            }

            a() {
            }

            private void b(boolean z10) {
                b3.l.v(new RunnableC0286a(z10));
            }

            void a(boolean z10) {
                b3.l.b();
                d dVar = d.this;
                boolean z11 = dVar.f18151a;
                dVar.f18151a = z10;
                if (z11 != z10) {
                    dVar.f18152b.a(z10);
                }
            }

            @Override // android.net.ConnectivityManager.NetworkCallback
            public void onAvailable(Network network) {
                b(true);
            }

            @Override // android.net.ConnectivityManager.NetworkCallback
            public void onLost(Network network) {
                b(false);
            }
        }

        d(b3.f.b bVar, v2.b.a aVar) {
            this.f18153c = bVar;
            this.f18152b = aVar;
        }

        @Override // v2.r.c
        public boolean a() {
            this.f18151a = ((ConnectivityManager) this.f18153c.get()).getActiveNetwork() != null;
            try {
                ((ConnectivityManager) this.f18153c.get()).registerDefaultNetworkCallback(this.f18154d);
                return true;
            } catch (RuntimeException e10) {
                if (Log.isLoggable("ConnectivityMonitor", 5)) {
                    Log.w("ConnectivityMonitor", "Failed to register callback", e10);
                }
                return false;
            }
        }

        @Override // v2.r.c
        public void b() {
            ((ConnectivityManager) this.f18153c.get()).unregisterNetworkCallback(this.f18154d);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
    private static final class e implements c {

        /* JADX INFO: renamed from: g, reason: collision with root package name */
        static final Executor f18158g = AsyncTask.SERIAL_EXECUTOR;

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        final Context f18159a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        final v2.b.a f18160b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        private final b3.f.b f18161c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        volatile boolean f18162d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        volatile boolean f18163e;

        /* JADX INFO: renamed from: f, reason: collision with root package name */
        final BroadcastReceiver f18164f = new a();

        /* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
        class a extends BroadcastReceiver {
            a() {
            }

            @Override // android.content.BroadcastReceiver
            public void onReceive(Context context, Intent intent) {
                e.this.e();
            }
        }

        /* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
        class b implements Runnable {
            b() {
            }

            @Override // java.lang.Runnable
            public void run() {
                e eVar = e.this;
                eVar.f18162d = eVar.c();
                try {
                    e eVar2 = e.this;
                    eVar2.f18159a.registerReceiver(eVar2.f18164f, new IntentFilter("android.net.conn.CONNECTIVITY_CHANGE"));
                    e.this.f18163e = true;
                } catch (SecurityException e10) {
                    if (Log.isLoggable("ConnectivityMonitor", 5)) {
                        Log.w("ConnectivityMonitor", "Failed to register", e10);
                    }
                    e.this.f18163e = false;
                }
            }
        }

        /* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
        class c implements Runnable {
            c() {
            }

            @Override // java.lang.Runnable
            public void run() {
                if (e.this.f18163e) {
                    e.this.f18163e = false;
                    e eVar = e.this;
                    eVar.f18159a.unregisterReceiver(eVar.f18164f);
                }
            }
        }

        /* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
        class d implements Runnable {
            d() {
            }

            @Override // java.lang.Runnable
            public void run() {
                boolean z10 = e.this.f18162d;
                e eVar = e.this;
                eVar.f18162d = eVar.c();
                if (z10 != e.this.f18162d) {
                    if (Log.isLoggable("ConnectivityMonitor", 3)) {
                        Log.d("ConnectivityMonitor", "connectivity changed, isConnected: " + e.this.f18162d);
                    }
                    e eVar2 = e.this;
                    eVar2.d(eVar2.f18162d);
                }
            }
        }

        /* JADX INFO: renamed from: v2.r$e$e, reason: collision with other inner class name */
        /* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
        class RunnableC0287e implements Runnable {

            /* JADX INFO: renamed from: b, reason: collision with root package name */
            final /* synthetic */ boolean f18169b;

            RunnableC0287e(boolean z10) {
                this.f18169b = z10;
            }

            @Override // java.lang.Runnable
            public void run() {
                e.this.f18160b.a(this.f18169b);
            }
        }

        e(Context context, b3.f.b bVar, v2.b.a aVar) {
            this.f18159a = context.getApplicationContext();
            this.f18161c = bVar;
            this.f18160b = aVar;
        }

        @Override // v2.r.c
        public boolean a() {
            f18158g.execute(new b());
            return true;
        }

        @Override // v2.r.c
        public void b() {
            f18158g.execute(new c());
        }

        boolean c() {
            try {
                NetworkInfo activeNetworkInfo = ((ConnectivityManager) this.f18161c.get()).getActiveNetworkInfo();
                return activeNetworkInfo != null && activeNetworkInfo.isConnected();
            } catch (RuntimeException e10) {
                if (Log.isLoggable("ConnectivityMonitor", 5)) {
                    Log.w("ConnectivityMonitor", "Failed to determine connectivity status when connectivity changed", e10);
                }
                return true;
            }
        }

        void d(boolean z10) {
            b3.l.v(new RunnableC0287e(z10));
        }

        void e() {
            f18158g.execute(new d());
        }
    }

    private r(Context context) {
        b3.f.b bVarA = b3.f.a(new a(context));
        b bVar = new b();
        this.f18145a = Build.VERSION.SDK_INT >= 24 ? new d(bVarA, bVar) : new e(context, bVarA, bVar);
    }

    static r a(Context context) {
        if (f18144d == null) {
            synchronized (r.class) {
                try {
                    if (f18144d == null) {
                        f18144d = new r(context.getApplicationContext());
                    }
                } catch (Throwable th) {
                    throw th;
                }
            }
        }
        return f18144d;
    }

    private void b() {
        if (this.f18147c || this.f18146b.isEmpty()) {
            return;
        }
        this.f18147c = this.f18145a.a();
    }

    private void c() {
        if (this.f18147c && this.f18146b.isEmpty()) {
            this.f18145a.b();
            this.f18147c = false;
        }
    }

    synchronized void d(v2.b.a aVar) {
        this.f18146b.add(aVar);
        b();
    }

    synchronized void e(v2.b.a aVar) {
        this.f18146b.remove(aVar);
        c();
    }
}
