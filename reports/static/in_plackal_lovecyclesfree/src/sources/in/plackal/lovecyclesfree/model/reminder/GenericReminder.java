package in.plackal.lovecyclesfree.model.reminder;

import android.text.TextUtils;
import com.google.ads.mediation.facebook.FacebookMediationAdapter;
import in.plackal.lovecyclesfree.model.forummodel.IDataModel;
import u7.a;
import u7.c;

/* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
/* JADX INFO: loaded from: classes.dex */
public class GenericReminder implements IDataModel {
    private static final long serialVersionUID = -3103418867533570855L;

    @a
    @c("reminder_desc")
    private String mDescription;

    @c("email_id")
    private String mEmailId;

    @c(FacebookMediationAdapter.KEY_ID)
    private int mId;

    @c("alarm_id")
    private int mReminderAlarmId;

    @a
    @c("reminder_date")
    private String mReminderDate;

    @c("device_cal_id")
    private String mReminderDeviceCalId;

    @c("reminder_next_popup_time")
    private String mReminderNextPopUpTime;

    @a
    @c("reminder_time")
    private String mReminderTime;

    @a
    @c("repeat")
    private String mRepeat;

    @c("status")
    private String mStatus;

    @a
    @c("reminder_tag")
    private String mTag;

    @a
    @c("reminder_title")
    private String mTitle;

    public GenericReminder() {
        this.mReminderDeviceCalId = null;
    }

    public String a() {
        return this.mDescription;
    }

    public int b() {
        return this.mId;
    }

    public int c() {
        return this.mReminderAlarmId;
    }

    public String d() {
        return this.mReminderDate;
    }

    public String e() {
        return this.mReminderDeviceCalId;
    }

    public String f() {
        return this.mReminderNextPopUpTime;
    }

    public String g() {
        return this.mReminderTime;
    }

    public String h() {
        return this.mRepeat;
    }

    public GenericReminder(String str, int i10, String str2, String str3, String str4, String str5, String str6, String str7, String str8, String str9, int i11, String str10) {
        this.mReminderDeviceCalId = null;
        this.mEmailId = str;
        this.mId = i10;
        this.mTitle = str2;
        this.mDescription = str3;
        this.mReminderDate = str4;
        this.mReminderTime = str5;
        this.mRepeat = str6;
        this.mStatus = str7;
        this.mTag = str8;
        this.mReminderNextPopUpTime = str10;
        if (!TextUtils.isEmpty(str9)) {
            this.mReminderDeviceCalId = str9;
        }
        this.mReminderAlarmId = i11;
    }
}
