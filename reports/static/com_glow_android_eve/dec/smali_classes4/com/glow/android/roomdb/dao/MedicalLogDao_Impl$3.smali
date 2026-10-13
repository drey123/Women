.class Lcom/glow/android/roomdb/dao/MedicalLogDao_Impl$3;
.super Landroidx/room/EntityDeletionOrUpdateAdapter;
.source "MedicalLogDao_Impl.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/glow/android/roomdb/dao/MedicalLogDao_Impl;-><init>(Landroidx/room/RoomDatabase;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/room/EntityDeletionOrUpdateAdapter<",
        "Lcom/glow/android/roomdb/entity/MedicalLog;",
        ">;"
    }
.end annotation


# virtual methods
.method public final bind(Landroidx/sqlite/db/SupportSQLiteStatement;Ljava/lang/Object;)V
    .locals 3

    .line 1
    check-cast p2, Lcom/glow/android/roomdb/entity/MedicalLog;

    .line 2
    .line 3
    iget-object v0, p2, Lcom/glow/android/roomdb/entity/MedicalLog;->date:Ljava/lang/String;

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
    const/4 v0, 0x2

    .line 16
    invoke-virtual {p2}, Lcom/glow/android/roomdb/entity/MedicalLog;->getUserId()J

    .line 17
    .line 18
    .line 19
    move-result-wide v1

    .line 20
    invoke-interface {p1, v0, v1, v2}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindLong(IJ)V

    .line 21
    .line 22
    .line 23
    iget-object v0, p2, Lcom/glow/android/roomdb/entity/MedicalLog;->key:Ljava/lang/String;

    .line 24
    .line 25
    const/4 v1, 0x3

    .line 26
    if-nez v0, :cond_1

    .line 27
    .line 28
    invoke-interface {p1, v1}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindNull(I)V

    .line 29
    .line 30
    .line 31
    goto :goto_1

    .line 32
    :cond_1
    invoke-interface {p1, v1, v0}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindString(ILjava/lang/String;)V

    .line 33
    .line 34
    .line 35
    :goto_1
    invoke-virtual {p2}, Lcom/glow/android/roomdb/entity/MedicalLog;->getValue()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    const/4 v1, 0x4

    .line 40
    if-nez v0, :cond_2

    .line 41
    .line 42
    invoke-interface {p1, v1}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindNull(I)V

    .line 43
    .line 44
    .line 45
    goto :goto_2

    .line 46
    :cond_2
    invoke-virtual {p2}, Lcom/glow/android/roomdb/entity/MedicalLog;->getValue()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-interface {p1, v1, v0}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindString(ILjava/lang/String;)V

    .line 51
    .line 52
    .line 53
    :goto_2
    const/4 v0, 0x5

    .line 54
    invoke-virtual {p2}, Lcom/glow/android/roomdb/entity/MedicalLog;->getTimeModified()J

    .line 55
    .line 56
    .line 57
    move-result-wide v1

    .line 58
    invoke-interface {p1, v0, v1, v2}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindLong(IJ)V

    .line 59
    .line 60
    .line 61
    iget-object v0, p2, Lcom/glow/android/roomdb/entity/MedicalLog;->date:Ljava/lang/String;

    .line 62
    .line 63
    const/4 v1, 0x6

    .line 64
    if-nez v0, :cond_3

    .line 65
    .line 66
    invoke-interface {p1, v1}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindNull(I)V

    .line 67
    .line 68
    .line 69
    goto :goto_3

    .line 70
    :cond_3
    invoke-interface {p1, v1, v0}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindString(ILjava/lang/String;)V

    .line 71
    .line 72
    .line 73
    :goto_3
    const/4 v0, 0x7

    .line 74
    invoke-virtual {p2}, Lcom/glow/android/roomdb/entity/MedicalLog;->getUserId()J

    .line 75
    .line 76
    .line 77
    move-result-wide v1

    .line 78
    invoke-interface {p1, v0, v1, v2}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindLong(IJ)V

    .line 79
    .line 80
    .line 81
    iget-object p2, p2, Lcom/glow/android/roomdb/entity/MedicalLog;->key:Ljava/lang/String;

    .line 82
    .line 83
    const/16 v0, 0x8

    .line 84
    .line 85
    if-nez p2, :cond_4

    .line 86
    .line 87
    invoke-interface {p1, v0}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindNull(I)V

    .line 88
    .line 89
    .line 90
    goto :goto_4

    .line 91
    :cond_4
    invoke-interface {p1, v0, p2}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindString(ILjava/lang/String;)V

    .line 92
    .line 93
    .line 94
    :goto_4
    return-void
.end method

.method public final createQuery()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "UPDATE OR IGNORE `medical_log_v2` SET `date` = ?,`user_id` = ?,`data_key` = ?,`data_value` = ?,`time_modified` = ? WHERE `date` = ? AND `user_id` = ? AND `data_key` = ?"

    .line 2
    .line 3
    return-object v0
.end method
