.class public Lin/plackal/lovecyclesfree/model/reminder/ReminderResponse;
.super Ljava/lang/Object;
.source "r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb"

# interfaces
.implements Lin/plackal/lovecyclesfree/model/forummodel/IDataModel;


# static fields
.field private static final serialVersionUID:J = -0x21787f5eaf306e68L


# instance fields
.field private customReminders:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lin/plackal/lovecyclesfree/model/reminder/CustomReminder;",
            ">;"
        }
    .end annotation

    .annotation runtime Lu7/c;
        value = "custom_cycle_reminder"
    .end annotation
.end field

.field private cycleReminder:Lin/plackal/lovecyclesfree/model/reminder/CycleReminder;
    .annotation runtime Lu7/c;
        value = "cycle"
    .end annotation
.end field

.field private dailyReminder:Lin/plackal/lovecyclesfree/model/reminder/DailyReminder;
    .annotation runtime Lu7/c;
        value = "daily"
    .end annotation
.end field

.field private genericReminders:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lin/plackal/lovecyclesfree/model/reminder/GenericReminder;",
            ">;"
        }
    .end annotation

    .annotation runtime Lu7/c;
        value = "generic_reminder"
    .end annotation
.end field

.field private pillReminder:Lin/plackal/lovecyclesfree/model/reminder/PillReminder;
    .annotation runtime Lu7/c;
        value = "pill"
    .end annotation
.end field

.field private updatedAt:J
    .annotation runtime Lu7/c;
        value = "updated_at"
    .end annotation
.end field

.field private vaginalRingReminder:Lin/plackal/lovecyclesfree/model/reminder/VaginalRingReminder;
    .annotation runtime Lu7/c;
        value = "vaginal_ring"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public a()Ljava/util/ArrayList;
    .locals 1

    .line 1
    iget-object v0, p0, Lin/plackal/lovecyclesfree/model/reminder/ReminderResponse;->customReminders:Ljava/util/ArrayList;

    .line 2
    .line 3
    return-object v0
.end method

.method public b()Lin/plackal/lovecyclesfree/model/reminder/CycleReminder;
    .locals 1

    .line 1
    iget-object v0, p0, Lin/plackal/lovecyclesfree/model/reminder/ReminderResponse;->cycleReminder:Lin/plackal/lovecyclesfree/model/reminder/CycleReminder;

    .line 2
    .line 3
    return-object v0
.end method

.method public c()Lin/plackal/lovecyclesfree/model/reminder/DailyReminder;
    .locals 1

    .line 1
    iget-object v0, p0, Lin/plackal/lovecyclesfree/model/reminder/ReminderResponse;->dailyReminder:Lin/plackal/lovecyclesfree/model/reminder/DailyReminder;

    .line 2
    .line 3
    return-object v0
.end method

.method public d()Lin/plackal/lovecyclesfree/model/reminder/PillReminder;
    .locals 1

    .line 1
    iget-object v0, p0, Lin/plackal/lovecyclesfree/model/reminder/ReminderResponse;->pillReminder:Lin/plackal/lovecyclesfree/model/reminder/PillReminder;

    .line 2
    .line 3
    return-object v0
.end method

.method public e()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lin/plackal/lovecyclesfree/model/reminder/ReminderResponse;->updatedAt:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public f()Lin/plackal/lovecyclesfree/model/reminder/VaginalRingReminder;
    .locals 1

    .line 1
    iget-object v0, p0, Lin/plackal/lovecyclesfree/model/reminder/ReminderResponse;->vaginalRingReminder:Lin/plackal/lovecyclesfree/model/reminder/VaginalRingReminder;

    .line 2
    .line 3
    return-object v0
.end method
