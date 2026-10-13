package r5;

import android.app.Application;
import android.content.BroadcastReceiver;
import android.content.Context;
import android.content.Intent;
import android.content.IntentFilter;
import android.util.Log;
import com.google.android.gms.common.api.internal.BackgroundDetector;
import com.google.android.gms.common.internal.Objects;
import com.google.android.gms.common.internal.Preconditions;
import com.google.android.gms.common.util.Base64Utils;
import com.google.android.gms.common.util.PlatformVersion;
import com.google.android.gms.common.util.ProcessUtils;
import com.google.android.gms.measurement.api.AppMeasurementSdk;
import com.google.firebase.FirebaseCommonRegistrar;
import com.google.firebase.components.ComponentDiscoveryService;
import com.google.firebase.concurrent.ExecutorsRegistrar;
import com.google.firebase.concurrent.UiExecutor;
import com.google.firebase.provider.FirebaseInitProvider;
import java.nio.charset.Charset;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import java.util.concurrent.CopyOnWriteArrayList;
import java.util.concurrent.atomic.AtomicBoolean;
import java.util.concurrent.atomic.AtomicReference;
import y5.u;

/* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
/* JADX INFO: loaded from: classes2.dex */
public class f {

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    private static final Object f17689k = new Object();

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    static final Map f17690l = new androidx.collection.a();

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private final Context f17691a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private final String f17692b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private final n f17693c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private final y5.o f17694d;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    private final u f17697g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    private final y6.b f17698h;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    private final AtomicBoolean f17695e = new AtomicBoolean(false);

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    private final AtomicBoolean f17696f = new AtomicBoolean();

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    private final List f17699i = new CopyOnWriteArrayList();

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    private final List f17700j = new CopyOnWriteArrayList();

    /* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
    public interface a {
        void onBackgroundStateChanged(boolean z10);
    }

    /* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
    private static class b implements BackgroundDetector.BackgroundStateChangeListener {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        private static AtomicReference f17701a = new AtomicReference();

        private b() {
        }

        /* JADX INFO: Access modifiers changed from: private */
        public static void b(Context context) {
            if (PlatformVersion.isAtLeastIceCreamSandwich() && (context.getApplicationContext() instanceof Application)) {
                Application application = (Application) context.getApplicationContext();
                if (f17701a.get() == null) {
                    b bVar = new b();
                    if (androidx.lifecycle.b.a(f17701a, null, bVar)) {
                        BackgroundDetector.initialize(application);
                        BackgroundDetector.getInstance().addListener(bVar);
                    }
                }
            }
        }

        @Override // com.google.android.gms.common.api.internal.BackgroundDetector.BackgroundStateChangeListener
        public void onBackgroundStateChanged(boolean z10) {
            synchronized (f.f17689k) {
                try {
                    ArrayList arrayList = new ArrayList(f.f17690l.values());
                    int size = arrayList.size();
                    int i10 = 0;
                    while (i10 < size) {
                        Object obj = arrayList.get(i10);
                        i10++;
                        f fVar = (f) obj;
                        if (fVar.f17695e.get()) {
                            fVar.w(z10);
                        }
                    }
                } catch (Throwable th) {
                    throw th;
                }
            }
        }
    }

    /* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
    private static class c extends BroadcastReceiver {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        private static AtomicReference f17702b = new AtomicReference();

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        private final Context f17703a;

        public c(Context context) {
            this.f17703a = context;
        }

        /* JADX INFO: Access modifiers changed from: private */
        public static void b(Context context) {
            if (f17702b.get() == null) {
                c cVar = new c(context);
                if (androidx.lifecycle.b.a(f17702b, null, cVar)) {
                    context.registerReceiver(cVar, new IntentFilter("android.intent.action.USER_UNLOCKED"));
                }
            }
        }

        public void c() {
            this.f17703a.unregisterReceiver(this);
        }

        @Override // android.content.BroadcastReceiver
        public void onReceive(Context context, Intent intent) {
            synchronized (f.f17689k) {
                try {
                    Iterator it = f.f17690l.values().iterator();
                    while (it.hasNext()) {
                        ((f) it.next()).p();
                    }
                } catch (Throwable th) {
                    throw th;
                }
            }
            c();
        }
    }

    protected f(final Context context, String str, n nVar) {
        this.f17691a = (Context) Preconditions.checkNotNull(context);
        this.f17692b = Preconditions.checkNotEmpty(str);
        this.f17693c = (n) Preconditions.checkNotNull(nVar);
        o oVarB = FirebaseInitProvider.b();
        t7.c.b("Firebase");
        t7.c.b("ComponentDiscovery");
        List listB = y5.g.c(context, ComponentDiscoveryService.class).b();
        t7.c.a();
        t7.c.b("Runtime");
        y5.o.b bVarF = y5.o.m(UiExecutor.INSTANCE).d(listB).c(new FirebaseCommonRegistrar()).c(new ExecutorsRegistrar()).b(y5.c.q(context, Context.class, new Class[0])).b(y5.c.q(this, f.class, new Class[0])).b(y5.c.q(nVar, n.class, new Class[0])).f(new t7.b());
        if (androidx.core.os.u.a(context) && FirebaseInitProvider.c()) {
            bVarF.b(y5.c.q(oVarB, o.class, new Class[0]));
        }
        y5.o oVarE = bVarF.e();
        this.f17694d = oVarE;
        t7.c.a();
        this.f17697g = new u(new y6.b() { // from class: r5.d
            @Override // y6.b
            public final Object get() {
                return f.b(this.f17686a, context);
            }
        });
        this.f17698h = oVarE.h(com.google.firebase.heartbeatinfo.a.class);
        g(new a() { // from class: r5.e
            @Override // r5.f.a
            public final void onBackgroundStateChanged(boolean z10) {
                f.a(this.f17688a, z10);
            }
        });
        t7.c.a();
    }

    public static /* synthetic */ void a(f fVar, boolean z10) {
        if (z10) {
            fVar.getClass();
        } else {
            ((com.google.firebase.heartbeatinfo.a) fVar.f17698h.get()).h();
        }
    }

    public static /* synthetic */ c7.a b(f fVar, Context context) {
        return new c7.a(context, fVar.o(), (v6.c) fVar.f17694d.a(v6.c.class));
    }

    private void i() {
        Preconditions.checkState(!this.f17696f.get(), "FirebaseApp was deleted");
    }

    public static f l() {
        f fVar;
        synchronized (f17689k) {
            try {
                fVar = (f) f17690l.get("[DEFAULT]");
                if (fVar == null) {
                    throw new IllegalStateException("Default FirebaseApp is not initialized in this process " + ProcessUtils.getMyProcessName() + ". Make sure to call FirebaseApp.initializeApp(Context) first.");
                }
                ((com.google.firebase.heartbeatinfo.a) fVar.f17698h.get()).h();
            } catch (Throwable th) {
                throw th;
            }
        }
        return fVar;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void p() {
        if (!androidx.core.os.u.a(this.f17691a)) {
            Log.i("FirebaseApp", "Device in Direct Boot Mode: postponing initialization of Firebase APIs for app " + m());
            c.b(this.f17691a);
            return;
        }
        Log.i("FirebaseApp", "Device unlocked: initializing all Firebase APIs for app " + m());
        this.f17694d.p(u());
        ((com.google.firebase.heartbeatinfo.a) this.f17698h.get()).h();
    }

    public static f q(Context context) {
        synchronized (f17689k) {
            try {
                if (f17690l.containsKey("[DEFAULT]")) {
                    return l();
                }
                n nVarA = n.a(context);
                if (nVarA == null) {
                    Log.w("FirebaseApp", "Default FirebaseApp failed to initialize because no default options were found. This usually means that com.google.gms:google-services was not applied to your gradle project.");
                    return null;
                }
                return r(context, nVarA);
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    public static f r(Context context, n nVar) {
        return s(context, nVar, "[DEFAULT]");
    }

    public static f s(Context context, n nVar, String str) {
        f fVar;
        b.b(context);
        String strV = v(str);
        if (context.getApplicationContext() != null) {
            context = context.getApplicationContext();
        }
        synchronized (f17689k) {
            Map map = f17690l;
            Preconditions.checkState(!map.containsKey(strV), "FirebaseApp name " + strV + " already exists!");
            Preconditions.checkNotNull(context, "Application context cannot be null.");
            fVar = new f(context, strV, nVar);
            map.put(strV, fVar);
        }
        fVar.p();
        return fVar;
    }

    private static String v(String str) {
        return str.trim();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void w(boolean z10) {
        Log.d("FirebaseApp", "Notifying background state change listeners.");
        Iterator it = this.f17699i.iterator();
        while (it.hasNext()) {
            ((a) it.next()).onBackgroundStateChanged(z10);
        }
    }

    public boolean equals(Object obj) {
        if (obj instanceof f) {
            return this.f17692b.equals(((f) obj).m());
        }
        return false;
    }

    public void g(a aVar) {
        i();
        if (this.f17695e.get() && BackgroundDetector.getInstance().isInBackground()) {
            aVar.onBackgroundStateChanged(true);
        }
        this.f17699i.add(aVar);
    }

    public void h(g gVar) {
        i();
        Preconditions.checkNotNull(gVar);
        this.f17700j.add(gVar);
    }

    public int hashCode() {
        return this.f17692b.hashCode();
    }

    public Object j(Class cls) {
        i();
        return this.f17694d.a(cls);
    }

    public Context k() {
        i();
        return this.f17691a;
    }

    public String m() {
        i();
        return this.f17692b;
    }

    public n n() {
        i();
        return this.f17693c;
    }

    public String o() {
        return Base64Utils.encodeUrlSafeNoPadding(m().getBytes(Charset.defaultCharset())) + "+" + Base64Utils.encodeUrlSafeNoPadding(n().c().getBytes(Charset.defaultCharset()));
    }

    public boolean t() {
        i();
        return ((c7.a) this.f17697g.get()).b();
    }

    public String toString() {
        return Objects.toStringHelper(this).add(AppMeasurementSdk.ConditionalUserProperty.NAME, this.f17692b).add("options", this.f17693c).toString();
    }

    public boolean u() {
        return "[DEFAULT]".equals(m());
    }
}
