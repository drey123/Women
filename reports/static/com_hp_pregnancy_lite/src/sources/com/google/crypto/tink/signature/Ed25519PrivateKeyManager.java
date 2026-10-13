package com.google.crypto.tink.signature;

import com.google.crypto.tink.KeyTemplate;
import com.google.crypto.tink.PublicKeySign;
import com.google.crypto.tink.Registry;
import com.google.crypto.tink.internal.KeyTypeManager;
import com.google.crypto.tink.internal.PrimitiveFactory;
import com.google.crypto.tink.internal.PrivateKeyTypeManager;
import com.google.crypto.tink.proto.Ed25519KeyFormat;
import com.google.crypto.tink.proto.Ed25519PrivateKey;
import com.google.crypto.tink.proto.Ed25519PublicKey;
import com.google.crypto.tink.proto.KeyData;
import com.google.crypto.tink.shaded.protobuf.ByteString;
import com.google.crypto.tink.shaded.protobuf.ExtensionRegistryLite;
import com.google.crypto.tink.subtle.Ed25519Sign;
import com.google.crypto.tink.subtle.Validators;
import java.security.GeneralSecurityException;
import java.util.Collections;
import java.util.HashMap;
import java.util.Map;

/* JADX INFO: loaded from: classes3.dex */
public final class Ed25519PrivateKeyManager extends PrivateKeyTypeManager<Ed25519PrivateKey, Ed25519PublicKey> {
    public Ed25519PrivateKeyManager() {
        super(Ed25519PrivateKey.class, Ed25519PublicKey.class, new PrimitiveFactory<PublicKeySign, Ed25519PrivateKey>(PublicKeySign.class) { // from class: com.google.crypto.tink.signature.Ed25519PrivateKeyManager.1
            @Override // com.google.crypto.tink.internal.PrimitiveFactory
            /* JADX INFO: renamed from: c, reason: merged with bridge method [inline-methods] */
            public PublicKeySign a(Ed25519PrivateKey ed25519PrivateKey) {
                return new Ed25519Sign(ed25519PrivateKey.X().toByteArray());
            }
        });
    }

    public static void m(boolean z) {
        Registry.l(new Ed25519PrivateKeyManager(), new Ed25519PublicKeyManager(), z);
    }

    @Override // com.google.crypto.tink.internal.KeyTypeManager
    public String d() {
        return "type.googleapis.com/google.crypto.tink.Ed25519PrivateKey";
    }

    @Override // com.google.crypto.tink.internal.KeyTypeManager
    public KeyTypeManager.KeyFactory f() {
        return new KeyTypeManager.KeyFactory<Ed25519KeyFormat, Ed25519PrivateKey>(Ed25519KeyFormat.class) { // from class: com.google.crypto.tink.signature.Ed25519PrivateKeyManager.2
            @Override // com.google.crypto.tink.internal.KeyTypeManager.KeyFactory
            public Map c() {
                HashMap map = new HashMap();
                map.put("ED25519", new KeyTypeManager.KeyFactory.KeyFormat(Ed25519KeyFormat.U(), KeyTemplate.OutputPrefixType.TINK));
                Ed25519KeyFormat ed25519KeyFormatU = Ed25519KeyFormat.U();
                KeyTemplate.OutputPrefixType outputPrefixType = KeyTemplate.OutputPrefixType.RAW;
                map.put("ED25519_RAW", new KeyTypeManager.KeyFactory.KeyFormat(ed25519KeyFormatU, outputPrefixType));
                map.put("ED25519WithRawOutput", new KeyTypeManager.KeyFactory.KeyFormat(Ed25519KeyFormat.U(), outputPrefixType));
                return Collections.unmodifiableMap(map);
            }

            @Override // com.google.crypto.tink.internal.KeyTypeManager.KeyFactory
            /* JADX INFO: renamed from: f, reason: merged with bridge method [inline-methods] */
            public Ed25519PrivateKey a(Ed25519KeyFormat ed25519KeyFormat) {
                Ed25519Sign.KeyPair keyPairC = Ed25519Sign.KeyPair.c();
                return (Ed25519PrivateKey) Ed25519PrivateKey.a0().J(Ed25519PrivateKeyManager.this.k()).H(ByteString.copyFrom(keyPairC.a())).I((Ed25519PublicKey) Ed25519PublicKey.Z().I(Ed25519PrivateKeyManager.this.k()).H(ByteString.copyFrom(keyPairC.b())).build()).build();
            }

            @Override // com.google.crypto.tink.internal.KeyTypeManager.KeyFactory
            /* JADX INFO: renamed from: g, reason: merged with bridge method [inline-methods] */
            public Ed25519KeyFormat d(ByteString byteString) {
                return Ed25519KeyFormat.V(byteString, ExtensionRegistryLite.b());
            }

            @Override // com.google.crypto.tink.internal.KeyTypeManager.KeyFactory
            /* JADX INFO: renamed from: h, reason: merged with bridge method [inline-methods] */
            public void e(Ed25519KeyFormat ed25519KeyFormat) {
            }
        };
    }

    @Override // com.google.crypto.tink.internal.KeyTypeManager
    public KeyData.KeyMaterialType g() {
        return KeyData.KeyMaterialType.ASYMMETRIC_PRIVATE;
    }

    public int k() {
        return 0;
    }

    @Override // com.google.crypto.tink.internal.KeyTypeManager
    /* JADX INFO: renamed from: l, reason: merged with bridge method [inline-methods] */
    public Ed25519PrivateKey h(ByteString byteString) {
        return Ed25519PrivateKey.b0(byteString, ExtensionRegistryLite.b());
    }

    @Override // com.google.crypto.tink.internal.KeyTypeManager
    /* JADX INFO: renamed from: n, reason: merged with bridge method [inline-methods] */
    public void j(Ed25519PrivateKey ed25519PrivateKey) throws GeneralSecurityException {
        Validators.f(ed25519PrivateKey.Z(), k());
        new Ed25519PublicKeyManager().j(ed25519PrivateKey.Y());
        if (ed25519PrivateKey.X().size() != 32) {
            throw new GeneralSecurityException("invalid Ed25519 private key: incorrect key length");
        }
    }
}
