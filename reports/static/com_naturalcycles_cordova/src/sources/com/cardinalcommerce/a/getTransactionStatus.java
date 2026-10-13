package com.cardinalcommerce.a;

import kotlin.jvm.internal.ShortCompanionObject;

/* JADX INFO: loaded from: classes3.dex */
public final class getTransactionStatus implements GMCipherSpi.SM2withBlake2b {
    public static final getTransactionStatus Cardinal;
    public static final getTransactionStatus cca_continue;
    public static final getTransactionStatus configure;
    public static final getTransactionStatus getInstance;
    private static final short[] getSDKVersion;
    private static final short[] getWarnings;
    public static final getTransactionStatus init;
    public static final getTransactionStatus onCReqSuccess;
    private static final short[] onValidated;
    private final int CCADatabase;
    private final getErrorCode CardinalEnvironment;
    private final int CardinalError;
    private final String cleanup;
    private final int valueOf;
    private final int values;

    static {
        short[] sArr = {4643, 13363, 20579, 25843, 29227, 31145, 32103, 32525, 32689, 32745, 32762, 32766, ShortCompanionObject.MAX_VALUE};
        onValidated = sArr;
        short[] sArr2 = {5638, 15915, 23689, 28571, 31116, 32217, 32613, 32731, 32760, 32766, ShortCompanionObject.MAX_VALUE};
        getWarnings = sArr2;
        short[] sArr3 = {9142, 23462, 30338, 32361, 32725, 32765, ShortCompanionObject.MAX_VALUE};
        getSDKVersion = sArr3;
        configure = new getTransactionStatus("frodokem640aes", 640, 15, 2, sArr, new KeyFactorySpi.ECGOST3410(128), new getErrorMessage.configure(640, 32768));
        getInstance = new getTransactionStatus("frodokem640shake", 640, 15, 2, sArr, new KeyFactorySpi.ECGOST3410(128), new getErrorMessage.init(640, 32768));
        init = new getTransactionStatus("frodokem976aes", 976, 16, 3, sArr2, new KeyFactorySpi.ECGOST3410(256), new getErrorMessage.configure(976, 65536));
        Cardinal = new getTransactionStatus("frodokem976shake", 976, 16, 3, sArr2, new KeyFactorySpi.ECGOST3410(256), new getErrorMessage.init(976, 65536));
        cca_continue = new getTransactionStatus("frodokem1344aes", 1344, 16, 4, sArr3, new KeyFactorySpi.ECGOST3410(256), new getErrorMessage.configure(1344, 65536));
        onCReqSuccess = new getTransactionStatus("frodokem1344shake", 1344, 16, 4, sArr3, new KeyFactorySpi.ECGOST3410(256), new getErrorMessage.init(1344, 65536));
    }

    private getTransactionStatus(String str, int i, int i2, int i3, short[] sArr, IESKEMCipher.AnonymousClass1 anonymousClass1, getErrorMessage geterrormessage) {
        this.cleanup = str;
        this.valueOf = i;
        this.values = i2;
        this.CCADatabase = i3;
        this.CardinalError = i3 << 6;
        this.CardinalEnvironment = new getErrorCode(i, i2, i3, sArr, anonymousClass1, geterrormessage);
    }
}
