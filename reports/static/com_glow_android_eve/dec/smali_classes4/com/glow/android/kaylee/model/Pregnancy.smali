.class public Lcom/glow/android/kaylee/model/Pregnancy;
.super Lcom/glow/android/prime/data/UnStripable;
.source "Pregnancy.java"


# annotations
.annotation runtime Lcom/glow/android/auto/pref/PrefName;
    value = "pregnancy_cache"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/glow/android/kaylee/model/Pregnancy$Status;
    }
.end annotation


# static fields
.field public static final KEY_ANESTHESIA:Ljava/lang/String; = "anesthesia"

.field public static final KEY_APGAR:Ljava/lang/String; = "apgar"

.field public static final KEY_BABY_GENDER:Ljava/lang/String; = "baby_gender"

.field public static final KEY_BABY_NAME:Ljava/lang/String; = "baby_name"

.field public static final KEY_BIRTH_LENGTH:Ljava/lang/String; = "birth_length"

.field public static final KEY_BIRTH_WEIGHT:Ljava/lang/String; = "birth_weight"

.field public static final KEY_BORN_DATE:Ljava/lang/String; = "born_date"

.field public static final KEY_BREAST_FEED:Ljava/lang/String; = "breast_feed"

.field public static final KEY_BREECH_POSITION:Ljava/lang/String; = "breech_position"

.field public static final KEY_CHILD_NUMBER:Ljava/lang/String; = "child_number"

.field public static final KEY_COMPLICATIONS:Ljava/lang/String; = "complications"

.field public static final KEY_CORD_AROUND_NECK:Ljava/lang/String; = "cord_around_neck"

.field public static final KEY_C_SECTION:Ljava/lang/String; = "csection"

.field public static final KEY_DOCTOR_NAME:Ljava/lang/String; = "doctor_name"

.field public static final KEY_DOCTOR_TYPE:Ljava/lang/String; = "doctor_type"

.field public static final KEY_DUE_DATE:Ljava/lang/String; = "due_date"

.field public static final KEY_EVER_MISCARRIAGE:Ljava/lang/String; = "ever_miscarriage"

.field public static final KEY_FAILURE_TO_PROGRESS:Ljava/lang/String; = "failure_to_progress"

.field public static final KEY_FETAL_DISTRESS:Ljava/lang/String; = "fetal_distress"

.field public static final KEY_HOW:Ljava/lang/String; = "how"

.field public static final KEY_ID:Ljava/lang/String; = "id"

.field public static final KEY_LAST_CYCLE:Ljava/lang/String; = "last_cycle"

.field public static final KEY_LAST_PERIOD:Ljava/lang/String; = "last_period"

.field public static final KEY_MECONIUM:Ljava/lang/String; = "meconium"

.field public static final KEY_MEDICAL_TERMINATION:Ljava/lang/String; = "medical_termination"

.field public static final KEY_MISCARRIAGE_COMPLICATIONS:Ljava/lang/String; = "miscarriage_complications"

.field public static final KEY_MISCARRIAGE_DATE:Ljava/lang/String; = "miscarriage_date"

.field public static final KEY_MISCARRIAGE_REASONS:Ljava/lang/String; = "miscarriage_reasons"

.field public static final KEY_MISCARRIAGE_WEEK:Ljava/lang/String; = "miscarriage_week"

.field public static final KEY_PERIOD_AGAIN:Ljava/lang/String; = "period_again"

.field public static final KEY_PREG_NUMBER:Ljava/lang/String; = "pregnancy_number"

.field public static final KEY_PRIOR_LOSSES:Ljava/lang/String; = "prior_losses"

.field public static final KEY_STATUE:Ljava/lang/String; = "status"

.field public static final KEY_TIME_CREATED:Ljava/lang/String; = "time_created"

.field public static final KEY_TIME_MODIFIED:Ljava/lang/String; = "time_modified"

.field public static final KEY_TIME_REMOVED:Ljava/lang/String; = "time_removed"

.field public static final KEY_WEIGHT:Ljava/lang/String; = "weight"

.field public static final LENGTH:I = 0x118

.field public static final MISCARRIAGE_END_WEEK:I = 0x2a

.field public static final MISCARRIAGE_START_WEEK:I = 0x4

.field public static final MISCARRIAGE_SUPPORT_LENGTH:I = 0x2d

.field public static final POSTPARTUM_SUPPORT_LENGTH:I = 0x5a

.field public static final TABLE_NAME:Ljava/lang/String; = "pregnancy"

.field public static final TABLE_NAME_CLIENT_PREGNANCY:Ljava/lang/String; = "pregnancy_client"

.field public static lastCachedTodayStatus:Lcom/glow/android/kaylee/model/Pregnancy$Status;


# instance fields
.field private babyGender:Ljava/lang/String;
    .annotation runtime Lcom/glow/android/auto/pref/KeyName;
        value = "baby_gender"
    .end annotation

    .annotation runtime Lcom/glow/android/prime/db/annotations/TableField;
        name = "baby_gender"
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "baby_gender"
    .end annotation
.end field

.field private babyName:Ljava/lang/String;
    .annotation runtime Lcom/glow/android/auto/pref/KeyName;
        value = "baby_name"
    .end annotation

    .annotation runtime Lcom/glow/android/prime/db/annotations/TableField;
        name = "baby_name"
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "baby_name"
    .end annotation
.end field

.field private bornDateTimeStamp:J
    .annotation runtime Lcom/glow/android/auto/pref/KeyName;
        value = "born_date"
    .end annotation

    .annotation runtime Lcom/glow/android/prime/db/annotations/TableField;
        name = "born_date"
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "born_date"
    .end annotation
.end field

.field private breastFeed:I
    .annotation runtime Lcom/glow/android/auto/pref/KeyName;
        value = "breast_feed"
    .end annotation

    .annotation runtime Lcom/glow/android/prime/db/annotations/TableField;
        name = "breast_feed"
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "breast_feed"
    .end annotation
.end field

.field private childNumber:I
    .annotation runtime Lcom/glow/android/auto/pref/KeyName;
        value = "child_number"
    .end annotation

    .annotation runtime Lcom/glow/android/prime/db/annotations/TableField;
        name = "child_number"
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "child_number"
    .end annotation
.end field

.field private doctorName:Ljava/lang/String;
    .annotation runtime Lcom/glow/android/auto/pref/KeyName;
        value = "doctor_name"
    .end annotation

    .annotation runtime Lcom/glow/android/prime/db/annotations/TableField;
        name = "doctor_name"
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "doctor_name"
    .end annotation
.end field

.field private doctorType:Ljava/lang/String;
    .annotation runtime Lcom/glow/android/auto/pref/KeyName;
        value = "doctor_type"
    .end annotation

    .annotation runtime Lcom/glow/android/prime/db/annotations/TableField;
        name = "doctor_type"
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "doctor_type"
    .end annotation
.end field

.field private dueDateTimestamp:J
    .annotation runtime Lcom/glow/android/auto/pref/KeyName;
        value = "due_date"
    .end annotation

    .annotation runtime Lcom/glow/android/prime/db/annotations/TableField;
        name = "due_date"
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "due_date"
    .end annotation
.end field

.field private everMiscarriage:I
    .annotation runtime Lcom/glow/android/auto/pref/KeyName;
        value = "ever_miscarriage"
    .end annotation

    .annotation runtime Lcom/glow/android/prime/db/annotations/TableField;
        name = "ever_miscarriage"
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "ever_miscarriage"
    .end annotation
.end field

.field private how:I
    .annotation runtime Lcom/glow/android/auto/pref/KeyName;
        value = "how"
    .end annotation

    .annotation runtime Lcom/glow/android/prime/db/annotations/TableField;
        name = "how"
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "how"
    .end annotation
.end field

.field private id:J
    .annotation runtime Lcom/glow/android/auto/pref/KeyName;
        value = "id"
    .end annotation

    .annotation runtime Lcom/glow/android/prime/db/annotations/TableField;
        name = "id"
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "id"
    .end annotation
.end field

.field private isClientRecord:Z
    .annotation runtime Lcom/glow/android/auto/pref/KeyName;
        value = "is_client_record"
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "is_client_record"
    .end annotation
.end field

.field private lastCycleLength:I
    .annotation runtime Lcom/glow/android/auto/pref/KeyName;
        value = "last_cycle"
    .end annotation

    .annotation runtime Lcom/glow/android/prime/db/annotations/TableField;
        name = "last_cycle"
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "last_cycle"
    .end annotation
.end field

.field private lastPeriodStartTimeTimeStamp:J
    .annotation runtime Lcom/glow/android/auto/pref/KeyName;
        value = "last_period"
    .end annotation

    .annotation runtime Lcom/glow/android/prime/db/annotations/TableField;
        name = "last_period"
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "last_period"
    .end annotation
.end field

.field private miscarriageTimeStamp:J
    .annotation runtime Lcom/glow/android/auto/pref/KeyName;
        value = "miscarriage_date"
    .end annotation

    .annotation runtime Lcom/glow/android/prime/db/annotations/TableField;
        name = "miscarriage_date"
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "miscarriage_date"
    .end annotation
.end field

.field private periodAgain:I
    .annotation runtime Lcom/glow/android/auto/pref/KeyName;
        value = "period_again"
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "period_again"
    .end annotation
.end field

.field private status:I
    .annotation runtime Lcom/glow/android/auto/pref/KeyName;
        value = "status"
    .end annotation

    .annotation runtime Lcom/glow/android/prime/db/annotations/TableField;
        name = "status"
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "status"
    .end annotation
.end field

.field private timeCreated:J
    .annotation runtime Lcom/glow/android/auto/pref/KeyName;
        value = "time_created"
    .end annotation

    .annotation runtime Lcom/glow/android/prime/db/annotations/TableField;
        name = "time_created"
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "time_created"
    .end annotation
.end field

.field private timeModified:J
    .annotation runtime Lcom/glow/android/auto/pref/KeyName;
        value = "time_modified"
    .end annotation

    .annotation runtime Lcom/glow/android/prime/db/annotations/TableField;
        name = "time_modified"
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "time_modified"
    .end annotation
.end field

.field private timeRemoved:J
    .annotation runtime Lcom/glow/android/auto/pref/KeyName;
        value = "time_removed"
    .end annotation

    .annotation runtime Lcom/glow/android/prime/db/annotations/TableField;
        name = "time_removed"
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "time_removed"
    .end annotation
.end field

.field private weight:F
    .annotation runtime Lcom/glow/android/auto/pref/KeyName;
        value = "weight"
    .end annotation

    .annotation runtime Lcom/glow/android/prime/db/annotations/TableField;
        name = "weight"
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "weight"
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Lcom/glow/android/kaylee/model/Pregnancy$Status;->PREGNANCY:Lcom/glow/android/kaylee/model/Pregnancy$Status;

    .line 2
    .line 3
    sput-object v0, Lcom/glow/android/kaylee/model/Pregnancy;->lastCachedTodayStatus:Lcom/glow/android/kaylee/model/Pregnancy$Status;

    .line 4
    .line 5
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/glow/android/prime/data/UnStripable;-><init>()V

    .line 2
    .line 3
    .line 4
    const-wide/16 v0, -0x1

    .line 5
    .line 6
    iput-wide v0, p0, Lcom/glow/android/kaylee/model/Pregnancy;->id:J

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput-boolean v0, p0, Lcom/glow/android/kaylee/model/Pregnancy;->isClientRecord:Z

    .line 10
    .line 11
    const-wide/16 v0, 0x0

    .line 12
    .line 13
    iput-wide v0, p0, Lcom/glow/android/kaylee/model/Pregnancy;->timeRemoved:J

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public getBabyGender()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/glow/android/kaylee/model/Pregnancy;->babyGender:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getBabyName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/glow/android/kaylee/model/Pregnancy;->babyName:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getBornDateTimeStamp()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/glow/android/kaylee/model/Pregnancy;->bornDateTimeStamp:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public getBreastFeed()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/glow/android/kaylee/model/Pregnancy;->breastFeed:I

    .line 2
    .line 3
    return v0
.end method

.method public getChildNumber()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/glow/android/kaylee/model/Pregnancy;->childNumber:I

    .line 2
    .line 3
    return v0
.end method

.method public getDoctorName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/glow/android/kaylee/model/Pregnancy;->doctorName:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getDoctorType()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/glow/android/kaylee/model/Pregnancy;->doctorType:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getDueDateTimestamp()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/glow/android/kaylee/model/Pregnancy;->dueDateTimestamp:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public getEverMiscarriage()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/glow/android/kaylee/model/Pregnancy;->everMiscarriage:I

    .line 2
    .line 3
    return v0
.end method

.method public getHow()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/glow/android/kaylee/model/Pregnancy;->how:I

    .line 2
    .line 3
    return v0
.end method

.method public getId()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/glow/android/kaylee/model/Pregnancy;->id:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public getIsClientRecord()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/glow/android/kaylee/model/Pregnancy;->isClientRecord:Z

    .line 2
    .line 3
    return v0
.end method

.method public getLastCycleLength()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/glow/android/kaylee/model/Pregnancy;->lastCycleLength:I

    .line 2
    .line 3
    return v0
.end method

.method public getLastPeriodStartTimeTimeStamp()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/glow/android/kaylee/model/Pregnancy;->lastPeriodStartTimeTimeStamp:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public getMiscarriageTimeStamp()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/glow/android/kaylee/model/Pregnancy;->miscarriageTimeStamp:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public getPeriodAgain()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/glow/android/kaylee/model/Pregnancy;->periodAgain:I

    .line 2
    .line 3
    return v0
.end method

.method public getStatus()Lcom/glow/android/kaylee/model/Pregnancy$Status;
    .locals 1

    .line 1
    iget v0, p0, Lcom/glow/android/kaylee/model/Pregnancy;->status:I

    .line 2
    .line 3
    invoke-static {v0}, Lcom/glow/android/kaylee/model/Pregnancy$Status;->get(I)Lcom/glow/android/kaylee/model/Pregnancy$Status;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getTimeCreated()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/glow/android/kaylee/model/Pregnancy;->timeCreated:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public getTimeModified()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/glow/android/kaylee/model/Pregnancy;->timeModified:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public getTimeModifiedSec()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/glow/android/kaylee/model/Pregnancy;->timeModified:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public getTimeRemoved()Ljava/lang/Long;
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/glow/android/kaylee/model/Pregnancy;->timeRemoved:J

    .line 2
    .line 3
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getWeight()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/glow/android/kaylee/model/Pregnancy;->weight:F

    .line 2
    .line 3
    return v0
.end method

.method public setBornDateTimeStamp(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/glow/android/kaylee/model/Pregnancy;->bornDateTimeStamp:J

    .line 2
    .line 3
    return-void
.end method

.method public setDueDateTimestamp(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/glow/android/kaylee/model/Pregnancy;->dueDateTimestamp:J

    .line 2
    .line 3
    return-void
.end method

.method public setId(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/glow/android/kaylee/model/Pregnancy;->id:J

    .line 2
    .line 3
    return-void
.end method

.method public setIsClientRecord(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/glow/android/kaylee/model/Pregnancy;->isClientRecord:Z

    .line 2
    .line 3
    return-void
.end method

.method public setMiscarriageTimeStamp(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/glow/android/kaylee/model/Pregnancy;->miscarriageTimeStamp:J

    .line 2
    .line 3
    return-void
.end method

.method public setStatus(Lcom/glow/android/kaylee/model/Pregnancy$Status;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    iput p1, p0, Lcom/glow/android/kaylee/model/Pregnancy;->status:I

    .line 6
    .line 7
    return-void
.end method

.method public setTimeCreated(Ljava/lang/Long;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    iput-wide v0, p0, Lcom/glow/android/kaylee/model/Pregnancy;->timeCreated:J

    .line 6
    .line 7
    return-void
.end method

.method public setTimeModifiedSec(Ljava/lang/Long;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    iput-wide v0, p0, Lcom/glow/android/kaylee/model/Pregnancy;->timeModified:J

    .line 6
    .line 7
    return-void
.end method

.method public setTimeRemoved(Ljava/lang/Long;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    iput-wide v0, p0, Lcom/glow/android/kaylee/model/Pregnancy;->timeRemoved:J

    .line 6
    .line 7
    return-void
.end method
