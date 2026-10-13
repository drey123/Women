package com.google.crypto.tink.prf;

import com.google.crypto.tink.KeyTemplate;
import com.google.crypto.tink.Registry;
import com.google.crypto.tink.internal.KeyTypeManager;
import com.google.crypto.tink.internal.PrimitiveFactory;
import com.google.crypto.tink.proto.AesCmacPrfKey;
import com.google.crypto.tink.proto.AesCmacPrfKeyFormat;
import com.google.crypto.tink.proto.KeyData;
import com.google.crypto.tink.shaded.protobuf.ByteString;
import com.google.crypto.tink.shaded.protobuf.ExtensionRegistryLite;
import com.google.crypto.tink.subtle.PrfAesCmac;
import com.google.crypto.tink.subtle.Random;
import com.google.crypto.tink.subtle.Validators;
import java.security.GeneralSecurityException;
import java.util.Collections;
import java.util.HashMap;
import java.util.Map;

/* JADX INFO: loaded from: classes3.dex */
public final class AesCmacPrfKeyManager extends KeyTypeManager<AesCmacPrfKey> {
    public AesCmacPrfKeyManager() {
        super(AesCmacPrfKey.class, new PrimitiveFactory<Prf, AesCmacPrfKey>(Prf.class) { // from class: com.google.crypto.tink.prf.AesCmacPrfKeyManager.1
            @Override // com.google.crypto.tink.internal.PrimitiveFactory
            /* JADX INFO: renamed from: c, reason: merged with bridge method [inline-methods] */
            public Prf a(AesCmacPrfKey aesCmacPrfKey) {
                return new PrfAesCmac(aesCmacPrfKey.W().toByteArray());
            }
        });
    }

    public static void n(boolean z) {
        Registry.m(new AesCmacPrfKeyManager(), z);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static void p(int i) throws GeneralSecurityException {
        if (i != 32) {
            throw new GeneralSecurityException("AesCmacPrfKey size wrong, must be 32 bytes");
        }
    }

    @Override // com.google.crypto.tink.internal.KeyTypeManager
    public String d() {
        return "type.googleapis.com/google.crypto.tink.AesCmacPrfKey";
    }

    @Override // com.google.crypto.tink.internal.KeyTypeManager
    public KeyTypeManager.KeyFactory f() {
        return new KeyTypeManager.KeyFactory<AesCmacPrfKeyFormat, AesCmacPrfKey>(AesCmacPrfKeyFormat.class) { // from class: com.google.crypto.tink.prf.AesCmacPrfKeyManager.2
            @Override // com.google.crypto.tink.internal.KeyTypeManager.KeyFactory
            public Map c() {
                HashMap map = new HashMap();
                AesCmacPrfKeyFormat aesCmacPrfKeyFormat = (AesCmacPrfKeyFormat) AesCmacPrfKeyFormat.W().H(32).build();
                KeyTemplate.OutputPrefixType outputPrefixType = KeyTemplate.OutputPrefixType.RAW;
                map.put("AES256_CMAC_PRF", new KeyTypeManager.KeyFactory.KeyFormat(aesCmacPrfKeyFormat, outputPrefixType));
                map.put("AES_CMAC_PRF", new KeyTypeManager.KeyFactory.KeyFormat((AesCmacPrfKeyFormat) AesCmacPrfKeyFormat.W().H(32).build(), outputPrefixType));
                return Collections.unmodifiableMap(map);
            }

            @Override // com.google.crypto.tink.internal.KeyTypeManager.KeyFactory
            /* JADX INFO: renamed from: f, reason: merged with bridge method [inline-methods] */
            public AesCmacPrfKey a(AesCmacPrfKeyFormat aesCmacPrfKeyFormat) {
                return (AesCmacPrfKey) AesCmacPrfKey.Y().I(0).H(ByteString.copyFrom(Random.c(aesCmacPrfKeyFormat.V()))).build();
            }

            @Override // com.google.crypto.tink.internal.KeyTypeManager.KeyFactory
            /* JADX INFO: renamed from: g, reason: merged with bridge method [inline-methods] */
            public AesCmacPrfKeyFormat d(ByteString byteString) {
                return AesCmacPrfKeyFormat.X(byteString, ExtensionRegistryLite.b());
            }

            @Override // com.google.crypto.tink.internal.KeyTypeManager.KeyFactory
            /* JADX INFO: renamed from: h, reason: merged with bridge method [inline-methods] */
            public void e(AesCmacPrfKeyFormat aesCmacPrfKeyFormat) throws GeneralSecurityException {
                AesCmacPrfKeyManager.p(aesCmacPrfKeyFormat.V());
            }
        };
    }

    @Override // com.google.crypto.tink.internal.KeyTypeManager
    public KeyData.KeyMaterialType g() {
        return KeyData.KeyMaterialType.SYMMETRIC;
    }

    public int l() {
        return 0;
    }

    @Override // com.google.crypto.tink.internal.KeyTypeManager
    /* JADX INFO: renamed from: m, reason: merged with bridge method [inline-methods] */
    public AesCmacPrfKey h(ByteString byteString) {
        return AesCmacPrfKey.Z(byteString, ExtensionRegistryLite.b());
    }

    @Override // com.google.crypto.tink.internal.KeyTypeManager
    /* JADX INFO: renamed from: o, reason: merged with bridge method [inline-methods] */
    public void j(AesCmacPrfKey aesCmacPrfKey) throws GeneralSecurityException {
        Validators.f(aesCmacPrfKey.X(), l());
        p(aesCmacPrfKey.W().size());
    }
}
