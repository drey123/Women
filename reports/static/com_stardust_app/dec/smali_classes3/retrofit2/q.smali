.class public final Lretrofit2/q;
.super Ljava/lang/Object;
.source "OkHttpCall.java"

# interfaces
.implements Lretrofit2/d;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lretrofit2/q$b;,
        Lretrofit2/q$c;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lretrofit2/d<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final a:Lretrofit2/y;

.field public final c:Ljava/lang/Object;

.field public final d:[Ljava/lang/Object;

.field public final e:Lokhttp3/e$a;

.field public final i:Lretrofit2/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lretrofit2/h<",
            "Lokhttp3/y;",
            "TT;>;"
        }
    .end annotation
.end field

.field public volatile j:Z

.field public k:Lokhttp3/e;

.field public l:Ljava/lang/Throwable;

.field public m:Z


# direct methods
.method public constructor <init>(Lretrofit2/y;Ljava/lang/Object;[Ljava/lang/Object;Lokhttp3/e$a;Lretrofit2/h;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lretrofit2/y;",
            "Ljava/lang/Object;",
            "[",
            "Ljava/lang/Object;",
            "Lokhttp3/e$a;",
            "Lretrofit2/h<",
            "Lokhttp3/y;",
            "TT;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lretrofit2/q;->a:Lretrofit2/y;

    .line 5
    .line 6
    iput-object p2, p0, Lretrofit2/q;->c:Ljava/lang/Object;

    .line 7
    .line 8
    iput-object p3, p0, Lretrofit2/q;->d:[Ljava/lang/Object;

    .line 9
    .line 10
    iput-object p4, p0, Lretrofit2/q;->e:Lokhttp3/e$a;

    .line 11
    .line 12
    iput-object p5, p0, Lretrofit2/q;->i:Lretrofit2/h;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final X(Lretrofit2/f;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lretrofit2/f<",
            "TT;>;)V"
        }
    .end annotation

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p0, Lretrofit2/q;->m:Z

    .line 3
    .line 4
    if-nez v0, :cond_3

    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    iput-boolean v0, p0, Lretrofit2/q;->m:Z

    .line 8
    .line 9
    iget-object v0, p0, Lretrofit2/q;->k:Lokhttp3/e;

    .line 10
    .line 11
    iget-object v1, p0, Lretrofit2/q;->l:Ljava/lang/Throwable;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 12
    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    if-nez v1, :cond_0

    .line 16
    .line 17
    :try_start_1
    invoke-virtual {p0}, Lretrofit2/q;->a()Lokhttp3/e;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    iput-object v2, p0, Lretrofit2/q;->k:Lokhttp3/e;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 22
    .line 23
    move-object v0, v2

    .line 24
    goto :goto_0

    .line 25
    :catchall_0
    move-exception v1

    .line 26
    :try_start_2
    invoke-static {v1}, Lretrofit2/E;->o(Ljava/lang/Throwable;)V

    .line 27
    .line 28
    .line 29
    iput-object v1, p0, Lretrofit2/q;->l:Ljava/lang/Throwable;

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :catchall_1
    move-exception p1

    .line 33
    goto :goto_1

    .line 34
    :cond_0
    :goto_0
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 35
    if-eqz v1, :cond_1

    .line 36
    .line 37
    invoke-interface {p1, p0, v1}, Lretrofit2/f;->a(Lretrofit2/d;Ljava/lang/Throwable;)V

    .line 38
    .line 39
    .line 40
    return-void

    .line 41
    :cond_1
    iget-boolean v1, p0, Lretrofit2/q;->j:Z

    .line 42
    .line 43
    if-eqz v1, :cond_2

    .line 44
    .line 45
    invoke-interface {v0}, Lokhttp3/e;->cancel()V

    .line 46
    .line 47
    .line 48
    :cond_2
    new-instance v1, Lretrofit2/q$a;

    .line 49
    .line 50
    invoke-direct {v1, p0, p1}, Lretrofit2/q$a;-><init>(Lretrofit2/q;Lretrofit2/f;)V

    .line 51
    .line 52
    .line 53
    invoke-static {v0, v1}, Lcom/google/firebase/perf/network/FirebasePerfOkHttpClient;->enqueue(Lokhttp3/e;Lokhttp3/f;)V

    .line 54
    .line 55
    .line 56
    return-void

    .line 57
    :cond_3
    :try_start_3
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 58
    .line 59
    const-string v0, "Already executed."

    .line 60
    .line 61
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    throw p1

    .line 65
    :goto_1
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 66
    throw p1
.end method

.method public final a()Lokhttp3/e;
    .locals 14

    .line 1
    iget-object v0, p0, Lretrofit2/q;->a:Lretrofit2/y;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lretrofit2/q;->d:[Ljava/lang/Object;

    .line 7
    .line 8
    array-length v2, v1

    .line 9
    iget-object v3, v0, Lretrofit2/y;->k:[Lretrofit2/u;

    .line 10
    .line 11
    array-length v4, v3

    .line 12
    if-ne v2, v4, :cond_b

    .line 13
    .line 14
    new-instance v5, Lretrofit2/x;

    .line 15
    .line 16
    iget-boolean v12, v0, Lretrofit2/y;->i:Z

    .line 17
    .line 18
    iget-boolean v13, v0, Lretrofit2/y;->j:Z

    .line 19
    .line 20
    iget-object v6, v0, Lretrofit2/y;->d:Ljava/lang/String;

    .line 21
    .line 22
    iget-object v7, v0, Lretrofit2/y;->c:Lokhttp3/q;

    .line 23
    .line 24
    iget-object v8, v0, Lretrofit2/y;->e:Ljava/lang/String;

    .line 25
    .line 26
    iget-object v9, v0, Lretrofit2/y;->f:Lokhttp3/p;

    .line 27
    .line 28
    iget-object v10, v0, Lretrofit2/y;->g:Lokhttp3/s;

    .line 29
    .line 30
    iget-boolean v11, v0, Lretrofit2/y;->h:Z

    .line 31
    .line 32
    invoke-direct/range {v5 .. v13}, Lretrofit2/x;-><init>(Ljava/lang/String;Lokhttp3/q;Ljava/lang/String;Lokhttp3/p;Lokhttp3/s;ZZZ)V

    .line 33
    .line 34
    .line 35
    iget-boolean v4, v0, Lretrofit2/y;->l:Z

    .line 36
    .line 37
    if-eqz v4, :cond_0

    .line 38
    .line 39
    add-int/lit8 v2, v2, -0x1

    .line 40
    .line 41
    :cond_0
    new-instance v4, Ljava/util/ArrayList;

    .line 42
    .line 43
    invoke-direct {v4, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 44
    .line 45
    .line 46
    const/4 v6, 0x0

    .line 47
    move v7, v6

    .line 48
    :goto_0
    if-ge v7, v2, :cond_1

    .line 49
    .line 50
    aget-object v8, v1, v7

    .line 51
    .line 52
    invoke-virtual {v4, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    aget-object v8, v3, v7

    .line 56
    .line 57
    aget-object v9, v1, v7

    .line 58
    .line 59
    invoke-virtual {v8, v5, v9}, Lretrofit2/u;->a(Lretrofit2/x;Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    add-int/lit8 v7, v7, 0x1

    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_1
    iget-object v1, v5, Lretrofit2/x;->d:Lokhttp3/q$a;

    .line 66
    .line 67
    const/4 v2, 0x0

    .line 68
    if-eqz v1, :cond_2

    .line 69
    .line 70
    invoke-virtual {v1}, Lokhttp3/q$a;->b()Lokhttp3/q;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    goto :goto_2

    .line 75
    :cond_2
    iget-object v1, v5, Lretrofit2/x;->c:Ljava/lang/String;

    .line 76
    .line 77
    iget-object v3, v5, Lretrofit2/x;->b:Lokhttp3/q;

    .line 78
    .line 79
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 80
    .line 81
    .line 82
    const-string v7, "link"

    .line 83
    .line 84
    invoke-static {v1, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {v3, v1}, Lokhttp3/q;->g(Ljava/lang/String;)Lokhttp3/q$a;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    if-eqz v1, :cond_3

    .line 92
    .line 93
    invoke-virtual {v1}, Lokhttp3/q$a;->b()Lokhttp3/q;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    goto :goto_1

    .line 98
    :cond_3
    move-object v1, v2

    .line 99
    :goto_1
    if-eqz v1, :cond_a

    .line 100
    .line 101
    :goto_2
    iget-object v3, v5, Lretrofit2/x;->k:Lokhttp3/w;

    .line 102
    .line 103
    if-nez v3, :cond_7

    .line 104
    .line 105
    iget-object v7, v5, Lretrofit2/x;->j:Lokhttp3/o$a;

    .line 106
    .line 107
    if-eqz v7, :cond_4

    .line 108
    .line 109
    new-instance v3, Lokhttp3/o;

    .line 110
    .line 111
    iget-object v2, v7, Lokhttp3/o$a;->a:Ljava/util/ArrayList;

    .line 112
    .line 113
    iget-object v6, v7, Lokhttp3/o$a;->b:Ljava/util/ArrayList;

    .line 114
    .line 115
    invoke-direct {v3, v2, v6}, Lokhttp3/o;-><init>(Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    .line 116
    .line 117
    .line 118
    goto :goto_3

    .line 119
    :cond_4
    iget-object v7, v5, Lretrofit2/x;->i:Lokhttp3/t$a;

    .line 120
    .line 121
    if-eqz v7, :cond_6

    .line 122
    .line 123
    iget-object v2, v7, Lokhttp3/t$a;->c:Ljava/util/ArrayList;

    .line 124
    .line 125
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 126
    .line 127
    .line 128
    move-result v3

    .line 129
    if-nez v3, :cond_5

    .line 130
    .line 131
    new-instance v3, Lokhttp3/t;

    .line 132
    .line 133
    iget-object v6, v7, Lokhttp3/t$a;->a:Lokio/ByteString;

    .line 134
    .line 135
    iget-object v7, v7, Lokhttp3/t$a;->b:Lokhttp3/s;

    .line 136
    .line 137
    invoke-static {v2}, LNf/n;->l(Ljava/util/List;)Ljava/util/List;

    .line 138
    .line 139
    .line 140
    move-result-object v2

    .line 141
    invoke-direct {v3, v6, v7, v2}, Lokhttp3/t;-><init>(Lokio/ByteString;Lokhttp3/s;Ljava/util/List;)V

    .line 142
    .line 143
    .line 144
    goto :goto_3

    .line 145
    :cond_5
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 146
    .line 147
    const-string v1, "Multipart body must have at least one part."

    .line 148
    .line 149
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 150
    .line 151
    .line 152
    throw v0

    .line 153
    :cond_6
    iget-boolean v7, v5, Lretrofit2/x;->h:Z

    .line 154
    .line 155
    if-eqz v7, :cond_7

    .line 156
    .line 157
    new-array v3, v6, [B

    .line 158
    .line 159
    const-string v7, "content"

    .line 160
    .line 161
    invoke-static {v3, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 162
    .line 163
    .line 164
    invoke-static {v3, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 165
    .line 166
    .line 167
    const-string v7, "<this>"

    .line 168
    .line 169
    invoke-static {v3, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 170
    .line 171
    .line 172
    invoke-static {v3, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 173
    .line 174
    .line 175
    int-to-long v8, v6

    .line 176
    move-wide v10, v8

    .line 177
    move-wide v12, v8

    .line 178
    invoke-static/range {v8 .. v13}, LNf/k;->a(JJJ)V

    .line 179
    .line 180
    .line 181
    new-instance v7, LNf/g;

    .line 182
    .line 183
    invoke-direct {v7, v2, v6, v3}, LNf/g;-><init>(Lokhttp3/s;I[B)V

    .line 184
    .line 185
    .line 186
    move-object v3, v7

    .line 187
    :cond_7
    :goto_3
    iget-object v2, v5, Lretrofit2/x;->g:Lokhttp3/s;

    .line 188
    .line 189
    iget-object v6, v5, Lretrofit2/x;->f:Lokhttp3/p$a;

    .line 190
    .line 191
    if-eqz v2, :cond_9

    .line 192
    .line 193
    if-eqz v3, :cond_8

    .line 194
    .line 195
    new-instance v7, Lretrofit2/x$a;

    .line 196
    .line 197
    invoke-direct {v7, v3, v2}, Lretrofit2/x$a;-><init>(Lokhttp3/w;Lokhttp3/s;)V

    .line 198
    .line 199
    .line 200
    move-object v3, v7

    .line 201
    goto :goto_4

    .line 202
    :cond_8
    const-string v7, "Content-Type"

    .line 203
    .line 204
    invoke-virtual {v2}, Lokhttp3/s;->toString()Ljava/lang/String;

    .line 205
    .line 206
    .line 207
    move-result-object v2

    .line 208
    invoke-virtual {v6, v7, v2}, Lokhttp3/p$a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 209
    .line 210
    .line 211
    :cond_9
    :goto_4
    iget-object v2, v5, Lretrofit2/x;->e:Lokhttp3/v$a;

    .line 212
    .line 213
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 214
    .line 215
    .line 216
    const-string v7, "url"

    .line 217
    .line 218
    invoke-static {v1, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 219
    .line 220
    .line 221
    iput-object v1, v2, Lokhttp3/v$a;->a:Lokhttp3/q;

    .line 222
    .line 223
    invoke-virtual {v6}, Lokhttp3/p$a;->d()Lokhttp3/p;

    .line 224
    .line 225
    .line 226
    move-result-object v1

    .line 227
    invoke-virtual {v2, v1}, Lokhttp3/v$a;->d(Lokhttp3/p;)V

    .line 228
    .line 229
    .line 230
    iget-object v1, v5, Lretrofit2/x;->a:Ljava/lang/String;

    .line 231
    .line 232
    invoke-virtual {v2, v1, v3}, Lokhttp3/v$a;->e(Ljava/lang/String;Lokhttp3/w;)V

    .line 233
    .line 234
    .line 235
    new-instance v1, Lretrofit2/n;

    .line 236
    .line 237
    iget-object v3, v0, Lretrofit2/y;->a:Ljava/lang/Class;

    .line 238
    .line 239
    iget-object v0, v0, Lretrofit2/y;->b:Ljava/lang/reflect/Method;

    .line 240
    .line 241
    iget-object v5, p0, Lretrofit2/q;->c:Ljava/lang/Object;

    .line 242
    .line 243
    invoke-direct {v1, v3, v5, v0, v4}, Lretrofit2/n;-><init>(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/reflect/Method;Ljava/util/ArrayList;)V

    .line 244
    .line 245
    .line 246
    const-class v0, Lretrofit2/n;

    .line 247
    .line 248
    invoke-virtual {v2, v0, v1}, Lokhttp3/v$a;->g(Ljava/lang/Class;Ljava/lang/Object;)V

    .line 249
    .line 250
    .line 251
    new-instance v0, Lokhttp3/v;

    .line 252
    .line 253
    invoke-direct {v0, v2}, Lokhttp3/v;-><init>(Lokhttp3/v$a;)V

    .line 254
    .line 255
    .line 256
    iget-object v1, p0, Lretrofit2/q;->e:Lokhttp3/e$a;

    .line 257
    .line 258
    invoke-interface {v1, v0}, Lokhttp3/e$a;->a(Lokhttp3/v;)Lokhttp3/internal/connection/c;

    .line 259
    .line 260
    .line 261
    move-result-object v0

    .line 262
    return-object v0

    .line 263
    :cond_a
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 264
    .line 265
    new-instance v1, Ljava/lang/StringBuilder;

    .line 266
    .line 267
    const-string v2, "Malformed URL. Base: "

    .line 268
    .line 269
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 270
    .line 271
    .line 272
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 273
    .line 274
    .line 275
    const-string v2, ", Relative: "

    .line 276
    .line 277
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 278
    .line 279
    .line 280
    iget-object v2, v5, Lretrofit2/x;->c:Ljava/lang/String;

    .line 281
    .line 282
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 283
    .line 284
    .line 285
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 286
    .line 287
    .line 288
    move-result-object v1

    .line 289
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 290
    .line 291
    .line 292
    throw v0

    .line 293
    :cond_b
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 294
    .line 295
    const-string v1, "Argument count ("

    .line 296
    .line 297
    const-string v4, ") doesn\'t match expected count ("

    .line 298
    .line 299
    invoke-static {v2, v1, v4}, Landroidx/appcompat/widget/Q;->a(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 300
    .line 301
    .line 302
    move-result-object v1

    .line 303
    array-length v2, v3

    .line 304
    const-string v3, ")"

    .line 305
    .line 306
    invoke-static {v1, v2, v3}, Landroidx/compose/runtime/b;->a(Ljava/lang/StringBuilder;ILjava/lang/String;)Ljava/lang/String;

    .line 307
    .line 308
    .line 309
    move-result-object v1

    .line 310
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 311
    .line 312
    .line 313
    throw v0
.end method

.method public final b()Lokhttp3/e;
    .locals 2

    .line 1
    iget-object v0, p0, Lretrofit2/q;->k:Lokhttp3/e;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    iget-object v0, p0, Lretrofit2/q;->l:Ljava/lang/Throwable;

    .line 7
    .line 8
    if-eqz v0, :cond_3

    .line 9
    .line 10
    instance-of v1, v0, Ljava/io/IOException;

    .line 11
    .line 12
    if-nez v1, :cond_2

    .line 13
    .line 14
    instance-of v1, v0, Ljava/lang/RuntimeException;

    .line 15
    .line 16
    if-eqz v1, :cond_1

    .line 17
    .line 18
    check-cast v0, Ljava/lang/RuntimeException;

    .line 19
    .line 20
    throw v0

    .line 21
    :cond_1
    check-cast v0, Ljava/lang/Error;

    .line 22
    .line 23
    throw v0

    .line 24
    :cond_2
    check-cast v0, Ljava/io/IOException;

    .line 25
    .line 26
    throw v0

    .line 27
    :cond_3
    :try_start_0
    invoke-virtual {p0}, Lretrofit2/q;->a()Lokhttp3/e;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iput-object v0, p0, Lretrofit2/q;->k:Lokhttp3/e;
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/Error; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 32
    .line 33
    return-object v0

    .line 34
    :catch_0
    move-exception v0

    .line 35
    goto :goto_0

    .line 36
    :catch_1
    move-exception v0

    .line 37
    goto :goto_0

    .line 38
    :catch_2
    move-exception v0

    .line 39
    :goto_0
    invoke-static {v0}, Lretrofit2/E;->o(Ljava/lang/Throwable;)V

    .line 40
    .line 41
    .line 42
    iput-object v0, p0, Lretrofit2/q;->l:Ljava/lang/Throwable;

    .line 43
    .line 44
    throw v0
.end method

.method public final c(Lokhttp3/x;)Lretrofit2/z;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lokhttp3/x;",
            ")",
            "Lretrofit2/z<",
            "TT;>;"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Lokhttp3/x;->b()Lokhttp3/x$a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lretrofit2/q$c;

    .line 6
    .line 7
    iget-object p1, p1, Lokhttp3/x;->k:Lokhttp3/y;

    .line 8
    .line 9
    invoke-virtual {p1}, Lokhttp3/y;->c()Lokhttp3/s;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    invoke-virtual {p1}, Lokhttp3/y;->b()J

    .line 14
    .line 15
    .line 16
    move-result-wide v3

    .line 17
    invoke-direct {v1, v2, v3, v4}, Lretrofit2/q$c;-><init>(Lokhttp3/s;J)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, v1}, Lokhttp3/x$a;->a(Lokhttp3/y;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0}, Lokhttp3/x$a;->b()Lokhttp3/x;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    const/4 v1, 0x0

    .line 28
    iget-boolean v2, v0, Lokhttp3/x;->s:Z

    .line 29
    .line 30
    const/16 v3, 0xc8

    .line 31
    .line 32
    iget v4, v0, Lokhttp3/x;->e:I

    .line 33
    .line 34
    if-lt v4, v3, :cond_6

    .line 35
    .line 36
    const/16 v3, 0x12c

    .line 37
    .line 38
    if-lt v4, v3, :cond_0

    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_0
    const/16 v3, 0xcc

    .line 42
    .line 43
    const-string v5, "rawResponse must be successful response"

    .line 44
    .line 45
    if-eq v4, v3, :cond_4

    .line 46
    .line 47
    const/16 v3, 0xcd

    .line 48
    .line 49
    if-ne v4, v3, :cond_1

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_1
    new-instance v3, Lretrofit2/q$b;

    .line 53
    .line 54
    invoke-direct {v3, p1}, Lretrofit2/q$b;-><init>(Lokhttp3/y;)V

    .line 55
    .line 56
    .line 57
    :try_start_0
    iget-object p1, p0, Lretrofit2/q;->i:Lretrofit2/h;

    .line 58
    .line 59
    invoke-interface {p1, v3}, Lretrofit2/h;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    if-eqz v2, :cond_2

    .line 64
    .line 65
    new-instance v2, Lretrofit2/z;

    .line 66
    .line 67
    invoke-direct {v2, v0, p1, v1}, Lretrofit2/z;-><init>(Lokhttp3/x;Ljava/lang/Object;LNf/i;)V

    .line 68
    .line 69
    .line 70
    return-object v2

    .line 71
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 72
    .line 73
    invoke-direct {p1, v5}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    throw p1
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 77
    :catch_0
    move-exception p1

    .line 78
    iget-object v0, v3, Lretrofit2/q$b;->e:Ljava/io/IOException;

    .line 79
    .line 80
    if-nez v0, :cond_3

    .line 81
    .line 82
    throw p1

    .line 83
    :cond_3
    throw v0

    .line 84
    :cond_4
    :goto_0
    invoke-virtual {p1}, Lokhttp3/y;->close()V

    .line 85
    .line 86
    .line 87
    if-eqz v2, :cond_5

    .line 88
    .line 89
    new-instance p1, Lretrofit2/z;

    .line 90
    .line 91
    invoke-direct {p1, v0, v1, v1}, Lretrofit2/z;-><init>(Lokhttp3/x;Ljava/lang/Object;LNf/i;)V

    .line 92
    .line 93
    .line 94
    return-object p1

    .line 95
    :cond_5
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 96
    .line 97
    invoke-direct {p1, v5}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    throw p1

    .line 101
    :cond_6
    :goto_1
    :try_start_1
    invoke-static {p1}, Lretrofit2/E;->a(Lokhttp3/y;)LNf/i;

    .line 102
    .line 103
    .line 104
    move-result-object v3

    .line 105
    if-nez v2, :cond_7

    .line 106
    .line 107
    new-instance v2, Lretrofit2/z;

    .line 108
    .line 109
    invoke-direct {v2, v0, v1, v3}, Lretrofit2/z;-><init>(Lokhttp3/x;Ljava/lang/Object;LNf/i;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 110
    .line 111
    .line 112
    invoke-virtual {p1}, Lokhttp3/y;->close()V

    .line 113
    .line 114
    .line 115
    return-object v2

    .line 116
    :cond_7
    :try_start_2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 117
    .line 118
    const-string v1, "rawResponse should not be successful response"

    .line 119
    .line 120
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 124
    :catchall_0
    move-exception v0

    .line 125
    invoke-virtual {p1}, Lokhttp3/y;->close()V

    .line 126
    .line 127
    .line 128
    throw v0
.end method

.method public final cancel()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lretrofit2/q;->j:Z

    .line 3
    .line 4
    monitor-enter p0

    .line 5
    :try_start_0
    iget-object v0, p0, Lretrofit2/q;->k:Lokhttp3/e;

    .line 6
    .line 7
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-interface {v0}, Lokhttp3/e;->cancel()V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void

    .line 14
    :catchall_0
    move-exception v0

    .line 15
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 16
    throw v0
.end method

.method public final clone()Ljava/lang/Object;
    .locals 6

    .line 1
    new-instance v0, Lretrofit2/q;

    iget-object v2, p0, Lretrofit2/q;->c:Ljava/lang/Object;

    iget-object v3, p0, Lretrofit2/q;->d:[Ljava/lang/Object;

    iget-object v1, p0, Lretrofit2/q;->a:Lretrofit2/y;

    iget-object v4, p0, Lretrofit2/q;->e:Lokhttp3/e$a;

    iget-object v5, p0, Lretrofit2/q;->i:Lretrofit2/h;

    invoke-direct/range {v0 .. v5}, Lretrofit2/q;-><init>(Lretrofit2/y;Ljava/lang/Object;[Ljava/lang/Object;Lokhttp3/e$a;Lretrofit2/h;)V

    return-object v0
.end method

.method public final clone()Lretrofit2/d;
    .locals 6

    .line 2
    new-instance v0, Lretrofit2/q;

    iget-object v2, p0, Lretrofit2/q;->c:Ljava/lang/Object;

    iget-object v3, p0, Lretrofit2/q;->d:[Ljava/lang/Object;

    iget-object v1, p0, Lretrofit2/q;->a:Lretrofit2/y;

    iget-object v4, p0, Lretrofit2/q;->e:Lokhttp3/e$a;

    iget-object v5, p0, Lretrofit2/q;->i:Lretrofit2/h;

    invoke-direct/range {v0 .. v5}, Lretrofit2/q;-><init>(Lretrofit2/y;Ljava/lang/Object;[Ljava/lang/Object;Lokhttp3/e$a;Lretrofit2/h;)V

    return-object v0
.end method

.method public final s()Z
    .locals 2

    .line 1
    iget-boolean v0, p0, Lretrofit2/q;->j:Z

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    monitor-enter p0

    .line 8
    :try_start_0
    iget-object v0, p0, Lretrofit2/q;->k:Lokhttp3/e;

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    invoke-interface {v0}, Lokhttp3/e;->s()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :catchall_0
    move-exception v0

    .line 20
    goto :goto_1

    .line 21
    :cond_1
    const/4 v1, 0x0

    .line 22
    :goto_0
    monitor-exit p0

    .line 23
    return v1

    .line 24
    :goto_1
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    throw v0
.end method

.method public final declared-synchronized y()Lokhttp3/v;
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-virtual {p0}, Lretrofit2/q;->b()Lokhttp3/e;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-interface {v0}, Lokhttp3/e;->y()Lokhttp3/v;

    .line 7
    .line 8
    .line 9
    move-result-object v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    monitor-exit p0

    .line 11
    return-object v0

    .line 12
    :catchall_0
    move-exception v0

    .line 13
    goto :goto_0

    .line 14
    :catch_0
    move-exception v0

    .line 15
    :try_start_1
    new-instance v1, Ljava/lang/RuntimeException;

    .line 16
    .line 17
    const-string v2, "Unable to create request."

    .line 18
    .line 19
    invoke-direct {v1, v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 20
    .line 21
    .line 22
    throw v1

    .line 23
    :goto_0
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 24
    throw v0
.end method
