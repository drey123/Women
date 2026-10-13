.class public final synthetic Lt3/l;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lt3/o$a;


# instance fields
.field public final synthetic a:Lt3/o;

.field public final synthetic b:Ljava/util/ArrayList;

.field public final synthetic c:Lm3/j;


# direct methods
.method public synthetic constructor <init>(Lt3/o;Ljava/util/ArrayList;Lm3/j;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lt3/l;->a:Lt3/o;

    .line 5
    .line 6
    iput-object p2, p0, Lt3/l;->b:Ljava/util/ArrayList;

    .line 7
    .line 8
    iput-object p3, p0, Lt3/l;->c:Lm3/j;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    check-cast v0, Landroid/database/Cursor;

    .line 6
    .line 7
    iget-object v2, v1, Lt3/l;->a:Lt3/o;

    .line 8
    .line 9
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    :goto_0
    invoke-interface {v0}, Landroid/database/Cursor;->moveToNext()Z

    .line 13
    .line 14
    .line 15
    move-result v3

    .line 16
    if-eqz v3, :cond_8

    .line 17
    .line 18
    const/4 v3, 0x0

    .line 19
    invoke-interface {v0, v3}, Landroid/database/Cursor;->getLong(I)J

    .line 20
    .line 21
    .line 22
    move-result-wide v4

    .line 23
    const/4 v6, 0x7

    .line 24
    invoke-interface {v0, v6}, Landroid/database/Cursor;->getInt(I)I

    .line 25
    .line 26
    .line 27
    move-result v6

    .line 28
    const/4 v7, 0x1

    .line 29
    if-eqz v6, :cond_0

    .line 30
    .line 31
    move v6, v7

    .line 32
    goto :goto_1

    .line 33
    :cond_0
    move v6, v3

    .line 34
    :goto_1
    new-instance v8, Lm3/h$a;

    .line 35
    .line 36
    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    .line 37
    .line 38
    .line 39
    new-instance v9, Ljava/util/HashMap;

    .line 40
    .line 41
    invoke-direct {v9}, Ljava/util/HashMap;-><init>()V

    .line 42
    .line 43
    .line 44
    iput-object v9, v8, Lm3/h$a;->f:Ljava/util/HashMap;

    .line 45
    .line 46
    invoke-interface {v0, v7}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v7

    .line 50
    if-eqz v7, :cond_7

    .line 51
    .line 52
    iput-object v7, v8, Lm3/h$a;->a:Ljava/lang/String;

    .line 53
    .line 54
    const/4 v7, 0x2

    .line 55
    invoke-interface {v0, v7}, Landroid/database/Cursor;->getLong(I)J

    .line 56
    .line 57
    .line 58
    move-result-wide v9

    .line 59
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 60
    .line 61
    .line 62
    move-result-object v7

    .line 63
    iput-object v7, v8, Lm3/h$a;->d:Ljava/lang/Long;

    .line 64
    .line 65
    const/4 v7, 0x3

    .line 66
    invoke-interface {v0, v7}, Landroid/database/Cursor;->getLong(I)J

    .line 67
    .line 68
    .line 69
    move-result-wide v9

    .line 70
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 71
    .line 72
    .line 73
    move-result-object v7

    .line 74
    iput-object v7, v8, Lm3/h$a;->e:Ljava/lang/Long;

    .line 75
    .line 76
    const/4 v7, 0x4

    .line 77
    if-eqz v6, :cond_2

    .line 78
    .line 79
    new-instance v3, Lm3/l;

    .line 80
    .line 81
    invoke-interface {v0, v7}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v6

    .line 85
    if-nez v6, :cond_1

    .line 86
    .line 87
    sget-object v6, Lt3/o;->j:Lj3/c;

    .line 88
    .line 89
    goto :goto_2

    .line 90
    :cond_1
    new-instance v7, Lj3/c;

    .line 91
    .line 92
    invoke-direct {v7, v6}, Lj3/c;-><init>(Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    move-object v6, v7

    .line 96
    :goto_2
    const/4 v7, 0x5

    .line 97
    invoke-interface {v0, v7}, Landroid/database/Cursor;->getBlob(I)[B

    .line 98
    .line 99
    .line 100
    move-result-object v7

    .line 101
    invoke-direct {v3, v6, v7}, Lm3/l;-><init>(Lj3/c;[B)V

    .line 102
    .line 103
    .line 104
    iput-object v3, v8, Lm3/h$a;->c:Lm3/l;

    .line 105
    .line 106
    goto :goto_6

    .line 107
    :cond_2
    new-instance v6, Lm3/l;

    .line 108
    .line 109
    invoke-interface {v0, v7}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v7

    .line 113
    if-nez v7, :cond_3

    .line 114
    .line 115
    sget-object v7, Lt3/o;->j:Lj3/c;

    .line 116
    .line 117
    goto :goto_3

    .line 118
    :cond_3
    new-instance v9, Lj3/c;

    .line 119
    .line 120
    invoke-direct {v9, v7}, Lj3/c;-><init>(Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    move-object v7, v9

    .line 124
    :goto_3
    invoke-virtual {v2}, Lt3/o;->f()Landroid/database/sqlite/SQLiteDatabase;

    .line 125
    .line 126
    .line 127
    move-result-object v9

    .line 128
    const-string v10, "bytes"

    .line 129
    .line 130
    filled-new-array {v10}, [Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object v11

    .line 134
    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object v10

    .line 138
    filled-new-array {v10}, [Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object v13

    .line 142
    const/4 v15, 0x0

    .line 143
    const-string v16, "sequence_num"

    .line 144
    .line 145
    const-string v10, "event_payloads"

    .line 146
    .line 147
    const-string v12, "event_id = ?"

    .line 148
    .line 149
    const/4 v14, 0x0

    .line 150
    invoke-virtual/range {v9 .. v16}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 151
    .line 152
    .line 153
    move-result-object v9

    .line 154
    :try_start_0
    new-instance v10, Ljava/util/ArrayList;

    .line 155
    .line 156
    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 157
    .line 158
    .line 159
    move v11, v3

    .line 160
    :goto_4
    invoke-interface {v9}, Landroid/database/Cursor;->moveToNext()Z

    .line 161
    .line 162
    .line 163
    move-result v12

    .line 164
    if-eqz v12, :cond_4

    .line 165
    .line 166
    invoke-interface {v9, v3}, Landroid/database/Cursor;->getBlob(I)[B

    .line 167
    .line 168
    .line 169
    move-result-object v12

    .line 170
    invoke-virtual {v10, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 171
    .line 172
    .line 173
    array-length v12, v12

    .line 174
    add-int/2addr v11, v12

    .line 175
    goto :goto_4

    .line 176
    :cond_4
    new-array v11, v11, [B

    .line 177
    .line 178
    move v12, v3

    .line 179
    move v13, v12

    .line 180
    :goto_5
    invoke-virtual {v10}, Ljava/util/ArrayList;->size()I

    .line 181
    .line 182
    .line 183
    move-result v14

    .line 184
    if-ge v12, v14, :cond_5

    .line 185
    .line 186
    invoke-virtual {v10, v12}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 187
    .line 188
    .line 189
    move-result-object v14

    .line 190
    check-cast v14, [B

    .line 191
    .line 192
    array-length v15, v14

    .line 193
    invoke-static {v14, v3, v11, v13, v15}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 194
    .line 195
    .line 196
    array-length v14, v14
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 197
    add-int/2addr v13, v14

    .line 198
    add-int/lit8 v12, v12, 0x1

    .line 199
    .line 200
    goto :goto_5

    .line 201
    :cond_5
    invoke-interface {v9}, Landroid/database/Cursor;->close()V

    .line 202
    .line 203
    .line 204
    invoke-direct {v6, v7, v11}, Lm3/l;-><init>(Lj3/c;[B)V

    .line 205
    .line 206
    .line 207
    iput-object v6, v8, Lm3/h$a;->c:Lm3/l;

    .line 208
    .line 209
    :goto_6
    const/4 v3, 0x6

    .line 210
    invoke-interface {v0, v3}, Landroid/database/Cursor;->isNull(I)Z

    .line 211
    .line 212
    .line 213
    move-result v6

    .line 214
    if-nez v6, :cond_6

    .line 215
    .line 216
    invoke-interface {v0, v3}, Landroid/database/Cursor;->getInt(I)I

    .line 217
    .line 218
    .line 219
    move-result v3

    .line 220
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 221
    .line 222
    .line 223
    move-result-object v3

    .line 224
    iput-object v3, v8, Lm3/h$a;->b:Ljava/lang/Integer;

    .line 225
    .line 226
    :cond_6
    invoke-virtual {v8}, Lm3/h$a;->b()Lm3/h;

    .line 227
    .line 228
    .line 229
    move-result-object v3

    .line 230
    new-instance v6, Lt3/b;

    .line 231
    .line 232
    iget-object v7, v1, Lt3/l;->c:Lm3/j;

    .line 233
    .line 234
    invoke-direct {v6, v4, v5, v7, v3}, Lt3/b;-><init>(JLm3/r;Lm3/m;)V

    .line 235
    .line 236
    .line 237
    iget-object v3, v1, Lt3/l;->b:Ljava/util/ArrayList;

    .line 238
    .line 239
    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 240
    .line 241
    .line 242
    goto/16 :goto_0

    .line 243
    .line 244
    :catchall_0
    move-exception v0

    .line 245
    invoke-interface {v9}, Landroid/database/Cursor;->close()V

    .line 246
    .line 247
    .line 248
    throw v0

    .line 249
    :cond_7
    new-instance v0, Ljava/lang/NullPointerException;

    .line 250
    .line 251
    const-string v2, "Null transportName"

    .line 252
    .line 253
    invoke-direct {v0, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 254
    .line 255
    .line 256
    throw v0

    .line 257
    :cond_8
    const/4 v0, 0x0

    .line 258
    return-object v0
.end method
