package com.glow.android.roomdb.views;

import androidx.compose.runtime.internal.StabilityInferred;
import androidx.room.Embedded;
import androidx.room.Relation;
import com.facebook.appevents.iap.InAppPurchaseConstants;
import com.glow.android.roomdb.entity.Appointment;
import com.glow.android.roomdb.entity.ReminderV27;
import java.util.List;
import kotlin.Metadata;
import kotlin.collections.CollectionsKt;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* JADX INFO: compiled from: AppointmentWithReminderV27.kt */
/* JADX INFO: loaded from: classes4.dex */
@StabilityInferred(parameters = 0)
@Metadata(d1 = {"\u00000\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\b\u000b\n\u0002\u0010\u000b\n\u0002\b\u0002\n\u0002\u0010\b\n\u0000\n\u0002\u0010\u000e\n\u0000\b\u0087\b\u0018\u00002\u00020\u0001B\u001d\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\f\u0010\u0004\u001a\b\u0012\u0004\u0012\u00020\u00060\u0005¢\u0006\u0004\b\u0007\u0010\bJ\b\u0010\r\u001a\u0004\u0018\u00010\u0006J\t\u0010\u000e\u001a\u00020\u0003HÆ\u0003J\u000f\u0010\u000f\u001a\b\u0012\u0004\u0012\u00020\u00060\u0005HÆ\u0003J#\u0010\u0010\u001a\u00020\u00002\b\b\u0002\u0010\u0002\u001a\u00020\u00032\u000e\b\u0002\u0010\u0004\u001a\b\u0012\u0004\u0012\u00020\u00060\u0005HÇ\u0001J\u0013\u0010\u0011\u001a\u00020\u00122\b\u0010\u0013\u001a\u0004\u0018\u00010\u0001H×\u0003J\t\u0010\u0014\u001a\u00020\u0015H×\u0001J\t\u0010\u0016\u001a\u00020\u0017H×\u0001R\u0016\u0010\u0002\u001a\u00020\u00038\u0006X\u0087\u0004¢\u0006\b\n\u0000\u001a\u0004\b\t\u0010\nR\u001c\u0010\u0004\u001a\b\u0012\u0004\u0012\u00020\u00060\u00058\u0006X\u0087\u0004¢\u0006\b\n\u0000\u001a\u0004\b\u000b\u0010\f¨\u0006\u0018"}, d2 = {"Lcom/glow/android/roomdb/views/AppointmentWithReminderV27;", "", Appointment.TABLE_NAME, "Lcom/glow/android/roomdb/entity/Appointment;", "reminders", "", "Lcom/glow/android/roomdb/entity/ReminderV27;", "<init>", "(Lcom/glow/android/roomdb/entity/Appointment;Ljava/util/List;)V", "getAppointment", "()Lcom/glow/android/roomdb/entity/Appointment;", "getReminders", "()Ljava/util/List;", "getReminder", "component1", "component2", "copy", "equals", "", "other", "hashCode", "", InAppPurchaseConstants.METHOD_TO_STRING, "", "lexie-11.22.1-loc-minified_googleEveRelease"}, k = 1, mv = {2, 0, 0}, xi = 48)
public final /* data */ class AppointmentWithReminderV27 {
    public static final int $stable = 8;

    @Embedded
    @NotNull
    private final Appointment appointment;

    @Relation(entityColumn = "uuid", parentColumn = Appointment.FIELD_REMINDER_UUID)
    @NotNull
    private final List<ReminderV27> reminders;

    public AppointmentWithReminderV27(@NotNull Appointment appointment, @NotNull List<ReminderV27> reminders) {
        Intrinsics.checkNotNullParameter(appointment, "appointment");
        Intrinsics.checkNotNullParameter(reminders, "reminders");
        this.appointment = appointment;
        this.reminders = reminders;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public static /* synthetic */ AppointmentWithReminderV27 copy$default(AppointmentWithReminderV27 appointmentWithReminderV27, Appointment appointment, List list, int i, Object obj) {
        if ((i & 1) != 0) {
            appointment = appointmentWithReminderV27.appointment;
        }
        if ((i & 2) != 0) {
            list = appointmentWithReminderV27.reminders;
        }
        return appointmentWithReminderV27.copy(appointment, list);
    }

    @NotNull
    /* JADX INFO: renamed from: component1, reason: from getter */
    public final Appointment getAppointment() {
        return this.appointment;
    }

    @NotNull
    public final List<ReminderV27> component2() {
        return this.reminders;
    }

    @NotNull
    public final AppointmentWithReminderV27 copy(@NotNull Appointment appointment, @NotNull List<ReminderV27> reminders) {
        Intrinsics.checkNotNullParameter(appointment, "appointment");
        Intrinsics.checkNotNullParameter(reminders, "reminders");
        return new AppointmentWithReminderV27(appointment, reminders);
    }

    public boolean equals(@Nullable Object other) {
        if (this == other) {
            return true;
        }
        if (!(other instanceof AppointmentWithReminderV27)) {
            return false;
        }
        AppointmentWithReminderV27 appointmentWithReminderV27 = (AppointmentWithReminderV27) other;
        return Intrinsics.areEqual(this.appointment, appointmentWithReminderV27.appointment) && Intrinsics.areEqual(this.reminders, appointmentWithReminderV27.reminders);
    }

    @NotNull
    public final Appointment getAppointment() {
        return this.appointment;
    }

    @Nullable
    public final ReminderV27 getReminder() {
        return (ReminderV27) CollectionsKt.firstOrNull((List) this.reminders);
    }

    @NotNull
    public final List<ReminderV27> getReminders() {
        return this.reminders;
    }

    public int hashCode() {
        return this.reminders.hashCode() + (this.appointment.hashCode() * 31);
    }

    @NotNull
    public String toString() {
        return "AppointmentWithReminderV27(appointment=" + this.appointment + ", reminders=" + this.reminders + ")";
    }
}
