.class public final Lcom/hp/pregnancy/util/WeeklyNotificationScheduler;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00008\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u00c7\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J \u0010\n\u001a\u00020\u000b2\u0008\u0010\u000c\u001a\u0004\u0018\u00010\r2\u0006\u0010\u000e\u001a\u00020\u000f2\u0006\u0010\u0010\u001a\u00020\u0011J\u0012\u0010\u0012\u001a\u00020\u000b2\u0008\u0010\u000c\u001a\u0004\u0018\u00010\rH\u0002J\u0010\u0010\u0013\u001a\u00020\u000b2\u0008\u0010\u000c\u001a\u0004\u0018\u00010\rR\u000e\u0010\u0004\u001a\u00020\u0005X\u0086T\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0006\u001a\u0004\u0018\u00010\u0007X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0008\u001a\u0004\u0018\u00010\tX\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0014"
    }
    d2 = {
        "Lcom/hp/pregnancy/util/WeeklyNotificationScheduler;",
        "",
        "<init>",
        "()V",
        "weekNumberKey",
        "",
        "alarmManager",
        "Landroid/app/AlarmManager;",
        "intent",
        "Landroid/content/Intent;",
        "scheduleNotification",
        "",
        "context",
        "Landroid/content/Context;",
        "userProfileAccountRepository",
        "Lcom/hp/pregnancy/dbops/repository/UserProfileAccountRepository;",
        "dueDateDataSource",
        "Lcom/hp/pregnancy/lite/onboarding/duedate/DueDateDataSource;",
        "initAlarmManager",
        "cancelNotification",
        "PregnancyLite_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final a:Lcom/hp/pregnancy/util/WeeklyNotificationScheduler;

.field public static b:Landroid/app/AlarmManager;

.field public static c:Landroid/content/Intent;

.field public static final d:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/hp/pregnancy/util/WeeklyNotificationScheduler;

    invoke-direct {v0}, Lcom/hp/pregnancy/util/WeeklyNotificationScheduler;-><init>()V

    sput-object v0, Lcom/hp/pregnancy/util/WeeklyNotificationScheduler;->a:Lcom/hp/pregnancy/util/WeeklyNotificationScheduler;

    const/16 v0, 0x8

    sput v0, Lcom/hp/pregnancy/util/WeeklyNotificationScheduler;->d:I

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;)V
    .locals 3

    invoke-virtual {p0, p1}, Lcom/hp/pregnancy/util/WeeklyNotificationScheduler;->b(Landroid/content/Context;)V

    const/4 v0, 0x6

    :goto_0
    const/16 v1, 0x2b

    if-ge v0, v1, :cond_1

    sget-object v1, Lcom/hp/pregnancy/util/WeeklyNotificationScheduler;->c:Landroid/content/Intent;

    if-eqz v1, :cond_0

    invoke-static {}, Lcom/hp/pregnancy/util/CommonUtilsKt;->p()I

    move-result v2

    invoke-static {p1, v0, v1, v2}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v1

    sget-object v2, Lcom/hp/pregnancy/util/WeeklyNotificationScheduler;->b:Landroid/app/AlarmManager;

    if-eqz v2, :cond_0

    invoke-virtual {v2, v1}, Landroid/app/AlarmManager;->cancel(Landroid/app/PendingIntent;)V

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final b(Landroid/content/Context;)V
    .locals 2

    if-eqz p1, :cond_0

    const-string v0, "alarm"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const-string v1, "null cannot be cast to non-null type android.app.AlarmManager"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/app/AlarmManager;

    sput-object v0, Lcom/hp/pregnancy/util/WeeklyNotificationScheduler;->b:Landroid/app/AlarmManager;

    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/hp/pregnancy/receivers/TimeAlarm;

    invoke-direct {v0, p1, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    sput-object v0, Lcom/hp/pregnancy/util/WeeklyNotificationScheduler;->c:Landroid/content/Intent;

    return-void
.end method

.method public final c(Landroid/content/Context;Lcom/hp/pregnancy/dbops/repository/UserProfileAccountRepository;Lcom/hp/pregnancy/lite/onboarding/duedate/DueDateDataSource;)V
    .locals 9

    const-string v0, "userProfileAccountRepository"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "dueDateDataSource"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/Object;Ljava/lang/String;)V

    :try_start_0
    invoke-virtual {p0, p1}, Lcom/hp/pregnancy/util/WeeklyNotificationScheduler;->a(Landroid/content/Context;)V

    invoke-virtual {p2}, Lcom/hp/pregnancy/dbops/repository/UserProfileAccountRepository;->I()Ljava/lang/String;

    move-result-object p2

    const-string v0, "ON"

    const/4 v1, 0x1

    invoke-static {p2, v0, v1}, Lkotlin/text/StringsKt;->E(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result p2

    if-eqz p2, :cond_1

    invoke-virtual {p3}, Lcom/hp/pregnancy/lite/onboarding/duedate/DueDateDataSource;->s()Z

    move-result p2

    if-eqz p2, :cond_1

    invoke-virtual {p3}, Lcom/hp/pregnancy/lite/onboarding/duedate/DueDateDataSource;->l()Ljava/util/Calendar;

    move-result-object p2

    const/16 p3, 0xe

    const/4 v0, 0x5

    invoke-virtual {p2, v0, p3}, Ljava/util/Calendar;->add(II)V

    const/16 p3, 0x9

    const/4 v1, 0x0

    invoke-virtual {p2, p3, v1}, Ljava/util/Calendar;->set(II)V

    const/16 p3, 0xa

    invoke-virtual {p2, p3, p3}, Ljava/util/Calendar;->set(II)V

    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object p3

    new-instance v8, Lcom/hp/pregnancy/util/DateTimeRange;

    new-instance v3, Lorg/joda/time/DateTime;

    invoke-direct {v3, p3}, Lorg/joda/time/DateTime;-><init>(Ljava/lang/Object;)V

    new-instance v4, Lorg/joda/time/DateTime;

    invoke-direct {v4, p2}, Lorg/joda/time/DateTime;-><init>(Ljava/lang/Object;)V

    const/4 v6, 0x4

    const/4 v7, 0x0

    const/4 v5, 0x0

    move-object v2, v8

    invoke-direct/range {v2 .. v7}, Lcom/hp/pregnancy/util/DateTimeRange;-><init>(Lorg/joda/time/DateTime;Lorg/joda/time/DateTime;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/4 p2, 0x7

    invoke-virtual {v8, p2}, Lcom/hp/pregnancy/util/DateTimeRange;->m(I)Lcom/hp/pregnancy/util/DateTimeRange;

    move-result-object p2

    invoke-virtual {p2}, Lcom/hp/pregnancy/util/DateTimeRange;->iterator()Ljava/util/Iterator;

    move-result-object p2

    const/16 v2, 0x2a

    move v3, v2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lorg/joda/time/DateTime;

    new-instance v5, Lorg/joda/time/DateTime;

    invoke-direct {v5, p3}, Lorg/joda/time/DateTime;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v4, v5}, Lorg/joda/time/base/AbstractInstant;->compareTo(Lorg/joda/time/ReadableInstant;)I

    move-result v5

    if-lez v5, :cond_0

    if-le v3, v0, :cond_0

    if-gt v3, v2, :cond_0

    sget-object v5, Lcom/hp/pregnancy/util/WeeklyNotificationScheduler;->c:Landroid/content/Intent;

    if-eqz v5, :cond_0

    invoke-static {}, Lcom/hp/pregnancy/util/CommonUtilsKt;->p()I

    move-result v6

    invoke-static {p1, v3, v5, v6}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v5

    sget-object v6, Lcom/hp/pregnancy/util/WeeklyNotificationScheduler;->b:Landroid/app/AlarmManager;

    if-eqz v6, :cond_0

    invoke-virtual {v4}, Lorg/joda/time/base/BaseDateTime;->getMillis()J

    move-result-wide v7

    invoke-virtual {v6, v1, v7, v8, v5}, Landroid/app/AlarmManager;->set(IJLandroid/app/PendingIntent;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_2

    :cond_0
    :goto_1
    add-int/lit8 v3, v3, -0x1

    goto :goto_0

    :goto_2
    invoke-static {p1}, Lcom/hp/pregnancy/base/CrashlyticsHelper;->c(Ljava/lang/Throwable;)V

    :cond_1
    return-void
.end method
