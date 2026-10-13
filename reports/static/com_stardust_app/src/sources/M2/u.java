package M2;

import androidx.annotation.NonNull;
import com.bumptech.glide.Registry;
import java.util.ArrayList;
import java.util.HashSet;

/* JADX INFO: compiled from: MultiModelLoaderFactory.java */
/* JADX INFO: loaded from: classes.dex */
public final class u {

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public static final c f3347e = new c();

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public static final a f3348f = new a();

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final ArrayList f3349a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final c f3350b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final HashSet f3351c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final d3.a.c f3352d;

    /* JADX INFO: compiled from: MultiModelLoaderFactory.java */
    public static class a implements q<Object, Object> {
        @Override // M2.q
        public final boolean a(@NonNull Object obj) {
            return false;
        }

        @Override // M2.q
        public final q.a<Object> b(@NonNull Object obj, int i10, int i11, @NonNull G2.d dVar) {
            return null;
        }
    }

    /* JADX INFO: compiled from: MultiModelLoaderFactory.java */
    public static class b<Model, Data> {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final Class<Model> f3353a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final Class<Data> f3354b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public final r<? extends Model, ? extends Data> f3355c;

        public b(@NonNull Class<Model> cls, @NonNull Class<Data> cls2, @NonNull r<? extends Model, ? extends Data> rVar) {
            this.f3353a = cls;
            this.f3354b = cls2;
            this.f3355c = rVar;
        }
    }

    /* JADX INFO: compiled from: MultiModelLoaderFactory.java */
    public static class c {
    }

    public u(@NonNull d3.a.c cVar) {
        c cVar2 = f3347e;
        this.f3349a = new ArrayList();
        this.f3351c = new HashSet();
        this.f3352d = cVar;
        this.f3350b = cVar2;
    }

    @NonNull
    public final synchronized <Model, Data> q<Model, Data> a(@NonNull Class<Model> cls, @NonNull Class<Data> cls2) {
        try {
            ArrayList arrayList = new ArrayList();
            boolean z10 = false;
            for (b bVar : this.f3349a) {
                if (this.f3351c.contains(bVar)) {
                    z10 = true;
                } else if (bVar.f3353a.isAssignableFrom(cls) && bVar.f3354b.isAssignableFrom(cls2)) {
                    this.f3351c.add(bVar);
                    arrayList.add(bVar.f3355c.b(this));
                    this.f3351c.remove(bVar);
                }
            }
            if (arrayList.size() > 1) {
                c cVar = this.f3350b;
                d3.a.c cVar2 = this.f3352d;
                cVar.getClass();
                return new t(arrayList, cVar2);
            }
            if (arrayList.size() == 1) {
                return (q) arrayList.get(0);
            }
            if (z10) {
                return f3348f;
            }
            throw new Registry.NoModelLoaderAvailableException("Failed to find any ModelLoaders for model: " + cls + " and data: " + cls2);
        } catch (Throwable th) {
            this.f3351c.clear();
            throw th;
        }
    }

    /* JADX WARN: Type inference incomplete: some casts might be missing */
    @NonNull
    public final synchronized ArrayList b(@NonNull Class cls) {
        ArrayList arrayList;
        try {
            arrayList = new ArrayList();
            for (b bVar : this.f3349a) {
                if (!this.f3351c.contains(bVar) && bVar.f3353a.isAssignableFrom((Class<?>) cls)) {
                    this.f3351c.add(bVar);
                    arrayList.add(bVar.f3355c.b(this));
                    this.f3351c.remove(bVar);
                }
            }
        } catch (Throwable th) {
            this.f3351c.clear();
            throw th;
        }
        return arrayList;
    }

    /* JADX WARN: Type inference incomplete: some casts might be missing */
    @NonNull
    public final synchronized ArrayList c(@NonNull Class cls) {
        ArrayList arrayList;
        arrayList = new ArrayList();
        for (b bVar : this.f3349a) {
            if (!arrayList.contains(bVar.f3354b) && bVar.f3353a.isAssignableFrom((Class<?>) cls)) {
                arrayList.add(bVar.f3354b);
            }
        }
        return arrayList;
    }
}
