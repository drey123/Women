.class public Lin/plackal/lovecyclesfree/model/reminder/CustomReminder;
.super Ljava/lang/Object;
.source "r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb"

# interfaces
.implements Lin/plackal/lovecyclesfree/model/forummodel/IDataModel;


# static fields
.field private static final serialVersionUID:J = -0x7ad5c703e244c0e8L


# instance fields
.field private alarmId:Ljava/lang/String;
    .annotation runtime Lu7/c;
        value = "alarm_id"
    .end annotation
.end field

.field private customReminderText:Ljava/lang/String;
    .annotation runtime Lu7/a;
    .end annotation

    .annotation runtime Lu7/c;
        value = "reminder_text"
    .end annotation
.end field

.field private endDuration:I
    .annotation runtime Lu7/a;
    .end annotation

    .annotation runtime Lu7/c;
        value = "end_duration"
    .end annotation
.end field

.field private id:I
    .annotation runtime Lu7/c;
        value = "id"
    .end annotation
.end field

.field private reminderTag:Ljava/lang/String;
    .annotation runtime Lu7/a;
    .end annotation

    .annotation runtime Lu7/c;
        value = "reminder_tag"
    .end annotation
.end field

.field private reminderTime:Ljava/lang/String;
    .annotation runtime Lu7/a;
    .end annotation

    .annotation runtime Lu7/c;
        value = "reminder_time"
    .end annotation
.end field

.field private startDuration:I
    .annotation runtime Lu7/a;
    .end annotation

    .annotation runtime Lu7/c;
        value = "start_duration"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, -0x1

    .line 5
    iput v0, p0, Lin/plackal/lovecyclesfree/model/reminder/CustomReminder;->id:I

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    iput v0, p0, Lin/plackal/lovecyclesfree/model/reminder/CustomReminder;->startDuration:I

    .line 9
    .line 10
    const/16 v0, 0x1c

    .line 11
    .line 12
    iput v0, p0, Lin/plackal/lovecyclesfree/model/reminder/CustomReminder;->endDuration:I

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lin/plackal/lovecyclesfree/model/reminder/CustomReminder;->alarmId:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public b()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lin/plackal/lovecyclesfree/model/reminder/CustomReminder;->customReminderText:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public c()I
    .locals 1

    .line 1
    iget v0, p0, Lin/plackal/lovecyclesfree/model/reminder/CustomReminder;->endDuration:I

    .line 2
    .line 3
    return v0
.end method

.method public d()I
    .locals 1

    .line 1
    iget v0, p0, Lin/plackal/lovecyclesfree/model/reminder/CustomReminder;->id:I

    .line 2
    .line 3
    return v0
.end method

.method public e()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lin/plackal/lovecyclesfree/model/reminder/CustomReminder;->reminderTime:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public f()Ljava/util/Date;
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Lin/plackal/lovecyclesfree/model/reminder/CustomReminder;->reminderTime:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    const-string v0, "yyyy-MM-dd HH:mm"

    .line 10
    .line 11
    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 12
    .line 13
    invoke-static {v0, v1}, Lmc/g0;->j0(Ljava/lang/String;Ljava/util/Locale;)Ljava/text/SimpleDateFormat;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iget-object v1, p0, Lin/plackal/lovecyclesfree/model/reminder/CustomReminder;->reminderTime:Ljava/lang/String;

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Ljava/text/DateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    .line 20
    .line 21
    .line 22
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 23
    return-object v0

    .line 24
    :catch_0
    move-exception v0

    .line 25
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 26
    .line 27
    .line 28
    :cond_0
    invoke-static {}, Lmc/g0;->I()Ljava/util/Calendar;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {v0}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    return-object v0
.end method

.method public g()I
    .locals 1

    .line 1
    iget v0, p0, Lin/plackal/lovecyclesfree/model/reminder/CustomReminder;->startDuration:I

    .line 2
    .line 3
    return v0
.end method

.method public h(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lin/plackal/lovecyclesfree/model/reminder/CustomReminder;->alarmId:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public i(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lin/plackal/lovecyclesfree/model/reminder/CustomReminder;->customReminderText:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public j(I)V
    .locals 0

    .line 1
    iput p1, p0, Lin/plackal/lovecyclesfree/model/reminder/CustomReminder;->endDuration:I

    .line 2
    .line 3
    return-void
.end method

.method public k(I)V
    .locals 0

    .line 1
    iput p1, p0, Lin/plackal/lovecyclesfree/model/reminder/CustomReminder;->id:I

    .line 2
    .line 3
    return-void
.end method

.method public l(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lin/plackal/lovecyclesfree/model/reminder/CustomReminder;->reminderTag:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public m(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lin/plackal/lovecyclesfree/model/reminder/CustomReminder;->reminderTime:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public n(I)V
    .locals 0

    .line 1
    iput p1, p0, Lin/plackal/lovecyclesfree/model/reminder/CustomReminder;->startDuration:I

    .line 2
    .line 3
    return-void
.end method
