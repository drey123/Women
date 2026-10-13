package com.google.crypto.tink.subtle.prf;

import com.google.crypto.tink.prf.Prf;
import com.google.errorprone.annotations.Immutable;
import java.io.IOException;
import java.io.InputStream;
import java.security.GeneralSecurityException;

/* JADX INFO: loaded from: classes3.dex */
@Immutable
public class PrfImpl implements Prf {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final StreamingPrf f16693a;

    public PrfImpl(StreamingPrf streamingPrf) {
        this.f16693a = streamingPrf;
    }

    public static byte[] b(InputStream inputStream, int i) throws GeneralSecurityException {
        try {
            byte[] bArr = new byte[i];
            int i2 = 0;
            while (i2 < i) {
                int i3 = inputStream.read(bArr, i2, i - i2);
                if (i3 <= 0) {
                    throw new GeneralSecurityException("Provided StreamingPrf terminated before providing requested number of bytes.");
                }
                i2 += i3;
            }
            return bArr;
        } catch (IOException e) {
            throw new GeneralSecurityException(e);
        }
    }

    public static PrfImpl c(StreamingPrf streamingPrf) {
        return new PrfImpl(streamingPrf);
    }

    @Override // com.google.crypto.tink.prf.Prf
    public byte[] a(byte[] bArr, int i) throws GeneralSecurityException {
        if (bArr == null) {
            throw new GeneralSecurityException("Invalid input provided.");
        }
        if (i > 0) {
            return b(this.f16693a.a(bArr), i);
        }
        throw new GeneralSecurityException("Invalid outputLength specified.");
    }
}
