package com.cardinalcommerce.dependencies.internal.bouncycastle.asn1;

import com.cardinalcommerce.a.CardinalInitService;
import com.cardinalcommerce.a.CardinalRenderType;
import com.cardinalcommerce.a.DSASigner;
import com.cardinalcommerce.a.getChallengeTimeout;
import com.cardinalcommerce.a.getJSON;
import com.cardinalcommerce.a.getThreeDSRequestorAppURL;
import com.cardinalcommerce.a.getUICustomization;
import com.cardinalcommerce.a.getXid;
import com.cardinalcommerce.a.setAccessibilityTraversalBefore;
import com.cardinalcommerce.a.setEnableLogging;
import com.cardinalcommerce.a.setLocationDataConsentGiven;
import java.io.ByteArrayOutputStream;
import java.io.IOException;
import java.math.BigInteger;
import java.util.Arrays;
import java.util.concurrent.ConcurrentHashMap;
import java.util.concurrent.ConcurrentMap;
import kotlin.jvm.internal.ByteCompanionObject;

/* JADX INFO: loaded from: classes3.dex */
public class ASN1ObjectIdentifier extends setEnableLogging {
    public final String configure;
    private byte[] init;
    public static final getXid cca_continue = new getXid(ASN1ObjectIdentifier.class) { // from class: com.cardinalcommerce.dependencies.internal.bouncycastle.asn1.ASN1ObjectIdentifier.2
        @Override // com.cardinalcommerce.a.getXid
        public final setEnableLogging init(CardinalInitService cardinalInitService) {
            return ASN1ObjectIdentifier.cca_continue(cardinalInitService.init, false);
        }
    };
    private static final ConcurrentMap<configure, ASN1ObjectIdentifier> Cardinal = new ConcurrentHashMap();

    private ASN1ObjectIdentifier(byte[] bArr, boolean z) {
        boolean z2;
        byte[] bArr2 = bArr;
        StringBuffer stringBuffer = new StringBuffer();
        boolean z3 = true;
        long j = 0;
        BigInteger bigIntegerShiftLeft = null;
        for (int i = 0; i != bArr2.length; i++) {
            byte b = bArr2[i];
            if (j <= 72057594037927808L) {
                z2 = z3;
                long j2 = j + ((long) (b & 127));
                if ((b & ByteCompanionObject.MIN_VALUE) == 0) {
                    if (z2) {
                        if (j2 < 40) {
                            stringBuffer.append('0');
                        } else if (j2 < 80) {
                            stringBuffer.append('1');
                            j2 -= 40;
                        } else {
                            stringBuffer.append('2');
                            j2 -= 80;
                        }
                        z3 = false;
                    } else {
                        z3 = z2;
                    }
                    stringBuffer.append('.');
                    stringBuffer.append(j2);
                    j = 0;
                } else {
                    j = j2 << 7;
                    z3 = z2;
                }
            } else {
                z2 = z3;
                BigInteger bigIntegerOr = (bigIntegerShiftLeft == null ? BigInteger.valueOf(j) : bigIntegerShiftLeft).or(BigInteger.valueOf(b & 127));
                if ((b & ByteCompanionObject.MIN_VALUE) == 0) {
                    if (z2) {
                        stringBuffer.append('2');
                        bigIntegerOr = bigIntegerOr.subtract(BigInteger.valueOf(80L));
                        z3 = false;
                    } else {
                        z3 = z2;
                    }
                    stringBuffer.append('.');
                    stringBuffer.append(bigIntegerOr);
                    j = 0;
                    bigIntegerShiftLeft = null;
                } else {
                    bigIntegerShiftLeft = bigIntegerOr.shiftLeft(7);
                    z3 = z2;
                }
            }
        }
        this.configure = stringBuffer.toString();
        this.init = z ? setAccessibilityTraversalBefore.init(bArr2) : bArr2;
    }

    public static ASN1ObjectIdentifier cca_continue(byte[] bArr, boolean z) {
        ASN1ObjectIdentifier aSN1ObjectIdentifier = Cardinal.get(new configure(bArr));
        return aSN1ObjectIdentifier == null ? new ASN1ObjectIdentifier(bArr, z) : aSN1ObjectIdentifier;
    }

    public static ASN1ObjectIdentifier configure(Object obj) {
        if (obj == null || (obj instanceof ASN1ObjectIdentifier)) {
            return (ASN1ObjectIdentifier) obj;
        }
        if (obj instanceof getChallengeTimeout) {
            setEnableLogging setenableloggingOnValidated = ((getChallengeTimeout) obj).onValidated();
            if (setenableloggingOnValidated instanceof ASN1ObjectIdentifier) {
                return (ASN1ObjectIdentifier) setenableloggingOnValidated;
            }
        }
        throw new IllegalArgumentException(new StringBuilder("illegal object in getInstance: ").append(obj.getClass().getName()).toString());
    }

    @Override // com.cardinalcommerce.a.setEnableLogging
    public final int Cardinal(boolean z) {
        return CardinalRenderType.init(z, configure().length);
    }

    @Override // com.cardinalcommerce.a.setEnableLogging
    public final void cca_continue(CardinalRenderType cardinalRenderType, boolean z) throws IOException {
        cardinalRenderType.init(z, 6, configure());
    }

    @Override // com.cardinalcommerce.a.setEnableLogging
    public final boolean cca_continue(setEnableLogging setenablelogging) {
        if (setenablelogging == this) {
            return true;
        }
        if (setenablelogging instanceof ASN1ObjectIdentifier) {
            return this.configure.equals(((ASN1ObjectIdentifier) setenablelogging).configure);
        }
        return false;
    }

    public final ASN1ObjectIdentifier getInstance() {
        configure configureVar = new configure(configure());
        ConcurrentMap<configure, ASN1ObjectIdentifier> concurrentMap = Cardinal;
        ASN1ObjectIdentifier aSN1ObjectIdentifier = concurrentMap.get(configureVar);
        if (aSN1ObjectIdentifier != null) {
            return aSN1ObjectIdentifier;
        }
        synchronized (concurrentMap) {
            if (concurrentMap.containsKey(configureVar)) {
                this = concurrentMap.get(configureVar);
            } else {
                concurrentMap.put(configureVar, this);
            }
        }
        return this;
    }

    @Override // com.cardinalcommerce.a.getThreeDSRequestorAppURL
    public int hashCode() {
        return this.configure.hashCode();
    }

    @Override // com.cardinalcommerce.a.setEnableLogging
    public final boolean init() {
        return false;
    }

    static class configure {
        private final int cca_continue;
        private final byte[] init;

        configure(byte[] bArr) {
            this.cca_continue = setAccessibilityTraversalBefore.configure(bArr);
            this.init = bArr;
        }

        public final int hashCode() {
            return this.cca_continue;
        }

        public final boolean equals(Object obj) {
            if (obj instanceof configure) {
                return Arrays.equals(this.init, ((configure) obj).init);
            }
            return false;
        }
    }

    public static ASN1ObjectIdentifier getInstance(getJSON getjson) {
        int i = getjson.configure;
        if (i != 3 && i != 4 && 128 == getjson.getInstance) {
            setEnableLogging setenableloggingOnValidated = (getjson.init instanceof getThreeDSRequestorAppURL ? (getThreeDSRequestorAppURL) getjson.init : getjson.init.onValidated()).onValidated();
            if (!(setenableloggingOnValidated instanceof ASN1ObjectIdentifier)) {
                return cca_continue(getUICustomization.configure(setenableloggingOnValidated).init, true);
            }
        }
        getXid getxid = cca_continue;
        if (128 == getjson.getInstance) {
            return (ASN1ObjectIdentifier) getxid.Cardinal(getjson.getInstance(false, getxid));
        }
        throw new IllegalStateException("this method only valid for CONTEXT_SPECIFIC tags");
    }

    public ASN1ObjectIdentifier(String str) {
        char cCharAt;
        if (str == null) {
            throw new NullPointerException("'identifier' cannot be null");
        }
        boolean zConfigure = false;
        if (str.length() >= 3 && str.charAt(1) == '.' && (cCharAt = str.charAt(0)) >= '0' && cCharAt <= '2') {
            zConfigure = setLocationDataConsentGiven.configure(str, 2);
        }
        if (!zConfigure) {
            throw new IllegalArgumentException(new StringBuilder("string ").append(str).append(" not an OID").toString());
        }
        this.configure = str;
    }

    public ASN1ObjectIdentifier(ASN1ObjectIdentifier aSN1ObjectIdentifier, String str) {
        if (!setLocationDataConsentGiven.configure(str, 0)) {
            throw new IllegalArgumentException(new StringBuilder("string ").append(str).append(" not a valid OID branch").toString());
        }
        this.configure = new StringBuilder().append(aSN1ObjectIdentifier.configure).append(".").append(str).toString();
    }

    public final boolean cca_continue(ASN1ObjectIdentifier aSN1ObjectIdentifier) {
        String str = this.configure;
        String str2 = aSN1ObjectIdentifier.configure;
        return str.length() > str2.length() && str.charAt(str2.length()) == '.' && str.startsWith(str2);
    }

    private synchronized byte[] configure() {
        if (this.init == null) {
            ByteArrayOutputStream byteArrayOutputStream = new ByteArrayOutputStream();
            DSASigner.dsaSha3_384 dsasha3_384 = new DSASigner.dsaSha3_384(this.configure);
            int i = Integer.parseInt(dsasha3_384.init()) * 40;
            String strInit = dsasha3_384.init();
            if (strInit.length() <= 18) {
                setLocationDataConsentGiven.cca_continue(byteArrayOutputStream, ((long) i) + Long.parseLong(strInit));
            } else {
                setLocationDataConsentGiven.getInstance(byteArrayOutputStream, new BigInteger(strInit).add(BigInteger.valueOf(i)));
            }
            while (dsasha3_384.getInstance != -1) {
                String strInit2 = dsasha3_384.init();
                if (strInit2.length() <= 18) {
                    setLocationDataConsentGiven.cca_continue(byteArrayOutputStream, Long.parseLong(strInit2));
                } else {
                    setLocationDataConsentGiven.getInstance(byteArrayOutputStream, new BigInteger(strInit2));
                }
            }
            this.init = byteArrayOutputStream.toByteArray();
        }
        return this.init;
    }

    public String toString() {
        return this.configure;
    }
}
