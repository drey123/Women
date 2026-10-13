package com.cardinalcommerce.a;

import java.io.IOException;
import java.util.Iterator;
import kotlinx.serialization.json.internal.AbstractJsonLexerKt;
import okhttp3.HttpUrl;

/* JADX INFO: loaded from: classes3.dex */
public abstract class ExtendedData extends setEnableLogging implements GMCipherSpi.SM2withBlake2b<getChallengeTimeout> {
    public static final getXid getInstance = new getXid(ExtendedData.class) { // from class: com.cardinalcommerce.a.ExtendedData.3
        @Override // com.cardinalcommerce.a.getXid
        final setEnableLogging Cardinal(setCCAUrl setccaurl) {
            return setccaurl.valueOf();
        }
    };
    protected getChallengeTimeout[] configure;
    protected final getChallengeTimeout[] init;

    protected ExtendedData() {
        getChallengeTimeout[] getchallengetimeoutArr = setRequestTimeout.Cardinal;
        this.init = getchallengetimeoutArr;
        this.configure = getchallengetimeoutArr;
    }

    ExtendedData(boolean z, getChallengeTimeout[] getchallengetimeoutArr) {
        this.init = getchallengetimeoutArr;
        if (!z && getchallengetimeoutArr.length >= 2) {
            getchallengetimeoutArr = null;
        }
        this.configure = getchallengetimeoutArr;
    }

    ExtendedData(getChallengeTimeout[] getchallengetimeoutArr, getChallengeTimeout[] getchallengetimeoutArr2) {
        this.init = getchallengetimeoutArr;
        this.configure = getchallengetimeoutArr2;
    }

    private static boolean getInstance(byte[] bArr, byte[] bArr2) {
        int i = bArr[0] & 223;
        int i2 = bArr2[0] & 223;
        if (i != i2) {
            return i < i2;
        }
        int iMin = Math.min(bArr.length, bArr2.length) - 1;
        for (int i3 = 1; i3 < iMin; i3++) {
            byte b = bArr[i3];
            byte b2 = bArr2[i3];
            if (b != b2) {
                return (b & 255) < (b2 & 255);
            }
        }
        return (bArr[iMin] & 255) <= (bArr2[iMin] & 255);
    }

    private static byte[] getInstance(getChallengeTimeout getchallengetimeout) {
        try {
            return getchallengetimeout.onValidated().cca_continue("DER");
        } catch (IOException unused) {
            throw new IllegalArgumentException("cannot encode object added to SET");
        }
    }

    private static void init(getChallengeTimeout[] getchallengetimeoutArr) {
        int i;
        int length = getchallengetimeoutArr.length;
        if (length < 2) {
            return;
        }
        getChallengeTimeout getchallengetimeout = getchallengetimeoutArr[0];
        getChallengeTimeout getchallengetimeout2 = getchallengetimeoutArr[1];
        byte[] extendedData = getInstance(getchallengetimeout);
        byte[] extendedData2 = getInstance(getchallengetimeout2);
        if (getInstance(extendedData2, extendedData)) {
            getchallengetimeout2 = getchallengetimeout;
            getchallengetimeout = getchallengetimeout2;
            extendedData2 = extendedData;
            extendedData = extendedData2;
        }
        for (int i2 = 2; i2 < length; i2++) {
            getChallengeTimeout getchallengetimeout3 = getchallengetimeoutArr[i2];
            byte[] extendedData3 = getInstance(getchallengetimeout3);
            if (getInstance(extendedData2, extendedData3)) {
                getchallengetimeoutArr[i2 - 2] = getchallengetimeout;
                getchallengetimeout = getchallengetimeout2;
                extendedData = extendedData2;
                getchallengetimeout2 = getchallengetimeout3;
                extendedData2 = extendedData3;
            } else if (getInstance(extendedData, extendedData3)) {
                getchallengetimeoutArr[i2 - 2] = getchallengetimeout;
                getchallengetimeout = getchallengetimeout3;
                extendedData = extendedData3;
            } else {
                int i3 = i2 - 1;
                while (true) {
                    i = i3 - 1;
                    if (i <= 0) {
                        break;
                    }
                    getChallengeTimeout getchallengetimeout4 = getchallengetimeoutArr[i3 - 2];
                    if (getInstance(getInstance(getchallengetimeout4), extendedData3)) {
                        break;
                    }
                    getchallengetimeoutArr[i] = getchallengetimeout4;
                    i3 = i;
                }
                getchallengetimeoutArr[i] = getchallengetimeout3;
            }
        }
        getchallengetimeoutArr[length - 2] = getchallengetimeout;
        getchallengetimeoutArr[length - 1] = getchallengetimeout2;
    }

    public final int cca_continue() {
        return this.init.length;
    }

    @Override // com.cardinalcommerce.a.setEnableLogging
    setEnableLogging cleanup() {
        return new DSTU4145.Mappings(this.init, this.configure);
    }

    public final getChallengeTimeout configure(int i) {
        return this.init[i];
    }

    @Override // com.cardinalcommerce.a.setEnableLogging
    setEnableLogging getWarnings() {
        if (this.configure == null) {
            getChallengeTimeout[] getchallengetimeoutArr = (getChallengeTimeout[]) this.init.clone();
            this.configure = getchallengetimeoutArr;
            init(getchallengetimeoutArr);
        }
        return new COMPOSITE.Mappings(this.configure);
    }

    @Override // com.cardinalcommerce.a.getThreeDSRequestorAppURL
    public int hashCode() {
        int length = this.init.length;
        int iHashCode = length + 1;
        while (true) {
            length--;
            if (length < 0) {
                return iHashCode;
            }
            iHashCode += this.init[length].onValidated().hashCode();
        }
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    @Override // com.cardinalcommerce.a.setEnableLogging
    protected final boolean init() {
        return true;
    }

    public static ExtendedData cca_continue(Object obj) {
        if (obj == null || (obj instanceof ExtendedData)) {
            return (ExtendedData) obj;
        }
        if (obj instanceof getChallengeTimeout) {
            setEnableLogging setenableloggingOnValidated = ((getChallengeTimeout) obj).onValidated();
            if (setenableloggingOnValidated instanceof ExtendedData) {
                return (ExtendedData) setenableloggingOnValidated;
            }
        } else if (obj instanceof byte[]) {
            try {
                return (ExtendedData) getInstance.Cardinal(setEnableLogging.getSDKVersion((byte[]) obj));
            } catch (IOException e) {
                throw new IllegalArgumentException(new StringBuilder("failed to construct set from byte[]: ").append(e.getMessage()).toString());
            }
        }
        throw new IllegalArgumentException(new StringBuilder("unknown object in getInstance: ").append(obj.getClass().getName()).toString());
    }

    public static ExtendedData getInstance(getJSON getjson) {
        getXid getxid = getInstance;
        if (128 == getjson.getInstance) {
            return (ExtendedData) getxid.Cardinal(getjson.getInstance(false, getxid));
        }
        throw new IllegalStateException("this method only valid for CONTEXT_SPECIFIC tags");
    }

    protected ExtendedData(setRequestTimeout setrequesttimeout, boolean z) {
        getChallengeTimeout[] getchallengetimeoutArrCca_continue;
        if (setrequesttimeout == null) {
            throw new NullPointerException("'elementVector' cannot be null");
        }
        if (!z || setrequesttimeout.init < 2) {
            getchallengetimeoutArrCca_continue = setrequesttimeout.cca_continue();
        } else {
            if (setrequesttimeout.init == 0) {
                getchallengetimeoutArrCca_continue = setRequestTimeout.Cardinal;
            } else {
                getChallengeTimeout[] getchallengetimeoutArr = new getChallengeTimeout[setrequesttimeout.init];
                System.arraycopy(setrequesttimeout.cca_continue, 0, getchallengetimeoutArr, 0, setrequesttimeout.init);
                getchallengetimeoutArrCca_continue = getchallengetimeoutArr;
            }
            init(getchallengetimeoutArrCca_continue);
        }
        this.init = getchallengetimeoutArrCca_continue;
        if (!z && getchallengetimeoutArrCca_continue.length >= 2) {
            getchallengetimeoutArrCca_continue = null;
        }
        this.configure = getchallengetimeoutArrCca_continue;
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    @Override // com.cardinalcommerce.a.setEnableLogging
    public final boolean cca_continue(setEnableLogging setenablelogging) {
        if (!(setenablelogging instanceof ExtendedData)) {
            return false;
        }
        ExtendedData extendedData = (ExtendedData) setenablelogging;
        int length = this.init.length;
        if (extendedData.init.length != length) {
            return false;
        }
        COMPOSITE.Mappings mappings = (COMPOSITE.Mappings) getWarnings();
        COMPOSITE.Mappings mappings2 = (COMPOSITE.Mappings) extendedData.getWarnings();
        for (int i = 0; i < length; i++) {
            setEnableLogging setenableloggingOnValidated = mappings.init[i].onValidated();
            setEnableLogging setenableloggingOnValidated2 = mappings2.init[i].onValidated();
            if (setenableloggingOnValidated != setenableloggingOnValidated2 && !setenableloggingOnValidated.cca_continue(setenableloggingOnValidated2)) {
                return false;
            }
        }
        return true;
    }

    public String toString() {
        int length = this.init.length;
        if (length == 0) {
            return HttpUrl.PATH_SEGMENT_ENCODE_SET_URI;
        }
        StringBuffer stringBuffer = new StringBuffer("[");
        int i = 0;
        while (true) {
            stringBuffer.append(this.init[i]);
            i++;
            if (i >= length) {
                stringBuffer.append(AbstractJsonLexerKt.END_LIST);
                return stringBuffer.toString();
            }
            stringBuffer.append(", ");
        }
    }

    @Override // java.lang.Iterable
    public Iterator<getChallengeTimeout> iterator() {
        return new setAccessibilityTraversalBefore.getInstance(setRequestTimeout.cca_continue(this.init));
    }
}
