package v1;

import android.content.Context;
import androidx.work.j;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.LinkedHashSet;
import java.util.List;
import java.util.Set;

/* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
/* JADX INFO: loaded from: classes.dex */
public abstract class d {

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    private static final String f18099f = j.f("ConstraintTracker");

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    protected final z1.a f18100a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    protected final Context f18101b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private final Object f18102c = new Object();

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private final Set f18103d = new LinkedHashSet();

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    Object f18104e;

    /* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
    class a implements Runnable {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        final /* synthetic */ List f18105b;

        a(List list) {
            this.f18105b = list;
        }

        @Override // java.lang.Runnable
        public void run() {
            Iterator it = this.f18105b.iterator();
            while (it.hasNext()) {
                ((t1.a) it.next()).a(d.this.f18104e);
            }
        }
    }

    d(Context context, z1.a aVar) {
        this.f18101b = context.getApplicationContext();
        this.f18100a = aVar;
    }

    public void a(t1.a aVar) {
        synchronized (this.f18102c) {
            try {
                if (this.f18103d.add(aVar)) {
                    if (this.f18103d.size() == 1) {
                        this.f18104e = b();
                        j.c().a(f18099f, String.format("%s: initial state = %s", getClass().getSimpleName(), this.f18104e), new Throwable[0]);
                        e();
                    }
                    aVar.a(this.f18104e);
                }
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    public abstract Object b();

    public void c(t1.a aVar) {
        synchronized (this.f18102c) {
            try {
                if (this.f18103d.remove(aVar) && this.f18103d.isEmpty()) {
                    f();
                }
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    public void d(Object obj) {
        synchronized (this.f18102c) {
            try {
                Object obj2 = this.f18104e;
                if (obj2 != obj && (obj2 == null || !obj2.equals(obj))) {
                    this.f18104e = obj;
                    this.f18100a.a().execute(new a(new ArrayList(this.f18103d)));
                }
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    public abstract void e();

    public abstract void f();
}
