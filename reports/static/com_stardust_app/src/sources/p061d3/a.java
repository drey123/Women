package p061d3;

import android.util.Log;
import androidx.annotation.NonNull;

/* JADX INFO: compiled from: FactoryPools.java */
/* JADX INFO: loaded from: classes.dex */
public final class a {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final C0408a f31048a = new C0408a();

    /* JADX INFO: compiled from: FactoryPools.java */
    public interface b<T> {
        T a();
    }

    /* JADX INFO: compiled from: FactoryPools.java */
    public static final class c<T> {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final b<T> f31049a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final e<T> f31050b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public final p341u0.d f31051c;

        public c(@NonNull p341u0.d dVar, @NonNull b bVar, @NonNull e eVar) {
            this.f31051c = dVar;
            this.f31049a = bVar;
            this.f31050b = eVar;
        }

        public final T a() {
            T tA = (T) this.f31051c.a();
            if (tA == null) {
                tA = this.f31049a.a();
                if (Log.isLoggable("FactoryPools", 2)) {
                    Log.v("FactoryPools", "Created new " + tA.getClass());
                }
            }
            if (tA instanceof d) {
                tA.g().f31052a = false;
            }
            return (T) tA;
        }

        public final boolean b(@NonNull T t10) {
            if (t10 instanceof d) {
                ((d) t10).g().f31052a = true;
            }
            this.f31050b.a(t10);
            return this.f31051c.b(t10);
        }
    }

    /* JADX INFO: compiled from: FactoryPools.java */
    public interface d {
        @NonNull
        d3.d.a g();
    }

    /* JADX INFO: compiled from: FactoryPools.java */
    public interface e<T> {
        void a(@NonNull T t10);
    }

    @NonNull
    public static c a(int i10, @NonNull b bVar) {
        return new c(new p341u0.d(i10), bVar, f31048a);
    }

    /* JADX INFO: renamed from: d3.a$a, reason: collision with other inner class name */
    /* JADX INFO: compiled from: FactoryPools.java */
    public class C0408a implements e<Object> {
        @Override // d3.a.e
        public final void a(@NonNull Object obj) {
        }
    }
}
