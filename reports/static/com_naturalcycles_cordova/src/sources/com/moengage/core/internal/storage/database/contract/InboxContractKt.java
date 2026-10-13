package com.moengage.core.internal.storage.database.contract;

import kotlin.Metadata;

/* JADX INFO: compiled from: InboxContract.kt */
/* JADX INFO: loaded from: classes3.dex */
@Metadata(d1 = {"\u0000\u0012\n\u0000\n\u0002\u0010\u000e\n\u0002\b\u0006\n\u0002\u0010\u0011\n\u0002\b\u0005\"\u000e\u0010\u0000\u001a\u00020\u0001X\u0086T¢\u0006\u0002\n\u0000\"\u000e\u0010\u0002\u001a\u00020\u0001X\u0086T¢\u0006\u0002\n\u0000\"\u000e\u0010\u0003\u001a\u00020\u0001X\u0086T¢\u0006\u0002\n\u0000\"\u000e\u0010\u0004\u001a\u00020\u0001X\u0086T¢\u0006\u0002\n\u0000\"\u000e\u0010\u0005\u001a\u00020\u0001X\u0086T¢\u0006\u0002\n\u0000\"\u000e\u0010\u0006\u001a\u00020\u0001X\u0086T¢\u0006\u0002\n\u0000\"\u0019\u0010\u0007\u001a\b\u0012\u0004\u0012\u00020\u00010\b¢\u0006\n\n\u0002\u0010\u000b\u001a\u0004\b\t\u0010\n\"\u000e\u0010\f\u001a\u00020\u0001X\u0086T¢\u0006\u0002\n\u0000¨\u0006\r"}, d2 = {"DDL_INBOX", "", "INBOX_COLUMN_NAME_CAMPAIGN_EXPIRY_TIME", "INBOX_COLUMN_NAME_CAMPAIGN_ID", "INBOX_COLUMN_NAME_CAMPAIGN_PAYLOAD", "INBOX_COLUMN_NAME_CAMPAIGN_TAG", "INBOX_COLUMN_NAME_IS_CAMPAIGN_CLICKED", "PROJECTION_INBOX", "", "getPROJECTION_INBOX", "()[Ljava/lang/String;", "[Ljava/lang/String;", "TABLE_NAME_INBOX", "core_release"}, k = 2, mv = {1, 9, 0}, xi = 48)
public final class InboxContractKt {
    public static final String DDL_INBOX = "CREATE TABLE IF NOT EXISTS MESSAGES ( _id INTEGER PRIMARY KEY, msg TEXT, msgclicked INTEGER DEFAULT 0, msgttl INTEGER, gtime INTEGER, msg_tag TEXT, campaign_id TEXT )";
    public static final String INBOX_COLUMN_NAME_CAMPAIGN_ID = "campaign_id";
    public static final String INBOX_COLUMN_NAME_CAMPAIGN_PAYLOAD = "msg";
    public static final String TABLE_NAME_INBOX = "MESSAGES";
    public static final String INBOX_COLUMN_NAME_IS_CAMPAIGN_CLICKED = "msgclicked";
    public static final String INBOX_COLUMN_NAME_CAMPAIGN_EXPIRY_TIME = "msgttl";
    public static final String INBOX_COLUMN_NAME_CAMPAIGN_TAG = "msg_tag";
    private static final String[] PROJECTION_INBOX = {"_id", "gtime", "msg", INBOX_COLUMN_NAME_IS_CAMPAIGN_CLICKED, INBOX_COLUMN_NAME_CAMPAIGN_EXPIRY_TIME, INBOX_COLUMN_NAME_CAMPAIGN_TAG, "campaign_id"};

    public static final String[] getPROJECTION_INBOX() {
        return PROJECTION_INBOX;
    }
}
