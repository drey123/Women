package defpackage;

import android.util.SparseArray;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes2.dex */
public enum dp6 {
    MOBILE(0),
    WIFI(1),
    MOBILE_MMS(2),
    MOBILE_SUPL(3),
    MOBILE_DUN(4),
    MOBILE_HIPRI(5),
    WIMAX(6),
    BLUETOOTH(7),
    DUMMY(8),
    ETHERNET(9),
    MOBILE_FOTA(10),
    MOBILE_IMS(11),
    MOBILE_CBS(12),
    WIFI_P2P(13),
    MOBILE_IA(14),
    MOBILE_EMERGENCY(15),
    PROXY(16),
    VPN(17),
    NONE(-1);

    private static final SparseArray<dp6> valueMap;
    private final int value;

    static {
        dp6 dp6Var = MOBILE;
        dp6 dp6Var2 = WIFI;
        dp6 dp6Var3 = MOBILE_MMS;
        dp6 dp6Var4 = MOBILE_SUPL;
        dp6 dp6Var5 = MOBILE_DUN;
        dp6 dp6Var6 = MOBILE_HIPRI;
        dp6 dp6Var7 = WIMAX;
        dp6 dp6Var8 = BLUETOOTH;
        dp6 dp6Var9 = DUMMY;
        dp6 dp6Var10 = ETHERNET;
        dp6 dp6Var11 = MOBILE_FOTA;
        dp6 dp6Var12 = MOBILE_IMS;
        dp6 dp6Var13 = MOBILE_CBS;
        dp6 dp6Var14 = WIFI_P2P;
        dp6 dp6Var15 = MOBILE_IA;
        dp6 dp6Var16 = MOBILE_EMERGENCY;
        dp6 dp6Var17 = PROXY;
        dp6 dp6Var18 = VPN;
        dp6 dp6Var19 = NONE;
        SparseArray<dp6> sparseArray = new SparseArray<>();
        valueMap = sparseArray;
        sparseArray.put(0, dp6Var);
        sparseArray.put(1, dp6Var2);
        sparseArray.put(2, dp6Var3);
        sparseArray.put(3, dp6Var4);
        sparseArray.put(4, dp6Var5);
        sparseArray.put(5, dp6Var6);
        sparseArray.put(6, dp6Var7);
        sparseArray.put(7, dp6Var8);
        sparseArray.put(8, dp6Var9);
        sparseArray.put(9, dp6Var10);
        sparseArray.put(10, dp6Var11);
        sparseArray.put(11, dp6Var12);
        sparseArray.put(12, dp6Var13);
        sparseArray.put(13, dp6Var14);
        sparseArray.put(14, dp6Var15);
        sparseArray.put(15, dp6Var16);
        sparseArray.put(16, dp6Var17);
        sparseArray.put(17, dp6Var18);
        sparseArray.put(-1, dp6Var19);
    }

    dp6(int i) {
        this.value = i;
    }

    public static dp6 forNumber(int i) {
        return valueMap.get(i);
    }

    public int getValue() {
        return this.value;
    }
}
