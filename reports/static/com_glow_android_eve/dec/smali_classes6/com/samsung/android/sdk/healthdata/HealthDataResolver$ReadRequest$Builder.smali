.class public Lcom/samsung/android/sdk/healthdata/HealthDataResolver$ReadRequest$Builder;
.super Ljava/lang/Object;
.source "HealthDataResolver.java"


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field public c:I

.field public d:[Ljava/lang/String;

.field public final e:Ljava/util/ArrayList;

.field public f:Ljava/lang/String;

.field public final g:J

.field public h:Z

.field public i:Ljava/lang/String;

.field public j:Ljava/lang/String;

.field public k:J

.field public l:J


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, -0x1

    .line 5
    iput v0, p0, Lcom/samsung/android/sdk/healthdata/HealthDataResolver$ReadRequest$Builder;->c:I

    .line 6
    .line 7
    new-instance v0, Ljava/util/ArrayList;

    .line 8
    .line 9
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, Lcom/samsung/android/sdk/healthdata/HealthDataResolver$ReadRequest$Builder;->e:Ljava/util/ArrayList;

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    iput-object v0, p0, Lcom/samsung/android/sdk/healthdata/HealthDataResolver$ReadRequest$Builder;->f:Ljava/lang/String;

    .line 16
    .line 17
    const-wide/16 v0, -0x1

    .line 18
    .line 19
    iput-wide v0, p0, Lcom/samsung/android/sdk/healthdata/HealthDataResolver$ReadRequest$Builder;->g:J

    .line 20
    .line 21
    const/4 v0, 0x0

    .line 22
    iput-boolean v0, p0, Lcom/samsung/android/sdk/healthdata/HealthDataResolver$ReadRequest$Builder;->h:Z

    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public final a()Lcom/samsung/android/sdk/internal/healthdata/ReadRequestImpl;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lcom/samsung/android/sdk/healthdata/HealthDataResolver$ReadRequest$Builder;->a:Ljava/lang/String;

    .line 4
    .line 5
    if-eqz v1, :cond_e

    .line 6
    .line 7
    const-string v2, ""

    .line 8
    .line 9
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-nez v1, :cond_e

    .line 14
    .line 15
    iget-boolean v1, v0, Lcom/samsung/android/sdk/healthdata/HealthDataResolver$ReadRequest$Builder;->h:Z

    .line 16
    .line 17
    if-eqz v1, :cond_1

    .line 18
    .line 19
    iget-object v1, v0, Lcom/samsung/android/sdk/healthdata/HealthDataResolver$ReadRequest$Builder;->i:Ljava/lang/String;

    .line 20
    .line 21
    if-eqz v1, :cond_0

    .line 22
    .line 23
    iget-object v1, v0, Lcom/samsung/android/sdk/healthdata/HealthDataResolver$ReadRequest$Builder;->j:Ljava/lang/String;

    .line 24
    .line 25
    if-eqz v1, :cond_0

    .line 26
    .line 27
    iget-wide v1, v0, Lcom/samsung/android/sdk/healthdata/HealthDataResolver$ReadRequest$Builder;->k:J

    .line 28
    .line 29
    iget-wide v3, v0, Lcom/samsung/android/sdk/healthdata/HealthDataResolver$ReadRequest$Builder;->l:J

    .line 30
    .line 31
    cmp-long v1, v1, v3

    .line 32
    .line 33
    if-gez v1, :cond_0

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 37
    .line 38
    const-string v2, "Illegal local time range is specified"

    .line 39
    .line 40
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    throw v1

    .line 44
    :cond_1
    :goto_0
    iget-object v1, v0, Lcom/samsung/android/sdk/healthdata/HealthDataResolver$ReadRequest$Builder;->f:Ljava/lang/String;

    .line 45
    .line 46
    if-nez v1, :cond_d

    .line 47
    .line 48
    iget-object v1, v0, Lcom/samsung/android/sdk/healthdata/HealthDataResolver$ReadRequest$Builder;->e:Ljava/util/ArrayList;

    .line 49
    .line 50
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 55
    .line 56
    .line 57
    move-result v3

    .line 58
    if-eqz v3, :cond_3

    .line 59
    .line 60
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v3

    .line 64
    check-cast v3, Lcom/samsung/android/sdk/internal/healthdata/ReadRequestImpl$Projection;

    .line 65
    .line 66
    iget-object v3, v3, Lcom/samsung/android/sdk/internal/healthdata/ReadRequestImpl$Projection;->c:Ljava/lang/String;

    .line 67
    .line 68
    if-eqz v3, :cond_2

    .line 69
    .line 70
    invoke-virtual {v3}, Ljava/lang/String;->isEmpty()Z

    .line 71
    .line 72
    .line 73
    move-result v3

    .line 74
    if-nez v3, :cond_2

    .line 75
    .line 76
    goto :goto_1

    .line 77
    :cond_2
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 78
    .line 79
    const-string v2, "Null or empty alias for read request is not allowed"

    .line 80
    .line 81
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    throw v1

    .line 85
    :cond_3
    const/4 v2, 0x0

    .line 86
    iput v2, v0, Lcom/samsung/android/sdk/healthdata/HealthDataResolver$ReadRequest$Builder;->c:I

    .line 87
    .line 88
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 89
    .line 90
    .line 91
    move-result v3

    .line 92
    iget-object v4, v0, Lcom/samsung/android/sdk/healthdata/HealthDataResolver$ReadRequest$Builder;->d:[Ljava/lang/String;

    .line 93
    .line 94
    if-eqz v4, :cond_b

    .line 95
    .line 96
    array-length v4, v4

    .line 97
    if-nez v4, :cond_4

    .line 98
    .line 99
    goto/16 :goto_7

    .line 100
    .line 101
    :cond_4
    new-instance v8, Ljava/util/ArrayList;

    .line 102
    .line 103
    iget-object v4, v0, Lcom/samsung/android/sdk/healthdata/HealthDataResolver$ReadRequest$Builder;->d:[Ljava/lang/String;

    .line 104
    .line 105
    array-length v4, v4

    .line 106
    invoke-direct {v8, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 107
    .line 108
    .line 109
    iget-object v4, v0, Lcom/samsung/android/sdk/healthdata/HealthDataResolver$ReadRequest$Builder;->d:[Ljava/lang/String;

    .line 110
    .line 111
    array-length v5, v4

    .line 112
    move v6, v2

    .line 113
    :goto_2
    if-ge v6, v5, :cond_8

    .line 114
    .line 115
    aget-object v7, v4, v6

    .line 116
    .line 117
    move v9, v2

    .line 118
    :goto_3
    if-ge v9, v3, :cond_6

    .line 119
    .line 120
    invoke-virtual {v1, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object v10

    .line 124
    check-cast v10, Lcom/samsung/android/sdk/internal/healthdata/ReadRequestImpl$Projection;

    .line 125
    .line 126
    iget-object v10, v10, Lcom/samsung/android/sdk/internal/healthdata/ReadRequestImpl$Projection;->b:Ljava/lang/String;

    .line 127
    .line 128
    if-eqz v7, :cond_5

    .line 129
    .line 130
    invoke-virtual {v7, v10}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 131
    .line 132
    .line 133
    move-result v10

    .line 134
    if-eqz v10, :cond_5

    .line 135
    .line 136
    goto :goto_4

    .line 137
    :cond_5
    add-int/lit8 v9, v9, 0x1

    .line 138
    .line 139
    goto :goto_3

    .line 140
    :cond_6
    :goto_4
    if-ge v9, v3, :cond_7

    .line 141
    .line 142
    invoke-virtual {v1, v9}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    move-result-object v7

    .line 146
    invoke-virtual {v8, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 147
    .line 148
    .line 149
    add-int/lit8 v3, v3, -0x1

    .line 150
    .line 151
    goto :goto_5

    .line 152
    :cond_7
    new-instance v9, Lcom/samsung/android/sdk/internal/healthdata/ReadRequestImpl$Projection;

    .line 153
    .line 154
    invoke-direct {v9, v7}, Lcom/samsung/android/sdk/internal/healthdata/ReadRequestImpl$Projection;-><init>(Ljava/lang/String;)V

    .line 155
    .line 156
    .line 157
    invoke-virtual {v8, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 158
    .line 159
    .line 160
    :goto_5
    add-int/lit8 v6, v6, 0x1

    .line 161
    .line 162
    goto :goto_2

    .line 163
    :cond_8
    if-eqz v3, :cond_a

    .line 164
    .line 165
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 166
    .line 167
    .line 168
    move-result v1

    .line 169
    if-gtz v1, :cond_9

    .line 170
    .line 171
    goto :goto_6

    .line 172
    :cond_9
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 173
    .line 174
    const-string v2, "Not matched aliases"

    .line 175
    .line 176
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 177
    .line 178
    .line 179
    throw v1

    .line 180
    :cond_a
    :goto_6
    new-instance v1, Lcom/samsung/android/sdk/internal/healthdata/ReadRequestImpl;

    .line 181
    .line 182
    iget-object v6, v0, Lcom/samsung/android/sdk/healthdata/HealthDataResolver$ReadRequest$Builder;->a:Ljava/lang/String;

    .line 183
    .line 184
    iget-object v7, v0, Lcom/samsung/android/sdk/healthdata/HealthDataResolver$ReadRequest$Builder;->b:Ljava/lang/String;

    .line 185
    .line 186
    iget v10, v0, Lcom/samsung/android/sdk/healthdata/HealthDataResolver$ReadRequest$Builder;->c:I

    .line 187
    .line 188
    iget-object v13, v0, Lcom/samsung/android/sdk/healthdata/HealthDataResolver$ReadRequest$Builder;->i:Ljava/lang/String;

    .line 189
    .line 190
    iget-object v14, v0, Lcom/samsung/android/sdk/healthdata/HealthDataResolver$ReadRequest$Builder;->j:Ljava/lang/String;

    .line 191
    .line 192
    iget-wide v2, v0, Lcom/samsung/android/sdk/healthdata/HealthDataResolver$ReadRequest$Builder;->k:J

    .line 193
    .line 194
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 195
    .line 196
    .line 197
    move-result-object v15

    .line 198
    iget-wide v2, v0, Lcom/samsung/android/sdk/healthdata/HealthDataResolver$ReadRequest$Builder;->l:J

    .line 199
    .line 200
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 201
    .line 202
    .line 203
    move-result-object v16

    .line 204
    const/4 v9, 0x0

    .line 205
    iget-wide v11, v0, Lcom/samsung/android/sdk/healthdata/HealthDataResolver$ReadRequest$Builder;->g:J

    .line 206
    .line 207
    move-object v5, v1

    .line 208
    invoke-direct/range {v5 .. v16}, Lcom/samsung/android/sdk/internal/healthdata/ReadRequestImpl;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;BIJLjava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;)V

    .line 209
    .line 210
    .line 211
    return-object v1

    .line 212
    :cond_b
    :goto_7
    if-lez v3, :cond_c

    .line 213
    .line 214
    :goto_8
    move-object v5, v1

    .line 215
    goto :goto_9

    .line 216
    :cond_c
    const/4 v1, 0x0

    .line 217
    goto :goto_8

    .line 218
    :goto_9
    new-instance v1, Lcom/samsung/android/sdk/internal/healthdata/ReadRequestImpl;

    .line 219
    .line 220
    iget-object v3, v0, Lcom/samsung/android/sdk/healthdata/HealthDataResolver$ReadRequest$Builder;->a:Ljava/lang/String;

    .line 221
    .line 222
    iget-object v4, v0, Lcom/samsung/android/sdk/healthdata/HealthDataResolver$ReadRequest$Builder;->b:Ljava/lang/String;

    .line 223
    .line 224
    iget v7, v0, Lcom/samsung/android/sdk/healthdata/HealthDataResolver$ReadRequest$Builder;->c:I

    .line 225
    .line 226
    iget-object v10, v0, Lcom/samsung/android/sdk/healthdata/HealthDataResolver$ReadRequest$Builder;->i:Ljava/lang/String;

    .line 227
    .line 228
    iget-object v11, v0, Lcom/samsung/android/sdk/healthdata/HealthDataResolver$ReadRequest$Builder;->j:Ljava/lang/String;

    .line 229
    .line 230
    iget-wide v8, v0, Lcom/samsung/android/sdk/healthdata/HealthDataResolver$ReadRequest$Builder;->k:J

    .line 231
    .line 232
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 233
    .line 234
    .line 235
    move-result-object v12

    .line 236
    iget-wide v8, v0, Lcom/samsung/android/sdk/healthdata/HealthDataResolver$ReadRequest$Builder;->l:J

    .line 237
    .line 238
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 239
    .line 240
    .line 241
    move-result-object v13

    .line 242
    const/4 v6, 0x1

    .line 243
    iget-wide v8, v0, Lcom/samsung/android/sdk/healthdata/HealthDataResolver$ReadRequest$Builder;->g:J

    .line 244
    .line 245
    move-object v2, v1

    .line 246
    invoke-direct/range {v2 .. v13}, Lcom/samsung/android/sdk/internal/healthdata/ReadRequestImpl;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;BIJLjava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;)V

    .line 247
    .line 248
    .line 249
    return-object v1

    .line 250
    :cond_d
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 251
    .line 252
    iget-object v2, v0, Lcom/samsung/android/sdk/healthdata/HealthDataResolver$ReadRequest$Builder;->f:Ljava/lang/String;

    .line 253
    .line 254
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 255
    .line 256
    .line 257
    throw v1

    .line 258
    :cond_e
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 259
    .line 260
    const-string v2, "No data type or invalid data type is specified"

    .line 261
    .line 262
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 263
    .line 264
    .line 265
    throw v1
.end method

.method public final b([Ljava/lang/String;)V
    .locals 3

    .line 1
    array-length v0, p1

    .line 2
    new-array v0, v0, [Ljava/lang/String;

    .line 3
    .line 4
    iput-object v0, p0, Lcom/samsung/android/sdk/healthdata/HealthDataResolver$ReadRequest$Builder;->d:[Ljava/lang/String;

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    :goto_0
    array-length v1, p1

    .line 8
    if-ge v0, v1, :cond_2

    .line 9
    .line 10
    aget-object v1, p1, v0

    .line 11
    .line 12
    if-eqz v1, :cond_1

    .line 13
    .line 14
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    if-eqz v2, :cond_0

    .line 19
    .line 20
    goto :goto_1

    .line 21
    :cond_0
    iget-object v2, p0, Lcom/samsung/android/sdk/healthdata/HealthDataResolver$ReadRequest$Builder;->d:[Ljava/lang/String;

    .line 22
    .line 23
    aput-object v1, v2, v0

    .line 24
    .line 25
    add-int/lit8 v0, v0, 0x1

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_1
    :goto_1
    const-string p1, "Null or empty property for read request is not allowed"

    .line 29
    .line 30
    iput-object p1, p0, Lcom/samsung/android/sdk/healthdata/HealthDataResolver$ReadRequest$Builder;->f:Ljava/lang/String;

    .line 31
    .line 32
    :cond_2
    return-void
.end method
