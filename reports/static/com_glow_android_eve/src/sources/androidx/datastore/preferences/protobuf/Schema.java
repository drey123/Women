package androidx.datastore.preferences.protobuf;

import java.io.IOException;

/* JADX INFO: loaded from: classes2.dex */
interface Schema<T> {
    boolean equals(T t4, T t6);

    int getSerializedSize(T t4);

    int hashCode(T t4);

    boolean isInitialized(T t4);

    void makeImmutable(T t4);

    void mergeFrom(T t4, Reader reader, ExtensionRegistryLite extensionRegistryLite) throws IOException;

    void mergeFrom(T t4, T t6);

    void mergeFrom(T t4, byte[] bArr, int i, int i6, ArrayDecoders.Registers registers) throws IOException;

    T newInstance();

    void writeTo(T t4, Writer writer) throws IOException;
}
