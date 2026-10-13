.class final Lorg/threeten/bp/chrono/ChronoLocalDateTimeImpl;
.super Lcg/a;
.source "ChronoLocalDateTimeImpl.java"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<D:",
        "Lorg/threeten/bp/chrono/a;",
        ">",
        "Lcg/a<",
        "TD;>;",
        "Ljava/io/Serializable;"
    }
.end annotation


# static fields
.field private static final serialVersionUID:J = 0x3f3a2d24660eebe2L


# instance fields
.field private final date:Lorg/threeten/bp/chrono/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TD;"
        }
    .end annotation
.end field

.field private final time:Lorg/threeten/bp/LocalTime;


# direct methods
.method public constructor <init>(Lorg/threeten/bp/chrono/a;Lorg/threeten/bp/LocalTime;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TD;",
            "Lorg/threeten/bp/LocalTime;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcg/a;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, "time"

    .line 5
    .line 6
    invoke-static {p2, v0}, LJb/n;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lorg/threeten/bp/chrono/ChronoLocalDateTimeImpl;->date:Lorg/threeten/bp/chrono/a;

    .line 10
    .line 11
    iput-object p2, p0, Lorg/threeten/bp/chrono/ChronoLocalDateTimeImpl;->time:Lorg/threeten/bp/LocalTime;

    .line 12
    .line 13
    return-void
.end method

.method private writeReplace()Ljava/lang/Object;
    .locals 2

    .line 1
    new-instance v0, Lorg/threeten/bp/chrono/Ser;

    .line 2
    .line 3
    const/16 v1, 0xc

    .line 4
    .line 5
    invoke-direct {v0, v1, p0}, Lorg/threeten/bp/chrono/Ser;-><init>(BLjava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method


# virtual methods
.method public final A(Lorg/threeten/bp/LocalDate;)Lcg/a;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/threeten/bp/chrono/ChronoLocalDateTimeImpl;->time:Lorg/threeten/bp/LocalTime;

    .line 2
    .line 3
    invoke-virtual {p0, p1, v0}, Lorg/threeten/bp/chrono/ChronoLocalDateTimeImpl;->F(Lfg/a;Lorg/threeten/bp/LocalTime;)Lorg/threeten/bp/chrono/ChronoLocalDateTimeImpl;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public final B(JLfg/h;)Lorg/threeten/bp/chrono/ChronoLocalDateTimeImpl;
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Lfg/h;",
            ")",
            "Lorg/threeten/bp/chrono/ChronoLocalDateTimeImpl<",
            "TD;>;"
        }
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-wide/from16 v2, p1

    .line 4
    .line 5
    move-object/from16 v1, p3

    .line 6
    .line 7
    instance-of v4, v1, Lorg/threeten/bp/temporal/ChronoUnit;

    .line 8
    .line 9
    if-eqz v4, :cond_0

    .line 10
    .line 11
    move-object v4, v1

    .line 12
    check-cast v4, Lorg/threeten/bp/temporal/ChronoUnit;

    .line 13
    .line 14
    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    .line 15
    .line 16
    .line 17
    move-result v4

    .line 18
    packed-switch v4, :pswitch_data_0

    .line 19
    .line 20
    .line 21
    iget-object v4, v0, Lorg/threeten/bp/chrono/ChronoLocalDateTimeImpl;->date:Lorg/threeten/bp/chrono/a;

    .line 22
    .line 23
    invoke-virtual {v4, v2, v3, v1}, Lorg/threeten/bp/chrono/a;->x(JLfg/h;)Lorg/threeten/bp/chrono/a;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    iget-object v2, v0, Lorg/threeten/bp/chrono/ChronoLocalDateTimeImpl;->time:Lorg/threeten/bp/LocalTime;

    .line 28
    .line 29
    invoke-virtual {v0, v1, v2}, Lorg/threeten/bp/chrono/ChronoLocalDateTimeImpl;->F(Lfg/a;Lorg/threeten/bp/LocalTime;)Lorg/threeten/bp/chrono/ChronoLocalDateTimeImpl;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    return-object v1

    .line 34
    :pswitch_0
    const-wide/16 v4, 0x100

    .line 35
    .line 36
    div-long v6, v2, v4

    .line 37
    .line 38
    iget-object v1, v0, Lorg/threeten/bp/chrono/ChronoLocalDateTimeImpl;->date:Lorg/threeten/bp/chrono/a;

    .line 39
    .line 40
    sget-object v8, Lorg/threeten/bp/temporal/ChronoUnit;->l:Lorg/threeten/bp/temporal/ChronoUnit;

    .line 41
    .line 42
    invoke-virtual {v1, v6, v7, v8}, Lorg/threeten/bp/chrono/a;->x(JLfg/h;)Lorg/threeten/bp/chrono/a;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    iget-object v6, v0, Lorg/threeten/bp/chrono/ChronoLocalDateTimeImpl;->time:Lorg/threeten/bp/LocalTime;

    .line 47
    .line 48
    invoke-virtual {v0, v1, v6}, Lorg/threeten/bp/chrono/ChronoLocalDateTimeImpl;->F(Lfg/a;Lorg/threeten/bp/LocalTime;)Lorg/threeten/bp/chrono/ChronoLocalDateTimeImpl;

    .line 49
    .line 50
    .line 51
    move-result-object v7

    .line 52
    rem-long v1, v2, v4

    .line 53
    .line 54
    const-wide/16 v3, 0xc

    .line 55
    .line 56
    mul-long v9, v1, v3

    .line 57
    .line 58
    iget-object v8, v7, Lorg/threeten/bp/chrono/ChronoLocalDateTimeImpl;->date:Lorg/threeten/bp/chrono/a;

    .line 59
    .line 60
    const-wide/16 v15, 0x0

    .line 61
    .line 62
    const-wide/16 v11, 0x0

    .line 63
    .line 64
    const-wide/16 v13, 0x0

    .line 65
    .line 66
    invoke-virtual/range {v7 .. v16}, Lorg/threeten/bp/chrono/ChronoLocalDateTimeImpl;->D(Lorg/threeten/bp/chrono/a;JJJJ)Lorg/threeten/bp/chrono/ChronoLocalDateTimeImpl;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    return-object v1

    .line 71
    :pswitch_1
    iget-object v1, v0, Lorg/threeten/bp/chrono/ChronoLocalDateTimeImpl;->date:Lorg/threeten/bp/chrono/a;

    .line 72
    .line 73
    const-wide/16 v8, 0x0

    .line 74
    .line 75
    const-wide/16 v4, 0x0

    .line 76
    .line 77
    const-wide/16 v6, 0x0

    .line 78
    .line 79
    invoke-virtual/range {v0 .. v9}, Lorg/threeten/bp/chrono/ChronoLocalDateTimeImpl;->D(Lorg/threeten/bp/chrono/a;JJJJ)Lorg/threeten/bp/chrono/ChronoLocalDateTimeImpl;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    return-object v1

    .line 84
    :pswitch_2
    iget-object v1, v0, Lorg/threeten/bp/chrono/ChronoLocalDateTimeImpl;->date:Lorg/threeten/bp/chrono/a;

    .line 85
    .line 86
    const-wide/16 v2, 0x0

    .line 87
    .line 88
    const-wide/16 v6, 0x0

    .line 89
    .line 90
    const-wide/16 v8, 0x0

    .line 91
    .line 92
    move-wide/from16 v4, p1

    .line 93
    .line 94
    invoke-virtual/range {v0 .. v9}, Lorg/threeten/bp/chrono/ChronoLocalDateTimeImpl;->D(Lorg/threeten/bp/chrono/a;JJJJ)Lorg/threeten/bp/chrono/ChronoLocalDateTimeImpl;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    return-object v1

    .line 99
    :pswitch_3
    invoke-virtual/range {p0 .. p2}, Lorg/threeten/bp/chrono/ChronoLocalDateTimeImpl;->C(J)Lorg/threeten/bp/chrono/ChronoLocalDateTimeImpl;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    return-object v1

    .line 104
    :pswitch_4
    const-wide/32 v1, 0x5265c00

    .line 105
    .line 106
    .line 107
    div-long v3, p1, v1

    .line 108
    .line 109
    iget-object v5, v0, Lorg/threeten/bp/chrono/ChronoLocalDateTimeImpl;->date:Lorg/threeten/bp/chrono/a;

    .line 110
    .line 111
    sget-object v6, Lorg/threeten/bp/temporal/ChronoUnit;->l:Lorg/threeten/bp/temporal/ChronoUnit;

    .line 112
    .line 113
    invoke-virtual {v5, v3, v4, v6}, Lorg/threeten/bp/chrono/a;->x(JLfg/h;)Lorg/threeten/bp/chrono/a;

    .line 114
    .line 115
    .line 116
    move-result-object v3

    .line 117
    iget-object v4, v0, Lorg/threeten/bp/chrono/ChronoLocalDateTimeImpl;->time:Lorg/threeten/bp/LocalTime;

    .line 118
    .line 119
    invoke-virtual {v0, v3, v4}, Lorg/threeten/bp/chrono/ChronoLocalDateTimeImpl;->F(Lfg/a;Lorg/threeten/bp/LocalTime;)Lorg/threeten/bp/chrono/ChronoLocalDateTimeImpl;

    .line 120
    .line 121
    .line 122
    move-result-object v5

    .line 123
    rem-long v1, p1, v1

    .line 124
    .line 125
    const-wide/32 v3, 0xf4240

    .line 126
    .line 127
    .line 128
    mul-long v13, v1, v3

    .line 129
    .line 130
    iget-object v6, v5, Lorg/threeten/bp/chrono/ChronoLocalDateTimeImpl;->date:Lorg/threeten/bp/chrono/a;

    .line 131
    .line 132
    const-wide/16 v11, 0x0

    .line 133
    .line 134
    const-wide/16 v7, 0x0

    .line 135
    .line 136
    const-wide/16 v9, 0x0

    .line 137
    .line 138
    invoke-virtual/range {v5 .. v14}, Lorg/threeten/bp/chrono/ChronoLocalDateTimeImpl;->D(Lorg/threeten/bp/chrono/a;JJJJ)Lorg/threeten/bp/chrono/ChronoLocalDateTimeImpl;

    .line 139
    .line 140
    .line 141
    move-result-object v1

    .line 142
    return-object v1

    .line 143
    :pswitch_5
    const-wide v1, 0x141dd76000L

    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    div-long v3, p1, v1

    .line 149
    .line 150
    iget-object v5, v0, Lorg/threeten/bp/chrono/ChronoLocalDateTimeImpl;->date:Lorg/threeten/bp/chrono/a;

    .line 151
    .line 152
    sget-object v6, Lorg/threeten/bp/temporal/ChronoUnit;->l:Lorg/threeten/bp/temporal/ChronoUnit;

    .line 153
    .line 154
    invoke-virtual {v5, v3, v4, v6}, Lorg/threeten/bp/chrono/a;->x(JLfg/h;)Lorg/threeten/bp/chrono/a;

    .line 155
    .line 156
    .line 157
    move-result-object v3

    .line 158
    iget-object v4, v0, Lorg/threeten/bp/chrono/ChronoLocalDateTimeImpl;->time:Lorg/threeten/bp/LocalTime;

    .line 159
    .line 160
    invoke-virtual {v0, v3, v4}, Lorg/threeten/bp/chrono/ChronoLocalDateTimeImpl;->F(Lfg/a;Lorg/threeten/bp/LocalTime;)Lorg/threeten/bp/chrono/ChronoLocalDateTimeImpl;

    .line 161
    .line 162
    .line 163
    move-result-object v5

    .line 164
    rem-long v1, p1, v1

    .line 165
    .line 166
    const-wide/16 v3, 0x3e8

    .line 167
    .line 168
    mul-long v13, v1, v3

    .line 169
    .line 170
    iget-object v6, v5, Lorg/threeten/bp/chrono/ChronoLocalDateTimeImpl;->date:Lorg/threeten/bp/chrono/a;

    .line 171
    .line 172
    const-wide/16 v11, 0x0

    .line 173
    .line 174
    const-wide/16 v7, 0x0

    .line 175
    .line 176
    const-wide/16 v9, 0x0

    .line 177
    .line 178
    invoke-virtual/range {v5 .. v14}, Lorg/threeten/bp/chrono/ChronoLocalDateTimeImpl;->D(Lorg/threeten/bp/chrono/a;JJJJ)Lorg/threeten/bp/chrono/ChronoLocalDateTimeImpl;

    .line 179
    .line 180
    .line 181
    move-result-object v1

    .line 182
    return-object v1

    .line 183
    :pswitch_6
    iget-object v1, v0, Lorg/threeten/bp/chrono/ChronoLocalDateTimeImpl;->date:Lorg/threeten/bp/chrono/a;

    .line 184
    .line 185
    const-wide/16 v6, 0x0

    .line 186
    .line 187
    const-wide/16 v2, 0x0

    .line 188
    .line 189
    const-wide/16 v4, 0x0

    .line 190
    .line 191
    move-wide/from16 v8, p1

    .line 192
    .line 193
    invoke-virtual/range {v0 .. v9}, Lorg/threeten/bp/chrono/ChronoLocalDateTimeImpl;->D(Lorg/threeten/bp/chrono/a;JJJJ)Lorg/threeten/bp/chrono/ChronoLocalDateTimeImpl;

    .line 194
    .line 195
    .line 196
    move-result-object v1

    .line 197
    return-object v1

    .line 198
    :cond_0
    iget-object v4, v0, Lorg/threeten/bp/chrono/ChronoLocalDateTimeImpl;->date:Lorg/threeten/bp/chrono/a;

    .line 199
    .line 200
    invoke-virtual {v4}, Lorg/threeten/bp/chrono/a;->u()Lorg/threeten/bp/chrono/b;

    .line 201
    .line 202
    .line 203
    move-result-object v4

    .line 204
    invoke-interface {v1, v0, v2, v3}, Lfg/h;->a(Lfg/a;J)Lfg/a;

    .line 205
    .line 206
    .line 207
    move-result-object v1

    .line 208
    invoke-virtual {v4, v1}, Lorg/threeten/bp/chrono/b;->g(Lfg/a;)Lorg/threeten/bp/chrono/ChronoLocalDateTimeImpl;

    .line 209
    .line 210
    .line 211
    move-result-object v1

    .line 212
    return-object v1

    .line 213
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final C(J)Lorg/threeten/bp/chrono/ChronoLocalDateTimeImpl;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)",
            "Lorg/threeten/bp/chrono/ChronoLocalDateTimeImpl<",
            "TD;>;"
        }
    .end annotation

    .line 1
    iget-object v1, p0, Lorg/threeten/bp/chrono/ChronoLocalDateTimeImpl;->date:Lorg/threeten/bp/chrono/a;

    .line 2
    .line 3
    const-wide/16 v4, 0x0

    .line 4
    .line 5
    const-wide/16 v8, 0x0

    .line 6
    .line 7
    const-wide/16 v2, 0x0

    .line 8
    .line 9
    move-object v0, p0

    .line 10
    move-wide v6, p1

    .line 11
    invoke-virtual/range {v0 .. v9}, Lorg/threeten/bp/chrono/ChronoLocalDateTimeImpl;->D(Lorg/threeten/bp/chrono/a;JJJJ)Lorg/threeten/bp/chrono/ChronoLocalDateTimeImpl;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1
.end method

.method public final D(Lorg/threeten/bp/chrono/a;JJJJ)Lorg/threeten/bp/chrono/ChronoLocalDateTimeImpl;
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TD;JJJJ)",
            "Lorg/threeten/bp/chrono/ChronoLocalDateTimeImpl<",
            "TD;>;"
        }
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    or-long v2, p2, p4

    .line 6
    .line 7
    or-long v2, v2, p6

    .line 8
    .line 9
    or-long v2, v2, p8

    .line 10
    .line 11
    const-wide/16 v4, 0x0

    .line 12
    .line 13
    cmp-long v2, v2, v4

    .line 14
    .line 15
    if-nez v2, :cond_0

    .line 16
    .line 17
    iget-object v2, v0, Lorg/threeten/bp/chrono/ChronoLocalDateTimeImpl;->time:Lorg/threeten/bp/LocalTime;

    .line 18
    .line 19
    invoke-virtual {v0, v1, v2}, Lorg/threeten/bp/chrono/ChronoLocalDateTimeImpl;->F(Lfg/a;Lorg/threeten/bp/LocalTime;)Lorg/threeten/bp/chrono/ChronoLocalDateTimeImpl;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    return-object v1

    .line 24
    :cond_0
    const-wide v2, 0x4e94914f0000L

    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    div-long v4, p8, v2

    .line 30
    .line 31
    const-wide/32 v6, 0x15180

    .line 32
    .line 33
    .line 34
    div-long v8, p6, v6

    .line 35
    .line 36
    add-long/2addr v8, v4

    .line 37
    const-wide/16 v4, 0x5a0

    .line 38
    .line 39
    div-long v10, p4, v4

    .line 40
    .line 41
    add-long/2addr v10, v8

    .line 42
    const-wide/16 v8, 0x18

    .line 43
    .line 44
    div-long v12, p2, v8

    .line 45
    .line 46
    add-long/2addr v12, v10

    .line 47
    rem-long v10, p8, v2

    .line 48
    .line 49
    rem-long v6, p6, v6

    .line 50
    .line 51
    const-wide/32 v14, 0x3b9aca00

    .line 52
    .line 53
    .line 54
    mul-long/2addr v6, v14

    .line 55
    add-long/2addr v6, v10

    .line 56
    rem-long v4, p4, v4

    .line 57
    .line 58
    const-wide v10, 0xdf8475800L

    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    mul-long/2addr v4, v10

    .line 64
    add-long/2addr v4, v6

    .line 65
    rem-long v6, p2, v8

    .line 66
    .line 67
    const-wide v8, 0x34630b8a000L

    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    mul-long/2addr v6, v8

    .line 73
    add-long/2addr v6, v4

    .line 74
    iget-object v4, v0, Lorg/threeten/bp/chrono/ChronoLocalDateTimeImpl;->time:Lorg/threeten/bp/LocalTime;

    .line 75
    .line 76
    invoke-virtual {v4}, Lorg/threeten/bp/LocalTime;->G()J

    .line 77
    .line 78
    .line 79
    move-result-wide v4

    .line 80
    add-long/2addr v6, v4

    .line 81
    invoke-static {v6, v7, v2, v3}, LJb/n;->b(JJ)J

    .line 82
    .line 83
    .line 84
    move-result-wide v8

    .line 85
    add-long/2addr v8, v12

    .line 86
    rem-long/2addr v6, v2

    .line 87
    add-long/2addr v6, v2

    .line 88
    rem-long/2addr v6, v2

    .line 89
    cmp-long v2, v6, v4

    .line 90
    .line 91
    if-nez v2, :cond_1

    .line 92
    .line 93
    iget-object v2, v0, Lorg/threeten/bp/chrono/ChronoLocalDateTimeImpl;->time:Lorg/threeten/bp/LocalTime;

    .line 94
    .line 95
    goto :goto_0

    .line 96
    :cond_1
    invoke-static {v6, v7}, Lorg/threeten/bp/LocalTime;->z(J)Lorg/threeten/bp/LocalTime;

    .line 97
    .line 98
    .line 99
    move-result-object v2

    .line 100
    :goto_0
    sget-object v3, Lorg/threeten/bp/temporal/ChronoUnit;->l:Lorg/threeten/bp/temporal/ChronoUnit;

    .line 101
    .line 102
    invoke-virtual {v1, v8, v9, v3}, Lorg/threeten/bp/chrono/a;->x(JLfg/h;)Lorg/threeten/bp/chrono/a;

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    invoke-virtual {v0, v1, v2}, Lorg/threeten/bp/chrono/ChronoLocalDateTimeImpl;->F(Lfg/a;Lorg/threeten/bp/LocalTime;)Lorg/threeten/bp/chrono/ChronoLocalDateTimeImpl;

    .line 107
    .line 108
    .line 109
    move-result-object v1

    .line 110
    return-object v1
.end method

.method public final E(JLfg/e;)Lorg/threeten/bp/chrono/ChronoLocalDateTimeImpl;
    .locals 2

    .line 1
    instance-of v0, p3, Lorg/threeten/bp/temporal/ChronoField;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Lorg/threeten/bp/temporal/ChronoField;

    .line 7
    .line 8
    invoke-virtual {v0}, Lorg/threeten/bp/temporal/ChronoField;->p()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, Lorg/threeten/bp/chrono/ChronoLocalDateTimeImpl;->date:Lorg/threeten/bp/chrono/a;

    .line 15
    .line 16
    iget-object v1, p0, Lorg/threeten/bp/chrono/ChronoLocalDateTimeImpl;->time:Lorg/threeten/bp/LocalTime;

    .line 17
    .line 18
    invoke-virtual {v1, p1, p2, p3}, Lorg/threeten/bp/LocalTime;->I(JLfg/e;)Lorg/threeten/bp/LocalTime;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-virtual {p0, v0, p1}, Lorg/threeten/bp/chrono/ChronoLocalDateTimeImpl;->F(Lfg/a;Lorg/threeten/bp/LocalTime;)Lorg/threeten/bp/chrono/ChronoLocalDateTimeImpl;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    return-object p1

    .line 27
    :cond_0
    iget-object v0, p0, Lorg/threeten/bp/chrono/ChronoLocalDateTimeImpl;->date:Lorg/threeten/bp/chrono/a;

    .line 28
    .line 29
    invoke-virtual {v0, p1, p2, p3}, Lorg/threeten/bp/chrono/a;->z(JLfg/e;)Lorg/threeten/bp/chrono/a;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    iget-object p2, p0, Lorg/threeten/bp/chrono/ChronoLocalDateTimeImpl;->time:Lorg/threeten/bp/LocalTime;

    .line 34
    .line 35
    invoke-virtual {p0, p1, p2}, Lorg/threeten/bp/chrono/ChronoLocalDateTimeImpl;->F(Lfg/a;Lorg/threeten/bp/LocalTime;)Lorg/threeten/bp/chrono/ChronoLocalDateTimeImpl;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    return-object p1

    .line 40
    :cond_1
    iget-object v0, p0, Lorg/threeten/bp/chrono/ChronoLocalDateTimeImpl;->date:Lorg/threeten/bp/chrono/a;

    .line 41
    .line 42
    invoke-virtual {v0}, Lorg/threeten/bp/chrono/a;->u()Lorg/threeten/bp/chrono/b;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-interface {p3, p0, p1, p2}, Lfg/e;->a(Lfg/a;J)Lfg/a;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    invoke-virtual {v0, p1}, Lorg/threeten/bp/chrono/b;->g(Lfg/a;)Lorg/threeten/bp/chrono/ChronoLocalDateTimeImpl;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    return-object p1
.end method

.method public final F(Lfg/a;Lorg/threeten/bp/LocalTime;)Lorg/threeten/bp/chrono/ChronoLocalDateTimeImpl;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lfg/a;",
            "Lorg/threeten/bp/LocalTime;",
            ")",
            "Lorg/threeten/bp/chrono/ChronoLocalDateTimeImpl<",
            "TD;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/threeten/bp/chrono/ChronoLocalDateTimeImpl;->date:Lorg/threeten/bp/chrono/a;

    .line 2
    .line 3
    if-ne v0, p1, :cond_0

    .line 4
    .line 5
    iget-object v1, p0, Lorg/threeten/bp/chrono/ChronoLocalDateTimeImpl;->time:Lorg/threeten/bp/LocalTime;

    .line 6
    .line 7
    if-ne v1, p2, :cond_0

    .line 8
    .line 9
    return-object p0

    .line 10
    :cond_0
    invoke-virtual {v0}, Lorg/threeten/bp/chrono/a;->u()Lorg/threeten/bp/chrono/b;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0, p1}, Lorg/threeten/bp/chrono/b;->f(Lfg/a;)Lorg/threeten/bp/chrono/a;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    new-instance v0, Lorg/threeten/bp/chrono/ChronoLocalDateTimeImpl;

    .line 19
    .line 20
    invoke-direct {v0, p1, p2}, Lorg/threeten/bp/chrono/ChronoLocalDateTimeImpl;-><init>(Lorg/threeten/bp/chrono/a;Lorg/threeten/bp/LocalTime;)V

    .line 21
    .line 22
    .line 23
    return-object v0
.end method

.method public final f(Lfg/e;)I
    .locals 3

    .line 1
    instance-of v0, p1, Lorg/threeten/bp/temporal/ChronoField;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lorg/threeten/bp/temporal/ChronoField;

    .line 7
    .line 8
    invoke-virtual {v0}, Lorg/threeten/bp/temporal/ChronoField;->p()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, Lorg/threeten/bp/chrono/ChronoLocalDateTimeImpl;->time:Lorg/threeten/bp/LocalTime;

    .line 15
    .line 16
    invoke-virtual {v0, p1}, Lorg/threeten/bp/LocalTime;->f(Lfg/e;)I

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    return p1

    .line 21
    :cond_0
    iget-object v0, p0, Lorg/threeten/bp/chrono/ChronoLocalDateTimeImpl;->date:Lorg/threeten/bp/chrono/a;

    .line 22
    .line 23
    invoke-virtual {v0, p1}, Leg/c;->f(Lfg/e;)I

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    return p1

    .line 28
    :cond_1
    invoke-virtual {p0, p1}, Lorg/threeten/bp/chrono/ChronoLocalDateTimeImpl;->n(Lfg/e;)Lorg/threeten/bp/temporal/ValueRange;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {p0, p1}, Lorg/threeten/bp/chrono/ChronoLocalDateTimeImpl;->j(Lfg/e;)J

    .line 33
    .line 34
    .line 35
    move-result-wide v1

    .line 36
    invoke-virtual {v0, v1, v2, p1}, Lorg/threeten/bp/temporal/ValueRange;->a(JLfg/e;)I

    .line 37
    .line 38
    .line 39
    move-result p1

    .line 40
    return p1
.end method

.method public final bridge synthetic g(JLfg/h;)Lfg/a;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lorg/threeten/bp/chrono/ChronoLocalDateTimeImpl;->B(JLfg/h;)Lorg/threeten/bp/chrono/ChronoLocalDateTimeImpl;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public final bridge synthetic h(JLfg/e;)Lfg/a;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lorg/threeten/bp/chrono/ChronoLocalDateTimeImpl;->E(JLfg/e;)Lorg/threeten/bp/chrono/ChronoLocalDateTimeImpl;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public final j(Lfg/e;)J
    .locals 2

    .line 1
    instance-of v0, p1, Lorg/threeten/bp/temporal/ChronoField;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lorg/threeten/bp/temporal/ChronoField;

    .line 7
    .line 8
    invoke-virtual {v0}, Lorg/threeten/bp/temporal/ChronoField;->p()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, Lorg/threeten/bp/chrono/ChronoLocalDateTimeImpl;->time:Lorg/threeten/bp/LocalTime;

    .line 15
    .line 16
    invoke-virtual {v0, p1}, Lorg/threeten/bp/LocalTime;->j(Lfg/e;)J

    .line 17
    .line 18
    .line 19
    move-result-wide v0

    .line 20
    return-wide v0

    .line 21
    :cond_0
    iget-object v0, p0, Lorg/threeten/bp/chrono/ChronoLocalDateTimeImpl;->date:Lorg/threeten/bp/chrono/a;

    .line 22
    .line 23
    invoke-interface {v0, p1}, Lfg/b;->j(Lfg/e;)J

    .line 24
    .line 25
    .line 26
    move-result-wide v0

    .line 27
    return-wide v0

    .line 28
    :cond_1
    invoke-interface {p1, p0}, Lfg/e;->k(Lfg/b;)J

    .line 29
    .line 30
    .line 31
    move-result-wide v0

    .line 32
    return-wide v0
.end method

.method public final k(Lfg/e;)Z
    .locals 1

    .line 1
    instance-of v0, p1, Lorg/threeten/bp/temporal/ChronoField;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p1, Lorg/threeten/bp/temporal/ChronoField;

    .line 6
    .line 7
    invoke-virtual {p1}, Lorg/threeten/bp/temporal/ChronoField;->f()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    invoke-virtual {p1}, Lorg/threeten/bp/temporal/ChronoField;->p()Z

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    if-eqz p1, :cond_2

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    if-eqz p1, :cond_2

    .line 21
    .line 22
    invoke-interface {p1, p0}, Lfg/e;->j(Lfg/b;)Z

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    if-eqz p1, :cond_2

    .line 27
    .line 28
    :cond_1
    :goto_0
    const/4 p1, 0x1

    .line 29
    return p1

    .line 30
    :cond_2
    const/4 p1, 0x0

    .line 31
    return p1
.end method

.method public final n(Lfg/e;)Lorg/threeten/bp/temporal/ValueRange;
    .locals 1

    .line 1
    instance-of v0, p1, Lorg/threeten/bp/temporal/ChronoField;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lorg/threeten/bp/temporal/ChronoField;

    .line 7
    .line 8
    invoke-virtual {v0}, Lorg/threeten/bp/temporal/ChronoField;->p()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, Lorg/threeten/bp/chrono/ChronoLocalDateTimeImpl;->time:Lorg/threeten/bp/LocalTime;

    .line 15
    .line 16
    :goto_0
    invoke-virtual {v0, p1}, Leg/c;->n(Lfg/e;)Lorg/threeten/bp/temporal/ValueRange;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    return-object p1

    .line 21
    :cond_0
    iget-object v0, p0, Lorg/threeten/bp/chrono/ChronoLocalDateTimeImpl;->date:Lorg/threeten/bp/chrono/a;

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_1
    invoke-interface {p1, p0}, Lfg/e;->h(Lfg/b;)Lorg/threeten/bp/temporal/ValueRange;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    return-object p1
.end method

.method public final q(Lorg/threeten/bp/LocalDate;)Lfg/a;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/threeten/bp/chrono/ChronoLocalDateTimeImpl;->time:Lorg/threeten/bp/LocalTime;

    .line 2
    .line 3
    invoke-virtual {p0, p1, v0}, Lorg/threeten/bp/chrono/ChronoLocalDateTimeImpl;->F(Lfg/a;Lorg/threeten/bp/LocalTime;)Lorg/threeten/bp/chrono/ChronoLocalDateTimeImpl;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public final s(Lorg/threeten/bp/ZoneOffset;)Lcg/c;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {p1, v0, p0}, Lorg/threeten/bp/chrono/ChronoZonedDateTimeImpl;->E(Lorg/threeten/bp/ZoneId;Lorg/threeten/bp/ZoneOffset;Lorg/threeten/bp/chrono/ChronoLocalDateTimeImpl;)Lcg/c;

    .line 3
    .line 4
    .line 5
    move-result-object p1

    .line 6
    return-object p1
.end method

.method public final bridge synthetic v(JLfg/h;)Lcg/a;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lorg/threeten/bp/chrono/ChronoLocalDateTimeImpl;->B(JLfg/h;)Lorg/threeten/bp/chrono/ChronoLocalDateTimeImpl;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public final writeExternal(Ljava/io/ObjectOutput;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/threeten/bp/chrono/ChronoLocalDateTimeImpl;->date:Lorg/threeten/bp/chrono/a;

    .line 2
    .line 3
    invoke-interface {p1, v0}, Ljava/io/ObjectOutput;->writeObject(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lorg/threeten/bp/chrono/ChronoLocalDateTimeImpl;->time:Lorg/threeten/bp/LocalTime;

    .line 7
    .line 8
    invoke-interface {p1, v0}, Ljava/io/ObjectOutput;->writeObject(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final x()Lorg/threeten/bp/chrono/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TD;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/threeten/bp/chrono/ChronoLocalDateTimeImpl;->date:Lorg/threeten/bp/chrono/a;

    .line 2
    .line 3
    return-object v0
.end method

.method public final y()Lorg/threeten/bp/LocalTime;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/threeten/bp/chrono/ChronoLocalDateTimeImpl;->time:Lorg/threeten/bp/LocalTime;

    .line 2
    .line 3
    return-object v0
.end method

.method public final bridge synthetic z(JLfg/e;)Lcg/a;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lorg/threeten/bp/chrono/ChronoLocalDateTimeImpl;->E(JLfg/e;)Lorg/threeten/bp/chrono/ChronoLocalDateTimeImpl;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method
