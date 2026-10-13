package com.moengage.core.internal.storage.database.contract;

import kotlin.Metadata;

/* JADX INFO: compiled from: DeprecatedContracts.kt */
/* JADX INFO: loaded from: classes3.dex */
@Metadata(d1 = {"\u0000\n\n\u0000\n\u0002\u0010\u000e\n\u0002\b\u0018\"\u000e\u0010\u0000\u001a\u00020\u0001X\u0080T¢\u0006\u0002\n\u0000\"\u000e\u0010\u0002\u001a\u00020\u0001X\u0080T¢\u0006\u0002\n\u0000\"\u000e\u0010\u0003\u001a\u00020\u0001X\u0080T¢\u0006\u0002\n\u0000\"\u000e\u0010\u0004\u001a\u00020\u0001X\u0080T¢\u0006\u0002\n\u0000\"\u000e\u0010\u0005\u001a\u00020\u0001X\u0080T¢\u0006\u0002\n\u0000\"\u000e\u0010\u0006\u001a\u00020\u0001X\u0080T¢\u0006\u0002\n\u0000\"\u000e\u0010\u0007\u001a\u00020\u0001X\u0080T¢\u0006\u0002\n\u0000\"\u000e\u0010\b\u001a\u00020\u0001X\u0080T¢\u0006\u0002\n\u0000\"\u000e\u0010\t\u001a\u00020\u0001X\u0080T¢\u0006\u0002\n\u0000\"\u000e\u0010\n\u001a\u00020\u0001X\u0080T¢\u0006\u0002\n\u0000\"\u000e\u0010\u000b\u001a\u00020\u0001X\u0080T¢\u0006\u0002\n\u0000\"\u000e\u0010\f\u001a\u00020\u0001X\u0080T¢\u0006\u0002\n\u0000\"\u000e\u0010\r\u001a\u00020\u0001X\u0080T¢\u0006\u0002\n\u0000\"\u000e\u0010\u000e\u001a\u00020\u0001X\u0080T¢\u0006\u0002\n\u0000\"\u000e\u0010\u000f\u001a\u00020\u0001X\u0080T¢\u0006\u0002\n\u0000\"\u000e\u0010\u0010\u001a\u00020\u0001X\u0080T¢\u0006\u0002\n\u0000\"\u000e\u0010\u0011\u001a\u00020\u0001X\u0080T¢\u0006\u0002\n\u0000\"\u000e\u0010\u0012\u001a\u00020\u0001X\u0080T¢\u0006\u0002\n\u0000\"\u000e\u0010\u0013\u001a\u00020\u0001X\u0080T¢\u0006\u0002\n\u0000\"\u000e\u0010\u0014\u001a\u00020\u0001X\u0080T¢\u0006\u0002\n\u0000\"\u000e\u0010\u0015\u001a\u00020\u0001X\u0080T¢\u0006\u0002\n\u0000\"\u000e\u0010\u0016\u001a\u00020\u0001X\u0080T¢\u0006\u0002\n\u0000\"\u000e\u0010\u0017\u001a\u00020\u0001X\u0080T¢\u0006\u0002\n\u0000\"\u000e\u0010\u0018\u001a\u00020\u0001X\u0080T¢\u0006\u0002\n\u0000¨\u0006\u0019"}, d2 = {"DDL_INAPP_V2", "", "GTIME", "INAPP_V2_MSG_ALIGN_TYPE", "INAPP_V2_MSG_AUTODISMISS_TIME", "INAPP_V2_MSG_CAMPAIGN_ID", "INAPP_V2_MSG_CANCELABLE", "INAPP_V2_MSG_CONTAINER_STYLE", "INAPP_V2_MSG_CONTENT", "INAPP_V2_MSG_CONTEXT", "INAPP_V2_MSG_HAS_ERRORS", "INAPP_V2_MSG_INAPP_TYPE", "INAPP_V2_MSG_IS_CLICKED", "INAPP_V2_MSG_LAST_SHOWN", "INAPP_V2_MSG_MAX_TIMES", "INAPP_V2_MSG_MIN_DELAY", "INAPP_V2_MSG_PERSISTENT", "INAPP_V2_MSG_PRIORITY", "INAPP_V2_MSG_SHOWN_COUNT", "INAPP_V2_MSG_SHOW_ONLY_IN", "INAPP_V2_MSG_STATUS", "INAPP_V2_MSG_TTL", "TABLE_NAME_INAPP_V1", "TABLE_NAME_INAPP_V2", "_ID", "core_release"}, k = 2, mv = {1, 9, 0}, xi = 48)
public final class DeprecatedContractsKt {
    public static final String DDL_INAPP_V2 = "CREATE TABLE IF NOT EXISTS INAPPMSG ( _id INTEGER PRIMARY KEY, gtime INTEGER, campaign_id TEXT, align_type TEXT, inapp_type TEXT, ttl INTEGER DEFAULT 0, min_delay INTEGER DEFAULT 0, max_times INTEGER DEFAULT 0, shown_count INTEGER DEFAULT 0, persistent INTEGER DEFAULT 0, priority INTEGER DEFAULT 0, context TEXT, last_shown INTEGER DEFAULT 0, is_clicked INTEGER DEFAULT 0, has_errors INTEGER DEFAULT 0, auto_dismiss INTEGER DEFAULT 0, cancelable INTEGER DEFAULT 0, content TEXT, show_only_in TEXT, status TEXT, dim_style TEXT );";
    public static final String GTIME = "gtime";
    public static final String INAPP_V2_MSG_ALIGN_TYPE = "align_type";
    public static final String INAPP_V2_MSG_AUTODISMISS_TIME = "auto_dismiss";
    public static final String INAPP_V2_MSG_CAMPAIGN_ID = "campaign_id";
    public static final String INAPP_V2_MSG_CANCELABLE = "cancelable";
    public static final String INAPP_V2_MSG_CONTAINER_STYLE = "dim_style";
    public static final String INAPP_V2_MSG_CONTENT = "content";
    public static final String INAPP_V2_MSG_CONTEXT = "context";
    public static final String INAPP_V2_MSG_HAS_ERRORS = "has_errors";
    public static final String INAPP_V2_MSG_INAPP_TYPE = "inapp_type";
    public static final String INAPP_V2_MSG_IS_CLICKED = "is_clicked";
    public static final String INAPP_V2_MSG_LAST_SHOWN = "last_shown";
    public static final String INAPP_V2_MSG_MAX_TIMES = "max_times";
    public static final String INAPP_V2_MSG_MIN_DELAY = "min_delay";
    public static final String INAPP_V2_MSG_PERSISTENT = "persistent";
    public static final String INAPP_V2_MSG_PRIORITY = "priority";
    public static final String INAPP_V2_MSG_SHOWN_COUNT = "shown_count";
    public static final String INAPP_V2_MSG_SHOW_ONLY_IN = "show_only_in";
    public static final String INAPP_V2_MSG_STATUS = "status";
    public static final String INAPP_V2_MSG_TTL = "ttl";
    public static final String TABLE_NAME_INAPP_V1 = "INAPPS";
    public static final String TABLE_NAME_INAPP_V2 = "INAPPMSG";
    public static final String _ID = "_id";
}
