package M2;

import androidx.annotation.NonNull;
import com.bumptech.glide.Priority;
import com.bumptech.glide.load.DataSource;

/* JADX INFO: compiled from: UnitModelLoader.java */
/* JADX INFO: loaded from: classes.dex */
public final class y<Model> implements q<Model, Model> {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final y<?> f3364a = new y<>();

    /* JADX INFO: compiled from: UnitModelLoader.java */
    public static class a<Model> implements r<Model, Model> {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final a<?> f3365a = new a<>();

        @Override // M2.r
        @NonNull
        public final q<Model, Model> b(u uVar) {
            return y.f3364a;
        }
    }

    @Override // M2.q
    public final boolean a(@NonNull Model model) {
        return true;
    }

    @Override // M2.q
    public final q.a<Model> b(@NonNull Model model, int i10, int i11, @NonNull G2.d dVar) {
        return new q.a<>(new p027b3.b(model), new b(model));
    }

    /* JADX INFO: compiled from: UnitModelLoader.java */
    public static class b<Model> implements com.bumptech.glide.load.data.d<Model> {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final Model f3366a;

        public b(Model model) {
            this.f3366a = model;
        }

        @Override // com.bumptech.glide.load.data.d
        @NonNull
        public final Class<Model> a() {
            return (Class<Model>) this.f3366a.getClass();
        }

        @Override // com.bumptech.glide.load.data.d
        @NonNull
        public final DataSource d() {
            return DataSource.f18432a;
        }

        @Override // com.bumptech.glide.load.data.d
        public final void e(@NonNull Priority priority, @NonNull com.bumptech.glide.load.data.d.a<? super Model> aVar) {
            aVar.f(this.f3366a);
        }

        @Override // com.bumptech.glide.load.data.d
        public final void b() {
        }

        @Override // com.bumptech.glide.load.data.d
        public final void cancel() {
        }
    }
}
