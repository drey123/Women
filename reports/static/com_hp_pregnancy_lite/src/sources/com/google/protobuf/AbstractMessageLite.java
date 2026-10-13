package com.google.protobuf;

import com.google.protobuf.AbstractMessageLite;
import com.google.protobuf.AbstractMessageLite.Builder;
import java.io.FilterInputStream;
import java.io.IOException;
import java.util.ArrayList;
import java.util.Collection;
import java.util.List;

/* JADX INFO: loaded from: classes3.dex */
public abstract class AbstractMessageLite<MessageType extends AbstractMessageLite<MessageType, BuilderType>, BuilderType extends Builder<MessageType, BuilderType>> implements MessageLite {
    protected int memoizedHashCode = 0;

    public interface InternalOneOfEnum {
    }

    public static void d(Iterable iterable, List list) {
        Builder.o(iterable, list);
    }

    @Override // com.google.protobuf.MessageLite
    public ByteString a() {
        try {
            ByteString.CodedBuilder codedBuilderNewCodedBuilder = ByteString.newCodedBuilder(getSerializedSize());
            k(codedBuilderNewCodedBuilder.b());
            return codedBuilderNewCodedBuilder.a();
        } catch (IOException e) {
            throw new RuntimeException(o("ByteString"), e);
        }
    }

    @Override // com.google.protobuf.MessageLite
    public byte[] b() {
        try {
            byte[] bArr = new byte[getSerializedSize()];
            CodedOutputStream codedOutputStreamU0 = CodedOutputStream.U0(bArr);
            k(codedOutputStreamU0);
            codedOutputStreamU0.U();
            return bArr;
        } catch (IOException e) {
            throw new RuntimeException(o("byte array"), e);
        }
    }

    public int e() {
        throw new UnsupportedOperationException();
    }

    public int f(Schema schema) {
        int iE = e();
        if (iE != -1) {
            return iE;
        }
        int iF = schema.f(this);
        q(iF);
        return iF;
    }

    public final String o(String str) {
        return "Serializing " + getClass().getName() + " to a " + str + " threw an IOException (should never happen).";
    }

    public UninitializedMessageException p() {
        return new UninitializedMessageException(this);
    }

    public void q(int i) {
        throw new UnsupportedOperationException();
    }

    public static abstract class Builder<MessageType extends AbstractMessageLite<MessageType, BuilderType>, BuilderType extends Builder<MessageType, BuilderType>> implements MessageLite.Builder {
        public static void o(Iterable iterable, List list) {
            Internal.a(iterable);
            if (!(iterable instanceof LazyStringList)) {
                if (iterable instanceof PrimitiveNonBoxingCollection) {
                    list.addAll((Collection) iterable);
                    return;
                } else {
                    p(iterable, list);
                    return;
                }
            }
            List listL = ((LazyStringList) iterable).l();
            LazyStringList lazyStringList = (LazyStringList) list;
            int size = list.size();
            for (Object obj : listL) {
                if (obj == null) {
                    String str = "Element at index " + (lazyStringList.size() - size) + " is null.";
                    for (int size2 = lazyStringList.size() - 1; size2 >= size; size2--) {
                        lazyStringList.remove(size2);
                    }
                    throw new NullPointerException(str);
                }
                if (obj instanceof ByteString) {
                    lazyStringList.j0((ByteString) obj);
                } else {
                    lazyStringList.add((String) obj);
                }
            }
        }

        public static void p(Iterable iterable, List list) {
            if ((list instanceof ArrayList) && (iterable instanceof Collection)) {
                ((ArrayList) list).ensureCapacity(list.size() + ((Collection) iterable).size());
            }
            int size = list.size();
            for (Object obj : iterable) {
                if (obj == null) {
                    String str = "Element at index " + (list.size() - size) + " is null.";
                    for (int size2 = list.size() - 1; size2 >= size; size2--) {
                        list.remove(size2);
                    }
                    throw new NullPointerException(str);
                }
                list.add(obj);
            }
        }

        public static UninitializedMessageException z(MessageLite messageLite) {
            return new UninitializedMessageException(messageLite);
        }

        @Override // 
        public abstract Builder q();

        public final String r(String str) {
            return "Reading " + getClass().getName() + " from a " + str + " threw an IOException (should never happen).";
        }

        public abstract Builder s(AbstractMessageLite abstractMessageLite);

        public Builder t(CodedInputStream codedInputStream) {
            return u(codedInputStream, ExtensionRegistryLite.b());
        }

        @Override // com.google.protobuf.MessageLite.Builder
        public abstract Builder u(CodedInputStream codedInputStream, ExtensionRegistryLite extensionRegistryLite);

        @Override // com.google.protobuf.MessageLite.Builder
        /* JADX INFO: renamed from: v, reason: merged with bridge method [inline-methods] */
        public Builder K0(MessageLite messageLite) {
            if (c().getClass().isInstance(messageLite)) {
                return s((AbstractMessageLite) messageLite);
            }
            throw new IllegalArgumentException("mergeFrom(MessageLite) can only merge messages of the same type.");
        }

        @Override // com.google.protobuf.MessageLite.Builder
        /* JADX INFO: renamed from: w, reason: merged with bridge method [inline-methods] */
        public Builder C(byte[] bArr) {
            return y(bArr, 0, bArr.length);
        }

        public Builder y(byte[] bArr, int i, int i2) throws InvalidProtocolBufferException {
            try {
                CodedInputStream codedInputStreamL = CodedInputStream.l(bArr, i, i2);
                t(codedInputStreamL);
                codedInputStreamL.a(0);
                return this;
            } catch (InvalidProtocolBufferException e) {
                throw e;
            } catch (IOException e2) {
                throw new RuntimeException(r("byte array"), e2);
            }
        }

        public static final class LimitedInputStream extends FilterInputStream {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            public int f17366a;

            @Override // java.io.FilterInputStream, java.io.InputStream
            public int available() {
                return Math.min(super.available(), this.f17366a);
            }

            @Override // java.io.FilterInputStream, java.io.InputStream
            public int read() throws IOException {
                if (this.f17366a <= 0) {
                    return -1;
                }
                int i = super.read();
                if (i >= 0) {
                    this.f17366a--;
                }
                return i;
            }

            @Override // java.io.FilterInputStream, java.io.InputStream
            public long skip(long j) {
                int iSkip = (int) super.skip(Math.min(j, this.f17366a));
                if (iSkip >= 0) {
                    this.f17366a -= iSkip;
                }
                return iSkip;
            }

            @Override // java.io.FilterInputStream, java.io.InputStream
            public int read(byte[] bArr, int i, int i2) throws IOException {
                int i3 = this.f17366a;
                if (i3 <= 0) {
                    return -1;
                }
                int i4 = super.read(bArr, i, Math.min(i2, i3));
                if (i4 >= 0) {
                    this.f17366a -= i4;
                }
                return i4;
            }
        }
    }
}
