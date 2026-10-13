package com.cardinalcommerce.a;

import com.google.crypto.tink.subtle.XChaCha20Poly1305;
import java.security.GeneralSecurityException;
import javax.crypto.SecretKey;
import net.jcip.annotations.ThreadSafe;

/* JADX INFO: loaded from: classes3.dex */
@ThreadSafe
public final class setOutlineSpotShadowColor {
    /* JADX WARN: Type inference failed for: r1v1, types: [T, byte[]] */
    public static com.cardinalcommerce.dependencies.internal.nimbusds.jose.crypto.impl.AuthenticatedCipherText Cardinal(SecretKey secretKey, com.cardinalcommerce.dependencies.internal.nimbusds.jose.util.Container<byte[]> container, byte[] bArr, byte[] bArr2) throws com.cardinalcommerce.dependencies.internal.nimbusds.jose.JOSEException {
        try {
            try {
                byte[] bArrEncrypt = new XChaCha20Poly1305(secretKey.getEncoded()).encrypt(bArr, bArr2);
                int length = bArrEncrypt.length - com.cardinalcommerce.dependencies.internal.nimbusds.jose.util.ByteUtils.Cardinal(128);
                int iCardinal = com.cardinalcommerce.dependencies.internal.nimbusds.jose.util.ByteUtils.Cardinal(192);
                ?? Configure = com.cardinalcommerce.dependencies.internal.nimbusds.jose.util.ByteUtils.configure(bArrEncrypt, 0, iCardinal);
                byte[] bArrConfigure = com.cardinalcommerce.dependencies.internal.nimbusds.jose.util.ByteUtils.configure(bArrEncrypt, iCardinal, length - iCardinal);
                byte[] bArrConfigure2 = com.cardinalcommerce.dependencies.internal.nimbusds.jose.util.ByteUtils.configure(bArrEncrypt, length, com.cardinalcommerce.dependencies.internal.nimbusds.jose.util.ByteUtils.Cardinal(128));
                container.getInstance = Configure;
                return new com.cardinalcommerce.dependencies.internal.nimbusds.jose.crypto.impl.AuthenticatedCipherText(bArrConfigure, bArrConfigure2);
            } catch (GeneralSecurityException e) {
                throw new com.cardinalcommerce.dependencies.internal.nimbusds.jose.JOSEException(new StringBuilder("Couldn't encrypt with XChaCha20Poly1305: ").append(e.getMessage()).toString(), e);
            }
        } catch (GeneralSecurityException e2) {
            throw new com.cardinalcommerce.dependencies.internal.nimbusds.jose.JOSEException(new StringBuilder("Invalid XChaCha20Poly1305 key: ").append(e2.getMessage()).toString(), e2);
        }
    }

    public static byte[] configure(SecretKey secretKey, byte[] bArr, byte[] bArr2, byte[] bArr3, byte[] bArr4) throws com.cardinalcommerce.dependencies.internal.nimbusds.jose.JOSEException {
        try {
            try {
                return new XChaCha20Poly1305(secretKey.getEncoded()).decrypt(com.cardinalcommerce.dependencies.internal.nimbusds.jose.util.ByteUtils.Cardinal(bArr, bArr2, bArr4), bArr3);
            } catch (GeneralSecurityException e) {
                throw new com.cardinalcommerce.dependencies.internal.nimbusds.jose.JOSEException(new StringBuilder("XChaCha20Poly1305 decryption failed: ").append(e.getMessage()).toString(), e);
            }
        } catch (GeneralSecurityException e2) {
            throw new com.cardinalcommerce.dependencies.internal.nimbusds.jose.JOSEException(new StringBuilder("Invalid XChaCha20Poly1305 key: ").append(e2.getMessage()).toString(), e2);
        }
    }
}
