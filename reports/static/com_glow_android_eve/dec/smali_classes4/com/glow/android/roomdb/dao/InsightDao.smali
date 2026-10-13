.class public abstract Lcom/glow/android/roomdb/dao/InsightDao;
.super Ljava/lang/Object;
.source "InsightDao.kt"


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
        "Lcom/glow/android/roomdb/dao/InsightDao;",
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
.method public abstract a(JJLjava/lang/String;)J
    .param p5    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Landroidx/room/Query;
        value = "SELECT COUNT(*) FROM insights WHERE icon = :type AND is_premium= 0 AND time_created > :sinceTime AND time_created > :dayStartTime"
    .end annotation
.end method

.method public abstract b(J)V
    .annotation build Landroidx/room/Query;
        value = "DELETE FROM insights WHERE type = :type"
    .end annotation
.end method

.method public abstract c(Ljava/lang/String;)Ljava/util/ArrayList;
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Landroidx/room/Query;
        value = "SELECT * FROM insights WHERE date = :date ORDER BY is_premium DESC LIMIT 100"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public abstract d(J)Ljava/util/ArrayList;
    .annotation build Landroidx/room/Query;
        value = "SELECT * FROM insights WHERE is_premium = :isPremium and time_created > :sinceTime ORDER BY time_created DESC"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public abstract e(JLjava/lang/String;)Ljava/util/ArrayList;
    .param p3    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Landroidx/room/Query;
        value = "SELECT * FROM insights WHERE icon = :type AND is_premium= 0 AND time_created > :sinceTime ORDER BY time_created DESC LIMIT 1"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public abstract f(J)Ljava/util/ArrayList;
    .annotation build Landroidx/room/Query;
        value = "SELECT * FROM insights WHERE is_premium = :isPremium AND time_created > :sinceTime ORDER BY date DESC LIMIT 1"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public abstract g(Lcom/glow/android/roomdb/entity/Insight;)V
    .param p1    # Lcom/glow/android/roomdb/entity/Insight;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Landroidx/room/Insert;
        onConflict = 0x5
    .end annotation
.end method

.method public abstract h()V
    .annotation build Landroidx/room/Query;
        value = "DELETE FROM insights"
    .end annotation
.end method

.method public i([Lcom/glow/android/roomdb/entity/Insight;)V
    .locals 5
    .param p1    # [Lcom/glow/android/roomdb/entity/Insight;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Landroidx/room/Transaction;
    .end annotation

    .line 1
    const-string v0, "insights"

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
    invoke-virtual {v2}, Lcom/glow/android/roomdb/entity/Insight;->getType()J

    .line 13
    .line 14
    .line 15
    move-result-wide v3

    .line 16
    invoke-virtual {p0, v3, v4}, Lcom/glow/android/roomdb/dao/InsightDao;->b(J)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0, v2}, Lcom/glow/android/roomdb/dao/InsightDao;->g(Lcom/glow/android/roomdb/entity/Insight;)V

    .line 20
    .line 21
    .line 22
    add-int/lit8 v1, v1, 0x1

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    return-void
.end method

.method public abstract j(JJJ)I
    .annotation build Landroidx/room/Query;
        value = "UPDATE OR IGNORE insights SET like_count = :likeCount, liked = :liked  WHERE type = :type"
    .end annotation
.end method
