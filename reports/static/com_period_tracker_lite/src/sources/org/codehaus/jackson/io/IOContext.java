package org.codehaus.jackson.io;

import org.codehaus.jackson.JsonEncoding;
import org.codehaus.jackson.util.BufferRecycler;
import org.codehaus.jackson.util.TextBuffer;

/* JADX INFO: loaded from: classes5.dex */
public final class IOContext {
    protected final BufferRecycler _bufferRecycler;
    protected JsonEncoding _encoding;
    protected final boolean _managedResource;
    protected final Object _sourceRef;
    protected byte[] _readIOBuffer = null;
    protected byte[] _writeEncodingBuffer = null;
    protected char[] _tokenCBuffer = null;
    protected char[] _concatCBuffer = null;
    protected char[] _nameCopyBuffer = null;

    public IOContext(BufferRecycler bufferRecycler, Object obj, boolean z) {
        this._bufferRecycler = bufferRecycler;
        this._sourceRef = obj;
        this._managedResource = z;
    }

    public void setEncoding(JsonEncoding jsonEncoding) {
        this._encoding = jsonEncoding;
    }

    public final Object getSourceReference() {
        return this._sourceRef;
    }

    public final JsonEncoding getEncoding() {
        return this._encoding;
    }

    public final boolean isResourceManaged() {
        return this._managedResource;
    }

    public final TextBuffer constructTextBuffer() {
        return new TextBuffer(this._bufferRecycler);
    }

    public final byte[] allocReadIOBuffer() {
        if (this._readIOBuffer != null) {
            throw new IllegalStateException("Trying to call allocReadIOBuffer() second time");
        }
        byte[] bArrAllocByteBuffer = this._bufferRecycler.allocByteBuffer(BufferRecycler.ByteBufferType.READ_IO_BUFFER);
        this._readIOBuffer = bArrAllocByteBuffer;
        return bArrAllocByteBuffer;
    }

    public final byte[] allocWriteEncodingBuffer() {
        if (this._writeEncodingBuffer != null) {
            throw new IllegalStateException("Trying to call allocWriteEncodingBuffer() second time");
        }
        byte[] bArrAllocByteBuffer = this._bufferRecycler.allocByteBuffer(BufferRecycler.ByteBufferType.WRITE_ENCODING_BUFFER);
        this._writeEncodingBuffer = bArrAllocByteBuffer;
        return bArrAllocByteBuffer;
    }

    public final char[] allocTokenBuffer() {
        if (this._tokenCBuffer != null) {
            throw new IllegalStateException("Trying to call allocTokenBuffer() second time");
        }
        char[] cArrAllocCharBuffer = this._bufferRecycler.allocCharBuffer(BufferRecycler.CharBufferType.TOKEN_BUFFER);
        this._tokenCBuffer = cArrAllocCharBuffer;
        return cArrAllocCharBuffer;
    }

    public final char[] allocConcatBuffer() {
        if (this._concatCBuffer != null) {
            throw new IllegalStateException("Trying to call allocConcatBuffer() second time");
        }
        char[] cArrAllocCharBuffer = this._bufferRecycler.allocCharBuffer(BufferRecycler.CharBufferType.CONCAT_BUFFER);
        this._concatCBuffer = cArrAllocCharBuffer;
        return cArrAllocCharBuffer;
    }

    public final char[] allocNameCopyBuffer(int i) {
        if (this._nameCopyBuffer != null) {
            throw new IllegalStateException("Trying to call allocNameCopyBuffer() second time");
        }
        char[] cArrAllocCharBuffer = this._bufferRecycler.allocCharBuffer(BufferRecycler.CharBufferType.NAME_COPY_BUFFER, i);
        this._nameCopyBuffer = cArrAllocCharBuffer;
        return cArrAllocCharBuffer;
    }

    public final void releaseReadIOBuffer(byte[] bArr) {
        if (bArr != null) {
            if (bArr != this._readIOBuffer) {
                throw new IllegalArgumentException("Trying to release buffer not owned by the context");
            }
            this._readIOBuffer = null;
            this._bufferRecycler.releaseByteBuffer(BufferRecycler.ByteBufferType.READ_IO_BUFFER, bArr);
        }
    }

    public final void releaseWriteEncodingBuffer(byte[] bArr) {
        if (bArr != null) {
            if (bArr != this._writeEncodingBuffer) {
                throw new IllegalArgumentException("Trying to release buffer not owned by the context");
            }
            this._writeEncodingBuffer = null;
            this._bufferRecycler.releaseByteBuffer(BufferRecycler.ByteBufferType.WRITE_ENCODING_BUFFER, bArr);
        }
    }

    public final void releaseTokenBuffer(char[] cArr) {
        if (cArr != null) {
            if (cArr != this._tokenCBuffer) {
                throw new IllegalArgumentException("Trying to release buffer not owned by the context");
            }
            this._tokenCBuffer = null;
            this._bufferRecycler.releaseCharBuffer(BufferRecycler.CharBufferType.TOKEN_BUFFER, cArr);
        }
    }

    public final void releaseConcatBuffer(char[] cArr) {
        if (cArr != null) {
            if (cArr != this._concatCBuffer) {
                throw new IllegalArgumentException("Trying to release buffer not owned by the context");
            }
            this._concatCBuffer = null;
            this._bufferRecycler.releaseCharBuffer(BufferRecycler.CharBufferType.CONCAT_BUFFER, cArr);
        }
    }

    public final void releaseNameCopyBuffer(char[] cArr) {
        if (cArr != null) {
            if (cArr != this._nameCopyBuffer) {
                throw new IllegalArgumentException("Trying to release buffer not owned by the context");
            }
            this._nameCopyBuffer = null;
            this._bufferRecycler.releaseCharBuffer(BufferRecycler.CharBufferType.NAME_COPY_BUFFER, cArr);
        }
    }
}
