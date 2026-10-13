.class Lcom/glow/android/roomdb/dao/NutritionDao_Impl$2;
.super Landroidx/room/EntityDeletionOrUpdateAdapter;
.source "NutritionDao_Impl.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/glow/android/roomdb/dao/NutritionDao_Impl;-><init>(Landroidx/room/RoomDatabase;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/room/EntityDeletionOrUpdateAdapter<",
        "Lcom/glow/android/roomdb/entity/Nutrition;",
        ">;"
    }
.end annotation


# virtual methods
.method public final bind(Landroidx/sqlite/db/SupportSQLiteStatement;Ljava/lang/Object;)V
    .locals 4

    .line 1
    check-cast p2, Lcom/glow/android/roomdb/entity/Nutrition;

    .line 2
    .line 3
    iget-object v0, p2, Lcom/glow/android/roomdb/entity/Nutrition;->date:Ljava/lang/String;

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    invoke-interface {p1, v1}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindNull(I)V

    .line 9
    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    invoke-interface {p1, v1, v0}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindString(ILjava/lang/String;)V

    .line 13
    .line 14
    .line 15
    :goto_0
    invoke-virtual {p2}, Lcom/glow/android/roomdb/entity/Nutrition;->getCaloriesIn()F

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    float-to-double v0, v0

    .line 20
    const/4 v2, 0x2

    .line 21
    invoke-interface {p1, v2, v0, v1}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindDouble(ID)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p2}, Lcom/glow/android/roomdb/entity/Nutrition;->getCaloriesOut()F

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    float-to-double v0, v0

    .line 29
    const/4 v2, 0x3

    .line 30
    invoke-interface {p1, v2, v0, v1}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindDouble(ID)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p2}, Lcom/glow/android/roomdb/entity/Nutrition;->getCarbohydrates()F

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    float-to-double v0, v0

    .line 38
    const/4 v2, 0x4

    .line 39
    invoke-interface {p1, v2, v0, v1}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindDouble(ID)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {p2}, Lcom/glow/android/roomdb/entity/Nutrition;->getFat()F

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    float-to-double v0, v0

    .line 47
    const/4 v2, 0x5

    .line 48
    invoke-interface {p1, v2, v0, v1}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindDouble(ID)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {p2}, Lcom/glow/android/roomdb/entity/Nutrition;->getProtein()F

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    float-to-double v0, v0

    .line 56
    const/4 v2, 0x6

    .line 57
    invoke-interface {p1, v2, v0, v1}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindDouble(ID)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {p2}, Lcom/glow/android/roomdb/entity/Nutrition;->isCompleted()Z

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    const/4 v1, 0x7

    .line 65
    int-to-long v2, v0

    .line 66
    invoke-interface {p1, v1, v2, v3}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindLong(IJ)V

    .line 67
    .line 68
    .line 69
    const/16 v0, 0x8

    .line 70
    .line 71
    invoke-virtual {p2}, Lcom/glow/android/roomdb/entity/Nutrition;->getTimeModifiedSec()J

    .line 72
    .line 73
    .line 74
    move-result-wide v1

    .line 75
    invoke-interface {p1, v0, v1, v2}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindLong(IJ)V

    .line 76
    .line 77
    .line 78
    iget-object p2, p2, Lcom/glow/android/roomdb/entity/Nutrition;->date:Ljava/lang/String;

    .line 79
    .line 80
    const/16 v0, 0x9

    .line 81
    .line 82
    if-nez p2, :cond_1

    .line 83
    .line 84
    invoke-interface {p1, v0}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindNull(I)V

    .line 85
    .line 86
    .line 87
    goto :goto_1

    .line 88
    :cond_1
    invoke-interface {p1, v0, p2}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindString(ILjava/lang/String;)V

    .line 89
    .line 90
    .line 91
    :goto_1
    return-void
.end method

.method public final createQuery()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "UPDATE OR IGNORE `nutrition` SET `date` = ?,`calories_int` = ?,`calories_out` = ?,`carbohydrates` = ?,`fat` = ?,`protein` = ?,`completed` = ?,`time_modified_sec` = ? WHERE `date` = ?"

    .line 2
    .line 3
    return-object v0
.end method
