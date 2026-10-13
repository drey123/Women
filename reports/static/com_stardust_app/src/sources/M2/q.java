package M2;

import androidx.annotation.NonNull;
import java.util.Collections;
import java.util.List;

/* JADX INFO: compiled from: ModelLoader.java */
/* JADX INFO: loaded from: classes.dex */
public interface q<Model, Data> {

    /* JADX INFO: compiled from: ModelLoader.java */
    public static class a<Data> {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final G2.b f3331a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final List<G2.b> f3332b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public final com.bumptech.glide.load.data.d<Data> f3333c;

        public a() {
            throw null;
        }

        public a(@NonNull G2.b bVar, @NonNull com.bumptech.glide.load.data.d<Data> dVar) {
            List<G2.b> list = Collections.EMPTY_LIST;
            p044c3.l.c(bVar, "Argument must not be null");
            this.f3331a = bVar;
            p044c3.l.c(list, "Argument must not be null");
            this.f3332b = list;
            p044c3.l.c(dVar, "Argument must not be null");
            this.f3333c = dVar;
        }
    }

    boolean a(@NonNull Model model);

    a<Data> b(@NonNull Model model, int i10, int i11, @NonNull G2.d dVar);
}
