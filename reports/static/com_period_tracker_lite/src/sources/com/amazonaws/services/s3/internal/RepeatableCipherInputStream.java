package com.amazonaws.services.s3.internal;

import com.amazonaws.services.s3.internal.crypto.CipherFactory;
import java.io.IOException;
import java.io.InputStream;
import javax.crypto.CipherInputStream;

/* JADX INFO: loaded from: classes.dex */
public class RepeatableCipherInputStream extends AbstractRepeatableInputStream {
    private CipherFactory cipherFactory;
    private InputStream unencryptedDataStream;

    public RepeatableCipherInputStream(InputStream inputStream, CipherFactory cipherFactory) {
        super(createCipherInputStream(inputStream, cipherFactory));
        this.unencryptedDataStream = inputStream;
        this.cipherFactory = cipherFactory;
        inputStream.mark(-1);
    }

    private static CipherInputStream createCipherInputStream(InputStream inputStream, CipherFactory cipherFactory) {
        return new CipherInputStream(inputStream, cipherFactory.createCipher());
    }

    @Override // com.amazonaws.services.s3.internal.AbstractRepeatableInputStream
    protected void reopenWrappedStream() throws IOException {
        this.in.close();
        this.unencryptedDataStream.reset();
        this.in = createCipherInputStream(this.unencryptedDataStream, this.cipherFactory);
    }
}
