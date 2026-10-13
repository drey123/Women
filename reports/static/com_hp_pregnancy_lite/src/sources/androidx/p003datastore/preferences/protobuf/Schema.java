package androidx.p003datastore.preferences.protobuf;

/* JADX INFO: loaded from: classes2.dex */
interface Schema<T> {
    void a(Object obj, Object obj2);

    int b(Object obj);

    boolean c(Object obj, Object obj2);

    void d(Object obj);

    boolean e(Object obj);

    int f(Object obj);

    Object g();

    void h(Object obj, Reader reader, ExtensionRegistryLite extensionRegistryLite);

    void i(Object obj, Writer writer);

    void j(Object obj, byte[] bArr, int i, int i2, ArrayDecoders.Registers registers);
}
