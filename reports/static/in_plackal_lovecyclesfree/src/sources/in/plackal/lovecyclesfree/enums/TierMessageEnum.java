package in.plackal.lovecyclesfree.enums;

/* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
/* JADX INFO: loaded from: classes.dex */
public enum TierMessageEnum {
    HIDE_TIER_MSG(0),
    SHOW_TIER_POINT_MSG(1),
    SHOW_TIER_DOWNGRADE_MSG(2);

    private final int mTierMsgIndex;

    TierMessageEnum(int i10) {
        this.mTierMsgIndex = i10;
    }

    public int getTierMsgIndex() {
        return this.mTierMsgIndex;
    }
}
