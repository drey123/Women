.class public final Lcom/google/ads/interactivemedia/v3/internal/hj;
.super Lcom/google/ads/interactivemedia/v3/internal/ig;
.source "IMASDK"


# static fields
.field private static final h:Lcom/google/ads/interactivemedia/v3/internal/ih;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/ads/interactivemedia/v3/internal/ih<",
            "Lcom/google/ads/interactivemedia/v3/internal/fs;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final i:Landroid/content/Context;

.field private final j:Lcom/google/ads/interactivemedia/v3/internal/f;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/google/ads/interactivemedia/v3/internal/ih;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/google/ads/interactivemedia/v3/internal/ih;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/google/ads/interactivemedia/v3/internal/hj;->h:Lcom/google/ads/interactivemedia/v3/internal/ih;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Lcom/google/ads/interactivemedia/v3/internal/hc;Lcom/google/ads/interactivemedia/v3/internal/k;ILandroid/content/Context;Lcom/google/ads/interactivemedia/v3/internal/f;)V
    .locals 7

    .line 1
    const-string v3, "n+EIVanZgVE5bWZK/bmUeAKMrsDwbmyGU+LX/MkMxZ0="

    .line 2
    .line 3
    const/16 v6, 0x1b

    .line 4
    .line 5
    const-string v2, "1EA+kmHznPumSxbhAp5gNBZCuE/8gd/8nXHr3+4N+BC7/aHUweFYbF77Za3km6PL"

    .line 6
    .line 7
    move-object v0, p0

    .line 8
    move-object v1, p1

    .line 9
    move-object v4, p2

    .line 10
    move v5, p3

    .line 11
    invoke-direct/range {v0 .. v6}, Lcom/google/ads/interactivemedia/v3/internal/ig;-><init>(Lcom/google/ads/interactivemedia/v3/internal/hc;Ljava/lang/String;Ljava/lang/String;Lcom/google/ads/interactivemedia/v3/internal/k;II)V

    .line 12
    .line 13
    .line 14
    iput-object p4, p0, Lcom/google/ads/interactivemedia/v3/internal/hj;->i:Landroid/content/Context;

    .line 15
    .line 16
    iput-object p5, p0, Lcom/google/ads/interactivemedia/v3/internal/hj;->j:Lcom/google/ads/interactivemedia/v3/internal/f;

    .line 17
    .line 18
    return-void
.end method

.method public static c(Lcom/google/ads/interactivemedia/v3/internal/f;)Ljava/lang/String;
    .locals 1

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/ads/interactivemedia/v3/internal/f;->g()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/google/ads/interactivemedia/v3/internal/f;->e()Lcom/google/ads/interactivemedia/v3/internal/j;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/j;->d()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-static {v0}, Lcom/google/ads/interactivemedia/v3/internal/hf;->f(Ljava/lang/String;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-nez v0, :cond_0

    .line 22
    .line 23
    invoke-virtual {p0}, Lcom/google/ads/interactivemedia/v3/internal/f;->e()Lcom/google/ads/interactivemedia/v3/internal/j;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    invoke-virtual {p0}, Lcom/google/ads/interactivemedia/v3/internal/j;->d()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    return-object p0

    .line 32
    :cond_0
    const/4 p0, 0x0

    .line 33
    return-object p0
.end method

.method private final d()Ljava/lang/String;
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/ig;->a:Lcom/google/ads/interactivemedia/v3/internal/hc;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/hc;->j()Ljava/util/concurrent/Future;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/ig;->a:Lcom/google/ads/interactivemedia/v3/internal/hc;

    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/hc;->j()Ljava/util/concurrent/Future;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-interface {v0}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    :cond_0
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/ig;->a:Lcom/google/ads/interactivemedia/v3/internal/hc;

    .line 19
    .line 20
    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/hc;->c()Lcom/google/ads/interactivemedia/v3/internal/u;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/u;->ad()Z

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    if-eqz v1, :cond_1

    .line 31
    .line 32
    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/u;->f()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    .line 36
    return-object v0

    .line 37
    :catch_0
    :cond_1
    const/4 v0, 0x0

    .line 38
    return-object v0
.end method

.method private final e()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/ig;->a:Lcom/google/ads/interactivemedia/v3/internal/hc;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/hc;->l()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method


# virtual methods
.method public final a()V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalAccessException;,
            Ljava/lang/reflect/InvocationTargetException;
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/google/ads/interactivemedia/v3/internal/hj;->h:Lcom/google/ads/interactivemedia/v3/internal/ih;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/hj;->i:Landroid/content/Context;

    .line 4
    .line 5
    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v0, v1}, Lcom/google/ads/interactivemedia/v3/internal/ih;->a(Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReference;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    monitor-enter v0

    .line 14
    :try_start_0
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    check-cast v1, Lcom/google/ads/interactivemedia/v3/internal/fs;

    .line 19
    .line 20
    if-eqz v1, :cond_0

    .line 21
    .line 22
    iget-object v2, v1, Lcom/google/ads/interactivemedia/v3/internal/fs;->a:Ljava/lang/String;

    .line 23
    .line 24
    invoke-static {v2}, Lcom/google/ads/interactivemedia/v3/internal/hf;->f(Ljava/lang/String;)Z

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    if-nez v2, :cond_0

    .line 29
    .line 30
    iget-object v2, v1, Lcom/google/ads/interactivemedia/v3/internal/fs;->a:Ljava/lang/String;

    .line 31
    .line 32
    const-string v3, "E"

    .line 33
    .line 34
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    if-nez v2, :cond_0

    .line 39
    .line 40
    iget-object v1, v1, Lcom/google/ads/interactivemedia/v3/internal/fs;->a:Ljava/lang/String;

    .line 41
    .line 42
    const-string v2, "0000000000000000000000000000000000000000000000000000000000000000"

    .line 43
    .line 44
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    if-eqz v1, :cond_c

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :catchall_0
    move-exception v1

    .line 52
    goto/16 :goto_9

    .line 53
    .line 54
    :cond_0
    :goto_0
    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/hj;->j:Lcom/google/ads/interactivemedia/v3/internal/f;

    .line 55
    .line 56
    invoke-static {v1}, Lcom/google/ads/interactivemedia/v3/internal/hj;->c(Lcom/google/ads/interactivemedia/v3/internal/f;)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    invoke-static {v1}, Lcom/google/ads/interactivemedia/v3/internal/hf;->f(Ljava/lang/String;)Z

    .line 61
    .line 62
    .line 63
    move-result v1

    .line 64
    const/4 v2, 0x1

    .line 65
    const/4 v3, 0x0

    .line 66
    if-nez v1, :cond_1

    .line 67
    .line 68
    sget-object v1, Lcom/google/ads/interactivemedia/v3/internal/i;->e:Lcom/google/ads/interactivemedia/v3/internal/i;

    .line 69
    .line 70
    goto :goto_3

    .line 71
    :cond_1
    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/hj;->j:Lcom/google/ads/interactivemedia/v3/internal/f;

    .line 72
    .line 73
    invoke-static {v1}, Lcom/google/ads/interactivemedia/v3/internal/hj;->c(Lcom/google/ads/interactivemedia/v3/internal/f;)Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v4

    .line 77
    invoke-static {v4}, Lcom/google/ads/interactivemedia/v3/internal/hf;->f(Ljava/lang/String;)Z

    .line 78
    .line 79
    .line 80
    move-result v4

    .line 81
    if-nez v4, :cond_2

    .line 82
    .line 83
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 84
    .line 85
    goto :goto_2

    .line 86
    :cond_2
    if-eqz v1, :cond_3

    .line 87
    .line 88
    invoke-virtual {v1}, Lcom/google/ads/interactivemedia/v3/internal/f;->f()Z

    .line 89
    .line 90
    .line 91
    move-result v4

    .line 92
    if-eqz v4, :cond_3

    .line 93
    .line 94
    invoke-virtual {v1}, Lcom/google/ads/interactivemedia/v3/internal/f;->d()Lcom/google/ads/interactivemedia/v3/internal/g;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    invoke-virtual {v1}, Lcom/google/ads/interactivemedia/v3/internal/g;->d()Lcom/google/ads/interactivemedia/v3/internal/i;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    sget-object v4, Lcom/google/ads/interactivemedia/v3/internal/i;->d:Lcom/google/ads/interactivemedia/v3/internal/i;

    .line 103
    .line 104
    if-ne v1, v4, :cond_3

    .line 105
    .line 106
    move v1, v2

    .line 107
    goto :goto_1

    .line 108
    :cond_3
    move v1, v3

    .line 109
    :goto_1
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 110
    .line 111
    .line 112
    move-result-object v1

    .line 113
    :goto_2
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 114
    .line 115
    .line 116
    move-result v1

    .line 117
    if-eqz v1, :cond_4

    .line 118
    .line 119
    invoke-direct {p0}, Lcom/google/ads/interactivemedia/v3/internal/hj;->e()Z

    .line 120
    .line 121
    .line 122
    move-result v1

    .line 123
    if-eqz v1, :cond_4

    .line 124
    .line 125
    sget-object v1, Lcom/google/ads/interactivemedia/v3/internal/i;->d:Lcom/google/ads/interactivemedia/v3/internal/i;

    .line 126
    .line 127
    goto :goto_3

    .line 128
    :cond_4
    sget-object v1, Lcom/google/ads/interactivemedia/v3/internal/i;->c:Lcom/google/ads/interactivemedia/v3/internal/i;

    .line 129
    .line 130
    :goto_3
    sget-object v4, Lcom/google/ads/interactivemedia/v3/internal/i;->c:Lcom/google/ads/interactivemedia/v3/internal/i;

    .line 131
    .line 132
    if-ne v1, v4, :cond_5

    .line 133
    .line 134
    goto :goto_4

    .line 135
    :cond_5
    move v2, v3

    .line 136
    :goto_4
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 137
    .line 138
    .line 139
    move-result-object v2

    .line 140
    sget-object v3, Lcom/google/ads/interactivemedia/v3/internal/aoo;->b:Lcom/google/ads/interactivemedia/v3/internal/aoh;

    .line 141
    .line 142
    invoke-virtual {v3}, Lcom/google/ads/interactivemedia/v3/internal/aoh;->f()Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    move-result-object v3

    .line 146
    check-cast v3, Ljava/lang/Boolean;

    .line 147
    .line 148
    sget-object v4, Lcom/google/ads/interactivemedia/v3/internal/aoo;->a:Lcom/google/ads/interactivemedia/v3/internal/aoh;

    .line 149
    .line 150
    invoke-virtual {v4}, Lcom/google/ads/interactivemedia/v3/internal/aoh;->f()Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    move-result-object v4

    .line 154
    check-cast v4, Ljava/lang/Boolean;

    .line 155
    .line 156
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 157
    .line 158
    .line 159
    move-result v4

    .line 160
    const/4 v5, 0x0

    .line 161
    if-eqz v4, :cond_6

    .line 162
    .line 163
    invoke-virtual {p0}, Lcom/google/ads/interactivemedia/v3/internal/hj;->b()Ljava/lang/String;

    .line 164
    .line 165
    .line 166
    move-result-object v4

    .line 167
    goto :goto_5

    .line 168
    :cond_6
    move-object v4, v5

    .line 169
    :goto_5
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 170
    .line 171
    .line 172
    move-result v3

    .line 173
    if-eqz v3, :cond_7

    .line 174
    .line 175
    invoke-direct {p0}, Lcom/google/ads/interactivemedia/v3/internal/hj;->e()Z

    .line 176
    .line 177
    .line 178
    move-result v3

    .line 179
    if-eqz v3, :cond_7

    .line 180
    .line 181
    invoke-static {v4}, Lcom/google/ads/interactivemedia/v3/internal/hf;->f(Ljava/lang/String;)Z

    .line 182
    .line 183
    .line 184
    move-result v3

    .line 185
    if-eqz v3, :cond_7

    .line 186
    .line 187
    invoke-direct {p0}, Lcom/google/ads/interactivemedia/v3/internal/hj;->d()Ljava/lang/String;

    .line 188
    .line 189
    .line 190
    move-result-object v4

    .line 191
    :cond_7
    iget-object v3, p0, Lcom/google/ads/interactivemedia/v3/internal/ig;->e:Ljava/lang/reflect/Method;

    .line 192
    .line 193
    iget-object v6, p0, Lcom/google/ads/interactivemedia/v3/internal/hj;->i:Landroid/content/Context;

    .line 194
    .line 195
    filled-new-array {v6, v2, v4}, [Ljava/lang/Object;

    .line 196
    .line 197
    .line 198
    move-result-object v2

    .line 199
    invoke-virtual {v3, v5, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 200
    .line 201
    .line 202
    move-result-object v2

    .line 203
    check-cast v2, Ljava/lang/String;

    .line 204
    .line 205
    new-instance v3, Lcom/google/ads/interactivemedia/v3/internal/fs;

    .line 206
    .line 207
    invoke-direct {v3, v2}, Lcom/google/ads/interactivemedia/v3/internal/fs;-><init>(Ljava/lang/String;)V

    .line 208
    .line 209
    .line 210
    iget-object v2, v3, Lcom/google/ads/interactivemedia/v3/internal/fs;->a:Ljava/lang/String;

    .line 211
    .line 212
    invoke-static {v2}, Lcom/google/ads/interactivemedia/v3/internal/hf;->f(Ljava/lang/String;)Z

    .line 213
    .line 214
    .line 215
    move-result v2

    .line 216
    if-nez v2, :cond_8

    .line 217
    .line 218
    iget-object v2, v3, Lcom/google/ads/interactivemedia/v3/internal/fs;->a:Ljava/lang/String;

    .line 219
    .line 220
    const-string v4, "E"

    .line 221
    .line 222
    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 223
    .line 224
    .line 225
    move-result v2

    .line 226
    if-eqz v2, :cond_b

    .line 227
    .line 228
    :cond_8
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 229
    .line 230
    .line 231
    move-result v1

    .line 232
    const/4 v2, 0x3

    .line 233
    if-eq v1, v2, :cond_a

    .line 234
    .line 235
    const/4 v2, 0x4

    .line 236
    if-eq v1, v2, :cond_9

    .line 237
    .line 238
    goto :goto_6

    .line 239
    :cond_9
    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/hj;->j:Lcom/google/ads/interactivemedia/v3/internal/f;

    .line 240
    .line 241
    invoke-virtual {v1}, Lcom/google/ads/interactivemedia/v3/internal/f;->e()Lcom/google/ads/interactivemedia/v3/internal/j;

    .line 242
    .line 243
    .line 244
    move-result-object v1

    .line 245
    invoke-virtual {v1}, Lcom/google/ads/interactivemedia/v3/internal/j;->d()Ljava/lang/String;

    .line 246
    .line 247
    .line 248
    move-result-object v1

    .line 249
    iput-object v1, v3, Lcom/google/ads/interactivemedia/v3/internal/fs;->a:Ljava/lang/String;

    .line 250
    .line 251
    goto :goto_6

    .line 252
    :cond_a
    invoke-direct {p0}, Lcom/google/ads/interactivemedia/v3/internal/hj;->d()Ljava/lang/String;

    .line 253
    .line 254
    .line 255
    move-result-object v1

    .line 256
    invoke-static {v1}, Lcom/google/ads/interactivemedia/v3/internal/hf;->f(Ljava/lang/String;)Z

    .line 257
    .line 258
    .line 259
    move-result v2

    .line 260
    if-nez v2, :cond_b

    .line 261
    .line 262
    iput-object v1, v3, Lcom/google/ads/interactivemedia/v3/internal/fs;->a:Ljava/lang/String;

    .line 263
    .line 264
    :cond_b
    :goto_6
    invoke-virtual {v0, v3}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 265
    .line 266
    .line 267
    :cond_c
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 268
    .line 269
    .line 270
    move-result-object v1

    .line 271
    check-cast v1, Lcom/google/ads/interactivemedia/v3/internal/fs;

    .line 272
    .line 273
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 274
    iget-object v2, p0, Lcom/google/ads/interactivemedia/v3/internal/ig;->d:Lcom/google/ads/interactivemedia/v3/internal/k;

    .line 275
    .line 276
    monitor-enter v2

    .line 277
    if-eqz v1, :cond_d

    .line 278
    .line 279
    :try_start_1
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/ig;->d:Lcom/google/ads/interactivemedia/v3/internal/k;

    .line 280
    .line 281
    iget-object v3, v1, Lcom/google/ads/interactivemedia/v3/internal/fs;->a:Ljava/lang/String;

    .line 282
    .line 283
    invoke-virtual {v0, v3}, Lcom/google/ads/interactivemedia/v3/internal/k;->s(Ljava/lang/String;)V

    .line 284
    .line 285
    .line 286
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/ig;->d:Lcom/google/ads/interactivemedia/v3/internal/k;

    .line 287
    .line 288
    iget-wide v3, v1, Lcom/google/ads/interactivemedia/v3/internal/fs;->b:J

    .line 289
    .line 290
    invoke-virtual {v0, v3, v4}, Lcom/google/ads/interactivemedia/v3/internal/k;->V(J)V

    .line 291
    .line 292
    .line 293
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/ig;->d:Lcom/google/ads/interactivemedia/v3/internal/k;

    .line 294
    .line 295
    iget-object v3, v1, Lcom/google/ads/interactivemedia/v3/internal/fs;->c:Ljava/lang/String;

    .line 296
    .line 297
    invoke-virtual {v0, v3}, Lcom/google/ads/interactivemedia/v3/internal/k;->W(Ljava/lang/String;)V

    .line 298
    .line 299
    .line 300
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/ig;->d:Lcom/google/ads/interactivemedia/v3/internal/k;

    .line 301
    .line 302
    iget-object v3, v1, Lcom/google/ads/interactivemedia/v3/internal/fs;->d:Ljava/lang/String;

    .line 303
    .line 304
    invoke-virtual {v0, v3}, Lcom/google/ads/interactivemedia/v3/internal/k;->e(Ljava/lang/String;)V

    .line 305
    .line 306
    .line 307
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/ig;->d:Lcom/google/ads/interactivemedia/v3/internal/k;

    .line 308
    .line 309
    iget-object v1, v1, Lcom/google/ads/interactivemedia/v3/internal/fs;->e:Ljava/lang/String;

    .line 310
    .line 311
    invoke-virtual {v0, v1}, Lcom/google/ads/interactivemedia/v3/internal/k;->r(Ljava/lang/String;)V

    .line 312
    .line 313
    .line 314
    goto :goto_7

    .line 315
    :catchall_1
    move-exception v0

    .line 316
    goto :goto_8

    .line 317
    :cond_d
    :goto_7
    monitor-exit v2

    .line 318
    return-void

    .line 319
    :goto_8
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 320
    throw v0

    .line 321
    :goto_9
    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 322
    throw v1
.end method

.method public final b()Ljava/lang/String;
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    const-string v1, "X.509"

    .line 3
    .line 4
    invoke-static {v1}, Ljava/security/cert/CertificateFactory;->getInstance(Ljava/lang/String;)Ljava/security/cert/CertificateFactory;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    sget-object v2, Lcom/google/ads/interactivemedia/v3/internal/aoo;->c:Lcom/google/ads/interactivemedia/v3/internal/aoh;

    .line 9
    .line 10
    invoke-virtual {v2}, Lcom/google/ads/interactivemedia/v3/internal/aoh;->f()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    check-cast v2, Ljava/lang/String;

    .line 15
    .line 16
    invoke-static {v2}, Lcom/google/ads/interactivemedia/v3/internal/hf;->h(Ljava/lang/String;)[B

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    new-instance v3, Ljava/util/ArrayList;

    .line 21
    .line 22
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 23
    .line 24
    .line 25
    new-instance v4, Ljava/io/ByteArrayInputStream;

    .line 26
    .line 27
    invoke-direct {v4, v2}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v1, v4}, Ljava/security/cert/CertificateFactory;->generateCertificate(Ljava/io/InputStream;)Ljava/security/cert/Certificate;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    sget-object v2, Landroid/os/Build;->TYPE:Ljava/lang/String;

    .line 38
    .line 39
    const-string v4, "user"

    .line 40
    .line 41
    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result v2

    .line 45
    if-nez v2, :cond_0

    .line 46
    .line 47
    sget-object v2, Lcom/google/ads/interactivemedia/v3/internal/aoo;->d:Lcom/google/ads/interactivemedia/v3/internal/aoh;

    .line 48
    .line 49
    invoke-virtual {v2}, Lcom/google/ads/interactivemedia/v3/internal/aoh;->f()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    check-cast v2, Ljava/lang/String;

    .line 54
    .line 55
    invoke-static {v2}, Lcom/google/ads/interactivemedia/v3/internal/hf;->h(Ljava/lang/String;)[B

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    new-instance v4, Ljava/io/ByteArrayInputStream;

    .line 60
    .line 61
    invoke-direct {v4, v2}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v1, v4}, Ljava/security/cert/CertificateFactory;->generateCertificate(Ljava/io/InputStream;)Ljava/security/cert/Certificate;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    :cond_0
    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/hj;->i:Landroid/content/Context;

    .line 72
    .line 73
    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v2

    .line 77
    iget-object v4, p0, Lcom/google/ads/interactivemedia/v3/internal/ig;->a:Lcom/google/ads/interactivemedia/v3/internal/hc;

    .line 78
    .line 79
    invoke-virtual {v4}, Lcom/google/ads/interactivemedia/v3/internal/hc;->i()Ljava/util/concurrent/ExecutorService;

    .line 80
    .line 81
    .line 82
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 83
    .line 84
    const/16 v5, 0x1e

    .line 85
    .line 86
    if-gt v4, v5, :cond_1

    .line 87
    .line 88
    sget-object v4, Landroid/os/Build$VERSION;->CODENAME:Ljava/lang/String;

    .line 89
    .line 90
    const-string v5, "S"

    .line 91
    .line 92
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 93
    .line 94
    .line 95
    move-result v4

    .line 96
    if-nez v4, :cond_1

    .line 97
    .line 98
    goto :goto_0

    .line 99
    :cond_1
    invoke-static {}, Lcom/google/ads/interactivemedia/v3/internal/awq;->p()Lcom/google/ads/interactivemedia/v3/internal/awq;

    .line 100
    .line 101
    .line 102
    move-result-object v4

    .line 103
    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    new-instance v5, Lcom/google/ads/interactivemedia/v3/internal/ii;

    .line 108
    .line 109
    invoke-direct {v5, v4}, Lcom/google/ads/interactivemedia/v3/internal/ii;-><init>(Lcom/google/ads/interactivemedia/v3/internal/awq;)V

    .line 110
    .line 111
    .line 112
    invoke-static {v1, v2, v3, v5}, Landroidx/core/app/c;->s(Landroid/content/pm/PackageManager;Ljava/lang/String;Ljava/util/ArrayList;Lcom/google/ads/interactivemedia/v3/internal/ii;)V

    .line 113
    .line 114
    .line 115
    invoke-virtual {v4}, Lcom/google/ads/interactivemedia/v3/internal/awb;->get()Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object v1

    .line 119
    check-cast v1, Ljava/lang/String;
    :try_end_0
    .catch Ljava/security/cert/CertificateEncodingException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/security/cert/CertificateException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_0 .. :try_end_0} :catch_0

    .line 120
    .line 121
    move-object v0, v1

    .line 122
    :catch_0
    :goto_0
    return-object v0
.end method
