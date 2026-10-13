package kotlin.reflect.jvm.internal.impl.protobuf;

import java.io.InputStream;

/* JADX INFO: loaded from: classes7.dex */
public interface Parser<MessageType> {
    Object a(InputStream inputStream, ExtensionRegistryLite extensionRegistryLite);

    Object b(ByteString byteString, ExtensionRegistryLite extensionRegistryLite);

    Object c(CodedInputStream codedInputStream, ExtensionRegistryLite extensionRegistryLite);

    Object d(InputStream inputStream, ExtensionRegistryLite extensionRegistryLite);
}
