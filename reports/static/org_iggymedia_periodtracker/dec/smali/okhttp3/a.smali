.class public Lokhttp3/a;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Ljava/lang/Cloneable;
.implements Lokhttp3/Call$Factory;
.implements Lokhttp3/WebSocket$Factory;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lokhttp3/a$a;,
        Lokhttp3/a$b;
    }
.end annotation


# static fields
.field public static final d0:Lokhttp3/a$b;

.field public static final e0:Ljava/util/List;

.field public static final f0:Ljava/util/List;


# instance fields
.field public final E:Z

.field public final F:Lokhttp3/Authenticator;

.field public final G:Z

.field public final H:Z

.field public final I:Lokhttp3/CookieJar;

.field public final J:Lhl/b;

.field public final K:Lokhttp3/Dns;

.field public final L:Ljava/net/Proxy;

.field public final M:Ljava/net/ProxySelector;

.field public final N:Lokhttp3/Authenticator;

.field public final O:Ljavax/net/SocketFactory;

.field public final P:Ljavax/net/ssl/SSLSocketFactory;

.field public final Q:Ljavax/net/ssl/X509TrustManager;

.field public final R:Ljava/util/List;

.field public final S:Ljava/util/List;

.field public final T:Ljavax/net/ssl/HostnameVerifier;

.field public final U:Lhl/d;

.field public final V:Ltl/c;

.field public final W:I

.field public final X:I

.field public final Y:I

.field public final Z:I

.field public final a0:I

.field public final b0:J

.field public final c0:Lml/h;

.field public final d:Lhl/l;

.field public final e:Lhl/g;

.field public final i:Ljava/util/List;

.field public final v:Ljava/util/List;

.field public final w:Lokhttp3/EventListener$Factory;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lokhttp3/a$b;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lokhttp3/a$b;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lokhttp3/a;->d0:Lokhttp3/a$b;

    .line 8
    .line 9
    sget-object v0, Lhl/w;->E:Lhl/w;

    .line 10
    .line 11
    sget-object v1, Lhl/w;->v:Lhl/w;

    .line 12
    .line 13
    filled-new-array {v0, v1}, [Lhl/w;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-static {v0}, Lil/e;->v([Ljava/lang/Object;)Ljava/util/List;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    sput-object v0, Lokhttp3/a;->e0:Ljava/util/List;

    .line 22
    .line 23
    sget-object v0, Lhl/h;->i:Lhl/h;

    .line 24
    .line 25
    sget-object v1, Lhl/h;->k:Lhl/h;

    .line 26
    .line 27
    filled-new-array {v0, v1}, [Lhl/h;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-static {v0}, Lil/e;->v([Ljava/lang/Object;)Ljava/util/List;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    sput-object v0, Lokhttp3/a;->f0:Ljava/util/List;

    .line 36
    .line 37
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 337
    new-instance v0, Lokhttp3/a$a;

    invoke-direct {v0}, Lokhttp3/a$a;-><init>()V

    invoke-direct {p0, v0}, Lokhttp3/a;-><init>(Lokhttp3/a$a;)V

    return-void
.end method

.method public constructor <init>(Lokhttp3/a$a;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1}, Lokhttp3/a$a;->q()Lhl/l;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, Lokhttp3/a;->d:Lhl/l;

    .line 12
    .line 13
    invoke-virtual {p1}, Lokhttp3/a$a;->n()Lhl/g;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, Lokhttp3/a;->e:Lhl/g;

    .line 18
    .line 19
    invoke-virtual {p1}, Lokhttp3/a$a;->w()Ljava/util/List;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-static {v0}, Lil/e;->R(Ljava/util/List;)Ljava/util/List;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iput-object v0, p0, Lokhttp3/a;->i:Ljava/util/List;

    .line 28
    .line 29
    invoke-virtual {p1}, Lokhttp3/a$a;->y()Ljava/util/List;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-static {v0}, Lil/e;->R(Ljava/util/List;)Ljava/util/List;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    iput-object v0, p0, Lokhttp3/a;->v:Ljava/util/List;

    .line 38
    .line 39
    invoke-virtual {p1}, Lokhttp3/a$a;->s()Lokhttp3/EventListener$Factory;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    iput-object v0, p0, Lokhttp3/a;->w:Lokhttp3/EventListener$Factory;

    .line 44
    .line 45
    invoke-virtual {p1}, Lokhttp3/a$a;->F()Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    iput-boolean v0, p0, Lokhttp3/a;->E:Z

    .line 50
    .line 51
    invoke-virtual {p1}, Lokhttp3/a$a;->h()Lokhttp3/Authenticator;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    iput-object v0, p0, Lokhttp3/a;->F:Lokhttp3/Authenticator;

    .line 56
    .line 57
    invoke-virtual {p1}, Lokhttp3/a$a;->t()Z

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    iput-boolean v0, p0, Lokhttp3/a;->G:Z

    .line 62
    .line 63
    invoke-virtual {p1}, Lokhttp3/a$a;->u()Z

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    iput-boolean v0, p0, Lokhttp3/a;->H:Z

    .line 68
    .line 69
    invoke-virtual {p1}, Lokhttp3/a$a;->p()Lokhttp3/CookieJar;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    iput-object v0, p0, Lokhttp3/a;->I:Lokhttp3/CookieJar;

    .line 74
    .line 75
    invoke-virtual {p1}, Lokhttp3/a$a;->i()Lhl/b;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    iput-object v0, p0, Lokhttp3/a;->J:Lhl/b;

    .line 80
    .line 81
    invoke-virtual {p1}, Lokhttp3/a$a;->r()Lokhttp3/Dns;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    iput-object v0, p0, Lokhttp3/a;->K:Lokhttp3/Dns;

    .line 86
    .line 87
    invoke-virtual {p1}, Lokhttp3/a$a;->B()Ljava/net/Proxy;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    iput-object v0, p0, Lokhttp3/a;->L:Ljava/net/Proxy;

    .line 92
    .line 93
    invoke-virtual {p1}, Lokhttp3/a$a;->B()Ljava/net/Proxy;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    if-eqz v0, :cond_0

    .line 98
    .line 99
    sget-object v0, Lsl/a;->a:Lsl/a;

    .line 100
    .line 101
    goto :goto_0

    .line 102
    :cond_0
    invoke-virtual {p1}, Lokhttp3/a$a;->D()Ljava/net/ProxySelector;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    if-nez v0, :cond_1

    .line 107
    .line 108
    invoke-static {}, Ljava/net/ProxySelector;->getDefault()Ljava/net/ProxySelector;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    :cond_1
    if-nez v0, :cond_2

    .line 113
    .line 114
    sget-object v0, Lsl/a;->a:Lsl/a;

    .line 115
    .line 116
    :cond_2
    :goto_0
    iput-object v0, p0, Lokhttp3/a;->M:Ljava/net/ProxySelector;

    .line 117
    .line 118
    invoke-virtual {p1}, Lokhttp3/a$a;->C()Lokhttp3/Authenticator;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    iput-object v0, p0, Lokhttp3/a;->N:Lokhttp3/Authenticator;

    .line 123
    .line 124
    invoke-virtual {p1}, Lokhttp3/a$a;->H()Ljavax/net/SocketFactory;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    iput-object v0, p0, Lokhttp3/a;->O:Ljavax/net/SocketFactory;

    .line 129
    .line 130
    invoke-virtual {p1}, Lokhttp3/a$a;->o()Ljava/util/List;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    iput-object v0, p0, Lokhttp3/a;->R:Ljava/util/List;

    .line 135
    .line 136
    invoke-virtual {p1}, Lokhttp3/a$a;->A()Ljava/util/List;

    .line 137
    .line 138
    .line 139
    move-result-object v1

    .line 140
    iput-object v1, p0, Lokhttp3/a;->S:Ljava/util/List;

    .line 141
    .line 142
    invoke-virtual {p1}, Lokhttp3/a$a;->v()Ljavax/net/ssl/HostnameVerifier;

    .line 143
    .line 144
    .line 145
    move-result-object v1

    .line 146
    iput-object v1, p0, Lokhttp3/a;->T:Ljavax/net/ssl/HostnameVerifier;

    .line 147
    .line 148
    invoke-virtual {p1}, Lokhttp3/a$a;->j()I

    .line 149
    .line 150
    .line 151
    move-result v1

    .line 152
    iput v1, p0, Lokhttp3/a;->W:I

    .line 153
    .line 154
    invoke-virtual {p1}, Lokhttp3/a$a;->m()I

    .line 155
    .line 156
    .line 157
    move-result v1

    .line 158
    iput v1, p0, Lokhttp3/a;->X:I

    .line 159
    .line 160
    invoke-virtual {p1}, Lokhttp3/a$a;->E()I

    .line 161
    .line 162
    .line 163
    move-result v1

    .line 164
    iput v1, p0, Lokhttp3/a;->Y:I

    .line 165
    .line 166
    invoke-virtual {p1}, Lokhttp3/a$a;->J()I

    .line 167
    .line 168
    .line 169
    move-result v1

    .line 170
    iput v1, p0, Lokhttp3/a;->Z:I

    .line 171
    .line 172
    invoke-virtual {p1}, Lokhttp3/a$a;->z()I

    .line 173
    .line 174
    .line 175
    move-result v1

    .line 176
    iput v1, p0, Lokhttp3/a;->a0:I

    .line 177
    .line 178
    invoke-virtual {p1}, Lokhttp3/a$a;->x()J

    .line 179
    .line 180
    .line 181
    move-result-wide v1

    .line 182
    iput-wide v1, p0, Lokhttp3/a;->b0:J

    .line 183
    .line 184
    invoke-virtual {p1}, Lokhttp3/a$a;->G()Lml/h;

    .line 185
    .line 186
    .line 187
    move-result-object v1

    .line 188
    if-nez v1, :cond_3

    .line 189
    .line 190
    new-instance v1, Lml/h;

    .line 191
    .line 192
    invoke-direct {v1}, Lml/h;-><init>()V

    .line 193
    .line 194
    .line 195
    :cond_3
    iput-object v1, p0, Lokhttp3/a;->c0:Lml/h;

    .line 196
    .line 197
    if-eqz v0, :cond_4

    .line 198
    .line 199
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 200
    .line 201
    .line 202
    move-result v1

    .line 203
    if-eqz v1, :cond_4

    .line 204
    .line 205
    goto :goto_1

    .line 206
    :cond_4
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 207
    .line 208
    .line 209
    move-result-object v0

    .line 210
    :cond_5
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 211
    .line 212
    .line 213
    move-result v1

    .line 214
    if-eqz v1, :cond_7

    .line 215
    .line 216
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 217
    .line 218
    .line 219
    move-result-object v1

    .line 220
    check-cast v1, Lhl/h;

    .line 221
    .line 222
    invoke-virtual {v1}, Lhl/h;->f()Z

    .line 223
    .line 224
    .line 225
    move-result v1

    .line 226
    if-eqz v1, :cond_5

    .line 227
    .line 228
    invoke-virtual {p1}, Lokhttp3/a$a;->I()Ljavax/net/ssl/SSLSocketFactory;

    .line 229
    .line 230
    .line 231
    move-result-object v0

    .line 232
    if-eqz v0, :cond_6

    .line 233
    .line 234
    invoke-virtual {p1}, Lokhttp3/a$a;->I()Ljavax/net/ssl/SSLSocketFactory;

    .line 235
    .line 236
    .line 237
    move-result-object v0

    .line 238
    iput-object v0, p0, Lokhttp3/a;->P:Ljavax/net/ssl/SSLSocketFactory;

    .line 239
    .line 240
    invoke-virtual {p1}, Lokhttp3/a$a;->k()Ltl/c;

    .line 241
    .line 242
    .line 243
    move-result-object v0

    .line 244
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 245
    .line 246
    .line 247
    iput-object v0, p0, Lokhttp3/a;->V:Ltl/c;

    .line 248
    .line 249
    invoke-virtual {p1}, Lokhttp3/a$a;->K()Ljavax/net/ssl/X509TrustManager;

    .line 250
    .line 251
    .line 252
    move-result-object v1

    .line 253
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 254
    .line 255
    .line 256
    iput-object v1, p0, Lokhttp3/a;->Q:Ljavax/net/ssl/X509TrustManager;

    .line 257
    .line 258
    invoke-virtual {p1}, Lokhttp3/a$a;->l()Lhl/d;

    .line 259
    .line 260
    .line 261
    move-result-object p1

    .line 262
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 263
    .line 264
    .line 265
    invoke-virtual {p1, v0}, Lhl/d;->e(Ltl/c;)Lhl/d;

    .line 266
    .line 267
    .line 268
    move-result-object p1

    .line 269
    iput-object p1, p0, Lokhttp3/a;->U:Lhl/d;

    .line 270
    .line 271
    goto :goto_2

    .line 272
    :cond_6
    sget-object v0, Lql/h;->a:Lql/h$a;

    .line 273
    .line 274
    invoke-virtual {v0}, Lql/h$a;->g()Lql/h;

    .line 275
    .line 276
    .line 277
    move-result-object v1

    .line 278
    invoke-virtual {v1}, Lql/h;->p()Ljavax/net/ssl/X509TrustManager;

    .line 279
    .line 280
    .line 281
    move-result-object v1

    .line 282
    iput-object v1, p0, Lokhttp3/a;->Q:Ljavax/net/ssl/X509TrustManager;

    .line 283
    .line 284
    invoke-virtual {v0}, Lql/h$a;->g()Lql/h;

    .line 285
    .line 286
    .line 287
    move-result-object v0

    .line 288
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 289
    .line 290
    .line 291
    invoke-virtual {v0, v1}, Lql/h;->o(Ljavax/net/ssl/X509TrustManager;)Ljavax/net/ssl/SSLSocketFactory;

    .line 292
    .line 293
    .line 294
    move-result-object v0

    .line 295
    iput-object v0, p0, Lokhttp3/a;->P:Ljavax/net/ssl/SSLSocketFactory;

    .line 296
    .line 297
    sget-object v0, Ltl/c;->a:Ltl/c$a;

    .line 298
    .line 299
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 300
    .line 301
    .line 302
    invoke-virtual {v0, v1}, Ltl/c$a;->a(Ljavax/net/ssl/X509TrustManager;)Ltl/c;

    .line 303
    .line 304
    .line 305
    move-result-object v0

    .line 306
    iput-object v0, p0, Lokhttp3/a;->V:Ltl/c;

    .line 307
    .line 308
    invoke-virtual {p1}, Lokhttp3/a$a;->l()Lhl/d;

    .line 309
    .line 310
    .line 311
    move-result-object p1

    .line 312
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 313
    .line 314
    .line 315
    invoke-virtual {p1, v0}, Lhl/d;->e(Ltl/c;)Lhl/d;

    .line 316
    .line 317
    .line 318
    move-result-object p1

    .line 319
    iput-object p1, p0, Lokhttp3/a;->U:Lhl/d;

    .line 320
    .line 321
    goto :goto_2

    .line 322
    :cond_7
    :goto_1
    const/4 p1, 0x0

    .line 323
    iput-object p1, p0, Lokhttp3/a;->P:Ljavax/net/ssl/SSLSocketFactory;

    .line 324
    .line 325
    iput-object p1, p0, Lokhttp3/a;->V:Ltl/c;

    .line 326
    .line 327
    iput-object p1, p0, Lokhttp3/a;->Q:Ljavax/net/ssl/X509TrustManager;

    .line 328
    .line 329
    sget-object p1, Lhl/d;->d:Lhl/d;

    .line 330
    .line 331
    iput-object p1, p0, Lokhttp3/a;->U:Lhl/d;

    .line 332
    .line 333
    :goto_2
    invoke-virtual {p0}, Lokhttp3/a;->I()V

    .line 334
    .line 335
    .line 336
    return-void
.end method

.method public static final synthetic c()Ljava/util/List;
    .locals 1

    .line 1
    sget-object v0, Lokhttp3/a;->f0:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic d()Ljava/util/List;
    .locals 1

    .line 1
    sget-object v0, Lokhttp3/a;->e0:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method


# virtual methods
.method public final A()Ljava/net/Proxy;
    .locals 0

    .line 1
    iget-object p0, p0, Lokhttp3/a;->L:Ljava/net/Proxy;

    .line 2
    .line 3
    return-object p0
.end method

.method public final B()Lokhttp3/Authenticator;
    .locals 0

    .line 1
    iget-object p0, p0, Lokhttp3/a;->N:Lokhttp3/Authenticator;

    .line 2
    .line 3
    return-object p0
.end method

.method public final C()Ljava/net/ProxySelector;
    .locals 0

    .line 1
    iget-object p0, p0, Lokhttp3/a;->M:Ljava/net/ProxySelector;

    .line 2
    .line 3
    return-object p0
.end method

.method public final D()I
    .locals 0

    .line 1
    iget p0, p0, Lokhttp3/a;->Y:I

    .line 2
    .line 3
    return p0
.end method

.method public final E()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lokhttp3/a;->E:Z

    .line 2
    .line 3
    return p0
.end method

.method public final F()Ljavax/net/SocketFactory;
    .locals 0

    .line 1
    iget-object p0, p0, Lokhttp3/a;->O:Ljavax/net/SocketFactory;

    .line 2
    .line 3
    return-object p0
.end method

.method public final G()Ljavax/net/ssl/SSLSocketFactory;
    .locals 0

    .line 1
    iget-object p0, p0, Lokhttp3/a;->P:Ljavax/net/ssl/SSLSocketFactory;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_0
    const-string p0, "CLEARTEXT-only client"

    .line 7
    .line 8
    invoke-static {p0}, Lvl/j0;->a(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 p0, 0x0

    .line 12
    return-object p0
.end method

.method public final I()V
    .locals 2

    .line 1
    iget-object v0, p0, Lokhttp3/a;->i:Ljava/util/List;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_b

    .line 12
    .line 13
    iget-object v0, p0, Lokhttp3/a;->v:Ljava/util/List;

    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-nez v0, :cond_a

    .line 23
    .line 24
    iget-object v0, p0, Lokhttp3/a;->R:Ljava/util/List;

    .line 25
    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-eqz v1, :cond_0

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    if-eqz v1, :cond_5

    .line 44
    .line 45
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    check-cast v1, Lhl/h;

    .line 50
    .line 51
    invoke-virtual {v1}, Lhl/h;->f()Z

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    if-eqz v1, :cond_1

    .line 56
    .line 57
    iget-object v0, p0, Lokhttp3/a;->P:Ljavax/net/ssl/SSLSocketFactory;

    .line 58
    .line 59
    if-eqz v0, :cond_4

    .line 60
    .line 61
    iget-object v0, p0, Lokhttp3/a;->V:Ltl/c;

    .line 62
    .line 63
    if-eqz v0, :cond_3

    .line 64
    .line 65
    iget-object p0, p0, Lokhttp3/a;->Q:Ljavax/net/ssl/X509TrustManager;

    .line 66
    .line 67
    if-eqz p0, :cond_2

    .line 68
    .line 69
    goto :goto_1

    .line 70
    :cond_2
    const-string p0, "x509TrustManager == null"

    .line 71
    .line 72
    invoke-static {p0}, Lvl/j0;->a(Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    return-void

    .line 76
    :cond_3
    const-string p0, "certificateChainCleaner == null"

    .line 77
    .line 78
    invoke-static {p0}, Lvl/j0;->a(Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    return-void

    .line 82
    :cond_4
    const-string p0, "sslSocketFactory == null"

    .line 83
    .line 84
    invoke-static {p0}, Lvl/j0;->a(Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    return-void

    .line 88
    :cond_5
    :goto_0
    iget-object v0, p0, Lokhttp3/a;->P:Ljavax/net/ssl/SSLSocketFactory;

    .line 89
    .line 90
    const-string v1, "Check failed."

    .line 91
    .line 92
    if-nez v0, :cond_9

    .line 93
    .line 94
    iget-object v0, p0, Lokhttp3/a;->V:Ltl/c;

    .line 95
    .line 96
    if-nez v0, :cond_8

    .line 97
    .line 98
    iget-object v0, p0, Lokhttp3/a;->Q:Ljavax/net/ssl/X509TrustManager;

    .line 99
    .line 100
    if-nez v0, :cond_7

    .line 101
    .line 102
    iget-object p0, p0, Lokhttp3/a;->U:Lhl/d;

    .line 103
    .line 104
    sget-object v0, Lhl/d;->d:Lhl/d;

    .line 105
    .line 106
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 107
    .line 108
    .line 109
    move-result p0

    .line 110
    if-eqz p0, :cond_6

    .line 111
    .line 112
    :goto_1
    return-void

    .line 113
    :cond_6
    invoke-static {v1}, Lvl/j0;->a(Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    return-void

    .line 117
    :cond_7
    invoke-static {v1}, Lvl/j0;->a(Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    return-void

    .line 121
    :cond_8
    invoke-static {v1}, Lvl/j0;->a(Ljava/lang/String;)V

    .line 122
    .line 123
    .line 124
    return-void

    .line 125
    :cond_9
    invoke-static {v1}, Lvl/j0;->a(Ljava/lang/String;)V

    .line 126
    .line 127
    .line 128
    return-void

    .line 129
    :cond_a
    const-string v0, "Null network interceptor: "

    .line 130
    .line 131
    iget-object p0, p0, Lokhttp3/a;->v:Ljava/util/List;

    .line 132
    .line 133
    invoke-static {v0, p0}, Lhl/u;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 134
    .line 135
    .line 136
    return-void

    .line 137
    :cond_b
    const-string v0, "Null interceptor: "

    .line 138
    .line 139
    iget-object p0, p0, Lokhttp3/a;->i:Ljava/util/List;

    .line 140
    .line 141
    invoke-static {v0, p0}, Lhl/u;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 142
    .line 143
    .line 144
    return-void
.end method

.method public final J()I
    .locals 0

    .line 1
    iget p0, p0, Lokhttp3/a;->Z:I

    .line 2
    .line 3
    return p0
.end method

.method public b(Lhl/x;)Lokhttp3/Call;
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v0, Lml/e;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-direct {v0, p0, p1, v1}, Lml/e;-><init>(Lokhttp3/a;Lhl/x;Z)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method

.method public clone()Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-super {p0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final e()Lokhttp3/Authenticator;
    .locals 0

    .line 1
    iget-object p0, p0, Lokhttp3/a;->F:Lokhttp3/Authenticator;

    .line 2
    .line 3
    return-object p0
.end method

.method public final f()Lhl/b;
    .locals 0

    .line 1
    iget-object p0, p0, Lokhttp3/a;->J:Lhl/b;

    .line 2
    .line 3
    return-object p0
.end method

.method public final g()I
    .locals 0

    .line 1
    iget p0, p0, Lokhttp3/a;->W:I

    .line 2
    .line 3
    return p0
.end method

.method public final h()Lhl/d;
    .locals 0

    .line 1
    iget-object p0, p0, Lokhttp3/a;->U:Lhl/d;

    .line 2
    .line 3
    return-object p0
.end method

.method public final i()I
    .locals 0

    .line 1
    iget p0, p0, Lokhttp3/a;->X:I

    .line 2
    .line 3
    return p0
.end method

.method public final j()Lhl/g;
    .locals 0

    .line 1
    iget-object p0, p0, Lokhttp3/a;->e:Lhl/g;

    .line 2
    .line 3
    return-object p0
.end method

.method public final m()Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lokhttp3/a;->R:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method public final n()Lokhttp3/CookieJar;
    .locals 0

    .line 1
    iget-object p0, p0, Lokhttp3/a;->I:Lokhttp3/CookieJar;

    .line 2
    .line 3
    return-object p0
.end method

.method public final p()Lhl/l;
    .locals 0

    .line 1
    iget-object p0, p0, Lokhttp3/a;->d:Lhl/l;

    .line 2
    .line 3
    return-object p0
.end method

.method public final q()Lokhttp3/Dns;
    .locals 0

    .line 1
    iget-object p0, p0, Lokhttp3/a;->K:Lokhttp3/Dns;

    .line 2
    .line 3
    return-object p0
.end method

.method public final r()Lokhttp3/EventListener$Factory;
    .locals 0

    .line 1
    iget-object p0, p0, Lokhttp3/a;->w:Lokhttp3/EventListener$Factory;

    .line 2
    .line 3
    return-object p0
.end method

.method public final s()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lokhttp3/a;->G:Z

    .line 2
    .line 3
    return p0
.end method

.method public final t()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lokhttp3/a;->H:Z

    .line 2
    .line 3
    return p0
.end method

.method public final u()Lml/h;
    .locals 0

    .line 1
    iget-object p0, p0, Lokhttp3/a;->c0:Lml/h;

    .line 2
    .line 3
    return-object p0
.end method

.method public final v()Ljavax/net/ssl/HostnameVerifier;
    .locals 0

    .line 1
    iget-object p0, p0, Lokhttp3/a;->T:Ljavax/net/ssl/HostnameVerifier;

    .line 2
    .line 3
    return-object p0
.end method

.method public final w()Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lokhttp3/a;->i:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method public final x()Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lokhttp3/a;->v:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method public final y()I
    .locals 0

    .line 1
    iget p0, p0, Lokhttp3/a;->a0:I

    .line 2
    .line 3
    return p0
.end method

.method public final z()Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lokhttp3/a;->S:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method
