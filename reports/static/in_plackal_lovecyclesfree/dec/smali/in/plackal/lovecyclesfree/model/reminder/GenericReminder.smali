.class public Lin/plackal/lovecyclesfree/model/reminder/GenericReminder;
.super Ljava/lang/Object;
.source "r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb"

# interfaces
.implements Lin/plackal/lovecyclesfree/model/forummodel/IDataModel;


# static fields
.field private static final serialVersionUID:J = -0x2b118f0474956327L


# instance fields
.field private mDescription:Ljava/lang/String;
    .annotation runtime Lu7/a;
    .end annotation

    .annotation runtime Lu7/c;
        value = "reminder_desc"
    .end annotation
.end field

.field private mEmailId:Ljava/lang/String;
    .annotation runtime Lu7/c;
        value = "email_id"
    .end annotation
.end field

.field private mId:I
    .annotation runtime Lu7/c;
        value = "id"
    .end annotation
.end field

.field private mReminderAlarmId:I
    .annotation runtime Lu7/c;
        value = "alarm_id"
    .end annotation
.end field

.field private mReminderDate:Ljava/lang/String;
    .annotation runtime Lu7/a;
    .end annotation

    .annotation runtime Lu7/c;
        value = "reminder_date"
    .end annotation
.end field

.field private mReminderDeviceCalId:Ljava/lang/String;
    .annotation runtime Lu7/c;
        value = "device_cal_id"
    .end annotation
.end field

.field private mReminderNextPopUpTime:Ljava/lang/String;
    .annotation runtime Lu7/c;
        value = "reminder_next_popup_time"
    .end annotation
.end field

.field private mReminderTime:Ljava/lang/String;
    .annotation runtime Lu7/a;
    .end annotation

    .annotation runtime Lu7/c;
        value = "reminder_time"
    .end annotation
.end field

.field private mRepeat:Ljava/lang/String;
    .annotation runtime Lu7/a;
    .end annotation

    .annotation runtime Lu7/c;
        value = "repeat"
    .end annotation
.end field

.field private mStatus:Ljava/lang/String;
    .annotation runtime Lu7/c;
        value = "status"
    .end annotation
.end field

.field private mTag:Ljava/lang/String;
    .annotation runtime Lu7/a;
    .end annotation

    .annotation runtime Lu7/c;
        value = "reminder_tag"
    .end annotation
.end field

.field private mTitle:Ljava/lang/String;
    .annotation runtime Lu7/a;
    .end annotation

    .annotation runtime Lu7/c;
        value = "reminder_title"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lin/plackal/lovecyclesfree/model/reminder/GenericReminder;->mReminderDeviceCalId:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V
    .locals 1

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 4
    iput-object v0, p0, Lin/plackal/lovecyclesfree/model/reminder/GenericReminder;->mReminderDeviceCalId:Ljava/lang/String;

    .line 5
    iput-object p1, p0, Lin/plackal/lovecyclesfree/model/reminder/GenericReminder;->mEmailId:Ljava/lang/String;

    .line 6
    iput p2, p0, Lin/plackal/lovecyclesfree/model/reminder/GenericReminder;->mId:I

    .line 7
    iput-object p3, p0, Lin/plackal/lovecyclesfree/model/reminder/GenericReminder;->mTitle:Ljava/lang/String;

    .line 8
    iput-object p4, p0, Lin/plackal/lovecyclesfree/model/reminder/GenericReminder;->mDescription:Ljava/lang/String;

    .line 9
    iput-object p5, p0, Lin/plackal/lovecyclesfree/model/reminder/GenericReminder;->mReminderDate:Ljava/lang/String;

    .line 10
    iput-object p6, p0, Lin/plackal/lovecyclesfree/model/reminder/GenericReminder;->mReminderTime:Ljava/lang/String;

    .line 11
    iput-object p7, p0, Lin/plackal/lovecyclesfree/model/reminder/GenericReminder;->mRepeat:Ljava/lang/String;

    .line 12
    iput-object p8, p0, Lin/plackal/lovecyclesfree/model/reminder/GenericReminder;->mStatus:Ljava/lang/String;

    .line 13
    iput-object p9, p0, Lin/plackal/lovecyclesfree/model/reminder/GenericReminder;->mTag:Ljava/lang/String;

    .line 14
    iput-object p12, p0, Lin/plackal/lovecyclesfree/model/reminder/GenericReminder;->mReminderNextPopUpTime:Ljava/lang/String;

    .line 15
    invoke-static {p10}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_0

    .line 16
    iput-object p10, p0, Lin/plackal/lovecyclesfree/model/reminder/GenericReminder;->mReminderDeviceCalId:Ljava/lang/String;

    .line 17
    :cond_0
    iput p11, p0, Lin/plackal/lovecyclesfree/model/reminder/GenericReminder;->mReminderAlarmId:I

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lin/plackal/lovecyclesfree/model/reminder/GenericReminder;->mDescription:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public b()I
    .locals 1

    .line 1
    iget v0, p0, Lin/plackal/lovecyclesfree/model/reminder/GenericReminder;->mId:I

    .line 2
    .line 3
    return v0
.end method

.method public c()I
    .locals 1

    .line 1
    iget v0, p0, Lin/plackal/lovecyclesfree/model/reminder/GenericReminder;->mReminderAlarmId:I

    .line 2
    .line 3
    return v0
.end method

.method public d()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lin/plackal/lovecyclesfree/model/reminder/GenericReminder;->mReminderDate:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public e()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lin/plackal/lovecyclesfree/model/reminder/GenericReminder;->mReminderDeviceCalId:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public f()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lin/plackal/lovecyclesfree/model/reminder/GenericReminder;->mReminderNextPopUpTime:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public g()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lin/plackal/lovecyclesfree/model/reminder/GenericReminder;->mReminderTime:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public h()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lin/plackal/lovecyclesfree/model/reminder/GenericReminder;->mRepeat:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method
