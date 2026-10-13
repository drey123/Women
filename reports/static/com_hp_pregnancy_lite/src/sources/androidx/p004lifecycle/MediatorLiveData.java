package androidx.p004lifecycle;

import androidx.arch.core.internal.SafeIterableMap;
import java.util.Iterator;
import java.util.Map;

/* JADX INFO: loaded from: classes2.dex */
public class MediatorLiveData<T> extends MutableLiveData<T> {
    public SafeIterableMap l = new SafeIterableMap();

    public static class Source<V> implements Observer<V> {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final LiveData f5601a;
        public final Observer b;
        public int c = -1;

        public Source(LiveData liveData, Observer observer) {
            this.f5601a = liveData;
            this.b = observer;
        }

        @Override // androidx.p004lifecycle.Observer
        public void a(Object obj) {
            if (this.c != this.f5601a.g()) {
                this.c = this.f5601a.g();
                this.b.a(obj);
            }
        }

        public void b() {
            this.f5601a.k(this);
        }

        public void c() {
            this.f5601a.o(this);
        }
    }

    @Override // androidx.p004lifecycle.LiveData
    public void l() {
        Iterator it = this.l.iterator();
        while (it.hasNext()) {
            ((Source) ((Map.Entry) it.next()).getValue()).b();
        }
    }

    @Override // androidx.p004lifecycle.LiveData
    public void m() {
        Iterator it = this.l.iterator();
        while (it.hasNext()) {
            ((Source) ((Map.Entry) it.next()).getValue()).c();
        }
    }

    public void r(LiveData liveData, Observer observer) {
        if (liveData == null) {
            throw new NullPointerException("source cannot be null");
        }
        Source source = new Source(liveData, observer);
        Source source2 = (Source) this.l.m(liveData, source);
        if (source2 != null && source2.b != observer) {
            throw new IllegalArgumentException("This source was already added with the different observer");
        }
        if (source2 == null && h()) {
            source.b();
        }
    }

    public void s(LiveData liveData) {
        Source source = (Source) this.l.n(liveData);
        if (source != null) {
            source.c();
        }
    }
}
