package androidx.datastore.preferences.protobuf;

/* JADX INFO: renamed from: androidx.datastore.preferences.protobuf.j, reason: case insensitive filesystem */
/* JADX INFO: compiled from: CodedOutputStreamWriter.java */
/* JADX INFO: loaded from: classes.dex */
public final class C1348j implements h0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final CodedOutputStream f13943a;

    public C1348j(CodedOutputStream codedOutputStream) {
        C1358u.a(codedOutputStream, "output");
        this.f13943a = codedOutputStream;
        codedOutputStream.f13783a = this;
    }

    public final void a(int i10, Object obj, X x10) {
        CodedOutputStream codedOutputStream = this.f13943a;
        codedOutputStream.E(i10, 3);
        x10.g((J) obj, codedOutputStream.f13783a);
        codedOutputStream.E(i10, 4);
    }
}
