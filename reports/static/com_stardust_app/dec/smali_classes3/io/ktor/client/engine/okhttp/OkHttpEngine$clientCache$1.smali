.class final synthetic Lio/ktor/client/engine/okhttp/OkHttpEngine$clientCache$1;
.super Lkotlin/jvm/internal/FunctionReferenceImpl;
.source "OkHttpEngine.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/ktor/client/engine/okhttp/OkHttpEngine;-><init>(Lio/ktor/client/engine/okhttp/c;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1001
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/FunctionReferenceImpl;",
        "Lkotlin/jvm/functions/Function1<",
        "Lio/ktor/client/plugins/I;",
        "Lokhttp3/u;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    check-cast p1, Lio/ktor/client/plugins/I;

    .line 2
    .line 3
    iget-object v0, p0, Lkotlin/jvm/internal/CallableReference;->receiver:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Lio/ktor/client/engine/okhttp/OkHttpEngine;

    .line 6
    .line 7
    iget-object v0, v0, Lio/ktor/client/engine/okhttp/OkHttpEngine;->e:Lio/ktor/client/engine/okhttp/c;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    sget-object v1, Lio/ktor/client/engine/okhttp/OkHttpEngine;->m:Loe/h;

    .line 13
    .line 14
    invoke-interface {v1}, Loe/h;->getValue()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    check-cast v1, Lokhttp3/u;

    .line 19
    .line 20
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    new-instance v2, Lokhttp3/u$a;

    .line 24
    .line 25
    const-string v3, "okHttpClient"

    .line 26
    .line 27
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    invoke-direct {v2}, Lokhttp3/u$a;-><init>()V

    .line 31
    .line 32
    .line 33
    iget-object v3, v1, Lokhttp3/u;->a:Lokhttp3/l;

    .line 34
    .line 35
    iput-object v3, v2, Lokhttp3/u$a;->a:Lokhttp3/l;

    .line 36
    .line 37
    iget-object v3, v1, Lokhttp3/u;->b:Lokhttp3/h;

    .line 38
    .line 39
    iput-object v3, v2, Lokhttp3/u$a;->b:Lokhttp3/h;

    .line 40
    .line 41
    iget-object v3, v2, Lokhttp3/u$a;->c:Ljava/util/ArrayList;

    .line 42
    .line 43
    iget-object v4, v1, Lokhttp3/u;->c:Ljava/util/List;

    .line 44
    .line 45
    check-cast v4, Ljava/lang/Iterable;

    .line 46
    .line 47
    invoke-static {v3, v4}, Lkotlin/collections/A;->v(Ljava/util/Collection;Ljava/lang/Iterable;)V

    .line 48
    .line 49
    .line 50
    iget-object v3, v2, Lokhttp3/u$a;->d:Ljava/util/ArrayList;

    .line 51
    .line 52
    iget-object v4, v1, Lokhttp3/u;->d:Ljava/util/List;

    .line 53
    .line 54
    check-cast v4, Ljava/lang/Iterable;

    .line 55
    .line 56
    invoke-static {v3, v4}, Lkotlin/collections/A;->v(Ljava/util/Collection;Ljava/lang/Iterable;)V

    .line 57
    .line 58
    .line 59
    iget-object v3, v1, Lokhttp3/u;->e:LNf/l;

    .line 60
    .line 61
    iput-object v3, v2, Lokhttp3/u$a;->e:LNf/l;

    .line 62
    .line 63
    iget-boolean v3, v1, Lokhttp3/u;->f:Z

    .line 64
    .line 65
    iput-boolean v3, v2, Lokhttp3/u$a;->f:Z

    .line 66
    .line 67
    iget-object v3, v1, Lokhttp3/u;->g:Lokhttp3/b;

    .line 68
    .line 69
    iput-object v3, v2, Lokhttp3/u$a;->g:Lokhttp3/b;

    .line 70
    .line 71
    iget-boolean v3, v1, Lokhttp3/u;->h:Z

    .line 72
    .line 73
    iput-boolean v3, v2, Lokhttp3/u$a;->h:Z

    .line 74
    .line 75
    iget-boolean v3, v1, Lokhttp3/u;->i:Z

    .line 76
    .line 77
    iput-boolean v3, v2, Lokhttp3/u$a;->i:Z

    .line 78
    .line 79
    iget-object v3, v1, Lokhttp3/u;->j:Lokhttp3/k;

    .line 80
    .line 81
    iput-object v3, v2, Lokhttp3/u$a;->j:Lokhttp3/k;

    .line 82
    .line 83
    iget-object v3, v1, Lokhttp3/u;->k:Lokhttp3/m;

    .line 84
    .line 85
    iput-object v3, v2, Lokhttp3/u$a;->k:Lokhttp3/m;

    .line 86
    .line 87
    iget-object v3, v1, Lokhttp3/u;->l:Ljava/net/ProxySelector;

    .line 88
    .line 89
    iput-object v3, v2, Lokhttp3/u$a;->l:Ljava/net/ProxySelector;

    .line 90
    .line 91
    iget-object v3, v1, Lokhttp3/u;->m:Lokhttp3/b;

    .line 92
    .line 93
    iput-object v3, v2, Lokhttp3/u$a;->m:Lokhttp3/b;

    .line 94
    .line 95
    iget-object v3, v1, Lokhttp3/u;->n:Ljavax/net/SocketFactory;

    .line 96
    .line 97
    iput-object v3, v2, Lokhttp3/u$a;->n:Ljavax/net/SocketFactory;

    .line 98
    .line 99
    iget-object v3, v1, Lokhttp3/u;->o:Ljavax/net/ssl/SSLSocketFactory;

    .line 100
    .line 101
    iput-object v3, v2, Lokhttp3/u$a;->o:Ljavax/net/ssl/SSLSocketFactory;

    .line 102
    .line 103
    iget-object v3, v1, Lokhttp3/u;->p:Ljavax/net/ssl/X509TrustManager;

    .line 104
    .line 105
    iput-object v3, v2, Lokhttp3/u$a;->p:Ljavax/net/ssl/X509TrustManager;

    .line 106
    .line 107
    iget-object v3, v1, Lokhttp3/u;->q:Ljava/util/List;

    .line 108
    .line 109
    iput-object v3, v2, Lokhttp3/u$a;->q:Ljava/util/List;

    .line 110
    .line 111
    iget-object v3, v1, Lokhttp3/u;->r:Ljava/util/List;

    .line 112
    .line 113
    iput-object v3, v2, Lokhttp3/u$a;->r:Ljava/util/List;

    .line 114
    .line 115
    iget-object v3, v1, Lokhttp3/u;->s:LWf/d;

    .line 116
    .line 117
    iput-object v3, v2, Lokhttp3/u$a;->s:LWf/d;

    .line 118
    .line 119
    iget-object v3, v1, Lokhttp3/u;->t:Lokhttp3/CertificatePinner;

    .line 120
    .line 121
    iput-object v3, v2, Lokhttp3/u$a;->t:Lokhttp3/CertificatePinner;

    .line 122
    .line 123
    iget-object v3, v1, Lokhttp3/u;->u:LWf/c;

    .line 124
    .line 125
    iput-object v3, v2, Lokhttp3/u$a;->u:LWf/c;

    .line 126
    .line 127
    iget v3, v1, Lokhttp3/u;->v:I

    .line 128
    .line 129
    iput v3, v2, Lokhttp3/u$a;->v:I

    .line 130
    .line 131
    iget v3, v1, Lokhttp3/u;->w:I

    .line 132
    .line 133
    iput v3, v2, Lokhttp3/u$a;->w:I

    .line 134
    .line 135
    iget v3, v1, Lokhttp3/u;->x:I

    .line 136
    .line 137
    iput v3, v2, Lokhttp3/u$a;->x:I

    .line 138
    .line 139
    iget v3, v1, Lokhttp3/u;->y:I

    .line 140
    .line 141
    iput v3, v2, Lokhttp3/u$a;->y:I

    .line 142
    .line 143
    iget-wide v3, v1, Lokhttp3/u;->z:J

    .line 144
    .line 145
    iput-wide v3, v2, Lokhttp3/u$a;->z:J

    .line 146
    .line 147
    iget-object v3, v1, Lokhttp3/u;->A:Lokhttp3/internal/connection/i;

    .line 148
    .line 149
    iput-object v3, v2, Lokhttp3/u$a;->A:Lokhttp3/internal/connection/i;

    .line 150
    .line 151
    iget-object v1, v1, Lokhttp3/u;->B:LPf/e;

    .line 152
    .line 153
    iput-object v1, v2, Lokhttp3/u$a;->B:LPf/e;

    .line 154
    .line 155
    new-instance v1, Lokhttp3/l;

    .line 156
    .line 157
    invoke-direct {v1}, Lokhttp3/l;-><init>()V

    .line 158
    .line 159
    .line 160
    const-string v3, "dispatcher"

    .line 161
    .line 162
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 163
    .line 164
    .line 165
    iput-object v1, v2, Lokhttp3/u$a;->a:Lokhttp3/l;

    .line 166
    .line 167
    iget-object v0, v0, Lio/ktor/client/engine/okhttp/c;->a:Lkotlin/jvm/functions/Function1;

    .line 168
    .line 169
    invoke-interface {v0, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 170
    .line 171
    .line 172
    if-eqz p1, :cond_4

    .line 173
    .line 174
    iget-object v0, p1, Lio/ktor/client/plugins/I;->b:Ljava/lang/Long;

    .line 175
    .line 176
    const-wide v3, 0x7fffffffffffffffL

    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    const-string v1, "unit"

    .line 182
    .line 183
    const-wide/16 v5, 0x0

    .line 184
    .line 185
    if-eqz v0, :cond_1

    .line 186
    .line 187
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 188
    .line 189
    .line 190
    move-result-wide v7

    .line 191
    sget-object v0, Lio/ktor/client/plugins/HttpTimeoutKt;->a:Lorg/slf4j/Logger;

    .line 192
    .line 193
    cmp-long v0, v7, v3

    .line 194
    .line 195
    if-nez v0, :cond_0

    .line 196
    .line 197
    move-wide v7, v5

    .line 198
    :cond_0
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 199
    .line 200
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 201
    .line 202
    .line 203
    invoke-static {v7, v8}, LNf/n;->b(J)I

    .line 204
    .line 205
    .line 206
    move-result v0

    .line 207
    iput v0, v2, Lokhttp3/u$a;->w:I

    .line 208
    .line 209
    :cond_1
    iget-object p1, p1, Lio/ktor/client/plugins/I;->c:Ljava/lang/Long;

    .line 210
    .line 211
    if-eqz p1, :cond_4

    .line 212
    .line 213
    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    .line 214
    .line 215
    .line 216
    move-result-wide v7

    .line 217
    sget-object p1, Lio/ktor/client/plugins/HttpTimeoutKt;->a:Lorg/slf4j/Logger;

    .line 218
    .line 219
    cmp-long p1, v7, v3

    .line 220
    .line 221
    if-nez p1, :cond_2

    .line 222
    .line 223
    move-wide v3, v5

    .line 224
    goto :goto_0

    .line 225
    :cond_2
    move-wide v3, v7

    .line 226
    :goto_0
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 227
    .line 228
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 229
    .line 230
    .line 231
    invoke-static {v3, v4}, LNf/n;->b(J)I

    .line 232
    .line 233
    .line 234
    move-result v3

    .line 235
    iput v3, v2, Lokhttp3/u$a;->x:I

    .line 236
    .line 237
    if-nez p1, :cond_3

    .line 238
    .line 239
    goto :goto_1

    .line 240
    :cond_3
    move-wide v5, v7

    .line 241
    :goto_1
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 242
    .line 243
    .line 244
    invoke-static {v5, v6}, LNf/n;->b(J)I

    .line 245
    .line 246
    .line 247
    move-result p1

    .line 248
    iput p1, v2, Lokhttp3/u$a;->y:I

    .line 249
    .line 250
    :cond_4
    new-instance p1, Lokhttp3/u;

    .line 251
    .line 252
    invoke-direct {p1, v2}, Lokhttp3/u;-><init>(Lokhttp3/u$a;)V

    .line 253
    .line 254
    .line 255
    return-object p1
.end method
