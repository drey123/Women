.class Lcom/glow/android/roomdb/dao/PeriodV2Dao_Impl$2;
.super Landroidx/room/EntityDeletionOrUpdateAdapter;
.source "PeriodV2Dao_Impl.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/glow/android/roomdb/dao/PeriodV2Dao_Impl;-><init>(Lcom/glow/android/roomdb/GlowDataBase;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/room/EntityDeletionOrUpdateAdapter<",
        "Lcom/glow/android/roomdb/entity/PeriodV2;",
        ">;"
    }
.end annotation


# virtual methods
.method public final bind(Landroidx/sqlite/db/SupportSQLiteStatement;Ljava/lang/Object;)V
    .locals 3

    .line 1
    check-cast p2, Lcom/glow/android/roomdb/entity/PeriodV2;

    .line 2
    .line 3
    iget-object v0, p2, Lcom/glow/android/roomdb/entity/PeriodV2;->date:Lcom/glow/android/trion/data/SimpleDate;

    .line 4
    .line 5
    invoke-static {v0}, Lcom/glow/android/roomdb/SimpleDateConverter;->b(Lcom/glow/android/trion/data/SimpleDate;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const/4 v1, 0x1

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    invoke-interface {p1, v1}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindNull(I)V

    .line 13
    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    invoke-interface {p1, v1, v0}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindString(ILjava/lang/String;)V

    .line 17
    .line 18
    .line 19
    :goto_0
    invoke-virtual {p2}, Lcom/glow/android/roomdb/entity/PeriodV2;->getStatus()I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    int-to-long v0, v0

    .line 24
    const/4 v2, 0x2

    .line 25
    invoke-interface {p1, v2, v0, v1}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindLong(IJ)V

    .line 26
    .line 27
    .line 28
    iget-object p2, p2, Lcom/glow/android/roomdb/entity/PeriodV2;->date:Lcom/glow/android/trion/data/SimpleDate;

    .line 29
    .line 30
    invoke-static {p2}, Lcom/glow/android/roomdb/SimpleDateConverter;->b(Lcom/glow/android/trion/data/SimpleDate;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p2

    .line 34
    const/4 v0, 0x3

    .line 35
    if-nez p2, :cond_1

    .line 36
    .line 37
    invoke-interface {p1, v0}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindNull(I)V

    .line 38
    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_1
    invoke-interface {p1, v0, p2}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindString(ILjava/lang/String;)V

    .line 42
    .line 43
    .line 44
    :goto_1
    return-void
.end method

.method public final createQuery()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "UPDATE OR IGNORE `period_v2` SET `date` = ?,`status` = ? WHERE `date` = ?"

    .line 2
    .line 3
    return-object v0
.end method
