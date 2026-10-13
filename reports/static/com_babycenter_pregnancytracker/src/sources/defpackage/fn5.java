package defpackage;

import kotlin.collections.e;
import kotlin.enums.EnumEntries;
import kotlin.enums.EnumEntriesKt;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes.dex */
public enum fn5 {
    SYMPTOM_TRACKED("SYMPTOM_TRACKED"),
    KICK_TRACKED("KICK_TRACKED"),
    MAILING_ADDRESS_COMPLETED("MAILING_ADDRESS_COMPLETED"),
    BABYNAME_SHUFFLED("BABYNAME_SHUFFLED"),
    DAILY_READS_READ("DAILY_READS_READ"),
    BUMPIE_ADDED("BUMPIE_ADDED"),
    PUSH_NOTIFICATIONS_ENABLED("PUSH_NOTIFICATIONS_ENABLED"),
    THREE_THINGS_COMPLETED("THREE_THINGS_COMPLETED"),
    AEROFLOW_LEADGEN_SUBMITTED("AEROFLOW_LEADGEN_SUBMITTED"),
    SESSION_STREAK_ACHIEVED("SESSION_STREAK_ACHIEVED"),
    UNKNOWN__("UNKNOWN__");


    @NotNull
    private final String rawValue;
    private static final /* synthetic */ EnumEntries $ENTRIES = EnumEntriesKt.a(values());

    @NotNull
    public static final en5 Companion = new en5();

    @NotNull
    private static final ph3 type = new ph3("LoyaltyEventType", e.i("SYMPTOM_TRACKED", "KICK_TRACKED", "MAILING_ADDRESS_COMPLETED", "BABYNAME_SHUFFLED", "DAILY_READS_READ", "BUMPIE_ADDED", "PUSH_NOTIFICATIONS_ENABLED", "THREE_THINGS_COMPLETED", "AEROFLOW_LEADGEN_SUBMITTED", "SESSION_STREAK_ACHIEVED"));

    fn5(String str) {
        this.rawValue = str;
    }

    @NotNull
    public static EnumEntries<fn5> getEntries() {
        return $ENTRIES;
    }

    @NotNull
    public final String getRawValue() {
        return this.rawValue;
    }
}
