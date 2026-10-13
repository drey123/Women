package com.cardinalcommerce.dependencies.internal.bouncycastle.jcajce.provider.asymmetric.dh;

import com.cardinalcommerce.a.setCCAUrl;
import java.io.IOException;
import java.math.BigInteger;
import java.security.spec.AlgorithmParameterSpec;
import java.security.spec.InvalidParameterSpecException;
import javax.crypto.spec.DHParameterSpec;

/* JADX INFO: loaded from: classes3.dex */
public class AlgorithmParametersSpi extends java.security.AlgorithmParametersSpi {
    private DHParameterSpec configure;

    @Override // java.security.AlgorithmParametersSpi
    protected byte[] engineGetEncoded() {
        try {
            return new com.cardinalcommerce.a.IESCipher(this.configure.getP(), this.configure.getG(), this.configure.getL()).cca_continue("DER");
        } catch (IOException unused) {
            throw new RuntimeException("Error encoding DHParameters");
        }
    }

    @Override // java.security.AlgorithmParametersSpi
    protected void engineInit(AlgorithmParameterSpec algorithmParameterSpec) throws InvalidParameterSpecException {
        if (!(algorithmParameterSpec instanceof DHParameterSpec)) {
            throw new InvalidParameterSpecException("DHParameterSpec required to initialise a Diffie-Hellman algorithm parameters object");
        }
        this.configure = (DHParameterSpec) algorithmParameterSpec;
    }

    @Override // java.security.AlgorithmParametersSpi
    protected String engineToString() {
        return "Diffie-Hellman Parameters";
    }

    @Override // java.security.AlgorithmParametersSpi
    protected AlgorithmParameterSpec engineGetParameterSpec(Class cls) throws InvalidParameterSpecException {
        if (cls == null) {
            throw new NullPointerException("argument to getParameterSpec must not be null");
        }
        if (cls == DHParameterSpec.class || cls == AlgorithmParameterSpec.class) {
            return this.configure;
        }
        throw new InvalidParameterSpecException("unknown parameter spec passed to DH parameters object.");
    }

    @Override // java.security.AlgorithmParametersSpi
    protected byte[] engineGetEncoded(String str) {
        if (str == null || str.equals("ASN.1")) {
            return engineGetEncoded();
        }
        return null;
    }

    @Override // java.security.AlgorithmParametersSpi
    protected void engineInit(byte[] bArr) throws IOException {
        com.cardinalcommerce.a.IESCipher iESCipher;
        DHParameterSpec dHParameterSpec;
        BigInteger bigInteger = null;
        if (bArr != null) {
            try {
                iESCipher = new com.cardinalcommerce.a.IESCipher(setCCAUrl.configure(bArr));
            } catch (ArrayIndexOutOfBoundsException unused) {
                throw new IOException("Not a valid DH Parameter encoding.");
            } catch (ClassCastException unused2) {
                throw new IOException("Not a valid DH Parameter encoding.");
            }
        } else {
            iESCipher = null;
        }
        if ((iESCipher.configure == null ? null : new BigInteger(1, iESCipher.configure.Cardinal)) != null) {
            BigInteger bigInteger2 = new BigInteger(1, iESCipher.Cardinal.Cardinal);
            BigInteger bigInteger3 = new BigInteger(1, iESCipher.cca_continue.Cardinal);
            if (iESCipher.configure != null) {
                bigInteger = new BigInteger(1, iESCipher.configure.Cardinal);
            }
            dHParameterSpec = new DHParameterSpec(bigInteger2, bigInteger3, bigInteger.intValue());
        } else {
            dHParameterSpec = new DHParameterSpec(new BigInteger(1, iESCipher.Cardinal.Cardinal), new BigInteger(1, iESCipher.cca_continue.Cardinal));
        }
        this.configure = dHParameterSpec;
    }

    @Override // java.security.AlgorithmParametersSpi
    protected void engineInit(byte[] bArr, String str) throws IOException {
        if (str != null && !str.equals("ASN.1")) {
            throw new IOException("Unknown parameter format ".concat(String.valueOf(str)));
        }
        engineInit(bArr);
    }
}
