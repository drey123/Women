.class public final Lhl/b$c;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lhl/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lhl/b$c$a;
    }
.end annotation


# static fields
.field public static final k:Lhl/b$c$a;

.field public static final l:Ljava/lang/String;

.field public static final m:Ljava/lang/String;


# instance fields
.field public final a:Lhl/r;

.field public final b:Lhl/o;

.field public final c:Ljava/lang/String;

.field public final d:Lhl/w;

.field public final e:I

.field public final f:Ljava/lang/String;

.field public final g:Lhl/o;

.field public final h:Lhl/n;

.field public final i:J

.field public final j:J


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lhl/b$c$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lhl/b$c$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lhl/b$c;->k:Lhl/b$c$a;

    .line 8
    .line 9
    new-instance v0, Ljava/lang/StringBuilder;

    .line 10
    .line 11
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 12
    .line 13
    .line 14
    sget-object v1, Lql/h;->a:Lql/h$a;

    .line 15
    .line 16
    invoke-virtual {v1}, Lql/h$a;->g()Lql/h;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    invoke-virtual {v2}, Lql/h;->g()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    const-string v2, "-Sent-Millis"

    .line 28
    .line 29
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    sput-object v0, Lhl/b$c;->l:Ljava/lang/String;

    .line 37
    .line 38
    new-instance v0, Ljava/lang/StringBuilder;

    .line 39
    .line 40
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v1}, Lql/h$a;->g()Lql/h;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    invoke-virtual {v1}, Lql/h;->g()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    const-string v1, "-Received-Millis"

    .line 55
    .line 56
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    sput-object v0, Lhl/b$c;->m:Ljava/lang/String;

    .line 64
    .line 65
    return-void
.end method

.method public constructor <init>(Lhl/a0;)V
    .locals 2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 291
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 292
    invoke-virtual {p1}, Lhl/a0;->S()Lhl/x;

    move-result-object v0

    invoke-virtual {v0}, Lhl/x;->k()Lhl/r;

    move-result-object v0

    iput-object v0, p0, Lhl/b$c;->a:Lhl/r;

    .line 293
    sget-object v0, Lhl/b;->F:Lhl/b$b;

    invoke-virtual {v0, p1}, Lhl/b$b;->f(Lhl/a0;)Lhl/o;

    move-result-object v0

    iput-object v0, p0, Lhl/b$c;->b:Lhl/o;

    .line 294
    invoke-virtual {p1}, Lhl/a0;->S()Lhl/x;

    move-result-object v0

    invoke-virtual {v0}, Lhl/x;->h()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lhl/b$c;->c:Ljava/lang/String;

    .line 295
    invoke-virtual {p1}, Lhl/a0;->N()Lhl/w;

    move-result-object v0

    iput-object v0, p0, Lhl/b$c;->d:Lhl/w;

    .line 296
    invoke-virtual {p1}, Lhl/a0;->h()I

    move-result v0

    iput v0, p0, Lhl/b$c;->e:I

    .line 297
    invoke-virtual {p1}, Lhl/a0;->B()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lhl/b$c;->f:Ljava/lang/String;

    .line 298
    invoke-virtual {p1}, Lhl/a0;->o()Lhl/o;

    move-result-object v0

    iput-object v0, p0, Lhl/b$c;->g:Lhl/o;

    .line 299
    invoke-virtual {p1}, Lhl/a0;->k()Lhl/n;

    move-result-object v0

    iput-object v0, p0, Lhl/b$c;->h:Lhl/n;

    .line 300
    invoke-virtual {p1}, Lhl/a0;->W()J

    move-result-wide v0

    iput-wide v0, p0, Lhl/b$c;->i:J

    .line 301
    invoke-virtual {p1}, Lhl/a0;->R()J

    move-result-wide v0

    iput-wide v0, p0, Lhl/b$c;->j:J

    return-void
.end method

.method public constructor <init>(Lokio/Source;)V
    .locals 8

    .line 1
    const-string v0, "Cache corruption for "

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    :try_start_0
    invoke-static {p1}, Lvl/y;->d(Lokio/Source;)Lokio/BufferedSource;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-interface {v1}, Lokio/BufferedSource;->c1()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    sget-object v3, Lhl/r;->k:Lhl/r$b;

    .line 18
    .line 19
    invoke-virtual {v3, v2}, Lhl/r$b;->f(Ljava/lang/String;)Lhl/r;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    if-eqz v3, :cond_7

    .line 24
    .line 25
    iput-object v3, p0, Lhl/b$c;->a:Lhl/r;

    .line 26
    .line 27
    invoke-interface {v1}, Lokio/BufferedSource;->c1()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iput-object v0, p0, Lhl/b$c;->c:Ljava/lang/String;

    .line 32
    .line 33
    new-instance v0, Lhl/o$a;

    .line 34
    .line 35
    invoke-direct {v0}, Lhl/o$a;-><init>()V

    .line 36
    .line 37
    .line 38
    sget-object v2, Lhl/b;->F:Lhl/b$b;

    .line 39
    .line 40
    invoke-virtual {v2, v1}, Lhl/b$b;->c(Lokio/BufferedSource;)I

    .line 41
    .line 42
    .line 43
    move-result v2

    .line 44
    const/4 v3, 0x0

    .line 45
    move v4, v3

    .line 46
    :goto_0
    if-ge v4, v2, :cond_0

    .line 47
    .line 48
    invoke-interface {v1}, Lokio/BufferedSource;->c1()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v5

    .line 52
    invoke-virtual {v0, v5}, Lhl/o$a;->c(Ljava/lang/String;)Lhl/o$a;

    .line 53
    .line 54
    .line 55
    add-int/lit8 v4, v4, 0x1

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :catchall_0
    move-exception p0

    .line 59
    goto/16 :goto_5

    .line 60
    .line 61
    :cond_0
    invoke-virtual {v0}, Lhl/o$a;->f()Lhl/o;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    iput-object v0, p0, Lhl/b$c;->b:Lhl/o;

    .line 66
    .line 67
    sget-object v0, Lnl/j;->d:Lnl/j$a;

    .line 68
    .line 69
    invoke-interface {v1}, Lokio/BufferedSource;->c1()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    invoke-virtual {v0, v2}, Lnl/j$a;->a(Ljava/lang/String;)Lnl/j;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    iget-object v2, v0, Lnl/j;->a:Lhl/w;

    .line 78
    .line 79
    iput-object v2, p0, Lhl/b$c;->d:Lhl/w;

    .line 80
    .line 81
    iget v2, v0, Lnl/j;->b:I

    .line 82
    .line 83
    iput v2, p0, Lhl/b$c;->e:I

    .line 84
    .line 85
    iget-object v0, v0, Lnl/j;->c:Ljava/lang/String;

    .line 86
    .line 87
    iput-object v0, p0, Lhl/b$c;->f:Ljava/lang/String;

    .line 88
    .line 89
    new-instance v0, Lhl/o$a;

    .line 90
    .line 91
    invoke-direct {v0}, Lhl/o$a;-><init>()V

    .line 92
    .line 93
    .line 94
    sget-object v2, Lhl/b;->F:Lhl/b$b;

    .line 95
    .line 96
    invoke-virtual {v2, v1}, Lhl/b$b;->c(Lokio/BufferedSource;)I

    .line 97
    .line 98
    .line 99
    move-result v2

    .line 100
    :goto_1
    if-ge v3, v2, :cond_1

    .line 101
    .line 102
    invoke-interface {v1}, Lokio/BufferedSource;->c1()Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v4

    .line 106
    invoke-virtual {v0, v4}, Lhl/o$a;->c(Ljava/lang/String;)Lhl/o$a;

    .line 107
    .line 108
    .line 109
    add-int/lit8 v3, v3, 0x1

    .line 110
    .line 111
    goto :goto_1

    .line 112
    :cond_1
    sget-object v2, Lhl/b$c;->l:Ljava/lang/String;

    .line 113
    .line 114
    invoke-virtual {v0, v2}, Lhl/o$a;->g(Ljava/lang/String;)Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v3

    .line 118
    sget-object v4, Lhl/b$c;->m:Ljava/lang/String;

    .line 119
    .line 120
    invoke-virtual {v0, v4}, Lhl/o$a;->g(Ljava/lang/String;)Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object v5

    .line 124
    invoke-virtual {v0, v2}, Lhl/o$a;->i(Ljava/lang/String;)Lhl/o$a;

    .line 125
    .line 126
    .line 127
    invoke-virtual {v0, v4}, Lhl/o$a;->i(Ljava/lang/String;)Lhl/o$a;

    .line 128
    .line 129
    .line 130
    const-wide/16 v6, 0x0

    .line 131
    .line 132
    if-eqz v3, :cond_2

    .line 133
    .line 134
    invoke-static {v3}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 135
    .line 136
    .line 137
    move-result-wide v2

    .line 138
    goto :goto_2

    .line 139
    :cond_2
    move-wide v2, v6

    .line 140
    :goto_2
    iput-wide v2, p0, Lhl/b$c;->i:J

    .line 141
    .line 142
    if-eqz v5, :cond_3

    .line 143
    .line 144
    invoke-static {v5}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 145
    .line 146
    .line 147
    move-result-wide v6

    .line 148
    :cond_3
    iput-wide v6, p0, Lhl/b$c;->j:J

    .line 149
    .line 150
    invoke-virtual {v0}, Lhl/o$a;->f()Lhl/o;

    .line 151
    .line 152
    .line 153
    move-result-object v0

    .line 154
    iput-object v0, p0, Lhl/b$c;->g:Lhl/o;

    .line 155
    .line 156
    invoke-virtual {p0}, Lhl/b$c;->a()Z

    .line 157
    .line 158
    .line 159
    move-result v0

    .line 160
    const/4 v2, 0x0

    .line 161
    if-eqz v0, :cond_6

    .line 162
    .line 163
    invoke-interface {v1}, Lokio/BufferedSource;->c1()Ljava/lang/String;

    .line 164
    .line 165
    .line 166
    move-result-object v0

    .line 167
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 168
    .line 169
    .line 170
    move-result v3

    .line 171
    if-gtz v3, :cond_5

    .line 172
    .line 173
    invoke-interface {v1}, Lokio/BufferedSource;->c1()Ljava/lang/String;

    .line 174
    .line 175
    .line 176
    move-result-object v0

    .line 177
    sget-object v3, Lhl/f;->b:Lhl/f$b;

    .line 178
    .line 179
    invoke-virtual {v3, v0}, Lhl/f$b;->b(Ljava/lang/String;)Lhl/f;

    .line 180
    .line 181
    .line 182
    move-result-object v0

    .line 183
    invoke-virtual {p0, v1}, Lhl/b$c;->c(Lokio/BufferedSource;)Ljava/util/List;

    .line 184
    .line 185
    .line 186
    move-result-object v3

    .line 187
    invoke-virtual {p0, v1}, Lhl/b$c;->c(Lokio/BufferedSource;)Ljava/util/List;

    .line 188
    .line 189
    .line 190
    move-result-object v4

    .line 191
    invoke-interface {v1}, Lokio/BufferedSource;->t1()Z

    .line 192
    .line 193
    .line 194
    move-result v5

    .line 195
    if-nez v5, :cond_4

    .line 196
    .line 197
    sget-object v5, Lhl/d0;->e:Lhl/d0$a;

    .line 198
    .line 199
    invoke-interface {v1}, Lokio/BufferedSource;->c1()Ljava/lang/String;

    .line 200
    .line 201
    .line 202
    move-result-object v1

    .line 203
    invoke-virtual {v5, v1}, Lhl/d0$a;->a(Ljava/lang/String;)Lhl/d0;

    .line 204
    .line 205
    .line 206
    move-result-object v1

    .line 207
    goto :goto_3

    .line 208
    :cond_4
    sget-object v1, Lhl/d0;->F:Lhl/d0;

    .line 209
    .line 210
    :goto_3
    sget-object v5, Lhl/n;->e:Lhl/n$a;

    .line 211
    .line 212
    invoke-virtual {v5, v1, v0, v3, v4}, Lhl/n$a;->a(Lhl/d0;Lhl/f;Ljava/util/List;Ljava/util/List;)Lhl/n;

    .line 213
    .line 214
    .line 215
    move-result-object v0

    .line 216
    iput-object v0, p0, Lhl/b$c;->h:Lhl/n;

    .line 217
    .line 218
    goto :goto_4

    .line 219
    :cond_5
    new-instance p0, Ljava/io/IOException;

    .line 220
    .line 221
    new-instance v1, Ljava/lang/StringBuilder;

    .line 222
    .line 223
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 224
    .line 225
    .line 226
    const-string v2, "expected \"\" but was \""

    .line 227
    .line 228
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 229
    .line 230
    .line 231
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 232
    .line 233
    .line 234
    const/16 v0, 0x22

    .line 235
    .line 236
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 237
    .line 238
    .line 239
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 240
    .line 241
    .line 242
    move-result-object v0

    .line 243
    invoke-direct {p0, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 244
    .line 245
    .line 246
    throw p0

    .line 247
    :cond_6
    iput-object v2, p0, Lhl/b$c;->h:Lhl/n;

    .line 248
    .line 249
    :goto_4
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 250
    .line 251
    invoke-static {p1, v2}, Lih/c;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 252
    .line 253
    .line 254
    return-void

    .line 255
    :cond_7
    :try_start_1
    new-instance p0, Ljava/io/IOException;

    .line 256
    .line 257
    new-instance v1, Ljava/lang/StringBuilder;

    .line 258
    .line 259
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 260
    .line 261
    .line 262
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 263
    .line 264
    .line 265
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 266
    .line 267
    .line 268
    move-result-object v0

    .line 269
    invoke-direct {p0, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 270
    .line 271
    .line 272
    sget-object v0, Lql/h;->a:Lql/h$a;

    .line 273
    .line 274
    invoke-virtual {v0}, Lql/h$a;->g()Lql/h;

    .line 275
    .line 276
    .line 277
    move-result-object v0

    .line 278
    const-string v1, "cache corruption"

    .line 279
    .line 280
    const/4 v2, 0x5

    .line 281
    invoke-virtual {v0, v1, v2, p0}, Lql/h;->k(Ljava/lang/String;ILjava/lang/Throwable;)V

    .line 282
    .line 283
    .line 284
    throw p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 285
    :goto_5
    :try_start_2
    throw p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 286
    :catchall_1
    move-exception v0

    .line 287
    invoke-static {p1, p0}, Lih/c;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 288
    .line 289
    .line 290
    throw v0
.end method


# virtual methods
.method public final a()Z
    .locals 1

    .line 1
    iget-object p0, p0, Lhl/b$c;->a:Lhl/r;

    .line 2
    .line 3
    invoke-virtual {p0}, Lhl/r;->u()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    const-string v0, "https"

    .line 8
    .line 9
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    return p0
.end method

.method public final b(Lhl/x;Lhl/a0;)Z
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lhl/b$c;->a:Lhl/r;

    .line 8
    .line 9
    invoke-virtual {p1}, Lhl/x;->k()Lhl/r;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    iget-object v0, p0, Lhl/b$c;->c:Ljava/lang/String;

    .line 20
    .line 21
    invoke-virtual {p1}, Lhl/x;->h()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_0

    .line 30
    .line 31
    sget-object v0, Lhl/b;->F:Lhl/b$b;

    .line 32
    .line 33
    iget-object p0, p0, Lhl/b$c;->b:Lhl/o;

    .line 34
    .line 35
    invoke-virtual {v0, p2, p0, p1}, Lhl/b$b;->g(Lhl/a0;Lhl/o;Lhl/x;)Z

    .line 36
    .line 37
    .line 38
    move-result p0

    .line 39
    if-eqz p0, :cond_0

    .line 40
    .line 41
    const/4 p0, 0x1

    .line 42
    return p0

    .line 43
    :cond_0
    const/4 p0, 0x0

    .line 44
    return p0
.end method

.method public final c(Lokio/BufferedSource;)Ljava/util/List;
    .locals 6

    .line 1
    sget-object p0, Lhl/b;->F:Lhl/b$b;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lhl/b$b;->c(Lokio/BufferedSource;)I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    const/4 v0, -0x1

    .line 8
    if-ne p0, v0, :cond_0

    .line 9
    .line 10
    invoke-static {}, Lkotlin/collections/w;->o()Ljava/util/List;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    return-object p0

    .line 15
    :cond_0
    :try_start_0
    const-string v0, "X.509"

    .line 16
    .line 17
    invoke-static {v0}, Ljava/security/cert/CertificateFactory;->getInstance(Ljava/lang/String;)Ljava/security/cert/CertificateFactory;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    new-instance v1, Ljava/util/ArrayList;

    .line 22
    .line 23
    invoke-direct {v1, p0}, Ljava/util/ArrayList;-><init>(I)V

    .line 24
    .line 25
    .line 26
    const/4 v2, 0x0

    .line 27
    :goto_0
    if-ge v2, p0, :cond_2

    .line 28
    .line 29
    invoke-interface {p1}, Lokio/BufferedSource;->c1()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    new-instance v4, Lvl/k;

    .line 34
    .line 35
    invoke-direct {v4}, Lvl/k;-><init>()V

    .line 36
    .line 37
    .line 38
    sget-object v5, Lvl/m;->v:Lvl/m$a;

    .line 39
    .line 40
    invoke-virtual {v5, v3}, Lvl/m$a;->a(Ljava/lang/String;)Lvl/m;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    if-eqz v3, :cond_1

    .line 45
    .line 46
    invoke-virtual {v4, v3}, Lvl/k;->L0(Lvl/m;)Lvl/k;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v4}, Lvl/k;->P1()Ljava/io/InputStream;

    .line 50
    .line 51
    .line 52
    move-result-object v3

    .line 53
    invoke-virtual {v0, v3}, Ljava/security/cert/CertificateFactory;->generateCertificate(Ljava/io/InputStream;)Ljava/security/cert/Certificate;

    .line 54
    .line 55
    .line 56
    move-result-object v3

    .line 57
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    add-int/lit8 v2, v2, 0x1

    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_1
    new-instance p0, Ljava/io/IOException;

    .line 64
    .line 65
    const-string p1, "Corrupt certificate in cache entry"

    .line 66
    .line 67
    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    throw p0
    :try_end_0
    .catch Ljava/security/cert/CertificateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 71
    :cond_2
    return-object v1

    .line 72
    :catch_0
    move-exception p0

    .line 73
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object p0

    .line 77
    invoke-static {p0}, Lvl/t;->a(Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    const/4 p0, 0x0

    .line 81
    return-object p0
.end method

.method public final d(Lkl/c$d;)Lhl/a0;
    .locals 5

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lhl/b$c;->g:Lhl/o;

    .line 5
    .line 6
    const-string v1, "Content-Type"

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Lhl/o;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iget-object v1, p0, Lhl/b$c;->g:Lhl/o;

    .line 13
    .line 14
    const-string v2, "Content-Length"

    .line 15
    .line 16
    invoke-virtual {v1, v2}, Lhl/o;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    new-instance v2, Lhl/x$a;

    .line 21
    .line 22
    invoke-direct {v2}, Lhl/x$a;-><init>()V

    .line 23
    .line 24
    .line 25
    iget-object v3, p0, Lhl/b$c;->a:Lhl/r;

    .line 26
    .line 27
    invoke-virtual {v2, v3}, Lhl/x$a;->o(Lhl/r;)Lhl/x$a;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    iget-object v3, p0, Lhl/b$c;->c:Ljava/lang/String;

    .line 32
    .line 33
    const/4 v4, 0x0

    .line 34
    invoke-virtual {v2, v3, v4}, Lhl/x$a;->j(Ljava/lang/String;Lhl/y;)Lhl/x$a;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    iget-object v3, p0, Lhl/b$c;->b:Lhl/o;

    .line 39
    .line 40
    invoke-virtual {v2, v3}, Lhl/x$a;->i(Lhl/o;)Lhl/x$a;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    invoke-virtual {v2}, Lhl/x$a;->b()Lhl/x;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    new-instance v3, Lhl/a0$a;

    .line 49
    .line 50
    invoke-direct {v3}, Lhl/a0$a;-><init>()V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v3, v2}, Lhl/a0$a;->s(Lhl/x;)Lhl/a0$a;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    iget-object v3, p0, Lhl/b$c;->d:Lhl/w;

    .line 58
    .line 59
    invoke-virtual {v2, v3}, Lhl/a0$a;->p(Lhl/w;)Lhl/a0$a;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    iget v3, p0, Lhl/b$c;->e:I

    .line 64
    .line 65
    invoke-virtual {v2, v3}, Lhl/a0$a;->g(I)Lhl/a0$a;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    iget-object v3, p0, Lhl/b$c;->f:Ljava/lang/String;

    .line 70
    .line 71
    invoke-virtual {v2, v3}, Lhl/a0$a;->m(Ljava/lang/String;)Lhl/a0$a;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    iget-object v3, p0, Lhl/b$c;->g:Lhl/o;

    .line 76
    .line 77
    invoke-virtual {v2, v3}, Lhl/a0$a;->k(Lhl/o;)Lhl/a0$a;

    .line 78
    .line 79
    .line 80
    move-result-object v2

    .line 81
    new-instance v3, Lhl/b$a;

    .line 82
    .line 83
    invoke-direct {v3, p1, v0, v1}, Lhl/b$a;-><init>(Lkl/c$d;Ljava/lang/String;Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {v2, v3}, Lhl/a0$a;->b(Lhl/b0;)Lhl/a0$a;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    iget-object v0, p0, Lhl/b$c;->h:Lhl/n;

    .line 91
    .line 92
    invoke-virtual {p1, v0}, Lhl/a0$a;->i(Lhl/n;)Lhl/a0$a;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    iget-wide v0, p0, Lhl/b$c;->i:J

    .line 97
    .line 98
    invoke-virtual {p1, v0, v1}, Lhl/a0$a;->t(J)Lhl/a0$a;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    iget-wide v0, p0, Lhl/b$c;->j:J

    .line 103
    .line 104
    invoke-virtual {p1, v0, v1}, Lhl/a0$a;->q(J)Lhl/a0$a;

    .line 105
    .line 106
    .line 107
    move-result-object p0

    .line 108
    invoke-virtual {p0}, Lhl/a0$a;->c()Lhl/a0;

    .line 109
    .line 110
    .line 111
    move-result-object p0

    .line 112
    return-object p0
.end method

.method public final e(Lokio/BufferedSink;Ljava/util/List;)V
    .locals 7

    .line 1
    :try_start_0
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    int-to-long v0, p0

    .line 6
    invoke-interface {p1, v0, v1}, Lokio/BufferedSink;->Z(J)Lokio/BufferedSink;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    const/16 v0, 0xa

    .line 11
    .line 12
    invoke-interface {p0, v0}, Lokio/BufferedSink;->writeByte(I)Lokio/BufferedSink;

    .line 13
    .line 14
    .line 15
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 20
    .line 21
    .line 22
    move-result p2

    .line 23
    if-eqz p2, :cond_0

    .line 24
    .line 25
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object p2

    .line 29
    check-cast p2, Ljava/security/cert/Certificate;

    .line 30
    .line 31
    invoke-virtual {p2}, Ljava/security/cert/Certificate;->getEncoded()[B

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    sget-object v1, Lvl/m;->v:Lvl/m$a;

    .line 36
    .line 37
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 38
    .line 39
    .line 40
    const/4 v5, 0x3

    .line 41
    const/4 v6, 0x0

    .line 42
    const/4 v3, 0x0

    .line 43
    const/4 v4, 0x0

    .line 44
    invoke-static/range {v1 .. v6}, Lvl/m$a;->f(Lvl/m$a;[BIIILjava/lang/Object;)Lvl/m;

    .line 45
    .line 46
    .line 47
    move-result-object p2

    .line 48
    invoke-virtual {p2}, Lvl/m;->a()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object p2

    .line 52
    invoke-interface {p1, p2}, Lokio/BufferedSink;->V0(Ljava/lang/String;)Lokio/BufferedSink;

    .line 53
    .line 54
    .line 55
    move-result-object p2

    .line 56
    invoke-interface {p2, v0}, Lokio/BufferedSink;->writeByte(I)Lokio/BufferedSink;
    :try_end_0
    .catch Ljava/security/cert/CertificateEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    .line 57
    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_0
    return-void

    .line 61
    :catch_0
    move-exception v0

    .line 62
    move-object p0, v0

    .line 63
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object p0

    .line 67
    invoke-static {p0}, Lvl/t;->a(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    return-void
.end method

.method public final f(Lkl/c$b;)V
    .locals 7

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-virtual {p1, v0}, Lkl/c$b;->f(I)Lokio/Sink;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-static {p1}, Lvl/y;->c(Lokio/Sink;)Lokio/BufferedSink;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    :try_start_0
    iget-object v1, p0, Lhl/b$c;->a:Lhl/r;

    .line 14
    .line 15
    invoke-virtual {v1}, Lhl/r;->toString()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-interface {p1, v1}, Lokio/BufferedSink;->V0(Ljava/lang/String;)Lokio/BufferedSink;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    const/16 v2, 0xa

    .line 24
    .line 25
    invoke-interface {v1, v2}, Lokio/BufferedSink;->writeByte(I)Lokio/BufferedSink;

    .line 26
    .line 27
    .line 28
    iget-object v1, p0, Lhl/b$c;->c:Ljava/lang/String;

    .line 29
    .line 30
    invoke-interface {p1, v1}, Lokio/BufferedSink;->V0(Ljava/lang/String;)Lokio/BufferedSink;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-interface {v1, v2}, Lokio/BufferedSink;->writeByte(I)Lokio/BufferedSink;

    .line 35
    .line 36
    .line 37
    iget-object v1, p0, Lhl/b$c;->b:Lhl/o;

    .line 38
    .line 39
    invoke-virtual {v1}, Lhl/o;->size()I

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    int-to-long v3, v1

    .line 44
    invoke-interface {p1, v3, v4}, Lokio/BufferedSink;->Z(J)Lokio/BufferedSink;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    invoke-interface {v1, v2}, Lokio/BufferedSink;->writeByte(I)Lokio/BufferedSink;

    .line 49
    .line 50
    .line 51
    iget-object v1, p0, Lhl/b$c;->b:Lhl/o;

    .line 52
    .line 53
    invoke-virtual {v1}, Lhl/o;->size()I

    .line 54
    .line 55
    .line 56
    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 57
    move v3, v0

    .line 58
    :goto_0
    const-string v4, ": "

    .line 59
    .line 60
    if-ge v3, v1, :cond_0

    .line 61
    .line 62
    :try_start_1
    iget-object v5, p0, Lhl/b$c;->b:Lhl/o;

    .line 63
    .line 64
    invoke-virtual {v5, v3}, Lhl/o;->f(I)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v5

    .line 68
    invoke-interface {p1, v5}, Lokio/BufferedSink;->V0(Ljava/lang/String;)Lokio/BufferedSink;

    .line 69
    .line 70
    .line 71
    move-result-object v5

    .line 72
    invoke-interface {v5, v4}, Lokio/BufferedSink;->V0(Ljava/lang/String;)Lokio/BufferedSink;

    .line 73
    .line 74
    .line 75
    move-result-object v4

    .line 76
    iget-object v5, p0, Lhl/b$c;->b:Lhl/o;

    .line 77
    .line 78
    invoke-virtual {v5, v3}, Lhl/o;->l(I)Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v5

    .line 82
    invoke-interface {v4, v5}, Lokio/BufferedSink;->V0(Ljava/lang/String;)Lokio/BufferedSink;

    .line 83
    .line 84
    .line 85
    move-result-object v4

    .line 86
    invoke-interface {v4, v2}, Lokio/BufferedSink;->writeByte(I)Lokio/BufferedSink;

    .line 87
    .line 88
    .line 89
    add-int/lit8 v3, v3, 0x1

    .line 90
    .line 91
    goto :goto_0

    .line 92
    :catchall_0
    move-exception p0

    .line 93
    goto/16 :goto_2

    .line 94
    .line 95
    :cond_0
    new-instance v1, Lnl/j;

    .line 96
    .line 97
    iget-object v3, p0, Lhl/b$c;->d:Lhl/w;

    .line 98
    .line 99
    iget v5, p0, Lhl/b$c;->e:I

    .line 100
    .line 101
    iget-object v6, p0, Lhl/b$c;->f:Ljava/lang/String;

    .line 102
    .line 103
    invoke-direct {v1, v3, v5, v6}, Lnl/j;-><init>(Lhl/w;ILjava/lang/String;)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {v1}, Lnl/j;->toString()Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v1

    .line 110
    invoke-interface {p1, v1}, Lokio/BufferedSink;->V0(Ljava/lang/String;)Lokio/BufferedSink;

    .line 111
    .line 112
    .line 113
    move-result-object v1

    .line 114
    invoke-interface {v1, v2}, Lokio/BufferedSink;->writeByte(I)Lokio/BufferedSink;

    .line 115
    .line 116
    .line 117
    iget-object v1, p0, Lhl/b$c;->g:Lhl/o;

    .line 118
    .line 119
    invoke-virtual {v1}, Lhl/o;->size()I

    .line 120
    .line 121
    .line 122
    move-result v1

    .line 123
    add-int/lit8 v1, v1, 0x2

    .line 124
    .line 125
    int-to-long v5, v1

    .line 126
    invoke-interface {p1, v5, v6}, Lokio/BufferedSink;->Z(J)Lokio/BufferedSink;

    .line 127
    .line 128
    .line 129
    move-result-object v1

    .line 130
    invoke-interface {v1, v2}, Lokio/BufferedSink;->writeByte(I)Lokio/BufferedSink;

    .line 131
    .line 132
    .line 133
    iget-object v1, p0, Lhl/b$c;->g:Lhl/o;

    .line 134
    .line 135
    invoke-virtual {v1}, Lhl/o;->size()I

    .line 136
    .line 137
    .line 138
    move-result v1

    .line 139
    :goto_1
    if-ge v0, v1, :cond_1

    .line 140
    .line 141
    iget-object v3, p0, Lhl/b$c;->g:Lhl/o;

    .line 142
    .line 143
    invoke-virtual {v3, v0}, Lhl/o;->f(I)Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object v3

    .line 147
    invoke-interface {p1, v3}, Lokio/BufferedSink;->V0(Ljava/lang/String;)Lokio/BufferedSink;

    .line 148
    .line 149
    .line 150
    move-result-object v3

    .line 151
    invoke-interface {v3, v4}, Lokio/BufferedSink;->V0(Ljava/lang/String;)Lokio/BufferedSink;

    .line 152
    .line 153
    .line 154
    move-result-object v3

    .line 155
    iget-object v5, p0, Lhl/b$c;->g:Lhl/o;

    .line 156
    .line 157
    invoke-virtual {v5, v0}, Lhl/o;->l(I)Ljava/lang/String;

    .line 158
    .line 159
    .line 160
    move-result-object v5

    .line 161
    invoke-interface {v3, v5}, Lokio/BufferedSink;->V0(Ljava/lang/String;)Lokio/BufferedSink;

    .line 162
    .line 163
    .line 164
    move-result-object v3

    .line 165
    invoke-interface {v3, v2}, Lokio/BufferedSink;->writeByte(I)Lokio/BufferedSink;

    .line 166
    .line 167
    .line 168
    add-int/lit8 v0, v0, 0x1

    .line 169
    .line 170
    goto :goto_1

    .line 171
    :cond_1
    sget-object v0, Lhl/b$c;->l:Ljava/lang/String;

    .line 172
    .line 173
    invoke-interface {p1, v0}, Lokio/BufferedSink;->V0(Ljava/lang/String;)Lokio/BufferedSink;

    .line 174
    .line 175
    .line 176
    move-result-object v0

    .line 177
    invoke-interface {v0, v4}, Lokio/BufferedSink;->V0(Ljava/lang/String;)Lokio/BufferedSink;

    .line 178
    .line 179
    .line 180
    move-result-object v0

    .line 181
    iget-wide v5, p0, Lhl/b$c;->i:J

    .line 182
    .line 183
    invoke-interface {v0, v5, v6}, Lokio/BufferedSink;->Z(J)Lokio/BufferedSink;

    .line 184
    .line 185
    .line 186
    move-result-object v0

    .line 187
    invoke-interface {v0, v2}, Lokio/BufferedSink;->writeByte(I)Lokio/BufferedSink;

    .line 188
    .line 189
    .line 190
    sget-object v0, Lhl/b$c;->m:Ljava/lang/String;

    .line 191
    .line 192
    invoke-interface {p1, v0}, Lokio/BufferedSink;->V0(Ljava/lang/String;)Lokio/BufferedSink;

    .line 193
    .line 194
    .line 195
    move-result-object v0

    .line 196
    invoke-interface {v0, v4}, Lokio/BufferedSink;->V0(Ljava/lang/String;)Lokio/BufferedSink;

    .line 197
    .line 198
    .line 199
    move-result-object v0

    .line 200
    iget-wide v3, p0, Lhl/b$c;->j:J

    .line 201
    .line 202
    invoke-interface {v0, v3, v4}, Lokio/BufferedSink;->Z(J)Lokio/BufferedSink;

    .line 203
    .line 204
    .line 205
    move-result-object v0

    .line 206
    invoke-interface {v0, v2}, Lokio/BufferedSink;->writeByte(I)Lokio/BufferedSink;

    .line 207
    .line 208
    .line 209
    invoke-virtual {p0}, Lhl/b$c;->a()Z

    .line 210
    .line 211
    .line 212
    move-result v0

    .line 213
    if-eqz v0, :cond_2

    .line 214
    .line 215
    invoke-interface {p1, v2}, Lokio/BufferedSink;->writeByte(I)Lokio/BufferedSink;

    .line 216
    .line 217
    .line 218
    iget-object v0, p0, Lhl/b$c;->h:Lhl/n;

    .line 219
    .line 220
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 221
    .line 222
    .line 223
    invoke-virtual {v0}, Lhl/n;->a()Lhl/f;

    .line 224
    .line 225
    .line 226
    move-result-object v0

    .line 227
    invoke-virtual {v0}, Lhl/f;->c()Ljava/lang/String;

    .line 228
    .line 229
    .line 230
    move-result-object v0

    .line 231
    invoke-interface {p1, v0}, Lokio/BufferedSink;->V0(Ljava/lang/String;)Lokio/BufferedSink;

    .line 232
    .line 233
    .line 234
    move-result-object v0

    .line 235
    invoke-interface {v0, v2}, Lokio/BufferedSink;->writeByte(I)Lokio/BufferedSink;

    .line 236
    .line 237
    .line 238
    iget-object v0, p0, Lhl/b$c;->h:Lhl/n;

    .line 239
    .line 240
    invoke-virtual {v0}, Lhl/n;->d()Ljava/util/List;

    .line 241
    .line 242
    .line 243
    move-result-object v0

    .line 244
    invoke-virtual {p0, p1, v0}, Lhl/b$c;->e(Lokio/BufferedSink;Ljava/util/List;)V

    .line 245
    .line 246
    .line 247
    iget-object v0, p0, Lhl/b$c;->h:Lhl/n;

    .line 248
    .line 249
    invoke-virtual {v0}, Lhl/n;->c()Ljava/util/List;

    .line 250
    .line 251
    .line 252
    move-result-object v0

    .line 253
    invoke-virtual {p0, p1, v0}, Lhl/b$c;->e(Lokio/BufferedSink;Ljava/util/List;)V

    .line 254
    .line 255
    .line 256
    iget-object p0, p0, Lhl/b$c;->h:Lhl/n;

    .line 257
    .line 258
    invoke-virtual {p0}, Lhl/n;->e()Lhl/d0;

    .line 259
    .line 260
    .line 261
    move-result-object p0

    .line 262
    invoke-virtual {p0}, Lhl/d0;->e()Ljava/lang/String;

    .line 263
    .line 264
    .line 265
    move-result-object p0

    .line 266
    invoke-interface {p1, p0}, Lokio/BufferedSink;->V0(Ljava/lang/String;)Lokio/BufferedSink;

    .line 267
    .line 268
    .line 269
    move-result-object p0

    .line 270
    invoke-interface {p0, v2}, Lokio/BufferedSink;->writeByte(I)Lokio/BufferedSink;

    .line 271
    .line 272
    .line 273
    :cond_2
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 274
    .line 275
    const/4 p0, 0x0

    .line 276
    invoke-static {p1, p0}, Lih/c;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 277
    .line 278
    .line 279
    return-void

    .line 280
    :goto_2
    :try_start_2
    throw p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 281
    :catchall_1
    move-exception v0

    .line 282
    invoke-static {p1, p0}, Lih/c;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 283
    .line 284
    .line 285
    throw v0
.end method
