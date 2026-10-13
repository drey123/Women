package com.cardinalcommerce.a;

import java.io.IOException;
import java.security.PublicKey;

/* JADX INFO: loaded from: classes3.dex */
public final class setTypeface implements PublicKey {
    private static int configure = 0;
    private static int init = 1;
    private final KeyAgreementSpi.MQVwithSHA384CKDF Cardinal;
    private final byte[] cca_continue;
    private final DSASigner getInstance;

    public setTypeface() {
    }

    public static String configure(Class<?> cls) {
        int i = 2 % 2;
        StackTraceElement[] stackTrace = new Throwable().getStackTrace();
        int i2 = init;
        int i3 = i2 & 65;
        int i4 = ((i2 ^ 65) | i3) << 1;
        int i5 = -((i2 | 65) & (~i3));
        int i6 = ((i4 | i5) << 1) - (i5 ^ i4);
        configure = i6 % 128;
        int i7 = i6 % 2;
        int i8 = 1;
        while (true) {
            Object obj = null;
            if (i8 >= stackTrace.length) {
                int i9 = configure;
                int i10 = ((i9 | 33) << 1) - (i9 ^ 33);
                init = i10 % 128;
                int i11 = i10 % 2;
                return null;
            }
            int i12 = init;
            int i13 = i12 & 77;
            int i14 = ((((i12 ^ 77) | i13) << 1) - (~(-((i12 | 77) & (~i13))))) - 1;
            configure = i14 % 128;
            if (i14 % 2 != 0) {
                stackTrace[i8].getClassName().equals(cls.getName());
                super.hashCode();
                throw null;
            }
            StackTraceElement stackTraceElement = stackTrace[i8];
            if (!stackTraceElement.getClassName().equals(cls.getName()) && stackTraceElement.getClassName().indexOf("java.lang.Thread") != 0) {
                int i15 = init;
                int i16 = i15 & 45;
                int i17 = -(-((i15 ^ 45) | i16));
                int i18 = ((i16 | i17) << 1) - (i17 ^ i16);
                configure = i18 % 128;
                int i19 = i18 % 2;
                String className = stackTraceElement.getClassName();
                int i20 = init;
                int i21 = i20 & 73;
                int i22 = ((((i20 ^ 73) | i21) << 1) - (~(-((i20 | 73) & (~i21))))) - 1;
                configure = i22 % 128;
                if (i22 % 2 == 0) {
                    return className;
                }
                super.hashCode();
                throw null;
            }
            int i23 = (i8 & (-2)) | ((~i8) & 1);
            int i24 = -(-((i8 & 1) << 1));
            i8 = (i24 | i23) + (i23 & i24);
            int i25 = configure;
            int i26 = i25 & 19;
            int i27 = ((i25 | 19) & (~i26)) + (i26 << 1);
            init = i27 % 128;
            if (i27 % 2 == 0) {
                int i28 = 5 % 5;
            }
        }
    }

    private setTypeface(DSASigner dSASigner, KeyAgreementSpi.MQVwithSHA384CKDF mQVwithSHA384CKDF, byte[] bArr) {
        this.getInstance = dSASigner;
        this.Cardinal = mQVwithSHA384CKDF;
        this.cca_continue = setAccessibilityTraversalBefore.init(bArr);
    }

    public setTypeface(Falcon.Mappings mappings) {
        this(mappings.getInstance, mappings.cca_continue, mappings.Cardinal.configure());
    }

    @Override // java.security.Key
    public final String getAlgorithm() {
        return "ExternalKey";
    }

    @Override // java.security.Key
    public final String getFormat() {
        return "X.509";
    }

    @Override // java.security.Key
    public final byte[] getEncoded() {
        try {
            return new com.cardinalcommerce.dependencies.internal.bouncycastle.asn1.x509.SubjectPublicKeyInfo(new KeyAgreementSpi.MQVwithSHA384CKDF(GM.Mappings.EXTERNAL), new Falcon.Mappings(this.getInstance, this.Cardinal, this.cca_continue)).cca_continue("DER");
        } catch (IOException e) {
            throw new IllegalStateException(new StringBuilder("unable to encode composite key: ").append(e.getMessage()).toString());
        }
    }
}
