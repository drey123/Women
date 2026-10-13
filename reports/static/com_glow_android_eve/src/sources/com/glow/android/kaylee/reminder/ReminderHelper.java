package com.glow.android.kaylee.reminder;

import android.content.Context;
import com.glow.android.kaylee.db.DbModel;
import com.glow.android.kaylee.job.ReminderJob;
import com.glow.android.kaylee.model.Reminder;
import com.glow.android.prime.utils.TimeUtil;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes4.dex */
public class ReminderHelper {
    public final DbModel a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Context f6052b;

    public ReminderHelper(Context context, DbModel dbModel) {
        this.a = dbModel;
        this.f6052b = context;
    }

    public final void a(Reminder reminder) {
        String uuid = reminder.getUuid();
        DbModel dbModel = this.a;
        dbModel.getClass();
        Intrinsics.checkNotNullParameter(uuid, "uuid");
        dbModel.D().delete("reminder", "uuid=?", new String[]{uuid});
        ReminderJob.f5794f.getClass();
        Context context = this.f6052b;
        Intrinsics.checkNotNullParameter(context, "context");
        ReminderJob.Companion.a(context, null);
    }

    public final void b(Reminder reminder) {
        reminder.setTimeModified(TimeUtil.a());
        this.a.T(new Reminder[]{reminder});
        ReminderJob.f5794f.getClass();
        Context context = this.f6052b;
        Intrinsics.checkNotNullParameter(context, "context");
        ReminderJob.Companion.a(context, null);
    }
}
