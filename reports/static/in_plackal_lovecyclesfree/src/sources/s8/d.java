package s8;

/* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
/* JADX INFO: loaded from: classes.dex */
public final class d implements u8.b {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private volatile Object f17844b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private final Object f17845c = new Object();

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    private final f f17846i;

    public d(f fVar) {
        this.f17846i = fVar;
    }

    @Override // u8.b
    public Object u0() {
        if (this.f17844b == null) {
            synchronized (this.f17845c) {
                try {
                    if (this.f17844b == null) {
                        this.f17844b = this.f17846i.get();
                    }
                } catch (Throwable th) {
                    throw th;
                }
            }
        }
        return this.f17844b;
    }
}
