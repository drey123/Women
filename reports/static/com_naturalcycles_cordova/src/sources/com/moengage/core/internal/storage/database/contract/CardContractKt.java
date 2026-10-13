package com.moengage.core.internal.storage.database.contract;

import kotlin.Metadata;

/* JADX INFO: compiled from: CardContract.kt */
/* JADX INFO: loaded from: classes3.dex */
@Metadata(d1 = {"\u0000\u001a\n\u0000\n\u0002\u0010\b\n\u0002\b\u000b\n\u0002\u0010\u000e\n\u0002\b\f\n\u0002\u0010\u0011\n\u0002\b\u0005\"\u000e\u0010\u0000\u001a\u00020\u0001X\u0086T¢\u0006\u0002\n\u0000\"\u000e\u0010\u0002\u001a\u00020\u0001X\u0086T¢\u0006\u0002\n\u0000\"\u000e\u0010\u0003\u001a\u00020\u0001X\u0086T¢\u0006\u0002\n\u0000\"\u000e\u0010\u0004\u001a\u00020\u0001X\u0086T¢\u0006\u0002\n\u0000\"\u000e\u0010\u0005\u001a\u00020\u0001X\u0086T¢\u0006\u0002\n\u0000\"\u000e\u0010\u0006\u001a\u00020\u0001X\u0086T¢\u0006\u0002\n\u0000\"\u000e\u0010\u0007\u001a\u00020\u0001X\u0086T¢\u0006\u0002\n\u0000\"\u000e\u0010\b\u001a\u00020\u0001X\u0086T¢\u0006\u0002\n\u0000\"\u000e\u0010\t\u001a\u00020\u0001X\u0086T¢\u0006\u0002\n\u0000\"\u000e\u0010\n\u001a\u00020\u0001X\u0086T¢\u0006\u0002\n\u0000\"\u000e\u0010\u000b\u001a\u00020\u0001X\u0086T¢\u0006\u0002\n\u0000\"\u000e\u0010\f\u001a\u00020\rX\u0086T¢\u0006\u0002\n\u0000\"\u000e\u0010\u000e\u001a\u00020\rX\u0086T¢\u0006\u0002\n\u0000\"\u000e\u0010\u000f\u001a\u00020\rX\u0086T¢\u0006\u0002\n\u0000\"\u000e\u0010\u0010\u001a\u00020\rX\u0086T¢\u0006\u0002\n\u0000\"\u000e\u0010\u0011\u001a\u00020\rX\u0086T¢\u0006\u0002\n\u0000\"\u000e\u0010\u0012\u001a\u00020\rX\u0086T¢\u0006\u0002\n\u0000\"\u000e\u0010\u0013\u001a\u00020\rX\u0086T¢\u0006\u0002\n\u0000\"\u000e\u0010\u0014\u001a\u00020\rX\u0086T¢\u0006\u0002\n\u0000\"\u000e\u0010\u0015\u001a\u00020\rX\u0086T¢\u0006\u0002\n\u0000\"\u000e\u0010\u0016\u001a\u00020\rX\u0086T¢\u0006\u0002\n\u0000\"\u000e\u0010\u0017\u001a\u00020\rX\u0086T¢\u0006\u0002\n\u0000\"\u000e\u0010\u0018\u001a\u00020\rX\u0080T¢\u0006\u0002\n\u0000\"\u0019\u0010\u0019\u001a\b\u0012\u0004\u0012\u00020\r0\u001a¢\u0006\n\n\u0002\u0010\u001d\u001a\u0004\b\u001b\u0010\u001c\"\u000e\u0010\u001e\u001a\u00020\rX\u0086T¢\u0006\u0002\n\u0000¨\u0006\u001f"}, d2 = {"CARD_COLUMN_INDEX_CAMPAIGN_PAYLOAD", "", "CARD_COLUMN_INDEX_CAMPAIGN_STATE", "CARD_COLUMN_INDEX_CARD_ID", "CARD_COLUMN_INDEX_CATEGORY", "CARD_COLUMN_INDEX_DELETION_TIME", "CARD_COLUMN_INDEX_IS_DELETED", "CARD_COLUMN_INDEX_IS_NEW_CARD", "CARD_COLUMN_INDEX_IS_PINNED", "CARD_COLUMN_INDEX_LAST_UPDATED_TIME", "CARD_COLUMN_INDEX_PRIORITY", "CARD_COLUMN_INDEX_VISIBILITY_STATUS", "CARD_COLUMN_NAME_CAMPAIGN_PAYLOAD", "", "CARD_COLUMN_NAME_CAMPAIGN_STATE", "CARD_COLUMN_NAME_CARD_ID", "CARD_COLUMN_NAME_CATEGORY", "CARD_COLUMN_NAME_DELETION_TIME", "CARD_COLUMN_NAME_IS_DELETED", "CARD_COLUMN_NAME_IS_NEW_CARD", "CARD_COLUMN_NAME_IS_PINNED", "CARD_COLUMN_NAME_LAST_UPDATED_TIME", "CARD_COLUMN_NAME_PRIORITY", "CARD_COLUMN_NAME_VISIBILITY_STATUS", "DDL_CARDS", "PROJECTION_CARD", "", "getPROJECTION_CARD", "()[Ljava/lang/String;", "[Ljava/lang/String;", "TABLE_NAME_CARDS", "core_release"}, k = 2, mv = {1, 9, 0}, xi = 48)
public final class CardContractKt {
    public static final int CARD_COLUMN_INDEX_CAMPAIGN_PAYLOAD = 6;
    public static final int CARD_COLUMN_INDEX_CAMPAIGN_STATE = 3;
    public static final int CARD_COLUMN_INDEX_CARD_ID = 1;
    public static final int CARD_COLUMN_INDEX_CATEGORY = 2;
    public static final int CARD_COLUMN_INDEX_DELETION_TIME = 8;
    public static final int CARD_COLUMN_INDEX_IS_DELETED = 10;
    public static final int CARD_COLUMN_INDEX_IS_NEW_CARD = 9;
    public static final int CARD_COLUMN_INDEX_IS_PINNED = 7;
    public static final int CARD_COLUMN_INDEX_LAST_UPDATED_TIME = 5;
    public static final int CARD_COLUMN_INDEX_PRIORITY = 11;
    public static final int CARD_COLUMN_INDEX_VISIBILITY_STATUS = 4;
    public static final String CARD_COLUMN_NAME_CAMPAIGN_PAYLOAD = "campaign_payload";
    public static final String CARD_COLUMN_NAME_CARD_ID = "card_id";
    public static final String CARD_COLUMN_NAME_CATEGORY = "category";
    public static final String CARD_COLUMN_NAME_DELETION_TIME = "deletion_time";
    public static final String CARD_COLUMN_NAME_LAST_UPDATED_TIME = "last_updated_time";
    public static final String CARD_COLUMN_NAME_PRIORITY = "priority";
    public static final String DDL_CARDS = "CREATE TABLE IF NOT EXISTS CARDS ( _id INTEGER PRIMARY KEY, card_id TEXT, category TEXT, campaign_state TEXT, visibility_status TEXT, last_updated_time INTEGER, campaign_payload TEXT, is_pinned INTEGER, deletion_time INTEGER, is_new_card INTEGER, is_deleted INTEGER DEFAULT 0, priority INTEGER DEFAULT 0  ) ";
    public static final String TABLE_NAME_CARDS = "CARDS";
    public static final String CARD_COLUMN_NAME_CAMPAIGN_STATE = "campaign_state";
    public static final String CARD_COLUMN_NAME_VISIBILITY_STATUS = "visibility_status";
    public static final String CARD_COLUMN_NAME_IS_PINNED = "is_pinned";
    public static final String CARD_COLUMN_NAME_IS_NEW_CARD = "is_new_card";
    public static final String CARD_COLUMN_NAME_IS_DELETED = "is_deleted";
    private static final String[] PROJECTION_CARD = {"_id", "card_id", "category", CARD_COLUMN_NAME_CAMPAIGN_STATE, CARD_COLUMN_NAME_VISIBILITY_STATUS, "last_updated_time", "campaign_payload", CARD_COLUMN_NAME_IS_PINNED, "deletion_time", CARD_COLUMN_NAME_IS_NEW_CARD, CARD_COLUMN_NAME_IS_DELETED, "priority"};

    public static final String[] getPROJECTION_CARD() {
        return PROJECTION_CARD;
    }
}
