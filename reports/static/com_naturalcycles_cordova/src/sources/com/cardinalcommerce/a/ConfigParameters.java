package com.cardinalcommerce.a;

import java.io.IOException;
import java.security.SecureRandom;

/* JADX INFO: loaded from: classes3.dex */
public final class ConfigParameters {
    public final int Cardinal;
    public final SecureRandom cca_continue;
    public final int configure;
    public final int getInstance;
    public final int init;

    ConfigParameters() {
    }

    static byte[] Cardinal(getAcsTransactionID getacstransactionid, byte[] bArr, int i, byte[] bArr2) throws IOException {
        GMSignatureSpi.sha256WithSM2 getsdkappid = getSDKAppID.getInstance(getacstransactionid);
        getSDKEphemeralPublicKey getsdkephemeralpublickeyCca_continue = new getSDKEphemeralPublicKey().init(bArr).cca_continue(i);
        getsdkephemeralpublickeyCca_continue.Cardinal.write(-128);
        getsdkephemeralpublickeyCca_continue.Cardinal.write(-128);
        while (getsdkephemeralpublickeyCca_continue.Cardinal.size() < 22) {
            getsdkephemeralpublickeyCca_continue.Cardinal.write(0);
        }
        byte[] byteArray = getsdkephemeralpublickeyCca_continue.Cardinal.toByteArray();
        getsdkappid.Cardinal(byteArray, 0, byteArray.length);
        GMSignatureSpi.sha256WithSM2 getsdkappid2 = getSDKAppID.getInstance(getacstransactionid);
        getSDKEphemeralPublicKey getsdkephemeralpublickeyCca_continue2 = new getSDKEphemeralPublicKey().init(bArr).cca_continue(i);
        int iInit = getsdkappid2.init() + 23;
        while (getsdkephemeralpublickeyCca_continue2.Cardinal.size() < iInit) {
            getsdkephemeralpublickeyCca_continue2.Cardinal.write(0);
        }
        byte[] byteArray2 = getsdkephemeralpublickeyCca_continue2.Cardinal.toByteArray();
        getParamValue getparamvalue = new getParamValue(bArr, bArr2, getSDKAppID.getInstance(getacstransactionid));
        getparamvalue.getInstance = i;
        getparamvalue.cca_continue = 0;
        int i2 = getacstransactionid.CardinalActionCode;
        int i3 = getacstransactionid.CardinalRenderType;
        int i4 = (1 << getacstransactionid.getActionCode) - 1;
        int i5 = 0;
        while (i5 < i2) {
            boolean z = i5 < i2 + (-1);
            getparamvalue.getInstance(byteArray2, 23);
            if (z) {
                getparamvalue.cca_continue++;
            }
            short s = (short) i5;
            byteArray2[20] = (byte) (s >>> 8);
            byteArray2[21] = (byte) s;
            for (int i6 = 0; i6 < i4; i6++) {
                byteArray2[22] = (byte) i6;
                getsdkappid2.Cardinal(byteArray2, 0, byteArray2.length);
                getsdkappid2.getInstance(byteArray2, 23);
            }
            getsdkappid.Cardinal(byteArray2, 23, i3);
            i5++;
        }
        byte[] bArr3 = new byte[getsdkappid.init()];
        getsdkappid.getInstance(bArr3, 0);
        return bArr3;
    }

    public ConfigParameters(int i, int i2, int i3, SecureRandom secureRandom, byte b) {
        this(i, i2, i3, secureRandom);
    }

    private ConfigParameters(int i, int i2, int i3, SecureRandom secureRandom) {
        this.Cardinal = i;
        this.getInstance = i2;
        this.init = i3;
        this.configure = -1;
        this.cca_continue = secureRandom;
    }
}
