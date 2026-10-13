package com.glow.android.roomdb.dao;

import androidx.compose.runtime.internal.StabilityInferred;
import androidx.room.Dao;
import androidx.room.Insert;
import androidx.room.Query;
import androidx.room.Transaction;
import com.glow.android.roomdb.entity.ReminderV27;
import java.util.ArrayList;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* JADX INFO: compiled from: ReminderV27Dao.kt */
/* JADX INFO: loaded from: classes4.dex */
@StabilityInferred(parameters = 1)
@Dao
@Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\b'\u0018\u00002\u00020\u0001B\t\b\u0007¢\u0006\u0004\b\u0002\u0010\u0003¨\u0006\u0004"}, d2 = {"Lcom/glow/android/roomdb/dao/ReminderV27Dao;", "", "<init>", "()V", "lexie-11.22.1-loc-minified_googleEveRelease"}, k = 1, mv = {2, 0, 0})
@SourceDebugExtension
public abstract class ReminderV27Dao {
    @Query("DELETE FROM reminder_v27 WHERE id = :id")
    public abstract void a(long j4);

    @Query("DELETE FROM reminder_v27 WHERE type = :type")
    public abstract void b(int i);

    @Query("DELETE FROM reminder_v27 WHERE uuid = :uuid")
    public abstract void c(@NotNull String str);

    @Query("SELECT * FROM reminder_v27 WHERE type = :type AND time_removed = 0 LIMIT 100")
    @NotNull
    public abstract ArrayList d(int i);

    @Query("SELECT * FROM reminder_v27 WHERE type = :type LIMIT 1")
    @NotNull
    public abstract ReminderV27 e();

    @Query("SELECT * FROM reminder_v27 WHERE uuid = :uuid LIMIT 1")
    @NotNull
    public abstract ReminderV27 f(@NotNull String str);

    @Query("SELECT * FROM reminder_v27 WHERE time_modified >= :timeSecond")
    @NotNull
    public abstract ArrayList g(long j4);

    @Insert(onConflict = 1)
    public abstract void h(@NotNull ReminderV27 reminderV27);

    @Query("DELETE FROM reminder_v27")
    public abstract void i();

    @Query("UPDATE OR IGNORE reminder_v27 SET type = :type, title = :title, note = :note, flags = :flags, is_hide = :isHide, modifiable = :modifiable, start_date0 = :alarm0, start_date1 = :alarm1, start_date2 = :alarm2, start_date3 = :alarm3, start_date4 = :alarm4, start_date5 = :alarm5, start_date6 = :alarm6, repeat = :repeat, frequency = :frequency, mother_on = :motherOn, father_on = :fatherOn, med_per_take_unit = :medPerTakeUnit, med_per_take = :medPerTake, time_modified = :modified, time_removed = :removed WHERE uuid = :uuid")
    public abstract int j(@Nullable String str, @Nullable Integer num, @Nullable String str2, @Nullable String str3, @Nullable Integer num2, @Nullable Integer num3, int i, @Nullable String str4, @Nullable String str5, @Nullable String str6, @Nullable String str7, @Nullable String str8, @Nullable String str9, @Nullable String str10, int i6, int i7, @Nullable Integer num4, @Nullable Integer num5, @Nullable String str11, @Nullable Integer num6, long j4, long j6);

    @Transaction
    public void k(@NotNull ReminderV27 r) {
        Integer type;
        Intrinsics.checkNotNullParameter(r, "r");
        Integer type2 = r.getType();
        if ((type2 != null && type2.intValue() == 2) || ((type = r.getType()) != null && type.intValue() == 3)) {
            r.setRepeat(5);
        }
        r.setId(null);
        if (j(r.getUuid(), r.getType(), r.getTitle(), r.getNote(), r.getFlags(), r.getHide(), r.getModifiable(), r.getAlarm0(), r.getAlarm1(), r.getAlarm2(), r.getAlarm3(), r.getAlarm4(), r.getAlarm5(), r.getAlarm6(), r.getRepeat(), r.getFrequency(), r.getMotherOn(), r.getFatherOn(), r.getMedPerTakeUnit(), r.getMedPerTake(), r.getTimeModified(), r.getTimeRemoved()) < 1) {
            h(r);
        }
    }

    @Transaction
    public void l(@NotNull ReminderV27[] reminders) {
        Intrinsics.checkNotNullParameter(reminders, "reminders");
        for (ReminderV27 reminderV27 : reminders) {
            k(reminderV27);
        }
    }
}
