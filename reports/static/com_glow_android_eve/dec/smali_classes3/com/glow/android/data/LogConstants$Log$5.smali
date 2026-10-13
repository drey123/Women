.class final enum Lcom/glow/android/data/LogConstants$Log$5;
.super Lcom/glow/android/data/LogConstants$Log;
.source "LogConstants.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/glow/android/data/LogConstants$Log;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4011
    name = null
.end annotation


# virtual methods
.method public final a(Lcom/glow/android/roomdb/entity/DailyLog;)Z
    .locals 3

    .line 1
    invoke-virtual {p1}, Lcom/glow/android/roomdb/entity/DailyLog;->getPeriodFlow()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x2

    .line 6
    const/4 v2, 0x1

    .line 7
    if-gt v0, v1, :cond_1

    .line 8
    .line 9
    invoke-virtual {p1}, Lcom/glow/android/roomdb/entity/DailyLog;->getPeriodFlow()I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    if-ne p1, v2, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 v2, 0x0

    .line 17
    :cond_1
    :goto_0
    return v2
.end method

.method public final p(Lcom/glow/android/roomdb/entity/DailyLog;Lcom/glow/android/roomdb/entity/DailyLog;)Z
    .locals 0

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    invoke-virtual {p0, p2}, Lcom/glow/android/data/LogConstants$Log$5;->a(Lcom/glow/android/roomdb/entity/DailyLog;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    invoke-virtual {p2}, Lcom/glow/android/roomdb/entity/DailyLog;->getPeriodFlow()I

    .line 9
    .line 10
    .line 11
    move-result p2

    .line 12
    invoke-virtual {p1}, Lcom/glow/android/roomdb/entity/DailyLog;->getPeriodFlow()I

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    if-eq p2, p1, :cond_1

    .line 17
    .line 18
    const/4 p1, 0x1

    .line 19
    goto :goto_0

    .line 20
    :cond_1
    const/4 p1, 0x0

    .line 21
    :goto_0
    return p1
.end method
