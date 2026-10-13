package androidx.p003datastore.preferences.protobuf;

import androidx.datastore.preferences.protobuf.AbstractMessageLite.Builder;
import androidx.p003datastore.preferences.protobuf.AbstractMessageLite;
import java.io.FilterInputStream;
import java.io.IOException;
import java.io.OutputStream;
import java.util.ArrayList;
import java.util.Collection;
import java.util.List;

/* JADX INFO: loaded from: classes2.dex */
public abstract class AbstractMessageLite<MessageType extends AbstractMessageLite<MessageType, BuilderType>, BuilderType extends Builder<MessageType, BuilderType>> implements MessageLite {
    protected int memoizedHashCode = 0;

    public interface InternalOneOfEnum {
    }

    public static void d(Iterable iterable, List list) {
        Builder.h(iterable, list);
    }

    @Override // androidx.p003datastore.preferences.protobuf.MessageLite
    public ByteString a() {
        try {
            ByteString.CodedBuilder codedBuilderNewCodedBuilder = ByteString.newCodedBuilder(getSerializedSize());
            g(codedBuilderNewCodedBuilder.b());
            return codedBuilderNewCodedBuilder.a();
        } catch (IOException e) {
            throw new RuntimeException(h("ByteString"), e);
        }
    }

    @Override // androidx.p003datastore.preferences.protobuf.MessageLite
    public byte[] b() {
        try {
            byte[] bArr = new byte[getSerializedSize()];
            CodedOutputStream codedOutputStreamY0 = CodedOutputStream.Y0(bArr);
            g(codedOutputStreamY0);
            codedOutputStreamY0.U();
            return bArr;
        } catch (IOException e) {
            throw new RuntimeException(h("byte array"), e);
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
        k(iF);
        return iF;
    }

    public final String h(String str) {
        return "Serializing " + getClass().getName() + " to a " + str + " threw an IOException (should never happen).";
    }

    public UninitializedMessageException j() {
        return new UninitializedMessageException(this);
    }

    public void k(int i) {
        throw new UnsupportedOperationException();
    }

    public void l(OutputStream outputStream) {
        CodedOutputStream codedOutputStreamX0 = CodedOutputStream.X0(outputStream, CodedOutputStream.A0(getSerializedSize()));
        g(codedOutputStreamX0);
        codedOutputStreamX0.U0();
    }

    public static abstract class Builder<MessageType extends AbstractMessageLite<MessageType, BuilderType>, BuilderType extends Builder<MessageType, BuilderType>> implements MessageLite.Builder {
        public static void h(Iterable iterable, List list) {
            Internal.a(iterable);
            if (!(iterable instanceof LazyStringList)) {
                if (iterable instanceof PrimitiveNonBoxingCollection) {
                    list.addAll((Collection) iterable);
                    return;
                } else {
                    j(iterable, list);
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
                    lazyStringList.F1((ByteString) obj);
                } else {
                    lazyStringList.add((String) obj);
                }
            }
        }

        public static void j(Iterable iterable, List list) {
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

        public static UninitializedMessageException s(MessageLite messageLite) {
            return new UninitializedMessageException(messageLite);
        }

        @Override // 
        public abstract Builder k();

        public final String l(String str) {
            return "Reading " + getClass().getName() + " from a " + str + " threw an IOException (should never happen).";
        }

        public abstract Builder m(AbstractMessageLite abstractMessageLite);

        public Builder n(CodedInputStream codedInputStream) {
            return o(codedInputStream, ExtensionRegistryLite.b());
        }

        public abstract Builder o(CodedInputStream codedInputStream, ExtensionRegistryLite extensionRegistryLite);

        @Override // androidx.datastore.preferences.protobuf.MessageLite.Builder
        /* JADX INFO: renamed from: p, reason: merged with bridge method [inline-methods] */
        public Builder c0(MessageLite messageLite) {
            if (c().getClass().isInstance(messageLite)) {
                return m((AbstractMessageLite) messageLite);
            }
            throw new IllegalArgumentException("mergeFrom(MessageLite) can only merge messages of the same type.");
        }

        @Override // androidx.datastore.preferences.protobuf.MessageLite.Builder
        /* JADX INFO: renamed from: q, reason: merged with bridge method [inline-methods] */
        public Builder C(byte[] bArr) {
            return r(bArr, 0, bArr.length);
        }

        public Builder r(byte[] bArr, int i, int i2) throws InvalidProtocolBufferException {
            try {
                CodedInputStream codedInputStreamJ = CodedInputStream.j(bArr, i, i2);
                n(codedInputStreamJ);
                codedInputStreamJ.a(0);
                return this;
            } catch (InvalidProtocolBufferException e) {
                throw e;
            } catch (IOException e2) {
                throw new RuntimeException(l("byte array"), e2);
            }
        }

        public static final class LimitedInputStream extends FilterInputStream {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            public int f5250a;

            @Override // java.io.FilterInputStream, java.io.InputStream
            public int available() {
                return Math.min(super.available(), this.f5250a);
            }

            @Override // java.io.FilterInputStream, java.io.InputStream
            public int read() throws IOException {
                if (this.f5250a <= 0) {
                    return -1;
                }
                int i = super.read();
                if (i >= 0) {
                    this.f5250a--;
                }
                return i;
            }

            @Override // java.io.FilterInputStream, java.io.InputStream
            public long skip(long j) throws IOException {
                long jSkip = super.skip(Math.min(j, this.f5250a));
                if (jSkip >= 0) {
                    this.f5250a = (int) (((long) this.f5250a) - jSkip);
                }
                return jSkip;
            }

            @Override // java.io.FilterInputStream, java.io.InputStream
            public int read(byte[] bArr, int i, int i2) throws IOException {
                int i3 = this.f5250a;
                if (i3 <= 0) {
                    return -1;
                }
                int i4 = super.read(bArr, i, Math.min(i2, i3));
                if (i4 >= 0) {
                    this.f5250a -= i4;
                }
                return i4;
            }
        }
    }
}
