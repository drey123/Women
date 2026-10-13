package com.google.crypto.tink.jwt;

import com.google.crypto.tink.KeyTemplate;
import com.google.crypto.tink.internal.KeyTypeManager;
import com.google.crypto.tink.internal.PrimitiveFactory;
import com.google.crypto.tink.proto.JwtHmacAlgorithm;
import com.google.crypto.tink.proto.JwtHmacKey;
import com.google.crypto.tink.proto.JwtHmacKeyFormat;
import com.google.crypto.tink.proto.KeyData;
import com.google.crypto.tink.shaded.protobuf.ByteString;
import com.google.crypto.tink.shaded.protobuf.ExtensionRegistryLite;
import com.google.crypto.tink.subtle.PrfHmacJce;
import com.google.crypto.tink.subtle.PrfMac;
import com.google.crypto.tink.subtle.Random;
import com.google.crypto.tink.subtle.Validators;
import com.google.errorprone.annotations.Immutable;
import java.security.GeneralSecurityException;
import java.util.Collections;
import java.util.HashMap;
import java.util.Map;
import java.util.Optional;
import javax.crypto.spec.SecretKeySpec;

/* JADX INFO: loaded from: classes3.dex */
public final class JwtHmacKeyManager extends KeyTypeManager<JwtHmacKey> {

    /* JADX INFO: renamed from: com.google.crypto.tink.jwt.JwtHmacKeyManager$3, reason: invalid class name */
    public static /* synthetic */ class AnonymousClass3 {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final /* synthetic */ int[] f16310a;

        static {
            int[] iArr = new int[JwtHmacAlgorithm.values().length];
            f16310a = iArr;
            try {
                iArr[JwtHmacAlgorithm.HS256.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                f16310a[JwtHmacAlgorithm.HS384.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            try {
                f16310a[JwtHmacAlgorithm.HS512.ordinal()] = 3;
            } catch (NoSuchFieldError unused3) {
            }
        }
    }

    @Immutable
    public static final class JwtHmac implements JwtMacInternal {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final PrfMac f16311a;
        public final String b;
        public final Optional c;

        public JwtHmac(String str, Optional optional, PrfMac prfMac) {
            this.b = str;
            this.c = optional;
            this.f16311a = prfMac;
        }
    }

    public JwtHmacKeyManager() {
        super(JwtHmacKey.class, new PrimitiveFactory<JwtMacInternal, JwtHmacKey>(JwtMacInternal.class) { // from class: com.google.crypto.tink.jwt.JwtHmacKeyManager.1
            @Override // com.google.crypto.tink.internal.PrimitiveFactory
            /* JADX INFO: renamed from: c, reason: merged with bridge method [inline-methods] */
            public JwtMacInternal a(JwtHmacKey jwtHmacKey) {
                JwtHmacAlgorithm jwtHmacAlgorithmX = jwtHmacKey.X();
                PrfHmacJce prfHmacJce = new PrfHmacJce(JwtHmacKeyManager.q(jwtHmacAlgorithmX), new SecretKeySpec(jwtHmacKey.Z().toByteArray(), "HMAC"));
                return new JwtHmac(JwtHmacKeyManager.p(jwtHmacAlgorithmX), jwtHmacKey.b0() ? Optional.of(jwtHmacKey.Y().V()) : Optional.empty(), new PrfMac(prfHmacJce, prfHmacJce.d()));
            }
        });
    }

    public static KeyTypeManager.KeyFactory.KeyFormat o(JwtHmacAlgorithm jwtHmacAlgorithm, int i, KeyTemplate.OutputPrefixType outputPrefixType) {
        return new KeyTypeManager.KeyFactory.KeyFormat((JwtHmacKeyFormat) JwtHmacKeyFormat.Y().H(jwtHmacAlgorithm).I(i).build(), outputPrefixType);
    }

    public static final String p(JwtHmacAlgorithm jwtHmacAlgorithm) throws GeneralSecurityException {
        int i = AnonymousClass3.f16310a[jwtHmacAlgorithm.ordinal()];
        if (i == 1) {
            return "HS256";
        }
        if (i == 2) {
            return "HS384";
        }
        if (i == 3) {
            return "HS512";
        }
        throw new GeneralSecurityException("unknown algorithm");
    }

    public static final String q(JwtHmacAlgorithm jwtHmacAlgorithm) throws GeneralSecurityException {
        int i = AnonymousClass3.f16310a[jwtHmacAlgorithm.ordinal()];
        if (i == 1) {
            return "HMACSHA256";
        }
        if (i == 2) {
            return "HMACSHA384";
        }
        if (i == 3) {
            return "HMACSHA512";
        }
        throw new GeneralSecurityException("unknown algorithm");
    }

    public static final int r(JwtHmacAlgorithm jwtHmacAlgorithm) throws GeneralSecurityException {
        int i = AnonymousClass3.f16310a[jwtHmacAlgorithm.ordinal()];
        if (i == 1) {
            return 32;
        }
        if (i == 2) {
            return 48;
        }
        if (i == 3) {
            return 64;
        }
        throw new GeneralSecurityException("unknown algorithm");
    }

    @Override // com.google.crypto.tink.internal.KeyTypeManager
    public String d() {
        return "type.googleapis.com/google.crypto.tink.JwtHmacKey";
    }

    @Override // com.google.crypto.tink.internal.KeyTypeManager
    public KeyTypeManager.KeyFactory f() {
        return new KeyTypeManager.KeyFactory<JwtHmacKeyFormat, JwtHmacKey>(JwtHmacKeyFormat.class) { // from class: com.google.crypto.tink.jwt.JwtHmacKeyManager.2
            @Override // com.google.crypto.tink.internal.KeyTypeManager.KeyFactory
            public Map c() {
                HashMap map = new HashMap();
                JwtHmacAlgorithm jwtHmacAlgorithm = JwtHmacAlgorithm.HS256;
                KeyTemplate.OutputPrefixType outputPrefixType = KeyTemplate.OutputPrefixType.RAW;
                map.put("JWT_HS256_RAW", JwtHmacKeyManager.o(jwtHmacAlgorithm, 32, outputPrefixType));
                KeyTemplate.OutputPrefixType outputPrefixType2 = KeyTemplate.OutputPrefixType.TINK;
                map.put("JWT_HS256", JwtHmacKeyManager.o(jwtHmacAlgorithm, 32, outputPrefixType2));
                JwtHmacAlgorithm jwtHmacAlgorithm2 = JwtHmacAlgorithm.HS384;
                map.put("JWT_HS384_RAW", JwtHmacKeyManager.o(jwtHmacAlgorithm2, 48, outputPrefixType));
                map.put("JWT_HS384", JwtHmacKeyManager.o(jwtHmacAlgorithm2, 48, outputPrefixType2));
                JwtHmacAlgorithm jwtHmacAlgorithm3 = JwtHmacAlgorithm.HS512;
                map.put("JWT_HS512_RAW", JwtHmacKeyManager.o(jwtHmacAlgorithm3, 64, outputPrefixType));
                map.put("JWT_HS512", JwtHmacKeyManager.o(jwtHmacAlgorithm3, 64, outputPrefixType2));
                return Collections.unmodifiableMap(map);
            }

            @Override // com.google.crypto.tink.internal.KeyTypeManager.KeyFactory
            /* JADX INFO: renamed from: f, reason: merged with bridge method [inline-methods] */
            public JwtHmacKey a(JwtHmacKeyFormat jwtHmacKeyFormat) {
                return (JwtHmacKey) JwtHmacKey.c0().J(JwtHmacKeyManager.this.s()).H(jwtHmacKeyFormat.W()).I(ByteString.copyFrom(Random.c(jwtHmacKeyFormat.X()))).build();
            }

            @Override // com.google.crypto.tink.internal.KeyTypeManager.KeyFactory
            /* JADX INFO: renamed from: g, reason: merged with bridge method [inline-methods] */
            public JwtHmacKeyFormat d(ByteString byteString) {
                return JwtHmacKeyFormat.Z(byteString, ExtensionRegistryLite.b());
            }

            @Override // com.google.crypto.tink.internal.KeyTypeManager.KeyFactory
            /* JADX INFO: renamed from: h, reason: merged with bridge method [inline-methods] */
            public void e(JwtHmacKeyFormat jwtHmacKeyFormat) throws GeneralSecurityException {
                if (jwtHmacKeyFormat.X() < JwtHmacKeyManager.r(jwtHmacKeyFormat.W())) {
                    throw new GeneralSecurityException("key too short");
                }
            }
        };
    }

    @Override // com.google.crypto.tink.internal.KeyTypeManager
    public KeyData.KeyMaterialType g() {
        return KeyData.KeyMaterialType.SYMMETRIC;
    }

    public int s() {
        return 0;
    }

    @Override // com.google.crypto.tink.internal.KeyTypeManager
    /* JADX INFO: renamed from: t, reason: merged with bridge method [inline-methods] */
    public JwtHmacKey h(ByteString byteString) {
        return JwtHmacKey.d0(byteString, ExtensionRegistryLite.b());
    }

    @Override // com.google.crypto.tink.internal.KeyTypeManager
    /* JADX INFO: renamed from: u, reason: merged with bridge method [inline-methods] */
    public void j(JwtHmacKey jwtHmacKey) throws GeneralSecurityException {
        Validators.f(jwtHmacKey.a0(), s());
        if (jwtHmacKey.Z().size() < r(jwtHmacKey.X())) {
            throw new GeneralSecurityException("key too short");
        }
    }
}
