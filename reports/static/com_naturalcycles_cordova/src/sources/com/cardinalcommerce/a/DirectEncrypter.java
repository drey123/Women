package com.cardinalcommerce.a;

import androidx.compose.runtime.ComposerKt;
import org.tensorflow.lite.schema.BuiltinOperator;

/* JADX INFO: loaded from: classes3.dex */
public final class DirectEncrypter implements GMCipherSpi.SM2withBlake2b {
    public static final DirectEncrypter cca_continue = new DirectEncrypter("bike128", 12323, BuiltinOperator.VAR_HANDLE, BuiltinOperator.REAL, 128);
    public static final DirectEncrypter configure = new DirectEncrypter("bike192", 24659, ComposerKt.referenceKey, 199, 192);
    public static final DirectEncrypter init = new DirectEncrypter("bike256", 40973, 274, 264, 256);
    public String Cardinal;
    private JWSVerifier CardinalEnvironment;
    public int getInstance;
    private int getWarnings;
    private int onCReqSuccess;
    private final int values;
    private int cleanup = 256;
    private int onValidated = 5;
    private int getSDKVersion = 3;

    private DirectEncrypter(String str, int i, int i2, int i3, int i4) {
        this.Cardinal = str;
        this.getInstance = i;
        this.onCReqSuccess = i2;
        this.getWarnings = i3;
        this.values = i4;
        this.CardinalEnvironment = new JWSVerifier(i, i2, i3, 256, 5, 3);
    }
}
