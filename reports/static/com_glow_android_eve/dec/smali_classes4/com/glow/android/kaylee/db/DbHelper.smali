.class public Lcom/glow/android/kaylee/db/DbHelper;
.super Lcom/glow/android/prime/db/BaseDbHelper;
.source "DbHelper.java"


# static fields
.field public static final synthetic f:I


# direct methods
.method public static d(Lcom/glow/android/kaylee/model/DailyData;)Lcom/glow/android/kaylee/model/DailyData$CompoundSymptom;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/glow/android/kaylee/model/DailyData;->getKey()Lcom/glow/android/kaylee/ui/dailydata/DdConfMgr$DataKey;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/glow/android/kaylee/ui/dailydata/DdConfMgr$DataKey;->l()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    new-instance v0, Lcom/glow/android/kaylee/model/DailyData$CompoundSymptom;

    .line 12
    .line 13
    invoke-direct {v0}, Lcom/glow/android/kaylee/model/DailyData$CompoundSymptom;-><init>()V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Lcom/glow/android/kaylee/model/DailyData;->getValInt()I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    invoke-virtual {v0, v1}, Lcom/glow/android/kaylee/model/DailyData$CompoundSymptom;->setIntCheck(I)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0}, Lcom/glow/android/kaylee/model/DailyData;->getValStr()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    invoke-virtual {v0, p0}, Lcom/glow/android/kaylee/model/DailyData$CompoundSymptom;->setSymptomsFromString(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    return-object v0

    .line 31
    :cond_0
    const/4 p0, 0x0

    .line 32
    return-object p0
.end method

.method public static f(Ljava/util/ArrayList;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Lcom/glow/android/kaylee/model/DailyData;

    .line 16
    .line 17
    invoke-static {v0}, Lcom/glow/android/kaylee/db/DbHelper;->d(Lcom/glow/android/kaylee/model/DailyData;)Lcom/glow/android/kaylee/model/DailyData$CompoundSymptom;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    if-eqz v1, :cond_0

    .line 22
    .line 23
    invoke-virtual {v1}, Lcom/glow/android/kaylee/model/DailyData$CompoundSymptom;->toJson()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-virtual {v0, v1}, Lcom/glow/android/kaylee/model/DailyData;->setValStr(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_1
    return-void
.end method
