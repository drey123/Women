package p124h;

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
import androidx.annotation.NonNull;
import androidx.appcompat.widget.Toolbar;
import androidx.collection.C0806b;
import com.google.android.gms.fido.fido2.api.common.UserVerificationMethods;
import java.lang.ref.WeakReference;
import java.util.ArrayDeque;
import java.util.concurrent.Executor;
import p158j0.g;
import p292r0.h;

/* JADX INFO: compiled from: AppCompatDelegate.java */
/* JADX INFO: loaded from: classes.dex */
public abstract class h {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final c f31846a = new c(new d());

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final int f31847c = -100;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static p292r0.h f31848d = null;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public static p292r0.h f31849e = null;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public static Boolean f31850i = null;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public static boolean f31851j = false;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public static final C0806b<WeakReference<h>> f31852k = new C0806b<>(0);

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public static final Object f31853l = new Object();

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public static final Object f31854m = new Object();

    /* JADX INFO: compiled from: AppCompatDelegate.java */
    public static class a {
        public static LocaleList a(String str) {
            return LocaleList.forLanguageTags(str);
        }
    }

    /* JADX INFO: compiled from: AppCompatDelegate.java */
    public static class b {
        public static LocaleList a(Object obj) {
            return ((LocaleManager) obj).getApplicationLocales();
        }

        public static void b(Object obj, LocaleList localeList) {
            ((LocaleManager) obj).setApplicationLocales(localeList);
        }
    }

    /* JADX INFO: compiled from: AppCompatDelegate.java */
    public static class c implements Executor {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final Object f31855a = new Object();

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public final ArrayDeque f31856c = new ArrayDeque();

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public final d f31857d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public Runnable f31858e;

        public c(d dVar) {
            this.f31857d = dVar;
        }

        public final void a() {
            synchronized (this.f31855a) {
                try {
                    Runnable runnable = (Runnable) this.f31856c.poll();
                    this.f31858e = runnable;
                    if (runnable != null) {
                        this.f31857d.execute(runnable);
                    }
                } catch (Throwable th) {
                    throw th;
                }
            }
        }

        @Override // java.util.concurrent.Executor
        public final void execute(final Runnable runnable) {
            synchronized (this.f31855a) {
                try {
                    this.f31856c.add(new Runnable() { // from class: h.i
                        @Override // java.lang.Runnable
                        public final void run() {
                            Runnable runnable2 = runnable;
                            h.c cVar = this.f31859a;
                            cVar.getClass();
                            try {
                                runnable2.run();
                            } finally {
                                cVar.a();
                            }
                        }
                    });
                    if (this.f31858e == null) {
                        a();
                    }
                } catch (Throwable th) {
                    throw th;
                }
            }
        }
    }

    /* JADX INFO: compiled from: AppCompatDelegate.java */
    public static class d implements Executor {
        @Override // java.util.concurrent.Executor
        public final void execute(Runnable runnable) {
            new Thread(runnable).start();
        }
    }

    public static void D(final Context context) {
        if (m(context)) {
            if (Build.VERSION.SDK_INT >= 33) {
                if (f31851j) {
                    return;
                }
                f31846a.execute(new Runnable() { // from class: h.f
                    /* JADX WARN: Code duplicated, block: B:13:0x0030  */
                    @Override // java.lang.Runnable
                    public final void run() {
                        h hVarB;
                        int i10 = Build.VERSION.SDK_INT;
                        if (i10 >= 33) {
                            Context context2 = context;
                            ComponentName componentName = new ComponentName(context2, "androidx.appcompat.app.AppLocalesMetadataHolderService");
                            if (context2.getPackageManager().getComponentEnabledSetting(componentName) != 1) {
                                if (i10 >= 33) {
                                    Object objH = h.h();
                                    if (objH != null) {
                                        hVarB = h.b(h.b.a(objH));
                                    } else {
                                        hVarB = h.f39293b;
                                    }
                                } else {
                                    hVarB = h.f31848d;
                                    if (hVarB == null) {
                                        hVarB = h.f39293b;
                                    }
                                }
                                if (hVarB.f39294a.f39296a.isEmpty()) {
                                    String strB = g.b(context2);
                                    Object systemService = context2.getSystemService("locale");
                                    if (systemService != null) {
                                        h.b.b(systemService, h.a.a(strB));
                                    }
                                }
                                context2.getPackageManager().setComponentEnabledSetting(componentName, 1, 1);
                            }
                        }
                        h.f31851j = true;
                    }
                });
                return;
            }
            synchronized (f31854m) {
                try {
                    p292r0.h hVar = f31848d;
                    if (hVar == null) {
                        if (f31849e == null) {
                            f31849e = p292r0.h.a(g.b(context));
                        }
                        if (f31849e.f39294a.f39296a.isEmpty()) {
                        } else {
                            f31848d = f31849e;
                        }
                    } else if (!hVar.equals(f31849e)) {
                        p292r0.h hVar2 = f31848d;
                        f31849e = hVar2;
                        g.a(context, hVar2.f39294a.f39296a.toLanguageTags());
                    }
                } catch (Throwable th) {
                    throw th;
                }
            }
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    public static Object h() {
        Context contextE;
        C0806b<WeakReference<h>> c0806b = f31852k;
        c0806b.getClass();
        C0806b.a aVar = new C0806b.a();
        while (aVar.hasNext()) {
            h hVar = (h) ((WeakReference) aVar.next()).get();
            if (hVar != null && (contextE = hVar.e()) != null) {
                return contextE.getSystemService("locale");
            }
        }
        return null;
    }

    public static boolean m(Context context) {
        if (f31850i == null) {
            try {
                int i10 = y.f31971a;
                Bundle bundle = context.getPackageManager().getServiceInfo(new ComponentName(context, (Class<?>) y.class), y.a.a() | UserVerificationMethods.USER_VERIFY_PATTERN).metaData;
                if (bundle != null) {
                    f31850i = Boolean.valueOf(bundle.getBoolean("autoStoreLocales"));
                }
            } catch (PackageManager.NameNotFoundException unused) {
                Log.d("AppCompatDelegate", "Checking for metadata for AppLocalesMetadataHolderService : Service not found");
                f31850i = Boolean.FALSE;
            }
        }
        return f31850i.booleanValue();
    }

    /* JADX WARN: Multi-variable type inference failed */
    public static void u(@NonNull j jVar) {
        synchronized (f31853l) {
            try {
                C0806b<WeakReference<h>> c0806b = f31852k;
                c0806b.getClass();
                C0806b.a aVar = new C0806b.a();
                while (aVar.hasNext()) {
                    h hVar = (h) ((WeakReference) aVar.next()).get();
                    if (hVar == jVar || hVar == null) {
                        aVar.remove();
                    }
                }
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    public abstract void B(CharSequence charSequence);

    public abstract p208m.b C(@NonNull m.b.a aVar);

    public abstract void a(View view, ViewGroup.LayoutParams layoutParams);

    public abstract <T extends View> T d(int i10);

    public Context e() {
        return null;
    }

    public abstract j.b f();

    public int g() {
        return -100;
    }

    public abstract MenuInflater i();

    public abstract AbstractC2957a j();

    public abstract void k();

    public abstract void l();

    public abstract void n(Configuration configuration);

    public abstract void o();

    public abstract void p();

    public abstract void q();

    public abstract void r();

    public abstract void s();

    public abstract void t();

    public abstract boolean v(int i10);

    public abstract void w(int i10);

    public abstract void x(View view);

    public abstract void y(View view, ViewGroup.LayoutParams layoutParams);

    public abstract void z(Toolbar toolbar);

    public void b() {
    }

    public void A(int i10) {
    }

    @NonNull
    public Context c(@NonNull Context context) {
        return context;
    }
}
