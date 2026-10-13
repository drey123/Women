package com.glow.android.roomdb;

import androidx.compose.runtime.internal.StabilityInferred;
import com.glow.android.roomdb.dao.AppointmentDao;
import com.glow.android.roomdb.dao.ChangeLogDao;
import com.glow.android.roomdb.dao.DailyTaskDao;
import com.glow.android.roomdb.dao.HptLogDao;
import com.glow.android.roomdb.dao.InsightDao;
import com.glow.android.roomdb.dao.NotificationDao;
import com.glow.android.roomdb.dao.NutritionDao;
import com.glow.android.roomdb.dao.OpkLogDao;
import com.glow.android.roomdb.dao.PeriodDao;
import com.glow.android.roomdb.dao.PeriodV2Dao;
import com.glow.android.roomdb.dao.ReminderDao;
import com.glow.android.roomdb.dao.ReminderV27Dao;
import com.glow.android.roomdb.dao.UserDailyTodoDao;
import com.glow.android.roomdb.dao.UserFlogDao;
import com.glow.android.roomdb.dao.UserFlogDataDao;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: ClearDBHelper.kt */
/* JADX INFO: loaded from: classes4.dex */
@StabilityInferred(parameters = 0)
@Metadata(d1 = {"\u0000\n\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\b\u0007\u0018\u00002\u00020\u0001¨\u0006\u0002"}, d2 = {"Lcom/glow/android/roomdb/ClearDBHelper;", "", "lexie-11.22.1-loc-minified_googleEveRelease"}, k = 1, mv = {2, 0, 0})
public final class ClearDBHelper {

    @NotNull
    public final DailyLogRepository a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    @NotNull
    public final MedicalLogRepository f10144b;

    @NotNull
    public final NotificationDao c;

    @NotNull
    public final UserDailyTodoDao d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    @NotNull
    public final DailyTaskDao f10145e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    @NotNull
    public final InsightDao f10146f;

    @NotNull
    public final NutritionDao g;

    @NotNull
    public final ReminderDao h;

    @NotNull
    public final ReminderV27Dao i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    @NotNull
    public final AppointmentDao f10147j;

    @NotNull
    public final StatusHistoryRepository k;

    @NotNull
    public final PeriodDao l;

    @NotNull
    public final PeriodV2Dao m;

    @NotNull
    public final ChangeLogDao n;

    @NotNull
    public final OpkLogDao o;

    @NotNull
    public final UserFlogDao p;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    @NotNull
    public final UserFlogDataDao f10148q;

    @NotNull
    public final HptLogDao r;

    public ClearDBHelper(@NotNull DailyLogRepository dailyLogRepository, @NotNull MedicalLogRepository medicalLogRepository, @NotNull NotificationDao notificationDao, @NotNull UserDailyTodoDao userDailyTodoDao, @NotNull DailyTaskDao dailyTaskDao, @NotNull InsightDao insightDao, @NotNull NutritionDao nutritionDao, @NotNull ReminderDao reminderDao, @NotNull ReminderV27Dao reminderV27Dao, @NotNull AppointmentDao appointmentDao, @NotNull StatusHistoryRepository statusHistoryRepository, @NotNull PeriodDao periodDao, @NotNull PeriodV2Dao periodV2Dao, @NotNull ChangeLogDao changeLogDao, @NotNull OpkLogDao opkLogDao, @NotNull UserFlogDao userFlogDao, @NotNull UserFlogDataDao userFlogDataDao, @NotNull HptLogDao hptLogDao) {
        Intrinsics.checkNotNullParameter(dailyLogRepository, "dailyLogRepository");
        Intrinsics.checkNotNullParameter(medicalLogRepository, "medicalLogRepository");
        Intrinsics.checkNotNullParameter(notificationDao, "notificationDao");
        Intrinsics.checkNotNullParameter(userDailyTodoDao, "userDailyTodoDao");
        Intrinsics.checkNotNullParameter(dailyTaskDao, "dailyTaskDao");
        Intrinsics.checkNotNullParameter(insightDao, "insightDao");
        Intrinsics.checkNotNullParameter(nutritionDao, "nutritionDao");
        Intrinsics.checkNotNullParameter(reminderDao, "reminderDao");
        Intrinsics.checkNotNullParameter(reminderV27Dao, "reminderV27Dao");
        Intrinsics.checkNotNullParameter(appointmentDao, "appointmentDao");
        Intrinsics.checkNotNullParameter(statusHistoryRepository, "statusHistoryRepository");
        Intrinsics.checkNotNullParameter(periodDao, "periodDao");
        Intrinsics.checkNotNullParameter(periodV2Dao, "periodV2Dao");
        Intrinsics.checkNotNullParameter(changeLogDao, "changeLogDao");
        Intrinsics.checkNotNullParameter(opkLogDao, "opkLogDao");
        Intrinsics.checkNotNullParameter(userFlogDao, "userFlogDao");
        Intrinsics.checkNotNullParameter(userFlogDataDao, "userFlogDataDao");
        Intrinsics.checkNotNullParameter(hptLogDao, "hptLogDao");
        this.a = dailyLogRepository;
        this.f10144b = medicalLogRepository;
        this.c = notificationDao;
        this.d = userDailyTodoDao;
        this.f10145e = dailyTaskDao;
        this.f10146f = insightDao;
        this.g = nutritionDao;
        this.h = reminderDao;
        this.i = reminderV27Dao;
        this.f10147j = appointmentDao;
        this.k = statusHistoryRepository;
        this.l = periodDao;
        this.m = periodV2Dao;
        this.n = changeLogDao;
        this.o = opkLogDao;
        this.p = userFlogDao;
        this.f10148q = userFlogDataDao;
        this.r = hptLogDao;
    }

    public final void a() {
        DailyLogRepository dailyLogRepository = this.a;
        dailyLogRepository.f10155b.q();
        dailyLogRepository.i.evictAll();
        MedicalLogRepository medicalLogRepository = this.f10144b;
        medicalLogRepository.a.d();
        medicalLogRepository.f10170b.evictAll();
        this.c.g();
        this.d.c();
        this.f10145e.b();
        this.f10146f.h();
        this.g.e();
        this.h.a();
        this.i.i();
        this.f10147j.d();
        StatusHistoryRepository statusHistoryRepository = this.k;
        statusHistoryRepository.a.h();
        statusHistoryRepository.f10172b.e();
        this.l.b();
        this.m.d();
        this.n.d();
        this.o.f();
        this.p.f();
        this.f10148q.f();
        this.r.e();
    }
}
