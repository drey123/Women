package androidx.health.platform.client.proto;

/* JADX INFO: renamed from: androidx.health.platform.client.proto.i, reason: case insensitive filesystem */
/* JADX INFO: compiled from: CodedOutputStreamWriter.java */
/* JADX INFO: loaded from: classes.dex */
public final class C1448i implements w0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final CodedOutputStream.a f15353a;

    public C1448i(CodedOutputStream.a aVar) {
        C.a(aVar, "output");
        this.f15353a = aVar;
        aVar.f15225b = this;
    }

    public final void a(int i10, ByteString byteString) throws CodedOutputStream.OutOfSpaceException {
        this.f15353a.q(i10, byteString);
    }

    public final void b(int i10, Object obj, k0 k0Var) throws CodedOutputStream.OutOfSpaceException {
        CodedOutputStream.a aVar = this.f15353a;
        aVar.B(i10, 3);
        k0Var.i((S) obj, aVar.f15225b);
        aVar.B(i10, 4);
    }
}
