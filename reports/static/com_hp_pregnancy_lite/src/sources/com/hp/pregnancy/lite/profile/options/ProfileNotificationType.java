package com.hp.pregnancy.lite.profile.options;

import com.hp.pregnancy.util.EmailVerificationUtilsKt;
import com.parse.ParseUser;
import kotlin.Metadata;
import kotlin.enums.EnumEntries;
import kotlin.enums.EnumEntriesKt;
import kotlin.jvm.internal.DefaultConstructorMarker;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: loaded from: classes5.dex */
@Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\b\b\b\u0086\u0081\u0002\u0018\u0000 \b2\b\u0012\u0004\u0012\u00020\u00000\u0001:\u0001\bB\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003j\u0002\b\u0004j\u0002\b\u0005j\u0002\b\u0006j\u0002\b\u0007¨\u0006\t"}, d2 = {"Lcom/hp/pregnancy/lite/profile/options/ProfileNotificationType;", "", "<init>", "(Ljava/lang/String;I)V", "CREATE_ACCOUNT", "VERIFY_EMAIL", "OPT_IN_CRM", "UNKNOWN", "Companion", "PregnancyLite_release"}, k = 1, mv = {2, 2, 0}, xi = 48)
public enum ProfileNotificationType {
    CREATE_ACCOUNT,
    VERIFY_EMAIL,
    OPT_IN_CRM,
    UNKNOWN;

    private static final /* synthetic */ EnumEntries $ENTRIES = EnumEntriesKt.a(values());

    /* JADX INFO: renamed from: Companion, reason: from kotlin metadata */
    @NotNull
    public static final Companion INSTANCE = new Companion(null);

    @Metadata(d1 = {"\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\b\u0086\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003J\u0006\u0010\u0004\u001a\u00020\u0005¨\u0006\u0006"}, d2 = {"Lcom/hp/pregnancy/lite/profile/options/ProfileNotificationType$Companion;", "", "<init>", "()V", "getNotificationType", "Lcom/hp/pregnancy/lite/profile/options/ProfileNotificationType;", "PregnancyLite_release"}, k = 1, mv = {2, 2, 0}, xi = 48)
    public static final class Companion {
        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        public final ProfileNotificationType a() {
            if (EmailVerificationUtilsKt.a()) {
                return ProfileNotificationType.CREATE_ACCOUNT;
            }
            if (!EmailVerificationUtilsKt.c()) {
                return ProfileNotificationType.VERIFY_EMAIL;
            }
            ParseUser currentUser = ParseUser.getCurrentUser();
            return (currentUser == null || currentUser.getBoolean("optInMK")) ? ProfileNotificationType.UNKNOWN : ProfileNotificationType.OPT_IN_CRM;
        }

        public Companion() {
        }
    }

    @NotNull
    public static EnumEntries<ProfileNotificationType> getEntries() {
        return $ENTRIES;
    }
}
