.class public final Lkl/b$b;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkl/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public final a:J

.field public final b:Lhl/x;

.field public final c:Lhl/a0;

.field public d:Ljava/util/Date;

.field public e:Ljava/lang/String;

.field public f:Ljava/util/Date;

.field public g:Ljava/lang/String;

.field public h:Ljava/util/Date;

.field public i:J

.field public j:J

.field public k:Ljava/lang/String;

.field public l:I


# direct methods
.method public constructor <init>(JLhl/x;Lhl/a0;)V
    .locals 4

    .line 1
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-wide p1, p0, Lkl/b$b;->a:J

    .line 8
    .line 9
    iput-object p3, p0, Lkl/b$b;->b:Lhl/x;

    .line 10
    .line 11
    iput-object p4, p0, Lkl/b$b;->c:Lhl/a0;

    .line 12
    .line 13
    const/4 p1, -0x1

    .line 14
    iput p1, p0, Lkl/b$b;->l:I

    .line 15
    .line 16
    if-eqz p4, :cond_5

    .line 17
    .line 18
    invoke-virtual {p4}, Lhl/a0;->W()J

    .line 19
    .line 20
    .line 21
    move-result-wide p2

    .line 22
    iput-wide p2, p0, Lkl/b$b;->i:J

    .line 23
    .line 24
    invoke-virtual {p4}, Lhl/a0;->R()J

    .line 25
    .line 26
    .line 27
    move-result-wide p2

    .line 28
    iput-wide p2, p0, Lkl/b$b;->j:J

    .line 29
    .line 30
    invoke-virtual {p4}, Lhl/a0;->o()Lhl/o;

    .line 31
    .line 32
    .line 33
    move-result-object p2

    .line 34
    invoke-virtual {p2}, Lhl/o;->size()I

    .line 35
    .line 36
    .line 37
    move-result p3

    .line 38
    const/4 p4, 0x0

    .line 39
    :goto_0
    if-ge p4, p3, :cond_5

    .line 40
    .line 41
    invoke-virtual {p2, p4}, Lhl/o;->f(I)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-virtual {p2, p4}, Lhl/o;->l(I)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    const-string v2, "Date"

    .line 50
    .line 51
    const/4 v3, 0x1

    .line 52
    invoke-static {v0, v2, v3}, Lkotlin/text/u;->F(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 53
    .line 54
    .line 55
    move-result v2

    .line 56
    if-eqz v2, :cond_0

    .line 57
    .line 58
    invoke-static {v1}, Lnl/c;->a(Ljava/lang/String;)Ljava/util/Date;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    iput-object v0, p0, Lkl/b$b;->d:Ljava/util/Date;

    .line 63
    .line 64
    iput-object v1, p0, Lkl/b$b;->e:Ljava/lang/String;

    .line 65
    .line 66
    goto :goto_1

    .line 67
    :cond_0
    const-string v2, "Expires"

    .line 68
    .line 69
    invoke-static {v0, v2, v3}, Lkotlin/text/u;->F(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 70
    .line 71
    .line 72
    move-result v2

    .line 73
    if-eqz v2, :cond_1

    .line 74
    .line 75
    invoke-static {v1}, Lnl/c;->a(Ljava/lang/String;)Ljava/util/Date;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    iput-object v0, p0, Lkl/b$b;->h:Ljava/util/Date;

    .line 80
    .line 81
    goto :goto_1

    .line 82
    :cond_1
    const-string v2, "Last-Modified"

    .line 83
    .line 84
    invoke-static {v0, v2, v3}, Lkotlin/text/u;->F(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 85
    .line 86
    .line 87
    move-result v2

    .line 88
    if-eqz v2, :cond_2

    .line 89
    .line 90
    invoke-static {v1}, Lnl/c;->a(Ljava/lang/String;)Ljava/util/Date;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    iput-object v0, p0, Lkl/b$b;->f:Ljava/util/Date;

    .line 95
    .line 96
    iput-object v1, p0, Lkl/b$b;->g:Ljava/lang/String;

    .line 97
    .line 98
    goto :goto_1

    .line 99
    :cond_2
    const-string v2, "ETag"

    .line 100
    .line 101
    invoke-static {v0, v2, v3}, Lkotlin/text/u;->F(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 102
    .line 103
    .line 104
    move-result v2

    .line 105
    if-eqz v2, :cond_3

    .line 106
    .line 107
    iput-object v1, p0, Lkl/b$b;->k:Ljava/lang/String;

    .line 108
    .line 109
    goto :goto_1

    .line 110
    :cond_3
    const-string v2, "Age"

    .line 111
    .line 112
    invoke-static {v0, v2, v3}, Lkotlin/text/u;->F(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 113
    .line 114
    .line 115
    move-result v0

    .line 116
    if-eqz v0, :cond_4

    .line 117
    .line 118
    invoke-static {v1, p1}, Lil/e;->U(Ljava/lang/String;I)I

    .line 119
    .line 120
    .line 121
    move-result v0

    .line 122
    iput v0, p0, Lkl/b$b;->l:I

    .line 123
    .line 124
    :cond_4
    :goto_1
    add-int/lit8 p4, p4, 0x1

    .line 125
    .line 126
    goto :goto_0

    .line 127
    :cond_5
    return-void
.end method


# virtual methods
.method public final a()J
    .locals 9

    .line 1
    iget-object v0, p0, Lkl/b$b;->d:Ljava/util/Date;

    .line 2
    .line 3
    const-wide/16 v1, 0x0

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-wide v3, p0, Lkl/b$b;->j:J

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/util/Date;->getTime()J

    .line 10
    .line 11
    .line 12
    move-result-wide v5

    .line 13
    sub-long/2addr v3, v5

    .line 14
    invoke-static {v1, v2, v3, v4}, Ljava/lang/Math;->max(JJ)J

    .line 15
    .line 16
    .line 17
    move-result-wide v1

    .line 18
    :cond_0
    iget v0, p0, Lkl/b$b;->l:I

    .line 19
    .line 20
    const/4 v3, -0x1

    .line 21
    if-eq v0, v3, :cond_1

    .line 22
    .line 23
    sget-object v3, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 24
    .line 25
    int-to-long v4, v0

    .line 26
    invoke-virtual {v3, v4, v5}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 27
    .line 28
    .line 29
    move-result-wide v3

    .line 30
    invoke-static {v1, v2, v3, v4}, Ljava/lang/Math;->max(JJ)J

    .line 31
    .line 32
    .line 33
    move-result-wide v1

    .line 34
    :cond_1
    iget-wide v3, p0, Lkl/b$b;->j:J

    .line 35
    .line 36
    iget-wide v5, p0, Lkl/b$b;->i:J

    .line 37
    .line 38
    sub-long v5, v3, v5

    .line 39
    .line 40
    iget-wide v7, p0, Lkl/b$b;->a:J

    .line 41
    .line 42
    sub-long/2addr v7, v3

    .line 43
    add-long/2addr v1, v5

    .line 44
    add-long/2addr v1, v7

    .line 45
    return-wide v1
.end method

.method public final b()Lkl/b;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lkl/b$b;->c()Lkl/b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lkl/b;->b()Lhl/x;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    iget-object p0, p0, Lkl/b$b;->b:Lhl/x;

    .line 12
    .line 13
    invoke-virtual {p0}, Lhl/x;->b()Lhl/c;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    invoke-virtual {p0}, Lhl/c;->i()Z

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    if-eqz p0, :cond_0

    .line 22
    .line 23
    new-instance p0, Lkl/b;

    .line 24
    .line 25
    const/4 v0, 0x0

    .line 26
    invoke-direct {p0, v0, v0}, Lkl/b;-><init>(Lhl/x;Lhl/a0;)V

    .line 27
    .line 28
    .line 29
    return-object p0

    .line 30
    :cond_0
    return-object v0
.end method

.method public final c()Lkl/b;
    .locals 14

    .line 1
    iget-object v0, p0, Lkl/b$b;->c:Lhl/a0;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    new-instance v0, Lkl/b;

    .line 7
    .line 8
    iget-object p0, p0, Lkl/b$b;->b:Lhl/x;

    .line 9
    .line 10
    invoke-direct {v0, p0, v1}, Lkl/b;-><init>(Lhl/x;Lhl/a0;)V

    .line 11
    .line 12
    .line 13
    return-object v0

    .line 14
    :cond_0
    iget-object v0, p0, Lkl/b$b;->b:Lhl/x;

    .line 15
    .line 16
    invoke-virtual {v0}, Lhl/x;->g()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    iget-object v0, p0, Lkl/b$b;->c:Lhl/a0;

    .line 23
    .line 24
    invoke-virtual {v0}, Lhl/a0;->k()Lhl/n;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    if-nez v0, :cond_1

    .line 29
    .line 30
    new-instance v0, Lkl/b;

    .line 31
    .line 32
    iget-object p0, p0, Lkl/b$b;->b:Lhl/x;

    .line 33
    .line 34
    invoke-direct {v0, p0, v1}, Lkl/b;-><init>(Lhl/x;Lhl/a0;)V

    .line 35
    .line 36
    .line 37
    return-object v0

    .line 38
    :cond_1
    sget-object v0, Lkl/b;->c:Lkl/b$a;

    .line 39
    .line 40
    iget-object v2, p0, Lkl/b$b;->c:Lhl/a0;

    .line 41
    .line 42
    iget-object v3, p0, Lkl/b$b;->b:Lhl/x;

    .line 43
    .line 44
    invoke-virtual {v0, v2, v3}, Lkl/b$a;->a(Lhl/a0;Lhl/x;)Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-nez v0, :cond_2

    .line 49
    .line 50
    new-instance v0, Lkl/b;

    .line 51
    .line 52
    iget-object p0, p0, Lkl/b$b;->b:Lhl/x;

    .line 53
    .line 54
    invoke-direct {v0, p0, v1}, Lkl/b;-><init>(Lhl/x;Lhl/a0;)V

    .line 55
    .line 56
    .line 57
    return-object v0

    .line 58
    :cond_2
    iget-object v0, p0, Lkl/b$b;->b:Lhl/x;

    .line 59
    .line 60
    invoke-virtual {v0}, Lhl/x;->b()Lhl/c;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    invoke-virtual {v0}, Lhl/c;->g()Z

    .line 65
    .line 66
    .line 67
    move-result v2

    .line 68
    if-nez v2, :cond_d

    .line 69
    .line 70
    iget-object v2, p0, Lkl/b$b;->b:Lhl/x;

    .line 71
    .line 72
    invoke-virtual {p0, v2}, Lkl/b$b;->e(Lhl/x;)Z

    .line 73
    .line 74
    .line 75
    move-result v2

    .line 76
    if-eqz v2, :cond_3

    .line 77
    .line 78
    goto/16 :goto_3

    .line 79
    .line 80
    :cond_3
    iget-object v2, p0, Lkl/b$b;->c:Lhl/a0;

    .line 81
    .line 82
    invoke-virtual {v2}, Lhl/a0;->c()Lhl/c;

    .line 83
    .line 84
    .line 85
    move-result-object v2

    .line 86
    invoke-virtual {p0}, Lkl/b$b;->a()J

    .line 87
    .line 88
    .line 89
    move-result-wide v3

    .line 90
    invoke-virtual {p0}, Lkl/b$b;->d()J

    .line 91
    .line 92
    .line 93
    move-result-wide v5

    .line 94
    invoke-virtual {v0}, Lhl/c;->c()I

    .line 95
    .line 96
    .line 97
    move-result v7

    .line 98
    sget-object v8, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 99
    .line 100
    const/4 v9, -0x1

    .line 101
    if-eq v7, v9, :cond_4

    .line 102
    .line 103
    invoke-virtual {v0}, Lhl/c;->c()I

    .line 104
    .line 105
    .line 106
    move-result v7

    .line 107
    int-to-long v10, v7

    .line 108
    invoke-virtual {v8, v10, v11}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 109
    .line 110
    .line 111
    move-result-wide v10

    .line 112
    invoke-static {v5, v6, v10, v11}, Ljava/lang/Math;->min(JJ)J

    .line 113
    .line 114
    .line 115
    move-result-wide v5

    .line 116
    :cond_4
    invoke-virtual {v0}, Lhl/c;->e()I

    .line 117
    .line 118
    .line 119
    move-result v7

    .line 120
    const-wide/16 v10, 0x0

    .line 121
    .line 122
    if-eq v7, v9, :cond_5

    .line 123
    .line 124
    invoke-virtual {v0}, Lhl/c;->e()I

    .line 125
    .line 126
    .line 127
    move-result v7

    .line 128
    int-to-long v12, v7

    .line 129
    invoke-virtual {v8, v12, v13}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 130
    .line 131
    .line 132
    move-result-wide v12

    .line 133
    goto :goto_0

    .line 134
    :cond_5
    move-wide v12, v10

    .line 135
    :goto_0
    invoke-virtual {v2}, Lhl/c;->f()Z

    .line 136
    .line 137
    .line 138
    move-result v7

    .line 139
    if-nez v7, :cond_6

    .line 140
    .line 141
    invoke-virtual {v0}, Lhl/c;->d()I

    .line 142
    .line 143
    .line 144
    move-result v7

    .line 145
    if-eq v7, v9, :cond_6

    .line 146
    .line 147
    invoke-virtual {v0}, Lhl/c;->d()I

    .line 148
    .line 149
    .line 150
    move-result v0

    .line 151
    int-to-long v9, v0

    .line 152
    invoke-virtual {v8, v9, v10}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 153
    .line 154
    .line 155
    move-result-wide v10

    .line 156
    :cond_6
    invoke-virtual {v2}, Lhl/c;->g()Z

    .line 157
    .line 158
    .line 159
    move-result v0

    .line 160
    if-nez v0, :cond_9

    .line 161
    .line 162
    add-long/2addr v12, v3

    .line 163
    add-long/2addr v10, v5

    .line 164
    cmp-long v0, v12, v10

    .line 165
    .line 166
    if-gez v0, :cond_9

    .line 167
    .line 168
    iget-object v0, p0, Lkl/b$b;->c:Lhl/a0;

    .line 169
    .line 170
    invoke-virtual {v0}, Lhl/a0;->K()Lhl/a0$a;

    .line 171
    .line 172
    .line 173
    move-result-object v0

    .line 174
    cmp-long v2, v12, v5

    .line 175
    .line 176
    const-string v5, "Warning"

    .line 177
    .line 178
    if-ltz v2, :cond_7

    .line 179
    .line 180
    const-string v2, "110 HttpURLConnection \"Response is stale\""

    .line 181
    .line 182
    invoke-virtual {v0, v5, v2}, Lhl/a0$a;->a(Ljava/lang/String;Ljava/lang/String;)Lhl/a0$a;

    .line 183
    .line 184
    .line 185
    :cond_7
    const-wide/32 v6, 0x5265c00

    .line 186
    .line 187
    .line 188
    cmp-long v2, v3, v6

    .line 189
    .line 190
    if-lez v2, :cond_8

    .line 191
    .line 192
    invoke-virtual {p0}, Lkl/b$b;->f()Z

    .line 193
    .line 194
    .line 195
    move-result p0

    .line 196
    if-eqz p0, :cond_8

    .line 197
    .line 198
    const-string p0, "113 HttpURLConnection \"Heuristic expiration\""

    .line 199
    .line 200
    invoke-virtual {v0, v5, p0}, Lhl/a0$a;->a(Ljava/lang/String;Ljava/lang/String;)Lhl/a0$a;

    .line 201
    .line 202
    .line 203
    :cond_8
    new-instance p0, Lkl/b;

    .line 204
    .line 205
    invoke-virtual {v0}, Lhl/a0$a;->c()Lhl/a0;

    .line 206
    .line 207
    .line 208
    move-result-object v0

    .line 209
    invoke-direct {p0, v1, v0}, Lkl/b;-><init>(Lhl/x;Lhl/a0;)V

    .line 210
    .line 211
    .line 212
    return-object p0

    .line 213
    :cond_9
    iget-object v0, p0, Lkl/b$b;->k:Ljava/lang/String;

    .line 214
    .line 215
    if-eqz v0, :cond_a

    .line 216
    .line 217
    const-string v1, "If-None-Match"

    .line 218
    .line 219
    goto :goto_2

    .line 220
    :cond_a
    iget-object v0, p0, Lkl/b$b;->f:Ljava/util/Date;

    .line 221
    .line 222
    const-string v2, "If-Modified-Since"

    .line 223
    .line 224
    if-eqz v0, :cond_b

    .line 225
    .line 226
    iget-object v0, p0, Lkl/b$b;->g:Ljava/lang/String;

    .line 227
    .line 228
    :goto_1
    move-object v1, v2

    .line 229
    goto :goto_2

    .line 230
    :cond_b
    iget-object v0, p0, Lkl/b$b;->d:Ljava/util/Date;

    .line 231
    .line 232
    if-eqz v0, :cond_c

    .line 233
    .line 234
    iget-object v0, p0, Lkl/b$b;->e:Ljava/lang/String;

    .line 235
    .line 236
    goto :goto_1

    .line 237
    :goto_2
    iget-object v2, p0, Lkl/b$b;->b:Lhl/x;

    .line 238
    .line 239
    invoke-virtual {v2}, Lhl/x;->e()Lhl/o;

    .line 240
    .line 241
    .line 242
    move-result-object v2

    .line 243
    invoke-virtual {v2}, Lhl/o;->i()Lhl/o$a;

    .line 244
    .line 245
    .line 246
    move-result-object v2

    .line 247
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 248
    .line 249
    .line 250
    invoke-virtual {v2, v1, v0}, Lhl/o$a;->d(Ljava/lang/String;Ljava/lang/String;)Lhl/o$a;

    .line 251
    .line 252
    .line 253
    iget-object v0, p0, Lkl/b$b;->b:Lhl/x;

    .line 254
    .line 255
    invoke-virtual {v0}, Lhl/x;->i()Lhl/x$a;

    .line 256
    .line 257
    .line 258
    move-result-object v0

    .line 259
    invoke-virtual {v2}, Lhl/o$a;->f()Lhl/o;

    .line 260
    .line 261
    .line 262
    move-result-object v1

    .line 263
    invoke-virtual {v0, v1}, Lhl/x$a;->i(Lhl/o;)Lhl/x$a;

    .line 264
    .line 265
    .line 266
    move-result-object v0

    .line 267
    invoke-virtual {v0}, Lhl/x$a;->b()Lhl/x;

    .line 268
    .line 269
    .line 270
    move-result-object v0

    .line 271
    new-instance v1, Lkl/b;

    .line 272
    .line 273
    iget-object p0, p0, Lkl/b$b;->c:Lhl/a0;

    .line 274
    .line 275
    invoke-direct {v1, v0, p0}, Lkl/b;-><init>(Lhl/x;Lhl/a0;)V

    .line 276
    .line 277
    .line 278
    return-object v1

    .line 279
    :cond_c
    new-instance v0, Lkl/b;

    .line 280
    .line 281
    iget-object p0, p0, Lkl/b$b;->b:Lhl/x;

    .line 282
    .line 283
    invoke-direct {v0, p0, v1}, Lkl/b;-><init>(Lhl/x;Lhl/a0;)V

    .line 284
    .line 285
    .line 286
    return-object v0

    .line 287
    :cond_d
    :goto_3
    new-instance v0, Lkl/b;

    .line 288
    .line 289
    iget-object p0, p0, Lkl/b$b;->b:Lhl/x;

    .line 290
    .line 291
    invoke-direct {v0, p0, v1}, Lkl/b;-><init>(Lhl/x;Lhl/a0;)V

    .line 292
    .line 293
    .line 294
    return-object v0
.end method

.method public final d()J
    .locals 7

    .line 1
    iget-object v0, p0, Lkl/b$b;->c:Lhl/a0;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0}, Lhl/a0;->c()Lhl/c;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0}, Lhl/c;->c()I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    const/4 v2, -0x1

    .line 15
    if-eq v1, v2, :cond_0

    .line 16
    .line 17
    invoke-virtual {v0}, Lhl/c;->c()I

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    int-to-long v0, p0

    .line 22
    sget-object p0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 23
    .line 24
    invoke-virtual {p0, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 25
    .line 26
    .line 27
    move-result-wide v0

    .line 28
    return-wide v0

    .line 29
    :cond_0
    iget-object v0, p0, Lkl/b$b;->h:Ljava/util/Date;

    .line 30
    .line 31
    const-wide/16 v1, 0x0

    .line 32
    .line 33
    if-eqz v0, :cond_3

    .line 34
    .line 35
    iget-object v3, p0, Lkl/b$b;->d:Ljava/util/Date;

    .line 36
    .line 37
    if-eqz v3, :cond_1

    .line 38
    .line 39
    invoke-virtual {v3}, Ljava/util/Date;->getTime()J

    .line 40
    .line 41
    .line 42
    move-result-wide v3

    .line 43
    goto :goto_0

    .line 44
    :cond_1
    iget-wide v3, p0, Lkl/b$b;->j:J

    .line 45
    .line 46
    :goto_0
    invoke-virtual {v0}, Ljava/util/Date;->getTime()J

    .line 47
    .line 48
    .line 49
    move-result-wide v5

    .line 50
    sub-long/2addr v5, v3

    .line 51
    cmp-long p0, v5, v1

    .line 52
    .line 53
    if-lez p0, :cond_2

    .line 54
    .line 55
    return-wide v5

    .line 56
    :cond_2
    return-wide v1

    .line 57
    :cond_3
    iget-object v0, p0, Lkl/b$b;->f:Ljava/util/Date;

    .line 58
    .line 59
    if-eqz v0, :cond_5

    .line 60
    .line 61
    iget-object v0, p0, Lkl/b$b;->c:Lhl/a0;

    .line 62
    .line 63
    invoke-virtual {v0}, Lhl/a0;->S()Lhl/x;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    invoke-virtual {v0}, Lhl/x;->k()Lhl/r;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    invoke-virtual {v0}, Lhl/r;->p()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    if-nez v0, :cond_5

    .line 76
    .line 77
    iget-object v0, p0, Lkl/b$b;->d:Ljava/util/Date;

    .line 78
    .line 79
    if-eqz v0, :cond_4

    .line 80
    .line 81
    invoke-virtual {v0}, Ljava/util/Date;->getTime()J

    .line 82
    .line 83
    .line 84
    move-result-wide v3

    .line 85
    goto :goto_1

    .line 86
    :cond_4
    iget-wide v3, p0, Lkl/b$b;->i:J

    .line 87
    .line 88
    :goto_1
    iget-object p0, p0, Lkl/b$b;->f:Ljava/util/Date;

    .line 89
    .line 90
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 91
    .line 92
    .line 93
    invoke-virtual {p0}, Ljava/util/Date;->getTime()J

    .line 94
    .line 95
    .line 96
    move-result-wide v5

    .line 97
    sub-long/2addr v3, v5

    .line 98
    cmp-long p0, v3, v1

    .line 99
    .line 100
    if-lez p0, :cond_5

    .line 101
    .line 102
    const-wide/16 v0, 0xa

    .line 103
    .line 104
    div-long/2addr v3, v0

    .line 105
    return-wide v3

    .line 106
    :cond_5
    return-wide v1
.end method

.method public final e(Lhl/x;)Z
    .locals 0

    .line 1
    const-string p0, "If-Modified-Since"

    .line 2
    .line 3
    invoke-virtual {p1, p0}, Lhl/x;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    if-nez p0, :cond_1

    .line 8
    .line 9
    const-string p0, "If-None-Match"

    .line 10
    .line 11
    invoke-virtual {p1, p0}, Lhl/x;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    if-eqz p0, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 p0, 0x0

    .line 19
    return p0

    .line 20
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 21
    return p0
.end method

.method public final f()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lkl/b$b;->c:Lhl/a0;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0}, Lhl/a0;->c()Lhl/c;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0}, Lhl/c;->c()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    const/4 v1, -0x1

    .line 15
    if-ne v0, v1, :cond_0

    .line 16
    .line 17
    iget-object p0, p0, Lkl/b$b;->h:Ljava/util/Date;

    .line 18
    .line 19
    if-nez p0, :cond_0

    .line 20
    .line 21
    const/4 p0, 0x1

    .line 22
    return p0

    .line 23
    :cond_0
    const/4 p0, 0x0

    .line 24
    return p0
.end method
