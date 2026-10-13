package com.cardinalcommerce.dependencies.internal.bouncycastle.jcajce.provider.asymmetric.dsa;

import com.cardinalcommerce.a.setCCAUrl;
import com.cardinalcommerce.a.setEnableLogging;
import java.io.IOException;
import java.math.BigInteger;
import java.security.spec.AlgorithmParameterSpec;
import java.security.spec.DSAParameterSpec;
import java.security.spec.InvalidParameterSpecException;

/* JADX INFO: loaded from: classes3.dex */
public class AlgorithmParametersSpi extends java.security.AlgorithmParametersSpi {
    private DSAParameterSpec cca_continue;

    @Override // java.security.AlgorithmParametersSpi
    protected byte[] engineGetEncoded() {
        try {
            return new com.cardinalcommerce.a.BCDSAPrivateKey(this.cca_continue.getP(), this.cca_continue.getQ(), this.cca_continue.getG()).cca_continue("DER");
        } catch (IOException unused) {
            throw new RuntimeException("Error encoding DSAParameters");
        }
    }

    @Override // java.security.AlgorithmParametersSpi
    protected void engineInit(AlgorithmParameterSpec algorithmParameterSpec) throws InvalidParameterSpecException {
        if (!(algorithmParameterSpec instanceof DSAParameterSpec)) {
            throw new InvalidParameterSpecException("DSAParameterSpec required to initialise a DSA algorithm parameters object");
        }
        this.cca_continue = (DSAParameterSpec) algorithmParameterSpec;
    }

    @Override // java.security.AlgorithmParametersSpi
    protected String engineToString() {
        return "DSA Parameters";
    }

    @Override // java.security.AlgorithmParametersSpi
    protected AlgorithmParameterSpec engineGetParameterSpec(Class cls) throws InvalidParameterSpecException {
        if (cls == null) {
            throw new NullPointerException("argument to getParameterSpec must not be null");
        }
        if (cls == DSAParameterSpec.class || cls == AlgorithmParameterSpec.class) {
            return this.cca_continue;
        }
        throw new InvalidParameterSpecException("unknown parameter spec passed to DSA parameters object.");
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
        try {
            setEnableLogging sDKVersion = setEnableLogging.getSDKVersion(bArr);
            com.cardinalcommerce.a.BCDSAPrivateKey bCDSAPrivateKey = sDKVersion != null ? new com.cardinalcommerce.a.BCDSAPrivateKey(setCCAUrl.configure(sDKVersion)) : null;
            this.cca_continue = new DSAParameterSpec(new BigInteger(1, bCDSAPrivateKey.configure.Cardinal), new BigInteger(1, bCDSAPrivateKey.getInstance.Cardinal), new BigInteger(1, bCDSAPrivateKey.init.Cardinal));
        } catch (ArrayIndexOutOfBoundsException unused) {
            throw new IOException("Not a valid DSA Parameter encoding.");
        } catch (ClassCastException unused2) {
            throw new IOException("Not a valid DSA Parameter encoding.");
        }
    }

    @Override // java.security.AlgorithmParametersSpi
    protected void engineInit(byte[] bArr, String str) throws IOException {
        if (str != null && !str.equals("ASN.1") && !str.equalsIgnoreCase("X.509")) {
            throw new IOException("Unknown parameter format ".concat(String.valueOf(str)));
        }
        engineInit(bArr);
    }
}
