package kotlin.reflect.jvm.internal.impl.protobuf;

import java.io.ByteArrayInputStream;
import java.io.IOException;
import kotlin.reflect.jvm.internal.impl.protobuf.MessageLite;

/* JADX INFO: loaded from: classes6.dex */
public abstract class AbstractParser<MessageType extends MessageLite> implements Parser<MessageType> {
    static {
        int i = ExtensionRegistryLite.f26545b;
    }

    public static void b(MessageLite messageLite) throws InvalidProtocolBufferException {
        UninitializedMessageException uninitializedMessageException;
        if (messageLite == null || messageLite.isInitialized()) {
            return;
        }
        if (messageLite instanceof AbstractMessageLite) {
            uninitializedMessageException = new UninitializedMessageException();
        } else {
            uninitializedMessageException = new UninitializedMessageException();
        }
        InvalidProtocolBufferException invalidProtocolBufferException = new InvalidProtocolBufferException(uninitializedMessageException.getMessage());
        invalidProtocolBufferException.f26555b = messageLite;
        throw invalidProtocolBufferException;
    }

    public final MessageLite c(ByteArrayInputStream byteArrayInputStream, ExtensionRegistryLite extensionRegistryLite) throws InvalidProtocolBufferException {
        MessageType messagetype;
        try {
            int i = byteArrayInputStream.read();
            if (i == -1) {
                messagetype = null;
            } else {
                if ((i & 128) != 0) {
                    i &= 127;
                    int i6 = 7;
                    while (true) {
                        if (i6 < 32) {
                            int i7 = byteArrayInputStream.read();
                            if (i7 == -1) {
                                throw InvalidProtocolBufferException.a();
                            }
                            i |= (i7 & 127) << i6;
                            if ((i7 & 128) == 0) {
                                break;
                            }
                            i6 += 7;
                        } else {
                            while (true) {
                                if (i6 >= 64) {
                                    throw new InvalidProtocolBufferException("CodedInputStream encountered a malformed varint.");
                                }
                                int i8 = byteArrayInputStream.read();
                                if (i8 == -1) {
                                    throw InvalidProtocolBufferException.a();
                                }
                                if ((i8 & 128) == 0) {
                                    break;
                                }
                                i6 += 7;
                            }
                        }
                    }
                }
                CodedInputStream codedInputStream = new CodedInputStream(new AbstractMessageLite.Builder.LimitedInputStream(byteArrayInputStream, i));
                MessageType messagetypeA = a(codedInputStream, extensionRegistryLite);
                try {
                    codedInputStream.a(0);
                    messagetype = messagetypeA;
                } catch (InvalidProtocolBufferException e6) {
                    e6.f26555b = messagetypeA;
                    throw e6;
                }
            }
            b(messagetype);
            return messagetype;
        } catch (IOException e7) {
            throw new InvalidProtocolBufferException(e7.getMessage());
        }
    }
}
