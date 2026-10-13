.class public abstract Lcom/glow/android/roomdb/dao/ReminderV27Dao;
.super Ljava/lang/Object;
.source "ReminderV27Dao.kt"


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
        "Lcom/glow/android/roomdb/dao/ReminderV27Dao;",
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
.method public abstract a(J)V
    .annotation build Landroidx/room/Query;
        value = "DELETE FROM reminder_v27 WHERE id = :id"
    .end annotation
.end method

.method public abstract b(I)V
    .annotation build Landroidx/room/Query;
        value = "DELETE FROM reminder_v27 WHERE type = :type"
    .end annotation
.end method

.method public abstract c(Ljava/lang/String;)V
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Landroidx/room/Query;
        value = "DELETE FROM reminder_v27 WHERE uuid = :uuid"
    .end annotation
.end method

.method public abstract d(I)Ljava/util/ArrayList;
    .annotation build Landroidx/room/Query;
        value = "SELECT * FROM reminder_v27 WHERE type = :type AND time_removed = 0 LIMIT 100"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public abstract e()Lcom/glow/android/roomdb/entity/ReminderV27;
    .annotation build Landroidx/room/Query;
        value = "SELECT * FROM reminder_v27 WHERE type = :type LIMIT 1"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public abstract f(Ljava/lang/String;)Lcom/glow/android/roomdb/entity/ReminderV27;
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Landroidx/room/Query;
        value = "SELECT * FROM reminder_v27 WHERE uuid = :uuid LIMIT 1"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public abstract g(J)Ljava/util/ArrayList;
    .annotation build Landroidx/room/Query;
        value = "SELECT * FROM reminder_v27 WHERE time_modified >= :timeSecond"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public abstract h(Lcom/glow/android/roomdb/entity/ReminderV27;)V
    .param p1    # Lcom/glow/android/roomdb/entity/ReminderV27;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Landroidx/room/Insert;
        onConflict = 0x1
    .end annotation
.end method

.method public abstract i()V
    .annotation build Landroidx/room/Query;
        value = "DELETE FROM reminder_v27"
    .end annotation
.end method

.method public abstract j(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;JJ)I
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Integer;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p5    # Ljava/lang/Integer;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p6    # Ljava/lang/Integer;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p8    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p9    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p10    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p11    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p12    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p13    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p14    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p17    # Ljava/lang/Integer;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p18    # Ljava/lang/Integer;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p19    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p20    # Ljava/lang/Integer;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/room/Query;
        value = "UPDATE OR IGNORE reminder_v27 SET type = :type, title = :title, note = :note, flags = :flags, is_hide = :isHide, modifiable = :modifiable, start_date0 = :alarm0, start_date1 = :alarm1, start_date2 = :alarm2, start_date3 = :alarm3, start_date4 = :alarm4, start_date5 = :alarm5, start_date6 = :alarm6, repeat = :repeat, frequency = :frequency, mother_on = :motherOn, father_on = :fatherOn, med_per_take_unit = :medPerTakeUnit, med_per_take = :medPerTake, time_modified = :modified, time_removed = :removed WHERE uuid = :uuid"
    .end annotation
.end method

.method public k(Lcom/glow/android/roomdb/entity/ReminderV27;)V
    .locals 27
    .param p1    # Lcom/glow/android/roomdb/entity/ReminderV27;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Landroidx/room/Transaction;
    .end annotation

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    const-string v1, "r"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual/range {p1 .. p1}, Lcom/glow/android/roomdb/entity/ReminderV27;->getType()Ljava/lang/Integer;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    if-nez v1, :cond_0

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    const/4 v2, 0x2

    .line 20
    if-eq v1, v2, :cond_2

    .line 21
    .line 22
    :goto_0
    invoke-virtual/range {p1 .. p1}, Lcom/glow/android/roomdb/entity/ReminderV27;->getType()Ljava/lang/Integer;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    if-nez v1, :cond_1

    .line 27
    .line 28
    goto :goto_1

    .line 29
    :cond_1
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    const/4 v2, 0x3

    .line 34
    if-ne v1, v2, :cond_3

    .line 35
    .line 36
    :cond_2
    const/4 v1, 0x5

    .line 37
    invoke-virtual {v0, v1}, Lcom/glow/android/roomdb/entity/ReminderV27;->setRepeat(I)V

    .line 38
    .line 39
    .line 40
    :cond_3
    :goto_1
    const/4 v1, 0x0

    .line 41
    invoke-virtual {v0, v1}, Lcom/glow/android/roomdb/entity/ReminderV27;->setId(Ljava/lang/Long;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual/range {p1 .. p1}, Lcom/glow/android/roomdb/entity/ReminderV27;->getUuid()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    invoke-virtual/range {p1 .. p1}, Lcom/glow/android/roomdb/entity/ReminderV27;->getType()Ljava/lang/Integer;

    .line 49
    .line 50
    .line 51
    move-result-object v4

    .line 52
    invoke-virtual/range {p1 .. p1}, Lcom/glow/android/roomdb/entity/ReminderV27;->getTitle()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v5

    .line 56
    invoke-virtual/range {p1 .. p1}, Lcom/glow/android/roomdb/entity/ReminderV27;->getNote()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v6

    .line 60
    invoke-virtual/range {p1 .. p1}, Lcom/glow/android/roomdb/entity/ReminderV27;->getFlags()Ljava/lang/Integer;

    .line 61
    .line 62
    .line 63
    move-result-object v7

    .line 64
    invoke-virtual/range {p1 .. p1}, Lcom/glow/android/roomdb/entity/ReminderV27;->getHide()Ljava/lang/Integer;

    .line 65
    .line 66
    .line 67
    move-result-object v8

    .line 68
    invoke-virtual/range {p1 .. p1}, Lcom/glow/android/roomdb/entity/ReminderV27;->getModifiable()I

    .line 69
    .line 70
    .line 71
    move-result v9

    .line 72
    invoke-virtual/range {p1 .. p1}, Lcom/glow/android/roomdb/entity/ReminderV27;->getAlarm0()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v10

    .line 76
    invoke-virtual/range {p1 .. p1}, Lcom/glow/android/roomdb/entity/ReminderV27;->getAlarm1()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v11

    .line 80
    invoke-virtual/range {p1 .. p1}, Lcom/glow/android/roomdb/entity/ReminderV27;->getAlarm2()Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v12

    .line 84
    invoke-virtual/range {p1 .. p1}, Lcom/glow/android/roomdb/entity/ReminderV27;->getAlarm3()Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v13

    .line 88
    invoke-virtual/range {p1 .. p1}, Lcom/glow/android/roomdb/entity/ReminderV27;->getAlarm4()Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v14

    .line 92
    invoke-virtual/range {p1 .. p1}, Lcom/glow/android/roomdb/entity/ReminderV27;->getAlarm5()Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v15

    .line 96
    invoke-virtual/range {p1 .. p1}, Lcom/glow/android/roomdb/entity/ReminderV27;->getAlarm6()Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v16

    .line 100
    invoke-virtual/range {p1 .. p1}, Lcom/glow/android/roomdb/entity/ReminderV27;->getRepeat()I

    .line 101
    .line 102
    .line 103
    move-result v17

    .line 104
    invoke-virtual/range {p1 .. p1}, Lcom/glow/android/roomdb/entity/ReminderV27;->getFrequency()I

    .line 105
    .line 106
    .line 107
    move-result v18

    .line 108
    invoke-virtual/range {p1 .. p1}, Lcom/glow/android/roomdb/entity/ReminderV27;->getMotherOn()Ljava/lang/Integer;

    .line 109
    .line 110
    .line 111
    move-result-object v19

    .line 112
    invoke-virtual/range {p1 .. p1}, Lcom/glow/android/roomdb/entity/ReminderV27;->getFatherOn()Ljava/lang/Integer;

    .line 113
    .line 114
    .line 115
    move-result-object v20

    .line 116
    invoke-virtual/range {p1 .. p1}, Lcom/glow/android/roomdb/entity/ReminderV27;->getMedPerTakeUnit()Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v21

    .line 120
    invoke-virtual/range {p1 .. p1}, Lcom/glow/android/roomdb/entity/ReminderV27;->getMedPerTake()Ljava/lang/Integer;

    .line 121
    .line 122
    .line 123
    move-result-object v22

    .line 124
    invoke-virtual/range {p1 .. p1}, Lcom/glow/android/roomdb/entity/ReminderV27;->getTimeModified()J

    .line 125
    .line 126
    .line 127
    move-result-wide v23

    .line 128
    invoke-virtual/range {p1 .. p1}, Lcom/glow/android/roomdb/entity/ReminderV27;->getTimeRemoved()J

    .line 129
    .line 130
    .line 131
    move-result-wide v25

    .line 132
    move-object/from16 v2, p0

    .line 133
    .line 134
    invoke-virtual/range {v2 .. v26}, Lcom/glow/android/roomdb/dao/ReminderV27Dao;->j(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;JJ)I

    .line 135
    .line 136
    .line 137
    move-result v1

    .line 138
    const/4 v2, 0x1

    .line 139
    if-ge v1, v2, :cond_4

    .line 140
    .line 141
    invoke-virtual/range {p0 .. p1}, Lcom/glow/android/roomdb/dao/ReminderV27Dao;->h(Lcom/glow/android/roomdb/entity/ReminderV27;)V

    .line 142
    .line 143
    .line 144
    :cond_4
    return-void
.end method

.method public l([Lcom/glow/android/roomdb/entity/ReminderV27;)V
    .locals 3
    .param p1    # [Lcom/glow/android/roomdb/entity/ReminderV27;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Landroidx/room/Transaction;
    .end annotation

    .line 1
    const-string v0, "reminders"

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
    invoke-virtual {p0, v2}, Lcom/glow/android/roomdb/dao/ReminderV27Dao;->k(Lcom/glow/android/roomdb/entity/ReminderV27;)V

    .line 13
    .line 14
    .line 15
    add-int/lit8 v1, v1, 0x1

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    return-void
.end method
