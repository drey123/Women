package com.google.crypto.tink.hybrid;

import com.google.crypto.tink.aead.AeadKeyTemplates;
import com.google.crypto.tink.proto.EcPointFormat;
import com.google.crypto.tink.proto.EciesAeadDemParams;
import com.google.crypto.tink.proto.EciesAeadHkdfKeyFormat;
import com.google.crypto.tink.proto.EciesAeadHkdfParams;
import com.google.crypto.tink.proto.EciesHkdfKemParams;
import com.google.crypto.tink.proto.EllipticCurveType;
import com.google.crypto.tink.proto.HashType;
import com.google.crypto.tink.proto.KeyTemplate;
import com.google.crypto.tink.proto.OutputPrefixType;
import com.google.crypto.tink.shaded.protobuf.ByteString;

/* JADX INFO: loaded from: classes3.dex */
public final class HybridKeyTemplates {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final byte[] f16244a;
    public static final KeyTemplate b;
    public static final KeyTemplate c;
    public static final KeyTemplate d;

    static {
        byte[] bArr = new byte[0];
        f16244a = bArr;
        EllipticCurveType ellipticCurveType = EllipticCurveType.NIST_P256;
        HashType hashType = HashType.SHA256;
        EcPointFormat ecPointFormat = EcPointFormat.UNCOMPRESSED;
        KeyTemplate keyTemplate = AeadKeyTemplates.f16192a;
        OutputPrefixType outputPrefixType = OutputPrefixType.TINK;
        b = a(ellipticCurveType, hashType, ecPointFormat, keyTemplate, outputPrefixType, bArr);
        c = a(ellipticCurveType, hashType, EcPointFormat.COMPRESSED, keyTemplate, OutputPrefixType.RAW, bArr);
        d = a(ellipticCurveType, hashType, ecPointFormat, AeadKeyTemplates.e, outputPrefixType, bArr);
    }

    public static KeyTemplate a(EllipticCurveType ellipticCurveType, HashType hashType, EcPointFormat ecPointFormat, KeyTemplate keyTemplate, OutputPrefixType outputPrefixType, byte[] bArr) {
        return (KeyTemplate) KeyTemplate.b0().I(new EciesAeadHkdfPrivateKeyManager().d()).H(outputPrefixType).J(((EciesAeadHkdfKeyFormat) EciesAeadHkdfKeyFormat.W().H(b(ellipticCurveType, hashType, ecPointFormat, keyTemplate, bArr)).build()).a()).build();
    }

    public static EciesAeadHkdfParams b(EllipticCurveType ellipticCurveType, HashType hashType, EcPointFormat ecPointFormat, KeyTemplate keyTemplate, byte[] bArr) {
        EciesHkdfKemParams eciesHkdfKemParams = (EciesHkdfKemParams) EciesHkdfKemParams.b0().H(ellipticCurveType).I(hashType).J(ByteString.copyFrom(bArr)).build();
        return (EciesAeadHkdfParams) EciesAeadHkdfParams.b0().J(eciesHkdfKemParams).H((EciesAeadDemParams) EciesAeadDemParams.X().H(keyTemplate).build()).I(ecPointFormat).build();
    }
}
