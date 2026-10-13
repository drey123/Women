package defpackage;

import android.util.SparseArray;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes2.dex */
public enum cp6 {
    UNKNOWN_MOBILE_SUBTYPE(0),
    GPRS(1),
    EDGE(2),
    UMTS(3),
    CDMA(4),
    EVDO_0(5),
    EVDO_A(6),
    RTT(7),
    HSDPA(8),
    HSUPA(9),
    HSPA(10),
    IDEN(11),
    EVDO_B(12),
    LTE(13),
    EHRPD(14),
    HSPAP(15),
    GSM(16),
    TD_SCDMA(17),
    IWLAN(18),
    LTE_CA(19),
    COMBINED(100);

    private static final SparseArray<cp6> valueMap;
    private final int value;

    static {
        cp6 cp6Var = UNKNOWN_MOBILE_SUBTYPE;
        cp6 cp6Var2 = GPRS;
        cp6 cp6Var3 = EDGE;
        cp6 cp6Var4 = UMTS;
        cp6 cp6Var5 = CDMA;
        cp6 cp6Var6 = EVDO_0;
        cp6 cp6Var7 = EVDO_A;
        cp6 cp6Var8 = RTT;
        cp6 cp6Var9 = HSDPA;
        cp6 cp6Var10 = HSUPA;
        cp6 cp6Var11 = HSPA;
        cp6 cp6Var12 = IDEN;
        cp6 cp6Var13 = EVDO_B;
        cp6 cp6Var14 = LTE;
        cp6 cp6Var15 = EHRPD;
        cp6 cp6Var16 = HSPAP;
        cp6 cp6Var17 = GSM;
        cp6 cp6Var18 = TD_SCDMA;
        cp6 cp6Var19 = IWLAN;
        cp6 cp6Var20 = LTE_CA;
        SparseArray<cp6> sparseArray = new SparseArray<>();
        valueMap = sparseArray;
        sparseArray.put(0, cp6Var);
        sparseArray.put(1, cp6Var2);
        sparseArray.put(2, cp6Var3);
        sparseArray.put(3, cp6Var4);
        sparseArray.put(4, cp6Var5);
        sparseArray.put(5, cp6Var6);
        sparseArray.put(6, cp6Var7);
        sparseArray.put(7, cp6Var8);
        sparseArray.put(8, cp6Var9);
        sparseArray.put(9, cp6Var10);
        sparseArray.put(10, cp6Var11);
        sparseArray.put(11, cp6Var12);
        sparseArray.put(12, cp6Var13);
        sparseArray.put(13, cp6Var14);
        sparseArray.put(14, cp6Var15);
        sparseArray.put(15, cp6Var16);
        sparseArray.put(16, cp6Var17);
        sparseArray.put(17, cp6Var18);
        sparseArray.put(18, cp6Var19);
        sparseArray.put(19, cp6Var20);
    }

    cp6(int i) {
        this.value = i;
    }

    public static cp6 forNumber(int i) {
        return valueMap.get(i);
    }

    public int getValue() {
        return this.value;
    }
}
