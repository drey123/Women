package p060d2;

import android.content.Context;
import android.content.Intent;
import android.os.Looper;
import android.os.PowerManager;
import android.text.TextUtils;
import androidx.annotation.NonNull;
import androidx.work.impl.background.systemalarm.SystemAlarmService;
import androidx.work.l;
import java.util.ArrayList;
import java.util.Iterator;
import p026b2.A;
import p026b2.C1543t;
import p026b2.InterfaceC1529e;
import p026b2.M;
import p026b2.N;
import p026b2.O;
import p127h2.C2975p;
import p144i2.B;
import p144i2.J;
import p144i2.u;

/* JADX INFO: compiled from: SystemAlarmDispatcher.java */
/* JADX INFO: loaded from: classes.dex */
public final class g implements InterfaceC1529e {

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public static final String f31032o = l.f("SystemAlarmDispatcher");

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Context f31033a;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final p160j2.c f31034c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final J f31035d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final C1543t f31036e;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final O f31037i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final p060d2.b f31038j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public final ArrayList f31039k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public Intent f31040l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public SystemAlarmService f31041m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public final M f31042n;

    /* JADX INFO: compiled from: SystemAlarmDispatcher.java */
    public class a implements Runnable {
        public a() {
        }

        @Override // java.lang.Runnable
        public final void run() {
            g gVar;
            synchronized (g.this.f31039k) {
                g gVar2 = g.this;
                gVar2.f31040l = (Intent) gVar2.f31039k.get(0);
            }
            Intent intent = g.this.f31040l;
            if (intent != null) {
                String action = intent.getAction();
                int intExtra = g.this.f31040l.getIntExtra("KEY_START_ID", 0);
                l lVarD = l.d();
                String str = g.f31032o;
                lVarD.a(str, "Processing command " + g.this.f31040l + ", " + intExtra);
                PowerManager.WakeLock wakeLockA = B.a(g.this.f31033a, action + " (" + intExtra + ")");
                try {
                    l.d().a(str, "Acquiring operation wake lock (" + action + ") " + wakeLockA);
                    wakeLockA.acquire();
                    g gVar3 = g.this;
                    gVar3.f31038j.a(intExtra, gVar3.f31040l, gVar3);
                    l.d().a(str, "Releasing operation wake lock (" + action + ") " + wakeLockA);
                    wakeLockA.release();
                    g gVar4 = g.this;
                    gVar4.f31034c.f33808d.execute(new c(gVar4));
                } catch (Throwable th) {
                    try {
                        l.d().c(g.f31032o, "Unexpected error in onHandleIntent", th);
                        l lVarD2 = l.d();
                    } finally {
                        l.d().a(g.f31032o, "Releasing operation wake lock (" + action + ") " + wakeLockA);
                        wakeLockA.release();
                        gVar = g.this;
                        gVar.f31034c.f33808d.execute(new c(gVar));
                    }
                }
            }
        }
    }

    /* JADX INFO: compiled from: SystemAlarmDispatcher.java */
    public static class b implements Runnable {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final g f31044a;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public final Intent f31045c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public final int f31046d;

        public b(int i10, @NonNull Intent intent, @NonNull g gVar) {
            this.f31044a = gVar;
            this.f31045c = intent;
            this.f31046d = i10;
        }

        @Override // java.lang.Runnable
        public final void run() {
            Intent intent = this.f31045c;
            this.f31044a.a(this.f31046d, intent);
        }
    }

    /* JADX INFO: compiled from: SystemAlarmDispatcher.java */
    public static class c implements Runnable {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final g f31047a;

        public c(@NonNull g gVar) {
            this.f31047a = gVar;
        }

        /* JADX WARN: Code duplicated, block: B:32:0x008a A[Catch: all -> 0x0046, TryCatch #0 {all -> 0x0046, blocks: (B:4:0x0018, B:6:0x001c, B:8:0x0042, B:11:0x0048, B:12:0x004f, B:13:0x0050, B:14:0x0058, B:18:0x0062, B:20:0x006a, B:21:0x006c, B:25:0x0076, B:27:0x0083, B:35:0x0095, B:31:0x0089, B:32:0x008a, B:34:0x0092, B:39:0x0099, B:22:0x006d, B:23:0x0073, B:15:0x0059, B:16:0x005f), top: B:42:0x0018, inners: #1, #2 }] */
        /* JADX WARN: Code duplicated, block: B:34:0x0092 A[Catch: all -> 0x0046, TryCatch #0 {all -> 0x0046, blocks: (B:4:0x0018, B:6:0x001c, B:8:0x0042, B:11:0x0048, B:12:0x004f, B:13:0x0050, B:14:0x0058, B:18:0x0062, B:20:0x006a, B:21:0x006c, B:25:0x0076, B:27:0x0083, B:35:0x0095, B:31:0x0089, B:32:0x008a, B:34:0x0092, B:39:0x0099, B:22:0x006d, B:23:0x0073, B:15:0x0059, B:16:0x005f), top: B:42:0x0018, inners: #1, #2 }] */
        @Override // java.lang.Runnable
        public final void run() {
            boolean zIsEmpty;
            boolean zIsEmpty2;
            g gVar = this.f31047a;
            gVar.getClass();
            l lVarD = l.d();
            String str = g.f31032o;
            lVarD.a(str, "Checking if commands are complete.");
            g.b();
            synchronized (gVar.f31039k) {
                try {
                    if (gVar.f31040l != null) {
                        l.d().a(str, "Removing command " + gVar.f31040l);
                        if (!((Intent) gVar.f31039k.remove(0)).equals(gVar.f31040l)) {
                            throw new IllegalStateException("Dequeue-d command is not the first.");
                        }
                        gVar.f31040l = null;
                    }
                    u uVar = gVar.f31034c.f33805a;
                    p060d2.b bVar = gVar.f31038j;
                    synchronized (bVar.f31007d) {
                        zIsEmpty = bVar.f31006c.isEmpty();
                    }
                    if (zIsEmpty && gVar.f31039k.isEmpty()) {
                        synchronized (uVar.f32252e) {
                            zIsEmpty2 = uVar.f32249a.isEmpty();
                        }
                        if (zIsEmpty2) {
                            l.d().a(str, "No more commands & intents.");
                            SystemAlarmService systemAlarmService = gVar.f31041m;
                            if (systemAlarmService != null) {
                                systemAlarmService.a();
                            }
                        } else if (!gVar.f31039k.isEmpty()) {
                            gVar.c();
                        }
                    } else if (!gVar.f31039k.isEmpty()) {
                        gVar.c();
                    }
                } catch (Throwable th) {
                    throw th;
                }
            }
        }
    }

    public g(@NonNull SystemAlarmService systemAlarmService) {
        Context applicationContext = systemAlarmService.getApplicationContext();
        this.f31033a = applicationContext;
        A a10 = new A();
        O oC = O.c(systemAlarmService);
        this.f31037i = oC;
        this.f31038j = new p060d2.b(applicationContext, oC.f16921b.f16750c, a10);
        this.f31035d = new J(oC.f16921b.f16753f);
        C1543t c1543t = oC.f16925f;
        this.f31036e = c1543t;
        p160j2.c cVar = oC.f16923d;
        this.f31034c = cVar;
        this.f31042n = new N(c1543t, cVar);
        c1543t.a(this);
        this.f31039k = new ArrayList();
        this.f31040l = null;
    }

    public static void b() {
        if (Looper.getMainLooper().getThread() != Thread.currentThread()) {
            throw new IllegalStateException("Needs to be invoked on the main thread.");
        }
    }

    public final void a(int i10, @NonNull Intent intent) {
        l lVarD = l.d();
        String str = f31032o;
        lVarD.a(str, "Adding command " + intent + " (" + i10 + ")");
        b();
        String action = intent.getAction();
        if (TextUtils.isEmpty(action)) {
            l.d().g(str, "Unknown command. Ignoring");
            return;
        }
        if ("ACTION_CONSTRAINTS_CHANGED".equals(action)) {
            b();
            synchronized (this.f31039k) {
                try {
                    Iterator it = this.f31039k.iterator();
                    while (it.hasNext()) {
                        if ("ACTION_CONSTRAINTS_CHANGED".equals(((Intent) it.next()).getAction())) {
                            return;
                        }
                    }
                } catch (Throwable th) {
                    throw th;
                }
            }
        }
        intent.putExtra("KEY_START_ID", i10);
        synchronized (this.f31039k) {
            try {
                boolean zIsEmpty = this.f31039k.isEmpty();
                this.f31039k.add(intent);
                if (zIsEmpty) {
                    c();
                }
            } catch (Throwable th2) {
                throw th2;
            }
        }
    }

    public final void c() {
        b();
        PowerManager.WakeLock wakeLockA = B.a(this.f31033a, "ProcessCommand");
        try {
            wakeLockA.acquire();
            this.f31037i.f16923d.c(new a());
        } finally {
            wakeLockA.release();
        }
    }

    @Override // p026b2.InterfaceC1529e
    public final void d(@NonNull C2975p c2975p, boolean z10) {
        j2.c.a aVar = this.f31034c.f33808d;
        String str = p060d2.b.f31004j;
        Intent intent = new Intent(this.f31033a, (Class<?>) SystemAlarmService.class);
        intent.setAction("ACTION_EXECUTION_COMPLETED");
        intent.putExtra("KEY_NEEDS_RESCHEDULE", z10);
        p060d2.b.c(intent, c2975p);
        aVar.execute(new b(0, intent, this));
    }
}
