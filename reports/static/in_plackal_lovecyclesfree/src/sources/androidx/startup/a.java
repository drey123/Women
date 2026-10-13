package androidx.startup;

import android.content.ComponentName;
import android.content.Context;
import android.content.pm.PackageManager;
import android.os.Bundle;
import java.util.HashMap;
import java.util.HashSet;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import java.util.Set;
import l1.b;

/* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
/* JADX INFO: loaded from: classes.dex */
public final class a {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private static volatile a f3968d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    private static final Object f3969e = new Object();

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    final Context f3972c;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    final Set f3971b = new HashSet();

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    final Map f3970a = new HashMap();

    a(Context context) {
        this.f3972c = context.getApplicationContext();
    }

    private Object d(Class cls, Set set) {
        Object objCreate;
        if (b.d()) {
            try {
                b.a(cls.getSimpleName());
            } catch (Throwable th) {
                b.b();
                throw th;
            }
        }
        if (set.contains(cls)) {
            throw new IllegalStateException(String.format("Cannot initialize %s. Cycle detected.", cls.getName()));
        }
        if (this.f3970a.containsKey(cls)) {
            objCreate = this.f3970a.get(cls);
        } else {
            set.add(cls);
            try {
                j1.a aVar = (j1.a) cls.getDeclaredConstructor(null).newInstance(null);
                List<Class> listA = aVar.a();
                if (!listA.isEmpty()) {
                    for (Class cls2 : listA) {
                        if (!this.f3970a.containsKey(cls2)) {
                            d(cls2, set);
                        }
                    }
                }
                objCreate = aVar.create(this.f3972c);
                set.remove(cls);
                this.f3970a.put(cls, objCreate);
            } catch (Throwable th2) {
                throw new StartupException(th2);
            }
        }
        b.b();
        return objCreate;
    }

    public static a e(Context context) {
        if (f3968d == null) {
            synchronized (f3969e) {
                try {
                    if (f3968d == null) {
                        f3968d = new a(context);
                    }
                } catch (Throwable th) {
                    throw th;
                }
            }
        }
        return f3968d;
    }

    void a() {
        try {
            try {
                b.a("Startup");
                b(this.f3972c.getPackageManager().getProviderInfo(new ComponentName(this.f3972c.getPackageName(), InitializationProvider.class.getName()), 128).metaData);
                b.b();
            } catch (PackageManager.NameNotFoundException e10) {
                throw new StartupException(e10);
            }
        } catch (Throwable th) {
            b.b();
            throw th;
        }
    }

    void b(Bundle bundle) {
        String string = this.f3972c.getString(j1.b.androidx_startup);
        if (bundle != null) {
            try {
                HashSet hashSet = new HashSet();
                for (String str : bundle.keySet()) {
                    if (string.equals(bundle.getString(str, null))) {
                        Class<?> cls = Class.forName(str);
                        if (j1.a.class.isAssignableFrom(cls)) {
                            this.f3971b.add(cls);
                        }
                    }
                }
                Iterator it = this.f3971b.iterator();
                while (it.hasNext()) {
                    d((Class) it.next(), hashSet);
                }
            } catch (ClassNotFoundException e10) {
                throw new StartupException(e10);
            }
        }
    }

    Object c(Class cls) {
        Object objD;
        synchronized (f3969e) {
            try {
                objD = this.f3970a.get(cls);
                if (objD == null) {
                    objD = d(cls, new HashSet());
                }
            } catch (Throwable th) {
                throw th;
            }
        }
        return objD;
    }

    public Object f(Class cls) {
        return c(cls);
    }

    public boolean g(Class cls) {
        return this.f3971b.contains(cls);
    }
}
