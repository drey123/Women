package kotlin.reflect.jvm.internal.impl.protobuf;

import com.google.android.gms.fido.fido2.api.common.UserVerificationMethods;
import java.io.IOException;
import java.io.InputStream;
import kotlin.reflect.jvm.internal.impl.protobuf.m;

/* JADX INFO: compiled from: AbstractParser.java */
/* JADX INFO: loaded from: classes3.dex */
public abstract class b<MessageType extends m> implements o<MessageType> {
    static {
        int i10 = e.f35848b;
    }

    public static void b(m mVar) throws InvalidProtocolBufferException {
        UninitializedMessageException uninitializedMessageException;
        if (mVar == null || mVar.isInitialized()) {
            return;
        }
        if (mVar instanceof a) {
            uninitializedMessageException = new UninitializedMessageException();
        } else {
            uninitializedMessageException = new UninitializedMessageException();
        }
        InvalidProtocolBufferException invalidProtocolBufferException = new InvalidProtocolBufferException(uninitializedMessageException.getMessage());
        invalidProtocolBufferException.b(mVar);
        throw invalidProtocolBufferException;
    }

    public final m c(InputStream inputStream, e eVar) throws InvalidProtocolBufferException {
        MessageType messagetype;
        try {
            int i10 = inputStream.read();
            if (i10 == -1) {
                messagetype = null;
            } else {
                if ((i10 & UserVerificationMethods.USER_VERIFY_PATTERN) != 0) {
                    i10 &= 127;
                    int i11 = 7;
                    while (true) {
                        if (i11 < 32) {
                            int i12 = inputStream.read();
                            if (i12 == -1) {
                                throw InvalidProtocolBufferException.c();
                            }
                            i10 |= (i12 & 127) << i11;
                            if ((i12 & UserVerificationMethods.USER_VERIFY_PATTERN) == 0) {
                                break;
                            }
                            i11 += 7;
                        } else {
                            while (true) {
                                if (i11 >= 64) {
                                    throw new InvalidProtocolBufferException("CodedInputStream encountered a malformed varint.");
                                }
                                int i13 = inputStream.read();
                                if (i13 == -1) {
                                    throw InvalidProtocolBufferException.c();
                                }
                                if ((i13 & UserVerificationMethods.USER_VERIFY_PATTERN) == 0) {
                                    break;
                                }
                                i11 += 7;
                            }
                        }
                    }
                }
                d dVar = new d(new a.AbstractC0466a.C0467a(inputStream, i10));
                MessageType messagetypeA = a(dVar, eVar);
                try {
                    dVar.a(0);
                    messagetype = messagetypeA;
                } catch (InvalidProtocolBufferException e10) {
                    e10.b(messagetypeA);
                    throw e10;
                }
            }
            b(messagetype);
            return messagetype;
        } catch (IOException e11) {
            throw new InvalidProtocolBufferException(e11.getMessage());
        }
    }
}
