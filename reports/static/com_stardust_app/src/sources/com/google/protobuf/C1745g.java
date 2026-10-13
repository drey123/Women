package com.google.protobuf;

/* JADX INFO: renamed from: com.google.protobuf.g, reason: case insensitive filesystem */
/* JADX INFO: compiled from: CodedOutputStreamWriter.java */
/* JADX INFO: loaded from: classes2.dex */
public final class C1745g implements e0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final CodedOutputStream.a f21275a;

    public C1745g(CodedOutputStream.a aVar) {
        C1754p.a(aVar, "output");
        this.f21275a = aVar;
        aVar.f21141a = this;
    }

    public final void a(int i10, ByteString byteString) throws CodedOutputStream.OutOfSpaceException {
        this.f21275a.q(i10, byteString);
    }

    public final void b(int i10, Object obj, T t10) throws CodedOutputStream.OutOfSpaceException {
        CodedOutputStream.a aVar = this.f21275a;
        aVar.B(i10, 3);
        t10.e((E) obj, aVar.f21141a);
        aVar.B(i10, 4);
    }
}
