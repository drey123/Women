package com.glow.android.kaylee.model;

import com.glow.android.auto.pref.KeyName;
import com.glow.android.auto.pref.PrefName;
import com.glow.android.prime.data.UnStripable;
import com.glow.android.prime.db.annotations.TableField;
import com.google.gson.annotations.Expose;
import com.google.gson.annotations.SerializedName;
import timber.log.Timber;

/* JADX INFO: loaded from: classes4.dex */
@PrefName("pregnancy_cache")
public class Pregnancy extends UnStripable {
    public static final String KEY_ANESTHESIA = "anesthesia";
    public static final String KEY_APGAR = "apgar";
    public static final String KEY_BABY_GENDER = "baby_gender";
    public static final String KEY_BABY_NAME = "baby_name";
    public static final String KEY_BIRTH_LENGTH = "birth_length";
    public static final String KEY_BIRTH_WEIGHT = "birth_weight";
    public static final String KEY_BORN_DATE = "born_date";
    public static final String KEY_BREAST_FEED = "breast_feed";
    public static final String KEY_BREECH_POSITION = "breech_position";
    public static final String KEY_CHILD_NUMBER = "child_number";
    public static final String KEY_COMPLICATIONS = "complications";
    public static final String KEY_CORD_AROUND_NECK = "cord_around_neck";
    public static final String KEY_C_SECTION = "csection";
    public static final String KEY_DOCTOR_NAME = "doctor_name";
    public static final String KEY_DOCTOR_TYPE = "doctor_type";
    public static final String KEY_DUE_DATE = "due_date";
    public static final String KEY_EVER_MISCARRIAGE = "ever_miscarriage";
    public static final String KEY_FAILURE_TO_PROGRESS = "failure_to_progress";
    public static final String KEY_FETAL_DISTRESS = "fetal_distress";
    public static final String KEY_HOW = "how";
    public static final String KEY_ID = "id";
    public static final String KEY_LAST_CYCLE = "last_cycle";
    public static final String KEY_LAST_PERIOD = "last_period";
    public static final String KEY_MECONIUM = "meconium";
    public static final String KEY_MEDICAL_TERMINATION = "medical_termination";
    public static final String KEY_MISCARRIAGE_COMPLICATIONS = "miscarriage_complications";
    public static final String KEY_MISCARRIAGE_DATE = "miscarriage_date";
    public static final String KEY_MISCARRIAGE_REASONS = "miscarriage_reasons";
    public static final String KEY_MISCARRIAGE_WEEK = "miscarriage_week";
    public static final String KEY_PERIOD_AGAIN = "period_again";
    public static final String KEY_PREG_NUMBER = "pregnancy_number";
    public static final String KEY_PRIOR_LOSSES = "prior_losses";
    public static final String KEY_STATUE = "status";
    public static final String KEY_TIME_CREATED = "time_created";
    public static final String KEY_TIME_MODIFIED = "time_modified";
    public static final String KEY_TIME_REMOVED = "time_removed";
    public static final String KEY_WEIGHT = "weight";
    public static final int LENGTH = 280;
    public static final int MISCARRIAGE_END_WEEK = 42;
    public static final int MISCARRIAGE_START_WEEK = 4;
    public static final int MISCARRIAGE_SUPPORT_LENGTH = 45;
    public static final int POSTPARTUM_SUPPORT_LENGTH = 90;
    public static final String TABLE_NAME = "pregnancy";
    public static final String TABLE_NAME_CLIENT_PREGNANCY = "pregnancy_client";
    public static Status lastCachedTodayStatus = Status.PREGNANCY;

    @SerializedName(KEY_BABY_GENDER)
    @TableField(name = KEY_BABY_GENDER)
    @Expose
    @KeyName(KEY_BABY_GENDER)
    private String babyGender;

    @SerializedName(KEY_BABY_NAME)
    @TableField(name = KEY_BABY_NAME)
    @Expose
    @KeyName(KEY_BABY_NAME)
    private String babyName;

    @SerializedName(KEY_BORN_DATE)
    @TableField(name = KEY_BORN_DATE)
    @Expose
    @KeyName(KEY_BORN_DATE)
    private long bornDateTimeStamp;

    @SerializedName(KEY_BREAST_FEED)
    @TableField(name = KEY_BREAST_FEED)
    @Expose
    @KeyName(KEY_BREAST_FEED)
    private int breastFeed;

    @SerializedName(KEY_CHILD_NUMBER)
    @TableField(name = KEY_CHILD_NUMBER)
    @Expose
    @KeyName(KEY_CHILD_NUMBER)
    private int childNumber;

    @SerializedName(KEY_DOCTOR_NAME)
    @TableField(name = KEY_DOCTOR_NAME)
    @Expose
    @KeyName(KEY_DOCTOR_NAME)
    private String doctorName;

    @SerializedName(KEY_DOCTOR_TYPE)
    @TableField(name = KEY_DOCTOR_TYPE)
    @Expose
    @KeyName(KEY_DOCTOR_TYPE)
    private String doctorType;

    @SerializedName(KEY_DUE_DATE)
    @TableField(name = KEY_DUE_DATE)
    @Expose
    @KeyName(KEY_DUE_DATE)
    private long dueDateTimestamp;

    @SerializedName(KEY_EVER_MISCARRIAGE)
    @TableField(name = KEY_EVER_MISCARRIAGE)
    @Expose
    @KeyName(KEY_EVER_MISCARRIAGE)
    private int everMiscarriage;

    @SerializedName(KEY_HOW)
    @TableField(name = KEY_HOW)
    @Expose
    @KeyName(KEY_HOW)
    private int how;

    @SerializedName(KEY_LAST_CYCLE)
    @TableField(name = KEY_LAST_CYCLE)
    @Expose
    @KeyName(KEY_LAST_CYCLE)
    private int lastCycleLength;

    @SerializedName(KEY_LAST_PERIOD)
    @TableField(name = KEY_LAST_PERIOD)
    @Expose
    @KeyName(KEY_LAST_PERIOD)
    private long lastPeriodStartTimeTimeStamp;

    @SerializedName(KEY_MISCARRIAGE_DATE)
    @TableField(name = KEY_MISCARRIAGE_DATE)
    @Expose
    @KeyName(KEY_MISCARRIAGE_DATE)
    private long miscarriageTimeStamp;

    @SerializedName(KEY_PERIOD_AGAIN)
    @KeyName(KEY_PERIOD_AGAIN)
    @Expose
    private int periodAgain;

    @SerializedName("status")
    @TableField(name = "status")
    @Expose
    @KeyName("status")
    private int status;

    @SerializedName("time_created")
    @TableField(name = "time_created")
    @KeyName("time_created")
    private long timeCreated;

    @SerializedName("time_modified")
    @TableField(name = "time_modified")
    @Expose
    @KeyName("time_modified")
    private long timeModified;

    @SerializedName("weight")
    @TableField(name = "weight")
    @Expose
    @KeyName("weight")
    private float weight;

    @SerializedName("id")
    @TableField(name = "id")
    @Expose
    @KeyName("id")
    private long id = -1;

    @SerializedName("is_client_record")
    @KeyName("is_client_record")
    @Expose
    private boolean isClientRecord = false;

    @SerializedName("time_removed")
    @TableField(name = "time_removed")
    @Expose
    @KeyName("time_removed")
    private long timeRemoved = 0;

    /* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
    /* JADX WARN: Unknown enum class pattern. Please report as an issue! */
    public static final class Status {
        private static final /* synthetic */ Status[] $VALUES;
        public static final Status BORN;
        public static final Status MISCARRIAGE;
        public static final Status PERIOD;
        public static final Status PREGNANCY;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public static final Status[] f5882b;

        static {
            Status status = new Status("PREGNANCY", 0);
            PREGNANCY = status;
            Status status2 = new Status("BORN", 1);
            BORN = status2;
            Status status3 = new Status("MISCARRIAGE", 2);
            MISCARRIAGE = status3;
            Status status4 = new Status("PERIOD", 3);
            PERIOD = status4;
            $VALUES = new Status[]{status, status2, status3, status4};
            f5882b = values();
        }

        public Status() {
            throw null;
        }

        public static Status get(int i) {
            int iAbs = Math.abs(i);
            if (iAbs >= 0) {
                Status[] statusArr = f5882b;
                if (iAbs < statusArr.length) {
                    return statusArr[iAbs];
                }
            }
            Timber.a.m("Invalid pregnancy status", new Object[0]);
            return PREGNANCY;
        }

        public static Status valueOf(String str) {
            return (Status) Enum.valueOf(Status.class, str);
        }

        public static Status[] values() {
            return (Status[]) $VALUES.clone();
        }
    }

    public String getBabyGender() {
        return this.babyGender;
    }

    public String getBabyName() {
        return this.babyName;
    }

    public long getBornDateTimeStamp() {
        return this.bornDateTimeStamp;
    }

    public int getBreastFeed() {
        return this.breastFeed;
    }

    public int getChildNumber() {
        return this.childNumber;
    }

    public String getDoctorName() {
        return this.doctorName;
    }

    public String getDoctorType() {
        return this.doctorType;
    }

    public long getDueDateTimestamp() {
        return this.dueDateTimestamp;
    }

    public int getEverMiscarriage() {
        return this.everMiscarriage;
    }

    public int getHow() {
        return this.how;
    }

    public long getId() {
        return this.id;
    }

    public boolean getIsClientRecord() {
        return this.isClientRecord;
    }

    public int getLastCycleLength() {
        return this.lastCycleLength;
    }

    public long getLastPeriodStartTimeTimeStamp() {
        return this.lastPeriodStartTimeTimeStamp;
    }

    public long getMiscarriageTimeStamp() {
        return this.miscarriageTimeStamp;
    }

    public int getPeriodAgain() {
        return this.periodAgain;
    }

    public Status getStatus() {
        return Status.get(this.status);
    }

    public long getTimeCreated() {
        return this.timeCreated;
    }

    public long getTimeModified() {
        return this.timeModified;
    }

    public long getTimeModifiedSec() {
        return this.timeModified;
    }

    public Long getTimeRemoved() {
        return Long.valueOf(this.timeRemoved);
    }

    public float getWeight() {
        return this.weight;
    }

    public void setBornDateTimeStamp(long j4) {
        this.bornDateTimeStamp = j4;
    }

    public void setDueDateTimestamp(long j4) {
        this.dueDateTimestamp = j4;
    }

    public void setId(long j4) {
        this.id = j4;
    }

    public void setIsClientRecord(boolean z2) {
        this.isClientRecord = z2;
    }

    public void setMiscarriageTimeStamp(long j4) {
        this.miscarriageTimeStamp = j4;
    }

    public void setStatus(Status status) {
        this.status = status.ordinal();
    }

    public void setTimeCreated(Long l) {
        this.timeCreated = l.longValue();
    }

    public void setTimeModifiedSec(Long l) {
        this.timeModified = l.longValue();
    }

    public void setTimeRemoved(Long l) {
        this.timeRemoved = l.longValue();
    }
}
