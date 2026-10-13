package com.onesignal.session.internal.outcomes.impl;

import com.philips.journeyapi.model.JourneyFieldNames;
import kotlin.Metadata;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: loaded from: classes5.dex */
@Metadata(d1 = {"\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0010\u000e\n\u0002\b\f\bÀ\u0002\u0018\u00002\u00020\u0001B\u0007\b\u0002¢\u0006\u0002\u0010\u0002R\u000e\u0010\u0003\u001a\u00020\u0004X\u0086T¢\u0006\u0002\n\u0000R\u000e\u0010\u0005\u001a\u00020\u0004X\u0086T¢\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0004X\u0086T¢\u0006\u0002\n\u0000R\u000e\u0010\u0007\u001a\u00020\u0004X\u0086T¢\u0006\u0002\n\u0000R\u000e\u0010\b\u001a\u00020\u0004X\u0086T¢\u0006\u0002\n\u0000R\u000e\u0010\t\u001a\u00020\u0004X\u0086T¢\u0006\u0002\n\u0000R\u000e\u0010\n\u001a\u00020\u0004X\u0086T¢\u0006\u0002\n\u0000R\u000e\u0010\u000b\u001a\u00020\u0004X\u0086T¢\u0006\u0002\n\u0000R\u000e\u0010\f\u001a\u00020\u0004X\u0086T¢\u0006\u0002\n\u0000R\u000e\u0010\r\u001a\u00020\u0004X\u0086T¢\u0006\u0002\n\u0000R\u000e\u0010\u000e\u001a\u00020\u0004X\u0086T¢\u0006\u0002\n\u0000R\u000e\u0010\u000f\u001a\u00020\u0004X\u0086T¢\u0006\u0002\n\u0000¨\u0006\u0010"}, d2 = {"Lcom/onesignal/session/internal/outcomes/impl/OutcomeEventsTable;", "", "()V", "COLUMN_NAME_IAM_IDS", "", "COLUMN_NAME_IAM_INFLUENCE_TYPE", "COLUMN_NAME_NAME", "COLUMN_NAME_NOTIFICATION_IDS", "COLUMN_NAME_NOTIFICATION_INFLUENCE_TYPE", "COLUMN_NAME_PARAMS", "COLUMN_NAME_SESSION", "COLUMN_NAME_SESSION_TIME", "COLUMN_NAME_TIMESTAMP", "COLUMN_NAME_WEIGHT", JourneyFieldNames.ID, "TABLE_NAME", "com.onesignal.core"}, k = 1, mv = {1, 7, 1}, xi = 48)
public final class OutcomeEventsTable {

    @NotNull
    public static final String COLUMN_NAME_IAM_IDS = "iam_ids";

    @NotNull
    public static final String COLUMN_NAME_IAM_INFLUENCE_TYPE = "iam_influence_type";

    @NotNull
    public static final String COLUMN_NAME_NAME = "name";

    @NotNull
    public static final String COLUMN_NAME_NOTIFICATION_IDS = "notification_ids";

    @NotNull
    public static final String COLUMN_NAME_NOTIFICATION_INFLUENCE_TYPE = "notification_influence_type";

    @NotNull
    public static final String COLUMN_NAME_PARAMS = "params";

    @NotNull
    public static final String COLUMN_NAME_SESSION = "session";

    @NotNull
    public static final String COLUMN_NAME_SESSION_TIME = "session_time";

    @NotNull
    public static final String COLUMN_NAME_TIMESTAMP = "timestamp";

    @NotNull
    public static final String COLUMN_NAME_WEIGHT = "weight";

    @NotNull
    public static final String ID = "_id";

    @NotNull
    public static final OutcomeEventsTable INSTANCE = new OutcomeEventsTable();

    @NotNull
    public static final String TABLE_NAME = "outcome";

    private OutcomeEventsTable() {
    }
}
