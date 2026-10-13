.class public Lin/plackal/lovecyclesfree/model/reminder/DailyReminder;
.super Ljava/lang/Object;
.source "r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb"

# interfaces
.implements Lin/plackal/lovecyclesfree/model/forummodel/IDataModel;


# static fields
.field private static final serialVersionUID:J = 0x4f99a027626608d0L


# instance fields
.field private dailyReminderTimeAsString:Ljava/lang/String;
    .annotation runtime Lu7/a;
    .end annotation

    .annotation runtime Lu7/c;
        value = "daily_reminder_time"
    .end annotation
.end field

.field private predictedMoodReminderAlert:I
    .annotation runtime Lu7/a;
    .end annotation

    .annotation runtime Lu7/c;
        value = "predicted_mood_reminder_alert"
    .end annotation
.end field

.field private predictedSymptomReminderAlert:I
    .annotation runtime Lu7/a;
    .end annotation

    .annotation runtime Lu7/c;
        value = "predicted_symptom_reminder_alert"
    .end annotation
.end field

.field private tipsReminderAlert:I
    .annotation runtime Lu7/a;
    .end annotation

    .annotation runtime Lu7/c;
        value = "tips_reminder_alert"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, "yyyy-MM-dd HH:mm"

    .line 5
    .line 6
    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 7
    .line 8
    invoke-static {v0, v1}, Lmc/g0;->j0(Ljava/lang/String;Ljava/util/Locale;)Ljava/text/SimpleDateFormat;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-static {}, Lmc/g0;->I()Ljava/util/Calendar;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {v1}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-virtual {v0, v1}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iput-object v0, p0, Lin/plackal/lovecyclesfree/model/reminder/DailyReminder;->dailyReminderTimeAsString:Ljava/lang/String;

    .line 25
    .line 26
    const/4 v0, -0x1

    .line 27
    iput v0, p0, Lin/plackal/lovecyclesfree/model/reminder/DailyReminder;->tipsReminderAlert:I

    .line 28
    .line 29
    iput v0, p0, Lin/plackal/lovecyclesfree/model/reminder/DailyReminder;->predictedMoodReminderAlert:I

    .line 30
    .line 31
    iput v0, p0, Lin/plackal/lovecyclesfree/model/reminder/DailyReminder;->predictedSymptomReminderAlert:I

    .line 32
    .line 33
    return-void
.end method


# virtual methods
.method public a()Ljava/util/Date;
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Lin/plackal/lovecyclesfree/model/reminder/DailyReminder;->dailyReminderTimeAsString:Ljava/lang/String;

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
    iget-object v1, p0, Lin/plackal/lovecyclesfree/model/reminder/DailyReminder;->dailyReminderTimeAsString:Ljava/lang/String;

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

.method public b()I
    .locals 1

    .line 1
    iget v0, p0, Lin/plackal/lovecyclesfree/model/reminder/DailyReminder;->predictedMoodReminderAlert:I

    .line 2
    .line 3
    return v0
.end method

.method public c()I
    .locals 1

    .line 1
    iget v0, p0, Lin/plackal/lovecyclesfree/model/reminder/DailyReminder;->predictedSymptomReminderAlert:I

    .line 2
    .line 3
    return v0
.end method

.method public d()I
    .locals 1

    .line 1
    iget v0, p0, Lin/plackal/lovecyclesfree/model/reminder/DailyReminder;->tipsReminderAlert:I

    .line 2
    .line 3
    return v0
.end method

.method public e(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lin/plackal/lovecyclesfree/model/reminder/DailyReminder;->dailyReminderTimeAsString:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public f(I)V
    .locals 0

    .line 1
    iput p1, p0, Lin/plackal/lovecyclesfree/model/reminder/DailyReminder;->predictedMoodReminderAlert:I

    .line 2
    .line 3
    return-void
.end method

.method public g(I)V
    .locals 0

    .line 1
    iput p1, p0, Lin/plackal/lovecyclesfree/model/reminder/DailyReminder;->predictedSymptomReminderAlert:I

    .line 2
    .line 3
    return-void
.end method

.method public h(I)V
    .locals 0

    .line 1
    iput p1, p0, Lin/plackal/lovecyclesfree/model/reminder/DailyReminder;->tipsReminderAlert:I

    .line 2
    .line 3
    return-void
.end method
