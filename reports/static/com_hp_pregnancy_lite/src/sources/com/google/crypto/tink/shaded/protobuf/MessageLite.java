package com.google.crypto.tink.shaded.protobuf;

/* JADX INFO: loaded from: classes3.dex */
public interface MessageLite extends MessageLiteOrBuilder {

    public interface Builder extends MessageLiteOrBuilder, Cloneable {
        Builder C(byte[] bArr);

        /* JADX INFO: renamed from: E1 */
        Builder m(CodedInputStream codedInputStream, ExtensionRegistryLite extensionRegistryLite);

        Builder R1(MessageLite messageLite);

        MessageLite build();

        MessageLite i();
    }

    ByteString a();

    byte[] b();

    void g(CodedOutputStream codedOutputStream);

    Parser getParserForType();

    int getSerializedSize();

    Builder newBuilderForType();

    Builder toBuilder();
}
