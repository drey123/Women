package com.google.crypto.tink.mac;

import com.google.crypto.tink.proto.AesCmacKeyFormat;
import com.google.crypto.tink.proto.AesCmacParams;
import com.google.crypto.tink.proto.HashType;
import com.google.crypto.tink.proto.HmacKeyFormat;
import com.google.crypto.tink.proto.HmacParams;
import com.google.crypto.tink.proto.KeyTemplate;
import com.google.crypto.tink.proto.OutputPrefixType;

/* JADX INFO: loaded from: classes3.dex */
public final class MacKeyTemplates {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final KeyTemplate f16348a;
    public static final KeyTemplate b;
    public static final KeyTemplate c;
    public static final KeyTemplate d;
    public static final KeyTemplate e;

    static {
        HashType hashType = HashType.SHA256;
        f16348a = a(32, 16, hashType);
        b = a(32, 32, hashType);
        HashType hashType2 = HashType.SHA512;
        c = a(64, 32, hashType2);
        d = a(64, 64, hashType2);
        e = (KeyTemplate) KeyTemplate.b0().J(((AesCmacKeyFormat) AesCmacKeyFormat.Y().H(32).I((AesCmacParams) AesCmacParams.X().H(16).build()).build()).a()).I(new AesCmacKeyManager().d()).H(OutputPrefixType.TINK).build();
    }

    public static KeyTemplate a(int i, int i2, HashType hashType) {
        return (KeyTemplate) KeyTemplate.b0().J(((HmacKeyFormat) HmacKeyFormat.Z().I((HmacParams) HmacParams.Z().H(hashType).I(i2).build()).H(i).build()).a()).I(new HmacKeyManager().d()).H(OutputPrefixType.TINK).build();
    }
}
