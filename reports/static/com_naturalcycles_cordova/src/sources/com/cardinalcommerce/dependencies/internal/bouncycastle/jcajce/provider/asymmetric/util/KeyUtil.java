package com.cardinalcommerce.dependencies.internal.bouncycastle.jcajce.provider.asymmetric.util;

import com.cardinalcommerce.a.KeyAgreementSpi;
import com.cardinalcommerce.a.getChallengeTimeout;
import com.cardinalcommerce.dependencies.internal.bouncycastle.asn1.pkcs.PrivateKeyInfo;
import com.cardinalcommerce.dependencies.internal.bouncycastle.asn1.x509.SubjectPublicKeyInfo;

/* JADX INFO: loaded from: classes3.dex */
public class KeyUtil {
    private static byte[] cca_continue(PrivateKeyInfo privateKeyInfo) {
        try {
            return privateKeyInfo.cca_continue("DER");
        } catch (Exception unused) {
            return null;
        }
    }

    public static byte[] configure(KeyAgreementSpi.MQVwithSHA384CKDF mQVwithSHA384CKDF, byte[] bArr) {
        try {
            return getInstance(new SubjectPublicKeyInfo(mQVwithSHA384CKDF, bArr));
        } catch (Exception unused) {
            return null;
        }
    }

    public static byte[] getInstance(KeyAgreementSpi.MQVwithSHA384CKDF mQVwithSHA384CKDF, getChallengeTimeout getchallengetimeout) {
        try {
            return cca_continue(new PrivateKeyInfo(mQVwithSHA384CKDF, getchallengetimeout.onValidated()));
        } catch (Exception unused) {
            return null;
        }
    }

    public static byte[] getInstance(SubjectPublicKeyInfo subjectPublicKeyInfo) {
        try {
            return subjectPublicKeyInfo.cca_continue("DER");
        } catch (Exception unused) {
            return null;
        }
    }

    public static byte[] init(KeyAgreementSpi.MQVwithSHA384CKDF mQVwithSHA384CKDF, getChallengeTimeout getchallengetimeout) {
        try {
            return getInstance(new SubjectPublicKeyInfo(mQVwithSHA384CKDF, getchallengetimeout));
        } catch (Exception unused) {
            return null;
        }
    }
}
