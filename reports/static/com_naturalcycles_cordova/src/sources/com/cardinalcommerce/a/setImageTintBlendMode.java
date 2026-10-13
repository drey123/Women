package com.cardinalcommerce.a;

import org.tensorflow.lite.schema.BuiltinOperator;

/* JADX INFO: loaded from: classes3.dex */
public class setImageTintBlendMode extends setMin {
    private static int Cardinal = 0;
    private static volatile setImageTintBlendMode init = null;
    private static int onCReqSuccess = 1;

    public static setImageTintBlendMode Cardinal() {
        if (init == null) {
            synchronized (setImageTintBlendMode.class) {
                if (init == null) {
                    init = new setImageTintBlendMode();
                }
            }
        }
        return init;
    }

    private setImageTintBlendMode() {
        if (init != null) {
            throw new RuntimeException("Use getInstance() method to get the single instance.");
        }
    }

    public final void init(String str, String str2) {
        int i = 2 % 2;
        int i2 = onCReqSuccess;
        int i3 = i2 & 11;
        int i4 = -(-((i2 ^ 11) | i3));
        int i5 = (i3 ^ i4) + ((i4 & i3) << 1);
        Cardinal = i5 % 128;
        Object obj = null;
        if (i5 % 2 == 0) {
            if (configure) {
                cca_continue = new setButtonIcon().configure();
                getInstance = "EMVCoLoggerV1";
                super.cca_continue(str, str2, null);
                int i6 = onCReqSuccess;
                int i7 = (i6 ^ 87) + ((i6 & 87) << 1);
                Cardinal = i7 % 128;
                int i8 = i7 % 2;
            }
            int i9 = Cardinal;
            int i10 = (i9 ^ 21) + ((i9 & 21) << 1);
            onCReqSuccess = i10 % 128;
            int i11 = i10 % 2;
            return;
        }
        boolean z = configure;
        super.hashCode();
        throw null;
    }

    public final void Cardinal(String str, String str2) {
        int i = 2 % 2;
        int i2 = Cardinal;
        int i3 = (i2 & (-20)) | ((~i2) & 19);
        int i4 = -(-((i2 & 19) << 1));
        int i5 = (i3 & i4) + (i4 | i3);
        onCReqSuccess = i5 % 128;
        int i6 = i5 % 2;
        if (configure) {
            cca_continue = new setButtonIcon().configure();
            getInstance = "EMVCoLoggerV1";
            super.configure(str, str2, null);
            int i7 = onCReqSuccess;
            int i8 = i7 & 49;
            int i9 = -(-((i7 ^ 49) | i8));
            int i10 = (i8 & i9) + (i9 | i8);
            Cardinal = i10 % 128;
            int i11 = i10 % 2;
        }
        int i12 = Cardinal;
        int i13 = ((i12 ^ 85) | (i12 & 85)) << 1;
        int i14 = -(((~i12) & 85) | (i12 & (-86)));
        int i15 = (i13 & i14) + (i14 | i13);
        onCReqSuccess = i15 % 128;
        if (i15 % 2 == 0) {
            throw null;
        }
    }

    public final void getInstance(com.cardinalcommerce.emvco.utils.EMVCoError eMVCoError) {
        int i = 2 % 2;
        int i2 = onCReqSuccess;
        int i3 = i2 & 77;
        int i4 = i3 + ((i2 ^ 77) | i3);
        Cardinal = i4 % 128;
        int i5 = i4 % 2;
        Cardinal(String.valueOf(eMVCoError.getErrorCode()), eMVCoError.getErrorDescription());
        int i6 = onCReqSuccess;
        int i7 = i6 & 125;
        int i8 = i6 | 125;
        int i9 = (i7 ^ i8) + ((i8 & i7) << 1);
        Cardinal = i9 % 128;
        int i10 = i9 % 2;
    }

    public final void configure() {
        int i = 2 % 2;
        int i2 = onCReqSuccess + 83;
        Cardinal = i2 % 128;
        int i3 = i2 % 2;
        Object obj = null;
        super.Cardinal(null);
        int i4 = Cardinal + 49;
        onCReqSuccess = i4 % 128;
        if (i4 % 2 != 0) {
            return;
        }
        super.hashCode();
        throw null;
    }

    @Override // com.cardinalcommerce.a.setMin
    public final setMax getInstance() {
        int i = 2 % 2;
        int i2 = Cardinal;
        int i3 = (i2 ^ BuiltinOperator.UNIQUE) + ((i2 & BuiltinOperator.UNIQUE) << 1);
        onCReqSuccess = i3 % 128;
        int i4 = i3 % 2;
        setMax setmin = super.getInstance();
        int i5 = Cardinal;
        int i6 = i5 & 49;
        int i7 = ((i5 ^ 49) | i6) << 1;
        int i8 = -((i5 | 49) & (~i6));
        int i9 = (i7 ^ i8) + ((i8 & i7) << 1);
        onCReqSuccess = i9 % 128;
        if (i9 % 2 != 0) {
            return setmin;
        }
        throw null;
    }

    @Override // com.cardinalcommerce.a.setMin
    public final void cca_continue() {
        int i = 2 % 2;
        int i2 = Cardinal;
        int i3 = (((i2 & (-124)) | ((~i2) & BuiltinOperator.SELECT_V2)) - (~((i2 & BuiltinOperator.SELECT_V2) << 1))) - 1;
        onCReqSuccess = i3 % 128;
        int i4 = i3 % 2;
        super.cca_continue();
        int i5 = Cardinal;
        int i6 = (i5 ^ BuiltinOperator.MATRIX_SET_DIAG) + ((i5 & BuiltinOperator.MATRIX_SET_DIAG) << 1);
        onCReqSuccess = i6 % 128;
        if (i6 % 2 == 0) {
            throw null;
        }
    }
}
