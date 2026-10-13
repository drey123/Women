.class public final Lsh3/c;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Lokhttp3/Interceptor;


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
.method public a(Lokhttp3/Interceptor$Chain;)Lhl/a0;
    .locals 24

    .line 1
    const-string v1, "url"

    .line 2
    .line 3
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-interface/range {p1 .. p1}, Lokhttp3/Interceptor$Chain;->k()Lhl/x;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0}, Lhl/x;->k()Lhl/r;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    invoke-virtual {v2}, Lhl/r;->n()Ljava/util/List;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    const/16 v10, 0x3e

    .line 19
    .line 20
    const/4 v11, 0x0

    .line 21
    const-string v4, "/"

    .line 22
    .line 23
    const/4 v5, 0x0

    .line 24
    const/4 v6, 0x0

    .line 25
    const/4 v7, 0x0

    .line 26
    const/4 v8, 0x0

    .line 27
    const/4 v9, 0x0

    .line 28
    invoke-static/range {v3 .. v11}, Lkotlin/collections/CollectionsKt;->E0(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    invoke-static {v0}, Lsh3/b;->a(Lhl/x;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 37
    .line 38
    .line 39
    move-result-object v4

    .line 40
    invoke-virtual {v4}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v4

    .line 44
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 45
    .line 46
    .line 47
    move-result-wide v5

    .line 48
    :try_start_0
    sget-object v7, Lre0/d;->b:Lre0/d;

    .line 49
    .line 50
    invoke-static {v7}, Lci3/a;->a(Lre0/d;)Lre0/f;

    .line 51
    .line 52
    .line 53
    move-result-object v8

    .line 54
    const-string v9, "request started"

    .line 55
    .line 56
    sget-object v10, Lre0/l;->v:Lre0/l;

    .line 57
    .line 58
    invoke-virtual {v8, v10}, Lre0/f;->j(Lre0/l;)Z

    .line 59
    .line 60
    .line 61
    move-result v11
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 62
    const-string v12, "thread"

    .line 63
    .line 64
    const/4 v13, 0x0

    .line 65
    if-eqz v11, :cond_0

    .line 66
    .line 67
    :try_start_1
    new-instance v11, Lre0/j;

    .line 68
    .line 69
    invoke-direct {v11}, Lre0/j;-><init>()V

    .line 70
    .line 71
    .line 72
    const-string v14, "method"

    .line 73
    .line 74
    invoke-virtual {v0}, Lhl/x;->h()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v15

    .line 78
    invoke-virtual {v11, v14, v15}, Lre0/j;->h(Ljava/lang/String;Ljava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {v11, v1, v3}, Lre0/j;->h(Ljava/lang/String;Ljava/lang/Object;)V

    .line 82
    .line 83
    .line 84
    const-string v14, "path"

    .line 85
    .line 86
    invoke-virtual {v11, v14, v2}, Lre0/j;->h(Ljava/lang/String;Ljava/lang/Object;)V

    .line 87
    .line 88
    .line 89
    const-string v2, "query_params"

    .line 90
    .line 91
    invoke-virtual {v0}, Lhl/x;->k()Lhl/r;

    .line 92
    .line 93
    .line 94
    move-result-object v14

    .line 95
    invoke-virtual {v14}, Lhl/r;->q()Ljava/util/Set;

    .line 96
    .line 97
    .line 98
    move-result-object v14

    .line 99
    check-cast v14, Ljava/lang/Iterable;

    .line 100
    .line 101
    invoke-static {v14}, Lkotlin/collections/CollectionsKt;->d1(Ljava/lang/Iterable;)Ljava/util/List;

    .line 102
    .line 103
    .line 104
    move-result-object v15

    .line 105
    const-string v16, ","

    .line 106
    .line 107
    const/16 v22, 0x3e

    .line 108
    .line 109
    const/16 v23, 0x0

    .line 110
    .line 111
    const/16 v17, 0x0

    .line 112
    .line 113
    const/16 v18, 0x0

    .line 114
    .line 115
    const/16 v19, 0x0

    .line 116
    .line 117
    const/16 v20, 0x0

    .line 118
    .line 119
    const/16 v21, 0x0

    .line 120
    .line 121
    invoke-static/range {v15 .. v23}, Lkotlin/collections/CollectionsKt;->E0(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object v14

    .line 125
    invoke-virtual {v11, v2, v14}, Lre0/j;->h(Ljava/lang/String;Ljava/lang/Object;)V

    .line 126
    .line 127
    .line 128
    invoke-virtual {v11, v12, v4}, Lre0/j;->h(Ljava/lang/String;Ljava/lang/Object;)V

    .line 129
    .line 130
    .line 131
    sget-object v2, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 132
    .line 133
    invoke-virtual {v11}, Lre0/j;->e()Lre0/i;

    .line 134
    .line 135
    .line 136
    move-result-object v2

    .line 137
    invoke-virtual {v8, v10, v9, v13, v2}, Lre0/f;->l(Lre0/l;Ljava/lang/String;Ljava/lang/Throwable;Lre0/i;)V

    .line 138
    .line 139
    .line 140
    :cond_0
    move-object/from16 v2, p1

    .line 141
    .line 142
    goto :goto_0

    .line 143
    :catch_0
    move-exception v0

    .line 144
    goto :goto_1

    .line 145
    :goto_0
    invoke-interface {v2, v0}, Lokhttp3/Interceptor$Chain;->a(Lhl/x;)Lhl/a0;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 150
    .line 151
    .line 152
    move-result-wide v8

    .line 153
    sub-long/2addr v8, v5

    .line 154
    const-wide/32 v5, 0xf4240

    .line 155
    .line 156
    .line 157
    div-long/2addr v8, v5

    .line 158
    invoke-static {v7}, Lci3/a;->a(Lre0/d;)Lre0/f;

    .line 159
    .line 160
    .line 161
    move-result-object v2

    .line 162
    const-string v5, "request finished"

    .line 163
    .line 164
    invoke-virtual {v2, v10}, Lre0/f;->j(Lre0/l;)Z

    .line 165
    .line 166
    .line 167
    move-result v6

    .line 168
    if-eqz v6, :cond_1

    .line 169
    .line 170
    new-instance v6, Lre0/j;

    .line 171
    .line 172
    invoke-direct {v6}, Lre0/j;-><init>()V

    .line 173
    .line 174
    .line 175
    const-string v7, "code"

    .line 176
    .line 177
    invoke-virtual {v0}, Lhl/a0;->h()I

    .line 178
    .line 179
    .line 180
    move-result v11

    .line 181
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 182
    .line 183
    .line 184
    move-result-object v11

    .line 185
    invoke-virtual {v6, v7, v11}, Lre0/j;->h(Ljava/lang/String;Ljava/lang/Object;)V

    .line 186
    .line 187
    .line 188
    const-string v7, "message"

    .line 189
    .line 190
    invoke-virtual {v0}, Lhl/a0;->B()Ljava/lang/String;

    .line 191
    .line 192
    .line 193
    move-result-object v11

    .line 194
    invoke-virtual {v6, v7, v11}, Lre0/j;->h(Ljava/lang/String;Ljava/lang/Object;)V

    .line 195
    .line 196
    .line 197
    invoke-virtual {v6, v1, v3}, Lre0/j;->h(Ljava/lang/String;Ljava/lang/Object;)V

    .line 198
    .line 199
    .line 200
    const-string v7, "duration_ms"

    .line 201
    .line 202
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 203
    .line 204
    .line 205
    move-result-object v8

    .line 206
    invoke-virtual {v6, v7, v8}, Lre0/j;->h(Ljava/lang/String;Ljava/lang/Object;)V

    .line 207
    .line 208
    .line 209
    invoke-virtual {v6, v12, v4}, Lre0/j;->h(Ljava/lang/String;Ljava/lang/Object;)V

    .line 210
    .line 211
    .line 212
    sget-object v4, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 213
    .line 214
    invoke-virtual {v6}, Lre0/j;->e()Lre0/i;

    .line 215
    .line 216
    .line 217
    move-result-object v4

    .line 218
    invoke-virtual {v2, v10, v5, v13, v4}, Lre0/f;->l(Lre0/l;Ljava/lang/String;Ljava/lang/Throwable;Lre0/i;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 219
    .line 220
    .line 221
    :cond_1
    return-object v0

    .line 222
    :goto_1
    sget-object v2, Lre0/d;->b:Lre0/d;

    .line 223
    .line 224
    invoke-static {v2}, Lci3/a;->a(Lre0/d;)Lre0/f;

    .line 225
    .line 226
    .line 227
    move-result-object v2

    .line 228
    sget-object v4, Lre0/l;->v:Lre0/l;

    .line 229
    .line 230
    invoke-virtual {v2, v4}, Lre0/f;->j(Lre0/l;)Z

    .line 231
    .line 232
    .line 233
    move-result v5

    .line 234
    if-eqz v5, :cond_2

    .line 235
    .line 236
    new-instance v5, Lre0/j;

    .line 237
    .line 238
    invoke-direct {v5}, Lre0/j;-><init>()V

    .line 239
    .line 240
    .line 241
    invoke-virtual {v5, v1, v3}, Lre0/j;->h(Ljava/lang/String;Ljava/lang/Object;)V

    .line 242
    .line 243
    .line 244
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 245
    .line 246
    invoke-virtual {v5}, Lre0/j;->e()Lre0/i;

    .line 247
    .line 248
    .line 249
    move-result-object v1

    .line 250
    const-string v3, "HTTP REQUEST FAILED!"

    .line 251
    .line 252
    invoke-virtual {v2, v4, v3, v0, v1}, Lre0/f;->l(Lre0/l;Ljava/lang/String;Ljava/lang/Throwable;Lre0/i;)V

    .line 253
    .line 254
    .line 255
    :cond_2
    throw v0
.end method
