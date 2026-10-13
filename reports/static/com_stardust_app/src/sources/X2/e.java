package X2;

import androidx.annotation.NonNull;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.Iterator;
import java.util.List;

/* JADX INFO: compiled from: ResourceDecoderRegistry.java */
/* JADX INFO: loaded from: classes.dex */
public final class e {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final ArrayList f5502a = new ArrayList();

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final HashMap f5503b = new HashMap();

    /* JADX INFO: compiled from: ResourceDecoderRegistry.java */
    public static class a<T, R> {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final Class<T> f5504a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final Class<R> f5505b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public final G2.e<T, R> f5506c;

        public a(@NonNull Class<T> cls, @NonNull Class<R> cls2, G2.e<T, R> eVar) {
            this.f5504a = cls;
            this.f5505b = cls2;
            this.f5506c = eVar;
        }
    }

    @NonNull
    public final synchronized List<a<?, ?>> a(@NonNull String str) {
        List<a<?, ?>> arrayList;
        try {
            if (!this.f5502a.contains(str)) {
                this.f5502a.add(str);
            }
            arrayList = (List) this.f5503b.get(str);
            if (arrayList == null) {
                arrayList = new ArrayList<>();
                this.f5503b.put(str, arrayList);
            }
        } catch (Throwable th) {
            throw th;
        }
        return arrayList;
    }

    /* JADX WARN: Type inference incomplete: some casts might be missing */
    @NonNull
    public final synchronized ArrayList b(@NonNull Class cls, @NonNull Class cls2) {
        ArrayList arrayList;
        arrayList = new ArrayList();
        Iterator it = this.f5502a.iterator();
        while (it.hasNext()) {
            List<a> list = (List) this.f5503b.get((String) it.next());
            if (list != null) {
                for (a aVar : list) {
                    if ((aVar.f5504a.isAssignableFrom((Class<?>) cls) && cls2.isAssignableFrom(aVar.f5505b)) && !arrayList.contains(aVar.f5505b)) {
                        arrayList.add(aVar.f5505b);
                    }
                }
            }
        }
        return arrayList;
    }
}
