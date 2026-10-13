package com.cardinalcommerce.dependencies.internal.bouncycastle.jcajce.provider.asymmetric.elgamal;

import com.cardinalcommerce.a.DigestSignatureSpi;
import com.cardinalcommerce.a.PSSSignatureSpi;
import com.cardinalcommerce.a.readObject;
import com.cardinalcommerce.a.setCCAUrl;
import com.cardinalcommerce.a.setEnableLogging;
import java.io.IOException;
import java.math.BigInteger;
import java.security.spec.AlgorithmParameterSpec;
import java.security.spec.InvalidParameterSpecException;
import javax.crypto.spec.DHParameterSpec;

/* JADX INFO: loaded from: classes3.dex */
public class AlgorithmParametersSpi extends DigestSignatureSpi.SHA3_384 {
    private PSSSignatureSpi.SHA512withRSA getInstance;

    @Override // java.security.AlgorithmParametersSpi
    protected void engineInit(AlgorithmParameterSpec algorithmParameterSpec) throws InvalidParameterSpecException {
        boolean z = algorithmParameterSpec instanceof PSSSignatureSpi.SHA512withRSA;
        if (!z && !(algorithmParameterSpec instanceof DHParameterSpec)) {
            throw new InvalidParameterSpecException("DHParameterSpec required to initialise a ElGamal algorithm parameters object");
        }
        if (z) {
            this.getInstance = (PSSSignatureSpi.SHA512withRSA) algorithmParameterSpec;
        } else {
            DHParameterSpec dHParameterSpec = (DHParameterSpec) algorithmParameterSpec;
            this.getInstance = new PSSSignatureSpi.SHA512withRSA(dHParameterSpec.getP(), dHParameterSpec.getG());
        }
    }

    @Override // java.security.AlgorithmParametersSpi
    protected String engineToString() {
        return "ElGamal Parameters";
    }

    @Override // java.security.AlgorithmParametersSpi
    protected byte[] engineGetEncoded() {
        try {
            return new readObject(this.getInstance.init, this.getInstance.getInstance).cca_continue("DER");
        } catch (IOException unused) {
            throw new RuntimeException("Error encoding ElGamalParameters");
        }
    }

    @Override // java.security.AlgorithmParametersSpi
    protected byte[] engineGetEncoded(String str) {
        if (str == null || str.equals("ASN.1") || str.equalsIgnoreCase("X.509")) {
            return engineGetEncoded();
        }
        return null;
    }

    @Override // com.cardinalcommerce.a.DigestSignatureSpi.SHA3_384
    public final AlgorithmParameterSpec Cardinal(Class cls) throws InvalidParameterSpecException {
        if (cls == PSSSignatureSpi.SHA512withRSA.class || cls == AlgorithmParameterSpec.class) {
            return this.getInstance;
        }
        if (cls == DHParameterSpec.class) {
            return new DHParameterSpec(this.getInstance.init, this.getInstance.getInstance);
        }
        throw new InvalidParameterSpecException("unknown parameter spec passed to ElGamal parameters object.");
    }

    @Override // java.security.AlgorithmParametersSpi
    protected void engineInit(byte[] bArr) throws IOException {
        try {
            setEnableLogging sDKVersion = setEnableLogging.getSDKVersion(bArr);
            readObject readobject = sDKVersion != null ? new readObject(setCCAUrl.configure(sDKVersion)) : null;
            this.getInstance = new PSSSignatureSpi.SHA512withRSA(new BigInteger(1, readobject.Cardinal.Cardinal), new BigInteger(1, readobject.cca_continue.Cardinal));
        } catch (ArrayIndexOutOfBoundsException unused) {
            throw new IOException("Not a valid ElGamal Parameter encoding.");
        } catch (ClassCastException unused2) {
            throw new IOException("Not a valid ElGamal Parameter encoding.");
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
