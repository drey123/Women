package com.google.protobuf;

import defpackage.cg6;
import defpackage.dg6;
import defpackage.dn7;
import defpackage.ob6;
import defpackage.p77;
import defpackage.x47;
import defpackage.xv0;
import defpackage.zb5;
import java.io.FilterInputStream;
import java.io.IOException;
import java.io.InputStream;
import java.io.OutputStream;
import java.util.ArrayList;
import java.util.Collection;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes3.dex */
public abstract class a implements dg6 {
    protected int memoizedHashCode = 0;

    @Deprecated
    public static <T> void addAll(Iterable<T> iterable, Collection<? super T> collection) {
        AbstractC0030a.addAll((Iterable) iterable, (List) collection);
    }

    public static void checkByteStringIsUtf8(h hVar) {
        if (hVar.isValidUtf8()) {
            return;
        }
        xv0.q("Byte string is not UTF-8.");
    }

    private String getSerializingExceptionMessage(String str) {
        return "Serializing " + getClass().getName() + " to a " + str + " threw an IOException (should never happen).";
    }

    @Override // defpackage.dg6, defpackage.eg6
    public abstract /* synthetic */ dg6 getDefaultInstanceForType();

    public int getMemoizedSerializedSize() {
        throw new UnsupportedOperationException();
    }

    @Override // defpackage.dg6
    public abstract /* synthetic */ p77 getParserForType();

    @Override // defpackage.dg6
    public abstract /* synthetic */ int getSerializedSize();

    public int getSerializedSize(b1 b1Var) {
        int memoizedSerializedSize = getMemoizedSerializedSize();
        if (memoizedSerializedSize != -1) {
            return memoizedSerializedSize;
        }
        int serializedSize = b1Var.getSerializedSize(this);
        setMemoizedSerializedSize(serializedSize);
        return serializedSize;
    }

    @Override // defpackage.dg6, defpackage.eg6
    public abstract /* synthetic */ boolean isInitialized();

    @Override // defpackage.dg6
    public abstract /* synthetic */ cg6 newBuilderForType();

    public UninitializedMessageException newUninitializedMessageException() {
        return new UninitializedMessageException(this);
    }

    public void setMemoizedSerializedSize(int i) {
        throw new UnsupportedOperationException();
    }

    @Override // defpackage.dg6
    public abstract /* synthetic */ cg6 toBuilder();

    @Override // defpackage.dg6
    public byte[] toByteArray() {
        try {
            byte[] bArr = new byte[getSerializedSize()];
            CodedOutputStream codedOutputStreamNewInstance = CodedOutputStream.newInstance(bArr);
            writeTo(codedOutputStreamNewInstance);
            codedOutputStreamNewInstance.checkNoSpaceLeft();
            return bArr;
        } catch (IOException e) {
            x47.s(getSerializingExceptionMessage("byte array"), e);
            return null;
        }
    }

    @Override // defpackage.dg6
    public h toByteString() {
        try {
            h.f fVarNewCodedBuilder = h.newCodedBuilder(getSerializedSize());
            writeTo(fVarNewCodedBuilder.getCodedOutput());
            return fVarNewCodedBuilder.build();
        } catch (IOException e) {
            x47.s(getSerializingExceptionMessage("ByteString"), e);
            return null;
        }
    }

    @Override // defpackage.dg6
    public void writeDelimitedTo(OutputStream outputStream) {
        int serializedSize = getSerializedSize();
        CodedOutputStream codedOutputStreamNewInstance = CodedOutputStream.newInstance(outputStream, CodedOutputStream.computePreferredBufferSize(CodedOutputStream.computeUInt32SizeNoTag(serializedSize) + serializedSize));
        codedOutputStreamNewInstance.writeUInt32NoTag(serializedSize);
        writeTo(codedOutputStreamNewInstance);
        codedOutputStreamNewInstance.flush();
    }

    @Override // defpackage.dg6
    public abstract /* synthetic */ void writeTo(CodedOutputStream codedOutputStream);

    @Override // defpackage.dg6
    public void writeTo(OutputStream outputStream) {
        CodedOutputStream codedOutputStreamNewInstance = CodedOutputStream.newInstance(outputStream, CodedOutputStream.computePreferredBufferSize(getSerializedSize()));
        writeTo(codedOutputStreamNewInstance);
        codedOutputStreamNewInstance.flush();
    }

    public static <T> void addAll(Iterable<T> iterable, List<? super T> list) {
        AbstractC0030a.addAll((Iterable) iterable, (List) list);
    }

    /* JADX INFO: renamed from: com.google.protobuf.a$a, reason: collision with other inner class name */
    /* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
    public static abstract class AbstractC0030a implements cg6 {
        public static <T> void addAll(Iterable<T> iterable, List<? super T> list) {
            k0.checkNotNull(iterable);
            if (!(iterable instanceof zb5)) {
                if (iterable instanceof dn7) {
                    list.addAll((Collection) iterable);
                    return;
                } else {
                    addAllCheckingNulls(iterable, list);
                    return;
                }
            }
            List<?> underlyingElements = ((zb5) iterable).getUnderlyingElements();
            zb5 zb5Var = (zb5) list;
            int size = list.size();
            for (Object obj : underlyingElements) {
                if (obj == null) {
                    String str = "Element at index " + (zb5Var.size() - size) + " is null.";
                    for (int size2 = zb5Var.size() - 1; size2 >= size; size2--) {
                        zb5Var.remove(size2);
                    }
                    ob6.i(str);
                    return;
                }
                if (obj instanceof h) {
                    zb5Var.add((h) obj);
                } else {
                    zb5Var.add((String) obj);
                }
            }
        }

        private static <T> void addAllCheckingNulls(Iterable<T> iterable, List<? super T> list) {
            if ((list instanceof ArrayList) && (iterable instanceof Collection)) {
                ((ArrayList) list).ensureCapacity(((Collection) iterable).size() + list.size());
            }
            int size = list.size();
            for (T t : iterable) {
                if (t == null) {
                    String str = "Element at index " + (list.size() - size) + " is null.";
                    for (int size2 = list.size() - 1; size2 >= size; size2--) {
                        list.remove(size2);
                    }
                    ob6.i(str);
                    return;
                }
                list.add(t);
            }
        }

        private String getReadingExceptionMessage(String str) {
            return "Reading " + getClass().getName() + " from a " + str + " threw an IOException (should never happen).";
        }

        public static UninitializedMessageException newUninitializedMessageException(dg6 dg6Var) {
            return new UninitializedMessageException(dg6Var);
        }

        @Override // defpackage.cg6
        public abstract /* synthetic */ dg6 build();

        @Override // defpackage.cg6
        public abstract /* synthetic */ dg6 buildPartial();

        @Override // defpackage.cg6
        public abstract /* synthetic */ cg6 clear();

        @Override // 
        /* JADX INFO: renamed from: clone */
        public abstract AbstractC0030a mo41clone();

        @Override // defpackage.cg6, defpackage.eg6
        public abstract /* synthetic */ dg6 getDefaultInstanceForType();

        public abstract AbstractC0030a internalMergeFrom(a aVar);

        @Override // defpackage.cg6, defpackage.eg6
        public abstract /* synthetic */ boolean isInitialized();

        @Override // defpackage.cg6
        public boolean mergeDelimitedFrom(InputStream inputStream, w wVar) throws IOException {
            int i = inputStream.read();
            if (i == -1) {
                return false;
            }
            mergeFrom((InputStream) new C0031a(inputStream, j.readRawVarint32(i, inputStream)), wVar);
            return true;
        }

        @Override // defpackage.cg6
        public abstract AbstractC0030a mergeFrom(j jVar, w wVar);

        @Override // defpackage.cg6
        public AbstractC0030a mergeFrom(dg6 dg6Var) {
            if (getDefaultInstanceForType().getClass().isInstance(dg6Var)) {
                return internalMergeFrom((a) dg6Var);
            }
            xv0.q("mergeFrom(MessageLite) can only merge messages of the same type.");
            return null;
        }

        /* JADX INFO: renamed from: com.google.protobuf.a$a$a, reason: collision with other inner class name */
        /* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
        public static final class C0031a extends FilterInputStream {
            private int limit;

            public C0031a(InputStream inputStream, int i) {
                super(inputStream);
                this.limit = i;
            }

            @Override // java.io.FilterInputStream, java.io.InputStream
            public int available() {
                return Math.min(super.available(), this.limit);
            }

            @Override // java.io.FilterInputStream, java.io.InputStream
            public int read(byte[] bArr, int i, int i2) throws IOException {
                int i3 = this.limit;
                if (i3 <= 0) {
                    return -1;
                }
                int i4 = super.read(bArr, i, Math.min(i2, i3));
                if (i4 >= 0) {
                    this.limit -= i4;
                }
                return i4;
            }

            @Override // java.io.FilterInputStream, java.io.InputStream
            public long skip(long j) {
                int iSkip = (int) super.skip(Math.min(j, this.limit));
                if (iSkip >= 0) {
                    this.limit -= iSkip;
                }
                return iSkip;
            }

            @Override // java.io.FilterInputStream, java.io.InputStream
            public int read() throws IOException {
                if (this.limit <= 0) {
                    return -1;
                }
                int i = super.read();
                if (i >= 0) {
                    this.limit--;
                }
                return i;
            }
        }

        @Override // defpackage.cg6
        public boolean mergeDelimitedFrom(InputStream inputStream) {
            return mergeDelimitedFrom(inputStream, w.getEmptyRegistry());
        }

        @Override // defpackage.cg6
        public AbstractC0030a mergeFrom(j jVar) {
            return mergeFrom(jVar, w.getEmptyRegistry());
        }

        @Override // defpackage.cg6
        public AbstractC0030a mergeFrom(h hVar) throws InvalidProtocolBufferException {
            try {
                j jVarNewCodedInput = hVar.newCodedInput();
                mergeFrom(jVarNewCodedInput);
                jVarNewCodedInput.checkLastTagWas(0);
                return this;
            } catch (InvalidProtocolBufferException e) {
                throw e;
            } catch (IOException e2) {
                x47.s(getReadingExceptionMessage("ByteString"), e2);
                return null;
            }
        }

        @Override // defpackage.cg6
        public AbstractC0030a mergeFrom(h hVar, w wVar) throws InvalidProtocolBufferException {
            try {
                j jVarNewCodedInput = hVar.newCodedInput();
                mergeFrom(jVarNewCodedInput, wVar);
                jVarNewCodedInput.checkLastTagWas(0);
                return this;
            } catch (InvalidProtocolBufferException e) {
                throw e;
            } catch (IOException e2) {
                x47.s(getReadingExceptionMessage("ByteString"), e2);
                return null;
            }
        }

        @Override // defpackage.cg6
        public AbstractC0030a mergeFrom(byte[] bArr) {
            return mergeFrom(bArr, 0, bArr.length);
        }

        @Override // defpackage.cg6
        public AbstractC0030a mergeFrom(byte[] bArr, int i, int i2) throws InvalidProtocolBufferException {
            try {
                j jVarNewInstance = j.newInstance(bArr, i, i2);
                mergeFrom(jVarNewInstance);
                jVarNewInstance.checkLastTagWas(0);
                return this;
            } catch (InvalidProtocolBufferException e) {
                throw e;
            } catch (IOException e2) {
                x47.s(getReadingExceptionMessage("byte array"), e2);
                return null;
            }
        }

        @Override // defpackage.cg6
        public AbstractC0030a mergeFrom(byte[] bArr, w wVar) {
            return mergeFrom(bArr, 0, bArr.length, wVar);
        }

        @Override // defpackage.cg6
        public AbstractC0030a mergeFrom(byte[] bArr, int i, int i2, w wVar) throws InvalidProtocolBufferException {
            try {
                j jVarNewInstance = j.newInstance(bArr, i, i2);
                mergeFrom(jVarNewInstance, wVar);
                jVarNewInstance.checkLastTagWas(0);
                return this;
            } catch (InvalidProtocolBufferException e) {
                throw e;
            } catch (IOException e2) {
                x47.s(getReadingExceptionMessage("byte array"), e2);
                return null;
            }
        }

        @Override // defpackage.cg6
        public AbstractC0030a mergeFrom(InputStream inputStream) {
            j jVarNewInstance = j.newInstance(inputStream);
            mergeFrom(jVarNewInstance);
            jVarNewInstance.checkLastTagWas(0);
            return this;
        }

        @Override // defpackage.cg6
        public AbstractC0030a mergeFrom(InputStream inputStream, w wVar) {
            j jVarNewInstance = j.newInstance(inputStream);
            mergeFrom(jVarNewInstance, wVar);
            jVarNewInstance.checkLastTagWas(0);
            return this;
        }

        @Deprecated
        public static <T> void addAll(Iterable<T> iterable, Collection<? super T> collection) {
            addAll((Iterable) iterable, (List) collection);
        }
    }
}
