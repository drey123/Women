package com.moengage.core.internal.storage.database.contract;

import kotlin.Metadata;

/* JADX INFO: compiled from: InAppV3Contract.kt */
/* JADX INFO: loaded from: classes3.dex */
@Metadata(d1 = {"\u0000\u0018\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\b\n\u0002\b\u0014\n\u0002\u0010\u0011\n\u0002\b\u0005\"\u000e\u0010\u0000\u001a\u00020\u0001X\u0086T¢\u0006\u0002\n\u0000\"\u000e\u0010\u0002\u001a\u00020\u0003X\u0086T¢\u0006\u0002\n\u0000\"\u000e\u0010\u0004\u001a\u00020\u0003X\u0086T¢\u0006\u0002\n\u0000\"\u000e\u0010\u0005\u001a\u00020\u0003X\u0086T¢\u0006\u0002\n\u0000\"\u000e\u0010\u0006\u001a\u00020\u0003X\u0086T¢\u0006\u0002\n\u0000\"\u000e\u0010\u0007\u001a\u00020\u0003X\u0086T¢\u0006\u0002\n\u0000\"\u000e\u0010\b\u001a\u00020\u0003X\u0086T¢\u0006\u0002\n\u0000\"\u000e\u0010\t\u001a\u00020\u0003X\u0086T¢\u0006\u0002\n\u0000\"\u000e\u0010\n\u001a\u00020\u0003X\u0086T¢\u0006\u0002\n\u0000\"\u000e\u0010\u000b\u001a\u00020\u0003X\u0086T¢\u0006\u0002\n\u0000\"\u000e\u0010\f\u001a\u00020\u0003X\u0086T¢\u0006\u0002\n\u0000\"\u000e\u0010\r\u001a\u00020\u0001X\u0086T¢\u0006\u0002\n\u0000\"\u000e\u0010\u000e\u001a\u00020\u0001X\u0086T¢\u0006\u0002\n\u0000\"\u000e\u0010\u000f\u001a\u00020\u0001X\u0086T¢\u0006\u0002\n\u0000\"\u000e\u0010\u0010\u001a\u00020\u0001X\u0086T¢\u0006\u0002\n\u0000\"\u000e\u0010\u0011\u001a\u00020\u0001X\u0086T¢\u0006\u0002\n\u0000\"\u000e\u0010\u0012\u001a\u00020\u0001X\u0086T¢\u0006\u0002\n\u0000\"\u000e\u0010\u0013\u001a\u00020\u0001X\u0086T¢\u0006\u0002\n\u0000\"\u000e\u0010\u0014\u001a\u00020\u0001X\u0086T¢\u0006\u0002\n\u0000\"\u000e\u0010\u0015\u001a\u00020\u0001X\u0086T¢\u0006\u0002\n\u0000\"\u000e\u0010\u0016\u001a\u00020\u0001X\u0086T¢\u0006\u0002\n\u0000\"\u0019\u0010\u0017\u001a\b\u0012\u0004\u0012\u00020\u00010\u0018¢\u0006\n\n\u0002\u0010\u001b\u001a\u0004\b\u0019\u0010\u001a\"\u000e\u0010\u001c\u001a\u00020\u0001X\u0086T¢\u0006\u0002\n\u0000¨\u0006\u001d"}, d2 = {"DDL_INAPP_V3", "", "INAPP_V3_COLUMN_INDEX_CAMPAIGN_ID", "", "INAPP_V3_COLUMN_INDEX_CAMPAIGN_META", "INAPP_V3_COLUMN_INDEX_CAMPAIGN_STATE", "INAPP_V3_COLUMN_INDEX_CAMPAIGN_STATUS", "INAPP_V3_COLUMN_INDEX_CAMPAIGN_TYPE", "INAPP_V3_COLUMN_INDEX_DELETION_TIME", "INAPP_V3_COLUMN_INDEX_LAST_RECEIVED_TIME", "INAPP_V3_COLUMN_INDEX_LAST_UPDATED_TIME", "INAPP_V3_COLUMN_INDEX_PRIORITY", "INAPP_V3_COLUMN_INDEX_TEMPLATE_TYPE", "INAPP_V3_COLUMN_NAME_CAMPAIGN_ID", "INAPP_V3_COLUMN_NAME_CAMPAIGN_META", "INAPP_V3_COLUMN_NAME_CAMPAIGN_STATE", "INAPP_V3_COLUMN_NAME_CAMPAIGN_STATUS", "INAPP_V3_COLUMN_NAME_CAMPAIGN_TYPE", "INAPP_V3_COLUMN_NAME_DELETION_TIME", "INAPP_V3_COLUMN_NAME_LAST_RECEIVED_TIME", "INAPP_V3_COLUMN_NAME_LAST_UPDATED_TIME", "INAPP_V3_COLUMN_NAME_PRIORITY", "INAPP_V3_COLUMN_NAME_TEMPLATE_TYPE", "PROJECTION_INAPP_V3", "", "getPROJECTION_INAPP_V3", "()[Ljava/lang/String;", "[Ljava/lang/String;", "TABLE_NAME_INAPP_V3", "core_release"}, k = 2, mv = {1, 9, 0}, xi = 48)
public final class InAppV3ContractKt {
    public static final String DDL_INAPP_V3 = "CREATE TABLE IF NOT EXISTS INAPP_V3 ( _id INTEGER PRIMARY KEY, campaign_id TEXT, type TEXT, status TEXT, state TEXT, priority INTEGER, last_updated_time INTEGER, template_type TEXT, deletion_time INTEGER, last_received_time INTEGER DEFAULT 0, campaign_meta TEXT  ) ";
    public static final int INAPP_V3_COLUMN_INDEX_CAMPAIGN_ID = 1;
    public static final int INAPP_V3_COLUMN_INDEX_CAMPAIGN_META = 10;
    public static final int INAPP_V3_COLUMN_INDEX_CAMPAIGN_STATE = 4;
    public static final int INAPP_V3_COLUMN_INDEX_CAMPAIGN_STATUS = 3;
    public static final int INAPP_V3_COLUMN_INDEX_CAMPAIGN_TYPE = 2;
    public static final int INAPP_V3_COLUMN_INDEX_DELETION_TIME = 8;
    public static final int INAPP_V3_COLUMN_INDEX_LAST_RECEIVED_TIME = 9;
    public static final int INAPP_V3_COLUMN_INDEX_LAST_UPDATED_TIME = 6;
    public static final int INAPP_V3_COLUMN_INDEX_PRIORITY = 5;
    public static final int INAPP_V3_COLUMN_INDEX_TEMPLATE_TYPE = 7;
    public static final String INAPP_V3_COLUMN_NAME_CAMPAIGN_ID = "campaign_id";
    public static final String INAPP_V3_COLUMN_NAME_CAMPAIGN_STATE = "state";
    public static final String INAPP_V3_COLUMN_NAME_CAMPAIGN_STATUS = "status";
    public static final String INAPP_V3_COLUMN_NAME_CAMPAIGN_TYPE = "type";
    public static final String INAPP_V3_COLUMN_NAME_DELETION_TIME = "deletion_time";
    public static final String INAPP_V3_COLUMN_NAME_LAST_UPDATED_TIME = "last_updated_time";
    public static final String INAPP_V3_COLUMN_NAME_PRIORITY = "priority";
    public static final String INAPP_V3_COLUMN_NAME_TEMPLATE_TYPE = "template_type";
    public static final String TABLE_NAME_INAPP_V3 = "INAPP_V3";
    public static final String INAPP_V3_COLUMN_NAME_LAST_RECEIVED_TIME = "last_received_time";
    public static final String INAPP_V3_COLUMN_NAME_CAMPAIGN_META = "campaign_meta";
    private static final String[] PROJECTION_INAPP_V3 = {"_id", "campaign_id", "type", "status", "state", "priority", "last_updated_time", "template_type", "deletion_time", INAPP_V3_COLUMN_NAME_LAST_RECEIVED_TIME, INAPP_V3_COLUMN_NAME_CAMPAIGN_META};

    public static final String[] getPROJECTION_INAPP_V3() {
        return PROJECTION_INAPP_V3;
    }
}
