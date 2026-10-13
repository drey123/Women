package com.cardinalcommerce.dependencies.internal.bouncycastle.pqc.jcajce.provider.mceliece;

import com.cardinalcommerce.a.EncryptionMethod;
import com.cardinalcommerce.a.JStylerObj;
import com.cardinalcommerce.a.setAutofillId;
import com.cardinalcommerce.a.setButtonText;
import com.cardinalcommerce.a.setCCAUrl;
import com.cardinalcommerce.a.setContentCaptureSession;
import com.cardinalcommerce.a.setEnableLogging;
import com.cardinalcommerce.a.setHeaderText;
import com.cardinalcommerce.a.setOnHoverListener;
import com.cardinalcommerce.a.setOnKeyListener;
import com.cardinalcommerce.a.setOnReceiveContentListener;
import com.cardinalcommerce.a.setStateDescription;
import com.cardinalcommerce.dependencies.internal.bouncycastle.asn1.ASN1ObjectIdentifier;
import com.cardinalcommerce.dependencies.internal.bouncycastle.asn1.pkcs.PrivateKeyInfo;
import com.cardinalcommerce.dependencies.internal.bouncycastle.asn1.x509.SubjectPublicKeyInfo;
import com.cardinalcommerce.dependencies.internal.bouncycastle.jcajce.provider.util.AsymmetricKeyInfoConverter;
import com.cardinalcommerce.dependencies.internal.bouncycastle.pqc.asn1.PQCObjectIdentifiers;
import java.io.IOException;
import java.security.InvalidKeyException;
import java.security.Key;
import java.security.KeyFactorySpi;
import java.security.PrivateKey;
import java.security.PublicKey;
import java.security.spec.InvalidKeySpecException;
import java.security.spec.KeySpec;
import java.security.spec.PKCS8EncodedKeySpec;
import java.security.spec.X509EncodedKeySpec;

/* JADX INFO: loaded from: classes3.dex */
public class McElieceKeyFactorySpi extends KeyFactorySpi implements AsymmetricKeyInfoConverter {
    @Override // java.security.KeyFactorySpi
    protected KeySpec engineGetKeySpec(Key key, Class cls) throws InvalidKeySpecException {
        return null;
    }

    @Override // java.security.KeyFactorySpi
    protected Key engineTranslateKey(Key key) throws InvalidKeyException {
        return null;
    }

    @Override // java.security.KeyFactorySpi
    protected PublicKey engineGeneratePublic(KeySpec keySpec) throws InvalidKeySpecException {
        if (!(keySpec instanceof X509EncodedKeySpec)) {
            throw new InvalidKeySpecException(new StringBuilder("Unsupported key specification: ").append(keySpec.getClass()).append(".").toString());
        }
        try {
            SubjectPublicKeyInfo subjectPublicKeyInfoCardinal = SubjectPublicKeyInfo.Cardinal(setEnableLogging.getSDKVersion(((X509EncodedKeySpec) keySpec).getEncoded()));
            try {
                ASN1ObjectIdentifier aSN1ObjectIdentifier = PQCObjectIdentifiers.init;
                ASN1ObjectIdentifier aSN1ObjectIdentifier2 = subjectPublicKeyInfoCardinal.getInstance.Cardinal;
                if (aSN1ObjectIdentifier != aSN1ObjectIdentifier2 && !aSN1ObjectIdentifier.cca_continue((setEnableLogging) aSN1ObjectIdentifier2)) {
                    throw new InvalidKeySpecException("Unable to recognise OID in McEliece public key");
                }
                setEnableLogging sDKVersion = setEnableLogging.getSDKVersion(subjectPublicKeyInfoCardinal.configure.cca_continue());
                EncryptionMethod encryptionMethod = sDKVersion != null ? new EncryptionMethod(setCCAUrl.configure(sDKVersion)) : null;
                return new setHeaderText(new setOnHoverListener(encryptionMethod.getInstance, encryptionMethod.Cardinal, new setAutofillId(encryptionMethod.configure)));
            } catch (IOException e) {
                throw new InvalidKeySpecException(new StringBuilder("Unable to decode X509EncodedKeySpec: ").append(e.getMessage()).toString());
            }
        } catch (IOException e2) {
            throw new InvalidKeySpecException(e2.toString());
        }
    }

    @Override // java.security.KeyFactorySpi
    protected PrivateKey engineGeneratePrivate(KeySpec keySpec) throws InvalidKeySpecException {
        if (!(keySpec instanceof PKCS8EncodedKeySpec)) {
            throw new InvalidKeySpecException(new StringBuilder("Unsupported key specification: ").append(keySpec.getClass()).append(".").toString());
        }
        try {
            PrivateKeyInfo privateKeyInfoCca_continue = PrivateKeyInfo.cca_continue(setEnableLogging.getSDKVersion(((PKCS8EncodedKeySpec) keySpec).getEncoded()));
            try {
                ASN1ObjectIdentifier aSN1ObjectIdentifier = PQCObjectIdentifiers.init;
                ASN1ObjectIdentifier aSN1ObjectIdentifier2 = privateKeyInfoCca_continue.getInstance.Cardinal;
                if (aSN1ObjectIdentifier != aSN1ObjectIdentifier2 && !aSN1ObjectIdentifier.cca_continue((setEnableLogging) aSN1ObjectIdentifier2)) {
                    throw new InvalidKeySpecException("Unable to recognise OID in McEliece private key");
                }
                setEnableLogging sDKVersion = setEnableLogging.getSDKVersion(privateKeyInfoCca_continue.init.init);
                JStylerObj.StringProtector stringProtector = sDKVersion != null ? new JStylerObj.StringProtector(setCCAUrl.configure(sDKVersion)) : null;
                return new setButtonText(new setOnKeyListener(stringProtector.cca_continue, stringProtector.getInstance, new setOnReceiveContentListener(stringProtector.configure), new setStateDescription(new setOnReceiveContentListener(stringProtector.configure), stringProtector.init), new setContentCaptureSession(stringProtector.onCReqSuccess), new setContentCaptureSession(stringProtector.getWarnings), new setAutofillId(stringProtector.Cardinal)));
            } catch (IOException unused) {
                throw new InvalidKeySpecException("Unable to decode PKCS8EncodedKeySpec.");
            }
        } catch (IOException e) {
            throw new InvalidKeySpecException("Unable to decode PKCS8EncodedKeySpec: ".concat(String.valueOf(e)));
        }
    }

    @Override // com.cardinalcommerce.dependencies.internal.bouncycastle.jcajce.provider.util.AsymmetricKeyInfoConverter
    public final PublicKey configure(SubjectPublicKeyInfo subjectPublicKeyInfo) throws IOException {
        setEnableLogging sDKVersion = setEnableLogging.getSDKVersion(subjectPublicKeyInfo.configure.cca_continue());
        EncryptionMethod encryptionMethod = sDKVersion != null ? new EncryptionMethod(setCCAUrl.configure(sDKVersion)) : null;
        return new setHeaderText(new setOnHoverListener(encryptionMethod.getInstance, encryptionMethod.Cardinal, new setAutofillId(encryptionMethod.configure)));
    }

    @Override // com.cardinalcommerce.dependencies.internal.bouncycastle.jcajce.provider.util.AsymmetricKeyInfoConverter
    public final PrivateKey init(PrivateKeyInfo privateKeyInfo) throws IOException {
        setEnableLogging setenableloggingOnValidated = setEnableLogging.getSDKVersion(privateKeyInfo.init.init).onValidated();
        JStylerObj.StringProtector stringProtector = setenableloggingOnValidated != null ? new JStylerObj.StringProtector(setCCAUrl.configure(setenableloggingOnValidated)) : null;
        return new setButtonText(new setOnKeyListener(stringProtector.cca_continue, stringProtector.getInstance, new setOnReceiveContentListener(stringProtector.configure), new setStateDescription(new setOnReceiveContentListener(stringProtector.configure), stringProtector.init), new setContentCaptureSession(stringProtector.onCReqSuccess), new setContentCaptureSession(stringProtector.getWarnings), new setAutofillId(stringProtector.Cardinal)));
    }
}
