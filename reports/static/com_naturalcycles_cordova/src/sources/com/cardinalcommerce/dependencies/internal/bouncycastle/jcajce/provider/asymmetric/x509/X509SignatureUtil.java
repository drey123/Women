package com.cardinalcommerce.dependencies.internal.bouncycastle.jcajce.provider.asymmetric.x509;

import com.cardinalcommerce.a.IESCipher;
import com.cardinalcommerce.a.KeyAgreementSpi;
import com.cardinalcommerce.a.NTRU;
import com.cardinalcommerce.a.PSSSignatureSpi;
import com.cardinalcommerce.a.SignatureSpiLe;
import com.cardinalcommerce.a.X509;
import com.cardinalcommerce.a.getChallengeTimeout;
import com.cardinalcommerce.a.getRenderType;
import com.cardinalcommerce.a.isValidated;
import com.cardinalcommerce.a.setCCAUrl;
import com.cardinalcommerce.a.setEnableLogging;
import com.cardinalcommerce.a.setHandwritingDelegateFlags;
import com.cardinalcommerce.dependencies.internal.bouncycastle.asn1.ASN1ObjectIdentifier;
import java.io.IOException;
import java.security.AlgorithmParameters;
import java.security.GeneralSecurityException;
import java.security.InvalidKeyException;
import java.security.NoSuchAlgorithmException;
import java.security.Provider;
import java.security.Security;
import java.security.Signature;
import java.security.SignatureException;
import java.security.spec.PSSParameterSpec;
import java.util.HashMap;
import java.util.Map;

/* JADX INFO: loaded from: classes3.dex */
class X509SignatureUtil {
    private static final Map<ASN1ObjectIdentifier, String> configure;
    private static final getRenderType getInstance;

    static {
        HashMap map = new HashMap();
        configure = map;
        map.put(NTRU.cca_continue, "Ed25519");
        map.put(NTRU.configure, "Ed448");
        map.put(IESCipher.IES.onCReqSuccess, "SHA1withDSA");
        map.put(SignatureSpiLe.ExtendedData, "SHA1withDSA");
        getInstance = isValidated.init;
    }

    X509SignatureUtil() {
    }

    private static String cca_continue(Provider provider, ASN1ObjectIdentifier aSN1ObjectIdentifier) {
        String property = provider.getProperty("Alg.Alias.Signature.".concat(String.valueOf(aSN1ObjectIdentifier)));
        if (property != null) {
            return property;
        }
        String property2 = provider.getProperty("Alg.Alias.Signature.OID.".concat(String.valueOf(aSN1ObjectIdentifier)));
        if (property2 != null) {
            return property2;
        }
        return null;
    }

    static void configure(byte[] bArr, StringBuffer stringBuffer, String str) {
        StringBuffer stringBufferAppend;
        String sethandwritingdelegateflags;
        if (bArr.length <= 20) {
            stringBuffer.append("            Signature: ").append(setHandwritingDelegateFlags.getInstance(bArr)).append(str);
            return;
        }
        stringBuffer.append("            Signature: ").append(setHandwritingDelegateFlags.getInstance(bArr, 0, 20)).append(str);
        for (int i = 20; i < bArr.length; i += 20) {
            if (i < bArr.length - 20) {
                stringBufferAppend = stringBuffer.append("                       ");
                sethandwritingdelegateflags = setHandwritingDelegateFlags.getInstance(bArr, i, 20);
            } else {
                stringBufferAppend = stringBuffer.append("                       ");
                sethandwritingdelegateflags = setHandwritingDelegateFlags.getInstance(bArr, i, bArr.length - i);
            }
            stringBufferAppend.append(sethandwritingdelegateflags).append(str);
        }
    }

    private static String init(ASN1ObjectIdentifier aSN1ObjectIdentifier) {
        String sHA1withRSAandSHAKE256 = PSSSignatureSpi.SHA1withRSAandSHAKE256.getInstance(aSN1ObjectIdentifier);
        int iIndexOf = sHA1withRSAandSHAKE256.indexOf(45);
        return (iIndexOf <= 0 || sHA1withRSAandSHAKE256.startsWith("SHA3")) ? sHA1withRSAandSHAKE256 : new StringBuilder().append(sHA1withRSAandSHAKE256.substring(0, iIndexOf)).append(sHA1withRSAandSHAKE256.substring(iIndexOf + 1)).toString();
    }

    static boolean init(KeyAgreementSpi.MQVwithSHA384CKDF mQVwithSHA384CKDF) {
        ASN1ObjectIdentifier aSN1ObjectIdentifier = X509.getActionCode;
        ASN1ObjectIdentifier aSN1ObjectIdentifier2 = mQVwithSHA384CKDF.Cardinal;
        return aSN1ObjectIdentifier == aSN1ObjectIdentifier2 || aSN1ObjectIdentifier.cca_continue((setEnableLogging) aSN1ObjectIdentifier2);
    }

    static void configure(Signature signature, getChallengeTimeout getchallengetimeout) throws NoSuchAlgorithmException, SignatureException, InvalidKeyException {
        getRenderType getrendertype;
        if (getchallengetimeout == null || (getrendertype = getInstance) == getchallengetimeout) {
            return;
        }
        if (getchallengetimeout == null || !getrendertype.cca_continue(getchallengetimeout.onValidated())) {
            AlgorithmParameters algorithmParameters = AlgorithmParameters.getInstance(signature.getAlgorithm(), signature.getProvider());
            try {
                algorithmParameters.init(getchallengetimeout.onValidated().getEncoded());
                if (signature.getAlgorithm().endsWith("MGF1")) {
                    try {
                        signature.setParameter(algorithmParameters.getParameterSpec(PSSParameterSpec.class));
                    } catch (GeneralSecurityException e) {
                        throw new SignatureException(new StringBuilder("Exception extracting parameters: ").append(e.getMessage()).toString());
                    }
                }
            } catch (IOException e2) {
                throw new SignatureException(new StringBuilder("IOException decoding parameters: ").append(e2.getMessage()).toString());
            }
        }
    }

    static String cca_continue(KeyAgreementSpi.MQVwithSHA384CKDF mQVwithSHA384CKDF) {
        String strCca_continue;
        String strCca_continue2;
        getRenderType getrendertype;
        StringBuilder sbAppend;
        String str;
        getChallengeTimeout getchallengetimeout = mQVwithSHA384CKDF.cca_continue;
        if (getchallengetimeout != null && (getrendertype = getInstance) != getchallengetimeout && (getchallengetimeout == null || !getrendertype.cca_continue(getchallengetimeout.onValidated()))) {
            ASN1ObjectIdentifier aSN1ObjectIdentifier = mQVwithSHA384CKDF.Cardinal;
            ASN1ObjectIdentifier aSN1ObjectIdentifier2 = IESCipher.IESwithDESedeCBC.onValidated;
            if (aSN1ObjectIdentifier == aSN1ObjectIdentifier2 || aSN1ObjectIdentifier.cca_continue((setEnableLogging) aSN1ObjectIdentifier2)) {
                sbAppend = new StringBuilder().append(init(KeyAgreementSpi.init(getchallengetimeout).getInstance.Cardinal));
                str = "withRSAandMGF1";
            } else {
                ASN1ObjectIdentifier aSN1ObjectIdentifier3 = mQVwithSHA384CKDF.Cardinal;
                ASN1ObjectIdentifier aSN1ObjectIdentifier4 = SignatureSpiLe.CardinalError;
                if (aSN1ObjectIdentifier3 == aSN1ObjectIdentifier4 || aSN1ObjectIdentifier3.cca_continue((setEnableLogging) aSN1ObjectIdentifier4)) {
                    sbAppend = new StringBuilder().append(init((ASN1ObjectIdentifier) setCCAUrl.configure(getchallengetimeout).getInstance(0)));
                    str = "withECDSA";
                }
            }
            return sbAppend.append(str).toString();
        }
        String str2 = configure.get(mQVwithSHA384CKDF.Cardinal);
        if (str2 != null) {
            return str2;
        }
        ASN1ObjectIdentifier aSN1ObjectIdentifier5 = mQVwithSHA384CKDF.Cardinal;
        Provider provider = Security.getProvider("BC");
        if (provider != null && (strCca_continue2 = cca_continue(provider, aSN1ObjectIdentifier5)) != null) {
            return strCca_continue2;
        }
        Provider[] providers = Security.getProviders();
        for (int i = 0; i != providers.length; i++) {
            Provider provider2 = providers[i];
            if (provider != provider2 && (strCca_continue = cca_continue(provider2, aSN1ObjectIdentifier5)) != null) {
                return strCca_continue;
            }
        }
        return aSN1ObjectIdentifier5.configure;
    }
}
