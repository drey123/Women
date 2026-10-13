package rd;

import nd.a0;

/* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
/* JADX INFO: loaded from: classes3.dex */
public final class b extends e {

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public static final b f17738o = new b();

    private b() {
        super(i.f17750c, i.f17751d, i.f17752e, i.f17748a);
    }

    @Override // nd.a0
    public a0 H0(int i10, String str) {
        pd.k.a(i10);
        return i10 >= i.f17750c ? pd.k.b(this, str) : super.H0(i10, str);
    }

    @Override // java.io.Closeable, java.lang.AutoCloseable
    public void close() {
        throw new UnsupportedOperationException("Dispatchers.Default cannot be closed");
    }

    @Override // nd.a0
    public String toString() {
        return "Dispatchers.Default";
    }
}
