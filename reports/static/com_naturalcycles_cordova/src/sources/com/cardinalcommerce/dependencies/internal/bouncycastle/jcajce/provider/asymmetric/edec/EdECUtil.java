package com.cardinalcommerce.dependencies.internal.bouncycastle.jcajce.provider.asymmetric.edec;

import com.cardinalcommerce.a.BCDSAPrivateKey;
import com.cardinalcommerce.a.BCDSTU4145PrivateKey;
import com.cardinalcommerce.a.BCECGOST3410_2012PrivateKey;
import com.cardinalcommerce.a.BCRSAPublicKey;
import com.cardinalcommerce.a.CardinalInitService;
import com.cardinalcommerce.a.DSASigner;
import com.cardinalcommerce.a.GOST;
import com.cardinalcommerce.a.IES;
import com.cardinalcommerce.a.LMS;
import com.cardinalcommerce.a.NTRU;
import com.cardinalcommerce.a.SignatureSpiLe;
import com.cardinalcommerce.a.getChallengeTimeout;
import com.cardinalcommerce.a.getRenderType;
import com.cardinalcommerce.a.getUICustomization;
import com.cardinalcommerce.a.getUiType;
import com.cardinalcommerce.a.o;
import com.cardinalcommerce.a.readObject;
import com.cardinalcommerce.a.setAccessibilityTraversalBefore;
import com.cardinalcommerce.a.setCCAUrl;
import com.cardinalcommerce.a.setEnableLogging;
import com.cardinalcommerce.dependencies.internal.bouncycastle.asn1.ASN1ObjectIdentifier;
import com.cardinalcommerce.dependencies.internal.bouncycastle.asn1.pkcs.PrivateKeyInfo;
import java.math.BigInteger;
import java.security.InvalidKeyException;
import java.security.PrivateKey;
import java.security.PublicKey;

/* JADX INFO: loaded from: classes3.dex */
class EdECUtil {
    EdECUtil() {
    }

    public static o cca_continue(PublicKey publicKey) throws InvalidKeyException {
        if (publicKey instanceof BCXDHPublicKey) {
            return ((BCXDHPublicKey) publicKey).Cardinal;
        }
        if (publicKey instanceof BCEdDSAPublicKey) {
            return ((BCEdDSAPublicKey) publicKey).init;
        }
        try {
            byte[] encoded = publicKey.getEncoded();
            if (encoded != null) {
                return BCRSAPublicKey.cca_continue(encoded);
            }
            throw new InvalidKeyException("no encoding for EdEC/XDH public key");
        } catch (Exception e) {
            throw new InvalidKeyException(new StringBuilder("cannot identify EdEC/XDH public key: ").append(e.getMessage()).toString());
        }
    }

    /* JADX WARN: Code duplicated, block: B:121:0x01c8 A[Catch: Exception -> 0x041a, TryCatch #0 {Exception -> 0x041a, blocks: (B:10:0x0012, B:13:0x001a, B:15:0x001d, B:17:0x0027, B:19:0x0030, B:22:0x0038, B:24:0x003c, B:27:0x0044, B:29:0x0048, B:32:0x0050, B:34:0x0055, B:37:0x005d, B:39:0x0061, B:42:0x0069, B:44:0x006d, B:47:0x0075, B:49:0x0079, B:52:0x0081, B:54:0x0087, B:57:0x008f, B:59:0x0093, B:62:0x009b, B:64:0x009f, B:67:0x00a7, B:69:0x00ab, B:72:0x00b3, B:74:0x00b7, B:77:0x00be, B:79:0x00c2, B:82:0x00c9, B:84:0x00cd, B:87:0x00d4, B:88:0x00db, B:89:0x00dc, B:91:0x00e2, B:95:0x00f3, B:97:0x00fb, B:99:0x0106, B:101:0x0111, B:106:0x0135, B:108:0x0141, B:125:0x01ee, B:109:0x014e, B:110:0x015f, B:111:0x0175, B:113:0x0181, B:119:0x01bc, B:121:0x01c8, B:123:0x01d6, B:124:0x01df, B:115:0x019d, B:118:0x01a5, B:93:0x00e8, B:127:0x01ff, B:129:0x0213, B:131:0x0227, B:133:0x0230, B:135:0x0241, B:137:0x0255, B:139:0x025c, B:141:0x026d, B:143:0x0281, B:145:0x028d, B:147:0x0297, B:148:0x029b, B:150:0x02bf, B:152:0x02c9, B:153:0x02d2, B:149:0x02a1, B:155:0x02e7, B:157:0x02f5, B:159:0x02fb, B:160:0x0304, B:161:0x0325, B:163:0x0332, B:165:0x0338, B:168:0x0347, B:167:0x033e, B:170:0x0375, B:172:0x037b, B:176:0x038c, B:183:0x03ad, B:182:0x03a9, B:179:0x039c, B:174:0x0380, B:185:0x03d1, B:187:0x03db, B:188:0x03e4, B:190:0x03fa, B:191:0x0401, B:192:0x0402, B:193:0x0409, B:194:0x040a, B:195:0x0411, B:196:0x0412, B:197:0x0419), top: B:201:0x0012 }] */
    /* JADX WARN: Code duplicated, block: B:122:0x01d4 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:123:0x01d6 A[Catch: Exception -> 0x041a, TryCatch #0 {Exception -> 0x041a, blocks: (B:10:0x0012, B:13:0x001a, B:15:0x001d, B:17:0x0027, B:19:0x0030, B:22:0x0038, B:24:0x003c, B:27:0x0044, B:29:0x0048, B:32:0x0050, B:34:0x0055, B:37:0x005d, B:39:0x0061, B:42:0x0069, B:44:0x006d, B:47:0x0075, B:49:0x0079, B:52:0x0081, B:54:0x0087, B:57:0x008f, B:59:0x0093, B:62:0x009b, B:64:0x009f, B:67:0x00a7, B:69:0x00ab, B:72:0x00b3, B:74:0x00b7, B:77:0x00be, B:79:0x00c2, B:82:0x00c9, B:84:0x00cd, B:87:0x00d4, B:88:0x00db, B:89:0x00dc, B:91:0x00e2, B:95:0x00f3, B:97:0x00fb, B:99:0x0106, B:101:0x0111, B:106:0x0135, B:108:0x0141, B:125:0x01ee, B:109:0x014e, B:110:0x015f, B:111:0x0175, B:113:0x0181, B:119:0x01bc, B:121:0x01c8, B:123:0x01d6, B:124:0x01df, B:115:0x019d, B:118:0x01a5, B:93:0x00e8, B:127:0x01ff, B:129:0x0213, B:131:0x0227, B:133:0x0230, B:135:0x0241, B:137:0x0255, B:139:0x025c, B:141:0x026d, B:143:0x0281, B:145:0x028d, B:147:0x0297, B:148:0x029b, B:150:0x02bf, B:152:0x02c9, B:153:0x02d2, B:149:0x02a1, B:155:0x02e7, B:157:0x02f5, B:159:0x02fb, B:160:0x0304, B:161:0x0325, B:163:0x0332, B:165:0x0338, B:168:0x0347, B:167:0x033e, B:170:0x0375, B:172:0x037b, B:176:0x038c, B:183:0x03ad, B:182:0x03a9, B:179:0x039c, B:174:0x0380, B:185:0x03d1, B:187:0x03db, B:188:0x03e4, B:190:0x03fa, B:191:0x0401, B:192:0x0402, B:193:0x0409, B:194:0x040a, B:195:0x0411, B:196:0x0412, B:197:0x0419), top: B:201:0x0012 }] */
    public static o configure(PrivateKey privateKey) throws InvalidKeyException {
        ASN1ObjectIdentifier aSN1ObjectIdentifier;
        ASN1ObjectIdentifier aSN1ObjectIdentifier2;
        com.cardinalcommerce.a.IESCipher iESCipher;
        com.cardinalcommerce.a.BCEdDSAPrivateKey bCEdDSAPrivateKey;
        LMS lms;
        com.cardinalcommerce.a.BCXDHPublicKey bCXDHPublicKey;
        com.cardinalcommerce.a.BCXDHPublicKey bCXDHPublicKey2;
        setEnableLogging sDKVersion;
        BigInteger bigInteger;
        ASN1ObjectIdentifier aSN1ObjectIdentifier3;
        ASN1ObjectIdentifier aSN1ObjectIdentifier4;
        if (privateKey instanceof BCXDHPrivateKey) {
            return ((BCXDHPrivateKey) privateKey).Cardinal;
        }
        if (privateKey instanceof BCEdDSAPrivateKey) {
            return ((BCEdDSAPrivateKey) privateKey).init;
        }
        try {
            byte[] encoded = privateKey.getEncoded();
            if (encoded == null) {
                throw new InvalidKeyException("no encoding for EdEC/XDH private key");
            }
            if (encoded == null) {
                throw new IllegalArgumentException("privateKeyInfoData array null");
            }
            if (encoded.length == 0) {
                throw new IllegalArgumentException("privateKeyInfoData array empty");
            }
            PrivateKeyInfo privateKeyInfoCca_continue = PrivateKeyInfo.cca_continue(setEnableLogging.getSDKVersion(encoded));
            if (privateKeyInfoCca_continue == null) {
                throw new IllegalArgumentException("keyInfo argument null");
            }
            com.cardinalcommerce.a.KeyAgreementSpi.MQVwithSHA384CKDF mQVwithSHA384CKDF = privateKeyInfoCca_continue.getInstance;
            ASN1ObjectIdentifier aSN1ObjectIdentifier5 = mQVwithSHA384CKDF.Cardinal;
            ASN1ObjectIdentifier aSN1ObjectIdentifier6 = com.cardinalcommerce.a.IESCipher.IESwithDESedeCBC.Cardinal;
            com.cardinalcommerce.a.KeyAgreementSpi.ECVKO256 ecvko256 = null;
            readObject readobject = null;
            if (aSN1ObjectIdentifier5 != aSN1ObjectIdentifier6 && !aSN1ObjectIdentifier5.cca_continue((setEnableLogging) aSN1ObjectIdentifier6) && aSN1ObjectIdentifier5 != (aSN1ObjectIdentifier = com.cardinalcommerce.a.IESCipher.IESwithDESedeCBC.onValidated) && !aSN1ObjectIdentifier5.cca_continue((setEnableLogging) aSN1ObjectIdentifier) && aSN1ObjectIdentifier5 != (aSN1ObjectIdentifier2 = DSASigner.dsa384.d_) && !aSN1ObjectIdentifier5.cca_continue((setEnableLogging) aSN1ObjectIdentifier2)) {
                ASN1ObjectIdentifier aSN1ObjectIdentifier7 = com.cardinalcommerce.a.IESCipher.IESwithDESedeCBC.CardinalUiType;
                if (aSN1ObjectIdentifier5 != aSN1ObjectIdentifier7 && !aSN1ObjectIdentifier5.cca_continue((setEnableLogging) aSN1ObjectIdentifier7)) {
                    ASN1ObjectIdentifier aSN1ObjectIdentifier8 = com.cardinalcommerce.a.IESCipher.IES.getWarnings;
                    if (aSN1ObjectIdentifier5 != aSN1ObjectIdentifier8 && !aSN1ObjectIdentifier5.cca_continue((setEnableLogging) aSN1ObjectIdentifier8)) {
                        ASN1ObjectIdentifier aSN1ObjectIdentifier9 = SignatureSpiLe.setEnableLogging;
                        if (aSN1ObjectIdentifier5 != aSN1ObjectIdentifier9 && !aSN1ObjectIdentifier5.cca_continue((setEnableLogging) aSN1ObjectIdentifier9)) {
                            ASN1ObjectIdentifier aSN1ObjectIdentifier10 = SignatureSpiLe.valueOf;
                            if (aSN1ObjectIdentifier5 != aSN1ObjectIdentifier10 && !aSN1ObjectIdentifier5.cca_continue((setEnableLogging) aSN1ObjectIdentifier10)) {
                                ASN1ObjectIdentifier aSN1ObjectIdentifier11 = NTRU.init;
                                if (aSN1ObjectIdentifier5 != aSN1ObjectIdentifier11 && !aSN1ObjectIdentifier5.cca_continue((setEnableLogging) aSN1ObjectIdentifier11)) {
                                    ASN1ObjectIdentifier aSN1ObjectIdentifier12 = NTRU.Cardinal;
                                    if (aSN1ObjectIdentifier5 != aSN1ObjectIdentifier12 && !aSN1ObjectIdentifier5.cca_continue((setEnableLogging) aSN1ObjectIdentifier12)) {
                                        ASN1ObjectIdentifier aSN1ObjectIdentifier13 = NTRU.cca_continue;
                                        if (aSN1ObjectIdentifier5 != aSN1ObjectIdentifier13 && !aSN1ObjectIdentifier5.cca_continue((setEnableLogging) aSN1ObjectIdentifier13)) {
                                            ASN1ObjectIdentifier aSN1ObjectIdentifier14 = NTRU.configure;
                                            if (aSN1ObjectIdentifier5 != aSN1ObjectIdentifier14 && !aSN1ObjectIdentifier5.cca_continue((setEnableLogging) aSN1ObjectIdentifier14)) {
                                                ASN1ObjectIdentifier aSN1ObjectIdentifier15 = GOST.Mappings.cleanup;
                                                if (aSN1ObjectIdentifier5 != aSN1ObjectIdentifier15 && !aSN1ObjectIdentifier5.cca_continue((setEnableLogging) aSN1ObjectIdentifier15) && aSN1ObjectIdentifier5 != (aSN1ObjectIdentifier3 = com.cardinalcommerce.a.KeyAgreementSpi.DHUwithSHA1KDF.Cardinal) && !aSN1ObjectIdentifier5.cca_continue((setEnableLogging) aSN1ObjectIdentifier3) && aSN1ObjectIdentifier5 != (aSN1ObjectIdentifier4 = com.cardinalcommerce.a.KeyAgreementSpi.DHUwithSHA1KDF.configure) && !aSN1ObjectIdentifier5.cca_continue((setEnableLogging) aSN1ObjectIdentifier4)) {
                                                    throw new RuntimeException("algorithm identifier in private key not recognised");
                                                }
                                                getChallengeTimeout getchallengetimeout = mQVwithSHA384CKDF.cca_continue;
                                                if (getchallengetimeout instanceof LMS) {
                                                    lms = (LMS) getchallengetimeout;
                                                } else {
                                                    lms = getchallengetimeout != null ? new LMS(setCCAUrl.configure(getchallengetimeout)) : null;
                                                }
                                                setEnableLogging setenableloggingOnValidated = getchallengetimeout.onValidated();
                                                if ((setenableloggingOnValidated instanceof setCCAUrl) && (setCCAUrl.configure(setenableloggingOnValidated).getInstance() == 2 || setCCAUrl.configure(setenableloggingOnValidated).getInstance() == 3)) {
                                                    bCXDHPublicKey2 = new com.cardinalcommerce.a.BCXDHPublicKey(new com.cardinalcommerce.a.IESCipher.XIESwithDESedeCBC(lms.configure, IES.cca_continue(lms.configure)), lms.configure, lms.init, lms.getInstance);
                                                    int length = privateKeyInfoCca_continue.init.init.length;
                                                    if (length == 32 || length == 64) {
                                                        bigInteger = new BigInteger(1, setAccessibilityTraversalBefore.cca_continue(new CardinalInitService(privateKeyInfoCca_continue.init.init).init));
                                                    } else {
                                                        setEnableLogging sDKVersion2 = setEnableLogging.getSDKVersion(privateKeyInfoCca_continue.init.init);
                                                        bigInteger = sDKVersion2 instanceof getUiType ? new BigInteger(1, getUiType.configure(sDKVersion2).Cardinal) : new BigInteger(1, setAccessibilityTraversalBefore.cca_continue(getUICustomization.configure(sDKVersion2).init));
                                                    }
                                                } else {
                                                    DSASigner.dsaSha3_256 dsasha3_256Configure = DSASigner.dsaSha3_256.configure(mQVwithSHA384CKDF.cca_continue);
                                                    if (dsasha3_256Configure.init instanceof ASN1ObjectIdentifier) {
                                                        ASN1ObjectIdentifier aSN1ObjectIdentifierConfigure = ASN1ObjectIdentifier.configure(dsasha3_256Configure.init);
                                                        bCXDHPublicKey = new com.cardinalcommerce.a.BCXDHPublicKey(new com.cardinalcommerce.a.IESCipher.XIESwithDESedeCBC(aSN1ObjectIdentifierConfigure, DSASigner.dsaSha3_384.cca_continue(aSN1ObjectIdentifierConfigure)), lms.configure, lms.init, lms.getInstance);
                                                    } else {
                                                        if (dsasha3_256Configure.init instanceof getRenderType) {
                                                            bCXDHPublicKey2 = null;
                                                        } else {
                                                            bCXDHPublicKey = new com.cardinalcommerce.a.BCXDHPublicKey(new com.cardinalcommerce.a.IESCipher.XIESwithDESedeCBC(aSN1ObjectIdentifier5, BCDSTU4145PrivateKey.configure(dsasha3_256Configure.init)), lms.configure, lms.init, lms.getInstance);
                                                        }
                                                        sDKVersion = setEnableLogging.getSDKVersion(privateKeyInfoCca_continue.init.init);
                                                        if (sDKVersion instanceof getUiType) {
                                                            bigInteger = new BigInteger(getUiType.configure(sDKVersion).Cardinal);
                                                        } else {
                                                            bigInteger = new BigInteger(1, ((getUICustomization) (sDKVersion != null ? new com.cardinalcommerce.a.KeyAgreementSpi.DHUwithSHA384CKDF(setCCAUrl.configure(sDKVersion)) : null).getInstance.getInstance(1)).init);
                                                        }
                                                    }
                                                    bCXDHPublicKey2 = bCXDHPublicKey;
                                                    sDKVersion = setEnableLogging.getSDKVersion(privateKeyInfoCca_continue.init.init);
                                                    if (sDKVersion instanceof getUiType) {
                                                        bigInteger = new BigInteger(getUiType.configure(sDKVersion).Cardinal);
                                                    } else {
                                                        bigInteger = new BigInteger(1, ((getUICustomization) (sDKVersion != null ? new com.cardinalcommerce.a.KeyAgreementSpi.DHUwithSHA384CKDF(setCCAUrl.configure(sDKVersion)) : null).getInstance.getInstance(1)).init);
                                                    }
                                                }
                                                return new com.cardinalcommerce.a.IESCipher.XIESwithCipher(bigInteger, new com.cardinalcommerce.a.BCXDHPublicKey(bCXDHPublicKey2, lms.configure, lms.init, lms.getInstance));
                                            }
                                            return new com.cardinalcommerce.a.IESCipher.XIESwithSHA256andDESedeCBC(getUICustomization.configure(setEnableLogging.getSDKVersion(privateKeyInfoCca_continue.init.init)).init);
                                        }
                                        return new com.cardinalcommerce.a.EdECUtil(getUICustomization.configure(setEnableLogging.getSDKVersion(privateKeyInfoCca_continue.init.init)).init);
                                    }
                                    return 56 == privateKeyInfoCca_continue.init.init.length ? new com.cardinalcommerce.a.KeyPairGeneratorSpi.X448(new CardinalInitService(privateKeyInfoCca_continue.init.init).init) : new com.cardinalcommerce.a.KeyPairGeneratorSpi.X448(getUICustomization.configure(setEnableLogging.getSDKVersion(privateKeyInfoCca_continue.init.init)).init);
                                }
                                return 32 == privateKeyInfoCca_continue.init.init.length ? new com.cardinalcommerce.a.KeyFactorySpi.XDH(new CardinalInitService(privateKeyInfoCca_continue.init.init).init) : new com.cardinalcommerce.a.KeyFactorySpi.XDH(getUICustomization.configure(setEnableLogging.getSDKVersion(privateKeyInfoCca_continue.init.init)).init);
                            }
                            DSASigner.dsaSha3_256 dsasha3_256Configure2 = DSASigner.dsaSha3_256.configure(mQVwithSHA384CKDF.cca_continue);
                            if (dsasha3_256Configure2.init instanceof ASN1ObjectIdentifier) {
                                ASN1ObjectIdentifier aSN1ObjectIdentifier16 = (ASN1ObjectIdentifier) dsasha3_256Configure2.init;
                                BCDSTU4145PrivateKey bCDSTU4145PrivateKeyConfigure = com.cardinalcommerce.a.KeyPairGeneratorSpi.ECMQV.configure(aSN1ObjectIdentifier16);
                                if (bCDSTU4145PrivateKeyConfigure == null) {
                                    bCDSTU4145PrivateKeyConfigure = DSASigner.dsaSha3_384.cca_continue(aSN1ObjectIdentifier16);
                                }
                                bCEdDSAPrivateKey = new com.cardinalcommerce.a.IESCipher.XIESwithDESedeCBC(aSN1ObjectIdentifier16, bCDSTU4145PrivateKeyConfigure);
                            } else {
                                BCDSTU4145PrivateKey bCDSTU4145PrivateKeyConfigure2 = BCDSTU4145PrivateKey.configure(dsasha3_256Configure2.init);
                                bCEdDSAPrivateKey = new com.cardinalcommerce.a.BCEdDSAPrivateKey(bCDSTU4145PrivateKeyConfigure2.cca_continue, bCDSTU4145PrivateKeyConfigure2.configure.getInstance(), bCDSTU4145PrivateKeyConfigure2.Cardinal, bCDSTU4145PrivateKeyConfigure2.init, setAccessibilityTraversalBefore.init(bCDSTU4145PrivateKeyConfigure2.getInstance));
                            }
                            setEnableLogging sDKVersion3 = setEnableLogging.getSDKVersion(privateKeyInfoCca_continue.init.init);
                            return new com.cardinalcommerce.a.IESCipher.XIESwithCipher(new BigInteger(1, ((getUICustomization) (sDKVersion3 != null ? new com.cardinalcommerce.a.KeyAgreementSpi.DHUwithSHA384CKDF(setCCAUrl.configure(sDKVersion3)) : null).getInstance.getInstance(1)).init), bCEdDSAPrivateKey);
                        }
                        getUiType getuitype = (getUiType) setEnableLogging.getSDKVersion(privateKeyInfoCca_continue.init.init);
                        getChallengeTimeout getchallengetimeout2 = mQVwithSHA384CKDF.cca_continue;
                        if (getchallengetimeout2 != null) {
                            setEnableLogging setenableloggingOnValidated2 = getchallengetimeout2.onValidated();
                            BCDSAPrivateKey bCDSAPrivateKey = setenableloggingOnValidated2 != null ? new BCDSAPrivateKey(setCCAUrl.configure(setenableloggingOnValidated2)) : null;
                            ecvko256 = new com.cardinalcommerce.a.KeyAgreementSpi.ECVKO256(new BigInteger(1, bCDSAPrivateKey.configure.Cardinal), new BigInteger(1, bCDSAPrivateKey.getInstance.Cardinal), new BigInteger(1, bCDSAPrivateKey.init.Cardinal));
                        }
                        return new BCECGOST3410_2012PrivateKey(new BigInteger(getuitype.Cardinal), ecvko256);
                    }
                    getChallengeTimeout getchallengetimeout3 = mQVwithSHA384CKDF.cca_continue;
                    if (getchallengetimeout3 instanceof readObject) {
                        readobject = (readObject) getchallengetimeout3;
                    } else if (getchallengetimeout3 != null) {
                        readobject = new readObject(setCCAUrl.configure(getchallengetimeout3));
                    }
                    return new com.cardinalcommerce.a.IESCipher.XIESwithSHA512(new BigInteger(((getUiType) setEnableLogging.getSDKVersion(privateKeyInfoCca_continue.init.init)).Cardinal), new com.cardinalcommerce.a.KeyAgreementSpi.X25519(new BigInteger(1, readobject.Cardinal.Cardinal), new BigInteger(1, readobject.cca_continue.Cardinal)));
                }
                getChallengeTimeout getchallengetimeout4 = mQVwithSHA384CKDF.cca_continue;
                if (getchallengetimeout4 instanceof com.cardinalcommerce.a.IESCipher) {
                    iESCipher = (com.cardinalcommerce.a.IESCipher) getchallengetimeout4;
                } else {
                    iESCipher = getchallengetimeout4 != null ? new com.cardinalcommerce.a.IESCipher(setCCAUrl.configure(getchallengetimeout4)) : null;
                }
                getUiType getuitype2 = (getUiType) setEnableLogging.getSDKVersion(privateKeyInfoCca_continue.init.init);
                BigInteger bigInteger2 = iESCipher.configure == null ? null : new BigInteger(1, iESCipher.configure.Cardinal);
                return new com.cardinalcommerce.a.SignatureSpi.ecNR512(new BigInteger(getuitype2.Cardinal), new com.cardinalcommerce.a.SignatureSpi.ecPlainDSARP160(new BigInteger(1, iESCipher.Cardinal.Cardinal), new BigInteger(1, iESCipher.cca_continue.Cardinal), null, bigInteger2 == null ? 0 : bigInteger2.intValue()));
            }
            setEnableLogging sDKVersion4 = setEnableLogging.getSDKVersion(privateKeyInfoCca_continue.init.init);
            com.cardinalcommerce.a.KeyAgreementSpi.DHUwithSHA224KDF dHUwithSHA224KDF = sDKVersion4 != null ? new com.cardinalcommerce.a.KeyAgreementSpi.DHUwithSHA224KDF(setCCAUrl.configure(sDKVersion4)) : null;
            return new com.cardinalcommerce.a.KeyFactorySpi.X448(dHUwithSHA224KDF.cca_continue, dHUwithSHA224KDF.init, dHUwithSHA224KDF.configure, dHUwithSHA224KDF.Cardinal, dHUwithSHA224KDF.getInstance, dHUwithSHA224KDF.onValidated, dHUwithSHA224KDF.getWarnings, dHUwithSHA224KDF.getSDKVersion);
        } catch (Exception e) {
            throw new InvalidKeyException(new StringBuilder("cannot identify EdEC/XDH private key: ").append(e.getMessage()).toString());
        }
    }
}
