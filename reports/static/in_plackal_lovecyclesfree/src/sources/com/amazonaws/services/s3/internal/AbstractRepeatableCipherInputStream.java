package com.amazonaws.services.s3.internal;

import com.amazonaws.internal.SdkFilterInputStream;
import java.io.FilterInputStream;
import java.io.IOException;
import java.io.InputStream;

/* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
/* JADX INFO: loaded from: classes.dex */
public abstract class AbstractRepeatableCipherInputStream<T> extends SdkFilterInputStream {
    private final T cipherFactory;
    private boolean hasBeenAccessed;
    private final InputStream unencryptedDataStream;

    protected AbstractRepeatableCipherInputStream(InputStream inputStream, FilterInputStream filterInputStream, T t10) {
        super(filterInputStream);
        this.unencryptedDataStream = inputStream;
        this.cipherFactory = t10;
    }

    protected abstract FilterInputStream createCipherInputStream(InputStream inputStream, T t10);

    @Override // com.amazonaws.internal.SdkFilterInputStream, java.io.FilterInputStream, java.io.InputStream
    public void mark(int i10) {
        abortIfNeeded();
        if (this.hasBeenAccessed) {
            throw new UnsupportedOperationException("Marking is only supported before your first call to read or skip.");
        }
        this.unencryptedDataStream.mark(i10);
    }

    @Override // com.amazonaws.internal.SdkFilterInputStream, java.io.FilterInputStream, java.io.InputStream
    public boolean markSupported() {
        abortIfNeeded();
        return this.unencryptedDataStream.markSupported();
    }

    @Override // com.amazonaws.internal.SdkFilterInputStream, java.io.FilterInputStream, java.io.InputStream
    public int read() {
        this.hasBeenAccessed = true;
        return super.read();
    }

    @Override // com.amazonaws.internal.SdkFilterInputStream, java.io.FilterInputStream, java.io.InputStream
    public void reset() throws IOException {
        abortIfNeeded();
        this.unencryptedDataStream.reset();
        ((FilterInputStream) this).in = createCipherInputStream(this.unencryptedDataStream, this.cipherFactory);
        this.hasBeenAccessed = false;
    }

    @Override // com.amazonaws.internal.SdkFilterInputStream, java.io.FilterInputStream, java.io.InputStream
    public long skip(long j10) {
        this.hasBeenAccessed = true;
        return super.skip(j10);
    }

    @Override // java.io.FilterInputStream, java.io.InputStream
    public int read(byte[] bArr) {
        this.hasBeenAccessed = true;
        return super.read(bArr);
    }

    @Override // com.amazonaws.internal.SdkFilterInputStream, java.io.FilterInputStream, java.io.InputStream
    public int read(byte[] bArr, int i10, int i11) {
        this.hasBeenAccessed = true;
        return super.read(bArr, i10, i11);
    }
}
