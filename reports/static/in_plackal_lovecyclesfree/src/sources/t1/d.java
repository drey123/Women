package t1;

import android.content.Context;
import androidx.work.j;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import u1.e;
import u1.f;
import u1.g;
import u1.h;

/* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
/* JADX INFO: loaded from: classes.dex */
public class d implements u1.c.a {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private static final String f17931d = j.f("WorkConstraintsTracker");

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private final c f17932a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private final u1.c[] f17933b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private final Object f17934c;

    public d(Context context, z1.a aVar, c cVar) {
        Context applicationContext = context.getApplicationContext();
        this.f17932a = cVar;
        this.f17933b = new u1.c[]{new u1.a(applicationContext, aVar), new u1.b(applicationContext, aVar), new h(applicationContext, aVar), new u1.d(applicationContext, aVar), new g(applicationContext, aVar), new f(applicationContext, aVar), new e(applicationContext, aVar)};
        this.f17934c = new Object();
    }

    @Override // u1.c.a
    public void a(List list) {
        synchronized (this.f17934c) {
            try {
                ArrayList arrayList = new ArrayList();
                Iterator it = list.iterator();
                while (it.hasNext()) {
                    String str = (String) it.next();
                    if (c(str)) {
                        j.c().a(f17931d, String.format("Constraints met for %s", str), new Throwable[0]);
                        arrayList.add(str);
                    }
                }
                c cVar = this.f17932a;
                if (cVar != null) {
                    cVar.f(arrayList);
                }
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    @Override // u1.c.a
    public void b(List list) {
        synchronized (this.f17934c) {
            try {
                c cVar = this.f17932a;
                if (cVar != null) {
                    cVar.b(list);
                }
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    public boolean c(String str) {
        synchronized (this.f17934c) {
            try {
                for (u1.c cVar : this.f17933b) {
                    if (cVar.d(str)) {
                        j.c().a(f17931d, String.format("Work %s constrained by %s", str, cVar.getClass().getSimpleName()), new Throwable[0]);
                        return false;
                    }
                }
                return true;
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    public void d(Iterable iterable) {
        synchronized (this.f17934c) {
            try {
                for (u1.c cVar : this.f17933b) {
                    cVar.g(null);
                }
                for (u1.c cVar2 : this.f17933b) {
                    cVar2.e(iterable);
                }
                for (u1.c cVar3 : this.f17933b) {
                    cVar3.g(this);
                }
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    public void e() {
        synchronized (this.f17934c) {
            try {
                for (u1.c cVar : this.f17933b) {
                    cVar.f();
                }
            } catch (Throwable th) {
                throw th;
            }
        }
    }
}
