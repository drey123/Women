package com.google.crypto.tink.mac;

import com.google.crypto.tink.Key;
import com.google.crypto.tink.KeyTemplate;
import com.google.crypto.tink.Mac;
import com.google.crypto.tink.Registry;
import com.google.crypto.tink.internal.KeyTypeManager;
import com.google.crypto.tink.internal.MutablePrimitiveRegistry;
import com.google.crypto.tink.internal.PrimitiveConstructor;
import com.google.crypto.tink.internal.PrimitiveFactory;
import com.google.crypto.tink.mac.AesCmacKey;
import com.google.crypto.tink.mac.internal.ChunkedAesCmacImpl;
import com.google.crypto.tink.proto.AesCmacKeyFormat;
import com.google.crypto.tink.proto.AesCmacParams;
import com.google.crypto.tink.proto.KeyData;
import com.google.crypto.tink.shaded.protobuf.ByteString;
import com.google.crypto.tink.shaded.protobuf.ExtensionRegistryLite;
import com.google.crypto.tink.subtle.PrfAesCmac;
import com.google.crypto.tink.subtle.PrfMac;
import com.google.crypto.tink.subtle.Random;
import com.google.crypto.tink.subtle.Validators;
import java.security.GeneralSecurityException;
import java.util.Collections;
import java.util.HashMap;
import java.util.Map;

/* JADX INFO: loaded from: classes3.dex */
public final class AesCmacKeyManager extends KeyTypeManager<com.google.crypto.tink.proto.AesCmacKey> {
    public static final PrimitiveConstructor d = PrimitiveConstructor.b(new PrimitiveConstructor.PrimitiveConstructionFunction() { // from class: l5
        @Override // com.google.crypto.tink.internal.PrimitiveConstructor.PrimitiveConstructionFunction
        public final Object a(Key key) {
            return new ChunkedAesCmacImpl((AesCmacKey) key);
        }
    }, AesCmacKey.class, ChunkedMac.class);

    public AesCmacKeyManager() {
        super(com.google.crypto.tink.proto.AesCmacKey.class, new PrimitiveFactory<Mac, com.google.crypto.tink.proto.AesCmacKey>(Mac.class) { // from class: com.google.crypto.tink.mac.AesCmacKeyManager.1
            @Override // com.google.crypto.tink.internal.PrimitiveFactory
            /* JADX INFO: renamed from: c, reason: merged with bridge method [inline-methods] */
            public Mac a(com.google.crypto.tink.proto.AesCmacKey aesCmacKey) {
                return new PrfMac(new PrfAesCmac(aesCmacKey.X().toByteArray()), aesCmacKey.Y().W());
            }
        });
    }

    public static void o(boolean z) {
        Registry.m(new AesCmacKeyManager(), z);
        AesCmacProtoSerialization.c();
        MutablePrimitiveRegistry.c().d(d);
    }

    public static void q(AesCmacParams aesCmacParams) throws GeneralSecurityException {
        if (aesCmacParams.W() < 10) {
            throw new GeneralSecurityException("tag size too short");
        }
        if (aesCmacParams.W() > 16) {
            throw new GeneralSecurityException("tag size too long");
        }
    }

    public static void r(int i) throws GeneralSecurityException {
        if (i != 32) {
            throw new GeneralSecurityException("AesCmacKey size wrong, must be 32 bytes");
        }
    }

    @Override // com.google.crypto.tink.internal.KeyTypeManager
    public String d() {
        return "type.googleapis.com/google.crypto.tink.AesCmacKey";
    }

    @Override // com.google.crypto.tink.internal.KeyTypeManager
    public KeyTypeManager.KeyFactory f() {
        return new KeyTypeManager.KeyFactory<AesCmacKeyFormat, com.google.crypto.tink.proto.AesCmacKey>(AesCmacKeyFormat.class) { // from class: com.google.crypto.tink.mac.AesCmacKeyManager.2
            @Override // com.google.crypto.tink.internal.KeyTypeManager.KeyFactory
            public Map c() {
                HashMap map = new HashMap();
                AesCmacKeyFormat aesCmacKeyFormat = (AesCmacKeyFormat) AesCmacKeyFormat.Y().H(32).I((AesCmacParams) AesCmacParams.X().H(16).build()).build();
                KeyTemplate.OutputPrefixType outputPrefixType = KeyTemplate.OutputPrefixType.TINK;
                map.put("AES_CMAC", new KeyTypeManager.KeyFactory.KeyFormat(aesCmacKeyFormat, outputPrefixType));
                map.put("AES256_CMAC", new KeyTypeManager.KeyFactory.KeyFormat((AesCmacKeyFormat) AesCmacKeyFormat.Y().H(32).I((AesCmacParams) AesCmacParams.X().H(16).build()).build(), outputPrefixType));
                map.put("AES256_CMAC_RAW", new KeyTypeManager.KeyFactory.KeyFormat((AesCmacKeyFormat) AesCmacKeyFormat.Y().H(32).I((AesCmacParams) AesCmacParams.X().H(16).build()).build(), KeyTemplate.OutputPrefixType.RAW));
                return Collections.unmodifiableMap(map);
            }

            @Override // com.google.crypto.tink.internal.KeyTypeManager.KeyFactory
            /* JADX INFO: renamed from: f, reason: merged with bridge method [inline-methods] */
            public com.google.crypto.tink.proto.AesCmacKey a(AesCmacKeyFormat aesCmacKeyFormat) {
                return (com.google.crypto.tink.proto.AesCmacKey) com.google.crypto.tink.proto.AesCmacKey.a0().J(0).H(ByteString.copyFrom(Random.c(aesCmacKeyFormat.W()))).I(aesCmacKeyFormat.X()).build();
            }

            @Override // com.google.crypto.tink.internal.KeyTypeManager.KeyFactory
            /* JADX INFO: renamed from: g, reason: merged with bridge method [inline-methods] */
            public AesCmacKeyFormat d(ByteString byteString) {
                return AesCmacKeyFormat.Z(byteString, ExtensionRegistryLite.b());
            }

            @Override // com.google.crypto.tink.internal.KeyTypeManager.KeyFactory
            /* JADX INFO: renamed from: h, reason: merged with bridge method [inline-methods] */
            public void e(AesCmacKeyFormat aesCmacKeyFormat) throws GeneralSecurityException {
                AesCmacKeyManager.q(aesCmacKeyFormat.X());
                AesCmacKeyManager.r(aesCmacKeyFormat.W());
            }
        };
    }

    @Override // com.google.crypto.tink.internal.KeyTypeManager
    public KeyData.KeyMaterialType g() {
        return KeyData.KeyMaterialType.SYMMETRIC;
    }

    public int m() {
        return 0;
    }

    @Override // com.google.crypto.tink.internal.KeyTypeManager
    /* JADX INFO: renamed from: n, reason: merged with bridge method [inline-methods] */
    public com.google.crypto.tink.proto.AesCmacKey h(ByteString byteString) {
        return com.google.crypto.tink.proto.AesCmacKey.b0(byteString, ExtensionRegistryLite.b());
    }

    @Override // com.google.crypto.tink.internal.KeyTypeManager
    /* JADX INFO: renamed from: p, reason: merged with bridge method [inline-methods] */
    public void j(com.google.crypto.tink.proto.AesCmacKey aesCmacKey) throws GeneralSecurityException {
        Validators.f(aesCmacKey.Z(), m());
        r(aesCmacKey.X().size());
        q(aesCmacKey.Y());
    }
}
