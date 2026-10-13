package com.cardinalcommerce.a;

import androidx.core.view.PointerIconCompat;
import com.moengage.richnotification.internal.RichPushConstantsKt;

/* JADX INFO: loaded from: classes3.dex */
public final class ThreeDS2Service implements GMCipherSpi.SM2withBlake2b {
    private final int CCADatabase;
    private final int CardinalEnvironment;
    private final int CardinalError;
    private final int cleanup;
    private final int getSDKVersion;
    private final String getWarnings;
    private final int onValidated;
    private final int valueOf;
    private final int values;
    public static final ThreeDS2Service Cardinal = new ThreeDS2Service("sntrup653", 653, 4621, 288, 994, 865, 994, 1518, 16);
    public static final ThreeDS2Service init = new ThreeDS2Service("sntrup761", 761, 4591, RichPushConstantsKt.MAX_IMAGE_BANNER_HEIGHT_BIG_LAYOUT_EXPANDED_STATE, 1158, 1007, 1158, 1763, 16);
    public static final ThreeDS2Service getInstance = new ThreeDS2Service("sntrup857", 857, 5167, 322, 1322, 1152, 1322, 1999, 16);
    public static final ThreeDS2Service cca_continue = new ThreeDS2Service("sntrup953", 953, 6343, 396, 1505, 1317, 1505, 2254, 24);
    public static final ThreeDS2Service configure = new ThreeDS2Service("sntrup1013", PointerIconCompat.TYPE_ALL_SCROLL, 7177, 448, 1623, 1423, 1623, 2417, 24);
    public static final ThreeDS2Service onCReqSuccess = new ThreeDS2Service("sntrup1277", 1277, 7879, 492, 2067, 1815, 2067, 3059, 32);

    private ThreeDS2Service(String str, int i, int i2, int i3, int i4, int i5, int i6, int i7, int i8) {
        this.getWarnings = str;
        this.onValidated = i;
        this.cleanup = i2;
        this.getSDKVersion = i3;
        this.CardinalError = i4;
        this.CCADatabase = i5;
        this.valueOf = i6;
        this.values = i7;
        this.CardinalEnvironment = i8;
    }
}
