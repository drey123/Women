package com.google.crypto.tink.streamingaead;

import com.google.crypto.tink.proto.AesCtrHmacStreamingKeyFormat;
import com.google.crypto.tink.proto.AesCtrHmacStreamingParams;
import com.google.crypto.tink.proto.AesGcmHkdfStreamingKeyFormat;
import com.google.crypto.tink.proto.AesGcmHkdfStreamingParams;
import com.google.crypto.tink.proto.HashType;
import com.google.crypto.tink.proto.HmacParams;
import com.google.crypto.tink.proto.KeyTemplate;
import com.google.crypto.tink.proto.OutputPrefixType;

/* JADX INFO: loaded from: classes3.dex */
public final class StreamingAeadKeyTemplates {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final KeyTemplate f16626a;
    public static final KeyTemplate b;
    public static final KeyTemplate c;
    public static final KeyTemplate d;
    public static final KeyTemplate e;
    public static final KeyTemplate f;
    public static final KeyTemplate g;
    public static final KeyTemplate h;

    static {
        HashType hashType = HashType.SHA256;
        f16626a = a(16, hashType, 16, hashType, 32, 4096);
        b = a(16, hashType, 16, hashType, 32, 1048576);
        c = a(32, hashType, 32, hashType, 32, 4096);
        d = a(32, hashType, 32, hashType, 32, 1048576);
        e = b(16, hashType, 16, 4096);
        f = b(16, hashType, 16, 1048576);
        g = b(32, hashType, 32, 4096);
        h = b(32, hashType, 32, 1048576);
    }

    public static KeyTemplate a(int i, HashType hashType, int i2, HashType hashType2, int i3, int i4) {
        return (KeyTemplate) KeyTemplate.b0().J(((AesCtrHmacStreamingKeyFormat) AesCtrHmacStreamingKeyFormat.Y().I((AesCtrHmacStreamingParams) AesCtrHmacStreamingParams.d0().H(i4).I(i2).J(hashType).L((HmacParams) HmacParams.Z().H(hashType2).I(i3).build()).build()).H(i).build()).a()).I(new AesCtrHmacStreamingKeyManager().d()).H(OutputPrefixType.RAW).build();
    }

    public static KeyTemplate b(int i, HashType hashType, int i2, int i3) {
        return (KeyTemplate) KeyTemplate.b0().J(((AesGcmHkdfStreamingKeyFormat) AesGcmHkdfStreamingKeyFormat.Y().H(i).I((AesGcmHkdfStreamingParams) AesGcmHkdfStreamingParams.b0().H(i3).I(i2).J(hashType).build()).build()).a()).I(new AesGcmHkdfStreamingKeyManager().d()).H(OutputPrefixType.RAW).build();
    }
}
