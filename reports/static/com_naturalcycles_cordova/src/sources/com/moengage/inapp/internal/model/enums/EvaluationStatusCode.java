package com.moengage.inapp.internal.model.enums;

import kotlin.Metadata;
import kotlin.enums.EnumEntries;
import kotlin.enums.EnumEntriesKt;

/* JADX INFO: compiled from: EvaluationStatusCode.kt */
/* JADX INFO: loaded from: classes4.dex */
@Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\b\u0012\b\u0086\u0081\u0002\u0018\u00002\b\u0012\u0004\u0012\u00020\u00000\u0001B\u0007\b\u0002¢\u0006\u0002\u0010\u0002j\u0002\b\u0003j\u0002\b\u0004j\u0002\b\u0005j\u0002\b\u0006j\u0002\b\u0007j\u0002\b\bj\u0002\b\tj\u0002\b\nj\u0002\b\u000bj\u0002\b\fj\u0002\b\rj\u0002\b\u000ej\u0002\b\u000fj\u0002\b\u0010j\u0002\b\u0011j\u0002\b\u0012¨\u0006\u0013"}, d2 = {"Lcom/moengage/inapp/internal/model/enums/EvaluationStatusCode;", "", "(Ljava/lang/String;I)V", "GLOBAL_DELAY", "EXPIRY", "INVALID_SCREEN", "INVALID_CONTEXT", "PERSISTENT", "MAX_COUNT", "CAMPAIGN_DELAY", "BLOCKED_ON_SCREEN", "SUCCESS", "ORIENTATION_NOT_SUPPORTED", "CAMPAIGN_PURPOSE_SERVED", "CANCELLED_BEFORE_DELAY", "MAX_NUDGES_DISPLAY_ON_SCREEN_LIMIT_REACHED", "NUDGE_POSITION_UNAVAILABLE", "TRIGGERED_CONDITION_SECONDARY_PATH_EXPIRED", "TRIGGERED_CONDITION_USER_NOT_ON_APP", "inapp_release"}, k = 1, mv = {1, 9, 0}, xi = 48)
public enum EvaluationStatusCode {
    GLOBAL_DELAY,
    EXPIRY,
    INVALID_SCREEN,
    INVALID_CONTEXT,
    PERSISTENT,
    MAX_COUNT,
    CAMPAIGN_DELAY,
    BLOCKED_ON_SCREEN,
    SUCCESS,
    ORIENTATION_NOT_SUPPORTED,
    CAMPAIGN_PURPOSE_SERVED,
    CANCELLED_BEFORE_DELAY,
    MAX_NUDGES_DISPLAY_ON_SCREEN_LIMIT_REACHED,
    NUDGE_POSITION_UNAVAILABLE,
    TRIGGERED_CONDITION_SECONDARY_PATH_EXPIRED,
    TRIGGERED_CONDITION_USER_NOT_ON_APP;

    private static final /* synthetic */ EnumEntries $ENTRIES = EnumEntriesKt.enumEntries(values());

    public static EnumEntries<EvaluationStatusCode> getEntries() {
        return $ENTRIES;
    }
}
