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
import android.view.MenuInflater;
import android.view.View;
import android.view.ViewGroup;
import android.window.OnBackInvokedDispatcher;
import androidx.annotation.DoNotInline;
import androidx.annotation.RequiresApi;
import androidx.annotation.RestrictTo;
import androidx.appcompat.app.AppCompatDelegate;
import androidx.appcompat.widget.Toolbar;
import androidx.appcompat.widget.VectorEnabledTintResources;
import androidx.collection.ArraySet;
import androidx.core.app.AppLocalesStorageHelper;
import androidx.core.os.LocaleListCompat;
import java.lang.annotation.Retention;
import java.lang.annotation.RetentionPolicy;
import java.lang.ref.WeakReference;
import java.util.ArrayDeque;
import java.util.Iterator;
import java.util.Queue;
import java.util.concurrent.Executor;

/* JADX INFO: loaded from: classes.dex */
public abstract class AppCompatDelegate {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static SerialExecutor f343a = new SerialExecutor(new ThreadPerTaskExecutor());
    public static int b = -100;
    public static LocaleListCompat c = null;
    public static LocaleListCompat d = null;
    public static Boolean e = null;
    public static boolean f = false;
    public static final ArraySet g = new ArraySet();
    public static final Object h = new Object();
    public static final Object i = new Object();

    @RequiresApi
    public static class Api24Impl {
        @DoNotInline
        public static LocaleList a(String str) {
            return LocaleList.forLanguageTags(str);
        }
    }

    @RequiresApi
    public static class Api33Impl {
        @DoNotInline
        public static LocaleList a(Object obj) {
            return ((LocaleManager) obj).getApplicationLocales();
        }

        @DoNotInline
        public static void b(Object obj, LocaleList localeList) {
            ((LocaleManager) obj).setApplicationLocales(localeList);
        }
    }

    @Retention(RetentionPolicy.SOURCE)
    @RestrictTo
    public @interface NightMode {
    }

    public static class SerialExecutor implements Executor {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final Object f344a = new Object();
        public final Queue b = new ArrayDeque();
        public final Executor c;
        public Runnable d;

        public SerialExecutor(Executor executor) {
            this.c = executor;
        }

        public final /* synthetic */ void b(Runnable runnable) {
            try {
                runnable.run();
            } finally {
                c();
            }
        }

        public void c() {
            synchronized (this.f344a) {
                try {
                    Runnable runnable = (Runnable) this.b.poll();
                    this.d = runnable;
                    if (runnable != null) {
                        this.c.execute(runnable);
                    }
                } catch (Throwable th) {
                    throw th;
                }
            }
        }

        @Override // java.util.concurrent.Executor
        public void execute(final Runnable runnable) {
            synchronized (this.f344a) {
                try {
                    this.b.add(new Runnable() { // from class: androidx.appcompat.app.a
                        @Override // java.lang.Runnable
                        public final void run() {
                            this.f380a.b(runnable);
                        }
                    });
                    if (this.d == null) {
                        c();
                    }
                } catch (Throwable th) {
                    throw th;
                }
            }
        }
    }

    public static class ThreadPerTaskExecutor implements Executor {
        @Override // java.util.concurrent.Executor
        public void execute(Runnable runnable) {
            new Thread(runnable).start();
        }
    }

    public static void H(AppCompatDelegate appCompatDelegate) {
        synchronized (h) {
            I(appCompatDelegate);
        }
    }

    public static void I(AppCompatDelegate appCompatDelegate) {
        synchronized (h) {
            try {
                Iterator it = g.iterator();
                while (it.hasNext()) {
                    AppCompatDelegate appCompatDelegate2 = (AppCompatDelegate) ((WeakReference) it.next()).get();
                    if (appCompatDelegate2 == appCompatDelegate || appCompatDelegate2 == null) {
                        it.remove();
                    }
                }
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    public static void K(boolean z) {
        VectorEnabledTintResources.c(z);
    }

    public static void O(int i2) {
        if ((i2 == -1 || i2 == 0 || i2 == 1 || i2 == 2 || i2 == 3) && b != i2) {
            b = i2;
            g();
        }
    }

    public static void T(Context context) {
        if (Build.VERSION.SDK_INT >= 33) {
            ComponentName componentName = new ComponentName(context, "androidx.appcompat.app.AppLocalesMetadataHolderService");
            if (context.getPackageManager().getComponentEnabledSetting(componentName) != 1) {
                if (m().f()) {
                    String strB = AppLocalesStorageHelper.b(context);
                    Object systemService = context.getSystemService("locale");
                    if (systemService != null) {
                        Api33Impl.b(systemService, Api24Impl.a(strB));
                    }
                }
                context.getPackageManager().setComponentEnabledSetting(componentName, 1, 1);
            }
        }
    }

    public static void U(final Context context) {
        if (x(context)) {
            if (Build.VERSION.SDK_INT >= 33) {
                if (f) {
                    return;
                }
                f343a.execute(new Runnable() { // from class: ad
                    @Override // java.lang.Runnable
                    public final void run() {
                        AppCompatDelegate.y(context);
                    }
                });
                return;
            }
            synchronized (i) {
                try {
                    LocaleListCompat localeListCompat = c;
                    if (localeListCompat == null) {
                        if (d == null) {
                            d = LocaleListCompat.c(AppLocalesStorageHelper.b(context));
                        }
                        if (d.f()) {
                        } else {
                            c = d;
                        }
                    } else if (!localeListCompat.equals(d)) {
                        LocaleListCompat localeListCompat2 = c;
                        d = localeListCompat2;
                        AppLocalesStorageHelper.a(context, localeListCompat2.h());
                    }
                } catch (Throwable th) {
                    throw th;
                }
            }
        }
    }

    public static void d(AppCompatDelegate appCompatDelegate) {
        synchronized (h) {
            I(appCompatDelegate);
            g.add(new WeakReference(appCompatDelegate));
        }
    }

    public static void g() {
        synchronized (h) {
            try {
                Iterator it = g.iterator();
                while (it.hasNext()) {
                    AppCompatDelegate appCompatDelegate = (AppCompatDelegate) ((WeakReference) it.next()).get();
                    if (appCompatDelegate != null) {
                        appCompatDelegate.f();
                    }
                }
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    public static AppCompatDelegate j(Activity activity, AppCompatCallback appCompatCallback) {
        return new AppCompatDelegateImpl(activity, appCompatCallback);
    }

    public static AppCompatDelegate k(Dialog dialog, AppCompatCallback appCompatCallback) {
        return new AppCompatDelegateImpl(dialog, appCompatCallback);
    }

    public static LocaleListCompat m() {
        if (Build.VERSION.SDK_INT >= 33) {
            Object objR = r();
            if (objR != null) {
                return LocaleListCompat.i(Api33Impl.a(objR));
            }
        } else {
            LocaleListCompat localeListCompat = c;
            if (localeListCompat != null) {
                return localeListCompat;
            }
        }
        return LocaleListCompat.e();
    }

    public static int o() {
        return b;
    }

    public static Object r() {
        Context contextN;
        Iterator it = g.iterator();
        while (it.hasNext()) {
            AppCompatDelegate appCompatDelegate = (AppCompatDelegate) ((WeakReference) it.next()).get();
            if (appCompatDelegate != null && (contextN = appCompatDelegate.n()) != null) {
                return contextN.getSystemService("locale");
            }
        }
        return null;
    }

    public static LocaleListCompat t() {
        return c;
    }

    public static boolean x(Context context) {
        if (e == null) {
            try {
                Bundle bundle = AppLocalesMetadataHolderService.a(context).metaData;
                if (bundle != null) {
                    e = Boolean.valueOf(bundle.getBoolean("autoStoreLocales"));
                }
            } catch (PackageManager.NameNotFoundException unused) {
                e = Boolean.FALSE;
            }
        }
        return e.booleanValue();
    }

    public static /* synthetic */ void y(Context context) {
        T(context);
        f = true;
    }

    public abstract void A(Bundle bundle);

    public abstract void B();

    public abstract void C(Bundle bundle);

    public abstract void D();

    public abstract void E(Bundle bundle);

    public abstract void F();

    public abstract void G();

    public abstract boolean J(int i2);

    public abstract void L(int i2);

    public abstract void M(View view);

    public abstract void N(View view, ViewGroup.LayoutParams layoutParams);

    public void P(OnBackInvokedDispatcher onBackInvokedDispatcher) {
    }

    public abstract void Q(Toolbar toolbar);

    public void R(int i2) {
    }

    public abstract void S(CharSequence charSequence);

    public abstract void e(View view, ViewGroup.LayoutParams layoutParams);

    public abstract boolean f();

    public void h(Context context) {
    }

    public Context i(Context context) {
        h(context);
        return context;
    }

    public abstract View l(int i2);

    public Context n() {
        return null;
    }

    public abstract ActionBarDrawerToggle.Delegate p();

    public int q() {
        return -100;
    }

    public abstract MenuInflater s();

    public abstract ActionBar u();

    public abstract void v();

    public abstract void w();

    public abstract void z(Configuration configuration);
}
