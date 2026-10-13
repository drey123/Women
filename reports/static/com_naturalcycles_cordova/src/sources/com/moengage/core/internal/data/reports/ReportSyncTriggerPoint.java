package com.moengage.core.internal.data.reports;

import kotlin.Metadata;
import kotlin.enums.EnumEntries;
import kotlin.enums.EnumEntriesKt;

/* JADX INFO: compiled from: ReportSyncTriggerPoint.kt */
/* JADX INFO: loaded from: classes3.dex */
@Metadata(d1 = {"\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0000\n\u0002\u0010\u000e\n\u0002\b\u0013\b\u0086\u0081\u0002\u0018\u00002\b\u0012\u0004\u0012\u00020\u00000\u0001B\u000f\b\u0002\u0012\u0006\u0010\u0002\u001a\u00020\u0003¢\u0006\u0002\u0010\u0004R\u0011\u0010\u0002\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u0005\u0010\u0006j\u0002\b\u0007j\u0002\b\bj\u0002\b\tj\u0002\b\nj\u0002\b\u000bj\u0002\b\fj\u0002\b\rj\u0002\b\u000ej\u0002\b\u000fj\u0002\b\u0010j\u0002\b\u0011j\u0002\b\u0012j\u0002\b\u0013j\u0002\b\u0014j\u0002\b\u0015¨\u0006\u0016"}, d2 = {"Lcom/moengage/core/internal/data/reports/ReportSyncTriggerPoint;", "", "type", "", "(Ljava/lang/String;ILjava/lang/String;)V", "getType", "()Ljava/lang/String;", "APP_BACKGROUND", "BACKGROUND_SYNC_RETRY", "PUSH_NOTIFICATION_DEEPLINK", "PUSH_NOTIFICATION_SYNC_DATA", "APP_FOREGROUND_PERIODIC_FLUSH", "EVENT_TRIGGERED_DATA_FLUSH", "APP_BACKGROUND_PERIODIC_FLUSH", "EVENT_BATCH_COUNT_LIMIT_REACHED", "SET_USER_ATTRIBUTE_UNIQUE_ID", "FORCE_LOGOUT", "SYNC_INTERACTION_DATA_METHOD_TRIGGERED", "USER_SESSION_EXPIRED", "USER_LOGOUT", "DELETE_USER", "UN_REGISTER_USER", "core_release"}, k = 1, mv = {1, 9, 0}, xi = 48)
public enum ReportSyncTriggerPoint {
    APP_BACKGROUND("a_bg"),
    BACKGROUND_SYNC_RETRY("bg_s_ret"),
    PUSH_NOTIFICATION_DEEPLINK("pn_deeplink"),
    PUSH_NOTIFICATION_SYNC_DATA("pn_sync"),
    APP_FOREGROUND_PERIODIC_FLUSH("a_fg_pf"),
    EVENT_TRIGGERED_DATA_FLUSH("e_t_e_f"),
    APP_BACKGROUND_PERIODIC_FLUSH("a_bg_pf"),
    EVENT_BATCH_COUNT_LIMIT_REACHED("b_c_l"),
    SET_USER_ATTRIBUTE_UNIQUE_ID("u_a_uid"),
    FORCE_LOGOUT("force_logout"),
    SYNC_INTERACTION_DATA_METHOD_TRIGGERED("s_i_d_m_t"),
    USER_SESSION_EXPIRED("ses_exp"),
    USER_LOGOUT("user_logout"),
    DELETE_USER("del_user"),
    UN_REGISTER_USER("unreg_user");

    private static final /* synthetic */ EnumEntries $ENTRIES = EnumEntriesKt.enumEntries(values());
    private final String type;

    public static EnumEntries<ReportSyncTriggerPoint> getEntries() {
        return $ENTRIES;
    }

    ReportSyncTriggerPoint(String str) {
        this.type = str;
    }

    public final String getType() {
        return this.type;
    }
}
