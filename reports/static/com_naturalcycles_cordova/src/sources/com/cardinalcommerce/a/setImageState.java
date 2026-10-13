package com.cardinalcommerce.a;

import java.math.BigInteger;
import java.security.InvalidAlgorithmParameterException;
import java.security.KeyPair;
import java.security.NoSuchAlgorithmException;
import java.security.interfaces.ECPublicKey;
import java.security.interfaces.RSAPublicKey;
import java.text.ParseException;
import javax.crypto.SecretKey;
import org.tensorflow.lite.schema.BuiltinOperator;

/* JADX INFO: loaded from: classes3.dex */
public final class setImageState {
    private static int Cardinal = 0;
    private static int init = 1;
    public int cca_continue;
    public final byte[] configure;

    public setImageState() {
    }

    /* JADX WARN: Code restructure failed: missing block: B:10:0x003b, code lost:
    
        if (r4.cca_continue() == com.cardinalcommerce.a.setImageLevel.KEY) goto L11;
     */
    /* JADX WARN: Code restructure failed: missing block: B:11:0x003d, code lost:
    
        r1 = com.cardinalcommerce.a.setImageState.Cardinal;
        r2 = (r1 | 17) << 1;
        r1 = -(r1 ^ 17);
        r3 = ((r2 | r1) << 1) - (r1 ^ r2);
        com.cardinalcommerce.a.setImageState.init = r3 % 128;
        r3 = r3 % 2;
        r4 = getInstance(r5, com.cardinalcommerce.a.setMaxHeight.configure(r4.configure()));
        r5 = com.cardinalcommerce.a.setImageState.init;
        r1 = r5 & 57;
        r5 = (((r5 | 57) & (~r1)) - (~(-(-(r1 << 1))))) - 1;
        com.cardinalcommerce.a.setImageState.Cardinal = r5 % 128;
     */
    /* JADX WARN: Code restructure failed: missing block: B:12:0x0072, code lost:
    
        if ((r5 % 2) == 0) goto L14;
     */
    /* JADX WARN: Code restructure failed: missing block: B:13:0x0074, code lost:
    
        r6 = 0 / 0;
     */
    /* JADX WARN: Code restructure failed: missing block: B:14:0x0075, code lost:
    
        return r4;
     */
    /* JADX WARN: Code restructure failed: missing block: B:15:0x0076, code lost:
    
        r4 = getInstance(r5, com.cardinalcommerce.a.setMaxHeight.init(r4.configure()));
        r5 = com.cardinalcommerce.a.setImageState.Cardinal;
        r6 = (((r5 | 2) << 1) - (r5 ^ 2)) - 1;
        com.cardinalcommerce.a.setImageState.init = r6 % 128;
     */
    /* JADX WARN: Code restructure failed: missing block: B:16:0x0091, code lost:
    
        if ((r6 % 2) == 0) goto L18;
     */
    /* JADX WARN: Code restructure failed: missing block: B:17:0x0093, code lost:
    
        return r4;
     */
    /* JADX WARN: Code restructure failed: missing block: B:18:0x0094, code lost:
    
        r4 = null;
        super.hashCode();
     */
    /* JADX WARN: Code restructure failed: missing block: B:19:0x0098, code lost:
    
        throw null;
     */
    /* JADX WARN: Code restructure failed: missing block: B:7:0x0032, code lost:
    
        if (r4.cca_continue() == com.cardinalcommerce.a.setImageLevel.KEY) goto L11;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static java.lang.String init(android.content.Context r4, java.lang.String r5, java.lang.String r6) throws com.cardinalcommerce.dependencies.internal.nimbusds.jose.JOSEException, java.security.spec.InvalidKeySpecException, java.security.NoSuchAlgorithmException, java.io.IOException, java.security.cert.CertificateException, java.text.ParseException, java.security.InvalidAlgorithmParameterException {
        /*
            r0 = 2
            int r1 = r0 % r0
            com.cardinalcommerce.a.setImageTintList r1 = new com.cardinalcommerce.a.setImageTintList
            r1.<init>(r4)
            com.cardinalcommerce.a.setDividerPadding r4 = r1.configure(r6)
            com.cardinalcommerce.a.setImageMatrix r1 = r4.getInstance()
            com.cardinalcommerce.a.setImageMatrix r2 = com.cardinalcommerce.a.setImageMatrix.RSA
            if (r1 != r2) goto L99
            int r6 = com.cardinalcommerce.a.setImageState.Cardinal
            r1 = r6 & (-48)
            int r2 = ~r6
            r2 = r2 & 47
            r1 = r1 | r2
            r6 = r6 & 47
            int r6 = r6 << 1
            int r1 = r1 + r6
            int r6 = r1 % 128
            com.cardinalcommerce.a.setImageState.init = r6
            int r1 = r1 % r0
            r6 = 0
            if (r1 != 0) goto L35
            com.cardinalcommerce.a.setImageLevel r1 = r4.cca_continue()
            com.cardinalcommerce.a.setImageLevel r2 = com.cardinalcommerce.a.setImageLevel.KEY
            r3 = 81
            int r3 = r3 / r6
            if (r1 != r2) goto L76
            goto L3d
        L35:
            com.cardinalcommerce.a.setImageLevel r1 = r4.cca_continue()
            com.cardinalcommerce.a.setImageLevel r2 = com.cardinalcommerce.a.setImageLevel.KEY
            if (r1 != r2) goto L76
        L3d:
            int r1 = com.cardinalcommerce.a.setImageState.Cardinal
            r2 = r1 | 17
            int r2 = r2 << 1
            r1 = r1 ^ 17
            int r1 = -r1
            r3 = r2 | r1
            int r3 = r3 << 1
            r1 = r1 ^ r2
            int r3 = r3 - r1
            int r1 = r3 % 128
            com.cardinalcommerce.a.setImageState.init = r1
            int r3 = r3 % r0
            java.lang.String r4 = r4.configure()
            java.security.interfaces.RSAPublicKey r4 = com.cardinalcommerce.a.setMaxHeight.configure(r4)
            java.lang.String r4 = getInstance(r5, r4)
            int r5 = com.cardinalcommerce.a.setImageState.init
            r1 = r5 & 57
            int r2 = ~r1
            r5 = r5 | 57
            r5 = r5 & r2
            int r1 = r1 << 1
            int r1 = -r1
            int r1 = -r1
            int r1 = ~r1
            int r5 = r5 - r1
            int r5 = r5 + (-1)
            int r1 = r5 % 128
            com.cardinalcommerce.a.setImageState.Cardinal = r1
            int r5 = r5 % r0
            if (r5 == 0) goto L75
            int r6 = r6 / r6
        L75:
            return r4
        L76:
            java.lang.String r4 = r4.configure()
            java.security.interfaces.RSAPublicKey r4 = com.cardinalcommerce.a.setMaxHeight.init(r4)
            java.lang.String r4 = getInstance(r5, r4)
            int r5 = com.cardinalcommerce.a.setImageState.Cardinal
            r6 = r5 | 2
            int r6 = r6 << 1
            r5 = r5 ^ r0
            int r6 = r6 - r5
            int r6 = r6 + (-1)
            int r5 = r6 % 128
            com.cardinalcommerce.a.setImageState.init = r5
            int r6 = r6 % r0
            if (r6 == 0) goto L94
            return r4
        L94:
            r4 = 0
            super.hashCode()
            throw r4
        L99:
            java.lang.String r4 = r4.configure()
            java.security.interfaces.ECPublicKey r4 = com.cardinalcommerce.a.setMaxHeight.Cardinal(r4)
            java.lang.String r4 = configure(r5, r4, r6)
            int r5 = com.cardinalcommerce.a.setImageState.init
            r6 = r5 & 29
            int r1 = ~r6
            r5 = r5 | 29
            r5 = r5 & r1
            int r6 = r6 << 1
            int r6 = -r6
            int r6 = -r6
            r1 = r5 | r6
            int r1 = r1 << 1
            r5 = r5 ^ r6
            int r1 = r1 - r5
            int r5 = r1 % 128
            com.cardinalcommerce.a.setImageState.Cardinal = r5
            int r1 = r1 % r0
            return r4
        */
        throw new UnsupportedOperationException("Method not decompiled: com.cardinalcommerce.a.setImageState.init(android.content.Context, java.lang.String, java.lang.String):java.lang.String");
    }

    private static String getInstance(String str, RSAPublicKey rSAPublicKey) throws com.cardinalcommerce.dependencies.internal.nimbusds.jose.JOSEException, ParseException {
        int i = 2 % 2;
        com.cardinalcommerce.dependencies.internal.nimbusds.jwt.EncryptedJWT encryptedJWT = new com.cardinalcommerce.dependencies.internal.nimbusds.jwt.EncryptedJWT(new com.cardinalcommerce.dependencies.internal.nimbusds.jose.JWEHeader(com.cardinalcommerce.dependencies.internal.nimbusds.jose.JWEAlgorithm.getInstance, com.cardinalcommerce.dependencies.internal.nimbusds.jose.EncryptionMethod.getInstance), com.cardinalcommerce.dependencies.internal.nimbusds.jwt.JWTClaimsSet.cca_continue(str));
        encryptedJWT.getInstance(new com.cardinalcommerce.dependencies.internal.nimbusds.jose.crypto.RSAEncrypter(rSAPublicKey));
        String strConfigure = encryptedJWT.configure();
        int i2 = init + BuiltinOperator.UNIQUE;
        Cardinal = i2 % 128;
        if (i2 % 2 == 0) {
            return strConfigure;
        }
        throw null;
    }

    private static String configure(String str, ECPublicKey eCPublicKey, String str2) throws com.cardinalcommerce.dependencies.internal.nimbusds.jose.JOSEException, NoSuchAlgorithmException, ParseException, InvalidAlgorithmParameterException {
        int i = 2 % 2;
        KeyPair keyPairCca_continue = setMaxHeight.cca_continue();
        SecretKey setmaxheight = setMaxHeight.getInstance(eCPublicKey, keyPairCca_continue.getPrivate(), str2);
        com.cardinalcommerce.dependencies.internal.nimbusds.jose.jwk.ECKey eCKeyCca_continue = new com.cardinalcommerce.dependencies.internal.nimbusds.jose.jwk.ECKey.Cardinal(com.cardinalcommerce.dependencies.internal.nimbusds.jose.jwk.Curve.cca_continue, (ECPublicKey) keyPairCca_continue.getPublic()).cca_continue();
        com.cardinalcommerce.dependencies.internal.nimbusds.jose.JWEHeader.configure configureVar = new com.cardinalcommerce.dependencies.internal.nimbusds.jose.JWEHeader.configure(com.cardinalcommerce.dependencies.internal.nimbusds.jose.JWEAlgorithm.onCReqSuccess, com.cardinalcommerce.dependencies.internal.nimbusds.jose.EncryptionMethod.getInstance);
        configureVar.CCADatabase = com.cardinalcommerce.dependencies.internal.nimbusds.jose.jwk.ECKey.init(setWebContentsDebuggingEnabled.getInstance(eCKeyCca_continue.init()));
        com.cardinalcommerce.dependencies.internal.nimbusds.jose.JWEObject jWEObject = new com.cardinalcommerce.dependencies.internal.nimbusds.jose.JWEObject(configureVar.getInstance(), new com.cardinalcommerce.dependencies.internal.nimbusds.jose.Payload(str));
        if (setmaxheight == null) {
            throw new ParseException("Null secretKey Exception", 0);
        }
        jWEObject.getInstance(new com.cardinalcommerce.dependencies.internal.nimbusds.jose.crypto.DirectEncrypter(setmaxheight));
        String strConfigure = jWEObject.configure();
        int i2 = Cardinal;
        int i3 = ((i2 & 28) + (i2 | 28)) - 1;
        init = i3 % 128;
        int i4 = i3 % 2;
        return strConfigure;
    }

    public setImageState(byte[] bArr, byte[] bArr2) {
        this.cca_continue = 0;
        this.configure = bArr2;
        for (int i = 0; i != bArr.length; i++) {
            if (bArr[i] != bArr2[i]) {
                throw new IllegalArgumentException("magic-number incorrect");
            }
        }
        this.cca_continue += bArr.length;
    }

    public setImageState(byte[] bArr) {
        this.cca_continue = 0;
        this.configure = bArr;
    }

    public final int cca_continue() {
        int i = this.cca_continue;
        byte[] bArr = this.configure;
        if (i > bArr.length - 4) {
            throw new IllegalArgumentException("4 bytes for U32 exceeds buffer.");
        }
        int i2 = i + 1;
        this.cca_continue = i2;
        int i3 = (bArr[i] & 255) << 24;
        int i4 = i + 2;
        this.cca_continue = i4;
        int i5 = ((bArr[i2] & 255) << 16) | i3;
        int i6 = i + 3;
        this.cca_continue = i6;
        int i7 = i5 | ((bArr[i4] & 255) << 8);
        this.cca_continue = i + 4;
        return (bArr[i6] & 255) | i7;
    }

    public final byte[] Cardinal() {
        int iCca_continue = cca_continue();
        if (iCca_continue == 0) {
            return new byte[0];
        }
        int i = this.cca_continue;
        byte[] bArr = this.configure;
        if (i > bArr.length - iCca_continue) {
            throw new IllegalArgumentException("not enough data for block");
        }
        int i2 = iCca_continue + i;
        this.cca_continue = i2;
        int iCardinal = setAccessibilityTraversalBefore.Cardinal(i, i2);
        byte[] bArr2 = new byte[iCardinal];
        System.arraycopy(bArr, i, bArr2, 0, Math.min(bArr.length - i, iCardinal));
        return bArr2;
    }

    public final void init() {
        int iCca_continue = cca_continue();
        int i = this.cca_continue;
        if (i > this.configure.length - iCca_continue) {
            throw new IllegalArgumentException("not enough data for block");
        }
        this.cca_continue = i + iCca_continue;
    }

    public final BigInteger configure() {
        int iCca_continue = cca_continue();
        int i = this.cca_continue;
        int i2 = i + iCca_continue;
        byte[] bArr = this.configure;
        if (i2 > bArr.length) {
            throw new IllegalArgumentException("not enough data for big num");
        }
        int i3 = iCca_continue + i;
        this.cca_continue = i3;
        int iCardinal = setAccessibilityTraversalBefore.Cardinal(i, i3);
        byte[] bArr2 = new byte[iCardinal];
        System.arraycopy(bArr, i, bArr2, 0, Math.min(bArr.length - i, iCardinal));
        return new BigInteger(1, bArr2);
    }
}
