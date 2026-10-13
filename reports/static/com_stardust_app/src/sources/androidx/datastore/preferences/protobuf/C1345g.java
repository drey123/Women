package androidx.datastore.preferences.protobuf;

/* JADX INFO: renamed from: androidx.datastore.preferences.protobuf.g, reason: case insensitive filesystem */
/* JADX INFO: compiled from: ByteString.java */
/* JADX INFO: loaded from: classes.dex */
public final class C1345g extends ByteString.a {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public int f13909a = 0;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final int f13910c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final /* synthetic */ ByteString f13911d;

    public C1345g(ByteString byteString) {
        this.f13911d = byteString;
        this.f13910c = byteString.size();
    }

    @Override // java.util.Iterator
    public final boolean hasNext() {
        return this.f13909a < this.f13910c;
    }
}
