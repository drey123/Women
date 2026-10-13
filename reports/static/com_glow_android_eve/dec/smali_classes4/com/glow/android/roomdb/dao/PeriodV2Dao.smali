.class public abstract Lcom/glow/android/roomdb/dao/PeriodV2Dao;
.super Ljava/lang/Object;
.source "PeriodV2Dao.kt"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation build Landroidx/room/Dao;
.end annotation

.annotation build Landroidx/room/TypeConverters;
    value = {
        Lcom/glow/android/roomdb/SimpleDateConverter;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\u0008\'\u0018\u00002\u00020\u0001\u00a8\u0006\u0002"
    }
    d2 = {
        "Lcom/glow/android/roomdb/dao/PeriodV2Dao;",
        "",
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


# instance fields
.field public a:Lcom/glow/android/roomdb/dao/ChangeLogDao;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# virtual methods
.method public abstract a()Ljava/util/ArrayList;
    .annotation build Landroidx/room/Query;
        value = "SELECT * FROM period_v2 WHERE status = 1 ORDER BY date ASC"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public abstract b()Ljava/util/ArrayList;
    .annotation build Landroidx/room/Query;
        value = "SELECT * FROM period_v2 ORDER BY date ASC"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public abstract c(Lcom/glow/android/roomdb/entity/PeriodV2;)V
    .param p1    # Lcom/glow/android/roomdb/entity/PeriodV2;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Landroidx/room/Insert;
        onConflict = 0x5
    .end annotation
.end method

.method public abstract d()V
    .annotation build Landroidx/room/Query;
        value = "DELETE FROM period_v2"
    .end annotation
.end method

.method public e(Ljava/util/List;Z)V
    .locals 5
    .param p1    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Landroidx/room/Transaction;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/glow/android/roomdb/entity/PeriodV2;",
            ">;Z)V"
        }
    .end annotation

    .line 1
    const-string v0, "periods"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lcom/google/gson/GsonBuilder;

    .line 7
    .line 8
    invoke-direct {v0}, Lcom/google/gson/GsonBuilder;-><init>()V

    .line 9
    .line 10
    .line 11
    new-instance v1, Lcom/glow/android/roomdb/SimpleDateConverter$SimpleDateSerializer;

    .line 12
    .line 13
    invoke-direct {v1}, Lcom/glow/android/roomdb/SimpleDateConverter$SimpleDateSerializer;-><init>()V

    .line 14
    .line 15
    .line 16
    const-class v2, Lcom/glow/android/trion/data/SimpleDate;

    .line 17
    .line 18
    invoke-virtual {v0, v2, v1}, Lcom/google/gson/GsonBuilder;->d(Ljava/lang/Class;Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Lcom/google/gson/GsonBuilder;->b()Lcom/google/gson/Gson;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast p1, Ljava/lang/Iterable;

    .line 26
    .line 27
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    if-eqz v1, :cond_2

    .line 36
    .line 37
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    check-cast v1, Lcom/glow/android/roomdb/entity/PeriodV2;

    .line 42
    .line 43
    invoke-virtual {p0, v1}, Lcom/glow/android/roomdb/dao/PeriodV2Dao;->f(Lcom/glow/android/roomdb/entity/PeriodV2;)I

    .line 44
    .line 45
    .line 46
    move-result v2

    .line 47
    if-lez v2, :cond_1

    .line 48
    .line 49
    goto :goto_1

    .line 50
    :cond_1
    invoke-virtual {p0, v1}, Lcom/glow/android/roomdb/dao/PeriodV2Dao;->c(Lcom/glow/android/roomdb/entity/PeriodV2;)V

    .line 51
    .line 52
    .line 53
    :goto_1
    if-eqz p2, :cond_0

    .line 54
    .line 55
    sget-object v2, Lcom/glow/android/roomdb/entity/ChangeLog;->Companion:Lcom/glow/android/roomdb/entity/ChangeLog$Companion;

    .line 56
    .line 57
    invoke-virtual {v1}, Lcom/glow/android/roomdb/entity/PeriodV2;->getDate()Lcom/glow/android/trion/data/SimpleDate;

    .line 58
    .line 59
    .line 60
    move-result-object v3

    .line 61
    invoke-virtual {v3}, Lcom/glow/android/trion/data/SimpleDate;->toString()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v3

    .line 65
    const-string v4, "toString(...)"

    .line 66
    .line 67
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v0, v1}, Lcom/google/gson/Gson;->l(Ljava/lang/Object;)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    const-string v4, "toJson(...)"

    .line 75
    .line 76
    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    const-string v4, "period"

    .line 80
    .line 81
    invoke-virtual {v2, v4, v3, v1}, Lcom/glow/android/roomdb/entity/ChangeLog$Companion;->create(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/glow/android/roomdb/entity/ChangeLog;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    iget-object v2, p0, Lcom/glow/android/roomdb/dao/PeriodV2Dao;->a:Lcom/glow/android/roomdb/dao/ChangeLogDao;

    .line 86
    .line 87
    invoke-virtual {v2, v1}, Lcom/glow/android/roomdb/dao/ChangeLogDao;->a(Lcom/glow/android/roomdb/entity/ChangeLog;)V

    .line 88
    .line 89
    .line 90
    goto :goto_0

    .line 91
    :cond_2
    return-void
.end method

.method public abstract f(Lcom/glow/android/roomdb/entity/PeriodV2;)I
    .param p1    # Lcom/glow/android/roomdb/entity/PeriodV2;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Landroidx/room/Update;
        onConflict = 0x5
    .end annotation
.end method
