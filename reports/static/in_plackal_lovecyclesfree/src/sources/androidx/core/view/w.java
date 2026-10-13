package androidx.core.view;

import android.view.Menu;
import android.view.MenuInflater;
import android.view.MenuItem;
import java.util.HashMap;
import java.util.Iterator;
import java.util.Map;
import java.util.concurrent.CopyOnWriteArrayList;

/* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
/* JADX INFO: loaded from: classes.dex */
public class w {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private final Runnable f2405a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private final CopyOnWriteArrayList f2406b = new CopyOnWriteArrayList();

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private final Map f2407c = new HashMap();

    public w(Runnable runnable) {
        this.f2405a = runnable;
    }

    public void a(y yVar) {
        this.f2406b.add(yVar);
        this.f2405a.run();
    }

    public void b(Menu menu, MenuInflater menuInflater) {
        Iterator it = this.f2406b.iterator();
        while (it.hasNext()) {
            ((y) it.next()).d(menu, menuInflater);
        }
    }

    public void c(Menu menu) {
        Iterator it = this.f2406b.iterator();
        while (it.hasNext()) {
            ((y) it.next()).a(menu);
        }
    }

    public boolean d(MenuItem menuItem) {
        Iterator it = this.f2406b.iterator();
        while (it.hasNext()) {
            if (((y) it.next()).c(menuItem)) {
                return true;
            }
        }
        return false;
    }

    public void e(Menu menu) {
        Iterator it = this.f2406b.iterator();
        while (it.hasNext()) {
            ((y) it.next()).b(menu);
        }
    }

    public void f(y yVar) {
        this.f2406b.remove(yVar);
        androidx.appcompat.app.g0.a(this.f2407c.remove(yVar));
        this.f2405a.run();
    }
}
