package com.amazon.device.ads;

/* JADX WARN: Enum visitor error
jadx.core.utils.exceptions.JadxRuntimeException: Init of enum field 'c' uses external variables
	at jadx.core.dex.visitors.EnumVisitor.createEnumFieldByConstructor(EnumVisitor.java:485)
	at jadx.core.dex.visitors.EnumVisitor.processEnumFieldByRegister(EnumVisitor.java:422)
	at jadx.core.dex.visitors.EnumVisitor.extractEnumFieldsFromFilledArray(EnumVisitor.java:351)
	at jadx.core.dex.visitors.EnumVisitor.extractEnumFieldsFromInsn(EnumVisitor.java:284)
	at jadx.core.dex.visitors.EnumVisitor.convertToEnum(EnumVisitor.java:153)
	at jadx.core.dex.visitors.EnumVisitor.visit(EnumVisitor.java:102)
 */
/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX INFO: loaded from: classes3.dex */
public final class DTBAdNetwork {
    public static final DTBAdNetwork c;
    public static final DTBAdNetwork d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public static final /* synthetic */ DTBAdNetwork[] f2794e;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final NetworkType f2795b;

    static {
        NetworkType networkType = NetworkType.f2853b;
        DTBAdNetwork dTBAdNetwork = new DTBAdNetwork("GOOGLE_AD_MANAGER", 0, networkType);
        c = dTBAdNetwork;
        NetworkType networkType2 = NetworkType.c;
        DTBAdNetwork dTBAdNetwork2 = new DTBAdNetwork("ADMOB", 1, networkType2);
        DTBAdNetwork dTBAdNetwork3 = new DTBAdNetwork("AD_GENERATION", 2, networkType);
        DTBAdNetwork dTBAdNetwork4 = new DTBAdNetwork("UNITY_LEVELPLAY", 3, networkType2);
        DTBAdNetwork dTBAdNetwork5 = new DTBAdNetwork("MAX", 4, networkType2);
        DTBAdNetwork dTBAdNetwork6 = new DTBAdNetwork("NIMBUS", 5, networkType);
        DTBAdNetwork dTBAdNetwork7 = new DTBAdNetwork("OTHER", 6, NetworkType.d);
        DTBAdNetwork dTBAdNetwork8 = new DTBAdNetwork("CUSTOM_MEDIATION", 7, networkType2);
        DTBAdNetwork dTBAdNetwork9 = new DTBAdNetwork("UNKNOWN", 8, NetworkType.f2854e);
        d = dTBAdNetwork9;
        f2794e = new DTBAdNetwork[]{dTBAdNetwork, dTBAdNetwork2, dTBAdNetwork3, dTBAdNetwork4, dTBAdNetwork5, dTBAdNetwork6, dTBAdNetwork7, dTBAdNetwork8, dTBAdNetwork9};
    }

    public DTBAdNetwork(String str, int i, NetworkType networkType) {
        super(str, i);
        this.f2795b = networkType;
    }

    public static DTBAdNetwork valueOf(String str) {
        return (DTBAdNetwork) Enum.valueOf(DTBAdNetwork.class, str);
    }

    public static DTBAdNetwork[] values() {
        return (DTBAdNetwork[]) f2794e.clone();
    }
}
