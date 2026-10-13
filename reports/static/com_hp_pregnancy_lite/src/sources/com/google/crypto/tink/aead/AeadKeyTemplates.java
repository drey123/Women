package com.google.crypto.tink.aead;

import com.google.crypto.tink.proto.AesCtrHmacAeadKeyFormat;
import com.google.crypto.tink.proto.AesCtrKeyFormat;
import com.google.crypto.tink.proto.AesCtrParams;
import com.google.crypto.tink.proto.AesEaxKeyFormat;
import com.google.crypto.tink.proto.AesEaxParams;
import com.google.crypto.tink.proto.AesGcmKeyFormat;
import com.google.crypto.tink.proto.HashType;
import com.google.crypto.tink.proto.HmacKeyFormat;
import com.google.crypto.tink.proto.HmacParams;
import com.google.crypto.tink.proto.KeyTemplate;
import com.google.crypto.tink.proto.OutputPrefixType;

/* JADX INFO: loaded from: classes3.dex */
public final class AeadKeyTemplates {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final KeyTemplate f16192a = c(16);
    public static final KeyTemplate b = c(32);
    public static final KeyTemplate c = b(16, 16);
    public static final KeyTemplate d = b(32, 16);
    public static final KeyTemplate e;
    public static final KeyTemplate f;
    public static final KeyTemplate g;
    public static final KeyTemplate h;

    static {
        HashType hashType = HashType.SHA256;
        e = a(16, 16, 32, 16, hashType);
        f = a(32, 16, 32, 32, hashType);
        KeyTemplate.Builder builderI = KeyTemplate.b0().I(new ChaCha20Poly1305KeyManager().d());
        OutputPrefixType outputPrefixType = OutputPrefixType.TINK;
        g = (KeyTemplate) builderI.H(outputPrefixType).build();
        h = (KeyTemplate) KeyTemplate.b0().I(new XChaCha20Poly1305KeyManager().d()).H(outputPrefixType).build();
    }

    public static KeyTemplate a(int i, int i2, int i3, int i4, HashType hashType) {
        AesCtrKeyFormat aesCtrKeyFormat = (AesCtrKeyFormat) AesCtrKeyFormat.Z().I((AesCtrParams) AesCtrParams.X().H(i2).build()).H(i).build();
        return (KeyTemplate) KeyTemplate.b0().J(((AesCtrHmacAeadKeyFormat) AesCtrHmacAeadKeyFormat.Y().H(aesCtrKeyFormat).I((HmacKeyFormat) HmacKeyFormat.Z().I((HmacParams) HmacParams.Z().H(hashType).I(i4).build()).H(i3).build()).build()).a()).I(new AesCtrHmacAeadKeyManager().d()).H(OutputPrefixType.TINK).build();
    }

    public static KeyTemplate b(int i, int i2) {
        return (KeyTemplate) KeyTemplate.b0().J(((AesEaxKeyFormat) AesEaxKeyFormat.Y().H(i).I((AesEaxParams) AesEaxParams.X().H(i2).build()).build()).a()).I(new AesEaxKeyManager().d()).H(OutputPrefixType.TINK).build();
    }

    public static KeyTemplate c(int i) {
        return (KeyTemplate) KeyTemplate.b0().J(((AesGcmKeyFormat) AesGcmKeyFormat.W().H(i).build()).a()).I(new AesGcmKeyManager().d()).H(OutputPrefixType.TINK).build();
    }
}
