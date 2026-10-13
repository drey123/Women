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
public class VaginalRingReminder implements IDataModel {
    private static final long serialVersionUID = 1793756146510750525L;
    private int insertAlarmID;

    @a
    @c("insert_text")
    private String insertText;

    @a
    @c("insert_time")
    private String insertTimeAsString;

    @a
    @c("intake_date")
    private String intakeDateAsString;
    private int removeAlarmID;

    @a
    @c("remove_text")
    private String removeText;

    @a
    @c("remove_time")
    private String removeTimeAsString;

    @a
    @c("vaginal_ring_alert")
    private int vaginalRingAlert = -1;

    public VaginalRingReminder() {
        Locale locale = Locale.US;
        this.insertTimeAsString = g0.j0("yyyy-MM-dd HH:mm", locale).format(g0.I().getTime());
        this.removeTimeAsString = g0.j0("yyyy-MM-dd HH:mm", locale).format(g0.I().getTime());
    }

    public int a() {
        return this.insertAlarmID;
    }

    public String b() {
        return this.insertText;
    }

    public Date c() {
        try {
            if (!TextUtils.isEmpty(this.insertTimeAsString)) {
                return g0.j0("yyyy-MM-dd HH:mm", Locale.US).parse(this.insertTimeAsString);
            }
        } catch (Exception e10) {
            e10.printStackTrace();
        }
        return g0.I().getTime();
    }

    public String d() {
        return this.insertTimeAsString;
    }

    public Date e() {
        Date dateB = g0.B();
        try {
            return !TextUtils.isEmpty(this.intakeDateAsString) ? g0.j0("yyyy-MM-dd", Locale.US).parse(this.intakeDateAsString) : dateB;
        } catch (Exception e10) {
            e10.printStackTrace();
            return dateB;
        }
    }

    public String f() {
        return this.intakeDateAsString;
    }

    public int g() {
        return this.removeAlarmID;
    }

    public String h() {
        return this.removeText;
    }

    public Date i() {
        try {
            if (!TextUtils.isEmpty(this.removeTimeAsString)) {
                return g0.j0("yyyy-MM-dd HH:mm", Locale.US).parse(this.removeTimeAsString);
            }
        } catch (Exception e10) {
            e10.printStackTrace();
        }
        return g0.I().getTime();
    }

    public String j() {
        return this.removeTimeAsString;
    }

    public int k() {
        return this.vaginalRingAlert;
    }

    public void l(int i10) {
        this.insertAlarmID = i10;
    }

    public void m(String str) {
        this.insertText = str;
    }

    public void n(String str) {
        this.insertTimeAsString = str;
    }

    public void o(String str) {
        this.intakeDateAsString = str;
    }

    public void p(int i10) {
        this.removeAlarmID = i10;
    }

    public void q(String str) {
        this.removeText = str;
    }

    public void r(String str) {
        this.removeTimeAsString = str;
    }

    public void s(int i10) {
        this.vaginalRingAlert = i10;
    }
}
