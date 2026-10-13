.class public final LQf/a;
.super Ljava/lang/Object;
.source "BridgeInterceptor.kt"

# interfaces
.implements Lokhttp3/r;


# instance fields
.field public final a:Lokhttp3/k;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lokhttp3/k;)V
    .locals 1
    .param p1    # Lokhttp3/k;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "cookieJar"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, LQf/a;->a:Lokhttp3/k;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final a(LQf/g;)Lokhttp3/x;
    .locals 11
    .param p1    # LQf/g;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    const-string v0, "chain"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p1, LQf/g;->e:Lokhttp3/v;

    .line 7
    .line 8
    invoke-virtual {v0}, Lokhttp3/v;->c()Lokhttp3/v$a;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    const-wide/16 v2, -0x1

    .line 13
    .line 14
    const-string v4, "Content-Type"

    .line 15
    .line 16
    const-string v5, "Content-Length"

    .line 17
    .line 18
    iget-object v6, v0, Lokhttp3/v;->d:Lokhttp3/w;

    .line 19
    .line 20
    if-eqz v6, :cond_2

    .line 21
    .line 22
    invoke-virtual {v6}, Lokhttp3/w;->b()Lokhttp3/s;

    .line 23
    .line 24
    .line 25
    move-result-object v7

    .line 26
    if-eqz v7, :cond_0

    .line 27
    .line 28
    invoke-virtual {v7}, Lokhttp3/s;->toString()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v7

    .line 32
    invoke-virtual {v1, v4, v7}, Lokhttp3/v$a;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    :cond_0
    invoke-virtual {v6}, Lokhttp3/w;->a()J

    .line 36
    .line 37
    .line 38
    move-result-wide v6

    .line 39
    cmp-long v8, v6, v2

    .line 40
    .line 41
    const-string v9, "Transfer-Encoding"

    .line 42
    .line 43
    if-eqz v8, :cond_1

    .line 44
    .line 45
    invoke-static {v6, v7}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v6

    .line 49
    invoke-virtual {v1, v5, v6}, Lokhttp3/v$a;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v1, v9}, Lokhttp3/v$a;->f(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_1
    const-string v6, "chunked"

    .line 57
    .line 58
    invoke-virtual {v1, v9, v6}, Lokhttp3/v$a;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v1, v5}, Lokhttp3/v$a;->f(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    :cond_2
    :goto_0
    const-string v6, "Host"

    .line 65
    .line 66
    invoke-virtual {v0, v6}, Lokhttp3/v;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v7

    .line 70
    const/4 v8, 0x0

    .line 71
    iget-object v9, v0, Lokhttp3/v;->a:Lokhttp3/q;

    .line 72
    .line 73
    if-nez v7, :cond_3

    .line 74
    .line 75
    invoke-static {v9, v8}, LNf/n;->k(Lokhttp3/q;Z)Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v7

    .line 79
    invoke-virtual {v1, v6, v7}, Lokhttp3/v$a;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    :cond_3
    const-string v6, "Connection"

    .line 83
    .line 84
    invoke-virtual {v0, v6}, Lokhttp3/v;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v7

    .line 88
    if-nez v7, :cond_4

    .line 89
    .line 90
    const-string v7, "Keep-Alive"

    .line 91
    .line 92
    invoke-virtual {v1, v6, v7}, Lokhttp3/v$a;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    :cond_4
    const-string v6, "Accept-Encoding"

    .line 96
    .line 97
    invoke-virtual {v0, v6}, Lokhttp3/v;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v7

    .line 101
    const-string v10, "gzip"

    .line 102
    .line 103
    if-nez v7, :cond_5

    .line 104
    .line 105
    const-string v7, "Range"

    .line 106
    .line 107
    invoke-virtual {v0, v7}, Lokhttp3/v;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v7

    .line 111
    if-nez v7, :cond_5

    .line 112
    .line 113
    invoke-virtual {v1, v6, v10}, Lokhttp3/v$a;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    const/4 v8, 0x1

    .line 117
    :cond_5
    iget-object v6, p0, LQf/a;->a:Lokhttp3/k;

    .line 118
    .line 119
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 120
    .line 121
    .line 122
    const-string v7, "url"

    .line 123
    .line 124
    invoke-static {v9, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 125
    .line 126
    .line 127
    sget-object v7, Lkotlin/collections/EmptyList;->a:Lkotlin/collections/EmptyList;

    .line 128
    .line 129
    invoke-interface {v7}, Ljava/util/Collection;->isEmpty()Z

    .line 130
    .line 131
    .line 132
    const-string v7, "User-Agent"

    .line 133
    .line 134
    invoke-virtual {v0, v7}, Lokhttp3/v;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    if-nez v0, :cond_6

    .line 139
    .line 140
    const-string v0, "okhttp/5.0.0-alpha.7"

    .line 141
    .line 142
    invoke-virtual {v1, v7, v0}, Lokhttp3/v$a;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 143
    .line 144
    .line 145
    :cond_6
    new-instance v0, Lokhttp3/v;

    .line 146
    .line 147
    invoke-direct {v0, v1}, Lokhttp3/v;-><init>(Lokhttp3/v$a;)V

    .line 148
    .line 149
    .line 150
    invoke-virtual {p1, v0}, LQf/g;->b(Lokhttp3/v;)Lokhttp3/x;

    .line 151
    .line 152
    .line 153
    move-result-object p1

    .line 154
    iget-object v1, p1, Lokhttp3/x;->j:Lokhttp3/p;

    .line 155
    .line 156
    iget-object v7, v0, Lokhttp3/v;->a:Lokhttp3/q;

    .line 157
    .line 158
    invoke-static {v6, v7, v1}, LQf/e;->b(Lokhttp3/k;Lokhttp3/q;Lokhttp3/p;)V

    .line 159
    .line 160
    .line 161
    invoke-virtual {p1}, Lokhttp3/x;->b()Lokhttp3/x$a;

    .line 162
    .line 163
    .line 164
    move-result-object v6

    .line 165
    invoke-virtual {v6, v0}, Lokhttp3/x$a;->g(Lokhttp3/v;)V

    .line 166
    .line 167
    .line 168
    if-eqz v8, :cond_7

    .line 169
    .line 170
    const-string v0, "Content-Encoding"

    .line 171
    .line 172
    invoke-static {v0, p1}, Lokhttp3/x;->a(Ljava/lang/String;Lokhttp3/x;)Ljava/lang/String;

    .line 173
    .line 174
    .line 175
    move-result-object v7

    .line 176
    invoke-virtual {v10, v7}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 177
    .line 178
    .line 179
    move-result v7

    .line 180
    if-eqz v7, :cond_7

    .line 181
    .line 182
    invoke-static {p1}, LQf/e;->a(Lokhttp3/x;)Z

    .line 183
    .line 184
    .line 185
    move-result v7

    .line 186
    if-eqz v7, :cond_7

    .line 187
    .line 188
    iget-object v7, p1, Lokhttp3/x;->k:Lokhttp3/y;

    .line 189
    .line 190
    if-eqz v7, :cond_7

    .line 191
    .line 192
    new-instance v8, LYf/o;

    .line 193
    .line 194
    invoke-virtual {v7}, Lokhttp3/y;->e()LYf/h;

    .line 195
    .line 196
    .line 197
    move-result-object v7

    .line 198
    invoke-direct {v8, v7}, LYf/o;-><init>(LYf/G;)V

    .line 199
    .line 200
    .line 201
    invoke-virtual {v1}, Lokhttp3/p;->l()Lokhttp3/p$a;

    .line 202
    .line 203
    .line 204
    move-result-object v1

    .line 205
    invoke-virtual {v1, v0}, Lokhttp3/p$a;->e(Ljava/lang/String;)V

    .line 206
    .line 207
    .line 208
    invoke-virtual {v1, v5}, Lokhttp3/p$a;->e(Ljava/lang/String;)V

    .line 209
    .line 210
    .line 211
    invoke-virtual {v1}, Lokhttp3/p$a;->d()Lokhttp3/p;

    .line 212
    .line 213
    .line 214
    move-result-object v0

    .line 215
    invoke-virtual {v6, v0}, Lokhttp3/x$a;->d(Lokhttp3/p;)V

    .line 216
    .line 217
    .line 218
    invoke-static {v4, p1}, Lokhttp3/x;->a(Ljava/lang/String;Lokhttp3/x;)Ljava/lang/String;

    .line 219
    .line 220
    .line 221
    move-result-object p1

    .line 222
    new-instance v0, LQf/h;

    .line 223
    .line 224
    invoke-static {v8}, LYf/u;->b(LYf/G;)LYf/B;

    .line 225
    .line 226
    .line 227
    move-result-object v1

    .line 228
    invoke-direct {v0, p1, v2, v3, v1}, LQf/h;-><init>(Ljava/lang/String;JLYf/B;)V

    .line 229
    .line 230
    .line 231
    invoke-virtual {v6, v0}, Lokhttp3/x$a;->a(Lokhttp3/y;)V

    .line 232
    .line 233
    .line 234
    :cond_7
    invoke-virtual {v6}, Lokhttp3/x$a;->b()Lokhttp3/x;

    .line 235
    .line 236
    .line 237
    move-result-object p1

    .line 238
    return-object p1
.end method
