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
public class PillReminder implements IDataModel {
    private static final long serialVersionUID = -5136310576630758098L;

    @a
    @c("pill_reminder_time")
    private String pillReminderTimeAsString = g0.j0("dd-MMM-yyyy HH:mm", Locale.US).format(g0.I().getTime());

    @a
    @c("pill_edit_text")
    private String pillEditText = "";

    @a
    @c("pill_reminder_alert")
    private int pillReminderAlert = -1;

    @a
    @c("pill_intake_date")
    private String pillIntakeDateAsString = "";

    @a
    @c("pill_duration")
    private String pillDurationAsString = "21";

    public String a() {
        return this.pillDurationAsString;
    }

    public String b() {
        return this.pillEditText;
    }

    public Date c() {
        Date dateB = g0.B();
        try {
            return !TextUtils.isEmpty(this.pillIntakeDateAsString) ? g0.j0("yyyy-MM-dd", Locale.US).parse(this.pillIntakeDateAsString) : dateB;
        } catch (Exception e10) {
            e10.printStackTrace();
            return dateB;
        }
    }

    public int d() {
        return this.pillReminderAlert;
    }

    public Date e() {
        try {
            if (!TextUtils.isEmpty(this.pillReminderTimeAsString)) {
                return g0.j0("dd-MMM-yyyy HH:mm", Locale.US).parse(this.pillReminderTimeAsString);
            }
        } catch (Exception e10) {
            e10.printStackTrace();
        }
        return g0.I().getTime();
    }

    public void f(String str) {
        this.pillDurationAsString = str;
    }

    public void g(String str) {
        this.pillEditText = str;
    }

    public void h(String str) {
        this.pillIntakeDateAsString = str;
    }

    public void i(int i10) {
        this.pillReminderAlert = i10;
    }

    public void j(String str) {
        this.pillReminderTimeAsString = str;
    }
}
