.class Lcom/glow/android/roomdb/dao/OpkLogDao_Impl$2;
.super Landroidx/room/EntityDeletionOrUpdateAdapter;
.source "OpkLogDao_Impl.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/glow/android/roomdb/dao/OpkLogDao_Impl;-><init>(Landroidx/room/RoomDatabase;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/room/EntityDeletionOrUpdateAdapter<",
        "Lcom/glow/android/roomdb/entity/OpkLog;",
        ">;"
    }
.end annotation


# virtual methods
.method public final bind(Landroidx/sqlite/db/SupportSQLiteStatement;Ljava/lang/Object;)V
    .locals 3

    .line 1
    check-cast p2, Lcom/glow/android/roomdb/entity/OpkLog;

    .line 2
    .line 3
    iget-object v0, p2, Lcom/glow/android/roomdb/entity/OpkLog;->uuid:Ljava/lang/String;

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
    invoke-virtual {p2}, Lcom/glow/android/roomdb/entity/OpkLog;->getUserId()J

    .line 17
    .line 18
    .line 19
    move-result-wide v1

    .line 20
    invoke-interface {p1, v0, v1, v2}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindLong(IJ)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p2}, Lcom/glow/android/roomdb/entity/OpkLog;->getLevel()I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    int-to-long v0, v0

    .line 28
    const/4 v2, 0x3

    .line 29
    invoke-interface {p1, v2, v0, v1}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindLong(IJ)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p2}, Lcom/glow/android/roomdb/entity/OpkLog;->getValue()F

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    float-to-double v0, v0

    .line 37
    const/4 v2, 0x4

    .line 38
    invoke-interface {p1, v2, v0, v1}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindDouble(ID)V

    .line 39
    .line 40
    .line 41
    const/4 v0, 0x5

    .line 42
    invoke-virtual {p2}, Lcom/glow/android/roomdb/entity/OpkLog;->getTime()J

    .line 43
    .line 44
    .line 45
    move-result-wide v1

    .line 46
    invoke-interface {p1, v0, v1, v2}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindLong(IJ)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {p2}, Lcom/glow/android/roomdb/entity/OpkLog;->getManual()I

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    int-to-long v0, v0

    .line 54
    const/4 v2, 0x6

    .line 55
    invoke-interface {p1, v2, v0, v1}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindLong(IJ)V

    .line 56
    .line 57
    .line 58
    iget-object v0, p2, Lcom/glow/android/roomdb/entity/OpkLog;->image:Ljava/lang/String;

    .line 59
    .line 60
    const/4 v1, 0x7

    .line 61
    if-nez v0, :cond_1

    .line 62
    .line 63
    invoke-interface {p1, v1}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindNull(I)V

    .line 64
    .line 65
    .line 66
    goto :goto_1

    .line 67
    :cond_1
    invoke-interface {p1, v1, v0}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindString(ILjava/lang/String;)V

    .line 68
    .line 69
    .line 70
    :goto_1
    const/16 v0, 0x8

    .line 71
    .line 72
    invoke-virtual {p2}, Lcom/glow/android/roomdb/entity/OpkLog;->getTimeModified()J

    .line 73
    .line 74
    .line 75
    move-result-wide v1

    .line 76
    invoke-interface {p1, v0, v1, v2}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindLong(IJ)V

    .line 77
    .line 78
    .line 79
    const/16 v0, 0x9

    .line 80
    .line 81
    invoke-virtual {p2}, Lcom/glow/android/roomdb/entity/OpkLog;->getTimeRemoved()J

    .line 82
    .line 83
    .line 84
    move-result-wide v1

    .line 85
    invoke-interface {p1, v0, v1, v2}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindLong(IJ)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {p2}, Lcom/glow/android/roomdb/entity/OpkLog;->getBrand()Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    const/16 v1, 0xa

    .line 93
    .line 94
    if-nez v0, :cond_2

    .line 95
    .line 96
    invoke-interface {p1, v1}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindNull(I)V

    .line 97
    .line 98
    .line 99
    goto :goto_2

    .line 100
    :cond_2
    invoke-virtual {p2}, Lcom/glow/android/roomdb/entity/OpkLog;->getBrand()Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    invoke-interface {p1, v1, v0}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindString(ILjava/lang/String;)V

    .line 105
    .line 106
    .line 107
    :goto_2
    iget-object p2, p2, Lcom/glow/android/roomdb/entity/OpkLog;->uuid:Ljava/lang/String;

    .line 108
    .line 109
    const/16 v0, 0xb

    .line 110
    .line 111
    if-nez p2, :cond_3

    .line 112
    .line 113
    invoke-interface {p1, v0}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindNull(I)V

    .line 114
    .line 115
    .line 116
    goto :goto_3

    .line 117
    :cond_3
    invoke-interface {p1, v0, p2}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindString(ILjava/lang/String;)V

    .line 118
    .line 119
    .line 120
    :goto_3
    return-void
.end method

.method public final createQuery()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "UPDATE OR IGNORE `opk_log` SET `uuid` = ?,`user_id` = ?,`level` = ?,`value` = ?,`time` = ?,`manual` = ?,`image` = ?,`time_modified` = ?,`time_removed` = ?,`brand` = ? WHERE `uuid` = ?"

    .line 2
    .line 3
    return-object v0
.end method
