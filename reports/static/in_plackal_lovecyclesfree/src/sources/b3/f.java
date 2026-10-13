package b3;

/* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
/* JADX INFO: loaded from: classes.dex */
public abstract class f {

    /* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
    class a implements b {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        private volatile Object f4585a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        final /* synthetic */ b f4586b;

        a(b bVar) {
            this.f4586b = bVar;
        }

        @Override // b3.f.b
        public Object get() {
            if (this.f4585a == null) {
                synchronized (this) {
                    try {
                        if (this.f4585a == null) {
                            this.f4585a = k.d(this.f4586b.get());
                        }
                    } catch (Throwable th) {
                        throw th;
                    }
                }
            }
            return this.f4585a;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
    public interface b {
        Object get();
    }

    public static b a(b bVar) {
        return new a(bVar);
    }
}
