.class public abstract Lcom/glow/android/roomdb/GlowDataBase;
.super Landroidx/room/RoomDatabase;
.source "GlowDataBase.kt"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x1
.end annotation

.annotation build Landroidx/room/Database;
    entities = {
        Lcom/glow/android/roomdb/entity/Notification;,
        Lcom/glow/android/roomdb/entity/Appointment;,
        Lcom/glow/android/roomdb/entity/ReminderV27;,
        Lcom/glow/android/roomdb/entity/Reminder;,
        Lcom/glow/android/roomdb/entity/DailyArticle;,
        Lcom/glow/android/roomdb/entity/DailyLog;,
        Lcom/glow/android/roomdb/entity/Period;,
        Lcom/glow/android/roomdb/entity/DailyTask;,
        Lcom/glow/android/roomdb/entity/Insight;,
        Lcom/glow/android/roomdb/entity/MedicalLog;,
        Lcom/glow/android/roomdb/entity/Nutrition;,
        Lcom/glow/android/roomdb/entity/StatusHistory;,
        Lcom/glow/android/roomdb/entity/UserDailyTodo;,
        Lcom/glow/android/roomdb/entity/LogItem;,
        Lcom/glow/android/roomdb/entity/PeriodV2;,
        Lcom/glow/android/roomdb/entity/ChangeLog;,
        Lcom/glow/android/roomdb/entity/OpkLog;,
        Lcom/glow/android/roomdb/entity/LogSource;,
        Lcom/glow/android/roomdb/entity/UserFlog;,
        Lcom/glow/android/roomdb/entity/UserFlogData;,
        Lcom/glow/android/roomdb/entity/HptLog;
    }
    exportSchema = false
    version = 0x25
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/glow/android/roomdb/GlowDataBase$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\'\u0018\u00002\u00020\u0001:\u0001\u0004B\t\u0008\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0005"
    }
    d2 = {
        "Lcom/glow/android/roomdb/GlowDataBase;",
        "Landroidx/room/RoomDatabase;",
        "<init>",
        "()V",
        "Companion",
        "lexie-11.22.1-loc-minified_googleEveRelease"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
.end annotation


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/glow/android/roomdb/GlowDataBase$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/glow/android/roomdb/GlowDataBase$Companion;-><init>(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/room/RoomDatabase;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public abstract a()Lcom/glow/android/roomdb/dao/AppointmentDao;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public abstract b()Lcom/glow/android/roomdb/dao/ChangeLogDao;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public abstract c()Lcom/glow/android/roomdb/dao/DailyLogDao;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public abstract d()Lcom/glow/android/roomdb/dao/DailyTaskDao;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public abstract e()Lcom/glow/android/roomdb/dao/HptLogDao;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public abstract f()Lcom/glow/android/roomdb/dao/InsightDao;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public abstract g()Lcom/glow/android/roomdb/dao/LogItemDao;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public abstract h()Lcom/glow/android/roomdb/dao/LogSourceDao;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public abstract i()Lcom/glow/android/roomdb/dao/MedicalLogDao;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public abstract j()Lcom/glow/android/roomdb/dao/NotificationDao;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public abstract k()Lcom/glow/android/roomdb/dao/NutritionDao;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public abstract l()Lcom/glow/android/roomdb/dao/OpkLogDao;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public abstract m()Lcom/glow/android/roomdb/dao/PeriodDao;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public abstract n()Lcom/glow/android/roomdb/dao/PeriodV2Dao;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public abstract o()Lcom/glow/android/roomdb/dao/ReminderDao;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public abstract p()Lcom/glow/android/roomdb/dao/ReminderV27Dao;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public abstract q()Lcom/glow/android/roomdb/dao/StatusHistoryDao;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public abstract r()Lcom/glow/android/roomdb/dao/UserDailyTodoDao;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public abstract s()Lcom/glow/android/roomdb/dao/UserFlogDao;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public abstract t()Lcom/glow/android/roomdb/dao/UserFlogDataDao;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method
