.class public final LRf/b$c;
.super LRf/b$a;
.source "Http1ExchangeCodec.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LRf/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "c"
.end annotation


# instance fields
.field public final e:Lokhttp3/q;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public i:J

.field public j:Z

.field public final synthetic k:LRf/b;


# direct methods
.method public constructor <init>(LRf/b;Lokhttp3/q;)V
    .locals 1
    .param p1    # LRf/b;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lokhttp3/q;",
            ")V"
        }
    .end annotation

    .line 1
    const-string v0, "url"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, LRf/b$c;->k:LRf/b;

    .line 7
    .line 8
    invoke-direct {p0, p1}, LRf/b$a;-><init>(LRf/b;)V

    .line 9
    .line 10
    .line 11
    iput-object p2, p0, LRf/b$c;->e:Lokhttp3/q;

    .line 12
    .line 13
    const-wide/16 p1, -0x1

    .line 14
    .line 15
    iput-wide p1, p0, LRf/b$c;->i:J

    .line 16
    .line 17
    const/4 p1, 0x1

    .line 18
    iput-boolean p1, p0, LRf/b$c;->j:Z

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final close()V
    .locals 1

    .line 1
    iget-boolean v0, p0, LRf/b$a;->c:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-boolean v0, p0, LRf/b$c;->j:Z

    .line 7
    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 11
    .line 12
    invoke-static {p0}, LNf/n;->d(LYf/G;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-nez v0, :cond_1

    .line 17
    .line 18
    iget-object v0, p0, LRf/b$c;->k:LRf/b;

    .line 19
    .line 20
    iget-object v0, v0, LRf/b;->b:LQf/d$a;

    .line 21
    .line 22
    invoke-interface {v0}, LQf/d$a;->e()V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0}, LRf/b$a;->a()V

    .line 26
    .line 27
    .line 28
    :cond_1
    const/4 v0, 0x1

    .line 29
    iput-boolean v0, p0, LRf/b$a;->c:Z

    .line 30
    .line 31
    return-void
.end method

.method public final d1(LYf/f;J)J
    .locals 10
    .param p1    # LYf/f;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "sink"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-wide/16 v0, 0x0

    .line 7
    .line 8
    cmp-long v2, p2, v0

    .line 9
    .line 10
    if-ltz v2, :cond_9

    .line 11
    .line 12
    iget-boolean v2, p0, LRf/b$a;->c:Z

    .line 13
    .line 14
    if-nez v2, :cond_8

    .line 15
    .line 16
    iget-boolean v2, p0, LRf/b$c;->j:Z

    .line 17
    .line 18
    const-wide/16 v3, -0x1

    .line 19
    .line 20
    if-nez v2, :cond_0

    .line 21
    .line 22
    goto/16 :goto_1

    .line 23
    .line 24
    :cond_0
    iget-wide v5, p0, LRf/b$c;->i:J

    .line 25
    .line 26
    cmp-long v2, v5, v0

    .line 27
    .line 28
    iget-object v7, p0, LRf/b$c;->k:LRf/b;

    .line 29
    .line 30
    if-eqz v2, :cond_1

    .line 31
    .line 32
    cmp-long v2, v5, v3

    .line 33
    .line 34
    if-nez v2, :cond_5

    .line 35
    .line 36
    :cond_1
    const-string v2, "expected chunk size and optional extensions but was \""

    .line 37
    .line 38
    cmp-long v5, v5, v3

    .line 39
    .line 40
    if-eqz v5, :cond_2

    .line 41
    .line 42
    iget-object v5, v7, LRf/b;->c:LYf/B;

    .line 43
    .line 44
    const-wide v8, 0x7fffffffffffffffL

    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    invoke-virtual {v5, v8, v9}, LYf/B;->n(J)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    :cond_2
    :try_start_0
    iget-object v5, v7, LRf/b;->c:LYf/B;

    .line 53
    .line 54
    invoke-virtual {v5}, LYf/B;->c()J

    .line 55
    .line 56
    .line 57
    move-result-wide v5

    .line 58
    iput-wide v5, p0, LRf/b$c;->i:J

    .line 59
    .line 60
    iget-object v5, v7, LRf/b;->c:LYf/B;

    .line 61
    .line 62
    const-wide v8, 0x7fffffffffffffffL

    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    invoke-virtual {v5, v8, v9}, LYf/B;->n(J)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v5

    .line 71
    invoke-static {v5}, Lkotlin/text/StringsKt;->j0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 72
    .line 73
    .line 74
    move-result-object v5

    .line 75
    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v5

    .line 79
    iget-wide v8, p0, LRf/b$c;->i:J

    .line 80
    .line 81
    cmp-long v6, v8, v0

    .line 82
    .line 83
    if-ltz v6, :cond_7

    .line 84
    .line 85
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 86
    .line 87
    .line 88
    move-result v6

    .line 89
    const/4 v8, 0x0

    .line 90
    if-lez v6, :cond_3

    .line 91
    .line 92
    const-string v6, ";"

    .line 93
    .line 94
    invoke-static {v5, v6, v8}, Lkotlin/text/p;->t(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 95
    .line 96
    .line 97
    move-result v6
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 98
    if-eqz v6, :cond_7

    .line 99
    .line 100
    goto :goto_0

    .line 101
    :catch_0
    move-exception p1

    .line 102
    goto :goto_2

    .line 103
    :cond_3
    :goto_0
    iget-wide v5, p0, LRf/b$c;->i:J

    .line 104
    .line 105
    cmp-long v0, v5, v0

    .line 106
    .line 107
    if-nez v0, :cond_4

    .line 108
    .line 109
    iput-boolean v8, p0, LRf/b$c;->j:Z

    .line 110
    .line 111
    iget-object v0, v7, LRf/b;->f:LRf/a;

    .line 112
    .line 113
    invoke-virtual {v0}, LRf/a;->a()Lokhttp3/p;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    iput-object v0, v7, LRf/b;->g:Lokhttp3/p;

    .line 118
    .line 119
    iget-object v0, v7, LRf/b;->a:Lokhttp3/u;

    .line 120
    .line 121
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 122
    .line 123
    .line 124
    iget-object v0, v0, Lokhttp3/u;->j:Lokhttp3/k;

    .line 125
    .line 126
    iget-object v1, v7, LRf/b;->g:Lokhttp3/p;

    .line 127
    .line 128
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 129
    .line 130
    .line 131
    iget-object v2, p0, LRf/b$c;->e:Lokhttp3/q;

    .line 132
    .line 133
    invoke-static {v0, v2, v1}, LQf/e;->b(Lokhttp3/k;Lokhttp3/q;Lokhttp3/p;)V

    .line 134
    .line 135
    .line 136
    invoke-virtual {p0}, LRf/b$a;->a()V

    .line 137
    .line 138
    .line 139
    :cond_4
    iget-boolean v0, p0, LRf/b$c;->j:Z

    .line 140
    .line 141
    if-nez v0, :cond_5

    .line 142
    .line 143
    :goto_1
    return-wide v3

    .line 144
    :cond_5
    iget-wide v0, p0, LRf/b$c;->i:J

    .line 145
    .line 146
    invoke-static {p2, p3, v0, v1}, Ljava/lang/Math;->min(JJ)J

    .line 147
    .line 148
    .line 149
    move-result-wide p2

    .line 150
    invoke-super {p0, p1, p2, p3}, LRf/b$a;->d1(LYf/f;J)J

    .line 151
    .line 152
    .line 153
    move-result-wide p1

    .line 154
    cmp-long p3, p1, v3

    .line 155
    .line 156
    if-eqz p3, :cond_6

    .line 157
    .line 158
    iget-wide v0, p0, LRf/b$c;->i:J

    .line 159
    .line 160
    sub-long/2addr v0, p1

    .line 161
    iput-wide v0, p0, LRf/b$c;->i:J

    .line 162
    .line 163
    return-wide p1

    .line 164
    :cond_6
    iget-object p1, v7, LRf/b;->b:LQf/d$a;

    .line 165
    .line 166
    invoke-interface {p1}, LQf/d$a;->e()V

    .line 167
    .line 168
    .line 169
    new-instance p1, Ljava/net/ProtocolException;

    .line 170
    .line 171
    const-string p2, "unexpected end of stream"

    .line 172
    .line 173
    invoke-direct {p1, p2}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    .line 174
    .line 175
    .line 176
    invoke-virtual {p0}, LRf/b$a;->a()V

    .line 177
    .line 178
    .line 179
    throw p1

    .line 180
    :cond_7
    :try_start_1
    new-instance p1, Ljava/net/ProtocolException;

    .line 181
    .line 182
    new-instance p2, Ljava/lang/StringBuilder;

    .line 183
    .line 184
    invoke-direct {p2, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 185
    .line 186
    .line 187
    iget-wide v0, p0, LRf/b$c;->i:J

    .line 188
    .line 189
    invoke-virtual {p2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 190
    .line 191
    .line 192
    invoke-virtual {p2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 193
    .line 194
    .line 195
    const/16 p3, 0x22

    .line 196
    .line 197
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 198
    .line 199
    .line 200
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 201
    .line 202
    .line 203
    move-result-object p2

    .line 204
    invoke-direct {p1, p2}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    .line 205
    .line 206
    .line 207
    throw p1
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_0

    .line 208
    :goto_2
    new-instance p2, Ljava/net/ProtocolException;

    .line 209
    .line 210
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 211
    .line 212
    .line 213
    move-result-object p1

    .line 214
    invoke-direct {p2, p1}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    .line 215
    .line 216
    .line 217
    throw p2

    .line 218
    :cond_8
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 219
    .line 220
    const-string p2, "closed"

    .line 221
    .line 222
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 223
    .line 224
    .line 225
    throw p1

    .line 226
    :cond_9
    const-string p1, "byteCount < 0: "

    .line 227
    .line 228
    invoke-static {p2, p3, p1}, LL0/a;->a(JLjava/lang/String;)Ljava/lang/String;

    .line 229
    .line 230
    .line 231
    move-result-object p1

    .line 232
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 233
    .line 234
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 235
    .line 236
    .line 237
    move-result-object p1

    .line 238
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 239
    .line 240
    .line 241
    throw p2
.end method
