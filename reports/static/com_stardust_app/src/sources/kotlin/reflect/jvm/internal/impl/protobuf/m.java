package kotlin.reflect.jvm.internal.impl.protobuf;

/* JADX INFO: compiled from: MessageLite.java */
/* JADX INFO: loaded from: classes3.dex */
public interface m extends n {

    /* JADX INFO: compiled from: MessageLite.java */
    public interface a extends Cloneable, n {
        a S(d dVar, e eVar);

        m build();
    }

    int a();

    a c();

    a d();

    void e(CodedOutputStream codedOutputStream);
}
