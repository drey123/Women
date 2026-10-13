.class public final Lcom/google/ads/interactivemedia/v3/internal/agv;
.super Ljava/lang/Object;
.source "IMASDK"

# interfaces
.implements Lcom/google/ads/interactivemedia/v3/internal/ahp;
.implements Lcom/google/ads/interactivemedia/v3/internal/akc;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/ads/interactivemedia/v3/internal/ahp;",
        "Lcom/google/ads/interactivemedia/v3/internal/akc;"
    }
.end annotation


# static fields
.field public static final a:Lcom/google/ads/interactivemedia/v3/internal/ags;


# instance fields
.field private final b:Lcom/google/ads/interactivemedia/v3/internal/ahk;

.field private final c:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Landroid/net/Uri;",
            "Lcom/google/ads/interactivemedia/v3/internal/agu;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/google/ads/interactivemedia/v3/internal/ahl;",
            ">;"
        }
    .end annotation
.end field

.field private e:Lcom/google/ads/interactivemedia/v3/internal/abo;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private f:Lcom/google/ads/interactivemedia/v3/internal/akj;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private g:Landroid/os/Handler;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private h:Lcom/google/ads/interactivemedia/v3/internal/aho;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private i:Lcom/google/ads/interactivemedia/v3/internal/agz;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private j:Landroid/net/Uri;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private k:Lcom/google/ads/interactivemedia/v3/internal/ahf;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private l:Z

.field private m:J

.field private final n:Lcom/google/ads/interactivemedia/v3/internal/afo;

.field private final o:Lcom/google/ads/interactivemedia/v3/internal/ajr;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Lcom/google/ads/interactivemedia/v3/internal/ags;->a:Lcom/google/ads/interactivemedia/v3/internal/ags;

    .line 2
    .line 3
    sput-object v0, Lcom/google/ads/interactivemedia/v3/internal/agv;->a:Lcom/google/ads/interactivemedia/v3/internal/ags;

    .line 4
    .line 5
    return-void
.end method

.method public constructor <init>(Lcom/google/ads/interactivemedia/v3/internal/afo;Lcom/google/ads/interactivemedia/v3/internal/ajr;Lcom/google/ads/interactivemedia/v3/internal/ahk;[B[B[B)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/agv;->n:Lcom/google/ads/interactivemedia/v3/internal/afo;

    .line 5
    .line 6
    iput-object p3, p0, Lcom/google/ads/interactivemedia/v3/internal/agv;->b:Lcom/google/ads/interactivemedia/v3/internal/ahk;

    .line 7
    .line 8
    iput-object p2, p0, Lcom/google/ads/interactivemedia/v3/internal/agv;->o:Lcom/google/ads/interactivemedia/v3/internal/ajr;

    .line 9
    .line 10
    new-instance p1, Ljava/util/ArrayList;

    .line 11
    .line 12
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/agv;->d:Ljava/util/List;

    .line 16
    .line 17
    new-instance p1, Ljava/util/HashMap;

    .line 18
    .line 19
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 20
    .line 21
    .line 22
    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/agv;->c:Ljava/util/HashMap;

    .line 23
    .line 24
    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    iput-wide p1, p0, Lcom/google/ads/interactivemedia/v3/internal/agv;->m:J

    .line 30
    .line 31
    return-void
.end method

.method public static synthetic b(Lcom/google/ads/interactivemedia/v3/internal/agv;)Landroid/net/Uri;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/ads/interactivemedia/v3/internal/agv;->j:Landroid/net/Uri;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic c(Lcom/google/ads/interactivemedia/v3/internal/agv;)Landroid/os/Handler;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/ads/interactivemedia/v3/internal/agv;->g:Landroid/os/Handler;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic d(Lcom/google/ads/interactivemedia/v3/internal/agv;)Lcom/google/ads/interactivemedia/v3/internal/abo;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/ads/interactivemedia/v3/internal/agv;->e:Lcom/google/ads/interactivemedia/v3/internal/abo;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic e(Lcom/google/ads/interactivemedia/v3/internal/agv;)Lcom/google/ads/interactivemedia/v3/internal/agz;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/ads/interactivemedia/v3/internal/agv;->i:Lcom/google/ads/interactivemedia/v3/internal/agz;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic g(Lcom/google/ads/interactivemedia/v3/internal/agv;Lcom/google/ads/interactivemedia/v3/internal/ahf;Lcom/google/ads/interactivemedia/v3/internal/ahf;)Lcom/google/ads/interactivemedia/v3/internal/ahf;
    .locals 31

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    if-eqz v1, :cond_6

    .line 8
    .line 9
    iget-wide v3, v2, Lcom/google/ads/interactivemedia/v3/internal/ahf;->g:J

    .line 10
    .line 11
    iget-wide v5, v1, Lcom/google/ads/interactivemedia/v3/internal/ahf;->g:J

    .line 12
    .line 13
    cmp-long v3, v3, v5

    .line 14
    .line 15
    if-lez v3, :cond_0

    .line 16
    .line 17
    goto/16 :goto_2

    .line 18
    .line 19
    :cond_0
    if-gez v3, :cond_1

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_1
    iget-object v3, v2, Lcom/google/ads/interactivemedia/v3/internal/ahf;->n:Ljava/util/List;

    .line 23
    .line 24
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    iget-object v4, v1, Lcom/google/ads/interactivemedia/v3/internal/ahf;->n:Ljava/util/List;

    .line 29
    .line 30
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 31
    .line 32
    .line 33
    move-result v4

    .line 34
    sub-int/2addr v3, v4

    .line 35
    if-eqz v3, :cond_2

    .line 36
    .line 37
    if-lez v3, :cond_3

    .line 38
    .line 39
    goto/16 :goto_2

    .line 40
    .line 41
    :cond_2
    iget-object v3, v2, Lcom/google/ads/interactivemedia/v3/internal/ahf;->o:Ljava/util/List;

    .line 42
    .line 43
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 44
    .line 45
    .line 46
    move-result v3

    .line 47
    iget-object v4, v1, Lcom/google/ads/interactivemedia/v3/internal/ahf;->o:Ljava/util/List;

    .line 48
    .line 49
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 50
    .line 51
    .line 52
    move-result v4

    .line 53
    if-gt v3, v4, :cond_6

    .line 54
    .line 55
    if-ne v3, v4, :cond_3

    .line 56
    .line 57
    iget-boolean v3, v2, Lcom/google/ads/interactivemedia/v3/internal/ahf;->k:Z

    .line 58
    .line 59
    if-eqz v3, :cond_3

    .line 60
    .line 61
    iget-boolean v3, v1, Lcom/google/ads/interactivemedia/v3/internal/ahf;->k:Z

    .line 62
    .line 63
    if-nez v3, :cond_3

    .line 64
    .line 65
    goto :goto_2

    .line 66
    :cond_3
    :goto_0
    iget-boolean v0, v2, Lcom/google/ads/interactivemedia/v3/internal/ahf;->k:Z

    .line 67
    .line 68
    if-eqz v0, :cond_5

    .line 69
    .line 70
    iget-boolean v0, v1, Lcom/google/ads/interactivemedia/v3/internal/ahf;->k:Z

    .line 71
    .line 72
    if-eqz v0, :cond_4

    .line 73
    .line 74
    goto :goto_1

    .line 75
    :cond_4
    new-instance v0, Lcom/google/ads/interactivemedia/v3/internal/ahf;

    .line 76
    .line 77
    move-object v2, v0

    .line 78
    iget v3, v1, Lcom/google/ads/interactivemedia/v3/internal/ahf;->a:I

    .line 79
    .line 80
    iget-object v4, v1, Lcom/google/ads/interactivemedia/v3/internal/ahg;->s:Ljava/lang/String;

    .line 81
    .line 82
    iget-object v5, v1, Lcom/google/ads/interactivemedia/v3/internal/ahg;->t:Ljava/util/List;

    .line 83
    .line 84
    iget-wide v6, v1, Lcom/google/ads/interactivemedia/v3/internal/ahf;->b:J

    .line 85
    .line 86
    iget-boolean v8, v1, Lcom/google/ads/interactivemedia/v3/internal/ahf;->c:Z

    .line 87
    .line 88
    iget-wide v9, v1, Lcom/google/ads/interactivemedia/v3/internal/ahf;->d:J

    .line 89
    .line 90
    iget-boolean v11, v1, Lcom/google/ads/interactivemedia/v3/internal/ahf;->e:Z

    .line 91
    .line 92
    iget v12, v1, Lcom/google/ads/interactivemedia/v3/internal/ahf;->f:I

    .line 93
    .line 94
    iget-wide v13, v1, Lcom/google/ads/interactivemedia/v3/internal/ahf;->g:J

    .line 95
    .line 96
    iget v15, v1, Lcom/google/ads/interactivemedia/v3/internal/ahf;->h:I

    .line 97
    .line 98
    move-object/from16 p0, v2

    .line 99
    .line 100
    move/from16 p2, v3

    .line 101
    .line 102
    iget-wide v2, v1, Lcom/google/ads/interactivemedia/v3/internal/ahf;->i:J

    .line 103
    .line 104
    move-wide/from16 v16, v2

    .line 105
    .line 106
    iget-wide v2, v1, Lcom/google/ads/interactivemedia/v3/internal/ahf;->j:J

    .line 107
    .line 108
    move-wide/from16 v18, v2

    .line 109
    .line 110
    iget-boolean v2, v1, Lcom/google/ads/interactivemedia/v3/internal/ahg;->u:Z

    .line 111
    .line 112
    move/from16 v20, v2

    .line 113
    .line 114
    iget-boolean v2, v1, Lcom/google/ads/interactivemedia/v3/internal/ahf;->l:Z

    .line 115
    .line 116
    move/from16 v22, v2

    .line 117
    .line 118
    iget-object v2, v1, Lcom/google/ads/interactivemedia/v3/internal/ahf;->m:Lcom/google/ads/interactivemedia/v3/internal/qg;

    .line 119
    .line 120
    move-object/from16 v23, v2

    .line 121
    .line 122
    iget-object v2, v1, Lcom/google/ads/interactivemedia/v3/internal/ahf;->n:Ljava/util/List;

    .line 123
    .line 124
    move-object/from16 v24, v2

    .line 125
    .line 126
    iget-object v2, v1, Lcom/google/ads/interactivemedia/v3/internal/ahf;->o:Ljava/util/List;

    .line 127
    .line 128
    move-object/from16 v25, v2

    .line 129
    .line 130
    iget-object v2, v1, Lcom/google/ads/interactivemedia/v3/internal/ahf;->r:Lcom/google/ads/interactivemedia/v3/internal/ahe;

    .line 131
    .line 132
    move-object/from16 v26, v2

    .line 133
    .line 134
    iget-object v1, v1, Lcom/google/ads/interactivemedia/v3/internal/ahf;->p:Ljava/util/Map;

    .line 135
    .line 136
    move-object/from16 v27, v1

    .line 137
    .line 138
    const/16 v21, 0x1

    .line 139
    .line 140
    move-object/from16 v2, p0

    .line 141
    .line 142
    move/from16 v3, p2

    .line 143
    .line 144
    invoke-direct/range {v2 .. v27}, Lcom/google/ads/interactivemedia/v3/internal/ahf;-><init>(ILjava/lang/String;Ljava/util/List;JZJZIJIJJZZZLcom/google/ads/interactivemedia/v3/internal/qg;Ljava/util/List;Ljava/util/List;Lcom/google/ads/interactivemedia/v3/internal/ahe;Ljava/util/Map;)V

    .line 145
    .line 146
    .line 147
    goto/16 :goto_9

    .line 148
    .line 149
    :cond_5
    :goto_1
    move-object v0, v1

    .line 150
    goto/16 :goto_9

    .line 151
    .line 152
    :cond_6
    :goto_2
    iget-boolean v3, v2, Lcom/google/ads/interactivemedia/v3/internal/ahf;->l:Z

    .line 153
    .line 154
    if-eqz v3, :cond_8

    .line 155
    .line 156
    iget-wide v3, v2, Lcom/google/ads/interactivemedia/v3/internal/ahf;->d:J

    .line 157
    .line 158
    :cond_7
    :goto_3
    move-wide v12, v3

    .line 159
    goto :goto_5

    .line 160
    :cond_8
    iget-object v3, v0, Lcom/google/ads/interactivemedia/v3/internal/agv;->k:Lcom/google/ads/interactivemedia/v3/internal/ahf;

    .line 161
    .line 162
    if-eqz v3, :cond_9

    .line 163
    .line 164
    iget-wide v3, v3, Lcom/google/ads/interactivemedia/v3/internal/ahf;->d:J

    .line 165
    .line 166
    goto :goto_4

    .line 167
    :cond_9
    const-wide/16 v3, 0x0

    .line 168
    .line 169
    :goto_4
    if-nez v1, :cond_a

    .line 170
    .line 171
    goto :goto_3

    .line 172
    :cond_a
    iget-object v5, v1, Lcom/google/ads/interactivemedia/v3/internal/ahf;->n:Ljava/util/List;

    .line 173
    .line 174
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 175
    .line 176
    .line 177
    move-result v5

    .line 178
    invoke-static/range {p1 .. p2}, Lcom/google/ads/interactivemedia/v3/internal/agv;->y(Lcom/google/ads/interactivemedia/v3/internal/ahf;Lcom/google/ads/interactivemedia/v3/internal/ahf;)Lcom/google/ads/interactivemedia/v3/internal/ahc;

    .line 179
    .line 180
    .line 181
    move-result-object v6

    .line 182
    if-eqz v6, :cond_b

    .line 183
    .line 184
    iget-wide v3, v1, Lcom/google/ads/interactivemedia/v3/internal/ahf;->d:J

    .line 185
    .line 186
    iget-wide v5, v6, Lcom/google/ads/interactivemedia/v3/internal/ahd;->g:J

    .line 187
    .line 188
    add-long/2addr v3, v5

    .line 189
    goto :goto_3

    .line 190
    :cond_b
    int-to-long v5, v5

    .line 191
    iget-wide v7, v2, Lcom/google/ads/interactivemedia/v3/internal/ahf;->g:J

    .line 192
    .line 193
    iget-wide v9, v1, Lcom/google/ads/interactivemedia/v3/internal/ahf;->g:J

    .line 194
    .line 195
    sub-long/2addr v7, v9

    .line 196
    cmp-long v5, v5, v7

    .line 197
    .line 198
    if-nez v5, :cond_7

    .line 199
    .line 200
    invoke-virtual/range {p1 .. p1}, Lcom/google/ads/interactivemedia/v3/internal/ahf;->b()J

    .line 201
    .line 202
    .line 203
    move-result-wide v3

    .line 204
    goto :goto_3

    .line 205
    :goto_5
    iget-boolean v3, v2, Lcom/google/ads/interactivemedia/v3/internal/ahf;->e:Z

    .line 206
    .line 207
    if-eqz v3, :cond_d

    .line 208
    .line 209
    iget v0, v2, Lcom/google/ads/interactivemedia/v3/internal/ahf;->f:I

    .line 210
    .line 211
    :cond_c
    :goto_6
    move v15, v0

    .line 212
    goto :goto_8

    .line 213
    :cond_d
    iget-object v0, v0, Lcom/google/ads/interactivemedia/v3/internal/agv;->k:Lcom/google/ads/interactivemedia/v3/internal/ahf;

    .line 214
    .line 215
    const/4 v3, 0x0

    .line 216
    if-eqz v0, :cond_e

    .line 217
    .line 218
    iget v0, v0, Lcom/google/ads/interactivemedia/v3/internal/ahf;->f:I

    .line 219
    .line 220
    goto :goto_7

    .line 221
    :cond_e
    move v0, v3

    .line 222
    :goto_7
    if-eqz v1, :cond_c

    .line 223
    .line 224
    invoke-static/range {p1 .. p2}, Lcom/google/ads/interactivemedia/v3/internal/agv;->y(Lcom/google/ads/interactivemedia/v3/internal/ahf;Lcom/google/ads/interactivemedia/v3/internal/ahf;)Lcom/google/ads/interactivemedia/v3/internal/ahc;

    .line 225
    .line 226
    .line 227
    move-result-object v4

    .line 228
    if-eqz v4, :cond_c

    .line 229
    .line 230
    iget v0, v1, Lcom/google/ads/interactivemedia/v3/internal/ahf;->f:I

    .line 231
    .line 232
    iget v1, v4, Lcom/google/ads/interactivemedia/v3/internal/ahd;->f:I

    .line 233
    .line 234
    add-int/2addr v0, v1

    .line 235
    iget-object v1, v2, Lcom/google/ads/interactivemedia/v3/internal/ahf;->n:Ljava/util/List;

    .line 236
    .line 237
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 238
    .line 239
    .line 240
    move-result-object v1

    .line 241
    check-cast v1, Lcom/google/ads/interactivemedia/v3/internal/ahc;

    .line 242
    .line 243
    iget v1, v1, Lcom/google/ads/interactivemedia/v3/internal/ahd;->f:I

    .line 244
    .line 245
    sub-int/2addr v0, v1

    .line 246
    goto :goto_6

    .line 247
    :goto_8
    new-instance v0, Lcom/google/ads/interactivemedia/v3/internal/ahf;

    .line 248
    .line 249
    move-object v5, v0

    .line 250
    iget v6, v2, Lcom/google/ads/interactivemedia/v3/internal/ahf;->a:I

    .line 251
    .line 252
    iget-object v7, v2, Lcom/google/ads/interactivemedia/v3/internal/ahg;->s:Ljava/lang/String;

    .line 253
    .line 254
    iget-object v8, v2, Lcom/google/ads/interactivemedia/v3/internal/ahg;->t:Ljava/util/List;

    .line 255
    .line 256
    iget-wide v9, v2, Lcom/google/ads/interactivemedia/v3/internal/ahf;->b:J

    .line 257
    .line 258
    iget-boolean v11, v2, Lcom/google/ads/interactivemedia/v3/internal/ahf;->c:Z

    .line 259
    .line 260
    iget-wide v3, v2, Lcom/google/ads/interactivemedia/v3/internal/ahf;->g:J

    .line 261
    .line 262
    move-wide/from16 v16, v3

    .line 263
    .line 264
    iget v1, v2, Lcom/google/ads/interactivemedia/v3/internal/ahf;->h:I

    .line 265
    .line 266
    move/from16 v18, v1

    .line 267
    .line 268
    iget-wide v3, v2, Lcom/google/ads/interactivemedia/v3/internal/ahf;->i:J

    .line 269
    .line 270
    move-wide/from16 v19, v3

    .line 271
    .line 272
    iget-wide v3, v2, Lcom/google/ads/interactivemedia/v3/internal/ahf;->j:J

    .line 273
    .line 274
    move-wide/from16 v21, v3

    .line 275
    .line 276
    iget-boolean v1, v2, Lcom/google/ads/interactivemedia/v3/internal/ahg;->u:Z

    .line 277
    .line 278
    move/from16 v23, v1

    .line 279
    .line 280
    iget-boolean v1, v2, Lcom/google/ads/interactivemedia/v3/internal/ahf;->k:Z

    .line 281
    .line 282
    move/from16 v24, v1

    .line 283
    .line 284
    iget-boolean v1, v2, Lcom/google/ads/interactivemedia/v3/internal/ahf;->l:Z

    .line 285
    .line 286
    move/from16 v25, v1

    .line 287
    .line 288
    iget-object v1, v2, Lcom/google/ads/interactivemedia/v3/internal/ahf;->m:Lcom/google/ads/interactivemedia/v3/internal/qg;

    .line 289
    .line 290
    move-object/from16 v26, v1

    .line 291
    .line 292
    iget-object v1, v2, Lcom/google/ads/interactivemedia/v3/internal/ahf;->n:Ljava/util/List;

    .line 293
    .line 294
    move-object/from16 v27, v1

    .line 295
    .line 296
    iget-object v1, v2, Lcom/google/ads/interactivemedia/v3/internal/ahf;->o:Ljava/util/List;

    .line 297
    .line 298
    move-object/from16 v28, v1

    .line 299
    .line 300
    iget-object v1, v2, Lcom/google/ads/interactivemedia/v3/internal/ahf;->r:Lcom/google/ads/interactivemedia/v3/internal/ahe;

    .line 301
    .line 302
    move-object/from16 v29, v1

    .line 303
    .line 304
    iget-object v1, v2, Lcom/google/ads/interactivemedia/v3/internal/ahf;->p:Ljava/util/Map;

    .line 305
    .line 306
    move-object/from16 v30, v1

    .line 307
    .line 308
    const/4 v14, 0x1

    .line 309
    invoke-direct/range {v5 .. v30}, Lcom/google/ads/interactivemedia/v3/internal/ahf;-><init>(ILjava/lang/String;Ljava/util/List;JZJZIJIJJZZZLcom/google/ads/interactivemedia/v3/internal/qg;Ljava/util/List;Ljava/util/List;Lcom/google/ads/interactivemedia/v3/internal/ahe;Ljava/util/Map;)V

    .line 310
    .line 311
    .line 312
    :goto_9
    return-object v0
.end method

.method public static synthetic i(Lcom/google/ads/interactivemedia/v3/internal/agv;)Lcom/google/ads/interactivemedia/v3/internal/ahk;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/ads/interactivemedia/v3/internal/agv;->b:Lcom/google/ads/interactivemedia/v3/internal/ahk;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic j(Lcom/google/ads/interactivemedia/v3/internal/agv;Landroid/net/Uri;Lcom/google/ads/interactivemedia/v3/internal/ahf;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/agv;->j:Landroid/net/Uri;

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    if-eqz p1, :cond_1

    .line 8
    .line 9
    iget-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/agv;->k:Lcom/google/ads/interactivemedia/v3/internal/ahf;

    .line 10
    .line 11
    if-nez p1, :cond_0

    .line 12
    .line 13
    iget-boolean p1, p2, Lcom/google/ads/interactivemedia/v3/internal/ahf;->k:Z

    .line 14
    .line 15
    xor-int/lit8 p1, p1, 0x1

    .line 16
    .line 17
    iput-boolean p1, p0, Lcom/google/ads/interactivemedia/v3/internal/agv;->l:Z

    .line 18
    .line 19
    iget-wide v0, p2, Lcom/google/ads/interactivemedia/v3/internal/ahf;->d:J

    .line 20
    .line 21
    iput-wide v0, p0, Lcom/google/ads/interactivemedia/v3/internal/agv;->m:J

    .line 22
    .line 23
    :cond_0
    iput-object p2, p0, Lcom/google/ads/interactivemedia/v3/internal/agv;->k:Lcom/google/ads/interactivemedia/v3/internal/ahf;

    .line 24
    .line 25
    iget-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/agv;->h:Lcom/google/ads/interactivemedia/v3/internal/aho;

    .line 26
    .line 27
    invoke-interface {p1, p2}, Lcom/google/ads/interactivemedia/v3/internal/aho;->y(Lcom/google/ads/interactivemedia/v3/internal/ahf;)V

    .line 28
    .line 29
    .line 30
    :cond_1
    iget-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/agv;->d:Ljava/util/List;

    .line 31
    .line 32
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    const/4 p2, 0x0

    .line 37
    :goto_0
    if-ge p2, p1, :cond_2

    .line 38
    .line 39
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/agv;->d:Ljava/util/List;

    .line 40
    .line 41
    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    check-cast v0, Lcom/google/ads/interactivemedia/v3/internal/ahl;

    .line 46
    .line 47
    invoke-interface {v0}, Lcom/google/ads/interactivemedia/v3/internal/ahl;->i()V

    .line 48
    .line 49
    .line 50
    add-int/lit8 p2, p2, 0x1

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_2
    return-void
.end method

.method public static synthetic r(Lcom/google/ads/interactivemedia/v3/internal/agv;)Z
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/agv;->i:Lcom/google/ads/interactivemedia/v3/internal/agz;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/google/ads/interactivemedia/v3/internal/agz;->c:Ljava/util/List;

    .line 4
    .line 5
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 10
    .line 11
    .line 12
    move-result-wide v2

    .line 13
    const/4 v4, 0x0

    .line 14
    move v5, v4

    .line 15
    :goto_0
    if-ge v5, v1, :cond_1

    .line 16
    .line 17
    iget-object v6, p0, Lcom/google/ads/interactivemedia/v3/internal/agv;->c:Ljava/util/HashMap;

    .line 18
    .line 19
    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v7

    .line 23
    check-cast v7, Lcom/google/ads/interactivemedia/v3/internal/agy;

    .line 24
    .line 25
    iget-object v7, v7, Lcom/google/ads/interactivemedia/v3/internal/agy;->a:Landroid/net/Uri;

    .line 26
    .line 27
    invoke-virtual {v6, v7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v6

    .line 31
    check-cast v6, Lcom/google/ads/interactivemedia/v3/internal/agu;

    .line 32
    .line 33
    invoke-static {v6}, Lcom/google/ads/interactivemedia/v3/internal/ajr;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    invoke-static {v6}, Lcom/google/ads/interactivemedia/v3/internal/agu;->a(Lcom/google/ads/interactivemedia/v3/internal/agu;)J

    .line 37
    .line 38
    .line 39
    move-result-wide v7

    .line 40
    cmp-long v7, v2, v7

    .line 41
    .line 42
    if-lez v7, :cond_0

    .line 43
    .line 44
    invoke-static {v6}, Lcom/google/ads/interactivemedia/v3/internal/agu;->b(Lcom/google/ads/interactivemedia/v3/internal/agu;)Landroid/net/Uri;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    iput-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/agv;->j:Landroid/net/Uri;

    .line 49
    .line 50
    invoke-direct {p0, v0}, Lcom/google/ads/interactivemedia/v3/internal/agv;->x(Landroid/net/Uri;)Landroid/net/Uri;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    invoke-static {v6, p0}, Lcom/google/ads/interactivemedia/v3/internal/agu;->e(Lcom/google/ads/interactivemedia/v3/internal/agu;Landroid/net/Uri;)V

    .line 55
    .line 56
    .line 57
    const/4 v4, 0x1

    .line 58
    goto :goto_1

    .line 59
    :cond_0
    add-int/lit8 v5, v5, 0x1

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_1
    :goto_1
    return v4
.end method

.method public static synthetic s(Lcom/google/ads/interactivemedia/v3/internal/agv;Landroid/net/Uri;J)Z
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/agv;->d:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    move v2, v1

    .line 9
    :goto_0
    if-ge v1, v0, :cond_0

    .line 10
    .line 11
    iget-object v3, p0, Lcom/google/ads/interactivemedia/v3/internal/agv;->d:Ljava/util/List;

    .line 12
    .line 13
    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    check-cast v3, Lcom/google/ads/interactivemedia/v3/internal/ahl;

    .line 18
    .line 19
    invoke-interface {v3, p1, p2, p3}, Lcom/google/ads/interactivemedia/v3/internal/ahl;->s(Landroid/net/Uri;J)Z

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    xor-int/lit8 v3, v3, 0x1

    .line 24
    .line 25
    or-int/2addr v2, v3

    .line 26
    add-int/lit8 v1, v1, 0x1

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    return v2
.end method

.method public static synthetic w(Lcom/google/ads/interactivemedia/v3/internal/agv;)Lcom/google/ads/interactivemedia/v3/internal/afo;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/ads/interactivemedia/v3/internal/agv;->n:Lcom/google/ads/interactivemedia/v3/internal/afo;

    .line 2
    .line 3
    return-object p0
.end method

.method private final x(Landroid/net/Uri;)Landroid/net/Uri;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/agv;->k:Lcom/google/ads/interactivemedia/v3/internal/ahf;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object v1, v0, Lcom/google/ads/interactivemedia/v3/internal/ahf;->r:Lcom/google/ads/interactivemedia/v3/internal/ahe;

    .line 6
    .line 7
    iget-boolean v1, v1, Lcom/google/ads/interactivemedia/v3/internal/ahe;->e:Z

    .line 8
    .line 9
    if-eqz v1, :cond_1

    .line 10
    .line 11
    iget-object v0, v0, Lcom/google/ads/interactivemedia/v3/internal/ahf;->p:Ljava/util/Map;

    .line 12
    .line 13
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Lcom/google/ads/interactivemedia/v3/internal/ahb;

    .line 18
    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    invoke-virtual {p1}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    iget-wide v1, v0, Lcom/google/ads/interactivemedia/v3/internal/ahb;->a:J

    .line 26
    .line 27
    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    const-string v2, "_HLS_msn"

    .line 32
    .line 33
    invoke-virtual {p1, v2, v1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 34
    .line 35
    .line 36
    iget v0, v0, Lcom/google/ads/interactivemedia/v3/internal/ahb;->b:I

    .line 37
    .line 38
    const/4 v1, -0x1

    .line 39
    if-eq v0, v1, :cond_0

    .line 40
    .line 41
    const-string v1, "_HLS_part"

    .line 42
    .line 43
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-virtual {p1, v1, v0}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 48
    .line 49
    .line 50
    :cond_0
    invoke-virtual {p1}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    :cond_1
    return-object p1
.end method

.method private static y(Lcom/google/ads/interactivemedia/v3/internal/ahf;Lcom/google/ads/interactivemedia/v3/internal/ahf;)Lcom/google/ads/interactivemedia/v3/internal/ahc;
    .locals 4

    .line 1
    iget-wide v0, p1, Lcom/google/ads/interactivemedia/v3/internal/ahf;->g:J

    .line 2
    .line 3
    iget-wide v2, p0, Lcom/google/ads/interactivemedia/v3/internal/ahf;->g:J

    .line 4
    .line 5
    sub-long/2addr v0, v2

    .line 6
    long-to-int p1, v0

    .line 7
    iget-object p0, p0, Lcom/google/ads/interactivemedia/v3/internal/ahf;->n:Ljava/util/List;

    .line 8
    .line 9
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-ge p1, v0, :cond_0

    .line 14
    .line 15
    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    check-cast p0, Lcom/google/ads/interactivemedia/v3/internal/ahc;

    .line 20
    .line 21
    return-object p0

    .line 22
    :cond_0
    const/4 p0, 0x0

    .line 23
    return-object p0
.end method


# virtual methods
.method public final bridge synthetic C(Lcom/google/ads/interactivemedia/v3/internal/akf;JJZ)V
    .locals 0

    .line 1
    check-cast p1, Lcom/google/ads/interactivemedia/v3/internal/akm;

    .line 2
    .line 3
    new-instance p2, Lcom/google/ads/interactivemedia/v3/internal/aax;

    .line 4
    .line 5
    iget-wide p3, p1, Lcom/google/ads/interactivemedia/v3/internal/akm;->a:J

    .line 6
    .line 7
    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/internal/akm;->b()Landroid/net/Uri;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/internal/akm;->d()Ljava/util/Map;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/internal/akm;->a()J

    .line 14
    .line 15
    .line 16
    invoke-direct {p2}, Lcom/google/ads/interactivemedia/v3/internal/aax;-><init>()V

    .line 17
    .line 18
    .line 19
    iget-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/agv;->e:Lcom/google/ads/interactivemedia/v3/internal/abo;

    .line 20
    .line 21
    const/4 p3, 0x4

    .line 22
    invoke-virtual {p1, p2, p3}, Lcom/google/ads/interactivemedia/v3/internal/abo;->d(Lcom/google/ads/interactivemedia/v3/internal/aax;I)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public final bridge synthetic D(Lcom/google/ads/interactivemedia/v3/internal/akf;JJ)V
    .locals 4

    .line 1
    check-cast p1, Lcom/google/ads/interactivemedia/v3/internal/akm;

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/internal/akm;->c()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    check-cast p2, Lcom/google/ads/interactivemedia/v3/internal/ahg;

    .line 8
    .line 9
    instance-of p3, p2, Lcom/google/ads/interactivemedia/v3/internal/ahf;

    .line 10
    .line 11
    if-eqz p3, :cond_0

    .line 12
    .line 13
    iget-object p4, p2, Lcom/google/ads/interactivemedia/v3/internal/ahg;->s:Ljava/lang/String;

    .line 14
    .line 15
    invoke-static {p4}, Lcom/google/ads/interactivemedia/v3/internal/agz;->b(Ljava/lang/String;)Lcom/google/ads/interactivemedia/v3/internal/agz;

    .line 16
    .line 17
    .line 18
    move-result-object p4

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    move-object p4, p2

    .line 21
    check-cast p4, Lcom/google/ads/interactivemedia/v3/internal/agz;

    .line 22
    .line 23
    :goto_0
    iput-object p4, p0, Lcom/google/ads/interactivemedia/v3/internal/agv;->i:Lcom/google/ads/interactivemedia/v3/internal/agz;

    .line 24
    .line 25
    iget-object p5, p4, Lcom/google/ads/interactivemedia/v3/internal/agz;->c:Ljava/util/List;

    .line 26
    .line 27
    const/4 v0, 0x0

    .line 28
    invoke-interface {p5, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object p5

    .line 32
    check-cast p5, Lcom/google/ads/interactivemedia/v3/internal/agy;

    .line 33
    .line 34
    iget-object p5, p5, Lcom/google/ads/interactivemedia/v3/internal/agy;->a:Landroid/net/Uri;

    .line 35
    .line 36
    iput-object p5, p0, Lcom/google/ads/interactivemedia/v3/internal/agv;->j:Landroid/net/Uri;

    .line 37
    .line 38
    iget-object p4, p4, Lcom/google/ads/interactivemedia/v3/internal/agz;->b:Ljava/util/List;

    .line 39
    .line 40
    invoke-interface {p4}, Ljava/util/List;->size()I

    .line 41
    .line 42
    .line 43
    move-result p5

    .line 44
    :goto_1
    if-ge v0, p5, :cond_1

    .line 45
    .line 46
    invoke-interface {p4, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    check-cast v1, Landroid/net/Uri;

    .line 51
    .line 52
    new-instance v2, Lcom/google/ads/interactivemedia/v3/internal/agu;

    .line 53
    .line 54
    invoke-direct {v2, p0, v1}, Lcom/google/ads/interactivemedia/v3/internal/agu;-><init>(Lcom/google/ads/interactivemedia/v3/internal/agv;Landroid/net/Uri;)V

    .line 55
    .line 56
    .line 57
    iget-object v3, p0, Lcom/google/ads/interactivemedia/v3/internal/agv;->c:Ljava/util/HashMap;

    .line 58
    .line 59
    invoke-virtual {v3, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    add-int/lit8 v0, v0, 0x1

    .line 63
    .line 64
    goto :goto_1

    .line 65
    :cond_1
    new-instance p4, Lcom/google/ads/interactivemedia/v3/internal/aax;

    .line 66
    .line 67
    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/internal/akm;->b()Landroid/net/Uri;

    .line 68
    .line 69
    .line 70
    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/internal/akm;->d()Ljava/util/Map;

    .line 71
    .line 72
    .line 73
    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/internal/akm;->a()J

    .line 74
    .line 75
    .line 76
    invoke-direct {p4}, Lcom/google/ads/interactivemedia/v3/internal/aax;-><init>()V

    .line 77
    .line 78
    .line 79
    iget-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/agv;->c:Ljava/util/HashMap;

    .line 80
    .line 81
    iget-object p5, p0, Lcom/google/ads/interactivemedia/v3/internal/agv;->j:Landroid/net/Uri;

    .line 82
    .line 83
    invoke-virtual {p1, p5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    check-cast p1, Lcom/google/ads/interactivemedia/v3/internal/agu;

    .line 88
    .line 89
    if-eqz p3, :cond_2

    .line 90
    .line 91
    check-cast p2, Lcom/google/ads/interactivemedia/v3/internal/ahf;

    .line 92
    .line 93
    invoke-static {p1, p2, p4}, Lcom/google/ads/interactivemedia/v3/internal/agu;->d(Lcom/google/ads/interactivemedia/v3/internal/agu;Lcom/google/ads/interactivemedia/v3/internal/ahf;Lcom/google/ads/interactivemedia/v3/internal/aax;)V

    .line 94
    .line 95
    .line 96
    goto :goto_2

    .line 97
    :cond_2
    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/internal/agu;->g()V

    .line 98
    .line 99
    .line 100
    :goto_2
    iget-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/agv;->e:Lcom/google/ads/interactivemedia/v3/internal/abo;

    .line 101
    .line 102
    const/4 p2, 0x4

    .line 103
    invoke-virtual {p1, p4, p2}, Lcom/google/ads/interactivemedia/v3/internal/abo;->f(Lcom/google/ads/interactivemedia/v3/internal/aax;I)V

    .line 104
    .line 105
    .line 106
    return-void
.end method

.method public final a()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/google/ads/interactivemedia/v3/internal/agv;->m:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final f()Lcom/google/ads/interactivemedia/v3/internal/agz;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/agv;->i:Lcom/google/ads/interactivemedia/v3/internal/agz;

    .line 2
    .line 3
    return-object v0
.end method

.method public final h(Landroid/net/Uri;Z)Lcom/google/ads/interactivemedia/v3/internal/ahf;
    .locals 3
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/agv;->c:Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/google/ads/interactivemedia/v3/internal/agu;

    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/agu;->c()Lcom/google/ads/interactivemedia/v3/internal/ahf;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    if-eqz v0, :cond_2

    .line 14
    .line 15
    if-eqz p2, :cond_2

    .line 16
    .line 17
    iget-object p2, p0, Lcom/google/ads/interactivemedia/v3/internal/agv;->j:Landroid/net/Uri;

    .line 18
    .line 19
    invoke-virtual {p1, p2}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result p2

    .line 23
    if-nez p2, :cond_2

    .line 24
    .line 25
    iget-object p2, p0, Lcom/google/ads/interactivemedia/v3/internal/agv;->i:Lcom/google/ads/interactivemedia/v3/internal/agz;

    .line 26
    .line 27
    iget-object p2, p2, Lcom/google/ads/interactivemedia/v3/internal/agz;->c:Ljava/util/List;

    .line 28
    .line 29
    const/4 v1, 0x0

    .line 30
    :goto_0
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    if-ge v1, v2, :cond_2

    .line 35
    .line 36
    invoke-interface {p2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    check-cast v2, Lcom/google/ads/interactivemedia/v3/internal/agy;

    .line 41
    .line 42
    iget-object v2, v2, Lcom/google/ads/interactivemedia/v3/internal/agy;->a:Landroid/net/Uri;

    .line 43
    .line 44
    invoke-virtual {p1, v2}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result v2

    .line 48
    if-eqz v2, :cond_1

    .line 49
    .line 50
    iget-object p2, p0, Lcom/google/ads/interactivemedia/v3/internal/agv;->k:Lcom/google/ads/interactivemedia/v3/internal/ahf;

    .line 51
    .line 52
    if-eqz p2, :cond_0

    .line 53
    .line 54
    iget-boolean p2, p2, Lcom/google/ads/interactivemedia/v3/internal/ahf;->k:Z

    .line 55
    .line 56
    if-nez p2, :cond_2

    .line 57
    .line 58
    :cond_0
    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/agv;->j:Landroid/net/Uri;

    .line 59
    .line 60
    iget-object p2, p0, Lcom/google/ads/interactivemedia/v3/internal/agv;->c:Ljava/util/HashMap;

    .line 61
    .line 62
    invoke-virtual {p2, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object p2

    .line 66
    check-cast p2, Lcom/google/ads/interactivemedia/v3/internal/agu;

    .line 67
    .line 68
    invoke-direct {p0, p1}, Lcom/google/ads/interactivemedia/v3/internal/agv;->x(Landroid/net/Uri;)Landroid/net/Uri;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    invoke-static {p2, p1}, Lcom/google/ads/interactivemedia/v3/internal/agu;->e(Lcom/google/ads/interactivemedia/v3/internal/agu;Landroid/net/Uri;)V

    .line 73
    .line 74
    .line 75
    goto :goto_1

    .line 76
    :cond_1
    add-int/lit8 v1, v1, 0x1

    .line 77
    .line 78
    goto :goto_0

    .line 79
    :cond_2
    :goto_1
    return-object v0
.end method

.method public final k(Lcom/google/ads/interactivemedia/v3/internal/ahl;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/agv;->d:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final l(Landroid/net/Uri;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/agv;->c:Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lcom/google/ads/interactivemedia/v3/internal/agu;

    .line 8
    .line 9
    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/internal/agu;->h()V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final m()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/agv;->f:Lcom/google/ads/interactivemedia/v3/internal/akj;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/akj;->a()V

    .line 6
    .line 7
    .line 8
    :cond_0
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/agv;->j:Landroid/net/Uri;

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    invoke-virtual {p0, v0}, Lcom/google/ads/interactivemedia/v3/internal/agv;->l(Landroid/net/Uri;)V

    .line 13
    .line 14
    .line 15
    :cond_1
    return-void
.end method

.method public final n(Landroid/net/Uri;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/agv;->c:Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lcom/google/ads/interactivemedia/v3/internal/agu;

    .line 8
    .line 9
    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/internal/agu;->g()V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final o(Lcom/google/ads/interactivemedia/v3/internal/ahl;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/agv;->d:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final p(Landroid/net/Uri;Lcom/google/ads/interactivemedia/v3/internal/abo;Lcom/google/ads/interactivemedia/v3/internal/aho;)V
    .locals 3

    .line 1
    invoke-static {}, Lcom/google/ads/interactivemedia/v3/internal/amn;->v()Landroid/os/Handler;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iput-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/agv;->g:Landroid/os/Handler;

    .line 6
    .line 7
    iput-object p2, p0, Lcom/google/ads/interactivemedia/v3/internal/agv;->e:Lcom/google/ads/interactivemedia/v3/internal/abo;

    .line 8
    .line 9
    iput-object p3, p0, Lcom/google/ads/interactivemedia/v3/internal/agv;->h:Lcom/google/ads/interactivemedia/v3/internal/aho;

    .line 10
    .line 11
    new-instance p3, Lcom/google/ads/interactivemedia/v3/internal/akm;

    .line 12
    .line 13
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/agv;->n:Lcom/google/ads/interactivemedia/v3/internal/afo;

    .line 14
    .line 15
    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/afo;->a()Lcom/google/ads/interactivemedia/v3/internal/ajh;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/agv;->b:Lcom/google/ads/interactivemedia/v3/internal/ahk;

    .line 20
    .line 21
    invoke-interface {v1}, Lcom/google/ads/interactivemedia/v3/internal/ahk;->a()Lcom/google/ads/interactivemedia/v3/internal/akl;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    const/4 v2, 0x4

    .line 26
    invoke-direct {p3, v0, p1, v2, v1}, Lcom/google/ads/interactivemedia/v3/internal/akm;-><init>(Lcom/google/ads/interactivemedia/v3/internal/ajh;Landroid/net/Uri;ILcom/google/ads/interactivemedia/v3/internal/akl;)V

    .line 27
    .line 28
    .line 29
    iget-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/agv;->f:Lcom/google/ads/interactivemedia/v3/internal/akj;

    .line 30
    .line 31
    if-nez p1, :cond_0

    .line 32
    .line 33
    const/4 p1, 0x1

    .line 34
    goto :goto_0

    .line 35
    :cond_0
    const/4 p1, 0x0

    .line 36
    :goto_0
    invoke-static {p1}, Lcom/google/ads/interactivemedia/v3/internal/ajr;->f(Z)V

    .line 37
    .line 38
    .line 39
    new-instance p1, Lcom/google/ads/interactivemedia/v3/internal/akj;

    .line 40
    .line 41
    const-string v0, "DefaultHlsPlaylistTracker:MasterPlaylist"

    .line 42
    .line 43
    invoke-direct {p1, v0}, Lcom/google/ads/interactivemedia/v3/internal/akj;-><init>(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/agv;->f:Lcom/google/ads/interactivemedia/v3/internal/akj;

    .line 47
    .line 48
    iget v0, p3, Lcom/google/ads/interactivemedia/v3/internal/akm;->c:I

    .line 49
    .line 50
    invoke-static {v0}, Lcom/google/ads/interactivemedia/v3/internal/ajr;->i(I)I

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    invoke-virtual {p1, p3, p0, v0}, Lcom/google/ads/interactivemedia/v3/internal/akj;->b(Lcom/google/ads/interactivemedia/v3/internal/akf;Lcom/google/ads/interactivemedia/v3/internal/akc;I)J

    .line 55
    .line 56
    .line 57
    new-instance p1, Lcom/google/ads/interactivemedia/v3/internal/aax;

    .line 58
    .line 59
    iget-object v0, p3, Lcom/google/ads/interactivemedia/v3/internal/akm;->b:Lcom/google/ads/interactivemedia/v3/internal/ajl;

    .line 60
    .line 61
    invoke-direct {p1, v0}, Lcom/google/ads/interactivemedia/v3/internal/aax;-><init>(Lcom/google/ads/interactivemedia/v3/internal/ajl;)V

    .line 62
    .line 63
    .line 64
    iget p3, p3, Lcom/google/ads/interactivemedia/v3/internal/akm;->c:I

    .line 65
    .line 66
    invoke-virtual {p2, p1, p3}, Lcom/google/ads/interactivemedia/v3/internal/abo;->j(Lcom/google/ads/interactivemedia/v3/internal/aax;I)V

    .line 67
    .line 68
    .line 69
    return-void
.end method

.method public final q()V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/agv;->j:Landroid/net/Uri;

    .line 3
    .line 4
    iput-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/agv;->k:Lcom/google/ads/interactivemedia/v3/internal/ahf;

    .line 5
    .line 6
    iput-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/agv;->i:Lcom/google/ads/interactivemedia/v3/internal/agz;

    .line 7
    .line 8
    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    iput-wide v1, p0, Lcom/google/ads/interactivemedia/v3/internal/agv;->m:J

    .line 14
    .line 15
    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/agv;->f:Lcom/google/ads/interactivemedia/v3/internal/akj;

    .line 16
    .line 17
    invoke-virtual {v1}, Lcom/google/ads/interactivemedia/v3/internal/akj;->i()V

    .line 18
    .line 19
    .line 20
    iput-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/agv;->f:Lcom/google/ads/interactivemedia/v3/internal/akj;

    .line 21
    .line 22
    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/agv;->c:Ljava/util/HashMap;

    .line 23
    .line 24
    invoke-virtual {v1}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    if-eqz v2, :cond_0

    .line 37
    .line 38
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    check-cast v2, Lcom/google/ads/interactivemedia/v3/internal/agu;

    .line 43
    .line 44
    invoke-virtual {v2}, Lcom/google/ads/interactivemedia/v3/internal/agu;->i()V

    .line 45
    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_0
    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/agv;->g:Landroid/os/Handler;

    .line 49
    .line 50
    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    iput-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/agv;->g:Landroid/os/Handler;

    .line 54
    .line 55
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/agv;->c:Ljava/util/HashMap;

    .line 56
    .line 57
    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    .line 58
    .line 59
    .line 60
    return-void
.end method

.method public final t()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/google/ads/interactivemedia/v3/internal/agv;->l:Z

    .line 2
    .line 3
    return v0
.end method

.method public final bridge synthetic u(Lcom/google/ads/interactivemedia/v3/internal/akf;JJLjava/io/IOException;I)Lcom/google/ads/interactivemedia/v3/internal/akd;
    .locals 2

    .line 1
    check-cast p1, Lcom/google/ads/interactivemedia/v3/internal/akm;

    .line 2
    .line 3
    new-instance p2, Lcom/google/ads/interactivemedia/v3/internal/aax;

    .line 4
    .line 5
    iget-wide p3, p1, Lcom/google/ads/interactivemedia/v3/internal/akm;->a:J

    .line 6
    .line 7
    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/internal/akm;->b()Landroid/net/Uri;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/internal/akm;->d()Ljava/util/Map;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/internal/akm;->a()J

    .line 14
    .line 15
    .line 16
    invoke-direct {p2}, Lcom/google/ads/interactivemedia/v3/internal/aax;-><init>()V

    .line 17
    .line 18
    .line 19
    new-instance p3, Lcom/google/ads/interactivemedia/v3/internal/abc;

    .line 20
    .line 21
    iget p4, p1, Lcom/google/ads/interactivemedia/v3/internal/akm;->c:I

    .line 22
    .line 23
    invoke-direct {p3, p4}, Lcom/google/ads/interactivemedia/v3/internal/abc;-><init>(I)V

    .line 24
    .line 25
    .line 26
    new-instance p3, Lcom/google/ads/interactivemedia/v3/internal/akb;

    .line 27
    .line 28
    invoke-direct {p3, p6, p7}, Lcom/google/ads/interactivemedia/v3/internal/akb;-><init>(Ljava/io/IOException;I)V

    .line 29
    .line 30
    .line 31
    invoke-static {p3}, Lcom/google/ads/interactivemedia/v3/internal/ajr;->j(Lcom/google/ads/interactivemedia/v3/internal/akb;)J

    .line 32
    .line 33
    .line 34
    move-result-wide p3

    .line 35
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    cmp-long p5, p3, v0

    .line 41
    .line 42
    const/4 p7, 0x0

    .line 43
    if-nez p5, :cond_0

    .line 44
    .line 45
    const/4 p5, 0x1

    .line 46
    goto :goto_0

    .line 47
    :cond_0
    move p5, p7

    .line 48
    :goto_0
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/agv;->e:Lcom/google/ads/interactivemedia/v3/internal/abo;

    .line 49
    .line 50
    iget p1, p1, Lcom/google/ads/interactivemedia/v3/internal/akm;->c:I

    .line 51
    .line 52
    invoke-virtual {v0, p2, p1, p6, p5}, Lcom/google/ads/interactivemedia/v3/internal/abo;->h(Lcom/google/ads/interactivemedia/v3/internal/aax;ILjava/io/IOException;Z)V

    .line 53
    .line 54
    .line 55
    if-eqz p5, :cond_1

    .line 56
    .line 57
    sget-object p1, Lcom/google/ads/interactivemedia/v3/internal/akj;->c:Lcom/google/ads/interactivemedia/v3/internal/akd;

    .line 58
    .line 59
    goto :goto_1

    .line 60
    :cond_1
    invoke-static {p7, p3, p4}, Lcom/google/ads/interactivemedia/v3/internal/akj;->c(ZJ)Lcom/google/ads/interactivemedia/v3/internal/akd;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    :goto_1
    return-object p1
.end method

.method public final v(Landroid/net/Uri;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/agv;->c:Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lcom/google/ads/interactivemedia/v3/internal/agu;

    .line 8
    .line 9
    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/internal/agu;->j()Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    return p1
.end method
