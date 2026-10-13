package m2;

import com.bumptech.glide.Priority;
import com.bumptech.glide.load.DataSource;
import com.bumptech.glide.load.engine.GlideException;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Iterator;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
/* JADX INFO: loaded from: classes.dex */
class q implements n {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private final List f16240a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private final d0.e f16241b;

    /* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
    static class a implements com.bumptech.glide.load.data.d, com.bumptech.glide.load.data.d.a {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        private final List f16242b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        private final d0.e f16243c;

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        private int f16244i;

        /* JADX INFO: renamed from: j, reason: collision with root package name */
        private Priority f16245j;

        /* JADX INFO: renamed from: k, reason: collision with root package name */
        private com.bumptech.glide.load.data.d.a f16246k;

        /* JADX INFO: renamed from: l, reason: collision with root package name */
        private List f16247l;

        /* JADX INFO: renamed from: m, reason: collision with root package name */
        private boolean f16248m;

        a(List list, d0.e eVar) {
            this.f16243c = eVar;
            b3.k.c(list);
            this.f16242b = list;
            this.f16244i = 0;
        }

        private void g() {
            if (this.f16248m) {
                return;
            }
            if (this.f16244i < this.f16242b.size() - 1) {
                this.f16244i++;
                e(this.f16245j, this.f16246k);
            } else {
                b3.k.d(this.f16247l);
                this.f16246k.c(new GlideException("Fetch failed", new ArrayList(this.f16247l)));
            }
        }

        @Override // com.bumptech.glide.load.data.d
        public Class a() {
            return ((com.bumptech.glide.load.data.d) this.f16242b.get(0)).a();
        }

        @Override // com.bumptech.glide.load.data.d
        public void b() {
            List list = this.f16247l;
            if (list != null) {
                this.f16243c.a(list);
            }
            this.f16247l = null;
            Iterator it = this.f16242b.iterator();
            while (it.hasNext()) {
                ((com.bumptech.glide.load.data.d) it.next()).b();
            }
        }

        @Override // com.bumptech.glide.load.data.d.a
        public void c(Exception exc) {
            ((List) b3.k.d(this.f16247l)).add(exc);
            g();
        }

        @Override // com.bumptech.glide.load.data.d
        public void cancel() {
            this.f16248m = true;
            Iterator it = this.f16242b.iterator();
            while (it.hasNext()) {
                ((com.bumptech.glide.load.data.d) it.next()).cancel();
            }
        }

        @Override // com.bumptech.glide.load.data.d
        public DataSource d() {
            return ((com.bumptech.glide.load.data.d) this.f16242b.get(0)).d();
        }

        @Override // com.bumptech.glide.load.data.d
        public void e(Priority priority, com.bumptech.glide.load.data.d.a aVar) {
            this.f16245j = priority;
            this.f16246k = aVar;
            this.f16247l = (List) this.f16243c.b();
            ((com.bumptech.glide.load.data.d) this.f16242b.get(this.f16244i)).e(priority, this);
            if (this.f16248m) {
                cancel();
            }
        }

        @Override // com.bumptech.glide.load.data.d.a
        public void f(Object obj) {
            if (obj != null) {
                this.f16246k.f(obj);
            } else {
                g();
            }
        }
    }

    q(List list, d0.e eVar) {
        this.f16240a = list;
        this.f16241b = eVar;
    }

    @Override // m2.n
    public boolean a(Object obj) {
        Iterator it = this.f16240a.iterator();
        while (it.hasNext()) {
            if (((n) it.next()).a(obj)) {
                return true;
            }
        }
        return false;
    }

    @Override // m2.n
    public n.a b(Object obj, int i10, int i11, g2.d dVar) {
        n.a aVarB;
        int size = this.f16240a.size();
        ArrayList arrayList = new ArrayList(size);
        g2.b bVar = null;
        for (int i12 = 0; i12 < size; i12++) {
            n nVar = (n) this.f16240a.get(i12);
            if (nVar.a(obj) && (aVarB = nVar.b(obj, i10, i11, dVar)) != null) {
                bVar = aVarB.f16233a;
                arrayList.add(aVarB.f16235c);
            }
        }
        if (arrayList.isEmpty() || bVar == null) {
            return null;
        }
        return new n.a(bVar, new a(arrayList, this.f16241b));
    }

    public String toString() {
        return "MultiModelLoader{modelLoaders=" + Arrays.toString(this.f16240a.toArray()) + '}';
    }
}
