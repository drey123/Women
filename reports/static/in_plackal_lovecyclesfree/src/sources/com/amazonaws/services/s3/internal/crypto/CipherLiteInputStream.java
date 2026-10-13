package com.amazonaws.services.s3.internal.crypto;

import com.amazonaws.internal.SdkFilterInputStream;
import java.io.FilterInputStream;
import java.io.IOException;
import java.io.InputStream;
import javax.crypto.BadPaddingException;
import javax.crypto.IllegalBlockSizeException;

/* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
/* JADX INFO: loaded from: classes.dex */
@Deprecated
public class CipherLiteInputStream extends SdkFilterInputStream {
    private static final int BYTE_MASK = 255;
    private static final int DEFAULT_IN_BUFFER_SIZE = 512;
    private static final int MAX_RETRY = 1000;
    private final byte[] bufin;
    private byte[] bufout;
    private CipherLite cipherLite;
    private int currPos;
    private boolean eof;
    private final boolean lastMultiPart;
    private int maxPos;
    private final boolean multipart;

    public CipherLiteInputStream(InputStream inputStream, CipherLite cipherLite) {
        this(inputStream, cipherLite, 512, false, false);
    }

    private int nextChunk() throws IOException {
        abortIfNeeded();
        if (this.eof) {
            return -1;
        }
        this.bufout = null;
        int i10 = ((FilterInputStream) this).in.read(this.bufin);
        if (i10 != -1) {
            byte[] bArrUpdate = this.cipherLite.update(this.bufin, 0, i10);
            this.bufout = bArrUpdate;
            this.currPos = 0;
            int length = bArrUpdate != null ? bArrUpdate.length : 0;
            this.maxPos = length;
            return length;
        }
        this.eof = true;
        if (!this.multipart || this.lastMultiPart) {
            try {
                byte[] bArrDoFinal = this.cipherLite.doFinal();
                this.bufout = bArrDoFinal;
                if (bArrDoFinal == null) {
                    return -1;
                }
                this.currPos = 0;
                int length2 = bArrDoFinal.length;
                this.maxPos = length2;
                return length2;
            } catch (BadPaddingException e10) {
                if (S3CryptoScheme.isAesGcm(this.cipherLite.getCipherAlgorithm())) {
                    throw new SecurityException(e10);
                }
            } catch (IllegalBlockSizeException unused) {
            }
        }
        return -1;
    }

    @Override // com.amazonaws.internal.SdkFilterInputStream, java.io.FilterInputStream, java.io.InputStream
    public int available() {
        abortIfNeeded();
        return this.maxPos - this.currPos;
    }

    @Override // com.amazonaws.internal.SdkFilterInputStream, java.io.FilterInputStream, java.io.InputStream, java.io.Closeable, java.lang.AutoCloseable
    public void close() throws IOException {
        ((FilterInputStream) this).in.close();
        if (!this.multipart && !S3CryptoScheme.isAesGcm(this.cipherLite.getCipherAlgorithm())) {
            try {
                this.cipherLite.doFinal();
            } catch (BadPaddingException | IllegalBlockSizeException unused) {
            }
        }
        this.currPos = 0;
        this.maxPos = 0;
        abortIfNeeded();
    }

    @Override // com.amazonaws.internal.SdkFilterInputStream, java.io.FilterInputStream, java.io.InputStream
    public void mark(int i10) {
        abortIfNeeded();
        ((FilterInputStream) this).in.mark(i10);
        this.cipherLite.mark();
    }

    @Override // com.amazonaws.internal.SdkFilterInputStream, java.io.FilterInputStream, java.io.InputStream
    public boolean markSupported() {
        abortIfNeeded();
        return ((FilterInputStream) this).in.markSupported() && this.cipherLite.markSupported();
    }

    @Override // com.amazonaws.internal.SdkFilterInputStream, java.io.FilterInputStream, java.io.InputStream
    public int read() throws IOException {
        if (this.currPos >= this.maxPos) {
            if (this.eof) {
                return -1;
            }
            int i10 = 0;
            while (i10 <= 1000) {
                int iNextChunk = nextChunk();
                i10++;
                if (iNextChunk != 0) {
                    if (iNextChunk == -1) {
                        return -1;
                    }
                }
            }
            throw new IOException("exceeded maximum number of attempts to read next chunk of data");
        }
        byte[] bArr = this.bufout;
        int i11 = this.currPos;
        this.currPos = i11 + 1;
        return bArr[i11] & 255;
    }

    void renewCipherLite() {
        this.cipherLite = this.cipherLite.recreate();
    }

    @Override // com.amazonaws.internal.SdkFilterInputStream, java.io.FilterInputStream, java.io.InputStream
    public void reset() throws IOException {
        abortIfNeeded();
        ((FilterInputStream) this).in.reset();
        this.cipherLite.reset();
        resetInternal();
    }

    final void resetInternal() {
        if (markSupported()) {
            this.currPos = 0;
            this.maxPos = 0;
            this.eof = false;
        }
    }

    @Override // com.amazonaws.internal.SdkFilterInputStream, java.io.FilterInputStream, java.io.InputStream
    public long skip(long j10) {
        abortIfNeeded();
        int i10 = this.maxPos;
        int i11 = this.currPos;
        long j11 = i10 - i11;
        if (j10 > j11) {
            j10 = j11;
        }
        if (j10 < 0) {
            return 0L;
        }
        this.currPos = (int) (((long) i11) + j10);
        return j10;
    }

    public CipherLiteInputStream(InputStream inputStream, CipherLite cipherLite, int i10) {
        this(inputStream, cipherLite, i10, false, false);
    }

    public CipherLiteInputStream(InputStream inputStream, CipherLite cipherLite, int i10, boolean z10, boolean z11) {
        super(inputStream);
        this.eof = false;
        this.currPos = 0;
        this.maxPos = 0;
        if (z11 && !z10) {
            throw new IllegalArgumentException("lastMultiPart can only be true if multipart is true");
        }
        this.multipart = z10;
        this.lastMultiPart = z11;
        this.cipherLite = cipherLite;
        if (i10 > 0 && i10 % 512 == 0) {
            this.bufin = new byte[i10];
            return;
        }
        throw new IllegalArgumentException("buffsize (" + i10 + ") must be a positive multiple of 512");
    }

    @Override // java.io.FilterInputStream, java.io.InputStream
    public int read(byte[] bArr) {
        return read(bArr, 0, bArr.length);
    }

    @Override // com.amazonaws.internal.SdkFilterInputStream, java.io.FilterInputStream, java.io.InputStream
    public int read(byte[] bArr, int i10, int i11) throws IOException {
        int iNextChunk;
        if (this.currPos >= this.maxPos) {
            if (this.eof) {
                return -1;
            }
            int i12 = 0;
            do {
                if (i12 <= 1000) {
                    iNextChunk = nextChunk();
                    i12++;
                } else {
                    throw new IOException("exceeded maximum number of attempts to read next chunk of data");
                }
            } while (iNextChunk == 0);
            if (iNextChunk == -1) {
                return -1;
            }
        }
        if (i11 <= 0) {
            return 0;
        }
        int i13 = this.maxPos;
        int i14 = this.currPos;
        int i15 = i13 - i14;
        if (i11 >= i15) {
            i11 = i15;
        }
        System.arraycopy(this.bufout, i14, bArr, i10, i11);
        this.currPos += i11;
        return i11;
    }

    protected CipherLiteInputStream(InputStream inputStream) {
        this(inputStream, CipherLite.NULL, 512, false, false);
    }
}
