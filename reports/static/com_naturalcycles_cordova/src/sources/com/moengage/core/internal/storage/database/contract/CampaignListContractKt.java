package com.moengage.core.internal.storage.database.contract;

import kotlin.Metadata;

/* JADX INFO: compiled from: CampaignListContract.kt */
/* JADX INFO: loaded from: classes3.dex */
@Metadata(d1 = {"\u0000\u001a\n\u0000\n\u0002\u0010\b\n\u0002\b\u0002\n\u0002\u0010\u000e\n\u0002\b\u0003\n\u0002\u0010\u0011\n\u0002\b\u0005\"\u000e\u0010\u0000\u001a\u00020\u0001X\u0086T¢\u0006\u0002\n\u0000\"\u000e\u0010\u0002\u001a\u00020\u0001X\u0086T¢\u0006\u0002\n\u0000\"\u000e\u0010\u0003\u001a\u00020\u0004X\u0086T¢\u0006\u0002\n\u0000\"\u000e\u0010\u0005\u001a\u00020\u0004X\u0086T¢\u0006\u0002\n\u0000\"\u000e\u0010\u0006\u001a\u00020\u0004X\u0080T¢\u0006\u0002\n\u0000\"\u0019\u0010\u0007\u001a\b\u0012\u0004\u0012\u00020\u00040\b¢\u0006\n\n\u0002\u0010\u000b\u001a\u0004\b\t\u0010\n\"\u000e\u0010\f\u001a\u00020\u0004X\u0086T¢\u0006\u0002\n\u0000¨\u0006\r"}, d2 = {"CAMPAIGN_NAME_COLUMN_INDEX_CAMPAIGN_ID", "", "CAMPAIGN_NAME_COLUMN_INDEX_CAMPAIGN_TTL", "CAMPAIGN_NAME_COLUMN_NAME_CAMPAIGN_ID", "", "CAMPAIGN_NAME_COLUMN_NAME_CAMPAIGN_TTL", "DDL_CAMPAIGN_LIST", "PROJECTION_CAMPAIGN_LIST", "", "getPROJECTION_CAMPAIGN_LIST", "()[Ljava/lang/String;", "[Ljava/lang/String;", "TABLE_NAME_CAMPAIGN_LIST", "core_release"}, k = 2, mv = {1, 9, 0}, xi = 48)
public final class CampaignListContractKt {
    public static final int CAMPAIGN_NAME_COLUMN_INDEX_CAMPAIGN_ID = 1;
    public static final int CAMPAIGN_NAME_COLUMN_INDEX_CAMPAIGN_TTL = 2;
    public static final String CAMPAIGN_NAME_COLUMN_NAME_CAMPAIGN_ID = "campaign_id";
    public static final String CAMPAIGN_NAME_COLUMN_NAME_CAMPAIGN_TTL = "ttl";
    public static final String DDL_CAMPAIGN_LIST = "CREATE TABLE IF NOT EXISTS CAMPAIGNLIST ( _id INTEGER PRIMARY KEY, campaign_id TEXT, ttl INTEGER );";
    private static final String[] PROJECTION_CAMPAIGN_LIST = {"_id", "campaign_id", "ttl"};
    public static final String TABLE_NAME_CAMPAIGN_LIST = "CAMPAIGNLIST";

    public static final String[] getPROJECTION_CAMPAIGN_LIST() {
        return PROJECTION_CAMPAIGN_LIST;
    }
}
