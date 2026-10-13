package in.plackal.lovecyclesfree.model.reminder;

import android.text.TextUtils;
import com.google.ads.mediation.facebook.FacebookMediationAdapter;
import in.plackal.lovecyclesfree.model.forummodel.IDataModel;
import java.util.Date;
import java.util.Locale;
import mc.g0;
import u7.a;
import u7.c;

/* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
/* JADX INFO: loaded from: classes.dex */
public class CustomReminder implements IDataModel {
    private static final long serialVersionUID = -8851199462161563880L;

    @c("alarm_id")
    private String alarmId;

    @a
    @c("reminder_text")
    private String customReminderText;

    @a
    @c("reminder_tag")
    private String reminderTag;

    @a
    @c("reminder_time")
    private String reminderTime;

    /* JADX INFO: renamed from: id, reason: collision with root package name */
    @c(FacebookMediationAdapter.KEY_ID)
    private int f12041id = -1;

    @a
    @c("start_duration")
    private int startDuration = 1;

    @a
    @c("end_duration")
    private int endDuration = 28;

    public String a() {
        return this.alarmId;
    }

    public String b() {
        return this.customReminderText;
    }

    public int c() {
        return this.endDuration;
    }

    public int d() {
        return this.f12041id;
    }

    public String e() {
        return this.reminderTime;
    }

    public Date f() {
        try {
            if (!TextUtils.isEmpty(this.reminderTime)) {
                return g0.j0("yyyy-MM-dd HH:mm", Locale.US).parse(this.reminderTime);
            }
        } catch (Exception e10) {
            e10.printStackTrace();
        }
        return g0.I().getTime();
    }

    public int g() {
        return this.startDuration;
    }

    public void h(String str) {
        this.alarmId = str;
    }

    public void i(String str) {
        this.customReminderText = str;
    }

    public void j(int i10) {
        this.endDuration = i10;
    }

    public void k(int i10) {
        this.f12041id = i10;
    }

    public void l(String str) {
        this.reminderTag = str;
    }

    public void m(String str) {
        this.reminderTime = str;
    }

    public void n(int i10) {
        this.startDuration = i10;
    }
}
