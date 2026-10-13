package com.cardinalcommerce.a;

import androidx.compose.runtime.ComposerKt;
import com.naturalcycles.cordova.NCLHKt;
import org.tensorflow.lite.schema.BuiltinOperator;

/* JADX INFO: loaded from: classes3.dex */
public final class setErrorMessage implements GMCipherSpi.SM2withBlake2b {
    private int CCADatabase;
    private int CardinalEnvironment;
    private int CardinalError;
    private AuthenticationRequestParameters CardinalRenderType;
    private int cleanup;
    public final String configure;
    private int[] getActionCode;
    private int getInstance;
    private int getSDKVersion;
    private int getWarnings;
    private int onCReqSuccess;
    private int onValidated;
    private int valueOf;
    private int values;
    public static final setErrorMessage Cardinal = new setErrorMessage("hqc-128", 17669, 46, 384, 16, 31, 15, 66, 75, 75, 16767881, 4, new int[]{89, 69, BuiltinOperator.UNSORTED_SEGMENT_PROD, BuiltinOperator.ROUND, 176, BuiltinOperator.HARD_SWISH, BuiltinOperator.ELU, 75, 73, 233, 242, 233, 65, 210, 21, BuiltinOperator.HASHTABLE_SIZE, BuiltinOperator.UNIQUE, 173, 67, BuiltinOperator.IF, BuiltinOperator.REVERSE_V2, 210, 174, BuiltinOperator.RANK, 74, 69, 228, 82, 255, 181, 1});
    public static final setErrorMessage init = new setErrorMessage("hqc-192", 35851, 56, 640, 24, 33, 16, 100, BuiltinOperator.QUANTIZE, BuiltinOperator.QUANTIZE, 16742417, 5, new int[]{45, 216, 239, 24, 253, 104, 27, 40, BuiltinOperator.GATHER_ND, 50, 163, 210, 227, BuiltinOperator.REAL, NCLHKt.CLASSIFIER_INPUT_SIZE, BuiltinOperator.SIGN, BuiltinOperator.WHILE, 13, BuiltinOperator.SIGN, 1, 238, 164, 82, 43, 15, 232, 246, BuiltinOperator.VAR_HANDLE, 50, 189, 29, 232, 1});
    public static final setErrorMessage cca_continue = new setErrorMessage("hqc-256", 57637, 90, 640, 32, 59, 29, BuiltinOperator.RFFT2D, BuiltinOperator.MULTINOMIAL, BuiltinOperator.MULTINOMIAL, 16772367, 5, new int[]{49, 167, 49, 39, 200, BuiltinOperator.NON_MAX_SUPPRESSION_V5, BuiltinOperator.DENSIFY, 91, 240, 63, BuiltinOperator.RANDOM_UNIFORM, 71, 150, BuiltinOperator.SELECT_V2, 87, 101, 32, 215, BuiltinOperator.BITCAST, 71, ComposerKt.providerKey, BuiltinOperator.MATRIX_SET_DIAG, 97, 210, 186, 183, BuiltinOperator.CONV_3D_TRANSPOSE, 217, BuiltinOperator.SELECT_V2, 12, 31, 243, 180, 219, BuiltinOperator.RELU_0_TO_1, 239, 99, BuiltinOperator.CONV_3D_TRANSPOSE, 4, 246, 191, BuiltinOperator.ASSIGN_VARIABLE, 8, 232, 47, 27, BuiltinOperator.CONV_3D_TRANSPOSE, 178, BuiltinOperator.BROADCAST_TO, 64, BuiltinOperator.DENSIFY, 47, 39, 188, 216, 48, 199, 187, 1});

    private setErrorMessage(String str, int i, int i2, int i3, int i4, int i5, int i6, int i7, int i8, int i9, int i10, int i11, int[] iArr) {
        this.configure = str;
        this.getInstance = i;
        this.getWarnings = i2;
        this.getSDKVersion = i3;
        this.onCReqSuccess = i4;
        this.onValidated = i6;
        this.CardinalEnvironment = i7;
        this.CardinalError = i8;
        this.CCADatabase = i9;
        this.getActionCode = iArr;
        this.cleanup = i5;
        this.values = i10;
        this.valueOf = i11;
        this.CardinalRenderType = new AuthenticationRequestParameters(i, i2, i3, i4, i5, i6, i7, i8, i9, i10, i11, iArr);
    }
}
