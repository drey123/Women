.class Lcom/glow/android/roomdb/dao/AppointmentDao_Impl$1;
.super Landroidx/room/EntityInsertionAdapter;
.source "AppointmentDao_Impl.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/glow/android/roomdb/dao/AppointmentDao_Impl;-><init>(Landroidx/room/RoomDatabase;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/room/EntityInsertionAdapter<",
        "Lcom/glow/android/roomdb/entity/Appointment;",
        ">;"
    }
.end annotation


# virtual methods
.method public final bind(Landroidx/sqlite/db/SupportSQLiteStatement;Ljava/lang/Object;)V
    .locals 4

    .line 1
    check-cast p2, Lcom/glow/android/roomdb/entity/Appointment;

    .line 2
    .line 3
    invoke-virtual {p2}, Lcom/glow/android/roomdb/entity/Appointment;->getId()Ljava/lang/Long;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x1

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    invoke-interface {p1, v1}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindNull(I)V

    .line 11
    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    invoke-virtual {p2}, Lcom/glow/android/roomdb/entity/Appointment;->getId()Ljava/lang/Long;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 19
    .line 20
    .line 21
    move-result-wide v2

    .line 22
    invoke-interface {p1, v1, v2, v3}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindLong(IJ)V

    .line 23
    .line 24
    .line 25
    :goto_0
    invoke-virtual {p2}, Lcom/glow/android/roomdb/entity/Appointment;->getReminderUuid()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    const/4 v1, 0x2

    .line 30
    if-nez v0, :cond_1

    .line 31
    .line 32
    invoke-interface {p1, v1}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindNull(I)V

    .line 33
    .line 34
    .line 35
    goto :goto_1

    .line 36
    :cond_1
    invoke-virtual {p2}, Lcom/glow/android/roomdb/entity/Appointment;->getReminderUuid()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-interface {p1, v1, v0}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindString(ILjava/lang/String;)V

    .line 41
    .line 42
    .line 43
    :goto_1
    invoke-virtual {p2}, Lcom/glow/android/roomdb/entity/Appointment;->getType()Ljava/lang/Integer;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    const/4 v1, 0x3

    .line 48
    if-nez v0, :cond_2

    .line 49
    .line 50
    invoke-interface {p1, v1}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindNull(I)V

    .line 51
    .line 52
    .line 53
    goto :goto_2

    .line 54
    :cond_2
    invoke-virtual {p2}, Lcom/glow/android/roomdb/entity/Appointment;->getType()Ljava/lang/Integer;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    int-to-long v2, v0

    .line 63
    invoke-interface {p1, v1, v2, v3}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindLong(IJ)V

    .line 64
    .line 65
    .line 66
    :goto_2
    invoke-virtual {p2}, Lcom/glow/android/roomdb/entity/Appointment;->getTitle()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    const/4 v1, 0x4

    .line 71
    if-nez v0, :cond_3

    .line 72
    .line 73
    invoke-interface {p1, v1}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindNull(I)V

    .line 74
    .line 75
    .line 76
    goto :goto_3

    .line 77
    :cond_3
    invoke-virtual {p2}, Lcom/glow/android/roomdb/entity/Appointment;->getTitle()Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    invoke-interface {p1, v1, v0}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindString(ILjava/lang/String;)V

    .line 82
    .line 83
    .line 84
    :goto_3
    invoke-virtual {p2}, Lcom/glow/android/roomdb/entity/Appointment;->getNote()Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    const/4 v1, 0x5

    .line 89
    if-nez v0, :cond_4

    .line 90
    .line 91
    invoke-interface {p1, v1}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindNull(I)V

    .line 92
    .line 93
    .line 94
    goto :goto_4

    .line 95
    :cond_4
    invoke-virtual {p2}, Lcom/glow/android/roomdb/entity/Appointment;->getNote()Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    invoke-interface {p1, v1, v0}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindString(ILjava/lang/String;)V

    .line 100
    .line 101
    .line 102
    :goto_4
    invoke-virtual {p2}, Lcom/glow/android/roomdb/entity/Appointment;->getWhen()Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    const/4 v1, 0x6

    .line 107
    if-nez v0, :cond_5

    .line 108
    .line 109
    invoke-interface {p1, v1}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindNull(I)V

    .line 110
    .line 111
    .line 112
    goto :goto_5

    .line 113
    :cond_5
    invoke-virtual {p2}, Lcom/glow/android/roomdb/entity/Appointment;->getWhen()Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    invoke-interface {p1, v1, v0}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindString(ILjava/lang/String;)V

    .line 118
    .line 119
    .line 120
    :goto_5
    invoke-virtual {p2}, Lcom/glow/android/roomdb/entity/Appointment;->getRepeat()I

    .line 121
    .line 122
    .line 123
    move-result v0

    .line 124
    int-to-long v0, v0

    .line 125
    const/4 v2, 0x7

    .line 126
    invoke-interface {p1, v2, v0, v1}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindLong(IJ)V

    .line 127
    .line 128
    .line 129
    invoke-virtual {p2}, Lcom/glow/android/roomdb/entity/Appointment;->getAttend()I

    .line 130
    .line 131
    .line 132
    move-result v0

    .line 133
    int-to-long v0, v0

    .line 134
    const/16 v2, 0x8

    .line 135
    .line 136
    invoke-interface {p1, v2, v0, v1}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindLong(IJ)V

    .line 137
    .line 138
    .line 139
    const/16 v0, 0x9

    .line 140
    .line 141
    invoke-virtual {p2}, Lcom/glow/android/roomdb/entity/Appointment;->getTimeCreated()J

    .line 142
    .line 143
    .line 144
    move-result-wide v1

    .line 145
    invoke-interface {p1, v0, v1, v2}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindLong(IJ)V

    .line 146
    .line 147
    .line 148
    const/16 v0, 0xa

    .line 149
    .line 150
    invoke-virtual {p2}, Lcom/glow/android/roomdb/entity/Appointment;->getTimeModified()J

    .line 151
    .line 152
    .line 153
    move-result-wide v1

    .line 154
    invoke-interface {p1, v0, v1, v2}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindLong(IJ)V

    .line 155
    .line 156
    .line 157
    const/16 v0, 0xb

    .line 158
    .line 159
    invoke-virtual {p2}, Lcom/glow/android/roomdb/entity/Appointment;->getTimeRemoved()J

    .line 160
    .line 161
    .line 162
    move-result-wide v1

    .line 163
    invoke-interface {p1, v0, v1, v2}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindLong(IJ)V

    .line 164
    .line 165
    .line 166
    return-void
.end method

.method public final createQuery()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "INSERT OR IGNORE INTO `appointment` (`id`,`reminder_uuid`,`type`,`title`,`note`,`when`,`repeat`,`attend`,`time_created`,`time_modified`,`time_removed`) VALUES (?,?,?,?,?,?,?,?,?,?,?)"

    .line 2
    .line 3
    return-object v0
.end method
