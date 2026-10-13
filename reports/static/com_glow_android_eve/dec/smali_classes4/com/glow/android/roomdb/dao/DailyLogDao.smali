.class public abstract Lcom/glow/android/roomdb/dao/DailyLogDao;
.super Ljava/lang/Object;
.source "DailyLogDao.kt"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x1
.end annotation

.annotation build Landroidx/room/Dao;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\u0008\'\u0018\u00002\u00020\u0001B\t\u0008\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0004"
    }
    d2 = {
        "Lcom/glow/android/roomdb/dao/DailyLogDao;",
        "",
        "<init>",
        "()V",
        "lexie-11.22.1-loc-minified_googleEveRelease"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


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
.method public abstract a(J)Ljava/util/ArrayList;
    .annotation build Landroidx/room/Query;
        value = "SELECT * FROM daily_log_v2 WHERE user_id= :userId"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public abstract b(JLjava/lang/String;Ljava/lang/String;)Ljava/util/ArrayList;
    .param p3    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Landroidx/room/Query;
        value = "SELECT * FROM daily_log_v2 WHERE user_id= :userId AND cervical_mucus> 2 AND cervical_mucus!= 1280 AND date>= :startTime AND date<= :endTime ORDER BY date ASC"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public abstract c(JLjava/lang/String;)Ljava/util/ArrayList;
    .param p3    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Landroidx/room/Query;
        value = "SELECT * FROM daily_log_v2 WHERE date = :dateString AND user_id= :userId LIMIT 1"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public abstract d(J)Ljava/util/ArrayList;
    .annotation build Landroidx/room/Query;
        value = "SELECT * FROM daily_log_v2 WHERE user_id= :userId"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public abstract e(JLjava/lang/String;Ljava/lang/String;)Ljava/util/ArrayList;
    .param p3    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Landroidx/room/Query;
        value = "SELECT * FROM daily_log_v2 WHERE user_id= :userId AND date>= :startTime AND date<= :endTime ORDER BY date ASC"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public abstract f(JJJ)Ljava/util/ArrayList;
    .annotation build Landroidx/room/Query;
        value = "SELECT * FROM daily_log_v2 WHERE user_id= :userId AND time_modified>= :startTime AND time_modified<= :endTime ORDER BY date ASC"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public abstract g(JLjava/lang/String;Ljava/lang/String;)Ljava/util/ArrayList;
    .param p3    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Landroidx/room/Query;
        value = "SELECT * FROM daily_log_v2 WHERE user_id= :userId AND period_flow!=0 AND date>= :startTime AND date<= :endTime ORDER BY date ASC"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public abstract h(JLjava/lang/String;Ljava/lang/String;)Ljava/util/ArrayList;
    .param p3    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Landroidx/room/Query;
        value = "SELECT * FROM daily_log_v2 WHERE user_id= :userId AND (intercourse& 256 > 0 OR intercourse& 1024 > 0 OR intercourse& 512 > 0 OR intercourse& 2048 > 0) AND date>= :startTime AND date<= :endTime ORDER BY date DESC LIMIT 1"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public abstract i(J)Ljava/util/ArrayList;
    .annotation build Landroidx/room/Query;
        value = "SELECT date,meditation FROM daily_log_v2 WHERE user_id= :userId AND meditation> 0 ORDER BY date DESC"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public abstract j(JLjava/lang/String;Ljava/lang/String;)Ljava/util/ArrayList;
    .param p3    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Landroidx/room/Query;
        value = "SELECT date, ovulation_test FROM daily_log_v2 WHERE user_id= :userId AND date>= :startTime AND date<= :endTime AND ovulation_test > 0 ORDER BY date ASC"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public abstract k(JLjava/lang/String;Ljava/lang/String;)Ljava/util/ArrayList;
    .param p3    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Landroidx/room/Query;
        value = "SELECT * FROM daily_log_v2 WHERE user_id= :userId AND (intercourse& 0xf = 1 OR intercourse& 0xf = 2 OR intercourse& 0xf = 5) AND date>= :startTime AND date<= :endTime ORDER BY date ASC"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public abstract l(J)Ljava/util/ArrayList;
    .annotation build Landroidx/room/Query;
        value = "SELECT * FROM daily_log_v2 WHERE user_id= :userId AND stress_level!=0"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public abstract m(J)Ljava/util/ArrayList;
    .annotation build Landroidx/room/Query;
        value = "SELECT * FROM daily_log_v2 WHERE user_id= :userId AND (physical_symptom_1!=0 OR physical_symptom_2!=0 OR physical_symptom_extra_1!=0 OR physical_symptom_extra_2!=0 OR emotional_symptom_1!=0 OR emotional_symptom_2!=0 OR emotional_symptom_extra_1!=0 OR emotional_symptom_extra_2!=0)"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public abstract n(JLjava/lang/String;Ljava/lang/String;)Ljava/util/ArrayList;
    .param p3    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Landroidx/room/Query;
        value = "SELECT * FROM daily_log_v2 WHERE user_id= :userId AND (physical_symptom_1!=0 OR physical_symptom_2!=0 OR physical_symptom_extra_1!=0 OR physical_symptom_extra_2!=0 OR emotional_symptom_1!=0 OR emotional_symptom_2!=0 OR emotional_symptom_extra_1!=0 OR emotional_symptom_extra_2!=0) AND date>= :startTime AND date<= :endTime ORDER BY date ASC"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public abstract o(JLjava/lang/String;Ljava/lang/String;)Ljava/util/ArrayList;
    .param p3    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Landroidx/room/Query;
        value = "SELECT * FROM daily_log_v2 WHERE user_id= :userId AND (intercourse& 0xf = 2 OR intercourse& 0xf = 5) AND date>= :startTime AND date<= :endTime ORDER BY date ASC"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public abstract p(Lcom/glow/android/roomdb/entity/DailyLog;)J
    .param p1    # Lcom/glow/android/roomdb/entity/DailyLog;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Landroidx/room/Insert;
        onConflict = 0x5
    .end annotation
.end method

.method public abstract q()V
    .annotation build Landroidx/room/Query;
        value = "DELETE FROM daily_log_v2"
    .end annotation
.end method

.method public r(Lcom/glow/android/roomdb/entity/DailyLog;)Lcom/glow/android/roomdb/entity/DailyLog;
    .locals 5
    .param p1    # Lcom/glow/android/roomdb/entity/DailyLog;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Landroidx/room/Transaction;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    const-string v0, "dailyLog"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 7
    .line 8
    .line 9
    move-result-wide v0

    .line 10
    const-wide/16 v2, 0x3e8

    .line 11
    .line 12
    div-long/2addr v0, v2

    .line 13
    invoke-virtual {p1, v0, v1}, Lcom/glow/android/roomdb/entity/DailyLog;->setTimeModified(J)V

    .line 14
    .line 15
    .line 16
    sget-object v0, Ltimber/log/Timber;->a:Ltimber/log/Timber$Forest;

    .line 17
    .line 18
    invoke-virtual {p1}, Lcom/glow/android/roomdb/entity/DailyLog;->getTimeModified()J

    .line 19
    .line 20
    .line 21
    move-result-wide v1

    .line 22
    const-string v3, "save daily log, time modified: "

    .line 23
    .line 24
    invoke-static {v1, v2, v3}, Landroid/support/v4/media/a;->j(JLjava/lang/String;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    const/4 v2, 0x0

    .line 29
    new-array v3, v2, [Ljava/lang/Object;

    .line 30
    .line 31
    invoke-virtual {v0, v1, v3}, Ltimber/log/Timber$Forest;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p1}, Lcom/glow/android/roomdb/entity/DailyLog;->getDate()Lcom/glow/android/trion/data/SimpleDate;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-virtual {v0}, Lcom/glow/android/trion/data/SimpleDate;->toString()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    const-string v1, "toString(...)"

    .line 43
    .line 44
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {p1}, Lcom/glow/android/roomdb/entity/DailyLog;->getUserId()J

    .line 48
    .line 49
    .line 50
    move-result-wide v3

    .line 51
    invoke-virtual {p0, v3, v4, v0}, Lcom/glow/android/roomdb/dao/DailyLogDao;->c(JLjava/lang/String;)Ljava/util/ArrayList;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-static {v0, v2}, Lkotlin/collections/CollectionsKt;->getOrNull(Ljava/util/List;I)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    check-cast v0, Lcom/glow/android/roomdb/entity/DailyLog;

    .line 60
    .line 61
    if-eqz v0, :cond_1

    .line 62
    .line 63
    invoke-virtual {p1}, Lcom/glow/android/roomdb/entity/DailyLog;->getPollId()J

    .line 64
    .line 65
    .line 66
    move-result-wide v1

    .line 67
    const-wide/16 v3, 0x0

    .line 68
    .line 69
    cmp-long v1, v1, v3

    .line 70
    .line 71
    if-nez v1, :cond_0

    .line 72
    .line 73
    invoke-virtual {v0}, Lcom/glow/android/roomdb/entity/DailyLog;->getPollId()J

    .line 74
    .line 75
    .line 76
    move-result-wide v1

    .line 77
    invoke-virtual {p1, v1, v2}, Lcom/glow/android/roomdb/entity/DailyLog;->setPollId(J)V

    .line 78
    .line 79
    .line 80
    :cond_0
    invoke-virtual {p0, p1}, Lcom/glow/android/roomdb/dao/DailyLogDao;->u(Lcom/glow/android/roomdb/entity/DailyLog;)I

    .line 81
    .line 82
    .line 83
    goto :goto_0

    .line 84
    :cond_1
    invoke-virtual {p0, p1}, Lcom/glow/android/roomdb/dao/DailyLogDao;->p(Lcom/glow/android/roomdb/entity/DailyLog;)J

    .line 85
    .line 86
    .line 87
    :goto_0
    return-object v0
.end method

.method public s([Lcom/glow/android/roomdb/entity/DailyLog;)V
    .locals 3
    .param p1    # [Lcom/glow/android/roomdb/entity/DailyLog;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Landroidx/room/Transaction;
    .end annotation

    .line 1
    const-string v0, "logs"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    array-length v0, p1

    .line 7
    const/4 v1, 0x0

    .line 8
    :goto_0
    if-ge v1, v0, :cond_0

    .line 9
    .line 10
    aget-object v2, p1, v1

    .line 11
    .line 12
    invoke-virtual {p0, v2}, Lcom/glow/android/roomdb/dao/DailyLogDao;->r(Lcom/glow/android/roomdb/entity/DailyLog;)Lcom/glow/android/roomdb/entity/DailyLog;

    .line 13
    .line 14
    .line 15
    add-int/lit8 v1, v1, 0x1

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    return-void
.end method

.method public t(JLcom/glow/android/trion/data/SimpleDate;I)V
    .locals 2
    .param p3    # Lcom/glow/android/trion/data/SimpleDate;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Landroidx/room/Transaction;
    .end annotation

    .line 1
    const-string v0, "date"

    .line 2
    .line 3
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p3}, Lcom/glow/android/trion/data/SimpleDate;->toString()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    const-string v1, "toString(...)"

    .line 11
    .line 12
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0, p1, p2, v0}, Lcom/glow/android/roomdb/dao/DailyLogDao;->c(JLjava/lang/String;)Ljava/util/ArrayList;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    const/4 v1, 0x0

    .line 20
    invoke-static {v0, v1}, Lkotlin/collections/CollectionsKt;->getOrNull(Ljava/util/List;I)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    check-cast v0, Lcom/glow/android/roomdb/entity/DailyLog;

    .line 25
    .line 26
    if-nez v0, :cond_0

    .line 27
    .line 28
    sget-object v0, Lcom/glow/android/roomdb/entity/DailyLog;->CREATOR:Lcom/glow/android/roomdb/entity/DailyLog$CREATOR;

    .line 29
    .line 30
    invoke-virtual {v0, p3, p1, p2}, Lcom/glow/android/roomdb/entity/DailyLog$CREATOR;->createEmptyLog(Lcom/glow/android/trion/data/SimpleDate;J)Lcom/glow/android/roomdb/entity/DailyLog;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    invoke-virtual {p1, p4}, Lcom/glow/android/roomdb/entity/DailyLog;->setMeditation(I)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p0, p1}, Lcom/glow/android/roomdb/dao/DailyLogDao;->p(Lcom/glow/android/roomdb/entity/DailyLog;)J

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_0
    invoke-virtual {v0}, Lcom/glow/android/roomdb/entity/DailyLog;->getMeditation()I

    .line 42
    .line 43
    .line 44
    move-result p1

    .line 45
    add-int/2addr p1, p4

    .line 46
    invoke-virtual {v0, p1}, Lcom/glow/android/roomdb/entity/DailyLog;->setMeditation(I)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {p0, v0}, Lcom/glow/android/roomdb/dao/DailyLogDao;->u(Lcom/glow/android/roomdb/entity/DailyLog;)I

    .line 50
    .line 51
    .line 52
    :goto_0
    return-void
.end method

.method public abstract u(Lcom/glow/android/roomdb/entity/DailyLog;)I
    .param p1    # Lcom/glow/android/roomdb/entity/DailyLog;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Landroidx/room/Update;
        onConflict = 0x5
    .end annotation
.end method
