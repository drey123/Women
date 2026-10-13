package m2;

import com.bumptech.glide.Priority;
import com.bumptech.glide.load.DataSource;

/* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
/* JADX INFO: loaded from: classes.dex */
public class w implements n {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private static final w f16269a = new w();

    /* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
    public static class a implements o {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        private static final a f16270a = new a();

        public static a a() {
            return f16270a;
        }

        @Override // m2.o
        public n d(r rVar) {
            return w.c();
        }
    }

    public static w c() {
        return f16269a;
    }

    @Override // m2.n
    public boolean a(Object obj) {
        return true;
    }

    @Override // m2.n
    public n.a b(Object obj, int i10, int i11, g2.d dVar) {
        return new n.a(new a3.b(obj), new b(obj));
    }

    /* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
    private static class b implements com.bumptech.glide.load.data.d {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        private final Object f16271b;

        b(Object obj) {
            this.f16271b = obj;
        }

        @Override // com.bumptech.glide.load.data.d
        public Class a() {
            return this.f16271b.getClass();
        }

        @Override // com.bumptech.glide.load.data.d
        public DataSource d() {
            return DataSource.LOCAL;
        }

        @Override // com.bumptech.glide.load.data.d
        public void e(Priority priority, com.bumptech.glide.load.data.d.a aVar) {
            aVar.f(this.f16271b);
        }

        @Override // com.bumptech.glide.load.data.d
        public void b() {
        }

        @Override // com.bumptech.glide.load.data.d
        public void cancel() {
        }
    }
}
