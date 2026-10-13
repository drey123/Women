package com.amazonaws.services.s3.internal;

import com.amazonaws.services.s3.internal.crypto.CipherFactory;
import java.io.FilterInputStream;
import java.io.InputStream;
import javax.crypto.CipherInputStream;

/* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
/* JADX INFO: loaded from: classes.dex */
public class RepeatableCipherInputStream extends AbstractRepeatableCipherInputStream<CipherFactory> {
    public RepeatableCipherInputStream(InputStream inputStream, CipherFactory cipherFactory) {
        super(inputStream, newCipherInputStream(inputStream, cipherFactory), cipherFactory);
    }

    private static FilterInputStream newCipherInputStream(InputStream inputStream, CipherFactory cipherFactory) {
        return new CipherInputStream(inputStream, cipherFactory.createCipher());
    }

    /* JADX INFO: Access modifiers changed from: protected */
    @Override // com.amazonaws.services.s3.internal.AbstractRepeatableCipherInputStream
    public FilterInputStream createCipherInputStream(InputStream inputStream, CipherFactory cipherFactory) {
        return newCipherInputStream(inputStream, cipherFactory);
    }
}
