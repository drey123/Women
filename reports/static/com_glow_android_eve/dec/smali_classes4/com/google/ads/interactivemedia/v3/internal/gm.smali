.class public abstract Lcom/google/ads/interactivemedia/v3/internal/gm;
.super Ljava/lang/Object;
.source "IMASDK"

# interfaces
.implements Lcom/google/ads/interactivemedia/v3/internal/gl;


# static fields
.field protected static volatile a:Lcom/google/ads/interactivemedia/v3/internal/hc;


# instance fields
.field protected b:Landroid/view/MotionEvent;

.field protected final c:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList<",
            "Landroid/view/MotionEvent;",
            ">;"
        }
    .end annotation
.end field

.field protected d:J

.field protected e:J

.field protected f:J

.field protected g:J

.field protected h:J

.field protected i:J

.field protected j:J

.field protected k:D

.field protected l:F

.field protected m:F

.field protected n:F

.field protected o:F

.field protected p:Z

.field protected q:Landroid/util/DisplayMetrics;

.field private r:D

.field private s:D

.field private t:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/LinkedList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/gm;->c:Ljava/util/LinkedList;

    .line 10
    .line 11
    const-wide/16 v0, 0x0

    .line 12
    .line 13
    iput-wide v0, p0, Lcom/google/ads/interactivemedia/v3/internal/gm;->d:J

    .line 14
    .line 15
    iput-wide v0, p0, Lcom/google/ads/interactivemedia/v3/internal/gm;->e:J

    .line 16
    .line 17
    iput-wide v0, p0, Lcom/google/ads/interactivemedia/v3/internal/gm;->f:J

    .line 18
    .line 19
    iput-wide v0, p0, Lcom/google/ads/interactivemedia/v3/internal/gm;->g:J

    .line 20
    .line 21
    iput-wide v0, p0, Lcom/google/ads/interactivemedia/v3/internal/gm;->h:J

    .line 22
    .line 23
    iput-wide v0, p0, Lcom/google/ads/interactivemedia/v3/internal/gm;->i:J

    .line 24
    .line 25
    iput-wide v0, p0, Lcom/google/ads/interactivemedia/v3/internal/gm;->j:J

    .line 26
    .line 27
    const/4 v0, 0x0

    .line 28
    iput-boolean v0, p0, Lcom/google/ads/interactivemedia/v3/internal/gm;->t:Z

    .line 29
    .line 30
    iput-boolean v0, p0, Lcom/google/ads/interactivemedia/v3/internal/gm;->p:Z

    .line 31
    .line 32
    :try_start_0
    sget-object v0, Lcom/google/ads/interactivemedia/v3/internal/aoo;->n:Lcom/google/ads/interactivemedia/v3/internal/aoh;

    .line 33
    .line 34
    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/aoh;->f()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    check-cast v0, Ljava/lang/Boolean;

    .line 39
    .line 40
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-eqz v0, :cond_0

    .line 45
    .line 46
    invoke-static {}, Lcom/google/ads/interactivemedia/v3/internal/fu;->c()V

    .line 47
    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_0
    sget-object v0, Lcom/google/ads/interactivemedia/v3/internal/gm;->a:Lcom/google/ads/interactivemedia/v3/internal/hc;

    .line 51
    .line 52
    invoke-static {v0}, Lcom/google/ads/interactivemedia/v3/internal/hd;->a(Lcom/google/ads/interactivemedia/v3/internal/hc;)V

    .line 53
    .line 54
    .line 55
    :goto_0
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/gm;->q:Landroid/util/DisplayMetrics;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 64
    .line 65
    :catchall_0
    return-void
.end method

.method private final j(Landroid/content/Context;Ljava/lang/String;I[B)Ljava/lang/String;
    .locals 19

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move/from16 v2, p3

    .line 4
    .line 5
    move-object/from16 v0, p4

    .line 6
    .line 7
    const/4 v3, 0x3

    .line 8
    const/4 v4, 0x0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    array-length v5, v0

    .line 12
    if-lez v5, :cond_0

    .line 13
    .line 14
    :try_start_0
    invoke-static {}, Lcom/google/ads/interactivemedia/v3/internal/bkm;->a()Lcom/google/ads/interactivemedia/v3/internal/bkm;

    .line 15
    .line 16
    .line 17
    move-result-object v5

    .line 18
    invoke-static {v0, v5}, Lcom/google/ads/interactivemedia/v3/internal/f;->c([BLcom/google/ads/interactivemedia/v3/internal/bkm;)Lcom/google/ads/interactivemedia/v3/internal/f;

    .line 19
    .line 20
    .line 21
    move-result-object v0
    :try_end_0
    .catch Lcom/google/ads/interactivemedia/v3/internal/blf; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    .line 22
    goto :goto_0

    .line 23
    :catch_0
    invoke-static {v3}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    return-object v0

    .line 28
    :catch_1
    :cond_0
    move-object v0, v4

    .line 29
    :goto_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 30
    .line 31
    .line 32
    move-result-wide v5

    .line 33
    sget-object v7, Lcom/google/ads/interactivemedia/v3/internal/aoo;->f:Lcom/google/ads/interactivemedia/v3/internal/aoh;

    .line 34
    .line 35
    invoke-virtual {v7}, Lcom/google/ads/interactivemedia/v3/internal/aoh;->f()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v7

    .line 39
    check-cast v7, Ljava/lang/Boolean;

    .line 40
    .line 41
    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    .line 42
    .line 43
    .line 44
    move-result v7

    .line 45
    const/4 v8, 0x1

    .line 46
    if-eqz v7, :cond_3

    .line 47
    .line 48
    sget-object v9, Lcom/google/ads/interactivemedia/v3/internal/gm;->a:Lcom/google/ads/interactivemedia/v3/internal/hc;

    .line 49
    .line 50
    if-eqz v9, :cond_1

    .line 51
    .line 52
    sget-object v9, Lcom/google/ads/interactivemedia/v3/internal/gm;->a:Lcom/google/ads/interactivemedia/v3/internal/hc;

    .line 53
    .line 54
    invoke-virtual {v9}, Lcom/google/ads/interactivemedia/v3/internal/hc;->d()Lcom/google/ads/interactivemedia/v3/internal/gk;

    .line 55
    .line 56
    .line 57
    move-result-object v9

    .line 58
    goto :goto_1

    .line 59
    :cond_1
    move-object v9, v4

    .line 60
    :goto_1
    sget-object v10, Lcom/google/ads/interactivemedia/v3/internal/aoo;->n:Lcom/google/ads/interactivemedia/v3/internal/aoh;

    .line 61
    .line 62
    invoke-virtual {v10}, Lcom/google/ads/interactivemedia/v3/internal/aoh;->f()Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v10

    .line 66
    check-cast v10, Ljava/lang/Boolean;

    .line 67
    .line 68
    invoke-virtual {v10}, Ljava/lang/Boolean;->booleanValue()Z

    .line 69
    .line 70
    .line 71
    move-result v10

    .line 72
    if-eq v8, v10, :cond_2

    .line 73
    .line 74
    const-string v10, "te"

    .line 75
    .line 76
    goto :goto_2

    .line 77
    :cond_2
    const-string v10, "be"

    .line 78
    .line 79
    goto :goto_2

    .line 80
    :cond_3
    move-object v9, v4

    .line 81
    move-object v10, v9

    .line 82
    :goto_2
    const/4 v14, 0x2

    .line 83
    if-ne v2, v3, :cond_4

    .line 84
    .line 85
    :try_start_1
    invoke-virtual/range {p0 .. p1}, Lcom/google/ads/interactivemedia/v3/internal/gm;->h(Landroid/content/Context;)Lcom/google/ads/interactivemedia/v3/internal/k;

    .line 86
    .line 87
    .line 88
    move-result-object v4

    .line 89
    iput-boolean v8, v1, Lcom/google/ads/interactivemedia/v3/internal/gm;->t:Z

    .line 90
    .line 91
    const/16 v0, 0x3ea

    .line 92
    .line 93
    goto :goto_4

    .line 94
    :catch_2
    move-exception v0

    .line 95
    move-object/from16 v17, v0

    .line 96
    .line 97
    goto :goto_5

    .line 98
    :cond_4
    if-ne v2, v14, :cond_5

    .line 99
    .line 100
    invoke-virtual/range {p0 .. p1}, Lcom/google/ads/interactivemedia/v3/internal/gm;->i(Landroid/content/Context;)Lcom/google/ads/interactivemedia/v3/internal/k;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    const/16 v4, 0x3f0

    .line 105
    .line 106
    :goto_3
    move/from16 v18, v4

    .line 107
    .line 108
    move-object v4, v0

    .line 109
    move/from16 v0, v18

    .line 110
    .line 111
    goto :goto_4

    .line 112
    :cond_5
    move-object/from16 v11, p1

    .line 113
    .line 114
    invoke-virtual {v1, v11, v0}, Lcom/google/ads/interactivemedia/v3/internal/gm;->e(Landroid/content/Context;Lcom/google/ads/interactivemedia/v3/internal/f;)Lcom/google/ads/interactivemedia/v3/internal/k;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    const/16 v4, 0x3e8

    .line 119
    .line 120
    goto :goto_3

    .line 121
    :goto_4
    if-eqz v7, :cond_6

    .line 122
    .line 123
    if-eqz v9, :cond_6

    .line 124
    .line 125
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 126
    .line 127
    .line 128
    move-result-wide v11

    .line 129
    sub-long/2addr v11, v5

    .line 130
    invoke-virtual {v9, v0, v11, v12, v10}, Lcom/google/ads/interactivemedia/v3/internal/gk;->e(IJLjava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2

    .line 131
    .line 132
    .line 133
    :cond_6
    move v8, v14

    .line 134
    goto :goto_8

    .line 135
    :goto_5
    if-eqz v7, :cond_6

    .line 136
    .line 137
    if-eqz v9, :cond_6

    .line 138
    .line 139
    if-ne v2, v3, :cond_7

    .line 140
    .line 141
    const/16 v0, 0x3eb

    .line 142
    .line 143
    :goto_6
    move v12, v0

    .line 144
    goto :goto_7

    .line 145
    :cond_7
    if-ne v2, v14, :cond_8

    .line 146
    .line 147
    const/16 v0, 0x3f1

    .line 148
    .line 149
    goto :goto_6

    .line 150
    :cond_8
    const/16 v0, 0x3e9

    .line 151
    .line 152
    move v12, v0

    .line 153
    move v2, v8

    .line 154
    :goto_7
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 155
    .line 156
    .line 157
    move-result-wide v15

    .line 158
    sub-long v5, v15, v5

    .line 159
    .line 160
    const/4 v13, -0x1

    .line 161
    move-object v11, v9

    .line 162
    move v8, v14

    .line 163
    move-wide v14, v5

    .line 164
    move-object/from16 v16, v10

    .line 165
    .line 166
    invoke-virtual/range {v11 .. v17}, Lcom/google/ads/interactivemedia/v3/internal/gk;->c(IIJLjava/lang/String;Ljava/lang/Exception;)V

    .line 167
    .line 168
    .line 169
    :goto_8
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 170
    .line 171
    .line 172
    move-result-wide v5

    .line 173
    if-eqz v4, :cond_c

    .line 174
    .line 175
    :try_start_2
    invoke-virtual {v4}, Lcom/google/ads/interactivemedia/v3/internal/bkv;->ac()Lcom/google/ads/interactivemedia/v3/internal/bkx;

    .line 176
    .line 177
    .line 178
    move-result-object v0

    .line 179
    check-cast v0, Lcom/google/ads/interactivemedia/v3/internal/u;

    .line 180
    .line 181
    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/bkx;->aj()I

    .line 182
    .line 183
    .line 184
    move-result v0

    .line 185
    if-nez v0, :cond_9

    .line 186
    .line 187
    goto :goto_a

    .line 188
    :cond_9
    invoke-virtual {v4}, Lcom/google/ads/interactivemedia/v3/internal/bkv;->ac()Lcom/google/ads/interactivemedia/v3/internal/bkx;

    .line 189
    .line 190
    .line 191
    move-result-object v0

    .line 192
    check-cast v0, Lcom/google/ads/interactivemedia/v3/internal/u;

    .line 193
    .line 194
    move-object/from16 v4, p2

    .line 195
    .line 196
    invoke-static {v0, v4}, Lcom/google/ads/interactivemedia/v3/internal/fu;->b(Lcom/google/ads/interactivemedia/v3/internal/u;Ljava/lang/String;)Ljava/lang/String;

    .line 197
    .line 198
    .line 199
    move-result-object v0

    .line 200
    if-eqz v7, :cond_f

    .line 201
    .line 202
    if-eqz v9, :cond_f

    .line 203
    .line 204
    if-ne v2, v3, :cond_a

    .line 205
    .line 206
    const/16 v4, 0x3ee

    .line 207
    .line 208
    goto :goto_9

    .line 209
    :cond_a
    if-ne v2, v8, :cond_b

    .line 210
    .line 211
    const/16 v4, 0x3f2

    .line 212
    .line 213
    goto :goto_9

    .line 214
    :cond_b
    const/16 v4, 0x3ec

    .line 215
    .line 216
    :goto_9
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 217
    .line 218
    .line 219
    move-result-wide v11

    .line 220
    sub-long/2addr v11, v5

    .line 221
    invoke-virtual {v9, v4, v11, v12, v10}, Lcom/google/ads/interactivemedia/v3/internal/gk;->e(IJLjava/lang/String;)V

    .line 222
    .line 223
    .line 224
    goto :goto_e

    .line 225
    :catch_3
    move-exception v0

    .line 226
    move-object/from16 v17, v0

    .line 227
    .line 228
    goto :goto_b

    .line 229
    :cond_c
    :goto_a
    const/4 v0, 0x5

    .line 230
    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 231
    .line 232
    .line 233
    move-result-object v0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_3

    .line 234
    goto :goto_e

    .line 235
    :goto_b
    const/4 v0, 0x7

    .line 236
    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 237
    .line 238
    .line 239
    move-result-object v0

    .line 240
    if-eqz v7, :cond_f

    .line 241
    .line 242
    if-eqz v9, :cond_f

    .line 243
    .line 244
    if-ne v2, v3, :cond_d

    .line 245
    .line 246
    const/16 v2, 0x3ef

    .line 247
    .line 248
    :goto_c
    move v12, v2

    .line 249
    goto :goto_d

    .line 250
    :cond_d
    if-ne v2, v8, :cond_e

    .line 251
    .line 252
    const/16 v2, 0x3f3

    .line 253
    .line 254
    goto :goto_c

    .line 255
    :cond_e
    const/16 v2, 0x3ed

    .line 256
    .line 257
    goto :goto_c

    .line 258
    :goto_d
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 259
    .line 260
    .line 261
    move-result-wide v2

    .line 262
    sub-long v14, v2, v5

    .line 263
    .line 264
    const/4 v13, -0x1

    .line 265
    move-object v11, v9

    .line 266
    move-object/from16 v16, v10

    .line 267
    .line 268
    invoke-virtual/range {v11 .. v17}, Lcom/google/ads/interactivemedia/v3/internal/gk;->c(IIJLjava/lang/String;Ljava/lang/Exception;)V

    .line 269
    .line 270
    .line 271
    :cond_f
    :goto_e
    return-object v0
.end method


# virtual methods
.method public final a(Landroid/content/Context;)Ljava/lang/String;
    .locals 2

    .line 1
    invoke-static {}, Lcom/google/ads/interactivemedia/v3/internal/hf;->e()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-direct {p0, p1, v1, v0, v1}, Lcom/google/ads/interactivemedia/v3/internal/gm;->j(Landroid/content/Context;Ljava/lang/String;I[B)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1

    .line 14
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 15
    .line 16
    const-string v0, "The caller must not be called from the UI thread."

    .line 17
    .line 18
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    throw p1
.end method

.method public final b(Landroid/view/MotionEvent;)V
    .locals 13

    .line 1
    iget-boolean v0, p0, Lcom/google/ads/interactivemedia/v3/internal/gm;->t:Z

    .line 2
    .line 3
    if-eqz v0, :cond_3

    .line 4
    .line 5
    const-wide/16 v0, 0x0

    .line 6
    .line 7
    iput-wide v0, p0, Lcom/google/ads/interactivemedia/v3/internal/gm;->h:J

    .line 8
    .line 9
    iput-wide v0, p0, Lcom/google/ads/interactivemedia/v3/internal/gm;->d:J

    .line 10
    .line 11
    iput-wide v0, p0, Lcom/google/ads/interactivemedia/v3/internal/gm;->e:J

    .line 12
    .line 13
    iput-wide v0, p0, Lcom/google/ads/interactivemedia/v3/internal/gm;->f:J

    .line 14
    .line 15
    iput-wide v0, p0, Lcom/google/ads/interactivemedia/v3/internal/gm;->g:J

    .line 16
    .line 17
    iput-wide v0, p0, Lcom/google/ads/interactivemedia/v3/internal/gm;->i:J

    .line 18
    .line 19
    iput-wide v0, p0, Lcom/google/ads/interactivemedia/v3/internal/gm;->j:J

    .line 20
    .line 21
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/gm;->c:Ljava/util/LinkedList;

    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-lez v0, :cond_1

    .line 28
    .line 29
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/gm;->c:Ljava/util/LinkedList;

    .line 30
    .line 31
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    if-eqz v1, :cond_0

    .line 40
    .line 41
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    check-cast v1, Landroid/view/MotionEvent;

    .line 46
    .line 47
    invoke-virtual {v1}, Landroid/view/MotionEvent;->recycle()V

    .line 48
    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_0
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/gm;->c:Ljava/util/LinkedList;

    .line 52
    .line 53
    invoke-virtual {v0}, Ljava/util/LinkedList;->clear()V

    .line 54
    .line 55
    .line 56
    goto :goto_1

    .line 57
    :cond_1
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/gm;->b:Landroid/view/MotionEvent;

    .line 58
    .line 59
    if-eqz v0, :cond_2

    .line 60
    .line 61
    invoke-virtual {v0}, Landroid/view/MotionEvent;->recycle()V

    .line 62
    .line 63
    .line 64
    :cond_2
    :goto_1
    const/4 v0, 0x0

    .line 65
    iput-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/gm;->b:Landroid/view/MotionEvent;

    .line 66
    .line 67
    const/4 v0, 0x0

    .line 68
    iput-boolean v0, p0, Lcom/google/ads/interactivemedia/v3/internal/gm;->t:Z

    .line 69
    .line 70
    :cond_3
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    const/4 v1, 0x2

    .line 75
    const/4 v2, 0x1

    .line 76
    if-eqz v0, :cond_5

    .line 77
    .line 78
    if-eq v0, v2, :cond_4

    .line 79
    .line 80
    if-eq v0, v1, :cond_4

    .line 81
    .line 82
    goto :goto_2

    .line 83
    :cond_4
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    float-to-double v3, v0

    .line 88
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    float-to-double v5, v0

    .line 93
    iget-wide v7, p0, Lcom/google/ads/interactivemedia/v3/internal/gm;->r:D

    .line 94
    .line 95
    sub-double v7, v3, v7

    .line 96
    .line 97
    iget-wide v9, p0, Lcom/google/ads/interactivemedia/v3/internal/gm;->s:D

    .line 98
    .line 99
    sub-double v9, v5, v9

    .line 100
    .line 101
    iget-wide v11, p0, Lcom/google/ads/interactivemedia/v3/internal/gm;->k:D

    .line 102
    .line 103
    mul-double/2addr v7, v7

    .line 104
    mul-double/2addr v9, v9

    .line 105
    add-double/2addr v9, v7

    .line 106
    invoke-static {v9, v10}, Ljava/lang/Math;->sqrt(D)D

    .line 107
    .line 108
    .line 109
    move-result-wide v7

    .line 110
    add-double/2addr v7, v11

    .line 111
    iput-wide v7, p0, Lcom/google/ads/interactivemedia/v3/internal/gm;->k:D

    .line 112
    .line 113
    iput-wide v3, p0, Lcom/google/ads/interactivemedia/v3/internal/gm;->r:D

    .line 114
    .line 115
    iput-wide v5, p0, Lcom/google/ads/interactivemedia/v3/internal/gm;->s:D

    .line 116
    .line 117
    goto :goto_2

    .line 118
    :cond_5
    const-wide/16 v3, 0x0

    .line 119
    .line 120
    iput-wide v3, p0, Lcom/google/ads/interactivemedia/v3/internal/gm;->k:D

    .line 121
    .line 122
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    .line 123
    .line 124
    .line 125
    move-result v0

    .line 126
    float-to-double v3, v0

    .line 127
    iput-wide v3, p0, Lcom/google/ads/interactivemedia/v3/internal/gm;->r:D

    .line 128
    .line 129
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    .line 130
    .line 131
    .line 132
    move-result v0

    .line 133
    float-to-double v3, v0

    .line 134
    iput-wide v3, p0, Lcom/google/ads/interactivemedia/v3/internal/gm;->s:D

    .line 135
    .line 136
    :goto_2
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 137
    .line 138
    .line 139
    move-result v0

    .line 140
    const-wide/16 v3, 0x1

    .line 141
    .line 142
    if-eqz v0, :cond_b

    .line 143
    .line 144
    if-eq v0, v2, :cond_9

    .line 145
    .line 146
    if-eq v0, v1, :cond_7

    .line 147
    .line 148
    const/4 p1, 0x3

    .line 149
    if-eq v0, p1, :cond_6

    .line 150
    .line 151
    goto/16 :goto_3

    .line 152
    .line 153
    :cond_6
    iget-wide v0, p0, Lcom/google/ads/interactivemedia/v3/internal/gm;->g:J

    .line 154
    .line 155
    add-long/2addr v0, v3

    .line 156
    iput-wide v0, p0, Lcom/google/ads/interactivemedia/v3/internal/gm;->g:J

    .line 157
    .line 158
    goto/16 :goto_3

    .line 159
    .line 160
    :cond_7
    iget-wide v0, p0, Lcom/google/ads/interactivemedia/v3/internal/gm;->e:J

    .line 161
    .line 162
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getHistorySize()I

    .line 163
    .line 164
    .line 165
    move-result v3

    .line 166
    add-int/2addr v3, v2

    .line 167
    int-to-long v3, v3

    .line 168
    add-long/2addr v0, v3

    .line 169
    iput-wide v0, p0, Lcom/google/ads/interactivemedia/v3/internal/gm;->e:J

    .line 170
    .line 171
    :try_start_0
    invoke-virtual {p0, p1}, Lcom/google/ads/interactivemedia/v3/internal/gm;->f(Landroid/view/MotionEvent;)Lcom/google/ads/interactivemedia/v3/internal/he;

    .line 172
    .line 173
    .line 174
    move-result-object p1

    .line 175
    iget-object v0, p1, Lcom/google/ads/interactivemedia/v3/internal/he;->d:Ljava/lang/Long;

    .line 176
    .line 177
    if-eqz v0, :cond_8

    .line 178
    .line 179
    iget-object v1, p1, Lcom/google/ads/interactivemedia/v3/internal/he;->g:Ljava/lang/Long;

    .line 180
    .line 181
    if-eqz v1, :cond_8

    .line 182
    .line 183
    iget-wide v3, p0, Lcom/google/ads/interactivemedia/v3/internal/gm;->i:J

    .line 184
    .line 185
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 186
    .line 187
    .line 188
    move-result-wide v0

    .line 189
    iget-object v5, p1, Lcom/google/ads/interactivemedia/v3/internal/he;->g:Ljava/lang/Long;

    .line 190
    .line 191
    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    .line 192
    .line 193
    .line 194
    move-result-wide v5

    .line 195
    add-long/2addr v0, v5

    .line 196
    add-long/2addr v0, v3

    .line 197
    iput-wide v0, p0, Lcom/google/ads/interactivemedia/v3/internal/gm;->i:J

    .line 198
    .line 199
    :cond_8
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/gm;->q:Landroid/util/DisplayMetrics;

    .line 200
    .line 201
    if-eqz v0, :cond_c

    .line 202
    .line 203
    iget-object v0, p1, Lcom/google/ads/interactivemedia/v3/internal/he;->e:Ljava/lang/Long;

    .line 204
    .line 205
    if-eqz v0, :cond_c

    .line 206
    .line 207
    iget-object v1, p1, Lcom/google/ads/interactivemedia/v3/internal/he;->h:Ljava/lang/Long;

    .line 208
    .line 209
    if-eqz v1, :cond_c

    .line 210
    .line 211
    iget-wide v3, p0, Lcom/google/ads/interactivemedia/v3/internal/gm;->j:J

    .line 212
    .line 213
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 214
    .line 215
    .line 216
    move-result-wide v0

    .line 217
    iget-object p1, p1, Lcom/google/ads/interactivemedia/v3/internal/he;->h:Ljava/lang/Long;

    .line 218
    .line 219
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 220
    .line 221
    .line 222
    move-result-wide v5

    .line 223
    add-long/2addr v0, v5

    .line 224
    add-long/2addr v0, v3

    .line 225
    iput-wide v0, p0, Lcom/google/ads/interactivemedia/v3/internal/gm;->j:J
    :try_end_0
    .catch Lcom/google/ads/interactivemedia/v3/internal/gv; {:try_start_0 .. :try_end_0} :catch_0

    .line 226
    .line 227
    goto :goto_3

    .line 228
    :cond_9
    invoke-static {p1}, Landroid/view/MotionEvent;->obtain(Landroid/view/MotionEvent;)Landroid/view/MotionEvent;

    .line 229
    .line 230
    .line 231
    move-result-object p1

    .line 232
    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/gm;->b:Landroid/view/MotionEvent;

    .line 233
    .line 234
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/gm;->c:Ljava/util/LinkedList;

    .line 235
    .line 236
    invoke-virtual {v0, p1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 237
    .line 238
    .line 239
    iget-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/gm;->c:Ljava/util/LinkedList;

    .line 240
    .line 241
    invoke-virtual {p1}, Ljava/util/LinkedList;->size()I

    .line 242
    .line 243
    .line 244
    move-result p1

    .line 245
    const/4 v0, 0x6

    .line 246
    if-le p1, v0, :cond_a

    .line 247
    .line 248
    iget-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/gm;->c:Ljava/util/LinkedList;

    .line 249
    .line 250
    invoke-virtual {p1}, Ljava/util/LinkedList;->remove()Ljava/lang/Object;

    .line 251
    .line 252
    .line 253
    move-result-object p1

    .line 254
    check-cast p1, Landroid/view/MotionEvent;

    .line 255
    .line 256
    invoke-virtual {p1}, Landroid/view/MotionEvent;->recycle()V

    .line 257
    .line 258
    .line 259
    :cond_a
    iget-wide v0, p0, Lcom/google/ads/interactivemedia/v3/internal/gm;->f:J

    .line 260
    .line 261
    add-long/2addr v0, v3

    .line 262
    iput-wide v0, p0, Lcom/google/ads/interactivemedia/v3/internal/gm;->f:J

    .line 263
    .line 264
    :try_start_1
    new-instance p1, Ljava/lang/Throwable;

    .line 265
    .line 266
    invoke-direct {p1}, Ljava/lang/Throwable;-><init>()V

    .line 267
    .line 268
    .line 269
    invoke-virtual {p1}, Ljava/lang/Throwable;->getStackTrace()[Ljava/lang/StackTraceElement;

    .line 270
    .line 271
    .line 272
    move-result-object p1

    .line 273
    invoke-virtual {p0, p1}, Lcom/google/ads/interactivemedia/v3/internal/gm;->d([Ljava/lang/StackTraceElement;)J

    .line 274
    .line 275
    .line 276
    move-result-wide v0

    .line 277
    iput-wide v0, p0, Lcom/google/ads/interactivemedia/v3/internal/gm;->h:J
    :try_end_1
    .catch Lcom/google/ads/interactivemedia/v3/internal/gv; {:try_start_1 .. :try_end_1} :catch_0

    .line 278
    .line 279
    goto :goto_3

    .line 280
    :cond_b
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 281
    .line 282
    .line 283
    move-result v0

    .line 284
    iput v0, p0, Lcom/google/ads/interactivemedia/v3/internal/gm;->l:F

    .line 285
    .line 286
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 287
    .line 288
    .line 289
    move-result v0

    .line 290
    iput v0, p0, Lcom/google/ads/interactivemedia/v3/internal/gm;->m:F

    .line 291
    .line 292
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    .line 293
    .line 294
    .line 295
    move-result v0

    .line 296
    iput v0, p0, Lcom/google/ads/interactivemedia/v3/internal/gm;->n:F

    .line 297
    .line 298
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    .line 299
    .line 300
    .line 301
    move-result p1

    .line 302
    iput p1, p0, Lcom/google/ads/interactivemedia/v3/internal/gm;->o:F

    .line 303
    .line 304
    iget-wide v0, p0, Lcom/google/ads/interactivemedia/v3/internal/gm;->d:J

    .line 305
    .line 306
    add-long/2addr v0, v3

    .line 307
    iput-wide v0, p0, Lcom/google/ads/interactivemedia/v3/internal/gm;->d:J

    .line 308
    .line 309
    :catch_0
    :cond_c
    :goto_3
    iput-boolean v2, p0, Lcom/google/ads/interactivemedia/v3/internal/gm;->p:Z

    .line 310
    .line 311
    return-void
.end method

.method public final c(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    const/4 v0, 0x3

    .line 2
    const/4 v1, 0x0

    .line 3
    invoke-direct {p0, p1, p2, v0, v1}, Lcom/google/ads/interactivemedia/v3/internal/gm;->j(Landroid/content/Context;Ljava/lang/String;I[B)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public abstract d([Ljava/lang/StackTraceElement;)J
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/ads/interactivemedia/v3/internal/gv;
        }
    .end annotation
.end method

.method public abstract e(Landroid/content/Context;Lcom/google/ads/interactivemedia/v3/internal/f;)Lcom/google/ads/interactivemedia/v3/internal/k;
.end method

.method public abstract f(Landroid/view/MotionEvent;)Lcom/google/ads/interactivemedia/v3/internal/he;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/ads/interactivemedia/v3/internal/gv;
        }
    .end annotation
.end method

.method public final g(Landroid/content/Context;[B)Ljava/lang/String;
    .locals 2

    .line 1
    invoke-static {}, Lcom/google/ads/interactivemedia/v3/internal/hf;->e()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    const/4 v1, 0x1

    .line 9
    invoke-direct {p0, p1, v0, v1, p2}, Lcom/google/ads/interactivemedia/v3/internal/gm;->j(Landroid/content/Context;Ljava/lang/String;I[B)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1

    .line 14
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 15
    .line 16
    const-string p2, "The caller must not be called from the UI thread."

    .line 17
    .line 18
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    throw p1
.end method

.method public abstract h(Landroid/content/Context;)Lcom/google/ads/interactivemedia/v3/internal/k;
.end method

.method public abstract i(Landroid/content/Context;)Lcom/google/ads/interactivemedia/v3/internal/k;
.end method
