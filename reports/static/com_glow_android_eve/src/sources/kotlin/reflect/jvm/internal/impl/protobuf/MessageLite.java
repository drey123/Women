package kotlin.reflect.jvm.internal.impl.protobuf;

import java.io.IOException;

/* JADX INFO: loaded from: classes6.dex */
public interface MessageLite extends MessageLiteOrBuilder {

    public interface Builder extends Cloneable, MessageLiteOrBuilder {
        Builder a(CodedInputStream codedInputStream, ExtensionRegistryLite extensionRegistryLite) throws IOException;

        MessageLite build();
    }

    void b(CodedOutputStream codedOutputStream) throws IOException;

    int getSerializedSize();

    Builder newBuilderForType();

    Builder toBuilder();
}
