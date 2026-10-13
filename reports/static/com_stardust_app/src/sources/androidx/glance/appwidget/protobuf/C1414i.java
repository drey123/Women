package androidx.glance.appwidget.protobuf;

/* JADX INFO: renamed from: androidx.glance.appwidget.protobuf.i, reason: case insensitive filesystem */
/* JADX INFO: compiled from: CodedOutputStreamWriter.java */
/* JADX INFO: loaded from: classes.dex */
public final class C1414i implements f0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final CodedOutputStream f14805a;

    public C1414i(CodedOutputStream codedOutputStream) {
        C1424t.a(codedOutputStream, "output");
        this.f14805a = codedOutputStream;
        codedOutputStream.f14652a = this;
    }

    public final void a(int i10, Object obj, W w10) {
        CodedOutputStream codedOutputStream = this.f14805a;
        codedOutputStream.n0(i10, 3);
        w10.f((I) obj, codedOutputStream.f14652a);
        codedOutputStream.n0(i10, 4);
    }
}
