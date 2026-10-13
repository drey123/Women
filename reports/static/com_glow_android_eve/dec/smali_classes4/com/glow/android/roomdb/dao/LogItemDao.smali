.class public abstract Lcom/glow/android/roomdb/dao/LogItemDao;
.super Ljava/lang/Object;
.source "LogItemDao.kt"


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
        "Lcom/glow/android/roomdb/dao/LogItemDao;",
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
.method public a()V
    .locals 4
    .annotation build Landroidx/room/Transaction;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/glow/android/roomdb/dao/LogItemDao;->b()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    const-wide/16 v2, 0x3e8

    .line 6
    .line 7
    cmp-long v0, v0, v2

    .line 8
    .line 9
    if-lez v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/glow/android/roomdb/dao/LogItemDao;->c()V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public abstract b()J
    .annotation build Landroidx/room/Query;
        value = "SELECT COUNT(*) FROM log"
    .end annotation
.end method

.method public abstract c()V
    .annotation build Landroidx/room/Query;
        value = "DELETE FROM log WHERE removed != 0"
    .end annotation
.end method

.method public abstract d()Ljava/util/ArrayList;
    .annotation build Landroidx/room/Query;
        value = "SELECT * FROM log WHERE removed=0 LIMIT 50"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public abstract e(Lcom/glow/android/roomdb/entity/LogItem;)V
    .param p1    # Lcom/glow/android/roomdb/entity/LogItem;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Landroidx/room/Insert;
        onConflict = 0x5
    .end annotation
.end method

.method public abstract f(Lcom/glow/android/roomdb/entity/LogItem;)V
    .param p1    # Lcom/glow/android/roomdb/entity/LogItem;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Landroidx/room/Update;
        onConflict = 0x5
    .end annotation
.end method
