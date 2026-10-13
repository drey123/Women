.class public abstract Lcom/glow/android/roomdb/dao/StatusHistoryDao;
.super Ljava/lang/Object;
.source "StatusHistoryDao.kt"


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
        "Lcom/glow/android/roomdb/dao/StatusHistoryDao;",
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
.method public abstract a()V
    .annotation build Landroidx/room/Query;
        value = "Delete FROM status_history WHERE status = 2 AND end_date is not null"
    .end annotation
.end method

.method public abstract b(Lcom/glow/android/roomdb/entity/StatusHistory;)V
    .param p1    # Lcom/glow/android/roomdb/entity/StatusHistory;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Landroidx/room/Delete;
    .end annotation
.end method

.method public abstract c()Lcom/glow/android/roomdb/entity/StatusHistory;
    .annotation build Landroidx/room/Query;
        value = "SELECT * FROM status_history WHERE status = 2 ORDER BY start_date DESC LIMIT 1"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end method

.method public abstract d()Lcom/glow/android/roomdb/entity/StatusHistory;
    .annotation build Landroidx/room/Query;
        value = "SELECT * FROM status_history WHERE status = 2 AND end_date is not null ORDER BY start_date DESC LIMIT 1"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end method

.method public abstract e()Ljava/util/ArrayList;
    .annotation build Landroidx/room/Query;
        value = "SELECT * FROM status_history WHERE status = 2 AND end_date is not null ORDER BY start_date DESC"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public abstract f()Ljava/util/ArrayList;
    .annotation build Landroidx/room/Query;
        value = "SELECT * FROM status_history WHERE status IN (4, 2) ORDER BY start_date DESC"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public abstract g(Ljava/lang/String;)Lcom/glow/android/roomdb/entity/StatusHistory;
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Landroidx/room/Query;
        value = "SELECT * FROM status_history WHERE status = 4 AND end_date <= :date AND start_date >= :date LIMIT 1"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end method

.method public abstract h()V
    .annotation build Landroidx/room/Query;
        value = "DELETE FROM status_history"
    .end annotation
.end method

.method public abstract i(Lcom/glow/android/roomdb/entity/StatusHistory;)V
    .param p1    # Lcom/glow/android/roomdb/entity/StatusHistory;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Landroidx/room/Insert;
        onConflict = 0x1
    .end annotation
.end method

.method public abstract j([Lcom/glow/android/roomdb/entity/StatusHistory;)V
    .param p1    # [Lcom/glow/android/roomdb/entity/StatusHistory;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Landroidx/room/Insert;
        onConflict = 0x1
    .end annotation
.end method

.method public abstract k(Lcom/glow/android/roomdb/entity/StatusHistory;)V
    .param p1    # Lcom/glow/android/roomdb/entity/StatusHistory;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Landroidx/room/Update;
        onConflict = 0x1
    .end annotation
.end method
