package com.google.protobuf;

/* JADX INFO: loaded from: classes3.dex */
@CheckReturnValue
interface Schema<T> {
    void a(Object obj, Object obj2);

    int b(Object obj);

    boolean c(Object obj, Object obj2);

    void d(Object obj);

    boolean e(Object obj);

    int f(Object obj);

    Object g();

    void h(Object obj, Writer writer);

    void i(Object obj, Reader reader, ExtensionRegistryLite extensionRegistryLite);

    void j(Object obj, byte[] bArr, int i, int i2, ArrayDecoders.Registers registers);
}
