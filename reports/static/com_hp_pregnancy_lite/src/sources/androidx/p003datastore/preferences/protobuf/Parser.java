package androidx.p003datastore.preferences.protobuf;

/* JADX INFO: loaded from: classes2.dex */
public interface Parser<MessageType> {
    Object a(ByteString byteString, ExtensionRegistryLite extensionRegistryLite);

    Object b(CodedInputStream codedInputStream, ExtensionRegistryLite extensionRegistryLite);
}
