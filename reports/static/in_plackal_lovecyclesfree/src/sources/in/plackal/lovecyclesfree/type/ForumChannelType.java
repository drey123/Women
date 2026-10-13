package in.plackal.lovecyclesfree.type;

/* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
/* JADX INFO: loaded from: classes3.dex */
public enum ForumChannelType {
    OTHER_CHANNEL(0, "other channel"),
    DEFAULT_CHANNEL(1, "default"),
    EXPLORE_CHANNEL(2, "explore channel"),
    FOR_YOU_CHANNEL(3, "for_you_channel"),
    LATEST_CHANNEL(4, "latest channel"),
    FEATURED_CHANNEL(5, "featured channel"),
    INBOX_CHANNEL(6, "Inbox"),
    EXPERT_OPINION_CHANNEL(7, "Expert Opinion");

    private final int mForumChannelType;
    private final String mForumChannelTypeName;

    ForumChannelType(int i10, String str) {
        this.mForumChannelType = i10;
        this.mForumChannelTypeName = str;
    }

    public int getForumChannelType() {
        return this.mForumChannelType;
    }

    public String getForumChannelTypeName() {
        return this.mForumChannelTypeName;
    }
}
