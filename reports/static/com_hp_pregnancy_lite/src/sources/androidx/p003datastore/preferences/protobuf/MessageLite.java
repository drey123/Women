package androidx.p003datastore.preferences.protobuf;

/* JADX INFO: loaded from: classes2.dex */
public interface MessageLite extends MessageLiteOrBuilder {

    public interface Builder extends MessageLiteOrBuilder, Cloneable {
        Builder C(byte[] bArr);

        MessageLite build();

        Builder c0(MessageLite messageLite);

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
