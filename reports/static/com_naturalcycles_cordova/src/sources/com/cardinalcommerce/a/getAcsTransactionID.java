package com.cardinalcommerce.a;

import androidx.core.view.PointerIconCompat;
import com.google.android.gms.common.ConnectionResult;
import java.util.HashMap;
import java.util.Map;
import org.tensorflow.lite.schema.BuiltinOperator;

/* JADX INFO: loaded from: classes3.dex */
public final class getAcsTransactionID {
    final int CardinalActionCode;
    private final int CardinalChallengeObserver;
    final int CardinalRenderType;
    final int getActionCode;
    private final int getRequestTimeout;
    final int getString;
    final com.cardinalcommerce.dependencies.internal.bouncycastle.asn1.ASN1ObjectIdentifier setRequestTimeout;
    public static final getAcsTransactionID getInstance = new getAcsTransactionID(1, 32, 1, 265, 7, 8516, BCDHPrivateKey.init);
    public static final getAcsTransactionID Cardinal = new getAcsTransactionID(2, 32, 2, BuiltinOperator.IMAG, 6, 4292, BCDHPrivateKey.init);
    public static final getAcsTransactionID configure = new getAcsTransactionID(3, 32, 4, 67, 4, 2180, BCDHPrivateKey.init);
    public static final getAcsTransactionID cca_continue = new getAcsTransactionID(4, 32, 8, 34, 0, 1124, BCDHPrivateKey.init);
    public static final getAcsTransactionID init = new getAcsTransactionID(5, 24, 1, 200, 8, 5436, BCDHPrivateKey.init);
    public static final getAcsTransactionID cleanup = new getAcsTransactionID(6, 24, 2, 101, 6, 2940, BCDHPrivateKey.init);
    public static final getAcsTransactionID getSDKVersion = new getAcsTransactionID(7, 24, 4, 51, 4, ConnectionResult.DRIVE_EXTERNAL_STORAGE_REQUIRED, BCDHPrivateKey.init);
    public static final getAcsTransactionID onCReqSuccess = new getAcsTransactionID(8, 24, 8, 26, 0, PointerIconCompat.TYPE_GRAB, BCDHPrivateKey.init);
    public static final getAcsTransactionID getWarnings = new getAcsTransactionID(9, 32, 1, 265, 7, 8516, BCDHPrivateKey.CardinalError);
    public static final getAcsTransactionID onValidated = new getAcsTransactionID(10, 32, 2, BuiltinOperator.IMAG, 6, 4292, BCDHPrivateKey.CardinalError);
    public static final getAcsTransactionID valueOf = new getAcsTransactionID(11, 32, 4, 67, 4, 2180, BCDHPrivateKey.CardinalError);
    public static final getAcsTransactionID values = new getAcsTransactionID(12, 32, 8, 34, 0, 1124, BCDHPrivateKey.CardinalError);
    public static final getAcsTransactionID CCADatabase = new getAcsTransactionID(13, 24, 1, 200, 8, 5436, BCDHPrivateKey.CardinalError);
    public static final getAcsTransactionID CardinalEnvironment = new getAcsTransactionID(14, 24, 2, 101, 6, 2940, BCDHPrivateKey.CardinalError);
    public static final getAcsTransactionID CardinalError = new getAcsTransactionID(15, 24, 4, 51, 4, ConnectionResult.DRIVE_EXTERNAL_STORAGE_REQUIRED, BCDHPrivateKey.CardinalError);
    public static final getAcsTransactionID CardinalUiType = new getAcsTransactionID(16, 24, 8, 26, 0, PointerIconCompat.TYPE_GRAB, BCDHPrivateKey.CardinalError);
    private static final Map<Object, getAcsTransactionID> CardinalConfigurationParameters = new HashMap<Object, getAcsTransactionID>() { // from class: com.cardinalcommerce.a.getAcsTransactionID.3
        {
            put(Integer.valueOf(getAcsTransactionID.getInstance.getString), getAcsTransactionID.getInstance);
            put(Integer.valueOf(getAcsTransactionID.Cardinal.getString), getAcsTransactionID.Cardinal);
            put(Integer.valueOf(getAcsTransactionID.configure.getString), getAcsTransactionID.configure);
            put(Integer.valueOf(getAcsTransactionID.cca_continue.getString), getAcsTransactionID.cca_continue);
            put(Integer.valueOf(getAcsTransactionID.init.getString), getAcsTransactionID.init);
            put(Integer.valueOf(getAcsTransactionID.cleanup.getString), getAcsTransactionID.cleanup);
            put(Integer.valueOf(getAcsTransactionID.getSDKVersion.getString), getAcsTransactionID.getSDKVersion);
            put(Integer.valueOf(getAcsTransactionID.onCReqSuccess.getString), getAcsTransactionID.onCReqSuccess);
            put(Integer.valueOf(getAcsTransactionID.getWarnings.getString), getAcsTransactionID.getWarnings);
            put(Integer.valueOf(getAcsTransactionID.onValidated.getString), getAcsTransactionID.onValidated);
            put(Integer.valueOf(getAcsTransactionID.valueOf.getString), getAcsTransactionID.valueOf);
            put(Integer.valueOf(getAcsTransactionID.values.getString), getAcsTransactionID.values);
            put(Integer.valueOf(getAcsTransactionID.CCADatabase.getString), getAcsTransactionID.CCADatabase);
            put(Integer.valueOf(getAcsTransactionID.CardinalEnvironment.getString), getAcsTransactionID.CardinalEnvironment);
            put(Integer.valueOf(getAcsTransactionID.CardinalError.getString), getAcsTransactionID.CardinalError);
            put(Integer.valueOf(getAcsTransactionID.CardinalUiType.getString), getAcsTransactionID.CardinalUiType);
        }
    };

    private getAcsTransactionID(int i, int i2, int i3, int i4, int i5, int i6, com.cardinalcommerce.dependencies.internal.bouncycastle.asn1.ASN1ObjectIdentifier aSN1ObjectIdentifier) {
        this.getString = i;
        this.CardinalRenderType = i2;
        this.getActionCode = i3;
        this.CardinalActionCode = i4;
        this.CardinalChallengeObserver = i5;
        this.getRequestTimeout = i6;
        this.setRequestTimeout = aSN1ObjectIdentifier;
    }

    public static getAcsTransactionID configure(int i) {
        return CardinalConfigurationParameters.get(Integer.valueOf(i));
    }
}
