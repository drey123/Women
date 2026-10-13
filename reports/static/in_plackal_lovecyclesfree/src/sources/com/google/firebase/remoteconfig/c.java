package com.google.firebase.remoteconfig;

import android.app.Application;
import android.content.Context;
import com.google.android.gms.common.api.internal.BackgroundDetector;
import com.google.android.gms.common.util.BiConsumer;
import com.google.android.gms.common.util.Clock;
import com.google.android.gms.common.util.DefaultClock;
import com.google.android.gms.tasks.Tasks;
import com.google.firebase.remoteconfig.internal.ConfigFetchHandler;
import com.google.firebase.remoteconfig.internal.ConfigFetchHttpClient;
import com.google.firebase.remoteconfig.internal.n;
import com.google.firebase.remoteconfig.internal.o;
import com.google.firebase.remoteconfig.internal.p;
import com.google.firebase.remoteconfig.internal.t;
import com.google.firebase.remoteconfig.internal.w;
import java.util.HashMap;
import java.util.Iterator;
import java.util.Map;
import java.util.Random;
import java.util.concurrent.Callable;
import java.util.concurrent.Executor;
import java.util.concurrent.ScheduledExecutorService;
import java.util.concurrent.atomic.AtomicReference;
import r5.f;
import z6.e;

/* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
/* JADX INFO: loaded from: classes2.dex */
public class c {

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    private static final Clock f8889j = DefaultClock.getInstance();

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    private static final Random f8890k = new Random();

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    private static final Map f8891l = new HashMap();

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private final Map f8892a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private final Context f8893b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private final ScheduledExecutorService f8894c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private final f f8895d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    private final e f8896e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    private final s5.b f8897f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    private final y6.b f8898g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    private final String f8899h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    private Map f8900i;

    /* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
    private static class a implements BackgroundDetector.BackgroundStateChangeListener {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        private static final AtomicReference f8901a = new AtomicReference();

        private a() {
        }

        /* JADX INFO: Access modifiers changed from: private */
        public static void b(Context context) {
            Application application = (Application) context.getApplicationContext();
            AtomicReference atomicReference = f8901a;
            if (atomicReference.get() == null) {
                a aVar = new a();
                if (androidx.lifecycle.b.a(atomicReference, null, aVar)) {
                    BackgroundDetector.initialize(application);
                    BackgroundDetector.getInstance().addListener(aVar);
                }
            }
        }

        @Override // com.google.android.gms.common.api.internal.BackgroundDetector.BackgroundStateChangeListener
        public void onBackgroundStateChanged(boolean z10) {
            c.o(z10);
        }
    }

    c(Context context, ScheduledExecutorService scheduledExecutorService, f fVar, e eVar, s5.b bVar, y6.b bVar2) {
        this(context, scheduledExecutorService, fVar, eVar, bVar, bVar2, true);
    }

    public static /* synthetic */ u5.a a() {
        return null;
    }

    private com.google.firebase.remoteconfig.internal.f e(String str, String str2) {
        return com.google.firebase.remoteconfig.internal.f.h(this.f8894c, t.c(this.f8893b, String.format("%s_%s_%s_%s.json", "frc", this.f8899h, str, str2)));
    }

    private n i(com.google.firebase.remoteconfig.internal.f fVar, com.google.firebase.remoteconfig.internal.f fVar2) {
        return new n(this.f8894c, fVar, fVar2);
    }

    static o j(Context context, String str, String str2) {
        return new o(context.getSharedPreferences(String.format("%s_%s_%s_%s", "frc", str, str2, "settings"), 0));
    }

    private static w k(f fVar, String str, y6.b bVar) {
        if (n(fVar) && str.equals("firebase")) {
            return new w(bVar);
        }
        return null;
    }

    private static boolean m(f fVar, String str) {
        return str.equals("firebase") && n(fVar);
    }

    private static boolean n(f fVar) {
        return fVar.m().equals("[DEFAULT]");
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static synchronized void o(boolean z10) {
        Iterator it = f8891l.values().iterator();
        while (it.hasNext()) {
            ((com.google.firebase.remoteconfig.a) it.next()).l(z10);
        }
    }

    public synchronized com.google.firebase.remoteconfig.a c(String str) throws Throwable {
        Throwable th;
        try {
            try {
                com.google.firebase.remoteconfig.internal.f fVarE = e(str, "fetch");
                com.google.firebase.remoteconfig.internal.f fVarE2 = e(str, "activate");
                com.google.firebase.remoteconfig.internal.f fVarE3 = e(str, "defaults");
                o oVarJ = j(this.f8893b, this.f8899h, str);
                n nVarI = i(fVarE2, fVarE3);
                final w wVarK = k(this.f8895d, str, this.f8898g);
                if (wVarK != null) {
                    try {
                        nVarI.b(new BiConsumer() { // from class: q7.k
                            @Override // com.google.android.gms.common.util.BiConsumer
                            public final void accept(Object obj, Object obj2) {
                                wVarK.a((String) obj, (com.google.firebase.remoteconfig.internal.g) obj2);
                            }
                        });
                    } catch (Throwable th2) {
                        th = th2;
                        throw th;
                    }
                }
                return d(this.f8895d, str, this.f8896e, this.f8897f, this.f8894c, fVarE, fVarE2, fVarE3, g(str, fVarE, oVarJ), nVarI, oVarJ);
            } catch (Throwable th3) {
                th = th3;
                th = th;
                throw th;
            }
        } catch (Throwable th4) {
            th = th4;
            th = th;
            throw th;
        }
    }

    synchronized com.google.firebase.remoteconfig.a d(f fVar, String str, e eVar, s5.b bVar, Executor executor, com.google.firebase.remoteconfig.internal.f fVar2, com.google.firebase.remoteconfig.internal.f fVar3, com.google.firebase.remoteconfig.internal.f fVar4, ConfigFetchHandler configFetchHandler, n nVar, o oVar) throws Throwable {
        c cVar;
        String str2;
        try {
            try {
                if (this.f8892a.containsKey(str)) {
                    cVar = this;
                    str2 = str;
                } else {
                    cVar = this;
                    str2 = str;
                    com.google.firebase.remoteconfig.a aVar = new com.google.firebase.remoteconfig.a(this.f8893b, fVar, eVar, m(fVar, str) ? bVar : null, executor, fVar2, fVar3, fVar4, configFetchHandler, nVar, oVar, l(fVar, eVar, configFetchHandler, fVar3, this.f8893b, str, oVar));
                    aVar.m();
                    cVar.f8892a.put(str2, aVar);
                    f8891l.put(str2, aVar);
                }
                return (com.google.firebase.remoteconfig.a) cVar.f8892a.get(str2);
            } catch (Throwable th) {
                th = th;
                throw th;
            }
        } catch (Throwable th2) {
            th = th2;
            throw th;
        }
    }

    com.google.firebase.remoteconfig.a f() {
        return c("firebase");
    }

    synchronized ConfigFetchHandler g(String str, com.google.firebase.remoteconfig.internal.f fVar, o oVar) {
        try {
        } catch (Throwable th) {
            throw th;
        }
        return new ConfigFetchHandler(this.f8896e, n(this.f8895d) ? this.f8898g : new y6.b() { // from class: q7.l
            @Override // y6.b
            public final Object get() {
                return com.google.firebase.remoteconfig.c.a();
            }
        }, this.f8894c, f8889j, f8890k, fVar, h(this.f8895d.n().b(), str, oVar), oVar, this.f8900i);
    }

    ConfigFetchHttpClient h(String str, String str2, o oVar) {
        return new ConfigFetchHttpClient(this.f8893b, this.f8895d.n().c(), str, str2, oVar.b(), oVar.b());
    }

    synchronized p l(f fVar, e eVar, ConfigFetchHandler configFetchHandler, com.google.firebase.remoteconfig.internal.f fVar2, Context context, String str, o oVar) {
        return new p(fVar, eVar, configFetchHandler, fVar2, context, str, oVar, this.f8894c);
    }

    protected c(Context context, ScheduledExecutorService scheduledExecutorService, f fVar, e eVar, s5.b bVar, y6.b bVar2, boolean z10) {
        this.f8892a = new HashMap();
        this.f8900i = new HashMap();
        this.f8893b = context;
        this.f8894c = scheduledExecutorService;
        this.f8895d = fVar;
        this.f8896e = eVar;
        this.f8897f = bVar;
        this.f8898g = bVar2;
        this.f8899h = fVar.n().c();
        a.b(context);
        if (z10) {
            Tasks.call(scheduledExecutorService, new Callable() { // from class: com.google.firebase.remoteconfig.b
                @Override // java.util.concurrent.Callable
                public final Object call() {
                    return this.f8888a.f();
                }
            });
        }
    }
}
