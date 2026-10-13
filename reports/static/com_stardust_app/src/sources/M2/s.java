package M2;

import androidx.annotation.NonNull;
import java.util.HashMap;
import java.util.List;

/* JADX INFO: compiled from: ModelLoaderRegistry.java */
/* JADX INFO: loaded from: classes.dex */
public final class s {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final u f3334a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final a f3335b;

    /* JADX INFO: compiled from: ModelLoaderRegistry.java */
    public static class a {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final HashMap f3336a = new HashMap();

        /* JADX INFO: renamed from: M2.s$a$a, reason: collision with other inner class name */
        /* JADX INFO: compiled from: ModelLoaderRegistry.java */
        public static class C0056a<Model> {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            public final List<q<Model, ?>> f3337a;

            public C0056a(List<q<Model, ?>> list) {
                this.f3337a = list;
            }
        }
    }

    public s(@NonNull d3.a.c cVar) {
        u uVar = new u(cVar);
        this.f3335b = new a();
        this.f3334a = uVar;
    }
}
