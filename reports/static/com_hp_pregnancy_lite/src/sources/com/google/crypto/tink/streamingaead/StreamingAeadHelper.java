package com.google.crypto.tink.streamingaead;

import com.google.crypto.tink.PrimitiveSet;
import com.google.crypto.tink.StreamingAead;
import java.io.InputStream;
import java.nio.channels.ReadableByteChannel;
import java.nio.channels.SeekableByteChannel;
import java.security.GeneralSecurityException;

/* JADX INFO: loaded from: classes3.dex */
final class StreamingAeadHelper implements StreamingAead {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public PrimitiveSet f16625a;

    public StreamingAeadHelper(PrimitiveSet primitiveSet) throws GeneralSecurityException {
        if (primitiveSet.e() == null) {
            throw new GeneralSecurityException("Missing primary primitive.");
        }
        this.f16625a = primitiveSet;
    }

    @Override // com.google.crypto.tink.StreamingAead
    public ReadableByteChannel a(ReadableByteChannel readableByteChannel, byte[] bArr) {
        return new ReadableByteChannelDecrypter(this.f16625a, readableByteChannel, bArr);
    }

    @Override // com.google.crypto.tink.StreamingAead
    public SeekableByteChannel b(SeekableByteChannel seekableByteChannel, byte[] bArr) {
        return new SeekableByteChannelDecrypter(this.f16625a, seekableByteChannel, bArr);
    }

    @Override // com.google.crypto.tink.StreamingAead
    public InputStream c(InputStream inputStream, byte[] bArr) {
        return new InputStreamDecrypter(this.f16625a, inputStream, bArr);
    }
}
