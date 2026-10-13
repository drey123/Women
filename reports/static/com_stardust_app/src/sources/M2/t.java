package M2;

import androidx.annotation.NonNull;
import com.bumptech.glide.Priority;
import com.bumptech.glide.load.DataSource;
import com.bumptech.glide.load.engine.GlideException;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Iterator;
import java.util.List;

/* JADX INFO: compiled from: MultiModelLoader.java */
/* JADX INFO: loaded from: classes.dex */
public final class t<Model, Data> implements q<Model, Data> {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final ArrayList f3338a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final d3.a.c f3339b;

    /* JADX INFO: compiled from: MultiModelLoader.java */
    public static class a<Data> implements com.bumptech.glide.load.data.d<Data>, com.bumptech.glide.load.data.d.a<Data> {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final ArrayList f3340a;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public final d3.a.c f3341c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public int f3342d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public Priority f3343e;

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        public com.bumptech.glide.load.data.d.a<? super Data> f3344i;

        /* JADX INFO: renamed from: j, reason: collision with root package name */
        public List<Throwable> f3345j;

        /* JADX INFO: renamed from: k, reason: collision with root package name */
        public boolean f3346k;

        public a(@NonNull ArrayList arrayList, @NonNull d3.a.c cVar) {
            this.f3341c = cVar;
            if (arrayList.isEmpty()) {
                throw new IllegalArgumentException("Must not be empty.");
            }
            this.f3340a = arrayList;
            this.f3342d = 0;
        }

        @Override // com.bumptech.glide.load.data.d
        @NonNull
        public final Class<Data> a() {
            return ((com.bumptech.glide.load.data.d) this.f3340a.get(0)).a();
        }

        @Override // com.bumptech.glide.load.data.d
        public final void b() {
            List<Throwable> list = this.f3345j;
            if (list != null) {
                this.f3341c.b(list);
            }
            this.f3345j = null;
            Iterator it = this.f3340a.iterator();
            while (it.hasNext()) {
                ((com.bumptech.glide.load.data.d) it.next()).b();
            }
        }

        @Override // com.bumptech.glide.load.data.d.a
        public final void c(@NonNull Exception exc) {
            List<Throwable> list = this.f3345j;
            p044c3.l.c(list, "Argument must not be null");
            list.add(exc);
            g();
        }

        @Override // com.bumptech.glide.load.data.d
        public final void cancel() {
            this.f3346k = true;
            Iterator it = this.f3340a.iterator();
            while (it.hasNext()) {
                ((com.bumptech.glide.load.data.d) it.next()).cancel();
            }
        }

        @Override // com.bumptech.glide.load.data.d
        @NonNull
        public final DataSource d() {
            return ((com.bumptech.glide.load.data.d) this.f3340a.get(0)).d();
        }

        @Override // com.bumptech.glide.load.data.d
        public final void e(@NonNull Priority priority, @NonNull com.bumptech.glide.load.data.d.a<? super Data> aVar) {
            this.f3343e = priority;
            this.f3344i = aVar;
            this.f3345j = (List) this.f3341c.a();
            ((com.bumptech.glide.load.data.d) this.f3340a.get(this.f3342d)).e(priority, this);
            if (this.f3346k) {
                cancel();
            }
        }

        @Override // com.bumptech.glide.load.data.d.a
        public final void f(Data data) {
            if (data != null) {
                this.f3344i.f(data);
            } else {
                g();
            }
        }

        public final void g() {
            if (this.f3346k) {
                return;
            }
            if (this.f3342d < this.f3340a.size() - 1) {
                this.f3342d++;
                e(this.f3343e, this.f3344i);
            } else {
                p044c3.l.b(this.f3345j);
                this.f3344i.c(new GlideException("Fetch failed", new ArrayList(this.f3345j)));
            }
        }
    }

    public t(@NonNull ArrayList arrayList, @NonNull d3.a.c cVar) {
        this.f3338a = arrayList;
        this.f3339b = cVar;
    }

    @Override // M2.q
    public final boolean a(@NonNull Model model) {
        Iterator it = this.f3338a.iterator();
        while (it.hasNext()) {
            if (((q) it.next()).a(model)) {
                return true;
            }
        }
        return false;
    }

    @Override // M2.q
    public final q.a<Data> b(@NonNull Model model, int i10, int i11, @NonNull G2.d dVar) {
        q.a<Data> aVarB;
        ArrayList arrayList = this.f3338a;
        int size = arrayList.size();
        ArrayList arrayList2 = new ArrayList(size);
        G2.b bVar = null;
        for (int i12 = 0; i12 < size; i12++) {
            q qVar = (q) arrayList.get(i12);
            if (qVar.a(model) && (aVarB = qVar.b(model, i10, i11, dVar)) != null) {
                arrayList2.add(aVarB.f3333c);
                bVar = aVarB.f3331a;
            }
        }
        if (arrayList2.isEmpty() || bVar == null) {
            return null;
        }
        return new q.a<>(bVar, new a(arrayList2, this.f3339b));
    }

    public final String toString() {
        return "MultiModelLoader{modelLoaders=" + Arrays.toString(this.f3338a.toArray()) + '}';
    }
}
