package kotlin.reflect.jvm.internal.impl.protobuf;

/* JADX INFO: loaded from: classes6.dex */
public interface Parser<MessageType> {
    MessageType a(CodedInputStream codedInputStream, ExtensionRegistryLite extensionRegistryLite) throws InvalidProtocolBufferException;
}
