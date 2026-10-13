package g4;

/* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
/* JADX INFO: loaded from: classes.dex */
public final class c implements b {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private static final c f10642b = new c(null);

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private final Object f10643a;

    private c(Object obj) {
        this.f10643a = obj;
    }

    public static b a(Object obj) {
        return new c(d.c(obj, "instance cannot be null"));
    }

    @Override // pc.a
    public Object get() {
        return this.f10643a;
    }
}
