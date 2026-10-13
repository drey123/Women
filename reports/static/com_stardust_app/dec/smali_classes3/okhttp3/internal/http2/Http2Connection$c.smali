.class public final Lokhttp3/internal/http2/Http2Connection$c;
.super Ljava/lang/Object;
.source "Http2Connection.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lokhttp3/internal/http2/Http2Connection;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlin/jvm/functions/Function0<",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Lokhttp3/internal/http2/e;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final synthetic c:Lokhttp3/internal/http2/Http2Connection;


# direct methods
.method public constructor <init>(Lokhttp3/internal/http2/Http2Connection;Lokhttp3/internal/http2/e;)V
    .locals 1
    .param p1    # Lokhttp3/internal/http2/Http2Connection;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lokhttp3/internal/http2/e;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, "reader"

    .line 5
    .line 6
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lokhttp3/internal/http2/Http2Connection$c;->c:Lokhttp3/internal/http2/Http2Connection;

    .line 10
    .line 11
    iput-object p2, p0, Lokhttp3/internal/http2/Http2Connection$c;->a:Lokhttp3/internal/http2/e;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final a(ZILYf/h;I)V
    .locals 14
    .param p3    # LYf/h;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    move/from16 v2, p2

    .line 2
    .line 3
    move-object/from16 v0, p3

    .line 4
    .line 5
    move/from16 v4, p4

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    const-string v3, "source"

    .line 9
    .line 10
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    iget-object v3, p0, Lokhttp3/internal/http2/Http2Connection$c;->c:Lokhttp3/internal/http2/Http2Connection;

    .line 14
    .line 15
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    if-eqz v2, :cond_0

    .line 19
    .line 20
    and-int/lit8 v3, v2, 0x1

    .line 21
    .line 22
    if-nez v3, :cond_0

    .line 23
    .line 24
    iget-object v1, p0, Lokhttp3/internal/http2/Http2Connection$c;->c:Lokhttp3/internal/http2/Http2Connection;

    .line 25
    .line 26
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    .line 28
    .line 29
    const-string v3, "source"

    .line 30
    .line 31
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    new-instance v3, LYf/f;

    .line 35
    .line 36
    invoke-direct {v3}, LYf/f;-><init>()V

    .line 37
    .line 38
    .line 39
    int-to-long v5, v4

    .line 40
    invoke-interface {v0, v5, v6}, LYf/h;->z(J)V

    .line 41
    .line 42
    .line 43
    invoke-interface {v0, v3, v5, v6}, LYf/G;->d1(LYf/f;J)J

    .line 44
    .line 45
    .line 46
    new-instance v0, Ljava/lang/StringBuilder;

    .line 47
    .line 48
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 49
    .line 50
    .line 51
    iget-object v5, v1, Lokhttp3/internal/http2/Http2Connection;->d:Ljava/lang/String;

    .line 52
    .line 53
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    const/16 v5, 0x5b

    .line 57
    .line 58
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    const-string v5, "] onData"

    .line 65
    .line 66
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v7

    .line 73
    new-instance v0, Lokhttp3/internal/http2/Http2Connection$pushDataLater$1;

    .line 74
    .line 75
    move v5, p1

    .line 76
    invoke-direct/range {v0 .. v5}, Lokhttp3/internal/http2/Http2Connection$pushDataLater$1;-><init>(Lokhttp3/internal/http2/Http2Connection;ILYf/f;IZ)V

    .line 77
    .line 78
    .line 79
    iget-object v6, v1, Lokhttp3/internal/http2/Http2Connection;->m:LPf/d;

    .line 80
    .line 81
    const-wide/16 v8, 0x0

    .line 82
    .line 83
    const/4 v11, 0x6

    .line 84
    move-object v10, v0

    .line 85
    invoke-static/range {v6 .. v11}, LPf/d;->c(LPf/d;Ljava/lang/String;JLkotlin/jvm/functions/Function0;I)V

    .line 86
    .line 87
    .line 88
    return-void

    .line 89
    :cond_0
    iget-object v3, p0, Lokhttp3/internal/http2/Http2Connection$c;->c:Lokhttp3/internal/http2/Http2Connection;

    .line 90
    .line 91
    invoke-virtual {v3, v2}, Lokhttp3/internal/http2/Http2Connection;->c(I)Lokhttp3/internal/http2/f;

    .line 92
    .line 93
    .line 94
    move-result-object v3

    .line 95
    if-nez v3, :cond_1

    .line 96
    .line 97
    iget-object p1, p0, Lokhttp3/internal/http2/Http2Connection$c;->c:Lokhttp3/internal/http2/Http2Connection;

    .line 98
    .line 99
    sget-object v1, Lokhttp3/internal/http2/ErrorCode;->c:Lokhttp3/internal/http2/ErrorCode;

    .line 100
    .line 101
    invoke-virtual {p1, v2, v1}, Lokhttp3/internal/http2/Http2Connection;->n(ILokhttp3/internal/http2/ErrorCode;)V

    .line 102
    .line 103
    .line 104
    iget-object p1, p0, Lokhttp3/internal/http2/Http2Connection$c;->c:Lokhttp3/internal/http2/Http2Connection;

    .line 105
    .line 106
    int-to-long v1, v4

    .line 107
    invoke-virtual {p1, v1, v2}, Lokhttp3/internal/http2/Http2Connection;->h(J)V

    .line 108
    .line 109
    .line 110
    invoke-interface {v0, v1, v2}, LYf/h;->t(J)V

    .line 111
    .line 112
    .line 113
    return-void

    .line 114
    :cond_1
    const-string v2, "source"

    .line 115
    .line 116
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    sget-object v2, LNf/n;->a:Lokhttp3/p;

    .line 120
    .line 121
    iget-object v2, v3, Lokhttp3/internal/http2/f;->i:Lokhttp3/internal/http2/f$b;

    .line 122
    .line 123
    int-to-long v4, v4

    .line 124
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 125
    .line 126
    .line 127
    const-string v6, "source"

    .line 128
    .line 129
    invoke-static {v0, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 130
    .line 131
    .line 132
    :cond_2
    :goto_0
    const-wide/16 v6, 0x0

    .line 133
    .line 134
    cmp-long v8, v4, v6

    .line 135
    .line 136
    if-lez v8, :cond_a

    .line 137
    .line 138
    iget-object v8, v2, Lokhttp3/internal/http2/f$b;->k:Lokhttp3/internal/http2/f;

    .line 139
    .line 140
    monitor-enter v8

    .line 141
    :try_start_0
    iget-boolean v9, v2, Lokhttp3/internal/http2/f$b;->c:Z

    .line 142
    .line 143
    iget-object v10, v2, Lokhttp3/internal/http2/f$b;->e:LYf/f;

    .line 144
    .line 145
    iget-wide v10, v10, LYf/f;->c:J

    .line 146
    .line 147
    add-long/2addr v10, v4

    .line 148
    iget-wide v12, v2, Lokhttp3/internal/http2/f$b;->a:J

    .line 149
    .line 150
    cmp-long v10, v10, v12

    .line 151
    .line 152
    const/4 v11, 0x0

    .line 153
    if-lez v10, :cond_3

    .line 154
    .line 155
    move v10, v1

    .line 156
    goto :goto_1

    .line 157
    :cond_3
    move v10, v11

    .line 158
    :goto_1
    sget-object v12, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 159
    .line 160
    monitor-exit v8

    .line 161
    if-eqz v10, :cond_4

    .line 162
    .line 163
    invoke-interface {v0, v4, v5}, LYf/h;->t(J)V

    .line 164
    .line 165
    .line 166
    iget-object v0, v2, Lokhttp3/internal/http2/f$b;->k:Lokhttp3/internal/http2/f;

    .line 167
    .line 168
    sget-object v2, Lokhttp3/internal/http2/ErrorCode;->e:Lokhttp3/internal/http2/ErrorCode;

    .line 169
    .line 170
    invoke-virtual {v0, v2}, Lokhttp3/internal/http2/f;->e(Lokhttp3/internal/http2/ErrorCode;)V

    .line 171
    .line 172
    .line 173
    goto :goto_4

    .line 174
    :cond_4
    if-eqz v9, :cond_5

    .line 175
    .line 176
    invoke-interface {v0, v4, v5}, LYf/h;->t(J)V

    .line 177
    .line 178
    .line 179
    goto :goto_4

    .line 180
    :cond_5
    iget-object v8, v2, Lokhttp3/internal/http2/f$b;->d:LYf/f;

    .line 181
    .line 182
    invoke-interface {v0, v8, v4, v5}, LYf/G;->d1(LYf/f;J)J

    .line 183
    .line 184
    .line 185
    move-result-wide v8

    .line 186
    const-wide/16 v12, -0x1

    .line 187
    .line 188
    cmp-long v10, v8, v12

    .line 189
    .line 190
    if-eqz v10, :cond_9

    .line 191
    .line 192
    sub-long/2addr v4, v8

    .line 193
    iget-object v8, v2, Lokhttp3/internal/http2/f$b;->k:Lokhttp3/internal/http2/f;

    .line 194
    .line 195
    monitor-enter v8

    .line 196
    :try_start_1
    iget-boolean v9, v2, Lokhttp3/internal/http2/f$b;->j:Z

    .line 197
    .line 198
    if-eqz v9, :cond_6

    .line 199
    .line 200
    iget-object v9, v2, Lokhttp3/internal/http2/f$b;->d:LYf/f;

    .line 201
    .line 202
    iget-wide v10, v9, LYf/f;->c:J

    .line 203
    .line 204
    invoke-virtual {v9}, LYf/f;->a()V

    .line 205
    .line 206
    .line 207
    goto :goto_2

    .line 208
    :catchall_0
    move-exception v0

    .line 209
    move-object p1, v0

    .line 210
    goto :goto_3

    .line 211
    :cond_6
    iget-object v9, v2, Lokhttp3/internal/http2/f$b;->e:LYf/f;

    .line 212
    .line 213
    iget-wide v12, v9, LYf/f;->c:J

    .line 214
    .line 215
    cmp-long v10, v12, v6

    .line 216
    .line 217
    if-nez v10, :cond_7

    .line 218
    .line 219
    move v11, v1

    .line 220
    :cond_7
    iget-object v10, v2, Lokhttp3/internal/http2/f$b;->d:LYf/f;

    .line 221
    .line 222
    invoke-virtual {v9, v10}, LYf/f;->k0(LYf/G;)J

    .line 223
    .line 224
    .line 225
    if-eqz v11, :cond_8

    .line 226
    .line 227
    invoke-virtual {v8}, Ljava/lang/Object;->notifyAll()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 228
    .line 229
    .line 230
    :cond_8
    move-wide v10, v6

    .line 231
    :goto_2
    monitor-exit v8

    .line 232
    cmp-long v6, v10, v6

    .line 233
    .line 234
    if-lez v6, :cond_2

    .line 235
    .line 236
    invoke-virtual {v2, v10, v11}, Lokhttp3/internal/http2/f$b;->a(J)V

    .line 237
    .line 238
    .line 239
    goto :goto_0

    .line 240
    :goto_3
    monitor-exit v8

    .line 241
    throw p1

    .line 242
    :cond_9
    new-instance p1, Ljava/io/EOFException;

    .line 243
    .line 244
    invoke-direct {p1}, Ljava/io/EOFException;-><init>()V

    .line 245
    .line 246
    .line 247
    throw p1

    .line 248
    :catchall_1
    move-exception v0

    .line 249
    move-object p1, v0

    .line 250
    monitor-exit v8

    .line 251
    throw p1

    .line 252
    :cond_a
    :goto_4
    if-eqz p1, :cond_b

    .line 253
    .line 254
    sget-object p1, LNf/n;->a:Lokhttp3/p;

    .line 255
    .line 256
    invoke-virtual {v3, p1, v1}, Lokhttp3/internal/http2/f;->i(Lokhttp3/p;Z)V

    .line 257
    .line 258
    .line 259
    :cond_b
    return-void
.end method

.method public final b(ILjava/util/List;Z)V
    .locals 13
    .param p2    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    move/from16 v4, p3

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const-string v2, "headerBlock"

    .line 5
    .line 6
    invoke-static {p2, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    iget-object v2, p0, Lokhttp3/internal/http2/Http2Connection$c;->c:Lokhttp3/internal/http2/Http2Connection;

    .line 10
    .line 11
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    if-eqz p1, :cond_0

    .line 15
    .line 16
    and-int/lit8 v2, p1, 0x1

    .line 17
    .line 18
    if-nez v2, :cond_0

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 v1, 0x0

    .line 22
    :goto_0
    const/16 v6, 0x5b

    .line 23
    .line 24
    if-eqz v1, :cond_1

    .line 25
    .line 26
    iget-object v1, p0, Lokhttp3/internal/http2/Http2Connection$c;->c:Lokhttp3/internal/http2/Http2Connection;

    .line 27
    .line 28
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    .line 30
    .line 31
    const-string v2, "requestHeaders"

    .line 32
    .line 33
    invoke-static {p2, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    new-instance v2, Ljava/lang/StringBuilder;

    .line 37
    .line 38
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 39
    .line 40
    .line 41
    iget-object v3, v1, Lokhttp3/internal/http2/Http2Connection;->d:Ljava/lang/String;

    .line 42
    .line 43
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    const-string v3, "] onHeaders"

    .line 53
    .line 54
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v5

    .line 61
    new-instance v8, Lokhttp3/internal/http2/Http2Connection$pushHeadersLater$1;

    .line 62
    .line 63
    invoke-direct {v8, v1, p1, p2, v4}, Lokhttp3/internal/http2/Http2Connection$pushHeadersLater$1;-><init>(Lokhttp3/internal/http2/Http2Connection;ILjava/util/List;Z)V

    .line 64
    .line 65
    .line 66
    iget-object v4, v1, Lokhttp3/internal/http2/Http2Connection;->m:LPf/d;

    .line 67
    .line 68
    const-wide/16 v6, 0x0

    .line 69
    .line 70
    const/4 v9, 0x6

    .line 71
    invoke-static/range {v4 .. v9}, LPf/d;->c(LPf/d;Ljava/lang/String;JLkotlin/jvm/functions/Function0;I)V

    .line 72
    .line 73
    .line 74
    return-void

    .line 75
    :cond_1
    iget-object v2, p0, Lokhttp3/internal/http2/Http2Connection$c;->c:Lokhttp3/internal/http2/Http2Connection;

    .line 76
    .line 77
    monitor-enter v2

    .line 78
    :try_start_0
    invoke-virtual {v2, p1}, Lokhttp3/internal/http2/Http2Connection;->c(I)Lokhttp3/internal/http2/f;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    if-nez v1, :cond_5

    .line 83
    .line 84
    iget-boolean v1, v2, Lokhttp3/internal/http2/Http2Connection;->j:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 85
    .line 86
    if-eqz v1, :cond_2

    .line 87
    .line 88
    monitor-exit v2

    .line 89
    return-void

    .line 90
    :cond_2
    :try_start_1
    iget v1, v2, Lokhttp3/internal/http2/Http2Connection;->e:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 91
    .line 92
    if-gt p1, v1, :cond_3

    .line 93
    .line 94
    monitor-exit v2

    .line 95
    return-void

    .line 96
    :cond_3
    :try_start_2
    rem-int/lit8 v1, p1, 0x2

    .line 97
    .line 98
    iget v3, v2, Lokhttp3/internal/http2/Http2Connection;->i:I

    .line 99
    .line 100
    rem-int/lit8 v3, v3, 0x2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 101
    .line 102
    if-ne v1, v3, :cond_4

    .line 103
    .line 104
    monitor-exit v2

    .line 105
    return-void

    .line 106
    :cond_4
    :try_start_3
    invoke-static {p2}, LNf/n;->j(Ljava/util/List;)Lokhttp3/p;

    .line 107
    .line 108
    .line 109
    move-result-object v5

    .line 110
    new-instance v0, Lokhttp3/internal/http2/f;

    .line 111
    .line 112
    const/4 v3, 0x0

    .line 113
    move v1, p1

    .line 114
    invoke-direct/range {v0 .. v5}, Lokhttp3/internal/http2/f;-><init>(ILokhttp3/internal/http2/Http2Connection;ZZLokhttp3/p;)V

    .line 115
    .line 116
    .line 117
    iput p1, v2, Lokhttp3/internal/http2/Http2Connection;->e:I

    .line 118
    .line 119
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 120
    .line 121
    .line 122
    move-result-object v3

    .line 123
    iget-object v4, v2, Lokhttp3/internal/http2/Http2Connection;->c:Ljava/util/LinkedHashMap;

    .line 124
    .line 125
    invoke-interface {v4, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    iget-object v3, v2, Lokhttp3/internal/http2/Http2Connection;->k:LPf/e;

    .line 129
    .line 130
    invoke-virtual {v3}, LPf/e;->e()LPf/d;

    .line 131
    .line 132
    .line 133
    move-result-object v7

    .line 134
    new-instance v3, Ljava/lang/StringBuilder;

    .line 135
    .line 136
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 137
    .line 138
    .line 139
    iget-object v4, v2, Lokhttp3/internal/http2/Http2Connection;->d:Ljava/lang/String;

    .line 140
    .line 141
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 142
    .line 143
    .line 144
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 145
    .line 146
    .line 147
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 148
    .line 149
    .line 150
    const-string p1, "] onStream"

    .line 151
    .line 152
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 153
    .line 154
    .line 155
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    move-result-object v8

    .line 159
    new-instance v11, Lokhttp3/internal/http2/Http2Connection$ReaderRunnable$headers$1$1;

    .line 160
    .line 161
    invoke-direct {v11, v2, v0}, Lokhttp3/internal/http2/Http2Connection$ReaderRunnable$headers$1$1;-><init>(Lokhttp3/internal/http2/Http2Connection;Lokhttp3/internal/http2/f;)V

    .line 162
    .line 163
    .line 164
    const/4 v12, 0x6

    .line 165
    const-wide/16 v9, 0x0

    .line 166
    .line 167
    invoke-static/range {v7 .. v12}, LPf/d;->c(LPf/d;Ljava/lang/String;JLkotlin/jvm/functions/Function0;I)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 168
    .line 169
    .line 170
    monitor-exit v2

    .line 171
    return-void

    .line 172
    :catchall_0
    move-exception v0

    .line 173
    move-object p1, v0

    .line 174
    goto :goto_1

    .line 175
    :cond_5
    :try_start_4
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 176
    .line 177
    monitor-exit v2

    .line 178
    invoke-static {p2}, LNf/n;->j(Ljava/util/List;)Lokhttp3/p;

    .line 179
    .line 180
    .line 181
    move-result-object p1

    .line 182
    invoke-virtual {v1, p1, v4}, Lokhttp3/internal/http2/f;->i(Lokhttp3/p;Z)V

    .line 183
    .line 184
    .line 185
    return-void

    .line 186
    :goto_1
    monitor-exit v2

    .line 187
    throw p1
.end method

.method public final c(ILjava/util/List;)V
    .locals 9
    .param p2    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "requestHeaders"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lokhttp3/internal/http2/Http2Connection$c;->c:Lokhttp3/internal/http2/Http2Connection;

    .line 7
    .line 8
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    const-string v0, "requestHeaders"

    .line 12
    .line 13
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    monitor-enter v1

    .line 17
    :try_start_0
    iget-object v0, v1, Lokhttp3/internal/http2/Http2Connection;->C:Ljava/util/LinkedHashSet;

    .line 18
    .line 19
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    invoke-interface {v0, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    sget-object p2, Lokhttp3/internal/http2/ErrorCode;->c:Lokhttp3/internal/http2/ErrorCode;

    .line 30
    .line 31
    invoke-virtual {v1, p1, p2}, Lokhttp3/internal/http2/Http2Connection;->n(ILokhttp3/internal/http2/ErrorCode;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 32
    .line 33
    .line 34
    monitor-exit v1

    .line 35
    return-void

    .line 36
    :catchall_0
    move-exception v0

    .line 37
    move-object p1, v0

    .line 38
    goto :goto_0

    .line 39
    :cond_0
    :try_start_1
    iget-object v0, v1, Lokhttp3/internal/http2/Http2Connection;->C:Ljava/util/LinkedHashSet;

    .line 40
    .line 41
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    invoke-interface {v0, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 46
    .line 47
    .line 48
    monitor-exit v1

    .line 49
    iget-object v3, v1, Lokhttp3/internal/http2/Http2Connection;->m:LPf/d;

    .line 50
    .line 51
    new-instance v0, Ljava/lang/StringBuilder;

    .line 52
    .line 53
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 54
    .line 55
    .line 56
    iget-object v2, v1, Lokhttp3/internal/http2/Http2Connection;->d:Ljava/lang/String;

    .line 57
    .line 58
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    const/16 v2, 0x5b

    .line 62
    .line 63
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    const-string v2, "] onRequest"

    .line 70
    .line 71
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v4

    .line 78
    new-instance v7, Lokhttp3/internal/http2/Http2Connection$pushRequestLater$2;

    .line 79
    .line 80
    invoke-direct {v7, v1, p1, p2}, Lokhttp3/internal/http2/Http2Connection$pushRequestLater$2;-><init>(Lokhttp3/internal/http2/Http2Connection;ILjava/util/List;)V

    .line 81
    .line 82
    .line 83
    const-wide/16 v5, 0x0

    .line 84
    .line 85
    const/4 v8, 0x6

    .line 86
    invoke-static/range {v3 .. v8}, LPf/d;->c(LPf/d;Ljava/lang/String;JLkotlin/jvm/functions/Function0;I)V

    .line 87
    .line 88
    .line 89
    return-void

    .line 90
    :goto_0
    monitor-exit v1

    .line 91
    throw p1
.end method

.method public final invoke()Ljava/lang/Object;
    .locals 6

    .line 1
    iget-object v0, p0, Lokhttp3/internal/http2/Http2Connection$c;->c:Lokhttp3/internal/http2/Http2Connection;

    .line 2
    .line 3
    iget-object v1, p0, Lokhttp3/internal/http2/Http2Connection$c;->a:Lokhttp3/internal/http2/e;

    .line 4
    .line 5
    sget-object v2, Lokhttp3/internal/http2/ErrorCode;->d:Lokhttp3/internal/http2/ErrorCode;

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    :try_start_0
    const-string v4, "handler"

    .line 9
    .line 10
    invoke-static {p0, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    const/4 v4, 0x1

    .line 14
    invoke-virtual {v1, v4, p0}, Lokhttp3/internal/http2/e;->a(ZLokhttp3/internal/http2/Http2Connection$c;)Z

    .line 15
    .line 16
    .line 17
    move-result v4
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 18
    if-eqz v4, :cond_1

    .line 19
    .line 20
    :cond_0
    const/4 v4, 0x0

    .line 21
    :try_start_1
    invoke-virtual {v1, v4, p0}, Lokhttp3/internal/http2/e;->a(ZLokhttp3/internal/http2/Http2Connection$c;)Z

    .line 22
    .line 23
    .line 24
    move-result v4

    .line 25
    if-nez v4, :cond_0

    .line 26
    .line 27
    sget-object v4, Lokhttp3/internal/http2/ErrorCode;->a:Lokhttp3/internal/http2/ErrorCode;
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 28
    .line 29
    :try_start_2
    sget-object v2, Lokhttp3/internal/http2/ErrorCode;->j:Lokhttp3/internal/http2/ErrorCode;
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 30
    .line 31
    invoke-virtual {v0, v4, v2, v3}, Lokhttp3/internal/http2/Http2Connection;->a(Lokhttp3/internal/http2/ErrorCode;Lokhttp3/internal/http2/ErrorCode;Ljava/io/IOException;)V

    .line 32
    .line 33
    .line 34
    :goto_0
    invoke-static {v1}, LNf/k;->b(Ljava/io/Closeable;)V

    .line 35
    .line 36
    .line 37
    goto :goto_4

    .line 38
    :catchall_0
    move-exception v5

    .line 39
    goto :goto_5

    .line 40
    :catch_0
    move-exception v3

    .line 41
    goto :goto_3

    .line 42
    :catchall_1
    move-exception v5

    .line 43
    :goto_1
    move-object v4, v2

    .line 44
    goto :goto_5

    .line 45
    :catch_1
    move-exception v3

    .line 46
    move-object v4, v2

    .line 47
    goto :goto_3

    .line 48
    :cond_1
    :try_start_3
    new-instance v4, Ljava/io/IOException;

    .line 49
    .line 50
    const-string v5, "Required SETTINGS preface not received"

    .line 51
    .line 52
    invoke-direct {v4, v5}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    throw v4
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 56
    :goto_2
    move-object v5, v4

    .line 57
    goto :goto_1

    .line 58
    :catchall_2
    move-exception v4

    .line 59
    goto :goto_2

    .line 60
    :goto_3
    :try_start_4
    sget-object v2, Lokhttp3/internal/http2/ErrorCode;->c:Lokhttp3/internal/http2/ErrorCode;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 61
    .line 62
    invoke-virtual {v0, v2, v2, v3}, Lokhttp3/internal/http2/Http2Connection;->a(Lokhttp3/internal/http2/ErrorCode;Lokhttp3/internal/http2/ErrorCode;Ljava/io/IOException;)V

    .line 63
    .line 64
    .line 65
    goto :goto_0

    .line 66
    :goto_4
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 67
    .line 68
    return-object v0

    .line 69
    :goto_5
    invoke-virtual {v0, v4, v2, v3}, Lokhttp3/internal/http2/Http2Connection;->a(Lokhttp3/internal/http2/ErrorCode;Lokhttp3/internal/http2/ErrorCode;Ljava/io/IOException;)V

    .line 70
    .line 71
    .line 72
    invoke-static {v1}, LNf/k;->b(Ljava/io/Closeable;)V

    .line 73
    .line 74
    .line 75
    throw v5
.end method
