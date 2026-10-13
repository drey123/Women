package com.google.crypto.tink.hybrid;

import com.google.crypto.tink.Registry;
import com.google.crypto.tink.aead.AeadConfig;
import com.google.crypto.tink.daead.DeterministicAeadConfig;
import com.google.crypto.tink.proto.AesCtrHmacAeadKey;
import com.google.crypto.tink.proto.AesCtrHmacAeadKeyFormat;
import com.google.crypto.tink.proto.AesGcmKey;
import com.google.crypto.tink.proto.AesGcmKeyFormat;
import com.google.crypto.tink.proto.AesSivKey;
import com.google.crypto.tink.proto.AesSivKeyFormat;
import com.google.crypto.tink.proto.KeyTemplate;
import com.google.crypto.tink.shaded.protobuf.ExtensionRegistryLite;
import com.google.crypto.tink.shaded.protobuf.InvalidProtocolBufferException;
import com.google.crypto.tink.subtle.EciesAeadHkdfDemHelper;
import java.security.GeneralSecurityException;

/* JADX INFO: loaded from: classes3.dex */
class RegistryEciesAeadHkdfDemHelper implements EciesAeadHkdfDemHelper {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final String f16246a;
    public final int b;
    public AesGcmKey c;
    public AesCtrHmacAeadKey d;
    public int e;
    public AesSivKey f;

    public RegistryEciesAeadHkdfDemHelper(KeyTemplate keyTemplate) throws GeneralSecurityException {
        String strZ = keyTemplate.Z();
        this.f16246a = strZ;
        if (strZ.equals(AeadConfig.b)) {
            try {
                AesGcmKeyFormat aesGcmKeyFormatX = AesGcmKeyFormat.X(keyTemplate.a0(), ExtensionRegistryLite.b());
                this.c = (AesGcmKey) Registry.j(keyTemplate);
                this.b = aesGcmKeyFormatX.V();
                return;
            } catch (InvalidProtocolBufferException e) {
                throw new GeneralSecurityException("invalid KeyFormat protobuf, expected AesGcmKeyFormat", e);
            }
        }
        if (strZ.equals(AeadConfig.f16191a)) {
            try {
                AesCtrHmacAeadKeyFormat aesCtrHmacAeadKeyFormatZ = AesCtrHmacAeadKeyFormat.Z(keyTemplate.a0(), ExtensionRegistryLite.b());
                this.d = (AesCtrHmacAeadKey) Registry.j(keyTemplate);
                this.e = aesCtrHmacAeadKeyFormatZ.W().X();
                this.b = this.e + aesCtrHmacAeadKeyFormatZ.X().X();
                return;
            } catch (InvalidProtocolBufferException e2) {
                throw new GeneralSecurityException("invalid KeyFormat protobuf, expected AesCtrHmacAeadKeyFormat", e2);
            }
        }
        if (!strZ.equals(DeterministicAeadConfig.f16234a)) {
            throw new GeneralSecurityException("unsupported AEAD DEM key type: " + strZ);
        }
        try {
            AesSivKeyFormat aesSivKeyFormatX = AesSivKeyFormat.X(keyTemplate.a0(), ExtensionRegistryLite.b());
            this.f = (AesSivKey) Registry.j(keyTemplate);
            this.b = aesSivKeyFormatX.V();
        } catch (InvalidProtocolBufferException e3) {
            throw new GeneralSecurityException("invalid KeyFormat protobuf, expected AesCtrHmacAeadKeyFormat", e3);
        }
    }
}
