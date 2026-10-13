package androidx.glance.appwidget.protobuf;

/* JADX INFO: renamed from: androidx.glance.appwidget.protobuf.f, reason: case insensitive filesystem */
/* JADX INFO: compiled from: ByteString.java */
/* JADX INFO: loaded from: classes.dex */
public final class C1411f extends ByteString.a {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public int f14779a = 0;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final int f14780c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final /* synthetic */ ByteString f14781d;

    public C1411f(ByteString byteString) {
        this.f14781d = byteString;
        this.f14780c = byteString.size();
    }

    @Override // java.util.Iterator
    public final boolean hasNext() {
        return this.f14779a < this.f14780c;
    }
}
