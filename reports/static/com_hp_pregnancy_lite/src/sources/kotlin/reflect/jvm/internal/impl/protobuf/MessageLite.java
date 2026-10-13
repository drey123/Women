package kotlin.reflect.jvm.internal.impl.protobuf;

/* JADX INFO: loaded from: classes7.dex */
public interface MessageLite extends MessageLiteOrBuilder {

    public interface Builder extends Cloneable, MessageLiteOrBuilder {
        MessageLite build();

        Builder q0(CodedInputStream codedInputStream, ExtensionRegistryLite extensionRegistryLite);
    }

    Parser getParserForType();

    int getSerializedSize();

    Builder newBuilderForType();

    Builder toBuilder();

    void writeTo(CodedOutputStream codedOutputStream);
}
