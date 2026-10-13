package U2;

import androidx.annotation.NonNull;
import java.util.ArrayList;

/* JADX INFO: compiled from: TranscoderRegistry.java */
/* JADX INFO: loaded from: classes.dex */
public final class f {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final ArrayList f4812a = new ArrayList();

    /* JADX INFO: compiled from: TranscoderRegistry.java */
    public static final class a<Z, R> {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final Class<Z> f4813a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final Class<R> f4814b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public final e<Z, R> f4815c;

        public a(@NonNull Class<Z> cls, @NonNull Class<R> cls2, @NonNull e<Z, R> eVar) {
            this.f4813a = cls;
            this.f4814b = cls2;
            this.f4815c = eVar;
        }
    }

    /* JADX WARN: Type inference incomplete: some casts might be missing */
    @NonNull
    public final synchronized ArrayList a(@NonNull Class cls, @NonNull Class cls2) {
        ArrayList arrayList = new ArrayList();
        if (cls2.isAssignableFrom(cls)) {
            arrayList.add(cls2);
            return arrayList;
        }
        for (a aVar : this.f4812a) {
            if ((aVar.f4813a.isAssignableFrom((Class<?>) cls) && cls2.isAssignableFrom(aVar.f4814b)) && !arrayList.contains(aVar.f4814b)) {
                arrayList.add(aVar.f4814b);
            }
        }
        return arrayList;
    }
}
