package e4;

/* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
/* JADX INFO: loaded from: classes.dex */
abstract class o {

    /* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
    public static abstract class a {
        public abstract o a();

        abstract a b(c4.c cVar);

        abstract a c(c4.d dVar);

        abstract a d(c4.g gVar);

        public abstract a e(p pVar);

        public abstract a f(String str);
    }

    o() {
    }

    public static a a() {
        return new c.b();
    }

    public abstract c4.c b();

    abstract c4.d c();

    public byte[] d() {
        return (byte[]) e().apply(c().c());
    }

    abstract c4.g e();

    public abstract p f();

    public abstract String g();
}
