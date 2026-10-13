.class public final synthetic Lk95;
.super Ljava/lang/Object;
.source "r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:J

.field public final synthetic c:J

.field public final synthetic d:J


# direct methods
.method public synthetic constructor <init>(IJJJ)V
    .locals 0

    .line 1
    iput p1, p0, Lk95;->a:I

    .line 2
    .line 3
    iput-wide p2, p0, Lk95;->b:J

    .line 4
    .line 5
    iput-wide p4, p0, Lk95;->c:J

    .line 6
    .line 7
    iput-wide p6, p0, Lk95;->d:J

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lk95;->a:I

    .line 4
    .line 5
    const-string v2, "KicksCount"

    .line 6
    .line 7
    const-string v3, "SessionEnd"

    .line 8
    .line 9
    const-string v4, "SessionStart"

    .line 10
    .line 11
    const-string v5, "ChildId"

    .line 12
    .line 13
    const-string v6, "_id"

    .line 14
    .line 15
    const/4 v7, 0x3

    .line 16
    const/4 v8, 0x2

    .line 17
    const/4 v9, 0x1

    .line 18
    iget-wide v10, v0, Lk95;->d:J

    .line 19
    .line 20
    iget-wide v12, v0, Lk95;->c:J

    .line 21
    .line 22
    iget-wide v14, v0, Lk95;->b:J

    .line 23
    .line 24
    const-string v0, "\n            SELECT\n                * \n            FROM\n                KickTrackerSessions\n            WHERE\n                ChildId = ?\n                AND SessionStart BETWEEN ? AND ?\n            ORDER BY\n                SessionStart DESC\n        "

    .line 25
    .line 26
    packed-switch v1, :pswitch_data_0

    .line 27
    .line 28
    .line 29
    move-object/from16 v1, p1

    .line 30
    .line 31
    check-cast v1, Lfd8;

    .line 32
    .line 33
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34
    .line 35
    .line 36
    invoke-interface {v1, v0}, Lfd8;->S0(Ljava/lang/String;)Lkd8;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    :try_start_0
    invoke-interface {v1, v9, v14, v15}, Lkd8;->o(IJ)V

    .line 41
    .line 42
    .line 43
    invoke-interface {v1, v8, v12, v13}, Lkd8;->o(IJ)V

    .line 44
    .line 45
    .line 46
    invoke-interface {v1, v7, v10, v11}, Lkd8;->o(IJ)V

    .line 47
    .line 48
    .line 49
    invoke-static {v1, v6}, Lfpa;->l(Lkd8;Ljava/lang/String;)I

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    invoke-static {v1, v5}, Lfpa;->l(Lkd8;Ljava/lang/String;)I

    .line 54
    .line 55
    .line 56
    move-result v5

    .line 57
    invoke-static {v1, v4}, Lfpa;->l(Lkd8;Ljava/lang/String;)I

    .line 58
    .line 59
    .line 60
    move-result v4

    .line 61
    invoke-static {v1, v3}, Lfpa;->l(Lkd8;Ljava/lang/String;)I

    .line 62
    .line 63
    .line 64
    move-result v3

    .line 65
    invoke-static {v1, v2}, Lfpa;->l(Lkd8;Ljava/lang/String;)I

    .line 66
    .line 67
    .line 68
    move-result v2

    .line 69
    new-instance v6, Ljava/util/ArrayList;

    .line 70
    .line 71
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 72
    .line 73
    .line 74
    :goto_0
    invoke-interface {v1}, Lkd8;->N0()Z

    .line 75
    .line 76
    .line 77
    move-result v7

    .line 78
    if-eqz v7, :cond_0

    .line 79
    .line 80
    invoke-interface {v1, v0}, Lkd8;->getLong(I)J

    .line 81
    .line 82
    .line 83
    move-result-wide v9

    .line 84
    invoke-interface {v1, v5}, Lkd8;->getLong(I)J

    .line 85
    .line 86
    .line 87
    move-result-wide v11

    .line 88
    invoke-interface {v1, v4}, Lkd8;->getLong(I)J

    .line 89
    .line 90
    .line 91
    move-result-wide v13

    .line 92
    invoke-interface {v1, v3}, Lkd8;->getLong(I)J

    .line 93
    .line 94
    .line 95
    move-result-wide v15

    .line 96
    invoke-interface {v1, v2}, Lkd8;->getLong(I)J

    .line 97
    .line 98
    .line 99
    move-result-wide v7

    .line 100
    long-to-int v7, v7

    .line 101
    new-instance v8, Lm95;

    .line 102
    .line 103
    move/from16 v17, v7

    .line 104
    .line 105
    invoke-direct/range {v8 .. v17}, Lm95;-><init>(JJJJI)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {v6, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 109
    .line 110
    .line 111
    goto :goto_0

    .line 112
    :catchall_0
    move-exception v0

    .line 113
    goto :goto_1

    .line 114
    :cond_0
    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    .line 115
    .line 116
    .line 117
    return-object v6

    .line 118
    :goto_1
    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    .line 119
    .line 120
    .line 121
    throw v0

    .line 122
    :pswitch_0
    move-object/from16 v1, p1

    .line 123
    .line 124
    check-cast v1, Lfd8;

    .line 125
    .line 126
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 127
    .line 128
    .line 129
    invoke-interface {v1, v0}, Lfd8;->S0(Ljava/lang/String;)Lkd8;

    .line 130
    .line 131
    .line 132
    move-result-object v1

    .line 133
    :try_start_1
    invoke-interface {v1, v9, v14, v15}, Lkd8;->o(IJ)V

    .line 134
    .line 135
    .line 136
    invoke-interface {v1, v8, v12, v13}, Lkd8;->o(IJ)V

    .line 137
    .line 138
    .line 139
    invoke-interface {v1, v7, v10, v11}, Lkd8;->o(IJ)V

    .line 140
    .line 141
    .line 142
    invoke-static {v1, v6}, Lfpa;->l(Lkd8;Ljava/lang/String;)I

    .line 143
    .line 144
    .line 145
    move-result v0

    .line 146
    invoke-static {v1, v5}, Lfpa;->l(Lkd8;Ljava/lang/String;)I

    .line 147
    .line 148
    .line 149
    move-result v5

    .line 150
    invoke-static {v1, v4}, Lfpa;->l(Lkd8;Ljava/lang/String;)I

    .line 151
    .line 152
    .line 153
    move-result v4

    .line 154
    invoke-static {v1, v3}, Lfpa;->l(Lkd8;Ljava/lang/String;)I

    .line 155
    .line 156
    .line 157
    move-result v3

    .line 158
    invoke-static {v1, v2}, Lfpa;->l(Lkd8;Ljava/lang/String;)I

    .line 159
    .line 160
    .line 161
    move-result v2

    .line 162
    new-instance v6, Ljava/util/ArrayList;

    .line 163
    .line 164
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 165
    .line 166
    .line 167
    :goto_2
    invoke-interface {v1}, Lkd8;->N0()Z

    .line 168
    .line 169
    .line 170
    move-result v7

    .line 171
    if-eqz v7, :cond_1

    .line 172
    .line 173
    invoke-interface {v1, v0}, Lkd8;->getLong(I)J

    .line 174
    .line 175
    .line 176
    move-result-wide v9

    .line 177
    invoke-interface {v1, v5}, Lkd8;->getLong(I)J

    .line 178
    .line 179
    .line 180
    move-result-wide v11

    .line 181
    invoke-interface {v1, v4}, Lkd8;->getLong(I)J

    .line 182
    .line 183
    .line 184
    move-result-wide v13

    .line 185
    invoke-interface {v1, v3}, Lkd8;->getLong(I)J

    .line 186
    .line 187
    .line 188
    move-result-wide v15

    .line 189
    invoke-interface {v1, v2}, Lkd8;->getLong(I)J

    .line 190
    .line 191
    .line 192
    move-result-wide v7

    .line 193
    long-to-int v7, v7

    .line 194
    new-instance v8, Lm95;

    .line 195
    .line 196
    move/from16 v17, v7

    .line 197
    .line 198
    invoke-direct/range {v8 .. v17}, Lm95;-><init>(JJJJI)V

    .line 199
    .line 200
    .line 201
    invoke-virtual {v6, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 202
    .line 203
    .line 204
    goto :goto_2

    .line 205
    :catchall_1
    move-exception v0

    .line 206
    goto :goto_3

    .line 207
    :cond_1
    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    .line 208
    .line 209
    .line 210
    return-object v6

    .line 211
    :goto_3
    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    .line 212
    .line 213
    .line 214
    throw v0

    .line 215
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
