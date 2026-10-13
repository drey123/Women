package com.glow.android.roomdb.dao;

import androidx.compose.runtime.internal.StabilityInferred;
import androidx.room.Dao;
import androidx.room.Insert;
import androidx.room.Query;
import androidx.room.Transaction;
import com.glow.android.roomdb.entity.Appointment;
import java.util.ArrayList;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* JADX INFO: compiled from: AppointmentDao.kt */
/* JADX INFO: loaded from: classes4.dex */
@StabilityInferred(parameters = 1)
@Dao
@Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\b'\u0018\u00002\u00020\u0001B\t\b\u0007¢\u0006\u0004\b\u0002\u0010\u0003¨\u0006\u0004"}, d2 = {"Lcom/glow/android/roomdb/dao/AppointmentDao;", "", "<init>", "()V", "lexie-11.22.1-loc-minified_googleEveRelease"}, k = 1, mv = {2, 0, 0})
@SourceDebugExtension
public abstract class AppointmentDao {
    @Query("DELETE FROM appointment WHERE id = :id")
    public abstract void a(long j4);

    @Query("SELECT * FROM appointment WHERE time_removed=0 LIMIT 100")
    @NotNull
    public abstract ArrayList b();

    @Insert(onConflict = 5)
    public abstract void c(@NotNull Appointment appointment);

    @Query("DELETE FROM appointment")
    public abstract void d();

    @Query("UPDATE OR IGNORE appointment SET id = :id, type = :type, reminder_uuid = :reminderUUID, title = :title, note = :note, repeat = :repeat, attend = :attend, time_modified = :timeModified, time_created = :timeCreated, time_removed = :timeRemoved WHERE id = :id")
    public abstract int e(@Nullable Long l, @Nullable Integer num, @Nullable String str, @Nullable String str2, @Nullable String str3, int i, int i6, long j4, long j6, long j7);

    @Transaction
    public void f(@NotNull Appointment appt) {
        Intrinsics.checkNotNullParameter(appt, "appt");
        if (e(appt.getId(), appt.getType(), appt.getReminderUuid(), appt.getTitle(), appt.getNote(), appt.getRepeat(), appt.getAttend(), appt.getTimeModified(), appt.getTimeCreated(), appt.getTimeRemoved()) < 1) {
            c(appt);
        }
    }

    @Transaction
    public void g(@NotNull Appointment[] appts) {
        Intrinsics.checkNotNullParameter(appts, "appts");
        for (Appointment appointment : appts) {
            f(appointment);
        }
    }
}
