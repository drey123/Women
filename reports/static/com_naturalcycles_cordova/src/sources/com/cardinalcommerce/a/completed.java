package com.cardinalcommerce.a;

import androidx.constraintlayout.core.motion.utils.TypedValues;
import androidx.core.view.PointerIconCompat;
import androidx.recyclerview.widget.ItemTouchHelper;
import com.adjust.sdk.Constants;
import com.google.android.gms.wallet.WalletConstants;
import com.stripe.android.core.networking.NetworkConstantsKt;
import org.tensorflow.lite.schema.BuiltinOperator;

/* JADX INFO: loaded from: classes3.dex */
public final class completed implements GMCipherSpi.SM2withBlake2b {
    public static final completed Cardinal = new completed("ntrulpr653", 653, 4621, 252, 289, 2175, BuiltinOperator.MATRIX_DIAG, 2031, 290, 865, 897, 1125, 16);
    public static final completed cca_continue = new completed("ntrulpr761", 761, 4591, ItemTouchHelper.Callback.DEFAULT_SWIPE_ANIMATION_DURATION, 292, 2156, BuiltinOperator.QUANTIZE, 2007, 287, 1007, 1039, 1294, 16);
    public static final completed configure = new completed("ntrulpr857", 857, 5167, 281, 329, 2433, 101, 2265, 324, 1152, 1184, 1463, 16);
    public static final completed getInstance = new completed("ntrulpr953", 953, 6343, 345, WalletConstants.ERROR_CODE_INVALID_PARAMETERS, 2997, 82, 2798, Constants.MINIMAL_ERROR_STATUS_CODE, 1317, 1349, 1652, 24);
    public static final completed init = new completed("ntrulpr1013", PointerIconCompat.TYPE_ALL_SCROLL, 7177, 392, 450, 3367, 73, 3143, 449, 1423, 1455, 1773, 24);
    public static final completed onValidated = new completed("ntrulpr1277", 1277, 7879, NetworkConstantsKt.HTTP_TOO_MANY_REQUESTS, TypedValues.PositionType.TYPE_DRAWPATH, 3724, 66, 3469, 496, 1815, 1847, 2231, 32);
    private final int CCADatabase;
    private final int CardinalEnvironment;
    private final int CardinalError;
    private final int CardinalRenderType;
    private final int CardinalUiType;
    private final String cleanup;
    private final int getActionCode;
    private final int getSDKVersion;
    private final int getString;
    private final int getWarnings;
    public final int onCReqSuccess;
    private final int valueOf;
    private final int values;

    private completed(String str, int i, int i2, int i3, int i4, int i5, int i6, int i7, int i8, int i9, int i10, int i11, int i12) {
        this.cleanup = str;
        this.getSDKVersion = i;
        this.getWarnings = i2;
        this.values = i3;
        this.CCADatabase = i4;
        this.valueOf = i5;
        this.CardinalEnvironment = i6;
        this.CardinalError = i7;
        this.getActionCode = i8;
        this.CardinalUiType = i9;
        this.onCReqSuccess = i10;
        this.CardinalRenderType = i11;
        this.getString = i12;
    }
}
