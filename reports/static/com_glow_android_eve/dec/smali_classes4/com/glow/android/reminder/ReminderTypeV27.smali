.class public enum Lcom/glow/android/reminder/ReminderTypeV27;
.super Ljava/lang/Enum;
.source "ReminderTypeV27.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/glow/android/reminder/ReminderTypeV27;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum d:Lcom/glow/android/reminder/ReminderTypeV27;

.field public static final enum e:Lcom/glow/android/reminder/ReminderTypeV27;

.field public static final enum f:Lcom/glow/android/reminder/ReminderTypeV27;

.field public static final enum g:Lcom/glow/android/reminder/ReminderTypeV27;

.field public static final synthetic h:[Lcom/glow/android/reminder/ReminderTypeV27;


# instance fields
.field public final b:I

.field public final c:Z


# direct methods
.method static constructor <clinit>()V
    .locals 17

    .line 1
    const/16 v1, 0x9

    .line 2
    .line 3
    const/16 v2, 0x8

    .line 4
    .line 5
    const/4 v3, 0x7

    .line 6
    const/16 v4, 0xd

    .line 7
    .line 8
    const/4 v5, 0x6

    .line 9
    const/16 v6, 0xb

    .line 10
    .line 11
    const/4 v7, 0x5

    .line 12
    const/16 v8, 0xc

    .line 13
    .line 14
    const/4 v9, 0x4

    .line 15
    const/4 v10, 0x3

    .line 16
    const/4 v11, 0x2

    .line 17
    const/4 v12, 0x1

    .line 18
    new-instance v13, Lcom/glow/android/reminder/ReminderTypeV27;

    .line 19
    .line 20
    const/4 v14, 0x0

    .line 21
    const-string v15, "NORMAL"

    .line 22
    .line 23
    invoke-direct {v13, v15, v14, v14, v14}, Lcom/glow/android/reminder/ReminderTypeV27;-><init>(Ljava/lang/String;IIZ)V

    .line 24
    .line 25
    .line 26
    sput-object v13, Lcom/glow/android/reminder/ReminderTypeV27;->d:Lcom/glow/android/reminder/ReminderTypeV27;

    .line 27
    .line 28
    new-instance v15, Lcom/glow/android/reminder/ReminderTypeV27$1;

    .line 29
    .line 30
    const-string v14, "BBT"

    .line 31
    .line 32
    invoke-direct {v15, v14, v12, v12, v12}, Lcom/glow/android/reminder/ReminderTypeV27;-><init>(Ljava/lang/String;IIZ)V

    .line 33
    .line 34
    .line 35
    sput-object v15, Lcom/glow/android/reminder/ReminderTypeV27;->e:Lcom/glow/android/reminder/ReminderTypeV27;

    .line 36
    .line 37
    new-instance v14, Lcom/glow/android/reminder/ReminderTypeV27$2;

    .line 38
    .line 39
    const-string v0, "PERIOD_START"

    .line 40
    .line 41
    invoke-direct {v14, v0, v11, v11, v12}, Lcom/glow/android/reminder/ReminderTypeV27;-><init>(Ljava/lang/String;IIZ)V

    .line 42
    .line 43
    .line 44
    new-instance v0, Lcom/glow/android/reminder/ReminderTypeV27$3;

    .line 45
    .line 46
    const-string v11, "FERTILE_START"

    .line 47
    .line 48
    invoke-direct {v0, v11, v10, v10, v12}, Lcom/glow/android/reminder/ReminderTypeV27;-><init>(Ljava/lang/String;IIZ)V

    .line 49
    .line 50
    .line 51
    new-instance v11, Lcom/glow/android/reminder/ReminderTypeV27$4;

    .line 52
    .line 53
    const-string v10, "IUD"

    .line 54
    .line 55
    invoke-direct {v11, v10, v9, v8, v12}, Lcom/glow/android/reminder/ReminderTypeV27;-><init>(Ljava/lang/String;IIZ)V

    .line 56
    .line 57
    .line 58
    new-instance v10, Lcom/glow/android/reminder/ReminderTypeV27$5;

    .line 59
    .line 60
    const-string v9, "PILL"

    .line 61
    .line 62
    invoke-direct {v10, v9, v7, v6, v12}, Lcom/glow/android/reminder/ReminderTypeV27;-><init>(Ljava/lang/String;IIZ)V

    .line 63
    .line 64
    .line 65
    new-instance v9, Lcom/glow/android/reminder/ReminderTypeV27$6;

    .line 66
    .line 67
    const-string v7, "REPLACE_RING"

    .line 68
    .line 69
    invoke-direct {v9, v7, v5, v4, v12}, Lcom/glow/android/reminder/ReminderTypeV27;-><init>(Ljava/lang/String;IIZ)V

    .line 70
    .line 71
    .line 72
    new-instance v7, Lcom/glow/android/reminder/ReminderTypeV27;

    .line 73
    .line 74
    const/16 v5, 0x10

    .line 75
    .line 76
    const-string v4, "BREAST_CHECK"

    .line 77
    .line 78
    invoke-direct {v7, v4, v3, v5, v12}, Lcom/glow/android/reminder/ReminderTypeV27;-><init>(Ljava/lang/String;IIZ)V

    .line 79
    .line 80
    .line 81
    new-instance v4, Lcom/glow/android/reminder/ReminderTypeV27;

    .line 82
    .line 83
    const/16 v5, 0x11

    .line 84
    .line 85
    const-string v3, "ANNUAL_EXAM"

    .line 86
    .line 87
    invoke-direct {v4, v3, v2, v5, v12}, Lcom/glow/android/reminder/ReminderTypeV27;-><init>(Ljava/lang/String;IIZ)V

    .line 88
    .line 89
    .line 90
    new-instance v3, Lcom/glow/android/reminder/ReminderTypeV27;

    .line 91
    .line 92
    const/16 v5, 0xe

    .line 93
    .line 94
    const-string v2, "DRINK"

    .line 95
    .line 96
    invoke-direct {v3, v2, v1, v5, v12}, Lcom/glow/android/reminder/ReminderTypeV27;-><init>(Ljava/lang/String;IIZ)V

    .line 97
    .line 98
    .line 99
    new-instance v2, Lcom/glow/android/reminder/ReminderTypeV27;

    .line 100
    .line 101
    const/16 v5, 0xf

    .line 102
    .line 103
    const-string v1, "STRETCH_BREAK"

    .line 104
    .line 105
    const/16 v8, 0xa

    .line 106
    .line 107
    invoke-direct {v2, v1, v8, v5, v12}, Lcom/glow/android/reminder/ReminderTypeV27;-><init>(Ljava/lang/String;IIZ)V

    .line 108
    .line 109
    .line 110
    new-instance v1, Lcom/glow/android/reminder/ReminderTypeV27;

    .line 111
    .line 112
    const-string v5, "SUPPLEMENT"

    .line 113
    .line 114
    const/16 v8, 0x18

    .line 115
    .line 116
    invoke-direct {v1, v5, v6, v8, v12}, Lcom/glow/android/reminder/ReminderTypeV27;-><init>(Ljava/lang/String;IIZ)V

    .line 117
    .line 118
    .line 119
    sput-object v1, Lcom/glow/android/reminder/ReminderTypeV27;->f:Lcom/glow/android/reminder/ReminderTypeV27;

    .line 120
    .line 121
    new-instance v5, Lcom/glow/android/reminder/ReminderTypeV27;

    .line 122
    .line 123
    const-string v8, "OPK_TEST"

    .line 124
    .line 125
    const/16 v6, 0x19

    .line 126
    .line 127
    move-object/from16 v16, v1

    .line 128
    .line 129
    const/16 v1, 0xc

    .line 130
    .line 131
    invoke-direct {v5, v8, v1, v6, v12}, Lcom/glow/android/reminder/ReminderTypeV27;-><init>(Ljava/lang/String;IIZ)V

    .line 132
    .line 133
    .line 134
    sput-object v5, Lcom/glow/android/reminder/ReminderTypeV27;->g:Lcom/glow/android/reminder/ReminderTypeV27;

    .line 135
    .line 136
    const/16 v1, 0xd

    .line 137
    .line 138
    new-array v1, v1, [Lcom/glow/android/reminder/ReminderTypeV27;

    .line 139
    .line 140
    const/4 v6, 0x0

    .line 141
    aput-object v13, v1, v6

    .line 142
    .line 143
    aput-object v15, v1, v12

    .line 144
    .line 145
    const/4 v6, 0x2

    .line 146
    aput-object v14, v1, v6

    .line 147
    .line 148
    const/4 v6, 0x3

    .line 149
    aput-object v0, v1, v6

    .line 150
    .line 151
    const/4 v0, 0x4

    .line 152
    aput-object v11, v1, v0

    .line 153
    .line 154
    const/4 v0, 0x5

    .line 155
    aput-object v10, v1, v0

    .line 156
    .line 157
    const/4 v0, 0x6

    .line 158
    aput-object v9, v1, v0

    .line 159
    .line 160
    const/4 v0, 0x7

    .line 161
    aput-object v7, v1, v0

    .line 162
    .line 163
    const/16 v0, 0x8

    .line 164
    .line 165
    aput-object v4, v1, v0

    .line 166
    .line 167
    const/16 v0, 0x9

    .line 168
    .line 169
    aput-object v3, v1, v0

    .line 170
    .line 171
    const/16 v0, 0xa

    .line 172
    .line 173
    aput-object v2, v1, v0

    .line 174
    .line 175
    const/16 v0, 0xb

    .line 176
    .line 177
    aput-object v16, v1, v0

    .line 178
    .line 179
    const/16 v0, 0xc

    .line 180
    .line 181
    aput-object v5, v1, v0

    .line 182
    .line 183
    sput-object v1, Lcom/glow/android/reminder/ReminderTypeV27;->h:[Lcom/glow/android/reminder/ReminderTypeV27;

    .line 184
    .line 185
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public constructor <init>(Ljava/lang/String;IIZ)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    iput p3, p0, Lcom/glow/android/reminder/ReminderTypeV27;->b:I

    .line 3
    iput-boolean p4, p0, Lcom/glow/android/reminder/ReminderTypeV27;->c:Z

    return-void
.end method

.method public static a(Lcom/glow/android/roomdb/entity/ReminderV27;ZLandroid/content/Context;)Lorg/joda/time/LocalDateTime;
    .locals 5

    .line 1
    invoke-virtual {p0}, Lcom/glow/android/roomdb/entity/ReminderV27;->getUpcomingAlarm()Lorg/joda/time/LocalDateTime;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    return-object v1

    .line 9
    :cond_0
    if-eqz p1, :cond_1

    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/glow/android/roomdb/entity/ReminderV27;->isMotherOn()Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    if-nez p1, :cond_1

    .line 16
    .line 17
    return-object v1

    .line 18
    :cond_1
    invoke-virtual {p0}, Lcom/glow/android/roomdb/entity/ReminderV27;->getType()Ljava/lang/Integer;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    const/4 v2, 0x2

    .line 27
    const-string v3, "reminderPrefs"

    .line 28
    .line 29
    const-string v4, ""

    .line 30
    .line 31
    if-ne v2, p1, :cond_3

    .line 32
    .line 33
    new-instance p0, Lcom/glow/android/prefs/ReminderPrefs;

    .line 34
    .line 35
    invoke-direct {p0, p2, v3}, Lcom/glow/android/auto/pref/BasePrefs;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    const-string p1, "periodStarts"

    .line 39
    .line 40
    invoke-virtual {p0, p1, v4}, Lcom/glow/android/auto/pref/BasePrefs;->f(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    invoke-virtual {v0}, Lorg/joda/time/LocalDateTime;->f()I

    .line 45
    .line 46
    .line 47
    move-result p1

    .line 48
    invoke-virtual {v0}, Lorg/joda/time/LocalDateTime;->h()I

    .line 49
    .line 50
    .line 51
    move-result p2

    .line 52
    invoke-static {p1, p2, p0}, Lcom/glow/android/reminder/CyclingMethod;->a(IILjava/lang/String;)Lcom/glow/android/trion/data/SimpleDate;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    if-nez p0, :cond_2

    .line 57
    .line 58
    return-object v1

    .line 59
    :cond_2
    const/4 p1, -0x2

    .line 60
    invoke-virtual {p0, p1}, Lcom/glow/android/trion/data/SimpleDate;->a(I)Lcom/glow/android/trion/data/SimpleDate;

    .line 61
    .line 62
    .line 63
    iget-object p0, p0, Lcom/glow/android/trion/data/SimpleDate;->b:Lorg/joda/time/LocalDate;

    .line 64
    .line 65
    invoke-virtual {p0}, Lorg/joda/time/LocalDate;->h()I

    .line 66
    .line 67
    .line 68
    move-result p1

    .line 69
    invoke-virtual {v0, p1}, Lorg/joda/time/LocalDateTime;->C(I)Lorg/joda/time/LocalDateTime;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    invoke-virtual {p0}, Lorg/joda/time/LocalDate;->f()I

    .line 74
    .line 75
    .line 76
    move-result p2

    .line 77
    invoke-virtual {p1, p2}, Lorg/joda/time/LocalDateTime;->B(I)Lorg/joda/time/LocalDateTime;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    invoke-virtual {p0}, Lorg/joda/time/LocalDate;->d()I

    .line 82
    .line 83
    .line 84
    move-result p0

    .line 85
    invoke-virtual {p1, p0}, Lorg/joda/time/LocalDateTime;->u(I)Lorg/joda/time/LocalDateTime;

    .line 86
    .line 87
    .line 88
    move-result-object p0

    .line 89
    return-object p0

    .line 90
    :cond_3
    invoke-virtual {p0}, Lcom/glow/android/roomdb/entity/ReminderV27;->getType()Ljava/lang/Integer;

    .line 91
    .line 92
    .line 93
    move-result-object p0

    .line 94
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 95
    .line 96
    .line 97
    move-result p0

    .line 98
    const/4 p1, 0x3

    .line 99
    if-ne p1, p0, :cond_5

    .line 100
    .line 101
    new-instance p0, Lcom/glow/android/prefs/ReminderPrefs;

    .line 102
    .line 103
    invoke-direct {p0, p2, v3}, Lcom/glow/android/auto/pref/BasePrefs;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    const-string p1, "fertileStarts"

    .line 107
    .line 108
    invoke-virtual {p0, p1, v4}, Lcom/glow/android/auto/pref/BasePrefs;->f(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object p0

    .line 112
    invoke-virtual {v0}, Lorg/joda/time/LocalDateTime;->f()I

    .line 113
    .line 114
    .line 115
    move-result p1

    .line 116
    invoke-virtual {v0}, Lorg/joda/time/LocalDateTime;->h()I

    .line 117
    .line 118
    .line 119
    move-result p2

    .line 120
    invoke-static {p1, p2, p0}, Lcom/glow/android/reminder/CyclingMethod;->a(IILjava/lang/String;)Lcom/glow/android/trion/data/SimpleDate;

    .line 121
    .line 122
    .line 123
    move-result-object p0

    .line 124
    if-nez p0, :cond_4

    .line 125
    .line 126
    return-object v1

    .line 127
    :cond_4
    iget-object p1, p0, Lcom/glow/android/trion/data/SimpleDate;->b:Lorg/joda/time/LocalDate;

    .line 128
    .line 129
    invoke-virtual {p1}, Lorg/joda/time/LocalDate;->h()I

    .line 130
    .line 131
    .line 132
    move-result p1

    .line 133
    invoke-virtual {v0, p1}, Lorg/joda/time/LocalDateTime;->C(I)Lorg/joda/time/LocalDateTime;

    .line 134
    .line 135
    .line 136
    move-result-object p1

    .line 137
    iget-object p0, p0, Lcom/glow/android/trion/data/SimpleDate;->b:Lorg/joda/time/LocalDate;

    .line 138
    .line 139
    invoke-virtual {p0}, Lorg/joda/time/LocalDate;->f()I

    .line 140
    .line 141
    .line 142
    move-result p2

    .line 143
    invoke-virtual {p1, p2}, Lorg/joda/time/LocalDateTime;->B(I)Lorg/joda/time/LocalDateTime;

    .line 144
    .line 145
    .line 146
    move-result-object p1

    .line 147
    invoke-virtual {p0}, Lorg/joda/time/LocalDate;->d()I

    .line 148
    .line 149
    .line 150
    move-result p0

    .line 151
    invoke-virtual {p1, p0}, Lorg/joda/time/LocalDateTime;->u(I)Lorg/joda/time/LocalDateTime;

    .line 152
    .line 153
    .line 154
    move-result-object p0

    .line 155
    return-object p0

    .line 156
    :cond_5
    return-object v0
.end method

.method public static d(Lcom/glow/android/roomdb/entity/ReminderV27;)Z
    .locals 7

    .line 1
    invoke-static {}, Lcom/glow/android/reminder/ReminderTypeV27;->values()[Lcom/glow/android/reminder/ReminderTypeV27;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    array-length v1, v0

    .line 6
    const/4 v2, 0x0

    .line 7
    move v3, v2

    .line 8
    :goto_0
    if-ge v3, v1, :cond_1

    .line 9
    .line 10
    aget-object v4, v0, v3

    .line 11
    .line 12
    iget v5, v4, Lcom/glow/android/reminder/ReminderTypeV27;->b:I

    .line 13
    .line 14
    invoke-virtual {p0}, Lcom/glow/android/roomdb/entity/ReminderV27;->getType()Ljava/lang/Integer;

    .line 15
    .line 16
    .line 17
    move-result-object v6

    .line 18
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 19
    .line 20
    .line 21
    move-result v6

    .line 22
    if-ne v5, v6, :cond_0

    .line 23
    .line 24
    goto :goto_1

    .line 25
    :cond_0
    add-int/lit8 v3, v3, 0x1

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_1
    sget-object v4, Lcom/glow/android/reminder/ReminderTypeV27;->d:Lcom/glow/android/reminder/ReminderTypeV27;

    .line 29
    .line 30
    :goto_1
    sget-object p0, Lcom/glow/android/reminder/ReminderTypeV27;->f:Lcom/glow/android/reminder/ReminderTypeV27;

    .line 31
    .line 32
    if-ne v4, p0, :cond_2

    .line 33
    .line 34
    const/4 v2, 0x1

    .line 35
    :cond_2
    return v2
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/glow/android/reminder/ReminderTypeV27;
    .locals 1

    .line 1
    const-class v0, Lcom/glow/android/reminder/ReminderTypeV27;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/glow/android/reminder/ReminderTypeV27;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lcom/glow/android/reminder/ReminderTypeV27;
    .locals 1

    .line 1
    sget-object v0, Lcom/glow/android/reminder/ReminderTypeV27;->h:[Lcom/glow/android/reminder/ReminderTypeV27;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lcom/glow/android/reminder/ReminderTypeV27;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/glow/android/reminder/ReminderTypeV27;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public b(Landroid/content/Context;)Z
    .locals 0

    .line 1
    iget-boolean p1, p0, Lcom/glow/android/reminder/ReminderTypeV27;->c:Z

    .line 2
    .line 3
    return p1
.end method
