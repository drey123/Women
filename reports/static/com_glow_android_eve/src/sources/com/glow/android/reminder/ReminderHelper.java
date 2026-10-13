package com.glow.android.reminder;

import J0.a;
import android.content.Context;
import android.text.TextUtils;
import androidx.compose.runtime.internal.StabilityInferred;
import com.glow.android.job.ReminderJob;
import com.glow.android.prefs.UserPrefs;
import com.glow.android.prime.utils.TimeUtil;
import com.glow.android.rest.ApptRmdService;
import com.glow.android.roomdb.dao.AppointmentDao;
import com.glow.android.roomdb.dao.ReminderDao;
import com.glow.android.roomdb.dao.ReminderV27Dao;
import com.glow.android.roomdb.entity.Appointment;
import com.glow.android.roomdb.entity.ReminderV27;
import com.google.common.base.Supplier;
import com.google.common.base.Suppliers;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import java.util.concurrent.TimeUnit;
import kotlin.Metadata;
import kotlin.collections.CollectionsKt;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: ReminderHelper.kt */
/* JADX INFO: loaded from: classes4.dex */
@StabilityInferred(parameters = 0)
@Metadata(d1 = {"\u0000\n\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\b\u0007\u0018\u00002\u00020\u0001¨\u0006\u0002"}, d2 = {"Lcom/glow/android/reminder/ReminderHelper;", "", "lexie-11.22.1-loc-minified_googleEveRelease"}, k = 1, mv = {2, 0, 0})
public final class ReminderHelper {

    @NotNull
    public final Context a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    @NotNull
    public final ApptRmdService f10064b;

    @NotNull
    public final AppointmentDao c;

    @NotNull
    public final ReminderV27Dao d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    @NotNull
    public final UserPrefs f10065e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    @NotNull
    public ArrayList f10066f;

    @NotNull
    public final Supplier<List<Appointment>> g;

    public ReminderHelper(@NotNull Context context, @NotNull ApptRmdService apptRmdService, @NotNull AppointmentDao appointmentDao, @NotNull ReminderV27Dao reminderV27Dao, @NotNull ReminderDao reminderDao) {
        Intrinsics.checkNotNullParameter(context, "context");
        Intrinsics.checkNotNullParameter(apptRmdService, "apptRmdService");
        Intrinsics.checkNotNullParameter(appointmentDao, "appointmentDao");
        Intrinsics.checkNotNullParameter(reminderV27Dao, "reminderV27Dao");
        Intrinsics.checkNotNullParameter(reminderDao, "reminderDao");
        this.a = context;
        this.f10064b = apptRmdService;
        this.c = appointmentDao;
        this.d = reminderV27Dao;
        UserPrefs.f8895f.getClass();
        this.f10065e = UserPrefs.Companion.a(context);
        this.f10066f = b();
        Supplier<List<Appointment>> supplierB = Suppliers.b(new a(this, 2), 20L, TimeUnit.SECONDS);
        Intrinsics.checkNotNullExpressionValue(supplierB, "memoizeWithExpiration(...)");
        this.g = supplierB;
    }

    public final void a(@NotNull ReminderV27 remind) {
        Intrinsics.checkNotNullParameter(remind, "remind");
        String uuid = remind.getUuid();
        boolean zIsEmpty = TextUtils.isEmpty(uuid);
        ReminderV27Dao reminderV27Dao = this.d;
        if (!zIsEmpty) {
            Intrinsics.checkNotNull(uuid);
            reminderV27Dao.c(uuid);
        }
        if (remind.getId() != null) {
            Long id = remind.getId();
            Intrinsics.checkNotNull(id);
            reminderV27Dao.a(id.longValue());
        }
        ReminderJob.Companion.b(ReminderJob.f5086f, this.a);
    }

    @NotNull
    public final ArrayList b() {
        ReminderV27Dao reminderV27Dao;
        ArrayList arrayList = new ArrayList();
        ReminderTypeV27[] reminderTypeV27ArrValues = ReminderTypeV27.values();
        int length = reminderTypeV27ArrValues.length;
        int i = 0;
        while (true) {
            reminderV27Dao = this.d;
            if (i >= length) {
                break;
            }
            ReminderTypeV27 reminderTypeV27 = reminderTypeV27ArrValues[i];
            if (reminderTypeV27 != ReminderTypeV27.f10074f && reminderTypeV27 != ReminderTypeV27.g && reminderTypeV27.b(this.a)) {
                ArrayList arrayListD = reminderV27Dao.d(reminderTypeV27.f10075b);
                ReminderV27 reminderV27 = arrayListD.size() == 0 ? null : (ReminderV27) arrayListD.get(0);
                if (reminderV27 != null) {
                    arrayList.add(reminderV27);
                }
            }
            i++;
        }
        arrayList.addAll(reminderV27Dao.d(0));
        arrayList.addAll(reminderV27Dao.d(4));
        arrayList.addAll(reminderV27Dao.d(21));
        arrayList.addAll(reminderV27Dao.d(22));
        arrayList.addAll(reminderV27Dao.d(23));
        arrayList.addAll(reminderV27Dao.d(24));
        arrayList.addAll(reminderV27Dao.d(25));
        ArrayList arrayList2 = new ArrayList();
        Iterator it2 = arrayList.iterator();
        Intrinsics.checkNotNullExpressionValue(it2, "iterator(...)");
        while (it2.hasNext()) {
            Object next = it2.next();
            Intrinsics.checkNotNullExpressionValue(next, "next(...)");
            ReminderV27 reminderV28 = (ReminderV27) next;
            if (!reminderV28.isHide() && reminderV28.getTimeRemoved() == 0) {
                arrayList2.add(reminderV28);
            }
        }
        CollectionsKt.sortWith(arrayList2, new p005a2.a(this, 4));
        return arrayList2;
    }

    public final void c(@NotNull ReminderV27 reminder) {
        Intrinsics.checkNotNullParameter(reminder, "reminder");
        reminder.setTimeModified(TimeUtil.a());
        this.d.k(reminder);
        ReminderJob.Companion.b(ReminderJob.f5086f, this.a);
    }
}
