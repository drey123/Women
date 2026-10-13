.class public final Lua/b0;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Lcom/google/android/gms/tasks/OnCompleteListener;


# instance fields
.field public final a:Lcom/google/android/gms/common/api/internal/b;

.field public final b:I

.field public final c:Lua/b;

.field public final d:J

.field public final e:J


# direct methods
.method public constructor <init>(Lcom/google/android/gms/common/api/internal/b;ILua/b;JJLjava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lua/b0;->a:Lcom/google/android/gms/common/api/internal/b;

    .line 5
    .line 6
    iput p2, p0, Lua/b0;->b:I

    .line 7
    .line 8
    iput-object p3, p0, Lua/b0;->c:Lua/b;

    .line 9
    .line 10
    iput-wide p4, p0, Lua/b0;->d:J

    .line 11
    .line 12
    iput-wide p6, p0, Lua/b0;->e:J

    .line 13
    .line 14
    return-void
.end method

.method public static a(Lcom/google/android/gms/common/api/internal/b;ILua/b;)Lua/b0;
    .locals 11

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/common/api/internal/b;->e()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    invoke-static {}, Lwa/k;->b()Lwa/k;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0}, Lwa/k;->a()Lwa/l;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    if-eqz v0, :cond_2

    .line 17
    .line 18
    invoke-virtual {v0}, Lwa/l;->S1()Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-eqz v1, :cond_1

    .line 23
    .line 24
    invoke-virtual {v0}, Lwa/l;->T1()Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    invoke-virtual {p0, p2}, Lcom/google/android/gms/common/api/internal/b;->t(Lua/b;)Lcom/google/android/gms/common/api/internal/i;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    if-eqz v1, :cond_3

    .line 33
    .line 34
    invoke-virtual {v1}, Lcom/google/android/gms/common/api/internal/i;->v()Lcom/google/android/gms/common/api/Api$Client;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    instance-of v2, v2, Lcom/google/android/gms/common/internal/BaseGmsClient;

    .line 39
    .line 40
    if-eqz v2, :cond_1

    .line 41
    .line 42
    invoke-virtual {v1}, Lcom/google/android/gms/common/api/internal/i;->v()Lcom/google/android/gms/common/api/Api$Client;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    check-cast v2, Lcom/google/android/gms/common/internal/BaseGmsClient;

    .line 47
    .line 48
    invoke-virtual {v2}, Lcom/google/android/gms/common/internal/BaseGmsClient;->J()Z

    .line 49
    .line 50
    .line 51
    move-result v3

    .line 52
    if-eqz v3, :cond_3

    .line 53
    .line 54
    invoke-virtual {v2}, Lcom/google/android/gms/common/internal/BaseGmsClient;->d()Z

    .line 55
    .line 56
    .line 57
    move-result v3

    .line 58
    if-nez v3, :cond_3

    .line 59
    .line 60
    invoke-static {v1, v2, p1}, Lua/b0;->b(Lcom/google/android/gms/common/api/internal/i;Lcom/google/android/gms/common/internal/BaseGmsClient;I)Lwa/e;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    if-eqz v0, :cond_1

    .line 65
    .line 66
    invoke-virtual {v1}, Lcom/google/android/gms/common/api/internal/i;->G()V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v0}, Lwa/e;->U1()Z

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    goto :goto_1

    .line 74
    :cond_1
    :goto_0
    const/4 p0, 0x0

    .line 75
    return-object p0

    .line 76
    :cond_2
    const/4 v0, 0x1

    .line 77
    :cond_3
    :goto_1
    new-instance v1, Lua/b0;

    .line 78
    .line 79
    const-wide/16 v2, 0x0

    .line 80
    .line 81
    if-eqz v0, :cond_4

    .line 82
    .line 83
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 84
    .line 85
    .line 86
    move-result-wide v4

    .line 87
    move-wide v5, v4

    .line 88
    goto :goto_2

    .line 89
    :cond_4
    move-wide v5, v2

    .line 90
    :goto_2
    if-eqz v0, :cond_5

    .line 91
    .line 92
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 93
    .line 94
    .line 95
    move-result-wide v2

    .line 96
    :cond_5
    move-wide v7, v2

    .line 97
    const/4 v9, 0x0

    .line 98
    const/4 v10, 0x0

    .line 99
    move-object v2, p0

    .line 100
    move v3, p1

    .line 101
    move-object v4, p2

    .line 102
    invoke-direct/range {v1 .. v10}, Lua/b0;-><init>(Lcom/google/android/gms/common/api/internal/b;ILua/b;JJLjava/lang/String;Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    return-object v1
.end method

.method public static b(Lcom/google/android/gms/common/api/internal/i;Lcom/google/android/gms/common/internal/BaseGmsClient;I)Lwa/e;
    .locals 2

    .line 1
    invoke-virtual {p1}, Lcom/google/android/gms/common/internal/BaseGmsClient;->H()Lwa/e;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    const/4 v0, 0x0

    .line 6
    if-eqz p1, :cond_3

    .line 7
    .line 8
    invoke-virtual {p1}, Lwa/e;->T1()Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-eqz v1, :cond_3

    .line 13
    .line 14
    invoke-virtual {p1}, Lwa/e;->R1()[I

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    if-nez v1, :cond_1

    .line 19
    .line 20
    invoke-virtual {p1}, Lwa/e;->S1()[I

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    if-nez v1, :cond_0

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    invoke-static {v1, p2}, Lbb/b;->a([II)Z

    .line 28
    .line 29
    .line 30
    move-result p2

    .line 31
    if-eqz p2, :cond_2

    .line 32
    .line 33
    goto :goto_1

    .line 34
    :cond_1
    invoke-static {v1, p2}, Lbb/b;->a([II)Z

    .line 35
    .line 36
    .line 37
    move-result p2

    .line 38
    if-nez p2, :cond_2

    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_2
    :goto_0
    invoke-virtual {p0}, Lcom/google/android/gms/common/api/internal/i;->t()I

    .line 42
    .line 43
    .line 44
    move-result p0

    .line 45
    invoke-virtual {p1}, Lwa/e;->Q1()I

    .line 46
    .line 47
    .line 48
    move-result p2

    .line 49
    if-ge p0, p2, :cond_3

    .line 50
    .line 51
    return-object p1

    .line 52
    :cond_3
    :goto_1
    return-object v0
.end method


# virtual methods
.method public final onComplete(Lcom/google/android/gms/tasks/Task;)V
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lua/b0;->a:Lcom/google/android/gms/common/api/internal/b;

    .line 4
    .line 5
    invoke-virtual {v1}, Lcom/google/android/gms/common/api/internal/b;->e()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    goto/16 :goto_8

    .line 12
    .line 13
    :cond_0
    invoke-static {}, Lwa/k;->b()Lwa/k;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {v1}, Lwa/k;->a()Lwa/l;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    if-eqz v1, :cond_1

    .line 22
    .line 23
    invoke-virtual {v1}, Lwa/l;->S1()Z

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    if-eqz v2, :cond_b

    .line 28
    .line 29
    :cond_1
    iget-object v2, v0, Lua/b0;->a:Lcom/google/android/gms/common/api/internal/b;

    .line 30
    .line 31
    iget-object v3, v0, Lua/b0;->c:Lua/b;

    .line 32
    .line 33
    invoke-virtual {v2, v3}, Lcom/google/android/gms/common/api/internal/b;->t(Lua/b;)Lcom/google/android/gms/common/api/internal/i;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    if-eqz v2, :cond_b

    .line 38
    .line 39
    invoke-virtual {v2}, Lcom/google/android/gms/common/api/internal/i;->v()Lcom/google/android/gms/common/api/Api$Client;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    instance-of v3, v3, Lcom/google/android/gms/common/internal/BaseGmsClient;

    .line 44
    .line 45
    if-eqz v3, :cond_b

    .line 46
    .line 47
    invoke-virtual {v2}, Lcom/google/android/gms/common/api/internal/i;->v()Lcom/google/android/gms/common/api/Api$Client;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    check-cast v3, Lcom/google/android/gms/common/internal/BaseGmsClient;

    .line 52
    .line 53
    iget-wide v4, v0, Lua/b0;->d:J

    .line 54
    .line 55
    const-wide/16 v6, 0x0

    .line 56
    .line 57
    cmp-long v4, v4, v6

    .line 58
    .line 59
    const/4 v5, 0x1

    .line 60
    const/4 v8, 0x0

    .line 61
    if-lez v4, :cond_2

    .line 62
    .line 63
    move v4, v5

    .line 64
    goto :goto_0

    .line 65
    :cond_2
    move v4, v8

    .line 66
    :goto_0
    invoke-virtual {v3}, Lcom/google/android/gms/common/internal/BaseGmsClient;->z()I

    .line 67
    .line 68
    .line 69
    move-result v19

    .line 70
    const/16 v9, 0x64

    .line 71
    .line 72
    if-eqz v1, :cond_5

    .line 73
    .line 74
    invoke-virtual {v1}, Lwa/l;->T1()Z

    .line 75
    .line 76
    .line 77
    move-result v10

    .line 78
    and-int/2addr v4, v10

    .line 79
    invoke-virtual {v1}, Lwa/l;->Q1()I

    .line 80
    .line 81
    .line 82
    move-result v10

    .line 83
    invoke-virtual {v1}, Lwa/l;->R1()I

    .line 84
    .line 85
    .line 86
    move-result v11

    .line 87
    invoke-virtual {v1}, Lwa/l;->U1()I

    .line 88
    .line 89
    .line 90
    move-result v1

    .line 91
    invoke-virtual {v3}, Lcom/google/android/gms/common/internal/BaseGmsClient;->J()Z

    .line 92
    .line 93
    .line 94
    move-result v12

    .line 95
    if-eqz v12, :cond_4

    .line 96
    .line 97
    invoke-virtual {v3}, Lcom/google/android/gms/common/internal/BaseGmsClient;->d()Z

    .line 98
    .line 99
    .line 100
    move-result v12

    .line 101
    if-nez v12, :cond_4

    .line 102
    .line 103
    iget v4, v0, Lua/b0;->b:I

    .line 104
    .line 105
    invoke-static {v2, v3, v4}, Lua/b0;->b(Lcom/google/android/gms/common/api/internal/i;Lcom/google/android/gms/common/internal/BaseGmsClient;I)Lwa/e;

    .line 106
    .line 107
    .line 108
    move-result-object v2

    .line 109
    if-eqz v2, :cond_b

    .line 110
    .line 111
    invoke-virtual {v2}, Lwa/e;->U1()Z

    .line 112
    .line 113
    .line 114
    move-result v3

    .line 115
    if-eqz v3, :cond_3

    .line 116
    .line 117
    iget-wide v3, v0, Lua/b0;->d:J

    .line 118
    .line 119
    cmp-long v3, v3, v6

    .line 120
    .line 121
    if-lez v3, :cond_3

    .line 122
    .line 123
    goto :goto_1

    .line 124
    :cond_3
    move v5, v8

    .line 125
    :goto_1
    invoke-virtual {v2}, Lwa/e;->Q1()I

    .line 126
    .line 127
    .line 128
    move-result v11

    .line 129
    move v4, v5

    .line 130
    :cond_4
    move v2, v10

    .line 131
    move v3, v11

    .line 132
    goto :goto_2

    .line 133
    :cond_5
    const/16 v10, 0x1388

    .line 134
    .line 135
    move v1, v8

    .line 136
    move v3, v9

    .line 137
    move v2, v10

    .line 138
    :goto_2
    iget-object v5, v0, Lua/b0;->a:Lcom/google/android/gms/common/api/internal/b;

    .line 139
    .line 140
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/tasks/Task;->n()Z

    .line 141
    .line 142
    .line 143
    move-result v10

    .line 144
    const/4 v11, -0x1

    .line 145
    if-eqz v10, :cond_6

    .line 146
    .line 147
    move v12, v8

    .line 148
    goto :goto_5

    .line 149
    :cond_6
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/tasks/Task;->l()Z

    .line 150
    .line 151
    .line 152
    move-result v8

    .line 153
    if-eqz v8, :cond_7

    .line 154
    .line 155
    :goto_3
    move v8, v9

    .line 156
    :goto_4
    move v12, v11

    .line 157
    goto :goto_5

    .line 158
    :cond_7
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/tasks/Task;->i()Ljava/lang/Exception;

    .line 159
    .line 160
    .line 161
    move-result-object v8

    .line 162
    instance-of v9, v8, Lta/a;

    .line 163
    .line 164
    if-eqz v9, :cond_9

    .line 165
    .line 166
    check-cast v8, Lta/a;

    .line 167
    .line 168
    invoke-virtual {v8}, Lta/a;->a()Lcom/google/android/gms/common/api/Status;

    .line 169
    .line 170
    .line 171
    move-result-object v8

    .line 172
    invoke-virtual {v8}, Lcom/google/android/gms/common/api/Status;->R1()I

    .line 173
    .line 174
    .line 175
    move-result v9

    .line 176
    invoke-virtual {v8}, Lcom/google/android/gms/common/api/Status;->Q1()Lsa/b;

    .line 177
    .line 178
    .line 179
    move-result-object v8

    .line 180
    if-nez v8, :cond_8

    .line 181
    .line 182
    goto :goto_3

    .line 183
    :cond_8
    invoke-virtual {v8}, Lsa/b;->R1()I

    .line 184
    .line 185
    .line 186
    move-result v8

    .line 187
    move v12, v8

    .line 188
    move v8, v9

    .line 189
    goto :goto_5

    .line 190
    :cond_9
    const/16 v8, 0x65

    .line 191
    .line 192
    goto :goto_4

    .line 193
    :goto_5
    if-eqz v4, :cond_a

    .line 194
    .line 195
    iget-wide v6, v0, Lua/b0;->d:J

    .line 196
    .line 197
    iget-wide v9, v0, Lua/b0;->e:J

    .line 198
    .line 199
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 200
    .line 201
    .line 202
    move-result-wide v13

    .line 203
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 204
    .line 205
    .line 206
    move-result-wide v15

    .line 207
    sub-long v9, v15, v9

    .line 208
    .line 209
    long-to-int v11, v9

    .line 210
    move-wide v15, v13

    .line 211
    move-wide v13, v6

    .line 212
    :goto_6
    move/from16 v20, v11

    .line 213
    .line 214
    goto :goto_7

    .line 215
    :cond_a
    move-wide v13, v6

    .line 216
    move-wide v15, v13

    .line 217
    goto :goto_6

    .line 218
    :goto_7
    iget v10, v0, Lua/b0;->b:I

    .line 219
    .line 220
    new-instance v9, Lwa/h;

    .line 221
    .line 222
    const/16 v17, 0x0

    .line 223
    .line 224
    const/16 v18, 0x0

    .line 225
    .line 226
    move v11, v8

    .line 227
    invoke-direct/range {v9 .. v20}, Lwa/h;-><init>(IIIJJLjava/lang/String;Ljava/lang/String;II)V

    .line 228
    .line 229
    .line 230
    int-to-long v14, v2

    .line 231
    move v13, v1

    .line 232
    move/from16 v16, v3

    .line 233
    .line 234
    move-object v11, v5

    .line 235
    move-object v12, v9

    .line 236
    invoke-virtual/range {v11 .. v16}, Lcom/google/android/gms/common/api/internal/b;->E(Lwa/h;IJI)V

    .line 237
    .line 238
    .line 239
    :cond_b
    :goto_8
    return-void
.end method
