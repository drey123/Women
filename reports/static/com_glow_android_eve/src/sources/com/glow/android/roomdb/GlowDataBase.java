package com.glow.android.roomdb;

import androidx.compose.runtime.internal.StabilityInferred;
import androidx.room.Database;
import androidx.room.RoomDatabase;
import com.glow.android.roomdb.dao.AppointmentDao;
import com.glow.android.roomdb.dao.ChangeLogDao;
import com.glow.android.roomdb.dao.DailyLogDao;
import com.glow.android.roomdb.dao.DailyTaskDao;
import com.glow.android.roomdb.dao.HptLogDao;
import com.glow.android.roomdb.dao.InsightDao;
import com.glow.android.roomdb.dao.LogItemDao;
import com.glow.android.roomdb.dao.LogSourceDao;
import com.glow.android.roomdb.dao.MedicalLogDao;
import com.glow.android.roomdb.dao.NotificationDao;
import com.glow.android.roomdb.dao.NutritionDao;
import com.glow.android.roomdb.dao.OpkLogDao;
import com.glow.android.roomdb.dao.PeriodDao;
import com.glow.android.roomdb.dao.PeriodV2Dao;
import com.glow.android.roomdb.dao.ReminderDao;
import com.glow.android.roomdb.dao.ReminderV27Dao;
import com.glow.android.roomdb.dao.StatusHistoryDao;
import com.glow.android.roomdb.dao.UserDailyTodoDao;
import com.glow.android.roomdb.dao.UserFlogDao;
import com.glow.android.roomdb.dao.UserFlogDataDao;
import com.glow.android.roomdb.entity.Appointment;
import com.glow.android.roomdb.entity.ChangeLog;
import com.glow.android.roomdb.entity.DailyArticle;
import com.glow.android.roomdb.entity.DailyLog;
import com.glow.android.roomdb.entity.DailyTask;
import com.glow.android.roomdb.entity.HptLog;
import com.glow.android.roomdb.entity.Insight;
import com.glow.android.roomdb.entity.LogItem;
import com.glow.android.roomdb.entity.LogSource;
import com.glow.android.roomdb.entity.MedicalLog;
import com.glow.android.roomdb.entity.Notification;
import com.glow.android.roomdb.entity.Nutrition;
import com.glow.android.roomdb.entity.OpkLog;
import com.glow.android.roomdb.entity.Period;
import com.glow.android.roomdb.entity.PeriodV2;
import com.glow.android.roomdb.entity.Reminder;
import com.glow.android.roomdb.entity.ReminderV27;
import com.glow.android.roomdb.entity.StatusHistory;
import com.glow.android.roomdb.entity.UserDailyTodo;
import com.glow.android.roomdb.entity.UserFlog;
import com.glow.android.roomdb.entity.UserFlogData;
import kotlin.Metadata;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: GlowDataBase.kt */
/* JADX INFO: loaded from: classes4.dex */
@StabilityInferred(parameters = 1)
@Database(entities = {Notification.class, Appointment.class, ReminderV27.class, Reminder.class, DailyArticle.class, DailyLog.class, Period.class, DailyTask.class, Insight.class, MedicalLog.class, Nutrition.class, StatusHistory.class, UserDailyTodo.class, LogItem.class, PeriodV2.class, ChangeLog.class, OpkLog.class, LogSource.class, UserFlog.class, UserFlogData.class, HptLog.class}, exportSchema = false, version = 37)
@Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0004\b'\u0018\u00002\u00020\u0001:\u0001\u0004B\t\b\u0007¢\u0006\u0004\b\u0002\u0010\u0003¨\u0006\u0005"}, d2 = {"Lcom/glow/android/roomdb/GlowDataBase;", "Landroidx/room/RoomDatabase;", "<init>", "()V", "Companion", "lexie-11.22.1-loc-minified_googleEveRelease"}, k = 1, mv = {2, 0, 0})
public abstract class GlowDataBase extends RoomDatabase {

    /* JADX INFO: compiled from: GlowDataBase.kt */
    @Metadata(d1 = {"\u0000$\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0010\b\n\u0002\b\u0002\n\u0002\u0010\u000e\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\b\u0086\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003R\u0014\u0010\u0005\u001a\u00020\u00048\u0006X\u0086T¢\u0006\u0006\n\u0004\b\u0005\u0010\u0006R\u0014\u0010\b\u001a\u00020\u00078\u0006X\u0086T¢\u0006\u0006\n\u0004\b\b\u0010\tR\u0018\u0010\u000b\u001a\u0004\u0018\u00010\n8\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b\u000b\u0010\f¨\u0006\r"}, d2 = {"Lcom/glow/android/roomdb/GlowDataBase$Companion;", "", "<init>", "()V", "", "DB_VERSION", "I", "", "DATABASE_NAME", "Ljava/lang/String;", "Lcom/glow/android/roomdb/GlowDataBase;", "database", "Lcom/glow/android/roomdb/GlowDataBase;", "lexie-11.22.1-loc-minified_googleEveRelease"}, k = 1, mv = {2, 0, 0})
    public static final class Companion {
        private Companion() {
        }

        public /* synthetic */ Companion(int i) {
            this();
        }
    }

    static {
        new Companion(0);
    }

    @NotNull
    public abstract AppointmentDao a();

    @NotNull
    public abstract ChangeLogDao b();

    @NotNull
    public abstract DailyLogDao c();

    @NotNull
    public abstract DailyTaskDao d();

    @NotNull
    public abstract HptLogDao e();

    @NotNull
    public abstract InsightDao f();

    @NotNull
    public abstract LogItemDao g();

    @NotNull
    public abstract LogSourceDao h();

    @NotNull
    public abstract MedicalLogDao i();

    @NotNull
    public abstract NotificationDao j();

    @NotNull
    public abstract NutritionDao k();

    @NotNull
    public abstract OpkLogDao l();

    @NotNull
    public abstract PeriodDao m();

    @NotNull
    public abstract PeriodV2Dao n();

    @NotNull
    public abstract ReminderDao o();

    @NotNull
    public abstract ReminderV27Dao p();

    @NotNull
    public abstract StatusHistoryDao q();

    @NotNull
    public abstract UserDailyTodoDao r();

    @NotNull
    public abstract UserFlogDao s();

    @NotNull
    public abstract UserFlogDataDao t();
}
