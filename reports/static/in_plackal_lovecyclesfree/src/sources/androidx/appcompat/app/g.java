package androidx.appcompat.app;

import android.app.Activity;
import android.app.Dialog;
import android.app.LocaleManager;
import android.content.ComponentName;
import android.content.Context;
import android.content.pm.PackageManager;
import android.content.res.Configuration;
import android.os.Build;
import android.os.Bundle;
import android.os.LocaleList;
import android.util.Log;
import android.view.MenuInflater;
import android.view.View;
import android.view.ViewGroup;
import android.window.OnBackInvokedDispatcher;
import java.lang.ref.WeakReference;
import java.util.ArrayDeque;
import java.util.Iterator;
import java.util.Objects;
import java.util.Queue;
import java.util.concurrent.Executor;

/* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
/* JADX INFO: loaded from: classes.dex */
public abstract class g {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    static c f347b = new c(new d());

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private static int f348c = -100;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    private static androidx.core.os.h f349i = null;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    private static androidx.core.os.h f350j = null;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    private static Boolean f351k = null;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    private static boolean f352l = false;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    private static final androidx.collection.b f353m = new androidx.collection.b();

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    private static final Object f354n = new Object();

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    private static final Object f355o = new Object();

    /* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
    static class a {
        static LocaleList a(String str) {
            return LocaleList.forLanguageTags(str);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
    static class b {
        static LocaleList a(Object obj) {
            return ((LocaleManager) obj).getApplicationLocales();
        }

        static void b(Object obj, LocaleList localeList) {
            ((LocaleManager) obj).setApplicationLocales(localeList);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
    static class c implements Executor {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        private final Object f356b = new Object();

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        final Queue f357c = new ArrayDeque();

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        final Executor f358i;

        /* JADX INFO: renamed from: j, reason: collision with root package name */
        Runnable f359j;

        c(Executor executor) {
            this.f358i = executor;
        }

        public static /* synthetic */ void a(c cVar, Runnable runnable) {
            cVar.getClass();
            try {
                runnable.run();
            } finally {
                cVar.b();
            }
        }

        protected void b() {
            synchronized (this.f356b) {
                try {
                    Runnable runnable = (Runnable) this.f357c.poll();
                    this.f359j = runnable;
                    if (runnable != null) {
                        this.f358i.execute(runnable);
                    }
                } catch (Throwable th) {
                    throw th;
                }
            }
        }

        @Override // java.util.concurrent.Executor
        public void execute(final Runnable runnable) {
            synchronized (this.f356b) {
                try {
                    this.f357c.add(new Runnable() { // from class: androidx.appcompat.app.h
                        @Override // java.lang.Runnable
                        public final void run() {
                            g.c.a(this.f360b, runnable);
                        }
                    });
                    if (this.f359j == null) {
                        b();
                    }
                } catch (Throwable th) {
                    throw th;
                }
            }
        }
    }

    /* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
    static class d implements Executor {
        d() {
        }

        @Override // java.util.concurrent.Executor
        public void execute(Runnable runnable) {
            new Thread(runnable).start();
        }
    }

    g() {
    }

    static void I(g gVar) {
        synchronized (f354n) {
            J(gVar);
        }
    }

    private static void J(g gVar) {
        synchronized (f354n) {
            try {
                Iterator it = f353m.iterator();
                while (it.hasNext()) {
                    g gVar2 = (g) ((WeakReference) it.next()).get();
                    if (gVar2 == gVar || gVar2 == null) {
                        it.remove();
                    }
                }
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    public static void L(androidx.core.os.h hVar) {
        Objects.requireNonNull(hVar);
        if (Build.VERSION.SDK_INT >= 33) {
            Object objS = s();
            if (objS != null) {
                b.b(objS, a.a(hVar.h()));
                return;
            }
            return;
        }
        if (hVar.equals(f349i)) {
            return;
        }
        synchronized (f354n) {
            f349i = hVar;
            h();
        }
    }

    static void S(Context context) {
        if (Build.VERSION.SDK_INT >= 33) {
            ComponentName componentName = new ComponentName(context, "androidx.appcompat.app.AppLocalesMetadataHolderService");
            if (context.getPackageManager().getComponentEnabledSetting(componentName) != 1) {
                if (o().f()) {
                    String strB = androidx.core.app.e.b(context);
                    Object systemService = context.getSystemService("locale");
                    if (systemService != null) {
                        b.b(systemService, a.a(strB));
                    }
                }
                context.getPackageManager().setComponentEnabledSetting(componentName, 1, 1);
            }
        }
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public static void T(final Context context) {
        if (z(context)) {
            if (Build.VERSION.SDK_INT >= 33) {
                if (f352l) {
                    return;
                }
                f347b.execute(new Runnable() { // from class: androidx.appcompat.app.e
                    @Override // java.lang.Runnable
                    public final void run() {
                        g.c(context);
                    }
                });
                return;
            }
            synchronized (f355o) {
                try {
                    androidx.core.os.h hVar = f349i;
                    if (hVar == null) {
                        if (f350j == null) {
                            f350j = androidx.core.os.h.c(androidx.core.app.e.b(context));
                        }
                        if (f350j.f()) {
                        } else {
                            f349i = f350j;
                        }
                    } else if (!hVar.equals(f350j)) {
                        androidx.core.os.h hVar2 = f349i;
                        f350j = hVar2;
                        androidx.core.app.e.a(context, hVar2.h());
                    }
                } catch (Throwable th) {
                    throw th;
                }
            }
        }
    }

    public static /* synthetic */ void c(Context context) {
        S(context);
        f352l = true;
    }

    static void e(g gVar) {
        synchronized (f354n) {
            J(gVar);
            f353m.add(new WeakReference(gVar));
        }
    }

    private static void h() {
        Iterator it = f353m.iterator();
        while (it.hasNext()) {
            g gVar = (g) ((WeakReference) it.next()).get();
            if (gVar != null) {
                gVar.g();
            }
        }
    }

    public static g l(Activity activity, androidx.appcompat.app.d dVar) {
        return new i(activity, dVar);
    }

    public static g m(Dialog dialog, androidx.appcompat.app.d dVar) {
        return new i(dialog, dVar);
    }

    public static androidx.core.os.h o() {
        if (Build.VERSION.SDK_INT >= 33) {
            Object objS = s();
            if (objS != null) {
                return androidx.core.os.h.j(b.a(objS));
            }
        } else {
            androidx.core.os.h hVar = f349i;
            if (hVar != null) {
                return hVar;
            }
        }
        return androidx.core.os.h.e();
    }

    public static int q() {
        return f348c;
    }

    static Object s() {
        Context contextP;
        Iterator it = f353m.iterator();
        while (it.hasNext()) {
            g gVar = (g) ((WeakReference) it.next()).get();
            if (gVar != null && (contextP = gVar.p()) != null) {
                return contextP.getSystemService("locale");
            }
        }
        return null;
    }

    static androidx.core.os.h u() {
        return f349i;
    }

    static androidx.core.os.h v() {
        return f350j;
    }

    static boolean z(Context context) {
        if (f351k == null) {
            try {
                Bundle bundle = a0.a(context).metaData;
                if (bundle != null) {
                    f351k = Boolean.valueOf(bundle.getBoolean("autoStoreLocales"));
                }
            } catch (PackageManager.NameNotFoundException unused) {
                Log.d("AppCompatDelegate", "Checking for metadata for AppLocalesMetadataHolderService : Service not found");
                f351k = Boolean.FALSE;
            }
        }
        return f351k.booleanValue();
    }

    public abstract void A(Configuration configuration);

    public abstract void B(Bundle bundle);

    public abstract void C();

    public abstract void D(Bundle bundle);

    public abstract void E();

    public abstract void F(Bundle bundle);

    public abstract void G();

    public abstract void H();

    public abstract boolean K(int i10);

    public abstract void M(int i10);

    public abstract void N(View view);

    public abstract void O(View view, ViewGroup.LayoutParams layoutParams);

    public abstract void Q(int i10);

    public abstract void R(CharSequence charSequence);

    public abstract void f(View view, ViewGroup.LayoutParams layoutParams);

    abstract boolean g();

    void i(final Context context) {
        f347b.execute(new Runnable() { // from class: androidx.appcompat.app.f
            @Override // java.lang.Runnable
            public final void run() {
                g.T(context);
            }
        });
    }

    public Context k(Context context) {
        j(context);
        return context;
    }

    public abstract View n(int i10);

    public abstract Context p();

    public abstract int r();

    public abstract MenuInflater t();

    public abstract androidx.appcompat.app.a w();

    public abstract void x();

    public abstract void y();

    public void P(OnBackInvokedDispatcher onBackInvokedDispatcher) {
    }

    public void j(Context context) {
    }
}
