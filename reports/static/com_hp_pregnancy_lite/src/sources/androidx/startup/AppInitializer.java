package androidx.startup;

import android.content.ComponentName;
import android.content.Context;
import android.content.pm.PackageManager;
import android.os.Bundle;
import androidx.tracing.Trace;
import java.util.HashMap;
import java.util.HashSet;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import java.util.Set;

/* JADX INFO: loaded from: classes2.dex */
public final class AppInitializer {
    public static volatile AppInitializer d;
    public static final Object e = new Object();
    public final Context c;
    public final Set b = new HashSet();

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Map f7297a = new HashMap();

    public AppInitializer(Context context) {
        this.c = context.getApplicationContext();
    }

    public static AppInitializer e(Context context) {
        if (d == null) {
            synchronized (e) {
                try {
                    if (d == null) {
                        d = new AppInitializer(context);
                    }
                } catch (Throwable th) {
                    throw th;
                }
            }
        }
        return d;
    }

    public void a() {
        try {
            try {
                Trace.a("Startup");
                b(this.c.getPackageManager().getProviderInfo(new ComponentName(this.c.getPackageName(), InitializationProvider.class.getName()), 128).metaData);
                Trace.b();
            } catch (PackageManager.NameNotFoundException e2) {
                throw new StartupException(e2);
            }
        } catch (Throwable th) {
            Trace.b();
            throw th;
        }
    }

    public void b(Bundle bundle) {
        String string = this.c.getString(R.string.androidx_startup);
        if (bundle != null) {
            try {
                HashSet hashSet = new HashSet();
                for (String str : bundle.keySet()) {
                    if (string.equals(bundle.getString(str, null))) {
                        Class<?> cls = Class.forName(str);
                        if (Initializer.class.isAssignableFrom(cls)) {
                            this.b.add(cls);
                        }
                    }
                }
                Iterator it = this.b.iterator();
                while (it.hasNext()) {
                    d((Class) it.next(), hashSet);
                }
            } catch (ClassNotFoundException e2) {
                throw new StartupException(e2);
            }
        }
    }

    public Object c(Class cls) {
        Object objD;
        synchronized (e) {
            try {
                objD = this.f7297a.get(cls);
                if (objD == null) {
                    objD = d(cls, new HashSet());
                }
            } catch (Throwable th) {
                throw th;
            }
        }
        return objD;
    }

    public final Object d(Class cls, Set set) {
        Object objB;
        if (Trace.e()) {
            try {
                Trace.a(cls.getSimpleName());
            } catch (Throwable th) {
                Trace.b();
                throw th;
            }
        }
        if (set.contains(cls)) {
            throw new IllegalStateException(String.format("Cannot initialize %s. Cycle detected.", cls.getName()));
        }
        if (this.f7297a.containsKey(cls)) {
            objB = this.f7297a.get(cls);
        } else {
            set.add(cls);
            try {
                Initializer initializer = (Initializer) cls.getDeclaredConstructor(null).newInstance(null);
                List<Class> listA = initializer.a();
                if (!listA.isEmpty()) {
                    for (Class cls2 : listA) {
                        if (!this.f7297a.containsKey(cls2)) {
                            d(cls2, set);
                        }
                    }
                }
                objB = initializer.b(this.c);
                set.remove(cls);
                this.f7297a.put(cls, objB);
            } catch (Throwable th2) {
                throw new StartupException(th2);
            }
        }
        Trace.b();
        return objB;
    }

    public Object f(Class cls) {
        return c(cls);
    }

    public boolean g(Class cls) {
        return this.b.contains(cls);
    }
}
