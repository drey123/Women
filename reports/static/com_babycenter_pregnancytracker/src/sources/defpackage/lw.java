package defpackage;

import android.content.ComponentName;
import android.content.Context;
import android.content.pm.PackageManager;
import android.os.Bundle;
import android.util.Log;
import android.view.View;
import android.view.ViewGroup;
import java.lang.ref.WeakReference;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes.dex */
public abstract class lw {
    public static final rj8 a = new rj8(new i53(1));
    public static int b = -100;
    public static ki5 c = null;
    public static ki5 d = null;
    public static Boolean e = null;
    public static boolean f = false;
    public static final h20 g = new h20(0);
    public static final Object h = new Object();
    public static final Object i = new Object();

    public static boolean c(Context context) {
        if (e == null) {
            try {
                int i2 = bz.a;
                Bundle bundle = context.getPackageManager().getServiceInfo(new ComponentName(context, (Class<?>) bz.class), az.a() | 128).metaData;
                if (bundle != null) {
                    e = Boolean.valueOf(bundle.getBoolean("autoStoreLocales"));
                }
            } catch (PackageManager.NameNotFoundException unused) {
                Log.d("AppCompatDelegate", "Checking for metadata for AppLocalesMetadataHolderService : Service not found");
                e = Boolean.FALSE;
            }
        }
        return e.booleanValue();
    }

    public static void f(xw xwVar) {
        synchronized (h) {
            try {
                h20 h20Var = g;
                h20Var.getClass();
                a20 a20Var = new a20(h20Var);
                while (a20Var.hasNext()) {
                    lw lwVar = (lw) ((WeakReference) a20Var.next()).get();
                    if (lwVar == xwVar || lwVar == null) {
                        a20Var.remove();
                    }
                }
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    public static void l(int i2) {
        if (i2 != -1 && i2 != 0 && i2 != 1 && i2 != 2 && i2 != 3) {
            Log.d("AppCompatDelegate", "setDefaultNightMode() called with an unknown mode");
            return;
        }
        if (b != i2) {
            b = i2;
            synchronized (h) {
                try {
                    h20 h20Var = g;
                    h20Var.getClass();
                    a20 a20Var = new a20(h20Var);
                    while (a20Var.hasNext()) {
                        lw lwVar = (lw) ((WeakReference) a20Var.next()).get();
                        if (lwVar != null) {
                            ((xw) lwVar).p(true, true);
                        }
                    }
                } catch (Throwable th) {
                    throw th;
                }
            }
        }
    }

    public abstract void a();

    public abstract void b();

    public abstract void d();

    public abstract void e();

    public abstract boolean g(int i2);

    public abstract void h(int i2);

    public abstract void i(View view);

    public abstract void k(View view, ViewGroup.LayoutParams layoutParams);

    public abstract void n(CharSequence charSequence);

    public abstract t3 o(s3 s3Var);
}
