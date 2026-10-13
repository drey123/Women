package kotlin.reflect.jvm.internal.impl.protobuf;

import java.io.IOException;
import java.io.InputStream;
import kotlin.reflect.jvm.internal.impl.protobuf.MessageLite;

/* JADX INFO: loaded from: classes7.dex */
public abstract class AbstractParser<MessageType extends MessageLite> implements Parser<MessageType> {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final ExtensionRegistryLite f25137a = ExtensionRegistryLite.c();

    public final MessageLite e(MessageLite messageLite) throws InvalidProtocolBufferException {
        if (messageLite == null || messageLite.isInitialized()) {
            return messageLite;
        }
        throw f(messageLite).asInvalidProtocolBufferException().setUnfinishedMessage(messageLite);
    }

    public final UninitializedMessageException f(MessageLite messageLite) {
        return messageLite instanceof AbstractMessageLite ? ((AbstractMessageLite) messageLite).newUninitializedMessageException() : new UninitializedMessageException(messageLite);
    }

    @Override // kotlin.reflect.jvm.internal.impl.protobuf.Parser
    /* JADX INFO: renamed from: g, reason: merged with bridge method [inline-methods] */
    public MessageLite d(InputStream inputStream, ExtensionRegistryLite extensionRegistryLite) {
        return e(j(inputStream, extensionRegistryLite));
    }

    @Override // kotlin.reflect.jvm.internal.impl.protobuf.Parser
    /* JADX INFO: renamed from: h, reason: merged with bridge method [inline-methods] */
    public MessageLite a(InputStream inputStream, ExtensionRegistryLite extensionRegistryLite) {
        return e(k(inputStream, extensionRegistryLite));
    }

    @Override // kotlin.reflect.jvm.internal.impl.protobuf.Parser
    /* JADX INFO: renamed from: i, reason: merged with bridge method [inline-methods] */
    public MessageLite b(ByteString byteString, ExtensionRegistryLite extensionRegistryLite) {
        return e(l(byteString, extensionRegistryLite));
    }

    public MessageLite j(InputStream inputStream, ExtensionRegistryLite extensionRegistryLite) throws InvalidProtocolBufferException {
        try {
            int i = inputStream.read();
            if (i == -1) {
                return null;
            }
            return k(new AbstractMessageLite.Builder.LimitedInputStream(inputStream, CodedInputStream.B(i, inputStream)), extensionRegistryLite);
        } catch (IOException e) {
            throw new InvalidProtocolBufferException(e.getMessage());
        }
    }

    public MessageLite k(InputStream inputStream, ExtensionRegistryLite extensionRegistryLite) throws InvalidProtocolBufferException {
        CodedInputStream codedInputStreamG = CodedInputStream.g(inputStream);
        MessageLite messageLite = (MessageLite) c(codedInputStreamG, extensionRegistryLite);
        try {
            codedInputStreamG.a(0);
            return messageLite;
        } catch (InvalidProtocolBufferException e) {
            throw e.setUnfinishedMessage(messageLite);
        }
    }

    public MessageLite l(ByteString byteString, ExtensionRegistryLite extensionRegistryLite) throws InvalidProtocolBufferException {
        CodedInputStream codedInputStreamC = byteString.C();
        MessageLite messageLite = (MessageLite) c(codedInputStreamC, extensionRegistryLite);
        try {
            codedInputStreamC.a(0);
            return messageLite;
        } catch (InvalidProtocolBufferException e) {
            throw e.setUnfinishedMessage(messageLite);
        }
    }
}
