package androidx.room;

import android.content.ComponentName;
import android.content.Context;
import android.content.Intent;
import android.content.ServiceConnection;
import android.os.IBinder;
import android.os.RemoteException;
import android.util.Log;
import java.util.Set;
import java.util.concurrent.Executor;
import java.util.concurrent.atomic.AtomicBoolean;

/* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
/* JADX INFO: loaded from: classes.dex */
class g {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    final Context f3913a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    final String f3914b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    int f3915c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    final androidx.room.f f3916d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    final androidx.room.f.c f3917e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    androidx.room.d f3918f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    final Executor f3919g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    final androidx.room.c f3920h = new a();

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    final AtomicBoolean f3921i = new AtomicBoolean(false);

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    final ServiceConnection f3922j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    final Runnable f3923k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    final Runnable f3924l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    private final Runnable f3925m;

    /* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
    class a extends androidx.room.c.a {

        /* JADX INFO: renamed from: androidx.room.g$a$a, reason: collision with other inner class name */
        /* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
        class RunnableC0055a implements Runnable {

            /* JADX INFO: renamed from: b, reason: collision with root package name */
            final /* synthetic */ String[] f3927b;

            RunnableC0055a(String[] strArr) {
                this.f3927b = strArr;
            }

            @Override // java.lang.Runnable
            public void run() {
                g.this.f3916d.e(this.f3927b);
            }
        }

        a() {
        }

        @Override // androidx.room.c
        public void e(String[] strArr) {
            g.this.f3919g.execute(new RunnableC0055a(strArr));
        }
    }

    /* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
    class b implements ServiceConnection {
        b() {
        }

        @Override // android.content.ServiceConnection
        public void onServiceConnected(ComponentName componentName, IBinder iBinder) {
            g.this.f3918f = androidx.room.d.a.y(iBinder);
            g gVar = g.this;
            gVar.f3919g.execute(gVar.f3923k);
        }

        @Override // android.content.ServiceConnection
        public void onServiceDisconnected(ComponentName componentName) {
            g gVar = g.this;
            gVar.f3919g.execute(gVar.f3924l);
            g.this.f3918f = null;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
    class c implements Runnable {
        c() {
        }

        @Override // java.lang.Runnable
        public void run() {
            try {
                g gVar = g.this;
                androidx.room.d dVar = gVar.f3918f;
                if (dVar != null) {
                    gVar.f3915c = dVar.l(gVar.f3920h, gVar.f3914b);
                    g gVar2 = g.this;
                    gVar2.f3916d.a(gVar2.f3917e);
                }
            } catch (RemoteException e10) {
                Log.w("ROOM", "Cannot register multi-instance invalidation callback", e10);
            }
        }
    }

    /* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
    class d implements Runnable {
        d() {
        }

        @Override // java.lang.Runnable
        public void run() {
            g gVar = g.this;
            gVar.f3916d.g(gVar.f3917e);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
    class e implements Runnable {
        e() {
        }

        @Override // java.lang.Runnable
        public void run() {
            g gVar = g.this;
            gVar.f3916d.g(gVar.f3917e);
            try {
                g gVar2 = g.this;
                androidx.room.d dVar = gVar2.f3918f;
                if (dVar != null) {
                    dVar.x(gVar2.f3920h, gVar2.f3915c);
                }
            } catch (RemoteException e10) {
                Log.w("ROOM", "Cannot unregister multi-instance invalidation callback", e10);
            }
            g gVar3 = g.this;
            gVar3.f3913a.unbindService(gVar3.f3922j);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
    class f extends androidx.room.f.c {
        f(String[] strArr) {
            super(strArr);
        }

        @Override // androidx.room.f.c
        boolean a() {
            return true;
        }

        @Override // androidx.room.f.c
        public void b(Set set) {
            if (g.this.f3921i.get()) {
                return;
            }
            try {
                g gVar = g.this;
                androidx.room.d dVar = gVar.f3918f;
                if (dVar != null) {
                    dVar.k(gVar.f3915c, (String[]) set.toArray(new String[0]));
                }
            } catch (RemoteException e10) {
                Log.w("ROOM", "Cannot broadcast invalidation", e10);
            }
        }
    }

    g(Context context, String str, androidx.room.f fVar, Executor executor) {
        b bVar = new b();
        this.f3922j = bVar;
        this.f3923k = new c();
        this.f3924l = new d();
        this.f3925m = new e();
        Context applicationContext = context.getApplicationContext();
        this.f3913a = applicationContext;
        this.f3914b = str;
        this.f3916d = fVar;
        this.f3919g = executor;
        this.f3917e = new f((String[]) fVar.f3890a.keySet().toArray(new String[0]));
        applicationContext.bindService(new Intent(applicationContext, (Class<?>) MultiInstanceInvalidationService.class), bVar, 1);
    }
}
