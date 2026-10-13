package com.amazonaws.services.s3.internal;

import com.amazonaws.services.s3.internal.crypto.CipherFactory;
import java.io.FilterInputStream;
import java.io.InputStream;
import javax.crypto.CipherInputStream;

/* JADX INFO: loaded from: classes3.dex */
public class RepeatableCipherInputStream extends AbstractRepeatableCipherInputStream<CipherFactory> {
    public static FilterInputStream h(InputStream inputStream, CipherFactory cipherFactory) {
        return new CipherInputStream(inputStream, cipherFactory.a());
    }

    @Override // com.amazonaws.services.s3.internal.AbstractRepeatableCipherInputStream
    /* JADX INFO: renamed from: g, reason: merged with bridge method [inline-methods] */
    public FilterInputStream f(InputStream inputStream, CipherFactory cipherFactory) {
        return h(inputStream, cipherFactory);
    }
}
