package in.plackal.lovecyclesfree.enums;

/* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
/* JADX INFO: loaded from: classes.dex */
public enum TierEnum {
    BASIC(0, "BASIC"),
    SILVER(1, "SILVER"),
    GOLD(2, "GOLD");

    private final int mIndex;
    private final String mTierName;

    TierEnum(int i10, String str) {
        this.mIndex = i10;
        this.mTierName = str;
    }

    public static TierEnum fromIndex(int i10) {
        for (TierEnum tierEnum : values()) {
            if (tierEnum.getIndex() == i10) {
                return tierEnum;
            }
        }
        return BASIC;
    }

    public static TierEnum getTierEnumFromName(String str) {
        for (TierEnum tierEnum : values()) {
            if (tierEnum.getName().equals(str)) {
                return tierEnum;
            }
        }
        return BASIC;
    }

    public int getIndex() {
        return this.mIndex;
    }

    public String getName() {
        return this.mTierName;
    }
}
