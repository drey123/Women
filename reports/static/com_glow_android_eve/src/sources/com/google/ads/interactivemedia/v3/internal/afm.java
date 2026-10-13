package com.google.ads.interactivemedia.v3.internal;

import android.net.Uri;
import androidx.annotation.Nullable;
import java.io.IOException;
import java.security.InvalidAlgorithmParameterException;
import java.security.InvalidKeyException;
import java.security.NoSuchAlgorithmException;
import java.util.List;
import java.util.Map;
import javax.crypto.Cipher;
import javax.crypto.CipherInputStream;
import javax.crypto.NoSuchPaddingException;
import javax.crypto.spec.IvParameterSpec;
import javax.crypto.spec.SecretKeySpec;

/* JADX INFO: compiled from: IMASDK */
/* JADX INFO: loaded from: classes4.dex */
final class afm implements ajh {
    private final ajh a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private final byte[] f15151b;
    private final byte[] c;

    @Nullable
    private CipherInputStream d;

    public afm(ajh ajhVar, byte[] bArr, byte[] bArr2) {
        this.a = ajhVar;
        this.f15151b = bArr;
        this.c = bArr2;
    }

    @Override // com.google.ads.interactivemedia.v3.internal.ajh
    public final long a(ajl ajlVar) throws IOException {
        try {
            Cipher cipher = Cipher.getInstance("AES/CBC/PKCS7Padding");
            try {
                cipher.init(2, new SecretKeySpec(this.f15151b, "AES"), new IvParameterSpec(this.c));
                ajj ajjVar = new ajj(this.a, ajlVar);
                this.d = new CipherInputStream(ajjVar, cipher);
                ajjVar.a();
                return -1L;
            } catch (InvalidAlgorithmParameterException | InvalidKeyException e6) {
                throw new RuntimeException(e6);
            }
        } catch (NoSuchAlgorithmException | NoSuchPaddingException e7) {
            throw new RuntimeException(e7);
        }
    }

    @Override // com.google.ads.interactivemedia.v3.internal.aje
    public final int b(byte[] bArr, int i, int i6) throws IOException {
        ajr.b(this.d);
        int i7 = this.d.read(bArr, i, i6);
        if (i7 < 0) {
            return -1;
        }
        return i7;
    }

    @Override // com.google.ads.interactivemedia.v3.internal.ajh
    @Nullable
    public final Uri c() {
        return this.a.c();
    }

    @Override // com.google.ads.interactivemedia.v3.internal.ajh
    public final Map<String, List<String>> d() {
        return this.a.d();
    }

    @Override // com.google.ads.interactivemedia.v3.internal.ajh
    public final void e(akq akqVar) {
        ajr.b(akqVar);
        this.a.e(akqVar);
    }

    @Override // com.google.ads.interactivemedia.v3.internal.ajh
    public final void f() throws IOException {
        if (this.d != null) {
            this.d = null;
            this.a.f();
        }
    }
}
