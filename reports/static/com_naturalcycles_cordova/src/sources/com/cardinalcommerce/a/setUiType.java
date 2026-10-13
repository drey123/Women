package com.cardinalcommerce.a;

import com.naturalcycles.cordova.NCLHKt;
import java.io.ByteArrayInputStream;
import java.io.EOFException;
import java.io.FilterInputStream;
import java.io.IOException;
import java.io.InputStream;

/* JADX INFO: loaded from: classes3.dex */
public final class setUiType extends FilterInputStream {
    private final boolean cca_continue;
    final int getInstance;
    private final byte[][] init;

    public setUiType(InputStream inputStream) {
        this(inputStream, ElGamal.getInstance(inputStream));
    }

    public setUiType(InputStream inputStream, byte b) {
        this(inputStream, ElGamal.getInstance(inputStream), true);
    }

    private setUiType(InputStream inputStream, int i) {
        this(inputStream, i, false);
    }

    private setUiType(InputStream inputStream, int i, boolean z) {
        this(inputStream, i, z, new byte[11][]);
    }

    private setUiType(InputStream inputStream, int i, boolean z, byte[][] bArr) {
        super(inputStream);
        this.getInstance = i;
        this.cca_continue = z;
        this.init = bArr;
    }

    public setUiType(byte[] bArr) {
        this(new ByteArrayInputStream(bArr), bArr.length);
    }

    public setUiType(byte[] bArr, byte b) {
        this(new ByteArrayInputStream(bArr), bArr.length, true);
    }

    static int cca_continue(InputStream inputStream, int i) throws IOException {
        int i2 = i & 31;
        if (i2 != 31) {
            return i2;
        }
        int i3 = inputStream.read();
        if (i3 < 31) {
            if (i3 < 0) {
                throw new EOFException("EOF found inside tag value.");
            }
            throw new IOException("corrupted stream - high tag number < 31 found");
        }
        int i4 = i3 & 127;
        if (i4 == 0) {
            throw new IOException("corrupted stream - invalid high tag number found");
        }
        while ((i3 & 128) != 0) {
            if ((i4 >>> 24) != 0) {
                throw new IOException("Tag number more than 31 bits");
            }
            int i5 = i4 << 7;
            int i6 = inputStream.read();
            if (i6 < 0) {
                throw new EOFException("EOF found inside tag value.");
            }
            i4 = i5 | (i6 & 127);
            i3 = i6;
        }
        return i4;
    }

    static int configure(InputStream inputStream, int i, boolean z) throws IOException {
        int i2 = inputStream.read();
        if ((i2 >>> 7) == 0) {
            return i2;
        }
        if (128 == i2) {
            return -1;
        }
        if (i2 < 0) {
            throw new EOFException("EOF found when length expected");
        }
        if (255 == i2) {
            throw new IOException("invalid long form definite-length 0xFF");
        }
        int i3 = i2 & 127;
        int i4 = 0;
        int i5 = 0;
        do {
            int i6 = inputStream.read();
            if (i6 < 0) {
                throw new EOFException("EOF found reading length");
            }
            if ((i4 >>> 23) != 0) {
                throw new IOException("long form definite-length more than 31 bits");
            }
            i4 = (i4 << 8) + i6;
            i5++;
        } while (i5 < i3);
        if (i4 < i || z) {
            return i4;
        }
        throw new IOException(new StringBuilder("corrupted stream - out of bounds length found: ").append(i4).append(" >= ").append(i).toString());
    }

    final setRequestTimeout configure() throws IOException {
        setEnableLogging setenableloggingCardinal = Cardinal();
        if (setenableloggingCardinal == null) {
            return new setRequestTimeout(0);
        }
        setRequestTimeout setrequesttimeout = new setRequestTimeout();
        do {
            setrequesttimeout.Cardinal(setenableloggingCardinal);
            setenableloggingCardinal = Cardinal();
        } while (setenableloggingCardinal != null);
        return setrequesttimeout;
    }

    public final setEnableLogging Cardinal() throws IOException {
        int i = read();
        if (i <= 0) {
            if (i != 0) {
                return null;
            }
            throw new IOException("unexpected end-of-contents marker");
        }
        int iCca_continue = cca_continue(this, i);
        int i2 = 0;
        int iConfigure = configure(this, this.getInstance, false);
        if (iConfigure < 0) {
            if ((i & 32) == 0) {
                throw new IOException("indefinite-length primitive encoding encountered");
            }
            ElGamal elGamal = new ElGamal(new ElGamal.Mappings(this, this.getInstance), this.getInstance, this.init);
            int i3 = i & 192;
            if (i3 != 0) {
                return elGamal.getInstance(i3, iCca_continue);
            }
            if (iCca_continue == 3) {
                isEnabledCCA isenabledcca = new isEnabledCCA(elGamal);
                return new isEnabledDiscover(setIsHandwritingDelegate.cca_continue(isenabledcca), isenabledcca.getInstance);
            }
            if (iCca_continue == 4) {
                return new setErrorDescription(setIsHandwritingDelegate.cca_continue(new isEnabledHostedFields(elGamal)));
            }
            if (iCca_continue == 8) {
                return getType.configure(elGamal);
            }
            if (iCca_continue == 16) {
                return new setDeviceFingerprint(elGamal.configure());
            }
            if (iCca_continue == 17) {
                return new getErrorNumber(elGamal.configure());
            }
            throw new IOException("unknown BER object encountered");
        }
        try {
            EXTERNAL external = new EXTERNAL(this, iConfigure, this.getInstance);
            if ((i & NCLHKt.CLASSIFIER_INPUT_SIZE) == 0) {
                return init(iCca_continue, external, this.init);
            }
            int i4 = i & 192;
            if (i4 != 0) {
                return (i & 32) != 0 ? getJSON.cca_continue(i4, iCca_continue, init(external)) : new EXTERNAL.ExternalKeyInfoConverter(4, i4, iCca_continue, new CardinalInitService(external.configure()));
            }
            if (iCca_continue == 3) {
                setRequestTimeout setrequesttimeoutInit = init(external);
                int i5 = setrequesttimeoutInit.init;
                CardinalUiType[] cardinalUiTypeArr = new CardinalUiType[i5];
                while (i2 != i5) {
                    getChallengeTimeout getchallengetimeoutCca_continue = setrequesttimeoutInit.cca_continue(i2);
                    if (!(getchallengetimeoutCca_continue instanceof CardinalUiType)) {
                        throw new setEnvironment(new StringBuilder("unknown object encountered in constructed BIT STRING: ").append(getchallengetimeoutCca_continue.getClass()).toString());
                    }
                    cardinalUiTypeArr[i2] = (CardinalUiType) getchallengetimeoutCca_continue;
                    i2++;
                }
                return new isEnabledDiscover(cardinalUiTypeArr);
            }
            if (iCca_continue != 4) {
                if (iCca_continue == 8) {
                    return EC.Mappings.init(init(external)).onCReqSuccess();
                }
                if (iCca_continue != 16) {
                    if (iCca_continue == 17) {
                        return EC.Mappings.cca_continue(init(external));
                    }
                    throw new IOException(new StringBuilder("unknown tag ").append(iCca_continue).append(" encountered").toString());
                }
                if (external.configure <= 0) {
                    return EC.Mappings.configure;
                }
                return this.cca_continue ? new EXTERNAL.Mappings(external.configure()) : EC.Mappings.init(init(external));
            }
            setRequestTimeout setrequesttimeoutInit2 = init(external);
            int i6 = setrequesttimeoutInit2.init;
            getUICustomization[] getuicustomizationArr = new getUICustomization[i6];
            while (i2 != i6) {
                getChallengeTimeout getchallengetimeoutCca_continue2 = setrequesttimeoutInit2.cca_continue(i2);
                if (!(getchallengetimeoutCca_continue2 instanceof getUICustomization)) {
                    throw new setEnvironment(new StringBuilder("unknown object encountered in constructed OCTET STRING: ").append(getchallengetimeoutCca_continue2.getClass()).toString());
                }
                getuicustomizationArr[i2] = (getUICustomization) getchallengetimeoutCca_continue2;
                i2++;
            }
            return new setErrorDescription(getuicustomizationArr);
        } catch (IllegalArgumentException e) {
            throw new setEnvironment("corrupted stream detected", e);
        }
    }

    private setRequestTimeout init(EXTERNAL external) throws IOException {
        int i = external.configure;
        return i <= 0 ? new setRequestTimeout(0) : new setUiType(external, i, this.cca_continue, this.init).configure();
    }

    private static byte[] Cardinal(EXTERNAL external, byte[][] bArr) throws IOException {
        int i = external.configure;
        if (i >= bArr.length) {
            return external.configure();
        }
        byte[] bArr2 = bArr[i];
        if (bArr2 == null) {
            bArr2 = new byte[i];
            bArr[i] = bArr2;
        }
        external.getInstance(bArr2);
        return bArr2;
    }

    static setEnableLogging init(int i, EXTERNAL external, byte[][] bArr) throws IOException {
        try {
            switch (i) {
                case 1:
                    return CardinalChallengeObserver.Cardinal(Cardinal(external, bArr));
                case 2:
                    return getUiType.init(external.configure());
                case 3:
                    return CardinalUiType.cca_continue(external.configure());
                case 4:
                    return getUICustomization.configure(external.configure());
                case 5:
                    return getRenderType.cca_continue(external.configure());
                case 6:
                    return com.cardinalcommerce.dependencies.internal.bouncycastle.asn1.ASN1ObjectIdentifier.cca_continue(Cardinal(external, bArr), true);
                case 7:
                    return setThreeDSRequestorAppURL.Cardinal(external.configure());
                case 8:
                case 9:
                case 11:
                case 15:
                case 16:
                case 17:
                case 29:
                default:
                    throw new IOException(new StringBuilder("unknown tag ").append(i).append(" encountered").toString());
                case 10:
                    return CardinalConfigurationParameters.configure(Cardinal(external, bArr), true);
                case 12:
                    return getSignatureVerification.configure(external.configure());
                case 13:
                    return setLocationDataConsentGiven.getInstance(external.configure());
                case 14:
                case 31:
                case 32:
                case 33:
                case 34:
                case 35:
                case 36:
                    throw new IOException(new StringBuilder("unsupported tag ").append(i).append(" encountered").toString());
                case 18:
                    return setEnableDFSync.Cardinal(external.configure());
                case 19:
                    return isEnableLogging.configure(external.configure());
                case 20:
                    return getCavv.cca_continue(external.configure());
                case 21:
                    return setEnabledPaypal.init(external.configure());
                case 22:
                    return setUICustomization.Cardinal(external.configure());
                case 23:
                    return getEnrolled.cca_continue(external.configure());
                case 24:
                    return setProxyAddress.cca_continue(external.configure());
                case 25:
                    return setRenderType.getInstance(external.configure());
                case 26:
                    return isEnabledPaypal.getInstance(external.configure());
                case 27:
                    return getEnvironment.init(external.configure());
                case 28:
                    return Payload.cca_continue(external.configure());
                case 30:
                    int i2 = external.configure;
                    if ((i2 & 1) != 0) {
                        throw new IOException("malformed BMPString encoding encountered");
                    }
                    int i3 = i2 / 2;
                    char[] cArr = new char[i3];
                    byte[] bArr2 = new byte[8];
                    int i4 = 0;
                    int i5 = 0;
                    while (i2 >= 8) {
                        if (setIsHandwritingDelegate.init(external, bArr2, 0, 8) != 8) {
                            throw new EOFException("EOF encountered in middle of BMPString");
                        }
                        cArr[i5] = (char) ((bArr2[0] << 8) | (bArr2[1] & 255));
                        cArr[i5 + 1] = (char) ((bArr2[2] << 8) | (bArr2[3] & 255));
                        cArr[i5 + 2] = (char) ((bArr2[4] << 8) | (bArr2[5] & 255));
                        cArr[i5 + 3] = (char) ((bArr2[6] << 8) | (bArr2[7] & 255));
                        i5 += 4;
                        i2 -= 8;
                    }
                    if (i2 > 0) {
                        if (setIsHandwritingDelegate.init(external, bArr2, 0, i2) != i2) {
                            throw new EOFException("EOF encountered in middle of BMPString");
                        }
                        do {
                            int i6 = i4 + 1;
                            int i7 = bArr2[i4] << 8;
                            i4 += 2;
                            cArr[i5] = (char) ((bArr2[i6] & 255) | i7);
                            i5++;
                        } while (i4 < i2);
                    }
                    if (external.configure == 0 && i3 == i5) {
                        return getActionCode.getInstance(cArr);
                    }
                    throw new IllegalStateException();
            }
        } catch (IllegalArgumentException e) {
            throw new setEnvironment(e.getMessage(), e);
        } catch (IllegalStateException e2) {
            throw new setEnvironment(e2.getMessage(), e2);
        }
    }
}
