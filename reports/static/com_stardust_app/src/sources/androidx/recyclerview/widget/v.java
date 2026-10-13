package androidx.recyclerview.widget;

import androidx.annotation.NonNull;
import androidx.recyclerview.widget.RecyclerView.z;
import java.util.concurrent.Executors;

/* JADX INFO: compiled from: ListAdapter.java */
/* JADX INFO: loaded from: classes.dex */
public abstract class v<T, VH extends RecyclerView.z> extends RecyclerView.Adapter<VH> {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final C1497e<T> f16357a;

    /* JADX INFO: compiled from: ListAdapter.java */
    public class a implements C1497e.a<T> {
        public a() {
        }

        @Override // androidx.recyclerview.widget.C1497e.a
        public final void a() {
            v.this.getClass();
        }
    }

    public v(@NonNull q.e<T> eVar) {
        a aVar = new a();
        C1494b c1494b = new C1494b(this);
        synchronized (C1495c.a.f16186a) {
            try {
                if (C1495c.a.f16187b == null) {
                    C1495c.a.f16187b = Executors.newFixedThreadPool(2);
                }
            } catch (Throwable th) {
                throw th;
            }
        }
        C1497e<T> c1497e = new C1497e<>(c1494b, new C1495c(C1495c.a.f16187b, eVar));
        this.f16357a = c1497e;
        c1497e.f16200d.add(aVar);
    }

    @Override // androidx.recyclerview.widget.RecyclerView.Adapter
    public final int getItemCount() {
        return this.f16357a.f16202f.size();
    }
}
