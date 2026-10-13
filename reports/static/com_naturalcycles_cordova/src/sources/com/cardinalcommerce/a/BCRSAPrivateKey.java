package com.cardinalcommerce.a;

import java.io.IOException;
import java.math.BigInteger;

/* JADX INFO: loaded from: classes3.dex */
public final class BCRSAPrivateKey {
    private static byte[] Cardinal = setSystemGestureExclusionRects.getInstance("openssh-key-v1\u0000");

    public static byte[] configure(o oVar) throws IOException {
        if (oVar instanceof KeyFactorySpi.X448) {
            return setEnableLogging.getSDKVersion(BCRSAPrivateCrtKey.Cardinal(oVar).init.init).onValidated().getEncoded();
        }
        if (oVar instanceof IESCipher.XIESwithCipher) {
            return setEnableLogging.getSDKVersion(BCRSAPrivateCrtKey.Cardinal(oVar).init.init).onValidated().getEncoded();
        }
        if (oVar instanceof BCECGOST3410_2012PrivateKey) {
            BCECGOST3410_2012PrivateKey bCECGOST3410_2012PrivateKey = (BCECGOST3410_2012PrivateKey) oVar;
            KeyAgreementSpi.ECVKO256 ecvko256 = bCECGOST3410_2012PrivateKey.configure;
            setRequestTimeout setrequesttimeout = new setRequestTimeout();
            setrequesttimeout.Cardinal(new getUiType(0L));
            setrequesttimeout.Cardinal(new getUiType(ecvko256.init));
            setrequesttimeout.Cardinal(new getUiType(ecvko256.cca_continue));
            setrequesttimeout.Cardinal(new getUiType(ecvko256.getInstance));
            setrequesttimeout.Cardinal(new getUiType(ecvko256.getInstance.modPow(bCECGOST3410_2012PrivateKey.cca_continue, ecvko256.init)));
            setrequesttimeout.Cardinal(new getUiType(bCECGOST3410_2012PrivateKey.cca_continue));
            try {
                return new PrivateKeyInfo(setrequesttimeout).getEncoded();
            } catch (Exception e) {
                throw new IllegalStateException(new StringBuilder("unable to encode DSAPrivateKeyParameters ").append(e.getMessage()).toString());
            }
        }
        if (!(oVar instanceof EdECUtil)) {
            throw new IllegalArgumentException(new StringBuilder("unable to convert ").append(oVar.getClass().getName()).append(" to openssh private key").toString());
        }
        EdECUtil edECUtil = (EdECUtil) oVar;
        IESCipher.XIESwithSHA384andAESCBC edECUtil2 = edECUtil.getInstance();
        DigestSignatureSpi digestSignatureSpi = new DigestSignatureSpi();
        try {
            digestSignatureSpi.Cardinal.write(Cardinal);
            byte[] setsystemgestureexclusionrects = setSystemGestureExclusionRects.getInstance("none");
            digestSignatureSpi.configure(setsystemgestureexclusionrects.length);
            try {
                digestSignatureSpi.Cardinal.write(setsystemgestureexclusionrects);
                byte[] setsystemgestureexclusionrects2 = setSystemGestureExclusionRects.getInstance("none");
                digestSignatureSpi.configure(setsystemgestureexclusionrects2.length);
                try {
                    digestSignatureSpi.Cardinal.write(setsystemgestureexclusionrects2);
                    byte[] setsystemgestureexclusionrects3 = setSystemGestureExclusionRects.getInstance("");
                    digestSignatureSpi.configure(setsystemgestureexclusionrects3.length);
                    try {
                        digestSignatureSpi.Cardinal.write(setsystemgestureexclusionrects3);
                        digestSignatureSpi.configure(1);
                        byte[] cardinalError = CardinalError.getInstance(edECUtil2);
                        digestSignatureSpi.configure(cardinalError.length);
                        try {
                            digestSignatureSpi.Cardinal.write(cardinalError);
                            DigestSignatureSpi digestSignatureSpi2 = new DigestSignatureSpi();
                            int iNextInt = GMCipherSpi.SM2withSha224.getInstance().nextInt();
                            digestSignatureSpi2.configure(iNextInt);
                            digestSignatureSpi2.configure(iNextInt);
                            byte[] setsystemgestureexclusionrects4 = setSystemGestureExclusionRects.getInstance("ssh-ed25519");
                            digestSignatureSpi2.configure(setsystemgestureexclusionrects4.length);
                            try {
                                digestSignatureSpi2.Cardinal.write(setsystemgestureexclusionrects4);
                                byte[] bArr = new byte[32];
                                getIsName.cca_continue(edECUtil2.init, bArr, 0);
                                digestSignatureSpi2.configure(32);
                                try {
                                    digestSignatureSpi2.Cardinal.write(bArr);
                                    byte[] bArrConfigure = setAccessibilityTraversalBefore.configure(setAccessibilityTraversalBefore.init(edECUtil.configure), bArr);
                                    digestSignatureSpi2.configure(bArrConfigure.length);
                                    try {
                                        digestSignatureSpi2.Cardinal.write(bArrConfigure);
                                        byte[] setsystemgestureexclusionrects5 = setSystemGestureExclusionRects.getInstance("");
                                        digestSignatureSpi2.configure(setsystemgestureexclusionrects5.length);
                                        try {
                                            digestSignatureSpi2.Cardinal.write(setsystemgestureexclusionrects5);
                                            int size = digestSignatureSpi2.Cardinal.size() % 8;
                                            if (size != 0) {
                                                int i = 8 - size;
                                                for (int i2 = 1; i2 <= i; i2++) {
                                                    digestSignatureSpi2.Cardinal.write(i2);
                                                }
                                            }
                                            byte[] byteArray = digestSignatureSpi2.Cardinal.toByteArray();
                                            digestSignatureSpi.configure(byteArray.length);
                                            try {
                                                digestSignatureSpi.Cardinal.write(byteArray);
                                                return digestSignatureSpi.Cardinal.toByteArray();
                                            } catch (IOException e2) {
                                                throw new IllegalStateException(e2.getMessage(), e2);
                                            }
                                        } catch (IOException e3) {
                                            throw new IllegalStateException(e3.getMessage(), e3);
                                        }
                                    } catch (IOException e4) {
                                        throw new IllegalStateException(e4.getMessage(), e4);
                                    }
                                } catch (IOException e5) {
                                    throw new IllegalStateException(e5.getMessage(), e5);
                                }
                            } catch (IOException e6) {
                                throw new IllegalStateException(e6.getMessage(), e6);
                            }
                        } catch (IOException e7) {
                            throw new IllegalStateException(e7.getMessage(), e7);
                        }
                    } catch (IOException e8) {
                        throw new IllegalStateException(e8.getMessage(), e8);
                    }
                } catch (IOException e9) {
                    throw new IllegalStateException(e9.getMessage(), e9);
                }
            } catch (IOException e10) {
                throw new IllegalStateException(e10.getMessage(), e10);
            }
        } catch (IOException e11) {
            throw new IllegalStateException(e11.getMessage(), e11);
        }
    }

    /* JADX WARN: Code duplicated, block: B:94:0x029f A[RETURN] */
    /* JADX WARN: Code duplicated, block: B:95:0x02a0  */
    public static o init(byte[] bArr) {
        byte[] bArr2;
        int i;
        o x448;
        o x449 = null;
        x449 = null;
        x449 = null;
        x449 = null;
        x449 = null;
        x449 = null;
        x449 = null;
        x449 = null;
        if (bArr[0] == 48) {
            setCCAUrl setccaurlConfigure = setCCAUrl.configure(bArr);
            if (setccaurlConfigure.getInstance() == 6) {
                int i2 = 0;
                while (true) {
                    if (i2 < setccaurlConfigure.getInstance()) {
                        if (!(setccaurlConfigure.getInstance(i2) instanceof getUiType)) {
                            break;
                        }
                        i2++;
                    } else if (new BigInteger(1, ((getUiType) setccaurlConfigure.getInstance(0)).Cardinal).equals(setKeepScreenOn.configure)) {
                        x448 = new BCECGOST3410_2012PrivateKey(new BigInteger(1, ((getUiType) setccaurlConfigure.getInstance(5)).Cardinal), new KeyAgreementSpi.ECVKO256(new BigInteger(1, ((getUiType) setccaurlConfigure.getInstance(1)).Cardinal), new BigInteger(1, ((getUiType) setccaurlConfigure.getInstance(2)).Cardinal), new BigInteger(1, ((getUiType) setccaurlConfigure.getInstance(3)).Cardinal)));
                    }
                }
            } else if (setccaurlConfigure.getInstance() == 9) {
                int i3 = 0;
                while (true) {
                    if (i3 < setccaurlConfigure.getInstance()) {
                        if (!(setccaurlConfigure.getInstance(i3) instanceof getUiType)) {
                            break;
                        }
                        i3++;
                    } else if (new BigInteger(1, ((getUiType) setccaurlConfigure.getInstance(0)).Cardinal).equals(setKeepScreenOn.configure)) {
                        KeyAgreementSpi.DHUwithSHA224KDF dHUwithSHA224KDF = setccaurlConfigure != null ? new KeyAgreementSpi.DHUwithSHA224KDF(setCCAUrl.configure(setccaurlConfigure)) : null;
                        x448 = new KeyFactorySpi.X448(dHUwithSHA224KDF.cca_continue, dHUwithSHA224KDF.init, dHUwithSHA224KDF.configure, dHUwithSHA224KDF.Cardinal, dHUwithSHA224KDF.getInstance, dHUwithSHA224KDF.onValidated, dHUwithSHA224KDF.getWarnings, dHUwithSHA224KDF.getSDKVersion);
                    }
                }
            } else if (setccaurlConfigure.getInstance() == 4 && (setccaurlConfigure.getInstance(3) instanceof getJSON) && (setccaurlConfigure.getInstance(2) instanceof getJSON)) {
                KeyAgreementSpi.DHUwithSHA384CKDF dHUwithSHA384CKDF = setccaurlConfigure != null ? new KeyAgreementSpi.DHUwithSHA384CKDF(setCCAUrl.configure(setccaurlConfigure)) : null;
                com.cardinalcommerce.dependencies.internal.bouncycastle.asn1.ASN1ObjectIdentifier aSN1ObjectIdentifierConfigure = com.cardinalcommerce.dependencies.internal.bouncycastle.asn1.ASN1ObjectIdentifier.configure(dHUwithSHA384CKDF.init(0, -1));
                x449 = new IESCipher.XIESwithCipher(new BigInteger(1, ((getUICustomization) dHUwithSHA384CKDF.getInstance.getInstance(1)).init), new IESCipher.XIESwithDESedeCBC(aSN1ObjectIdentifierConfigure, DSASigner.dsaSha3_384.cca_continue(aSN1ObjectIdentifierConfigure)));
            }
            if (x448 != null) {
                return x448;
            }
            throw new IllegalArgumentException("unable to parse key");
        }
        setImageState setimagestate = new setImageState(Cardinal, bArr);
        if (!"none".equals(setSystemGestureExclusionRects.cca_continue(setimagestate.Cardinal()))) {
            throw new IllegalStateException("encrypted keys not supported");
        }
        setimagestate.init();
        setimagestate.init();
        if (setimagestate.cca_continue() != 1) {
            throw new IllegalStateException("multiple keys not supported");
        }
        CardinalError.getInstance(setimagestate.Cardinal());
        int iCca_continue = setimagestate.cca_continue();
        if (iCca_continue == 0) {
            bArr2 = new byte[0];
        } else {
            if (setimagestate.cca_continue > setimagestate.configure.length - iCca_continue) {
                throw new IllegalArgumentException("not enough data for block");
            }
            if (iCca_continue % 8 != 0) {
                throw new IllegalArgumentException("missing padding");
            }
            int i4 = setimagestate.cca_continue;
            setimagestate.cca_continue += iCca_continue;
            int i5 = setimagestate.cca_continue;
            if (iCca_continue > 0 && (i = setimagestate.configure[setimagestate.cca_continue - 1] & 255) > 0 && i < 8) {
                i5 -= i;
                int i6 = 1;
                int i7 = i5;
                while (i6 <= i) {
                    if (i6 != (setimagestate.configure[i7] & 255)) {
                        throw new IllegalArgumentException("incorrect padding");
                    }
                    i6++;
                    i7++;
                }
            }
            byte[] bArr3 = setimagestate.configure;
            int iCardinal = setAccessibilityTraversalBefore.Cardinal(i4, i5);
            byte[] bArr4 = new byte[iCardinal];
            System.arraycopy(bArr3, i4, bArr4, 0, Math.min(bArr3.length - i4, iCardinal));
            bArr2 = bArr4;
        }
        if (setimagestate.cca_continue < setimagestate.configure.length) {
            throw new IllegalArgumentException("decoded key has trailing data");
        }
        setImageState setimagestate2 = new setImageState(bArr2);
        if (setimagestate2.cca_continue() != setimagestate2.cca_continue()) {
            throw new IllegalStateException("private key check values are not the same");
        }
        String strCca_continue = setSystemGestureExclusionRects.cca_continue(setimagestate2.Cardinal());
        if ("ssh-ed25519".equals(strCca_continue)) {
            setimagestate2.Cardinal();
            byte[] bArrCardinal = setimagestate2.Cardinal();
            if (bArrCardinal.length != 64) {
                throw new IllegalStateException("private key value of wrong length");
            }
            x449 = new EdECUtil(bArrCardinal, (byte) 0);
        } else if (strCca_continue.startsWith("ecdsa")) {
            com.cardinalcommerce.dependencies.internal.bouncycastle.asn1.ASN1ObjectIdentifier aSN1ObjectIdentifierCardinal = CipherSpi.OAEPPadding.Cardinal(setSystemGestureExclusionRects.cca_continue(setimagestate2.Cardinal()));
            if (aSN1ObjectIdentifierCardinal == null) {
                throw new IllegalStateException("OID not found for: ".concat(String.valueOf(strCca_continue)));
            }
            BCDSTU4145PrivateKey bCDSTU4145PrivateKeyCca_continue = DHUtil.cca_continue(aSN1ObjectIdentifierCardinal);
            if (bCDSTU4145PrivateKeyCca_continue == null) {
                throw new IllegalStateException("Curve not found for: ".concat(String.valueOf(aSN1ObjectIdentifierCardinal)));
            }
            setimagestate2.Cardinal();
            x449 = new IESCipher.XIESwithCipher(new BigInteger(1, setimagestate2.Cardinal()), new IESCipher.XIESwithDESedeCBC(aSN1ObjectIdentifierCardinal, bCDSTU4145PrivateKeyCca_continue));
        } else if (strCca_continue.startsWith("ssh-rsa")) {
            BigInteger bigInteger = new BigInteger(1, setimagestate2.Cardinal());
            BigInteger bigInteger2 = new BigInteger(1, setimagestate2.Cardinal());
            BigInteger bigInteger3 = new BigInteger(1, setimagestate2.Cardinal());
            BigInteger bigInteger4 = new BigInteger(1, setimagestate2.Cardinal());
            BigInteger bigInteger5 = new BigInteger(1, setimagestate2.Cardinal());
            BigInteger bigInteger6 = new BigInteger(1, setimagestate2.Cardinal());
            x449 = new KeyFactorySpi.X448(bigInteger, bigInteger2, bigInteger3, bigInteger5, bigInteger6, bigInteger3.remainder(bigInteger5.subtract(setKeepScreenOn.cca_continue)), bigInteger3.remainder(bigInteger6.subtract(setKeepScreenOn.cca_continue)), bigInteger4);
        }
        setimagestate2.init();
        if (setimagestate2.cca_continue < setimagestate2.configure.length) {
            throw new IllegalArgumentException("private key block has trailing data");
        }
        x448 = x449;
        if (x448 != null) {
            return x448;
        }
        throw new IllegalArgumentException("unable to parse key");
    }
}
