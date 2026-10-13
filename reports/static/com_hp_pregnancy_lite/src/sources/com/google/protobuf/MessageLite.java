package com.google.protobuf;

/* JADX INFO: loaded from: classes3.dex */
@CheckReturnValue
public interface MessageLite extends MessageLiteOrBuilder {

    public interface Builder extends MessageLiteOrBuilder, Cloneable {
        Builder C(byte[] bArr);

        Builder K0(MessageLite messageLite);

        /* JADX INFO: renamed from: P0 */
        Builder u(CodedInputStream codedInputStream, ExtensionRegistryLite extensionRegistryLite);

        MessageLite build();

        MessageLite i();
    }

    ByteString a();

    byte[] b();

    Parser getParserForType();

    int getSerializedSize();

    void k(CodedOutputStream codedOutputStream);

    Builder newBuilderForType();

    Builder toBuilder();
}
