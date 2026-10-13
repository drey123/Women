package V6;

import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: InfluenceConstants.kt */
/* JADX INFO: loaded from: classes2.dex */
@Metadata(d1 = {"\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0010\u000e\n\u0002\b\u0011\bÀ\u0002\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003R\u0014\u0010\u0005\u001a\u00020\u00048\u0006X\u0086T¢\u0006\u0006\n\u0004\b\u0005\u0010\u0006R\u0017\u0010\u0007\u001a\u00020\u00048\u0006¢\u0006\f\n\u0004\b\u0007\u0010\u0006\u001a\u0004\b\b\u0010\tR\u0014\u0010\n\u001a\u00020\u00048\u0006X\u0086T¢\u0006\u0006\n\u0004\b\n\u0010\u0006R\u0017\u0010\u000b\u001a\u00020\u00048\u0006¢\u0006\f\n\u0004\b\u000b\u0010\u0006\u001a\u0004\b\f\u0010\tR\u0014\u0010\r\u001a\u00020\u00048\u0006X\u0086T¢\u0006\u0006\n\u0004\b\r\u0010\u0006R\u0014\u0010\u000e\u001a\u00020\u00048\u0006X\u0086T¢\u0006\u0006\n\u0004\b\u000e\u0010\u0006R\u0014\u0010\u000f\u001a\u00020\u00048\u0006X\u0086T¢\u0006\u0006\n\u0004\b\u000f\u0010\u0006R\u0014\u0010\u0010\u001a\u00020\u00048\u0006X\u0086T¢\u0006\u0006\n\u0004\b\u0010\u0010\u0006R\u0014\u0010\u0011\u001a\u00020\u00048\u0006X\u0086T¢\u0006\u0006\n\u0004\b\u0011\u0010\u0006R\u0014\u0010\u0012\u001a\u00020\u00048\u0006X\u0086T¢\u0006\u0006\n\u0004\b\u0012\u0010\u0006R\u0014\u0010\u0013\u001a\u00020\u00048\u0006X\u0086T¢\u0006\u0006\n\u0004\b\u0013\u0010\u0006R\u0014\u0010\u0014\u001a\u00020\u00048\u0006X\u0086T¢\u0006\u0006\n\u0004\b\u0014\u0010\u0006¨\u0006\u0015"}, d2 = {"LV6/e;", "", "<init>", "()V", "", "TIME", "Ljava/lang/String;", "IAM_TAG", "getIAM_TAG", "()Ljava/lang/String;", "IAM_ID_TAG", "NOTIFICATION_TAG", "getNOTIFICATION_TAG", "DIRECT_TAG", "NOTIFICATIONS_IDS", "NOTIFICATION_ID_TAG", e.PREFS_OS_LAST_ATTRIBUTED_NOTIFICATION_OPEN, e.PREFS_OS_LAST_NOTIFICATIONS_RECEIVED, e.PREFS_OS_LAST_IAMS_RECEIVED, "PREFS_OS_OUTCOMES_CURRENT_NOTIFICATION_INFLUENCE", e.PREFS_OS_OUTCOMES_CURRENT_IAM_INFLUENCE, "com.onesignal.core"}, k = 1, mv = {1, 7, 1}, xi = 48)
public final class e {

    @NotNull
    public static final String DIRECT_TAG = "direct";

    @NotNull
    public static final String IAM_ID_TAG = "iam_id";

    @NotNull
    private static final String IAM_TAG;

    @NotNull
    public static final e INSTANCE = new e();

    @NotNull
    public static final String NOTIFICATIONS_IDS = "notification_ids";

    @NotNull
    public static final String NOTIFICATION_ID_TAG = "notification_id";

    @NotNull
    private static final String NOTIFICATION_TAG;

    @NotNull
    public static final String PREFS_OS_LAST_ATTRIBUTED_NOTIFICATION_OPEN = "PREFS_OS_LAST_ATTRIBUTED_NOTIFICATION_OPEN";

    @NotNull
    public static final String PREFS_OS_LAST_IAMS_RECEIVED = "PREFS_OS_LAST_IAMS_RECEIVED";

    @NotNull
    public static final String PREFS_OS_LAST_NOTIFICATIONS_RECEIVED = "PREFS_OS_LAST_NOTIFICATIONS_RECEIVED";

    @NotNull
    public static final String PREFS_OS_OUTCOMES_CURRENT_IAM_INFLUENCE = "PREFS_OS_OUTCOMES_CURRENT_IAM_INFLUENCE";

    @NotNull
    public static final String PREFS_OS_OUTCOMES_CURRENT_NOTIFICATION_INFLUENCE = "PREFS_OS_OUTCOMES_CURRENT_SESSION";

    @NotNull
    public static final String TIME = "time";

    static {
        String canonicalName = d.class.getCanonicalName();
        Intrinsics.checkNotNull(canonicalName, "null cannot be cast to non-null type kotlin.String");
        IAM_TAG = canonicalName;
        String canonicalName2 = h.class.getCanonicalName();
        Intrinsics.checkNotNull(canonicalName2, "null cannot be cast to non-null type kotlin.String");
        NOTIFICATION_TAG = canonicalName2;
    }

    private e() {
    }

    @NotNull
    public final String getIAM_TAG() {
        return IAM_TAG;
    }

    @NotNull
    public final String getNOTIFICATION_TAG() {
        return NOTIFICATION_TAG;
    }
}
