package com.amazon.device.ads;

/* JADX WARN: Enum visitor error
jadx.core.utils.exceptions.JadxRuntimeException: Init of enum field 'GOOGLE_AD_MANAGER' uses external variables
	at jadx.core.dex.visitors.EnumVisitor.createEnumFieldByConstructor(EnumVisitor.java:485)
	at jadx.core.dex.visitors.EnumVisitor.processEnumFieldByField(EnumVisitor.java:399)
	at jadx.core.dex.visitors.EnumVisitor.processEnumFieldByWrappedInsn(EnumVisitor.java:364)
	at jadx.core.dex.visitors.EnumVisitor.extractEnumFieldsFromFilledArray(EnumVisitor.java:349)
	at jadx.core.dex.visitors.EnumVisitor.extractEnumFieldsFromInsn(EnumVisitor.java:284)
	at jadx.core.dex.visitors.EnumVisitor.extractEnumFieldsFromInvoke(EnumVisitor.java:315)
	at jadx.core.dex.visitors.EnumVisitor.extractEnumFieldsFromInsn(EnumVisitor.java:288)
	at jadx.core.dex.visitors.EnumVisitor.convertToEnum(EnumVisitor.java:153)
	at jadx.core.dex.visitors.EnumVisitor.visit(EnumVisitor.java:102)
 */
/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes.dex */
public final class DTBAdNetwork {
    private static final /* synthetic */ DTBAdNetwork[] $VALUES;
    public static final DTBAdNetwork ADMOB;
    public static final DTBAdNetwork AD_GENERATION;
    public static final DTBAdNetwork CUSTOM_MEDIATION;
    public static final DTBAdNetwork GOOGLE_AD_MANAGER;
    public static final DTBAdNetwork MAX;
    public static final DTBAdNetwork NIMBUS;
    public static final DTBAdNetwork OTHER;
    public static final DTBAdNetwork UNITY_LEVELPLAY;
    public static final DTBAdNetwork UNKNOWN;
    NetworkType networkType;

    private static /* synthetic */ DTBAdNetwork[] $values() {
        return new DTBAdNetwork[]{GOOGLE_AD_MANAGER, ADMOB, AD_GENERATION, UNITY_LEVELPLAY, MAX, NIMBUS, OTHER, CUSTOM_MEDIATION, UNKNOWN};
    }

    static {
        NetworkType networkType = NetworkType.ADSERVER;
        GOOGLE_AD_MANAGER = new DTBAdNetwork("GOOGLE_AD_MANAGER", 0, networkType);
        NetworkType networkType2 = NetworkType.MEDIATION;
        ADMOB = new DTBAdNetwork("ADMOB", 1, networkType2);
        AD_GENERATION = new DTBAdNetwork("AD_GENERATION", 2, networkType);
        UNITY_LEVELPLAY = new DTBAdNetwork("UNITY_LEVELPLAY", 3, networkType2);
        MAX = new DTBAdNetwork("MAX", 4, networkType2);
        NIMBUS = new DTBAdNetwork("NIMBUS", 5, networkType);
        OTHER = new DTBAdNetwork("OTHER", 6, NetworkType.OTHER);
        CUSTOM_MEDIATION = new DTBAdNetwork("CUSTOM_MEDIATION", 7, networkType2);
        UNKNOWN = new DTBAdNetwork("UNKNOWN", 8, NetworkType.UNKNOWN);
        $VALUES = $values();
    }

    private DTBAdNetwork(String str, int i, NetworkType networkType) {
        super(str, i);
        this.networkType = networkType;
    }

    public static DTBAdNetwork valueOf(String str) {
        return (DTBAdNetwork) Enum.valueOf(DTBAdNetwork.class, str);
    }

    public static DTBAdNetwork[] values() {
        return (DTBAdNetwork[]) $VALUES.clone();
    }

    public boolean isMediation() {
        return this.networkType.equals(NetworkType.MEDIATION);
    }
}
