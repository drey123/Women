.class Lcom/glow/android/roomdb/dao/HptLogDao_Impl$1;
.super Landroidx/room/EntityInsertionAdapter;
.source "HptLogDao_Impl.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/glow/android/roomdb/dao/HptLogDao_Impl;-><init>(Landroidx/room/RoomDatabase;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/room/EntityInsertionAdapter<",
        "Lcom/glow/android/roomdb/entity/HptLog;",
        ">;"
    }
.end annotation


# virtual methods
.method public final bind(Landroidx/sqlite/db/SupportSQLiteStatement;Ljava/lang/Object;)V
    .locals 3

    .line 1
    check-cast p2, Lcom/glow/android/roomdb/entity/HptLog;

    .line 2
    .line 3
    iget-object v0, p2, Lcom/glow/android/roomdb/entity/HptLog;->uuid:Ljava/lang/String;

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
    invoke-virtual {p2}, Lcom/glow/android/roomdb/entity/HptLog;->getUserId()J

    .line 17
    .line 18
    .line 19
    move-result-wide v1

    .line 20
    invoke-interface {p1, v0, v1, v2}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindLong(IJ)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p2}, Lcom/glow/android/roomdb/entity/HptLog;->getValue()F

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    float-to-double v0, v0

    .line 28
    const/4 v2, 0x3

    .line 29
    invoke-interface {p1, v2, v0, v1}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindDouble(ID)V

    .line 30
    .line 31
    .line 32
    const/4 v0, 0x4

    .line 33
    invoke-virtual {p2}, Lcom/glow/android/roomdb/entity/HptLog;->getTime()J

    .line 34
    .line 35
    .line 36
    move-result-wide v1

    .line 37
    invoke-interface {p1, v0, v1, v2}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindLong(IJ)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p2}, Lcom/glow/android/roomdb/entity/HptLog;->getManual()I

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    int-to-long v0, v0

    .line 45
    const/4 v2, 0x5

    .line 46
    invoke-interface {p1, v2, v0, v1}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindLong(IJ)V

    .line 47
    .line 48
    .line 49
    iget-object v0, p2, Lcom/glow/android/roomdb/entity/HptLog;->image:Ljava/lang/String;

    .line 50
    .line 51
    const/4 v1, 0x6

    .line 52
    if-nez v0, :cond_1

    .line 53
    .line 54
    invoke-interface {p1, v1}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindNull(I)V

    .line 55
    .line 56
    .line 57
    goto :goto_1

    .line 58
    :cond_1
    invoke-interface {p1, v1, v0}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindString(ILjava/lang/String;)V

    .line 59
    .line 60
    .line 61
    :goto_1
    const/4 v0, 0x7

    .line 62
    invoke-virtual {p2}, Lcom/glow/android/roomdb/entity/HptLog;->getTimeModified()J

    .line 63
    .line 64
    .line 65
    move-result-wide v1

    .line 66
    invoke-interface {p1, v0, v1, v2}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindLong(IJ)V

    .line 67
    .line 68
    .line 69
    const/16 v0, 0x8

    .line 70
    .line 71
    invoke-virtual {p2}, Lcom/glow/android/roomdb/entity/HptLog;->getTimeRemoved()J

    .line 72
    .line 73
    .line 74
    move-result-wide v1

    .line 75
    invoke-interface {p1, v0, v1, v2}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindLong(IJ)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {p2}, Lcom/glow/android/roomdb/entity/HptLog;->getCLine()F

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    float-to-double v0, v0

    .line 83
    const/16 v2, 0x9

    .line 84
    .line 85
    invoke-interface {p1, v2, v0, v1}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindDouble(ID)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {p2}, Lcom/glow/android/roomdb/entity/HptLog;->getTLine()F

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    float-to-double v0, v0

    .line 93
    const/16 v2, 0xa

    .line 94
    .line 95
    invoke-interface {p1, v2, v0, v1}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindDouble(ID)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {p2}, Lcom/glow/android/roomdb/entity/HptLog;->getLevel()I

    .line 99
    .line 100
    .line 101
    move-result p2

    .line 102
    int-to-long v0, p2

    .line 103
    const/16 p2, 0xb

    .line 104
    .line 105
    invoke-interface {p1, p2, v0, v1}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindLong(IJ)V

    .line 106
    .line 107
    .line 108
    return-void
.end method

.method public final createQuery()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "INSERT OR IGNORE INTO `hpt_logs` (`uuid`,`user_id`,`value`,`time`,`manual`,`image`,`time_modified`,`time_removed`,`control_line_pos`,`test_line_pos`,`level`) VALUES (?,?,?,?,?,?,?,?,?,?,?)"

    .line 2
    .line 3
    return-object v0
.end method
