package com.cardinalcommerce.dependencies.internal.bouncycastle.jcajce.provider.asymmetric.ies;

import com.cardinalcommerce.a.COMPOSITE;
import com.cardinalcommerce.a.CardinalChallengeObserver;
import com.cardinalcommerce.a.CardinalInitService;
import com.cardinalcommerce.a.PSSSignatureSpi;
import com.cardinalcommerce.a.PrivateKeyInfo;
import com.cardinalcommerce.a.getJSON;
import com.cardinalcommerce.a.getUICustomization;
import com.cardinalcommerce.a.getUiType;
import com.cardinalcommerce.a.setAccessibilityTraversalBefore;
import com.cardinalcommerce.a.setCCAUrl;
import com.cardinalcommerce.a.setEnableLogging;
import com.cardinalcommerce.a.setRequestTimeout;
import java.io.IOException;
import java.math.BigInteger;
import java.security.spec.AlgorithmParameterSpec;
import java.security.spec.InvalidParameterSpecException;
import java.util.Enumeration;

/* JADX INFO: loaded from: classes3.dex */
public class AlgorithmParametersSpi extends java.security.AlgorithmParametersSpi {
    private PSSSignatureSpi.SHAKE256WithRSAPSS cca_continue;

    @Override // java.security.AlgorithmParametersSpi
    protected void engineInit(AlgorithmParameterSpec algorithmParameterSpec) throws InvalidParameterSpecException {
        if (!(algorithmParameterSpec instanceof PSSSignatureSpi.SHAKE256WithRSAPSS)) {
            throw new InvalidParameterSpecException("IESParameterSpec required to initialise a IES algorithm parameters object");
        }
        this.cca_continue = (PSSSignatureSpi.SHAKE256WithRSAPSS) algorithmParameterSpec;
    }

    @Override // java.security.AlgorithmParametersSpi
    protected String engineToString() {
        return "IES Parameters";
    }

    @Override // java.security.AlgorithmParametersSpi
    protected AlgorithmParameterSpec engineGetParameterSpec(Class cls) throws InvalidParameterSpecException {
        if (cls == null) {
            throw new NullPointerException("argument to getParameterSpec must not be null");
        }
        if (cls == PSSSignatureSpi.SHAKE256WithRSAPSS.class || cls == AlgorithmParameterSpec.class) {
            return this.cca_continue;
        }
        throw new InvalidParameterSpecException("unknown parameter spec passed to ElGamal parameters object.");
    }

    @Override // java.security.AlgorithmParametersSpi
    protected byte[] engineGetEncoded() {
        try {
            setRequestTimeout setrequesttimeout = new setRequestTimeout();
            if (setAccessibilityTraversalBefore.init(this.cca_continue.getInstance) != null) {
                setrequesttimeout.Cardinal(new COMPOSITE.KeyFactory(false, 0, new CardinalInitService(setAccessibilityTraversalBefore.init(this.cca_continue.getInstance))));
            }
            if (setAccessibilityTraversalBefore.init(this.cca_continue.configure) != null) {
                setrequesttimeout.Cardinal(new COMPOSITE.KeyFactory(false, 1, new CardinalInitService(setAccessibilityTraversalBefore.init(this.cca_continue.configure))));
            }
            setrequesttimeout.Cardinal(new getUiType(this.cca_continue.cca_continue));
            if (setAccessibilityTraversalBefore.init(this.cca_continue.Cardinal) != null) {
                setRequestTimeout setrequesttimeout2 = new setRequestTimeout();
                setrequesttimeout2.Cardinal(new getUiType(this.cca_continue.init));
                setrequesttimeout2.Cardinal(new CardinalInitService(setAccessibilityTraversalBefore.init(this.cca_continue.Cardinal)));
                setrequesttimeout.Cardinal(new PrivateKeyInfo(setrequesttimeout2));
            }
            setrequesttimeout.Cardinal(this.cca_continue.onValidated ? CardinalChallengeObserver.init : CardinalChallengeObserver.Cardinal);
            return new PrivateKeyInfo(setrequesttimeout).cca_continue("DER");
        } catch (IOException unused) {
            throw new RuntimeException("Error encoding IESParameters");
        }
    }

    @Override // java.security.AlgorithmParametersSpi
    protected byte[] engineGetEncoded(String str) {
        if (str == null || str.equals("ASN.1") || str.equalsIgnoreCase("X.509")) {
            return engineGetEncoded();
        }
        return null;
    }

    @Override // java.security.AlgorithmParametersSpi
    protected void engineInit(byte[] bArr) throws IOException {
        try {
            setCCAUrl setccaurl = (setCCAUrl) setEnableLogging.getSDKVersion(bArr);
            if (setccaurl.getInstance() > 5) {
                throw new IOException("sequence too big");
            }
            Enumeration enumerationCardinal = setccaurl.Cardinal();
            BigInteger bigInteger = null;
            boolean z = false;
            BigInteger bigInteger2 = null;
            byte[] bArr2 = null;
            byte[] bArr3 = null;
            byte[] bArr4 = null;
            while (enumerationCardinal.hasMoreElements()) {
                Object objNextElement = enumerationCardinal.nextElement();
                if (objNextElement instanceof getJSON) {
                    getJSON getjsonCardinal = getJSON.Cardinal(objNextElement);
                    if (getjsonCardinal.Cardinal == 0) {
                        bArr2 = getUICustomization.getInstance(getjsonCardinal, false).init;
                    } else if (getjsonCardinal.Cardinal == 1) {
                        bArr3 = getUICustomization.getInstance(getjsonCardinal, false).init;
                    }
                } else if (objNextElement instanceof getUiType) {
                    bigInteger2 = new BigInteger(getUiType.configure(objNextElement).Cardinal);
                } else if (objNextElement instanceof setCCAUrl) {
                    setCCAUrl setccaurlConfigure = setCCAUrl.configure(objNextElement);
                    BigInteger bigInteger3 = new BigInteger(getUiType.configure(setccaurlConfigure.getInstance(0)).Cardinal);
                    bArr4 = getUICustomization.configure(setccaurlConfigure.getInstance(1)).init;
                    bigInteger = bigInteger3;
                } else if (objNextElement instanceof CardinalChallengeObserver) {
                    z = CardinalChallengeObserver.Cardinal(objNextElement).cca_continue != 0;
                }
            }
            BigInteger bigInteger4 = bigInteger2;
            this.cca_continue = bigInteger != null ? new PSSSignatureSpi.SHAKE256WithRSAPSS(bArr2, bArr3, bigInteger4.intValue(), bigInteger.intValue(), bArr4, z) : new PSSSignatureSpi.SHAKE256WithRSAPSS(bArr2, bArr3, bigInteger4.intValue(), -1, null, z);
        } catch (ArrayIndexOutOfBoundsException unused) {
            throw new IOException("Not a valid IES Parameter encoding.");
        } catch (ClassCastException unused2) {
            throw new IOException("Not a valid IES Parameter encoding.");
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
