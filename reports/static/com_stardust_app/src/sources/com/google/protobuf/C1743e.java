package com.google.protobuf;

/* JADX INFO: renamed from: com.google.protobuf.e, reason: case insensitive filesystem */
/* JADX INFO: compiled from: ByteString.java */
/* JADX INFO: loaded from: classes2.dex */
public final class C1743e extends ByteString.a {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public int f21267a = 0;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final int f21268c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final /* synthetic */ ByteString f21269d;

    public C1743e(ByteString byteString) {
        this.f21269d = byteString;
        this.f21268c = byteString.size();
    }

    @Override // java.util.Iterator
    public final boolean hasNext() {
        return this.f21267a < this.f21268c;
    }
}
