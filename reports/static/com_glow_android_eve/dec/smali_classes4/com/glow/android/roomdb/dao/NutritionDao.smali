.class public abstract Lcom/glow/android/roomdb/dao/NutritionDao;
.super Ljava/lang/Object;
.source "NutritionDao.kt"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x1
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
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\u0008\'\u0018\u00002\u00020\u0001B\t\u0008\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0004"
    }
    d2 = {
        "Lcom/glow/android/roomdb/dao/NutritionDao;",
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
.method public abstract a()Lcom/glow/android/trion/data/SimpleDate;
    .annotation build Landroidx/room/Query;
        value = "SELECT date FROM nutrition WHERE calories_out IS NOT NULL AND calories_out > 0 ORDER BY date DESC LIMIT 1"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end method

.method public abstract b(Ljava/lang/String;)Lcom/glow/android/roomdb/entity/Nutrition;
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Landroidx/room/Query;
        value = "SELECT * FROM nutrition WHERE date = :date LIMIT 1"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end method

.method public abstract c(Ljava/lang/String;)Ljava/util/ArrayList;
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Landroidx/room/Query;
        value = "SELECT * FROM nutrition WHERE date >= :timeSeconds"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public abstract d(Lcom/glow/android/roomdb/entity/Nutrition;)V
    .param p1    # Lcom/glow/android/roomdb/entity/Nutrition;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Landroidx/room/Insert;
        onConflict = 0x5
    .end annotation
.end method

.method public abstract e()V
    .annotation build Landroidx/room/Query;
        value = "DELETE FROM nutrition"
    .end annotation
.end method

.method public f(Ljava/lang/String;F)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Landroidx/room/Transaction;
    .end annotation

    .line 1
    const-string v0, "date"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, p1}, Lcom/glow/android/roomdb/dao/NutritionDao;->b(Ljava/lang/String;)Lcom/glow/android/roomdb/entity/Nutrition;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {v0, p2}, Lcom/glow/android/roomdb/entity/Nutrition;->setCaloriesOut(F)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0, v0}, Lcom/glow/android/roomdb/dao/NutritionDao;->g(Lcom/glow/android/roomdb/entity/Nutrition;)V

    .line 16
    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    new-instance v0, Lcom/glow/android/roomdb/entity/Nutrition;

    .line 20
    .line 21
    invoke-direct {v0}, Lcom/glow/android/roomdb/entity/Nutrition;-><init>()V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, p1}, Lcom/glow/android/roomdb/entity/Nutrition;->setDate(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, p2}, Lcom/glow/android/roomdb/entity/Nutrition;->setCaloriesOut(F)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0, v0}, Lcom/glow/android/roomdb/dao/NutritionDao;->d(Lcom/glow/android/roomdb/entity/Nutrition;)V

    .line 31
    .line 32
    .line 33
    :goto_0
    return-void
.end method

.method public abstract g(Lcom/glow/android/roomdb/entity/Nutrition;)V
    .param p1    # Lcom/glow/android/roomdb/entity/Nutrition;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Landroidx/room/Update;
        onConflict = 0x5
    .end annotation
.end method
