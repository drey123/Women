package in.plackal.lovecyclesfree.model.reminder;

import android.text.TextUtils;
import in.plackal.lovecyclesfree.model.forummodel.IDataModel;
import java.util.Date;
import java.util.Locale;
import mc.g0;
import u7.a;
import u7.c;

/* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
/* JADX INFO: loaded from: classes.dex */
public class DailyReminder implements IDataModel {
    private static final long serialVersionUID = 5735791691448060112L;

    @a
    @c("daily_reminder_time")
    private String dailyReminderTimeAsString = g0.j0("yyyy-MM-dd HH:mm", Locale.US).format(g0.I().getTime());

    @a
    @c("tips_reminder_alert")
    private int tipsReminderAlert = -1;

    @a
    @c("predicted_mood_reminder_alert")
    private int predictedMoodReminderAlert = -1;

    @a
    @c("predicted_symptom_reminder_alert")
    private int predictedSymptomReminderAlert = -1;

    public Date a() {
        try {
            if (!TextUtils.isEmpty(this.dailyReminderTimeAsString)) {
                return g0.j0("yyyy-MM-dd HH:mm", Locale.US).parse(this.dailyReminderTimeAsString);
            }
        } catch (Exception e10) {
            e10.printStackTrace();
        }
        return g0.I().getTime();
    }

    public int b() {
        return this.predictedMoodReminderAlert;
    }

    public int c() {
        return this.predictedSymptomReminderAlert;
    }

    public int d() {
        return this.tipsReminderAlert;
    }

    public void e(String str) {
        this.dailyReminderTimeAsString = str;
    }

    public void f(int i10) {
        this.predictedMoodReminderAlert = i10;
    }

    public void g(int i10) {
        this.predictedSymptomReminderAlert = i10;
    }

    public void h(int i10) {
        this.tipsReminderAlert = i10;
    }
}
