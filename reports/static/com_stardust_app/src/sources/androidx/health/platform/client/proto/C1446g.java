package androidx.health.platform.client.proto;

/* JADX INFO: renamed from: androidx.health.platform.client.proto.g, reason: case insensitive filesystem */
/* JADX INFO: compiled from: ByteString.java */
/* JADX INFO: loaded from: classes.dex */
public final class C1446g extends ByteString.a {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public int f15341a = 0;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final int f15342c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final /* synthetic */ ByteString f15343d;

    public C1446g(ByteString byteString) {
        this.f15343d = byteString;
        this.f15342c = byteString.size();
    }

    @Override // java.util.Iterator
    public final boolean hasNext() {
        return this.f15341a < this.f15342c;
    }
}
