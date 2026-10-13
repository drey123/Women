.class public final Lokhttp3/internal/connection/a;
.super Ljava/lang/Object;
.source "ConnectInterceptor.kt"

# interfaces
.implements Lokhttp3/r;


# static fields
.field public static final a:Lokhttp3/internal/connection/a;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lokhttp3/internal/connection/a;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lokhttp3/internal/connection/a;->a:Lokhttp3/internal/connection/a;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(LQf/g;)Lokhttp3/x;
    .locals 13
    .param p1    # LQf/g;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    const/4 v2, 0x0

    .line 4
    const-string v3, "chain"

    .line 5
    .line 6
    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    iget-object v3, p1, LQf/g;->a:Lokhttp3/internal/connection/c;

    .line 10
    .line 11
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    const-string v4, "chain"

    .line 15
    .line 16
    invoke-static {p1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    monitor-enter v3

    .line 20
    :try_start_0
    iget-boolean v4, v3, Lokhttp3/internal/connection/c;->r:Z

    .line 21
    .line 22
    if-eqz v4, :cond_b

    .line 23
    .line 24
    iget-boolean v4, v3, Lokhttp3/internal/connection/c;->q:Z

    .line 25
    .line 26
    if-nez v4, :cond_a

    .line 27
    .line 28
    iget-boolean v4, v3, Lokhttp3/internal/connection/c;->p:Z

    .line 29
    .line 30
    if-nez v4, :cond_9

    .line 31
    .line 32
    sget-object v4, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 33
    .line 34
    monitor-exit v3

    .line 35
    iget-object v4, v3, Lokhttp3/internal/connection/c;->m:Lokhttp3/internal/connection/l;

    .line 36
    .line 37
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    move-object v5, v2

    .line 41
    :goto_0
    iget-object v6, v4, Lokhttp3/internal/connection/l;->a:Lokhttp3/internal/connection/g;

    .line 42
    .line 43
    iget-object v7, v6, Lokhttp3/internal/connection/g;->c:Lokhttp3/internal/connection/c;

    .line 44
    .line 45
    iget-boolean v7, v7, Lokhttp3/internal/connection/c;->s:Z

    .line 46
    .line 47
    if-nez v7, :cond_8

    .line 48
    .line 49
    :try_start_1
    invoke-virtual {v6}, Lokhttp3/internal/connection/g;->d()Lokhttp3/internal/connection/j$b;

    .line 50
    .line 51
    .line 52
    move-result-object v7

    .line 53
    invoke-interface {v7}, Lokhttp3/internal/connection/j$b;->a()Z

    .line 54
    .line 55
    .line 56
    move-result v8

    .line 57
    if-nez v8, :cond_3

    .line 58
    .line 59
    invoke-interface {v7}, Lokhttp3/internal/connection/j$b;->d()Lokhttp3/internal/connection/j$a;

    .line 60
    .line 61
    .line 62
    move-result-object v8

    .line 63
    iget-object v9, v8, Lokhttp3/internal/connection/j$a;->b:Lokhttp3/internal/connection/j$b;

    .line 64
    .line 65
    if-nez v9, :cond_0

    .line 66
    .line 67
    iget-object v9, v8, Lokhttp3/internal/connection/j$a;->c:Ljava/lang/Throwable;

    .line 68
    .line 69
    if-nez v9, :cond_0

    .line 70
    .line 71
    move v9, v1

    .line 72
    goto :goto_1

    .line 73
    :cond_0
    move v9, v0

    .line 74
    :goto_1
    if-eqz v9, :cond_1

    .line 75
    .line 76
    invoke-interface {v7}, Lokhttp3/internal/connection/j$b;->f()Lokhttp3/internal/connection/j$a;

    .line 77
    .line 78
    .line 79
    move-result-object v8

    .line 80
    goto :goto_2

    .line 81
    :catch_0
    move-exception v7

    .line 82
    goto/16 :goto_4

    .line 83
    .line 84
    :cond_1
    :goto_2
    iget-object v9, v8, Lokhttp3/internal/connection/j$a;->b:Lokhttp3/internal/connection/j$b;

    .line 85
    .line 86
    iget-object v8, v8, Lokhttp3/internal/connection/j$a;->c:Ljava/lang/Throwable;

    .line 87
    .line 88
    if-nez v8, :cond_2

    .line 89
    .line 90
    if-eqz v9, :cond_3

    .line 91
    .line 92
    iget-object v7, v6, Lokhttp3/internal/connection/g;->h:Lkotlin/collections/k;

    .line 93
    .line 94
    invoke-virtual {v7, v9}, Lkotlin/collections/k;->addFirst(Ljava/lang/Object;)V

    .line 95
    .line 96
    .line 97
    goto :goto_0

    .line 98
    :cond_2
    throw v8

    .line 99
    :cond_3
    invoke-interface {v7}, Lokhttp3/internal/connection/j$b;->c()Lokhttp3/internal/connection/d;

    .line 100
    .line 101
    .line 102
    move-result-object v5
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    .line 103
    iget-object v6, v3, Lokhttp3/internal/connection/c;->a:Lokhttp3/u;

    .line 104
    .line 105
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 106
    .line 107
    .line 108
    const-string v7, "client"

    .line 109
    .line 110
    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    const-string v7, "chain"

    .line 114
    .line 115
    invoke-static {p1, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    iget-object v7, v5, Lokhttp3/internal/connection/d;->e:Ljava/net/Socket;

    .line 119
    .line 120
    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 121
    .line 122
    .line 123
    iget-object v8, v5, Lokhttp3/internal/connection/d;->h:LYf/B;

    .line 124
    .line 125
    invoke-static {v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 126
    .line 127
    .line 128
    iget-object v9, v5, Lokhttp3/internal/connection/d;->i:LYf/A;

    .line 129
    .line 130
    invoke-static {v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 131
    .line 132
    .line 133
    iget-object v10, v5, Lokhttp3/internal/connection/d;->j:Lokhttp3/internal/http2/Http2Connection;

    .line 134
    .line 135
    if-eqz v10, :cond_4

    .line 136
    .line 137
    new-instance v7, Lokhttp3/internal/http2/d;

    .line 138
    .line 139
    invoke-direct {v7, v6, v5, p1, v10}, Lokhttp3/internal/http2/d;-><init>(Lokhttp3/u;Lokhttp3/internal/connection/d;LQf/g;Lokhttp3/internal/http2/Http2Connection;)V

    .line 140
    .line 141
    .line 142
    goto :goto_3

    .line 143
    :cond_4
    iget v10, p1, LQf/g;->g:I

    .line 144
    .line 145
    invoke-virtual {v7, v10}, Ljava/net/Socket;->setSoTimeout(I)V

    .line 146
    .line 147
    .line 148
    iget-object v7, v8, LYf/B;->a:LYf/G;

    .line 149
    .line 150
    invoke-interface {v7}, LYf/G;->m()LYf/H;

    .line 151
    .line 152
    .line 153
    move-result-object v7

    .line 154
    iget v10, p1, LQf/g;->g:I

    .line 155
    .line 156
    int-to-long v10, v10

    .line 157
    sget-object v12, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 158
    .line 159
    invoke-virtual {v7, v10, v11, v12}, LYf/H;->g(JLjava/util/concurrent/TimeUnit;)LYf/H;

    .line 160
    .line 161
    .line 162
    iget-object v7, v9, LYf/A;->a:LYf/E;

    .line 163
    .line 164
    invoke-interface {v7}, LYf/E;->m()LYf/H;

    .line 165
    .line 166
    .line 167
    move-result-object v7

    .line 168
    iget v10, p1, LQf/g;->h:I

    .line 169
    .line 170
    int-to-long v10, v10

    .line 171
    invoke-virtual {v7, v10, v11, v12}, LYf/H;->g(JLjava/util/concurrent/TimeUnit;)LYf/H;

    .line 172
    .line 173
    .line 174
    new-instance v7, LRf/b;

    .line 175
    .line 176
    invoke-direct {v7, v6, v5, v8, v9}, LRf/b;-><init>(Lokhttp3/u;LQf/d$a;LYf/B;LYf/A;)V

    .line 177
    .line 178
    .line 179
    :goto_3
    new-instance v5, Lokhttp3/internal/connection/b;

    .line 180
    .line 181
    iget-object v6, v3, Lokhttp3/internal/connection/c;->i:Lokhttp3/n$a;

    .line 182
    .line 183
    invoke-direct {v5, v3, v6, v4, v7}, Lokhttp3/internal/connection/b;-><init>(Lokhttp3/internal/connection/c;Lokhttp3/n$a;Lokhttp3/internal/connection/l;LQf/d;)V

    .line 184
    .line 185
    .line 186
    iput-object v5, v3, Lokhttp3/internal/connection/c;->o:Lokhttp3/internal/connection/b;

    .line 187
    .line 188
    iput-object v5, v3, Lokhttp3/internal/connection/c;->t:Lokhttp3/internal/connection/b;

    .line 189
    .line 190
    monitor-enter v3

    .line 191
    :try_start_2
    iput-boolean v1, v3, Lokhttp3/internal/connection/c;->p:Z

    .line 192
    .line 193
    iput-boolean v1, v3, Lokhttp3/internal/connection/c;->q:Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 194
    .line 195
    monitor-exit v3

    .line 196
    iget-boolean v1, v3, Lokhttp3/internal/connection/c;->s:Z

    .line 197
    .line 198
    if-nez v1, :cond_5

    .line 199
    .line 200
    const/16 v1, 0x3d

    .line 201
    .line 202
    invoke-static {p1, v0, v5, v2, v1}, LQf/g;->a(LQf/g;ILokhttp3/internal/connection/b;Lokhttp3/v;I)LQf/g;

    .line 203
    .line 204
    .line 205
    move-result-object v0

    .line 206
    iget-object p1, p1, LQf/g;->e:Lokhttp3/v;

    .line 207
    .line 208
    invoke-virtual {v0, p1}, LQf/g;->b(Lokhttp3/v;)Lokhttp3/x;

    .line 209
    .line 210
    .line 211
    move-result-object p1

    .line 212
    return-object p1

    .line 213
    :cond_5
    new-instance p1, Ljava/io/IOException;

    .line 214
    .line 215
    const-string v0, "Canceled"

    .line 216
    .line 217
    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 218
    .line 219
    .line 220
    throw p1

    .line 221
    :catchall_0
    move-exception p1

    .line 222
    monitor-exit v3

    .line 223
    throw p1

    .line 224
    :goto_4
    if-nez v5, :cond_6

    .line 225
    .line 226
    move-object v5, v7

    .line 227
    goto :goto_5

    .line 228
    :cond_6
    invoke-static {v5, v7}, Loe/e;->a(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 229
    .line 230
    .line 231
    :goto_5
    invoke-virtual {v6, v2}, Lokhttp3/internal/connection/g;->a(Lokhttp3/internal/connection/d;)Z

    .line 232
    .line 233
    .line 234
    move-result v6

    .line 235
    if-eqz v6, :cond_7

    .line 236
    .line 237
    goto/16 :goto_0

    .line 238
    .line 239
    :cond_7
    throw v5

    .line 240
    :cond_8
    new-instance p1, Ljava/io/IOException;

    .line 241
    .line 242
    const-string v0, "Canceled"

    .line 243
    .line 244
    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 245
    .line 246
    .line 247
    throw p1

    .line 248
    :catchall_1
    move-exception p1

    .line 249
    goto :goto_6

    .line 250
    :cond_9
    :try_start_3
    const-string p1, "Check failed."

    .line 251
    .line 252
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 253
    .line 254
    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 255
    .line 256
    .line 257
    throw v0

    .line 258
    :cond_a
    const-string p1, "Check failed."

    .line 259
    .line 260
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 261
    .line 262
    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 263
    .line 264
    .line 265
    throw v0

    .line 266
    :cond_b
    const-string p1, "released"

    .line 267
    .line 268
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 269
    .line 270
    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 271
    .line 272
    .line 273
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 274
    :goto_6
    monitor-exit v3

    .line 275
    throw p1
.end method
