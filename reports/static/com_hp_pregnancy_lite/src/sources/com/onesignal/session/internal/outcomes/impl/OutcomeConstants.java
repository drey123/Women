package com.onesignal.session.internal.outcomes.impl;

import kotlin.Metadata;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: loaded from: classes5.dex */
@Metadata(d1 = {"\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0010\u000e\n\u0002\b\t\bÀ\u0002\u0018\u00002\u00020\u0001B\u0007\b\u0002¢\u0006\u0002\u0010\u0002R\u000e\u0010\u0003\u001a\u00020\u0004X\u0086T¢\u0006\u0002\n\u0000R\u000e\u0010\u0005\u001a\u00020\u0004X\u0086T¢\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0004X\u0086T¢\u0006\u0002\n\u0000R\u000e\u0010\u0007\u001a\u00020\u0004X\u0086T¢\u0006\u0002\n\u0000R\u000e\u0010\b\u001a\u00020\u0004X\u0086T¢\u0006\u0002\n\u0000R\u000e\u0010\t\u001a\u00020\u0004X\u0086T¢\u0006\u0002\n\u0000R\u000e\u0010\n\u001a\u00020\u0004X\u0086T¢\u0006\u0002\n\u0000R\u000e\u0010\u000b\u001a\u00020\u0004X\u0086T¢\u0006\u0002\n\u0000R\u000e\u0010\f\u001a\u00020\u0004X\u0086T¢\u0006\u0002\n\u0000¨\u0006\r"}, d2 = {"Lcom/onesignal/session/internal/outcomes/impl/OutcomeConstants;", "", "()V", "DIRECT", "", "IAM_IDS", "INDIRECT", "NOTIFICATION_IDS", "OUTCOME_ID", "OUTCOME_SOURCES", "SESSION_TIME", "TIMESTAMP", "WEIGHT", "com.onesignal.core"}, k = 1, mv = {1, 7, 1}, xi = 48)
public final class OutcomeConstants {

    @NotNull
    public static final String DIRECT = "direct";

    @NotNull
    public static final String IAM_IDS = "in_app_message_ids";

    @NotNull
    public static final String INDIRECT = "indirect";

    @NotNull
    public static final OutcomeConstants INSTANCE = new OutcomeConstants();

    @NotNull
    public static final String NOTIFICATION_IDS = "notification_ids";

    @NotNull
    public static final String OUTCOME_ID = "id";

    @NotNull
    public static final String OUTCOME_SOURCES = "sources";

    @NotNull
    public static final String SESSION_TIME = "session_time";

    @NotNull
    public static final String TIMESTAMP = "timestamp";

    @NotNull
    public static final String WEIGHT = "weight";

    private OutcomeConstants() {
    }
}
