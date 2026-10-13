package com.google.crypto.tink.shaded.protobuf;

import com.google.crypto.tink.shaded.protobuf.AbstractMessageLite;
import com.google.crypto.tink.shaded.protobuf.AbstractMessageLite.Builder;
import java.io.FilterInputStream;
import java.io.IOException;
import java.io.OutputStream;

/* JADX INFO: loaded from: classes3.dex */
public abstract class AbstractMessageLite<MessageType extends AbstractMessageLite<MessageType, BuilderType>, BuilderType extends Builder<MessageType, BuilderType>> implements MessageLite {
    protected int memoizedHashCode = 0;

    public interface InternalOneOfEnum {
    }

    @Override // com.google.crypto.tink.shaded.protobuf.MessageLite
    public ByteString a() {
        try {
            ByteString.CodedBuilder codedBuilderNewCodedBuilder = ByteString.newCodedBuilder(getSerializedSize());
            g(codedBuilderNewCodedBuilder.b());
            return codedBuilderNewCodedBuilder.a();
        } catch (IOException e) {
            throw new RuntimeException(f("ByteString"), e);
        }
    }

    @Override // com.google.crypto.tink.shaded.protobuf.MessageLite
    public byte[] b() {
        try {
            byte[] bArr = new byte[getSerializedSize()];
            CodedOutputStream codedOutputStreamX0 = CodedOutputStream.X0(bArr);
            g(codedOutputStreamX0);
            codedOutputStreamX0.U();
            return bArr;
        } catch (IOException e) {
            throw new RuntimeException(f("byte array"), e);
        }
    }

    public int d() {
        throw new UnsupportedOperationException();
    }

    public int e(Schema schema) {
        int iD = d();
        if (iD != -1) {
            return iD;
        }
        int iF = schema.f(this);
        j(iF);
        return iF;
    }

    public final String f(String str) {
        return "Serializing " + getClass().getName() + " to a " + str + " threw an IOException (should never happen).";
    }

    public UninitializedMessageException h() {
        return new UninitializedMessageException(this);
    }

    public void j(int i) {
        throw new UnsupportedOperationException();
    }

    public void k(OutputStream outputStream) {
        CodedOutputStream codedOutputStreamW0 = CodedOutputStream.W0(outputStream, CodedOutputStream.A0(getSerializedSize()));
        g(codedOutputStreamW0);
        codedOutputStreamW0.T0();
    }

    public static abstract class Builder<MessageType extends AbstractMessageLite<MessageType, BuilderType>, BuilderType extends Builder<MessageType, BuilderType>> implements MessageLite.Builder {
        public static UninitializedMessageException q(MessageLite messageLite) {
            return new UninitializedMessageException(messageLite);
        }

        @Override // 
        public abstract Builder h();

        public final String j(String str) {
            return "Reading " + getClass().getName() + " from a " + str + " threw an IOException (should never happen).";
        }

        public abstract Builder k(AbstractMessageLite abstractMessageLite);

        public Builder l(CodedInputStream codedInputStream) {
            return m(codedInputStream, ExtensionRegistryLite.b());
        }

        @Override // com.google.crypto.tink.shaded.protobuf.MessageLite.Builder
        public abstract Builder m(CodedInputStream codedInputStream, ExtensionRegistryLite extensionRegistryLite);

        @Override // com.google.crypto.tink.shaded.protobuf.MessageLite.Builder
        /* JADX INFO: renamed from: n, reason: merged with bridge method [inline-methods] */
        public Builder R1(MessageLite messageLite) {
            if (c().getClass().isInstance(messageLite)) {
                return k((AbstractMessageLite) messageLite);
            }
            throw new IllegalArgumentException("mergeFrom(MessageLite) can only merge messages of the same type.");
        }

        @Override // com.google.crypto.tink.shaded.protobuf.MessageLite.Builder
        /* JADX INFO: renamed from: o, reason: merged with bridge method [inline-methods] */
        public Builder C(byte[] bArr) {
            return p(bArr, 0, bArr.length);
        }

        public Builder p(byte[] bArr, int i, int i2) throws InvalidProtocolBufferException {
            try {
                CodedInputStream codedInputStreamK = CodedInputStream.k(bArr, i, i2);
                l(codedInputStreamK);
                codedInputStreamK.a(0);
                return this;
            } catch (InvalidProtocolBufferException e) {
                throw e;
            } catch (IOException e2) {
                throw new RuntimeException(j("byte array"), e2);
            }
        }

        public static final class LimitedInputStream extends FilterInputStream {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            public int f16473a;

            @Override // java.io.FilterInputStream, java.io.InputStream
            public int available() {
                return Math.min(super.available(), this.f16473a);
            }

            @Override // java.io.FilterInputStream, java.io.InputStream
            public int read() throws IOException {
                if (this.f16473a <= 0) {
                    return -1;
                }
                int i = super.read();
                if (i >= 0) {
                    this.f16473a--;
                }
                return i;
            }

            @Override // java.io.FilterInputStream, java.io.InputStream
            public long skip(long j) {
                int iSkip = (int) super.skip(Math.min(j, this.f16473a));
                if (iSkip >= 0) {
                    this.f16473a -= iSkip;
                }
                return iSkip;
            }

            @Override // java.io.FilterInputStream, java.io.InputStream
            public int read(byte[] bArr, int i, int i2) throws IOException {
                int i3 = this.f16473a;
                if (i3 <= 0) {
                    return -1;
                }
                int i4 = super.read(bArr, i, Math.min(i2, i3));
                if (i4 >= 0) {
                    this.f16473a -= i4;
                }
                return i4;
            }
        }
    }
}
