package S1;

import android.content.Context;
import android.os.Bundle;
import android.os.Trace;
import androidx.annotation.NonNull;
import androidx.startup.StartupException;
import com.stardust.app.R;
import java.util.HashMap;
import java.util.HashSet;
import java.util.Iterator;
import java.util.List;

/* JADX INFO: compiled from: AppInitializer.java */
/* JADX INFO: loaded from: classes.dex */
public final class a {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static volatile a f4248d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public static final Object f4249e = new Object();

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    @NonNull
    public final Context f4252c;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    @NonNull
    public final HashSet f4251b = new HashSet();

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    @NonNull
    public final HashMap f4250a = new HashMap();

    public a(@NonNull Context context) {
        this.f4252c = context.getApplicationContext();
    }

    @NonNull
    public static a c(@NonNull Context context) {
        if (f4248d == null) {
            synchronized (f4249e) {
                try {
                    if (f4248d == null) {
                        f4248d = new a(context);
                    }
                } catch (Throwable th) {
                    throw th;
                }
            }
        }
        return f4248d;
    }

    public final void a(Bundle bundle) {
        HashSet hashSet;
        String string = this.f4252c.getString(R.string.androidx_startup);
        if (bundle != null) {
            try {
                HashSet hashSet2 = new HashSet();
                Iterator<String> it = bundle.keySet().iterator();
                while (true) {
                    boolean zHasNext = it.hasNext();
                    hashSet = this.f4251b;
                    if (!zHasNext) {
                        break;
                    }
                    String next = it.next();
                    if (string.equals(bundle.getString(next, null))) {
                        Class<?> cls = Class.forName(next);
                        if (b.class.isAssignableFrom(cls)) {
                            hashSet.add(cls);
                        }
                    }
                }
                Iterator it2 = hashSet.iterator();
                while (it2.hasNext()) {
                    b((Class) it2.next(), hashSet2);
                }
            } catch (ClassNotFoundException e10) {
                throw new StartupException(e10);
            }
        }
    }

    @NonNull
    public final Object b(@NonNull Class cls, @NonNull HashSet hashSet) {
        Object objB;
        if (T1.a.b()) {
            try {
                T1.a.a(cls.getSimpleName());
            } catch (Throwable th) {
                Trace.endSection();
                throw th;
            }
        }
        if (hashSet.contains(cls)) {
            throw new IllegalStateException("Cannot initialize " + cls.getName() + ". Cycle detected.");
        }
        HashMap map = this.f4250a;
        if (map.containsKey(cls)) {
            objB = map.get(cls);
        } else {
            hashSet.add(cls);
            try {
                b bVar = (b) cls.getDeclaredConstructor(new Class[0]).newInstance(new Object[0]);
                List<Class<? extends b<?>>> listA = bVar.a();
                if (!listA.isEmpty()) {
                    for (Class<? extends b<?>> cls2 : listA) {
                        if (!map.containsKey(cls2)) {
                            b(cls2, hashSet);
                        }
                    }
                }
                objB = bVar.b(this.f4252c);
                hashSet.remove(cls);
                map.put(cls, objB);
            } catch (Throwable th2) {
                throw new StartupException(th2);
            }
        }
        Trace.endSection();
        return objB;
    }
}
