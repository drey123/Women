package defpackage;

import com.bumptech.glide.load.engine.GlideException;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes2.dex */
public final class pk6 implements er2, dr2 {
    public final ArrayList a;
    public final ji7 b;
    public int c;
    public mn7 d;
    public dr2 e;
    public List f;
    public boolean g;

    public pk6(ArrayList arrayList, ji7 ji7Var) {
        this.b = ji7Var;
        if (arrayList.isEmpty()) {
            xv0.q("Must not be empty.");
            throw null;
        }
        this.a = arrayList;
        this.c = 0;
    }

    @Override // defpackage.er2
    public final Class a() {
        return ((er2) this.a.get(0)).a();
    }

    @Override // defpackage.er2
    public final void b() {
        List list = this.f;
        if (list != null) {
            this.b.b(list);
        }
        this.f = null;
        Iterator it = this.a.iterator();
        while (it.hasNext()) {
            ((er2) it.next()).b();
        }
    }

    @Override // defpackage.dr2
    public final void c(Exception exc) {
        List list = this.f;
        v9b.l(list, "Argument must not be null");
        list.add(exc);
        g();
    }

    @Override // defpackage.er2
    public final void cancel() {
        this.g = true;
        Iterator it = this.a.iterator();
        while (it.hasNext()) {
            ((er2) it.next()).cancel();
        }
    }

    @Override // defpackage.er2
    public final void d(mn7 mn7Var, dr2 dr2Var) {
        this.d = mn7Var;
        this.e = dr2Var;
        this.f = (List) this.b.acquire();
        ((er2) this.a.get(this.c)).d(mn7Var, this);
        if (this.g) {
            cancel();
        }
    }

    @Override // defpackage.er2
    public final rr2 e() {
        return ((er2) this.a.get(0)).e();
    }

    @Override // defpackage.dr2
    public final void f(Object obj) {
        if (obj != null) {
            this.e.f(obj);
        } else {
            g();
        }
    }

    public final void g() {
        if (this.g) {
            return;
        }
        if (this.c < this.a.size() - 1) {
            this.c++;
            d(this.d, this.e);
        } else {
            v9b.k(this.f);
            this.e.c(new GlideException("Fetch failed", new ArrayList(this.f)));
        }
    }
}
