package com.hp.pregnancy.lite.me.appointment;

import com.hp.pregnancy.lite.R;
import kotlin.Metadata;
import kotlin.enums.EnumEntries;
import kotlin.enums.EnumEntriesKt;
import kotlin.jvm.internal.DefaultConstructorMarker;
import org.jetbrains.annotations.NotNull;
import org.joda.time.DateTimeConstants;

/* JADX INFO: loaded from: classes5.dex */
@Metadata(d1 = {"\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0000\n\u0002\u0010\b\n\u0002\b\u0011\b\u0086\u0081\u0002\u0018\u0000 \u00132\b\u0012\u0004\u0012\u00020\u00000\u0001:\u0001\u0013B\u0019\b\u0002\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0003¢\u0006\u0004\b\u0005\u0010\u0006R\u0011\u0010\u0002\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u0007\u0010\bR\u0011\u0010\u0004\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\t\u0010\bj\u0002\b\nj\u0002\b\u000bj\u0002\b\fj\u0002\b\rj\u0002\b\u000ej\u0002\b\u000fj\u0002\b\u0010j\u0002\b\u0011j\u0002\b\u0012¨\u0006\u0014"}, d2 = {"Lcom/hp/pregnancy/lite/me/appointment/ReminderSpinner;", "", "reminderText", "", "reminder", "<init>", "(Ljava/lang/String;III)V", "getReminderText", "()I", "getReminder", "AT_THE_TIME_OF_EVENT", "FIVE_MINS_BEFORE", "FIFTEEN_MINS_BEFORE", "THIRTY_MINS_BEFORE", "ONE_HOUR_BEFORE", "TWO_HOURS_BEFORE", "ONE_DAY_BEFORE", "TWO_DAYS_BEFORE", "ONE_WEEK_BEFORE", "Companion", "PregnancyLite_release"}, k = 1, mv = {2, 2, 0}, xi = 48)
public enum ReminderSpinner {
    AT_THE_TIME_OF_EVENT(R.string.at_the_time_of_event, 0),
    FIVE_MINS_BEFORE(R.string.five_minutes_before, 5),
    FIFTEEN_MINS_BEFORE(R.string.fifteen_minutes_before, 15),
    THIRTY_MINS_BEFORE(R.string.thirty_minutes_before, 30),
    ONE_HOUR_BEFORE(R.string.one_hour_before, 60),
    TWO_HOURS_BEFORE(R.string.two_hours_before, 120),
    ONE_DAY_BEFORE(R.string.one_day_before, 1440),
    TWO_DAYS_BEFORE(R.string.two_days_before, 2880),
    ONE_WEEK_BEFORE(R.string.one_week_before, DateTimeConstants.MINUTES_PER_WEEK);

    private final int reminder;
    private final int reminderText;
    private static final /* synthetic */ EnumEntries $ENTRIES = EnumEntriesKt.a(values());

    /* JADX INFO: renamed from: Companion, reason: from kotlin metadata */
    @NotNull
    public static final Companion INSTANCE = new Companion(null);

    @Metadata(d1 = {"\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0010\b\n\u0002\b\u0002\b\u0086\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003J\u000e\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u0005¨\u0006\u0007"}, d2 = {"Lcom/hp/pregnancy/lite/me/appointment/ReminderSpinner$Companion;", "", "<init>", "()V", "fromReminder", "", "reminder", "PregnancyLite_release"}, k = 1, mv = {2, 2, 0}, xi = 48)
    public static final class Companion {
        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        public final int a(int i) {
            for (ReminderSpinner reminderSpinner : ReminderSpinner.values()) {
                if (reminderSpinner.getReminder() == i) {
                    return reminderSpinner.getReminderText();
                }
            }
            return R.string.at_the_time_of_event;
        }

        public Companion() {
        }
    }

    ReminderSpinner(int i, int i2) {
        this.reminderText = i;
        this.reminder = i2;
    }

    @NotNull
    public static EnumEntries<ReminderSpinner> getEntries() {
        return $ENTRIES;
    }

    public final int getReminder() {
        return this.reminder;
    }

    public final int getReminderText() {
        return this.reminderText;
    }
}
