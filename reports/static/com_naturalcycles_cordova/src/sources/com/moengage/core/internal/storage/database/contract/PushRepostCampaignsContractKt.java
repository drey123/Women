package com.moengage.core.internal.storage.database.contract;

import kotlin.Metadata;

/* JADX INFO: compiled from: PushRepostCampaignsContract.kt */
/* JADX INFO: loaded from: classes3.dex */
@Metadata(d1 = {"\u0000\u0018\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0011\n\u0002\b\u0004\n\u0002\u0010\b\n\u0002\b\u0007\"\u000e\u0010\u0000\u001a\u00020\u0001X\u0080T¢\u0006\u0002\n\u0000\"\u0019\u0010\u0002\u001a\b\u0012\u0004\u0012\u00020\u00010\u0003¢\u0006\n\n\u0002\u0010\u0006\u001a\u0004\b\u0004\u0010\u0005\"\u000e\u0010\u0007\u001a\u00020\bX\u0086T¢\u0006\u0002\n\u0000\"\u000e\u0010\t\u001a\u00020\bX\u0086T¢\u0006\u0002\n\u0000\"\u000e\u0010\n\u001a\u00020\bX\u0086T¢\u0006\u0002\n\u0000\"\u000e\u0010\u000b\u001a\u00020\u0001X\u0086T¢\u0006\u0002\n\u0000\"\u000e\u0010\f\u001a\u00020\u0001X\u0086T¢\u0006\u0002\n\u0000\"\u000e\u0010\r\u001a\u00020\u0001X\u0086T¢\u0006\u0002\n\u0000\"\u000e\u0010\u000e\u001a\u00020\u0001X\u0086T¢\u0006\u0002\n\u0000¨\u0006\u000f"}, d2 = {"DDL_TEMPLATE_CAMPAIGN_LIST", "", "PROJECTION_PUSH_REPOST_CAMPAIGNS", "", "getPROJECTION_PUSH_REPOST_CAMPAIGNS", "()[Ljava/lang/String;", "[Ljava/lang/String;", "PUSH_REPOST_CAMPAIGNS_COLUMN_INDEX_CAMPAIGN_EXPIRY_TIME", "", "PUSH_REPOST_CAMPAIGNS_COLUMN_INDEX_CAMPAIGN_ID", "PUSH_REPOST_CAMPAIGNS_COLUMN_INDEX_PAYLOAD", "PUSH_REPOST_CAMPAIGNS_COLUMN_NAME_CAMPAIGN_EXPIRY_TIME", "PUSH_REPOST_CAMPAIGNS_COLUMN_NAME_CAMPAIGN_ID", "PUSH_REPOST_CAMPAIGNS_COLUMN_NAME_PAYLOAD", "TABLE_NAME_PUSH_REPOST_CAMPAIGNS", "core_release"}, k = 2, mv = {1, 9, 0}, xi = 48)
public final class PushRepostCampaignsContractKt {
    public static final String DDL_TEMPLATE_CAMPAIGN_LIST = "CREATE TABLE IF NOT EXISTS PUSH_REPOST_CAMPAIGNS ( _id INTEGER PRIMARY KEY, campaign_id TEXT, campaign_payload TEXT, expiry_time INTEGER );";
    private static final String[] PROJECTION_PUSH_REPOST_CAMPAIGNS = {"_id", "campaign_id", "campaign_payload", "expiry_time"};
    public static final int PUSH_REPOST_CAMPAIGNS_COLUMN_INDEX_CAMPAIGN_EXPIRY_TIME = 3;
    public static final int PUSH_REPOST_CAMPAIGNS_COLUMN_INDEX_CAMPAIGN_ID = 1;
    public static final int PUSH_REPOST_CAMPAIGNS_COLUMN_INDEX_PAYLOAD = 2;
    public static final String PUSH_REPOST_CAMPAIGNS_COLUMN_NAME_CAMPAIGN_EXPIRY_TIME = "expiry_time";
    public static final String PUSH_REPOST_CAMPAIGNS_COLUMN_NAME_CAMPAIGN_ID = "campaign_id";
    public static final String PUSH_REPOST_CAMPAIGNS_COLUMN_NAME_PAYLOAD = "campaign_payload";
    public static final String TABLE_NAME_PUSH_REPOST_CAMPAIGNS = "PUSH_REPOST_CAMPAIGNS";

    public static final String[] getPROJECTION_PUSH_REPOST_CAMPAIGNS() {
        return PROJECTION_PUSH_REPOST_CAMPAIGNS;
    }
}
