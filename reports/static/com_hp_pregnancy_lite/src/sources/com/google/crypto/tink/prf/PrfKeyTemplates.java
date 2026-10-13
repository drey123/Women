package com.google.crypto.tink.prf;

import com.google.crypto.tink.proto.AesCmacPrfKeyFormat;
import com.google.crypto.tink.proto.HashType;
import com.google.crypto.tink.proto.HkdfPrfKeyFormat;
import com.google.crypto.tink.proto.HkdfPrfParams;
import com.google.crypto.tink.proto.HmacPrfKeyFormat;
import com.google.crypto.tink.proto.HmacPrfParams;
import com.google.crypto.tink.proto.KeyTemplate;
import com.google.crypto.tink.proto.OutputPrefixType;

/* JADX INFO: loaded from: classes3.dex */
public final class PrfKeyTemplates {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final KeyTemplate f16370a = b();
    public static final KeyTemplate b = c(32, HashType.SHA256);
    public static final KeyTemplate c = c(64, HashType.SHA512);
    public static final KeyTemplate d = a();

    public static KeyTemplate a() {
        return (KeyTemplate) KeyTemplate.b0().I(new AesCmacPrfKeyManager().d()).J(((AesCmacPrfKeyFormat) AesCmacPrfKeyFormat.W().H(32).build()).a()).H(OutputPrefixType.RAW).build();
    }

    public static KeyTemplate b() {
        return (KeyTemplate) KeyTemplate.b0().J(((HkdfPrfKeyFormat) HkdfPrfKeyFormat.Y().H(32).I(HkdfPrfParams.Y().H(HashType.SHA256)).build()).a()).I(HkdfPrfKeyManager.r()).H(OutputPrefixType.RAW).build();
    }

    public static KeyTemplate c(int i, HashType hashType) {
        return (KeyTemplate) KeyTemplate.b0().I(new HmacPrfKeyManager().d()).J(((HmacPrfKeyFormat) HmacPrfKeyFormat.Y().I((HmacPrfParams) HmacPrfParams.X().H(hashType).build()).H(i).build()).a()).H(OutputPrefixType.RAW).build();
    }
}
