package com.google.crypto.tink.aead;

import com.google.crypto.tink.Aead;
import com.google.crypto.tink.KeyTemplate;
import com.google.crypto.tink.Registry;
import com.google.crypto.tink.internal.KeyTypeManager;
import com.google.crypto.tink.internal.PrimitiveFactory;
import com.google.crypto.tink.proto.KeyData;
import com.google.crypto.tink.proto.XChaCha20Poly1305KeyFormat;
import com.google.crypto.tink.shaded.protobuf.ByteString;
import com.google.crypto.tink.shaded.protobuf.ExtensionRegistryLite;
import com.google.crypto.tink.subtle.Random;
import com.google.crypto.tink.subtle.Validators;
import com.google.crypto.tink.subtle.XChaCha20Poly1305;
import java.security.GeneralSecurityException;
import java.util.Collections;
import java.util.HashMap;
import java.util.Map;

/* JADX INFO: loaded from: classes3.dex */
public class XChaCha20Poly1305KeyManager extends KeyTypeManager<com.google.crypto.tink.proto.XChaCha20Poly1305Key> {
    public XChaCha20Poly1305KeyManager() {
        super(com.google.crypto.tink.proto.XChaCha20Poly1305Key.class, new PrimitiveFactory<Aead, com.google.crypto.tink.proto.XChaCha20Poly1305Key>(Aead.class) { // from class: com.google.crypto.tink.aead.XChaCha20Poly1305KeyManager.1
            @Override // com.google.crypto.tink.internal.PrimitiveFactory
            /* JADX INFO: renamed from: c, reason: merged with bridge method [inline-methods] */
            public Aead a(com.google.crypto.tink.proto.XChaCha20Poly1305Key xChaCha20Poly1305Key) {
                return new XChaCha20Poly1305(xChaCha20Poly1305Key.W().toByteArray());
            }
        });
    }

    public static void m(boolean z) {
        Registry.m(new XChaCha20Poly1305KeyManager(), z);
        XChaCha20Poly1305ProtoSerialization.c();
    }

    @Override // com.google.crypto.tink.internal.KeyTypeManager
    public String d() {
        return "type.googleapis.com/google.crypto.tink.XChaCha20Poly1305Key";
    }

    @Override // com.google.crypto.tink.internal.KeyTypeManager
    public KeyTypeManager.KeyFactory f() {
        return new KeyTypeManager.KeyFactory<XChaCha20Poly1305KeyFormat, com.google.crypto.tink.proto.XChaCha20Poly1305Key>(XChaCha20Poly1305KeyFormat.class) { // from class: com.google.crypto.tink.aead.XChaCha20Poly1305KeyManager.2
            @Override // com.google.crypto.tink.internal.KeyTypeManager.KeyFactory
            public Map c() {
                HashMap map = new HashMap();
                map.put("XCHACHA20_POLY1305", new KeyTypeManager.KeyFactory.KeyFormat(XChaCha20Poly1305KeyFormat.U(), KeyTemplate.OutputPrefixType.TINK));
                map.put("XCHACHA20_POLY1305_RAW", new KeyTypeManager.KeyFactory.KeyFormat(XChaCha20Poly1305KeyFormat.U(), KeyTemplate.OutputPrefixType.RAW));
                return Collections.unmodifiableMap(map);
            }

            @Override // com.google.crypto.tink.internal.KeyTypeManager.KeyFactory
            /* JADX INFO: renamed from: f, reason: merged with bridge method [inline-methods] */
            public com.google.crypto.tink.proto.XChaCha20Poly1305Key a(XChaCha20Poly1305KeyFormat xChaCha20Poly1305KeyFormat) {
                return (com.google.crypto.tink.proto.XChaCha20Poly1305Key) com.google.crypto.tink.proto.XChaCha20Poly1305Key.Y().I(XChaCha20Poly1305KeyManager.this.k()).H(ByteString.copyFrom(Random.c(32))).build();
            }

            @Override // com.google.crypto.tink.internal.KeyTypeManager.KeyFactory
            /* JADX INFO: renamed from: g, reason: merged with bridge method [inline-methods] */
            public XChaCha20Poly1305KeyFormat d(ByteString byteString) {
                return XChaCha20Poly1305KeyFormat.V(byteString, ExtensionRegistryLite.b());
            }

            @Override // com.google.crypto.tink.internal.KeyTypeManager.KeyFactory
            /* JADX INFO: renamed from: h, reason: merged with bridge method [inline-methods] */
            public void e(XChaCha20Poly1305KeyFormat xChaCha20Poly1305KeyFormat) {
            }
        };
    }

    @Override // com.google.crypto.tink.internal.KeyTypeManager
    public KeyData.KeyMaterialType g() {
        return KeyData.KeyMaterialType.SYMMETRIC;
    }

    public int k() {
        return 0;
    }

    @Override // com.google.crypto.tink.internal.KeyTypeManager
    /* JADX INFO: renamed from: l, reason: merged with bridge method [inline-methods] */
    public com.google.crypto.tink.proto.XChaCha20Poly1305Key h(ByteString byteString) {
        return com.google.crypto.tink.proto.XChaCha20Poly1305Key.Z(byteString, ExtensionRegistryLite.b());
    }

    @Override // com.google.crypto.tink.internal.KeyTypeManager
    /* JADX INFO: renamed from: n, reason: merged with bridge method [inline-methods] */
    public void j(com.google.crypto.tink.proto.XChaCha20Poly1305Key xChaCha20Poly1305Key) throws GeneralSecurityException {
        Validators.f(xChaCha20Poly1305Key.X(), k());
        if (xChaCha20Poly1305Key.W().size() != 32) {
            throw new GeneralSecurityException("invalid XChaCha20Poly1305Key: incorrect key length");
        }
    }
}
