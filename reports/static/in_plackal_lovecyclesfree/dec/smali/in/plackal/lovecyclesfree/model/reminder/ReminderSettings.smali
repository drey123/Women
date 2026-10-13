.class public Lin/plackal/lovecyclesfree/model/reminder/ReminderSettings;
.super Ljava/lang/Object;
.source "r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb"

# interfaces
.implements Lin/plackal/lovecyclesfree/model/forummodel/IDataModel;


# instance fields
.field private DeviceCalAccountName:Ljava/lang/String;

.field private DeviceCalAccountType:Ljava/lang/String;

.field private cycleReminder:Lin/plackal/lovecyclesfree/model/reminder/CycleReminder;

.field private dailyReminder:Lin/plackal/lovecyclesfree/model/reminder/DailyReminder;

.field private deviceCalID:I

.field private isFlagWriteToDeviceCalendar:I

.field private pillReminder:Lin/plackal/lovecyclesfree/model/reminder/PillReminder;

.field private reminderSettingsEmailID:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput v0, p0, Lin/plackal/lovecyclesfree/model/reminder/ReminderSettings;->deviceCalID:I

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public a()Lin/plackal/lovecyclesfree/model/reminder/CycleReminder;
    .locals 1

    .line 1
    iget-object v0, p0, Lin/plackal/lovecyclesfree/model/reminder/ReminderSettings;->cycleReminder:Lin/plackal/lovecyclesfree/model/reminder/CycleReminder;

    .line 2
    .line 3
    return-object v0
.end method

.method public b()Lin/plackal/lovecyclesfree/model/reminder/DailyReminder;
    .locals 1

    .line 1
    iget-object v0, p0, Lin/plackal/lovecyclesfree/model/reminder/ReminderSettings;->dailyReminder:Lin/plackal/lovecyclesfree/model/reminder/DailyReminder;

    .line 2
    .line 3
    return-object v0
.end method

.method public c()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lin/plackal/lovecyclesfree/model/reminder/ReminderSettings;->DeviceCalAccountName:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public d()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lin/plackal/lovecyclesfree/model/reminder/ReminderSettings;->DeviceCalAccountType:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public e()I
    .locals 1

    .line 1
    iget v0, p0, Lin/plackal/lovecyclesfree/model/reminder/ReminderSettings;->deviceCalID:I

    .line 2
    .line 3
    return v0
.end method

.method public f()I
    .locals 1

    .line 1
    iget v0, p0, Lin/plackal/lovecyclesfree/model/reminder/ReminderSettings;->isFlagWriteToDeviceCalendar:I

    .line 2
    .line 3
    return v0
.end method

.method public g()Lin/plackal/lovecyclesfree/model/reminder/PillReminder;
    .locals 1

    .line 1
    iget-object v0, p0, Lin/plackal/lovecyclesfree/model/reminder/ReminderSettings;->pillReminder:Lin/plackal/lovecyclesfree/model/reminder/PillReminder;

    .line 2
    .line 3
    return-object v0
.end method

.method public h(Lin/plackal/lovecyclesfree/model/reminder/CycleReminder;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lin/plackal/lovecyclesfree/model/reminder/ReminderSettings;->cycleReminder:Lin/plackal/lovecyclesfree/model/reminder/CycleReminder;

    .line 2
    .line 3
    return-void
.end method

.method public i(Lin/plackal/lovecyclesfree/model/reminder/DailyReminder;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lin/plackal/lovecyclesfree/model/reminder/ReminderSettings;->dailyReminder:Lin/plackal/lovecyclesfree/model/reminder/DailyReminder;

    .line 2
    .line 3
    return-void
.end method

.method public j(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lin/plackal/lovecyclesfree/model/reminder/ReminderSettings;->DeviceCalAccountName:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public k(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lin/plackal/lovecyclesfree/model/reminder/ReminderSettings;->DeviceCalAccountType:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public l(I)V
    .locals 0

    .line 1
    iput p1, p0, Lin/plackal/lovecyclesfree/model/reminder/ReminderSettings;->deviceCalID:I

    .line 2
    .line 3
    return-void
.end method

.method public m(I)V
    .locals 0

    .line 1
    iput p1, p0, Lin/plackal/lovecyclesfree/model/reminder/ReminderSettings;->isFlagWriteToDeviceCalendar:I

    .line 2
    .line 3
    return-void
.end method

.method public n(Lin/plackal/lovecyclesfree/model/reminder/PillReminder;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lin/plackal/lovecyclesfree/model/reminder/ReminderSettings;->pillReminder:Lin/plackal/lovecyclesfree/model/reminder/PillReminder;

    .line 2
    .line 3
    return-void
.end method

.method public o(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lin/plackal/lovecyclesfree/model/reminder/ReminderSettings;->reminderSettingsEmailID:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method
