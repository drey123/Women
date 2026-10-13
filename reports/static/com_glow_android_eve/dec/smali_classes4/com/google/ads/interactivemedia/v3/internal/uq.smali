.class public final Lcom/google/ads/interactivemedia/v3/internal/uq;
.super Ljava/lang/Object;
.source "IMASDK"

# interfaces
.implements Lcom/google/ads/interactivemedia/v3/internal/rj;
.implements Lcom/google/ads/interactivemedia/v3/internal/sc;


# static fields
.field public static final synthetic a:I


# instance fields
.field private final b:Lcom/google/ads/interactivemedia/v3/internal/alx;

.field private final c:Lcom/google/ads/interactivemedia/v3/internal/alx;

.field private final d:Lcom/google/ads/interactivemedia/v3/internal/alx;

.field private final e:Lcom/google/ads/interactivemedia/v3/internal/alx;

.field private final f:Ljava/util/ArrayDeque;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayDeque<",
            "Lcom/google/ads/interactivemedia/v3/internal/tx;",
            ">;"
        }
    .end annotation
.end field

.field private final g:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/google/ads/interactivemedia/v3/internal/yr;",
            ">;"
        }
    .end annotation
.end field

.field private h:I

.field private i:I

.field private j:J

.field private k:I

.field private l:Lcom/google/ads/interactivemedia/v3/internal/alx;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private m:I

.field private n:I

.field private o:I

.field private p:I

.field private q:Lcom/google/ads/interactivemedia/v3/internal/rm;

.field private r:[Lcom/google/ads/interactivemedia/v3/internal/up;

.field private s:[[J

.field private t:I

.field private u:J

.field private v:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Lcom/google/ads/interactivemedia/v3/internal/un;->a:Lcom/google/ads/interactivemedia/v3/internal/un;

    .line 2
    .line 3
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Lcom/google/ads/interactivemedia/v3/internal/uq;-><init>([B)V

    return-void
.end method

.method public constructor <init>([B)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    iput p1, p0, Lcom/google/ads/interactivemedia/v3/internal/uq;->h:I

    new-instance p1, Lcom/google/ads/interactivemedia/v3/internal/ut;

    .line 2
    invoke-direct {p1}, Lcom/google/ads/interactivemedia/v3/internal/ut;-><init>()V

    new-instance p1, Ljava/util/ArrayList;

    .line 3
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/uq;->g:Ljava/util/List;

    new-instance p1, Lcom/google/ads/interactivemedia/v3/internal/alx;

    const/16 v0, 0x10

    .line 4
    invoke-direct {p1, v0}, Lcom/google/ads/interactivemedia/v3/internal/alx;-><init>(I)V

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/uq;->e:Lcom/google/ads/interactivemedia/v3/internal/alx;

    new-instance p1, Ljava/util/ArrayDeque;

    .line 5
    invoke-direct {p1}, Ljava/util/ArrayDeque;-><init>()V

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/uq;->f:Ljava/util/ArrayDeque;

    new-instance p1, Lcom/google/ads/interactivemedia/v3/internal/alx;

    .line 6
    sget-object v0, Lcom/google/ads/interactivemedia/v3/internal/alr;->a:[B

    invoke-direct {p1, v0}, Lcom/google/ads/interactivemedia/v3/internal/alx;-><init>([B)V

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/uq;->b:Lcom/google/ads/interactivemedia/v3/internal/alx;

    new-instance p1, Lcom/google/ads/interactivemedia/v3/internal/alx;

    const/4 v0, 0x4

    .line 7
    invoke-direct {p1, v0}, Lcom/google/ads/interactivemedia/v3/internal/alx;-><init>(I)V

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/uq;->c:Lcom/google/ads/interactivemedia/v3/internal/alx;

    new-instance p1, Lcom/google/ads/interactivemedia/v3/internal/alx;

    .line 8
    invoke-direct {p1}, Lcom/google/ads/interactivemedia/v3/internal/alx;-><init>()V

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/uq;->d:Lcom/google/ads/interactivemedia/v3/internal/alx;

    const/4 p1, -0x1

    iput p1, p0, Lcom/google/ads/interactivemedia/v3/internal/uq;->m:I

    return-void
.end method

.method private static i(I)I
    .locals 1

    .line 1
    const v0, 0x68656963

    .line 2
    .line 3
    .line 4
    if-eq p0, v0, :cond_1

    .line 5
    .line 6
    const v0, 0x71742020

    .line 7
    .line 8
    .line 9
    if-eq p0, v0, :cond_0

    .line 10
    .line 11
    const/4 p0, 0x0

    .line 12
    return p0

    .line 13
    :cond_0
    const/4 p0, 0x1

    .line 14
    return p0

    .line 15
    :cond_1
    const/4 p0, 0x2

    .line 16
    return p0
.end method

.method private static j(Lcom/google/ads/interactivemedia/v3/internal/uy;J)I
    .locals 2

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/google/ads/interactivemedia/v3/internal/uy;->a(J)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, -0x1

    .line 6
    if-ne v0, v1, :cond_0

    .line 7
    .line 8
    invoke-virtual {p0, p1, p2}, Lcom/google/ads/interactivemedia/v3/internal/uy;->b(J)I

    .line 9
    .line 10
    .line 11
    move-result p0

    .line 12
    return p0

    .line 13
    :cond_0
    return v0
.end method

.method private static k(Lcom/google/ads/interactivemedia/v3/internal/uy;JJ)J
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/google/ads/interactivemedia/v3/internal/uq;->j(Lcom/google/ads/interactivemedia/v3/internal/uy;J)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    const/4 p2, -0x1

    .line 6
    if-ne p1, p2, :cond_0

    .line 7
    .line 8
    return-wide p3

    .line 9
    :cond_0
    iget-object p0, p0, Lcom/google/ads/interactivemedia/v3/internal/uy;->c:[J

    .line 10
    .line 11
    aget-wide p1, p0, p1

    .line 12
    .line 13
    invoke-static {p1, p2, p3, p4}, Ljava/lang/Math;->min(JJ)J

    .line 14
    .line 15
    .line 16
    move-result-wide p0

    .line 17
    return-wide p0
.end method

.method private final l()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/google/ads/interactivemedia/v3/internal/uq;->h:I

    .line 3
    .line 4
    iput v0, p0, Lcom/google/ads/interactivemedia/v3/internal/uq;->k:I

    .line 5
    .line 6
    return-void
.end method

.method private final m(J)V
    .locals 28
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/ads/interactivemedia/v3/internal/lb;
        }
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const/4 v2, 0x1

    .line 4
    :goto_0
    iget-object v3, v0, Lcom/google/ads/interactivemedia/v3/internal/uq;->f:Ljava/util/ArrayDeque;

    .line 5
    .line 6
    invoke-virtual {v3}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 7
    .line 8
    .line 9
    move-result v3

    .line 10
    if-nez v3, :cond_18

    .line 11
    .line 12
    iget-object v3, v0, Lcom/google/ads/interactivemedia/v3/internal/uq;->f:Ljava/util/ArrayDeque;

    .line 13
    .line 14
    invoke-virtual {v3}, Ljava/util/ArrayDeque;->peek()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    check-cast v3, Lcom/google/ads/interactivemedia/v3/internal/tx;

    .line 19
    .line 20
    iget-wide v5, v3, Lcom/google/ads/interactivemedia/v3/internal/tx;->a:J

    .line 21
    .line 22
    cmp-long v3, v5, p1

    .line 23
    .line 24
    if-nez v3, :cond_18

    .line 25
    .line 26
    iget-object v3, v0, Lcom/google/ads/interactivemedia/v3/internal/uq;->f:Ljava/util/ArrayDeque;

    .line 27
    .line 28
    invoke-virtual {v3}, Ljava/util/ArrayDeque;->pop()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    move-object v5, v3

    .line 33
    check-cast v5, Lcom/google/ads/interactivemedia/v3/internal/tx;

    .line 34
    .line 35
    iget v3, v5, Lcom/google/ads/interactivemedia/v3/internal/tz;->d:I

    .line 36
    .line 37
    const v6, 0x6d6f6f76

    .line 38
    .line 39
    .line 40
    if-ne v3, v6, :cond_17

    .line 41
    .line 42
    new-instance v3, Ljava/util/ArrayList;

    .line 43
    .line 44
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 45
    .line 46
    .line 47
    iget v6, v0, Lcom/google/ads/interactivemedia/v3/internal/uq;->v:I

    .line 48
    .line 49
    if-ne v6, v2, :cond_0

    .line 50
    .line 51
    move v10, v2

    .line 52
    goto :goto_1

    .line 53
    :cond_0
    const/4 v10, 0x0

    .line 54
    :goto_1
    new-instance v12, Lcom/google/ads/interactivemedia/v3/internal/rw;

    .line 55
    .line 56
    invoke-direct {v12}, Lcom/google/ads/interactivemedia/v3/internal/rw;-><init>()V

    .line 57
    .line 58
    .line 59
    const v6, 0x75647461

    .line 60
    .line 61
    .line 62
    invoke-virtual {v5, v6}, Lcom/google/ads/interactivemedia/v3/internal/tx;->b(I)Lcom/google/ads/interactivemedia/v3/internal/ty;

    .line 63
    .line 64
    .line 65
    move-result-object v6

    .line 66
    if-eqz v6, :cond_2

    .line 67
    .line 68
    invoke-static {v6}, Lcom/google/ads/interactivemedia/v3/internal/ug;->a(Lcom/google/ads/interactivemedia/v3/internal/ty;)Landroid/util/Pair;

    .line 69
    .line 70
    .line 71
    move-result-object v6

    .line 72
    iget-object v7, v6, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 73
    .line 74
    check-cast v7, Lcom/google/ads/interactivemedia/v3/internal/ys;

    .line 75
    .line 76
    iget-object v6, v6, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 77
    .line 78
    check-cast v6, Lcom/google/ads/interactivemedia/v3/internal/ys;

    .line 79
    .line 80
    if-eqz v7, :cond_1

    .line 81
    .line 82
    invoke-virtual {v12, v7}, Lcom/google/ads/interactivemedia/v3/internal/rw;->b(Lcom/google/ads/interactivemedia/v3/internal/ys;)V

    .line 83
    .line 84
    .line 85
    :cond_1
    move-object v14, v6

    .line 86
    move-object v15, v7

    .line 87
    goto :goto_2

    .line 88
    :cond_2
    const/4 v14, 0x0

    .line 89
    const/4 v15, 0x0

    .line 90
    :goto_2
    const v6, 0x6d657461

    .line 91
    .line 92
    .line 93
    invoke-virtual {v5, v6}, Lcom/google/ads/interactivemedia/v3/internal/tx;->a(I)Lcom/google/ads/interactivemedia/v3/internal/tx;

    .line 94
    .line 95
    .line 96
    move-result-object v6

    .line 97
    if-eqz v6, :cond_3

    .line 98
    .line 99
    invoke-static {v6}, Lcom/google/ads/interactivemedia/v3/internal/ug;->b(Lcom/google/ads/interactivemedia/v3/internal/tx;)Lcom/google/ads/interactivemedia/v3/internal/ys;

    .line 100
    .line 101
    .line 102
    move-result-object v6

    .line 103
    move-object v11, v6

    .line 104
    goto :goto_3

    .line 105
    :cond_3
    const/4 v11, 0x0

    .line 106
    :goto_3
    const/4 v9, 0x0

    .line 107
    sget-object v16, Lcom/google/ads/interactivemedia/v3/internal/uo;->a:Lcom/google/ads/interactivemedia/v3/internal/uo;

    .line 108
    .line 109
    const-wide v7, -0x7fffffffffffffffL    # -4.9E-324

    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    move-object v6, v12

    .line 115
    move-object v13, v11

    .line 116
    move-object/from16 v11, v16

    .line 117
    .line 118
    invoke-static/range {v5 .. v11}, Lcom/google/ads/interactivemedia/v3/internal/ug;->d(Lcom/google/ads/interactivemedia/v3/internal/tx;Lcom/google/ads/interactivemedia/v3/internal/rw;JLcom/google/ads/interactivemedia/v3/internal/qg;ZLcom/google/ads/interactivemedia/v3/internal/arn;)Ljava/util/List;

    .line 119
    .line 120
    .line 121
    move-result-object v5

    .line 122
    iget-object v6, v0, Lcom/google/ads/interactivemedia/v3/internal/uq;->q:Lcom/google/ads/interactivemedia/v3/internal/rm;

    .line 123
    .line 124
    invoke-static {v6}, Lcom/google/ads/interactivemedia/v3/internal/ajr;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 128
    .line 129
    .line 130
    move-result v7

    .line 131
    const-wide v8, -0x7fffffffffffffffL    # -4.9E-324

    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    move-wide v1, v8

    .line 137
    const/4 v11, 0x0

    .line 138
    const/16 v18, -0x1

    .line 139
    .line 140
    :goto_4
    const-wide/16 v19, 0x0

    .line 141
    .line 142
    if-ge v11, v7, :cond_10

    .line 143
    .line 144
    invoke-interface {v5, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object v21

    .line 148
    move-object/from16 v10, v21

    .line 149
    .line 150
    check-cast v10, Lcom/google/ads/interactivemedia/v3/internal/uy;

    .line 151
    .line 152
    iget v4, v10, Lcom/google/ads/interactivemedia/v3/internal/uy;->b:I

    .line 153
    .line 154
    if-nez v4, :cond_4

    .line 155
    .line 156
    move-object/from16 v22, v5

    .line 157
    .line 158
    move/from16 v27, v7

    .line 159
    .line 160
    move-object/from16 v23, v13

    .line 161
    .line 162
    move-object v13, v14

    .line 163
    const/4 v4, -0x1

    .line 164
    :goto_5
    const/4 v5, 0x1

    .line 165
    goto/16 :goto_f

    .line 166
    .line 167
    :cond_4
    iget-object v4, v10, Lcom/google/ads/interactivemedia/v3/internal/uy;->a:Lcom/google/ads/interactivemedia/v3/internal/uv;

    .line 168
    .line 169
    move-object/from16 v23, v13

    .line 170
    .line 171
    move-object/from16 v22, v14

    .line 172
    .line 173
    iget-wide v13, v4, Lcom/google/ads/interactivemedia/v3/internal/uv;->e:J

    .line 174
    .line 175
    cmp-long v24, v13, v8

    .line 176
    .line 177
    if-eqz v24, :cond_5

    .line 178
    .line 179
    goto :goto_6

    .line 180
    :cond_5
    iget-wide v13, v10, Lcom/google/ads/interactivemedia/v3/internal/uy;->h:J

    .line 181
    .line 182
    :goto_6
    invoke-static {v1, v2, v13, v14}, Ljava/lang/Math;->max(JJ)J

    .line 183
    .line 184
    .line 185
    move-result-wide v1

    .line 186
    new-instance v8, Lcom/google/ads/interactivemedia/v3/internal/up;

    .line 187
    .line 188
    iget v9, v4, Lcom/google/ads/interactivemedia/v3/internal/uv;->b:I

    .line 189
    .line 190
    invoke-interface {v6, v11, v9}, Lcom/google/ads/interactivemedia/v3/internal/rm;->aZ(II)Lcom/google/ads/interactivemedia/v3/internal/sf;

    .line 191
    .line 192
    .line 193
    move-result-object v9

    .line 194
    invoke-direct {v8, v4, v10, v9}, Lcom/google/ads/interactivemedia/v3/internal/up;-><init>(Lcom/google/ads/interactivemedia/v3/internal/uv;Lcom/google/ads/interactivemedia/v3/internal/uy;Lcom/google/ads/interactivemedia/v3/internal/sf;)V

    .line 195
    .line 196
    .line 197
    iget v9, v10, Lcom/google/ads/interactivemedia/v3/internal/uy;->e:I

    .line 198
    .line 199
    move-wide/from16 v25, v1

    .line 200
    .line 201
    iget-object v1, v4, Lcom/google/ads/interactivemedia/v3/internal/uv;->f:Lcom/google/ads/interactivemedia/v3/internal/ke;

    .line 202
    .line 203
    invoke-virtual {v1}, Lcom/google/ads/interactivemedia/v3/internal/ke;->b()Lcom/google/ads/interactivemedia/v3/internal/kd;

    .line 204
    .line 205
    .line 206
    move-result-object v1

    .line 207
    add-int/lit8 v9, v9, 0x1e

    .line 208
    .line 209
    invoke-virtual {v1, v9}, Lcom/google/ads/interactivemedia/v3/internal/kd;->W(I)V

    .line 210
    .line 211
    .line 212
    iget v2, v4, Lcom/google/ads/interactivemedia/v3/internal/uv;->b:I

    .line 213
    .line 214
    const/4 v9, 0x2

    .line 215
    if-ne v2, v9, :cond_6

    .line 216
    .line 217
    cmp-long v2, v13, v19

    .line 218
    .line 219
    if-lez v2, :cond_6

    .line 220
    .line 221
    iget v2, v10, Lcom/google/ads/interactivemedia/v3/internal/uy;->b:I

    .line 222
    .line 223
    const/4 v9, 0x1

    .line 224
    if-le v2, v9, :cond_6

    .line 225
    .line 226
    int-to-float v2, v2

    .line 227
    long-to-float v9, v13

    .line 228
    const v10, 0x49742400    # 1000000.0f

    .line 229
    .line 230
    .line 231
    div-float/2addr v9, v10

    .line 232
    div-float/2addr v2, v9

    .line 233
    invoke-virtual {v1, v2}, Lcom/google/ads/interactivemedia/v3/internal/kd;->P(F)V

    .line 234
    .line 235
    .line 236
    :cond_6
    iget v2, v4, Lcom/google/ads/interactivemedia/v3/internal/uv;->b:I

    .line 237
    .line 238
    const/4 v9, 0x1

    .line 239
    if-ne v2, v9, :cond_7

    .line 240
    .line 241
    invoke-virtual {v12}, Lcom/google/ads/interactivemedia/v3/internal/rw;->a()Z

    .line 242
    .line 243
    .line 244
    move-result v2

    .line 245
    if-eqz v2, :cond_7

    .line 246
    .line 247
    iget v2, v12, Lcom/google/ads/interactivemedia/v3/internal/rw;->a:I

    .line 248
    .line 249
    invoke-virtual {v1, v2}, Lcom/google/ads/interactivemedia/v3/internal/kd;->M(I)V

    .line 250
    .line 251
    .line 252
    iget v2, v12, Lcom/google/ads/interactivemedia/v3/internal/rw;->b:I

    .line 253
    .line 254
    invoke-virtual {v1, v2}, Lcom/google/ads/interactivemedia/v3/internal/kd;->N(I)V

    .line 255
    .line 256
    .line 257
    :cond_7
    iget v2, v4, Lcom/google/ads/interactivemedia/v3/internal/uv;->b:I

    .line 258
    .line 259
    iget-object v9, v0, Lcom/google/ads/interactivemedia/v3/internal/uq;->g:Ljava/util/List;

    .line 260
    .line 261
    invoke-interface {v9}, Ljava/util/List;->isEmpty()Z

    .line 262
    .line 263
    .line 264
    move-result v9

    .line 265
    if-eqz v9, :cond_8

    .line 266
    .line 267
    move-object/from16 v13, v22

    .line 268
    .line 269
    const/4 v9, 0x0

    .line 270
    goto :goto_7

    .line 271
    :cond_8
    new-instance v9, Lcom/google/ads/interactivemedia/v3/internal/ys;

    .line 272
    .line 273
    iget-object v10, v0, Lcom/google/ads/interactivemedia/v3/internal/uq;->g:Ljava/util/List;

    .line 274
    .line 275
    invoke-direct {v9, v10}, Lcom/google/ads/interactivemedia/v3/internal/ys;-><init>(Ljava/util/List;)V

    .line 276
    .line 277
    .line 278
    move-object/from16 v13, v22

    .line 279
    .line 280
    :goto_7
    filled-new-array {v13, v9}, [Lcom/google/ads/interactivemedia/v3/internal/ys;

    .line 281
    .line 282
    .line 283
    move-result-object v9

    .line 284
    new-instance v10, Lcom/google/ads/interactivemedia/v3/internal/ys;

    .line 285
    .line 286
    move-object/from16 v22, v5

    .line 287
    .line 288
    const/4 v14, 0x0

    .line 289
    new-array v5, v14, [Lcom/google/ads/interactivemedia/v3/internal/yr;

    .line 290
    .line 291
    invoke-direct {v10, v5}, Lcom/google/ads/interactivemedia/v3/internal/ys;-><init>([Lcom/google/ads/interactivemedia/v3/internal/yr;)V

    .line 292
    .line 293
    .line 294
    const/4 v5, 0x1

    .line 295
    if-ne v2, v5, :cond_a

    .line 296
    .line 297
    if-eqz v15, :cond_9

    .line 298
    .line 299
    move/from16 v27, v7

    .line 300
    .line 301
    move-object v10, v15

    .line 302
    :goto_8
    const/4 v5, 0x1

    .line 303
    goto :goto_c

    .line 304
    :cond_9
    move/from16 v27, v7

    .line 305
    .line 306
    goto :goto_8

    .line 307
    :cond_a
    const/4 v5, 0x2

    .line 308
    if-ne v2, v5, :cond_9

    .line 309
    .line 310
    if-eqz v23, :cond_9

    .line 311
    .line 312
    const/4 v2, 0x0

    .line 313
    :goto_9
    invoke-virtual/range {v23 .. v23}, Lcom/google/ads/interactivemedia/v3/internal/ys;->a()I

    .line 314
    .line 315
    .line 316
    move-result v5

    .line 317
    if-ge v2, v5, :cond_9

    .line 318
    .line 319
    move-object/from16 v5, v23

    .line 320
    .line 321
    invoke-virtual {v5, v2}, Lcom/google/ads/interactivemedia/v3/internal/ys;->b(I)Lcom/google/ads/interactivemedia/v3/internal/yr;

    .line 322
    .line 323
    .line 324
    move-result-object v14

    .line 325
    instance-of v5, v14, Lcom/google/ads/interactivemedia/v3/internal/zu;

    .line 326
    .line 327
    if-eqz v5, :cond_c

    .line 328
    .line 329
    check-cast v14, Lcom/google/ads/interactivemedia/v3/internal/zu;

    .line 330
    .line 331
    iget-object v5, v14, Lcom/google/ads/interactivemedia/v3/internal/zu;->a:Ljava/lang/String;

    .line 332
    .line 333
    move/from16 v27, v7

    .line 334
    .line 335
    const-string v7, "com.android.capture.fps"

    .line 336
    .line 337
    invoke-virtual {v7, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 338
    .line 339
    .line 340
    move-result v5

    .line 341
    if-eqz v5, :cond_b

    .line 342
    .line 343
    new-instance v10, Lcom/google/ads/interactivemedia/v3/internal/ys;

    .line 344
    .line 345
    const/4 v5, 0x1

    .line 346
    new-array v2, v5, [Lcom/google/ads/interactivemedia/v3/internal/yr;

    .line 347
    .line 348
    const/4 v7, 0x0

    .line 349
    aput-object v14, v2, v7

    .line 350
    .line 351
    invoke-direct {v10, v2}, Lcom/google/ads/interactivemedia/v3/internal/ys;-><init>([Lcom/google/ads/interactivemedia/v3/internal/yr;)V

    .line 352
    .line 353
    .line 354
    goto :goto_c

    .line 355
    :cond_b
    :goto_a
    const/4 v5, 0x1

    .line 356
    goto :goto_b

    .line 357
    :cond_c
    move/from16 v27, v7

    .line 358
    .line 359
    goto :goto_a

    .line 360
    :goto_b
    add-int/2addr v2, v5

    .line 361
    move/from16 v7, v27

    .line 362
    .line 363
    goto :goto_9

    .line 364
    :goto_c
    const/4 v2, 0x0

    .line 365
    :goto_d
    const/4 v7, 0x2

    .line 366
    if-ge v2, v7, :cond_d

    .line 367
    .line 368
    aget-object v7, v9, v2

    .line 369
    .line 370
    invoke-virtual {v10, v7}, Lcom/google/ads/interactivemedia/v3/internal/ys;->d(Lcom/google/ads/interactivemedia/v3/internal/ys;)Lcom/google/ads/interactivemedia/v3/internal/ys;

    .line 371
    .line 372
    .line 373
    move-result-object v10

    .line 374
    add-int/2addr v2, v5

    .line 375
    goto :goto_d

    .line 376
    :cond_d
    invoke-virtual {v10}, Lcom/google/ads/interactivemedia/v3/internal/ys;->a()I

    .line 377
    .line 378
    .line 379
    move-result v2

    .line 380
    if-lez v2, :cond_e

    .line 381
    .line 382
    invoke-virtual {v1, v10}, Lcom/google/ads/interactivemedia/v3/internal/kd;->X(Lcom/google/ads/interactivemedia/v3/internal/ys;)V

    .line 383
    .line 384
    .line 385
    :cond_e
    iget-object v2, v8, Lcom/google/ads/interactivemedia/v3/internal/up;->c:Lcom/google/ads/interactivemedia/v3/internal/sf;

    .line 386
    .line 387
    invoke-virtual {v1}, Lcom/google/ads/interactivemedia/v3/internal/kd;->s()Lcom/google/ads/interactivemedia/v3/internal/ke;

    .line 388
    .line 389
    .line 390
    move-result-object v1

    .line 391
    invoke-interface {v2, v1}, Lcom/google/ads/interactivemedia/v3/internal/sf;->b(Lcom/google/ads/interactivemedia/v3/internal/ke;)V

    .line 392
    .line 393
    .line 394
    iget v1, v4, Lcom/google/ads/interactivemedia/v3/internal/uv;->b:I

    .line 395
    .line 396
    const/4 v2, 0x2

    .line 397
    move/from16 v10, v18

    .line 398
    .line 399
    const/4 v4, -0x1

    .line 400
    if-ne v1, v2, :cond_f

    .line 401
    .line 402
    if-ne v10, v4, :cond_f

    .line 403
    .line 404
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 405
    .line 406
    .line 407
    move-result v18

    .line 408
    goto :goto_e

    .line 409
    :cond_f
    move/from16 v18, v10

    .line 410
    .line 411
    :goto_e
    invoke-virtual {v3, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 412
    .line 413
    .line 414
    move-wide/from16 v1, v25

    .line 415
    .line 416
    goto/16 :goto_5

    .line 417
    .line 418
    :goto_f
    add-int/2addr v11, v5

    .line 419
    move-object v14, v13

    .line 420
    move-object/from16 v5, v22

    .line 421
    .line 422
    move-object/from16 v13, v23

    .line 423
    .line 424
    move/from16 v7, v27

    .line 425
    .line 426
    const-wide v8, -0x7fffffffffffffffL    # -4.9E-324

    .line 427
    .line 428
    .line 429
    .line 430
    .line 431
    goto/16 :goto_4

    .line 432
    .line 433
    :cond_10
    move/from16 v10, v18

    .line 434
    .line 435
    const/4 v4, -0x1

    .line 436
    iput v10, v0, Lcom/google/ads/interactivemedia/v3/internal/uq;->t:I

    .line 437
    .line 438
    iput-wide v1, v0, Lcom/google/ads/interactivemedia/v3/internal/uq;->u:J

    .line 439
    .line 440
    const/4 v1, 0x0

    .line 441
    new-array v2, v1, [Lcom/google/ads/interactivemedia/v3/internal/up;

    .line 442
    .line 443
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 444
    .line 445
    .line 446
    move-result-object v1

    .line 447
    check-cast v1, [Lcom/google/ads/interactivemedia/v3/internal/up;

    .line 448
    .line 449
    iput-object v1, v0, Lcom/google/ads/interactivemedia/v3/internal/uq;->r:[Lcom/google/ads/interactivemedia/v3/internal/up;

    .line 450
    .line 451
    array-length v2, v1

    .line 452
    new-array v3, v2, [[J

    .line 453
    .line 454
    new-array v5, v2, [I

    .line 455
    .line 456
    new-array v7, v2, [J

    .line 457
    .line 458
    new-array v2, v2, [Z

    .line 459
    .line 460
    const/4 v14, 0x0

    .line 461
    :goto_10
    array-length v8, v1

    .line 462
    if-ge v14, v8, :cond_11

    .line 463
    .line 464
    aget-object v8, v1, v14

    .line 465
    .line 466
    iget-object v8, v8, Lcom/google/ads/interactivemedia/v3/internal/up;->b:Lcom/google/ads/interactivemedia/v3/internal/uy;

    .line 467
    .line 468
    iget v8, v8, Lcom/google/ads/interactivemedia/v3/internal/uy;->b:I

    .line 469
    .line 470
    new-array v8, v8, [J

    .line 471
    .line 472
    aput-object v8, v3, v14

    .line 473
    .line 474
    aget-object v8, v1, v14

    .line 475
    .line 476
    iget-object v8, v8, Lcom/google/ads/interactivemedia/v3/internal/up;->b:Lcom/google/ads/interactivemedia/v3/internal/uy;

    .line 477
    .line 478
    iget-object v8, v8, Lcom/google/ads/interactivemedia/v3/internal/uy;->f:[J

    .line 479
    .line 480
    const/4 v9, 0x0

    .line 481
    aget-wide v10, v8, v9

    .line 482
    .line 483
    aput-wide v10, v7, v14

    .line 484
    .line 485
    const/4 v8, 0x1

    .line 486
    add-int/2addr v14, v8

    .line 487
    goto :goto_10

    .line 488
    :cond_11
    const/4 v9, 0x0

    .line 489
    move v14, v9

    .line 490
    :goto_11
    array-length v8, v1

    .line 491
    if-ge v14, v8, :cond_15

    .line 492
    .line 493
    const-wide v10, 0x7fffffffffffffffL

    .line 494
    .line 495
    .line 496
    .line 497
    .line 498
    move v12, v4

    .line 499
    move v8, v9

    .line 500
    :goto_12
    array-length v13, v1

    .line 501
    if-ge v8, v13, :cond_13

    .line 502
    .line 503
    aget-boolean v13, v2, v8

    .line 504
    .line 505
    if-nez v13, :cond_12

    .line 506
    .line 507
    aget-wide v15, v7, v8

    .line 508
    .line 509
    cmp-long v13, v15, v10

    .line 510
    .line 511
    if-gtz v13, :cond_12

    .line 512
    .line 513
    move v12, v8

    .line 514
    move-wide v10, v15

    .line 515
    :cond_12
    const/4 v13, 0x1

    .line 516
    add-int/2addr v8, v13

    .line 517
    goto :goto_12

    .line 518
    :cond_13
    const/4 v13, 0x1

    .line 519
    aget v8, v5, v12

    .line 520
    .line 521
    aget-object v10, v3, v12

    .line 522
    .line 523
    aput-wide v19, v10, v8

    .line 524
    .line 525
    aget-object v11, v1, v12

    .line 526
    .line 527
    iget-object v11, v11, Lcom/google/ads/interactivemedia/v3/internal/up;->b:Lcom/google/ads/interactivemedia/v3/internal/uy;

    .line 528
    .line 529
    iget-object v15, v11, Lcom/google/ads/interactivemedia/v3/internal/uy;->d:[I

    .line 530
    .line 531
    aget v15, v15, v8

    .line 532
    .line 533
    move-object/from16 v17, v10

    .line 534
    .line 535
    int-to-long v9, v15

    .line 536
    add-long v19, v19, v9

    .line 537
    .line 538
    add-int/2addr v8, v13

    .line 539
    aput v8, v5, v12

    .line 540
    .line 541
    move-object/from16 v9, v17

    .line 542
    .line 543
    array-length v9, v9

    .line 544
    if-ge v8, v9, :cond_14

    .line 545
    .line 546
    iget-object v9, v11, Lcom/google/ads/interactivemedia/v3/internal/uy;->f:[J

    .line 547
    .line 548
    aget-wide v8, v9, v8

    .line 549
    .line 550
    aput-wide v8, v7, v12

    .line 551
    .line 552
    goto :goto_13

    .line 553
    :cond_14
    aput-boolean v13, v2, v12

    .line 554
    .line 555
    add-int/2addr v14, v13

    .line 556
    :goto_13
    const/4 v9, 0x0

    .line 557
    goto :goto_11

    .line 558
    :cond_15
    const/4 v13, 0x1

    .line 559
    iput-object v3, v0, Lcom/google/ads/interactivemedia/v3/internal/uq;->s:[[J

    .line 560
    .line 561
    invoke-interface {v6}, Lcom/google/ads/interactivemedia/v3/internal/rm;->ba()V

    .line 562
    .line 563
    .line 564
    invoke-interface {v6, v0}, Lcom/google/ads/interactivemedia/v3/internal/rm;->bb(Lcom/google/ads/interactivemedia/v3/internal/sc;)V

    .line 565
    .line 566
    .line 567
    iget-object v1, v0, Lcom/google/ads/interactivemedia/v3/internal/uq;->f:Ljava/util/ArrayDeque;

    .line 568
    .line 569
    invoke-virtual {v1}, Ljava/util/ArrayDeque;->clear()V

    .line 570
    .line 571
    .line 572
    const/4 v1, 0x2

    .line 573
    iput v1, v0, Lcom/google/ads/interactivemedia/v3/internal/uq;->h:I

    .line 574
    .line 575
    :cond_16
    :goto_14
    move v2, v13

    .line 576
    goto/16 :goto_0

    .line 577
    .line 578
    :cond_17
    move v13, v2

    .line 579
    iget-object v1, v0, Lcom/google/ads/interactivemedia/v3/internal/uq;->f:Ljava/util/ArrayDeque;

    .line 580
    .line 581
    invoke-virtual {v1}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 582
    .line 583
    .line 584
    move-result v1

    .line 585
    if-nez v1, :cond_16

    .line 586
    .line 587
    iget-object v1, v0, Lcom/google/ads/interactivemedia/v3/internal/uq;->f:Ljava/util/ArrayDeque;

    .line 588
    .line 589
    invoke-virtual {v1}, Ljava/util/ArrayDeque;->peek()Ljava/lang/Object;

    .line 590
    .line 591
    .line 592
    move-result-object v1

    .line 593
    check-cast v1, Lcom/google/ads/interactivemedia/v3/internal/tx;

    .line 594
    .line 595
    invoke-virtual {v1, v5}, Lcom/google/ads/interactivemedia/v3/internal/tx;->c(Lcom/google/ads/interactivemedia/v3/internal/tx;)V

    .line 596
    .line 597
    .line 598
    goto :goto_14

    .line 599
    :cond_18
    iget v1, v0, Lcom/google/ads/interactivemedia/v3/internal/uq;->h:I

    .line 600
    .line 601
    const/4 v2, 0x2

    .line 602
    if-eq v1, v2, :cond_19

    .line 603
    .line 604
    invoke-direct/range {p0 .. p0}, Lcom/google/ads/interactivemedia/v3/internal/uq;->l()V

    .line 605
    .line 606
    .line 607
    :cond_19
    return-void
.end method


# virtual methods
.method public final a(Lcom/google/ads/interactivemedia/v3/internal/rk;Lcom/google/ads/interactivemedia/v3/internal/rz;)I
    .locals 32
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

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
    :cond_0
    :goto_0
    iget v3, v0, Lcom/google/ads/interactivemedia/v3/internal/uq;->h:I

    .line 8
    .line 9
    const v4, 0x66747970

    .line 10
    .line 11
    .line 12
    const-wide/16 v5, 0x0

    .line 13
    .line 14
    const/4 v7, -0x1

    .line 15
    const/16 v8, 0x8

    .line 16
    .line 17
    const/4 v9, 0x1

    .line 18
    if-eqz v3, :cond_1d

    .line 19
    .line 20
    const-wide/32 v12, 0x40000

    .line 21
    .line 22
    .line 23
    if-eq v3, v9, :cond_15

    .line 24
    .line 25
    invoke-interface/range {p1 .. p1}, Lcom/google/ads/interactivemedia/v3/internal/rk;->e()J

    .line 26
    .line 27
    .line 28
    move-result-wide v3

    .line 29
    iget v8, v0, Lcom/google/ads/interactivemedia/v3/internal/uq;->m:I

    .line 30
    .line 31
    if-ne v8, v7, :cond_b

    .line 32
    .line 33
    const-wide v15, 0x7fffffffffffffffL

    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    move/from16 v19, v7

    .line 39
    .line 40
    move/from16 v26, v19

    .line 41
    .line 42
    move/from16 v20, v9

    .line 43
    .line 44
    move/from16 v23, v20

    .line 45
    .line 46
    move-wide/from16 v17, v15

    .line 47
    .line 48
    move-wide/from16 v21, v17

    .line 49
    .line 50
    move-wide/from16 v24, v21

    .line 51
    .line 52
    const/4 v8, 0x0

    .line 53
    :goto_1
    iget-object v14, v0, Lcom/google/ads/interactivemedia/v3/internal/uq;->r:[Lcom/google/ads/interactivemedia/v3/internal/up;

    .line 54
    .line 55
    invoke-static {v14}, Lcom/google/ads/interactivemedia/v3/internal/amn;->A(Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v14

    .line 59
    check-cast v14, [Lcom/google/ads/interactivemedia/v3/internal/up;

    .line 60
    .line 61
    array-length v14, v14

    .line 62
    if-ge v8, v14, :cond_8

    .line 63
    .line 64
    iget-object v14, v0, Lcom/google/ads/interactivemedia/v3/internal/uq;->r:[Lcom/google/ads/interactivemedia/v3/internal/up;

    .line 65
    .line 66
    aget-object v14, v14, v8

    .line 67
    .line 68
    iget v11, v14, Lcom/google/ads/interactivemedia/v3/internal/up;->d:I

    .line 69
    .line 70
    iget-object v14, v14, Lcom/google/ads/interactivemedia/v3/internal/up;->b:Lcom/google/ads/interactivemedia/v3/internal/uy;

    .line 71
    .line 72
    iget v10, v14, Lcom/google/ads/interactivemedia/v3/internal/uy;->b:I

    .line 73
    .line 74
    if-ne v11, v10, :cond_1

    .line 75
    .line 76
    goto :goto_5

    .line 77
    :cond_1
    iget-object v10, v14, Lcom/google/ads/interactivemedia/v3/internal/uy;->c:[J

    .line 78
    .line 79
    aget-wide v28, v10, v11

    .line 80
    .line 81
    iget-object v10, v0, Lcom/google/ads/interactivemedia/v3/internal/uq;->s:[[J

    .line 82
    .line 83
    invoke-static {v10}, Lcom/google/ads/interactivemedia/v3/internal/amn;->A(Ljava/lang/Object;)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v10

    .line 87
    check-cast v10, [[J

    .line 88
    .line 89
    aget-object v10, v10, v8

    .line 90
    .line 91
    aget-wide v30, v10, v11

    .line 92
    .line 93
    sub-long v28, v28, v3

    .line 94
    .line 95
    cmp-long v10, v28, v5

    .line 96
    .line 97
    if-ltz v10, :cond_2

    .line 98
    .line 99
    cmp-long v10, v28, v12

    .line 100
    .line 101
    if-ltz v10, :cond_3

    .line 102
    .line 103
    :cond_2
    move v10, v9

    .line 104
    goto :goto_2

    .line 105
    :cond_3
    const/4 v10, 0x0

    .line 106
    :goto_2
    if-nez v10, :cond_4

    .line 107
    .line 108
    if-nez v23, :cond_5

    .line 109
    .line 110
    const/4 v11, 0x0

    .line 111
    goto :goto_3

    .line 112
    :cond_4
    move/from16 v11, v23

    .line 113
    .line 114
    :goto_3
    if-ne v10, v11, :cond_6

    .line 115
    .line 116
    cmp-long v14, v28, v21

    .line 117
    .line 118
    if-gez v14, :cond_6

    .line 119
    .line 120
    :cond_5
    move/from16 v19, v8

    .line 121
    .line 122
    move/from16 v23, v10

    .line 123
    .line 124
    move-wide/from16 v21, v28

    .line 125
    .line 126
    move-wide/from16 v24, v30

    .line 127
    .line 128
    goto :goto_4

    .line 129
    :cond_6
    move/from16 v23, v11

    .line 130
    .line 131
    :goto_4
    cmp-long v11, v30, v17

    .line 132
    .line 133
    if-gez v11, :cond_7

    .line 134
    .line 135
    move/from16 v26, v8

    .line 136
    .line 137
    move/from16 v20, v10

    .line 138
    .line 139
    move-wide/from16 v17, v30

    .line 140
    .line 141
    :cond_7
    :goto_5
    add-int/lit8 v8, v8, 0x1

    .line 142
    .line 143
    goto :goto_1

    .line 144
    :cond_8
    cmp-long v8, v17, v15

    .line 145
    .line 146
    if-eqz v8, :cond_a

    .line 147
    .line 148
    if-eqz v20, :cond_a

    .line 149
    .line 150
    const-wide/32 v10, 0xa00000

    .line 151
    .line 152
    .line 153
    add-long v17, v17, v10

    .line 154
    .line 155
    cmp-long v8, v24, v17

    .line 156
    .line 157
    if-gez v8, :cond_9

    .line 158
    .line 159
    goto :goto_6

    .line 160
    :cond_9
    move/from16 v8, v26

    .line 161
    .line 162
    goto :goto_7

    .line 163
    :cond_a
    :goto_6
    move/from16 v8, v19

    .line 164
    .line 165
    :goto_7
    iput v8, v0, Lcom/google/ads/interactivemedia/v3/internal/uq;->m:I

    .line 166
    .line 167
    if-ne v8, v7, :cond_b

    .line 168
    .line 169
    goto/16 :goto_c

    .line 170
    .line 171
    :cond_b
    iget-object v8, v0, Lcom/google/ads/interactivemedia/v3/internal/uq;->r:[Lcom/google/ads/interactivemedia/v3/internal/up;

    .line 172
    .line 173
    invoke-static {v8}, Lcom/google/ads/interactivemedia/v3/internal/amn;->A(Ljava/lang/Object;)Ljava/lang/Object;

    .line 174
    .line 175
    .line 176
    move-result-object v8

    .line 177
    check-cast v8, [Lcom/google/ads/interactivemedia/v3/internal/up;

    .line 178
    .line 179
    iget v10, v0, Lcom/google/ads/interactivemedia/v3/internal/uq;->m:I

    .line 180
    .line 181
    aget-object v8, v8, v10

    .line 182
    .line 183
    iget-object v14, v8, Lcom/google/ads/interactivemedia/v3/internal/up;->c:Lcom/google/ads/interactivemedia/v3/internal/sf;

    .line 184
    .line 185
    iget v10, v8, Lcom/google/ads/interactivemedia/v3/internal/up;->d:I

    .line 186
    .line 187
    iget-object v11, v8, Lcom/google/ads/interactivemedia/v3/internal/up;->b:Lcom/google/ads/interactivemedia/v3/internal/uy;

    .line 188
    .line 189
    iget-object v15, v11, Lcom/google/ads/interactivemedia/v3/internal/uy;->c:[J

    .line 190
    .line 191
    move-object/from16 v22, v8

    .line 192
    .line 193
    aget-wide v7, v15, v10

    .line 194
    .line 195
    iget-object v11, v11, Lcom/google/ads/interactivemedia/v3/internal/uy;->d:[I

    .line 196
    .line 197
    aget v11, v11, v10

    .line 198
    .line 199
    sub-long v3, v7, v3

    .line 200
    .line 201
    iget v15, v0, Lcom/google/ads/interactivemedia/v3/internal/uq;->n:I

    .line 202
    .line 203
    move/from16 v16, v10

    .line 204
    .line 205
    int-to-long v9, v15

    .line 206
    add-long/2addr v3, v9

    .line 207
    cmp-long v5, v3, v5

    .line 208
    .line 209
    if-ltz v5, :cond_14

    .line 210
    .line 211
    cmp-long v5, v3, v12

    .line 212
    .line 213
    if-ltz v5, :cond_c

    .line 214
    .line 215
    goto/16 :goto_b

    .line 216
    .line 217
    :cond_c
    move-object/from16 v5, v22

    .line 218
    .line 219
    iget-object v2, v5, Lcom/google/ads/interactivemedia/v3/internal/up;->a:Lcom/google/ads/interactivemedia/v3/internal/uv;

    .line 220
    .line 221
    iget v2, v2, Lcom/google/ads/interactivemedia/v3/internal/uv;->g:I

    .line 222
    .line 223
    const/4 v6, 0x1

    .line 224
    if-ne v2, v6, :cond_d

    .line 225
    .line 226
    const-wide/16 v6, 0x8

    .line 227
    .line 228
    add-long/2addr v3, v6

    .line 229
    add-int/lit8 v11, v11, -0x8

    .line 230
    .line 231
    :cond_d
    long-to-int v2, v3

    .line 232
    invoke-interface {v1, v2}, Lcom/google/ads/interactivemedia/v3/internal/rk;->j(I)V

    .line 233
    .line 234
    .line 235
    iget-object v2, v5, Lcom/google/ads/interactivemedia/v3/internal/up;->a:Lcom/google/ads/interactivemedia/v3/internal/uv;

    .line 236
    .line 237
    iget v3, v2, Lcom/google/ads/interactivemedia/v3/internal/uv;->j:I

    .line 238
    .line 239
    if-eqz v3, :cond_11

    .line 240
    .line 241
    iget-object v2, v0, Lcom/google/ads/interactivemedia/v3/internal/uq;->c:Lcom/google/ads/interactivemedia/v3/internal/alx;

    .line 242
    .line 243
    invoke-virtual {v2}, Lcom/google/ads/interactivemedia/v3/internal/alx;->K()[B

    .line 244
    .line 245
    .line 246
    move-result-object v2

    .line 247
    const/4 v3, 0x0

    .line 248
    aput-byte v3, v2, v3

    .line 249
    .line 250
    const/4 v4, 0x1

    .line 251
    aput-byte v3, v2, v4

    .line 252
    .line 253
    const/4 v4, 0x2

    .line 254
    aput-byte v3, v2, v4

    .line 255
    .line 256
    iget-object v3, v5, Lcom/google/ads/interactivemedia/v3/internal/up;->a:Lcom/google/ads/interactivemedia/v3/internal/uv;

    .line 257
    .line 258
    iget v3, v3, Lcom/google/ads/interactivemedia/v3/internal/uv;->j:I

    .line 259
    .line 260
    rsub-int/lit8 v4, v3, 0x4

    .line 261
    .line 262
    :goto_8
    iget v6, v0, Lcom/google/ads/interactivemedia/v3/internal/uq;->o:I

    .line 263
    .line 264
    if-ge v6, v11, :cond_10

    .line 265
    .line 266
    iget v6, v0, Lcom/google/ads/interactivemedia/v3/internal/uq;->p:I

    .line 267
    .line 268
    if-nez v6, :cond_f

    .line 269
    .line 270
    invoke-interface {v1, v2, v4, v3}, Lcom/google/ads/interactivemedia/v3/internal/rk;->h([BII)V

    .line 271
    .line 272
    .line 273
    iget v6, v0, Lcom/google/ads/interactivemedia/v3/internal/uq;->n:I

    .line 274
    .line 275
    add-int/2addr v6, v3

    .line 276
    iput v6, v0, Lcom/google/ads/interactivemedia/v3/internal/uq;->n:I

    .line 277
    .line 278
    iget-object v6, v0, Lcom/google/ads/interactivemedia/v3/internal/uq;->c:Lcom/google/ads/interactivemedia/v3/internal/alx;

    .line 279
    .line 280
    const/4 v7, 0x0

    .line 281
    invoke-virtual {v6, v7}, Lcom/google/ads/interactivemedia/v3/internal/alx;->I(I)V

    .line 282
    .line 283
    .line 284
    iget-object v6, v0, Lcom/google/ads/interactivemedia/v3/internal/uq;->c:Lcom/google/ads/interactivemedia/v3/internal/alx;

    .line 285
    .line 286
    invoke-virtual {v6}, Lcom/google/ads/interactivemedia/v3/internal/alx;->e()I

    .line 287
    .line 288
    .line 289
    move-result v6

    .line 290
    if-ltz v6, :cond_e

    .line 291
    .line 292
    iput v6, v0, Lcom/google/ads/interactivemedia/v3/internal/uq;->p:I

    .line 293
    .line 294
    iget-object v6, v0, Lcom/google/ads/interactivemedia/v3/internal/uq;->b:Lcom/google/ads/interactivemedia/v3/internal/alx;

    .line 295
    .line 296
    invoke-virtual {v6, v7}, Lcom/google/ads/interactivemedia/v3/internal/alx;->I(I)V

    .line 297
    .line 298
    .line 299
    iget-object v6, v0, Lcom/google/ads/interactivemedia/v3/internal/uq;->b:Lcom/google/ads/interactivemedia/v3/internal/alx;

    .line 300
    .line 301
    const/4 v7, 0x4

    .line 302
    invoke-interface {v14, v6, v7}, Lcom/google/ads/interactivemedia/v3/internal/sf;->c(Lcom/google/ads/interactivemedia/v3/internal/alx;I)V

    .line 303
    .line 304
    .line 305
    iget v6, v0, Lcom/google/ads/interactivemedia/v3/internal/uq;->o:I

    .line 306
    .line 307
    add-int/2addr v6, v7

    .line 308
    iput v6, v0, Lcom/google/ads/interactivemedia/v3/internal/uq;->o:I

    .line 309
    .line 310
    add-int/2addr v11, v4

    .line 311
    goto :goto_8

    .line 312
    :cond_e
    new-instance v1, Lcom/google/ads/interactivemedia/v3/internal/lb;

    .line 313
    .line 314
    const-string v2, "Invalid NAL length"

    .line 315
    .line 316
    invoke-direct {v1, v2}, Lcom/google/ads/interactivemedia/v3/internal/lb;-><init>(Ljava/lang/String;)V

    .line 317
    .line 318
    .line 319
    throw v1

    .line 320
    :cond_f
    const/4 v7, 0x0

    .line 321
    invoke-interface {v14, v1, v6, v7}, Lcom/google/ads/interactivemedia/v3/internal/sf;->a(Lcom/google/ads/interactivemedia/v3/internal/aje;IZ)I

    .line 322
    .line 323
    .line 324
    move-result v6

    .line 325
    iget v7, v0, Lcom/google/ads/interactivemedia/v3/internal/uq;->n:I

    .line 326
    .line 327
    add-int/2addr v7, v6

    .line 328
    iput v7, v0, Lcom/google/ads/interactivemedia/v3/internal/uq;->n:I

    .line 329
    .line 330
    iget v7, v0, Lcom/google/ads/interactivemedia/v3/internal/uq;->o:I

    .line 331
    .line 332
    add-int/2addr v7, v6

    .line 333
    iput v7, v0, Lcom/google/ads/interactivemedia/v3/internal/uq;->o:I

    .line 334
    .line 335
    iget v7, v0, Lcom/google/ads/interactivemedia/v3/internal/uq;->p:I

    .line 336
    .line 337
    sub-int/2addr v7, v6

    .line 338
    iput v7, v0, Lcom/google/ads/interactivemedia/v3/internal/uq;->p:I

    .line 339
    .line 340
    goto :goto_8

    .line 341
    :cond_10
    move/from16 v18, v11

    .line 342
    .line 343
    goto :goto_a

    .line 344
    :cond_11
    iget-object v2, v2, Lcom/google/ads/interactivemedia/v3/internal/uv;->f:Lcom/google/ads/interactivemedia/v3/internal/ke;

    .line 345
    .line 346
    iget-object v2, v2, Lcom/google/ads/interactivemedia/v3/internal/ke;->l:Ljava/lang/String;

    .line 347
    .line 348
    const-string v3, "audio/ac4"

    .line 349
    .line 350
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 351
    .line 352
    .line 353
    move-result v2

    .line 354
    if-eqz v2, :cond_13

    .line 355
    .line 356
    iget v2, v0, Lcom/google/ads/interactivemedia/v3/internal/uq;->o:I

    .line 357
    .line 358
    if-nez v2, :cond_12

    .line 359
    .line 360
    iget-object v2, v0, Lcom/google/ads/interactivemedia/v3/internal/uq;->d:Lcom/google/ads/interactivemedia/v3/internal/alx;

    .line 361
    .line 362
    invoke-static {v11, v2}, Lcom/google/ads/interactivemedia/v3/internal/nt;->b(ILcom/google/ads/interactivemedia/v3/internal/alx;)V

    .line 363
    .line 364
    .line 365
    iget-object v2, v0, Lcom/google/ads/interactivemedia/v3/internal/uq;->d:Lcom/google/ads/interactivemedia/v3/internal/alx;

    .line 366
    .line 367
    const/4 v3, 0x7

    .line 368
    invoke-interface {v14, v2, v3}, Lcom/google/ads/interactivemedia/v3/internal/sf;->c(Lcom/google/ads/interactivemedia/v3/internal/alx;I)V

    .line 369
    .line 370
    .line 371
    iget v2, v0, Lcom/google/ads/interactivemedia/v3/internal/uq;->o:I

    .line 372
    .line 373
    add-int/2addr v2, v3

    .line 374
    iput v2, v0, Lcom/google/ads/interactivemedia/v3/internal/uq;->o:I

    .line 375
    .line 376
    :cond_12
    add-int/lit8 v11, v11, 0x7

    .line 377
    .line 378
    :cond_13
    :goto_9
    iget v2, v0, Lcom/google/ads/interactivemedia/v3/internal/uq;->o:I

    .line 379
    .line 380
    if-ge v2, v11, :cond_10

    .line 381
    .line 382
    sub-int v2, v11, v2

    .line 383
    .line 384
    const/4 v3, 0x0

    .line 385
    invoke-interface {v14, v1, v2, v3}, Lcom/google/ads/interactivemedia/v3/internal/sf;->a(Lcom/google/ads/interactivemedia/v3/internal/aje;IZ)I

    .line 386
    .line 387
    .line 388
    move-result v2

    .line 389
    iget v3, v0, Lcom/google/ads/interactivemedia/v3/internal/uq;->n:I

    .line 390
    .line 391
    add-int/2addr v3, v2

    .line 392
    iput v3, v0, Lcom/google/ads/interactivemedia/v3/internal/uq;->n:I

    .line 393
    .line 394
    iget v3, v0, Lcom/google/ads/interactivemedia/v3/internal/uq;->o:I

    .line 395
    .line 396
    add-int/2addr v3, v2

    .line 397
    iput v3, v0, Lcom/google/ads/interactivemedia/v3/internal/uq;->o:I

    .line 398
    .line 399
    iget v3, v0, Lcom/google/ads/interactivemedia/v3/internal/uq;->p:I

    .line 400
    .line 401
    sub-int/2addr v3, v2

    .line 402
    iput v3, v0, Lcom/google/ads/interactivemedia/v3/internal/uq;->p:I

    .line 403
    .line 404
    goto :goto_9

    .line 405
    :goto_a
    iget-object v1, v5, Lcom/google/ads/interactivemedia/v3/internal/up;->b:Lcom/google/ads/interactivemedia/v3/internal/uy;

    .line 406
    .line 407
    iget-object v2, v1, Lcom/google/ads/interactivemedia/v3/internal/uy;->f:[J

    .line 408
    .line 409
    aget-wide v3, v2, v16

    .line 410
    .line 411
    iget-object v1, v1, Lcom/google/ads/interactivemedia/v3/internal/uy;->g:[I

    .line 412
    .line 413
    aget v17, v1, v16

    .line 414
    .line 415
    const/16 v19, 0x0

    .line 416
    .line 417
    const/16 v20, 0x0

    .line 418
    .line 419
    move-wide v15, v3

    .line 420
    invoke-interface/range {v14 .. v20}, Lcom/google/ads/interactivemedia/v3/internal/sf;->d(JIIILcom/google/ads/interactivemedia/v3/internal/se;)V

    .line 421
    .line 422
    .line 423
    iget v1, v5, Lcom/google/ads/interactivemedia/v3/internal/up;->d:I

    .line 424
    .line 425
    const/4 v2, 0x1

    .line 426
    add-int/2addr v1, v2

    .line 427
    iput v1, v5, Lcom/google/ads/interactivemedia/v3/internal/up;->d:I

    .line 428
    .line 429
    const/4 v1, -0x1

    .line 430
    iput v1, v0, Lcom/google/ads/interactivemedia/v3/internal/uq;->m:I

    .line 431
    .line 432
    const/4 v1, 0x0

    .line 433
    iput v1, v0, Lcom/google/ads/interactivemedia/v3/internal/uq;->n:I

    .line 434
    .line 435
    iput v1, v0, Lcom/google/ads/interactivemedia/v3/internal/uq;->o:I

    .line 436
    .line 437
    iput v1, v0, Lcom/google/ads/interactivemedia/v3/internal/uq;->p:I

    .line 438
    .line 439
    const/4 v7, 0x0

    .line 440
    goto :goto_c

    .line 441
    :cond_14
    :goto_b
    iput-wide v7, v2, Lcom/google/ads/interactivemedia/v3/internal/rz;->a:J

    .line 442
    .line 443
    const/4 v7, 0x1

    .line 444
    :goto_c
    return v7

    .line 445
    :cond_15
    iget-wide v5, v0, Lcom/google/ads/interactivemedia/v3/internal/uq;->j:J

    .line 446
    .line 447
    iget v3, v0, Lcom/google/ads/interactivemedia/v3/internal/uq;->k:I

    .line 448
    .line 449
    int-to-long v9, v3

    .line 450
    sub-long/2addr v5, v9

    .line 451
    invoke-interface/range {p1 .. p1}, Lcom/google/ads/interactivemedia/v3/internal/rk;->e()J

    .line 452
    .line 453
    .line 454
    move-result-wide v9

    .line 455
    add-long/2addr v9, v5

    .line 456
    iget-object v3, v0, Lcom/google/ads/interactivemedia/v3/internal/uq;->l:Lcom/google/ads/interactivemedia/v3/internal/alx;

    .line 457
    .line 458
    if-eqz v3, :cond_1b

    .line 459
    .line 460
    invoke-virtual {v3}, Lcom/google/ads/interactivemedia/v3/internal/alx;->K()[B

    .line 461
    .line 462
    .line 463
    move-result-object v7

    .line 464
    iget v11, v0, Lcom/google/ads/interactivemedia/v3/internal/uq;->k:I

    .line 465
    .line 466
    long-to-int v5, v5

    .line 467
    invoke-interface {v1, v7, v11, v5}, Lcom/google/ads/interactivemedia/v3/internal/rk;->h([BII)V

    .line 468
    .line 469
    .line 470
    iget v5, v0, Lcom/google/ads/interactivemedia/v3/internal/uq;->i:I

    .line 471
    .line 472
    if-ne v5, v4, :cond_1a

    .line 473
    .line 474
    invoke-virtual {v3, v8}, Lcom/google/ads/interactivemedia/v3/internal/alx;->I(I)V

    .line 475
    .line 476
    .line 477
    invoke-virtual {v3}, Lcom/google/ads/interactivemedia/v3/internal/alx;->e()I

    .line 478
    .line 479
    .line 480
    move-result v4

    .line 481
    invoke-static {v4}, Lcom/google/ads/interactivemedia/v3/internal/uq;->i(I)I

    .line 482
    .line 483
    .line 484
    move-result v4

    .line 485
    if-eqz v4, :cond_16

    .line 486
    .line 487
    goto :goto_d

    .line 488
    :cond_16
    const/4 v4, 0x4

    .line 489
    invoke-virtual {v3, v4}, Lcom/google/ads/interactivemedia/v3/internal/alx;->J(I)V

    .line 490
    .line 491
    .line 492
    :cond_17
    invoke-virtual {v3}, Lcom/google/ads/interactivemedia/v3/internal/alx;->a()I

    .line 493
    .line 494
    .line 495
    move-result v4

    .line 496
    if-lez v4, :cond_18

    .line 497
    .line 498
    invoke-virtual {v3}, Lcom/google/ads/interactivemedia/v3/internal/alx;->e()I

    .line 499
    .line 500
    .line 501
    move-result v4

    .line 502
    invoke-static {v4}, Lcom/google/ads/interactivemedia/v3/internal/uq;->i(I)I

    .line 503
    .line 504
    .line 505
    move-result v4

    .line 506
    if-eqz v4, :cond_17

    .line 507
    .line 508
    goto :goto_d

    .line 509
    :cond_18
    const/4 v4, 0x0

    .line 510
    :goto_d
    iput v4, v0, Lcom/google/ads/interactivemedia/v3/internal/uq;->v:I

    .line 511
    .line 512
    :cond_19
    :goto_e
    const/16 v27, 0x0

    .line 513
    .line 514
    goto :goto_f

    .line 515
    :cond_1a
    iget-object v4, v0, Lcom/google/ads/interactivemedia/v3/internal/uq;->f:Ljava/util/ArrayDeque;

    .line 516
    .line 517
    invoke-virtual {v4}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 518
    .line 519
    .line 520
    move-result v4

    .line 521
    if-nez v4, :cond_19

    .line 522
    .line 523
    iget-object v4, v0, Lcom/google/ads/interactivemedia/v3/internal/uq;->f:Ljava/util/ArrayDeque;

    .line 524
    .line 525
    invoke-virtual {v4}, Ljava/util/ArrayDeque;->peek()Ljava/lang/Object;

    .line 526
    .line 527
    .line 528
    move-result-object v4

    .line 529
    check-cast v4, Lcom/google/ads/interactivemedia/v3/internal/tx;

    .line 530
    .line 531
    new-instance v5, Lcom/google/ads/interactivemedia/v3/internal/ty;

    .line 532
    .line 533
    iget v6, v0, Lcom/google/ads/interactivemedia/v3/internal/uq;->i:I

    .line 534
    .line 535
    invoke-direct {v5, v6, v3}, Lcom/google/ads/interactivemedia/v3/internal/ty;-><init>(ILcom/google/ads/interactivemedia/v3/internal/alx;)V

    .line 536
    .line 537
    .line 538
    invoke-virtual {v4, v5}, Lcom/google/ads/interactivemedia/v3/internal/tx;->d(Lcom/google/ads/interactivemedia/v3/internal/ty;)V

    .line 539
    .line 540
    .line 541
    goto :goto_e

    .line 542
    :cond_1b
    cmp-long v3, v5, v12

    .line 543
    .line 544
    if-gez v3, :cond_1c

    .line 545
    .line 546
    long-to-int v3, v5

    .line 547
    invoke-interface {v1, v3}, Lcom/google/ads/interactivemedia/v3/internal/rk;->j(I)V

    .line 548
    .line 549
    .line 550
    goto :goto_e

    .line 551
    :cond_1c
    invoke-interface/range {p1 .. p1}, Lcom/google/ads/interactivemedia/v3/internal/rk;->e()J

    .line 552
    .line 553
    .line 554
    move-result-wide v3

    .line 555
    add-long/2addr v3, v5

    .line 556
    iput-wide v3, v2, Lcom/google/ads/interactivemedia/v3/internal/rz;->a:J

    .line 557
    .line 558
    const/16 v27, 0x1

    .line 559
    .line 560
    :goto_f
    invoke-direct {v0, v9, v10}, Lcom/google/ads/interactivemedia/v3/internal/uq;->m(J)V

    .line 561
    .line 562
    .line 563
    if-eqz v27, :cond_0

    .line 564
    .line 565
    iget v3, v0, Lcom/google/ads/interactivemedia/v3/internal/uq;->h:I

    .line 566
    .line 567
    const/4 v4, 0x2

    .line 568
    if-eq v3, v4, :cond_0

    .line 569
    .line 570
    const/4 v3, 0x1

    .line 571
    return v3

    .line 572
    :cond_1d
    move v3, v9

    .line 573
    iget v7, v0, Lcom/google/ads/interactivemedia/v3/internal/uq;->k:I

    .line 574
    .line 575
    if-nez v7, :cond_1f

    .line 576
    .line 577
    iget-object v7, v0, Lcom/google/ads/interactivemedia/v3/internal/uq;->e:Lcom/google/ads/interactivemedia/v3/internal/alx;

    .line 578
    .line 579
    invoke-virtual {v7}, Lcom/google/ads/interactivemedia/v3/internal/alx;->K()[B

    .line 580
    .line 581
    .line 582
    move-result-object v7

    .line 583
    const/4 v9, 0x0

    .line 584
    invoke-interface {v1, v7, v9, v8, v3}, Lcom/google/ads/interactivemedia/v3/internal/rk;->m([BIIZ)Z

    .line 585
    .line 586
    .line 587
    move-result v7

    .line 588
    if-nez v7, :cond_1e

    .line 589
    .line 590
    const/4 v3, -0x1

    .line 591
    return v3

    .line 592
    :cond_1e
    iput v8, v0, Lcom/google/ads/interactivemedia/v3/internal/uq;->k:I

    .line 593
    .line 594
    iget-object v3, v0, Lcom/google/ads/interactivemedia/v3/internal/uq;->e:Lcom/google/ads/interactivemedia/v3/internal/alx;

    .line 595
    .line 596
    invoke-virtual {v3, v9}, Lcom/google/ads/interactivemedia/v3/internal/alx;->I(I)V

    .line 597
    .line 598
    .line 599
    iget-object v3, v0, Lcom/google/ads/interactivemedia/v3/internal/uq;->e:Lcom/google/ads/interactivemedia/v3/internal/alx;

    .line 600
    .line 601
    invoke-virtual {v3}, Lcom/google/ads/interactivemedia/v3/internal/alx;->s()J

    .line 602
    .line 603
    .line 604
    move-result-wide v9

    .line 605
    iput-wide v9, v0, Lcom/google/ads/interactivemedia/v3/internal/uq;->j:J

    .line 606
    .line 607
    iget-object v3, v0, Lcom/google/ads/interactivemedia/v3/internal/uq;->e:Lcom/google/ads/interactivemedia/v3/internal/alx;

    .line 608
    .line 609
    invoke-virtual {v3}, Lcom/google/ads/interactivemedia/v3/internal/alx;->e()I

    .line 610
    .line 611
    .line 612
    move-result v3

    .line 613
    iput v3, v0, Lcom/google/ads/interactivemedia/v3/internal/uq;->i:I

    .line 614
    .line 615
    :cond_1f
    iget-wide v9, v0, Lcom/google/ads/interactivemedia/v3/internal/uq;->j:J

    .line 616
    .line 617
    const-wide/16 v11, 0x1

    .line 618
    .line 619
    cmp-long v3, v9, v11

    .line 620
    .line 621
    if-nez v3, :cond_20

    .line 622
    .line 623
    iget-object v3, v0, Lcom/google/ads/interactivemedia/v3/internal/uq;->e:Lcom/google/ads/interactivemedia/v3/internal/alx;

    .line 624
    .line 625
    invoke-virtual {v3}, Lcom/google/ads/interactivemedia/v3/internal/alx;->K()[B

    .line 626
    .line 627
    .line 628
    move-result-object v3

    .line 629
    invoke-interface {v1, v3, v8, v8}, Lcom/google/ads/interactivemedia/v3/internal/rk;->h([BII)V

    .line 630
    .line 631
    .line 632
    iget v3, v0, Lcom/google/ads/interactivemedia/v3/internal/uq;->k:I

    .line 633
    .line 634
    add-int/2addr v3, v8

    .line 635
    iput v3, v0, Lcom/google/ads/interactivemedia/v3/internal/uq;->k:I

    .line 636
    .line 637
    iget-object v3, v0, Lcom/google/ads/interactivemedia/v3/internal/uq;->e:Lcom/google/ads/interactivemedia/v3/internal/alx;

    .line 638
    .line 639
    invoke-virtual {v3}, Lcom/google/ads/interactivemedia/v3/internal/alx;->t()J

    .line 640
    .line 641
    .line 642
    move-result-wide v5

    .line 643
    iput-wide v5, v0, Lcom/google/ads/interactivemedia/v3/internal/uq;->j:J

    .line 644
    .line 645
    goto :goto_10

    .line 646
    :cond_20
    cmp-long v3, v9, v5

    .line 647
    .line 648
    if-nez v3, :cond_22

    .line 649
    .line 650
    invoke-interface/range {p1 .. p1}, Lcom/google/ads/interactivemedia/v3/internal/rk;->c()J

    .line 651
    .line 652
    .line 653
    move-result-wide v5

    .line 654
    const-wide/16 v9, -0x1

    .line 655
    .line 656
    cmp-long v3, v5, v9

    .line 657
    .line 658
    if-nez v3, :cond_21

    .line 659
    .line 660
    iget-object v3, v0, Lcom/google/ads/interactivemedia/v3/internal/uq;->f:Ljava/util/ArrayDeque;

    .line 661
    .line 662
    invoke-virtual {v3}, Ljava/util/ArrayDeque;->peek()Ljava/lang/Object;

    .line 663
    .line 664
    .line 665
    move-result-object v3

    .line 666
    check-cast v3, Lcom/google/ads/interactivemedia/v3/internal/tx;

    .line 667
    .line 668
    if-eqz v3, :cond_21

    .line 669
    .line 670
    iget-wide v5, v3, Lcom/google/ads/interactivemedia/v3/internal/tx;->a:J

    .line 671
    .line 672
    :cond_21
    cmp-long v3, v5, v9

    .line 673
    .line 674
    if-eqz v3, :cond_22

    .line 675
    .line 676
    invoke-interface/range {p1 .. p1}, Lcom/google/ads/interactivemedia/v3/internal/rk;->e()J

    .line 677
    .line 678
    .line 679
    move-result-wide v9

    .line 680
    sub-long/2addr v5, v9

    .line 681
    iget v3, v0, Lcom/google/ads/interactivemedia/v3/internal/uq;->k:I

    .line 682
    .line 683
    int-to-long v9, v3

    .line 684
    add-long/2addr v5, v9

    .line 685
    iput-wide v5, v0, Lcom/google/ads/interactivemedia/v3/internal/uq;->j:J

    .line 686
    .line 687
    :cond_22
    :goto_10
    iget-wide v5, v0, Lcom/google/ads/interactivemedia/v3/internal/uq;->j:J

    .line 688
    .line 689
    iget v3, v0, Lcom/google/ads/interactivemedia/v3/internal/uq;->k:I

    .line 690
    .line 691
    int-to-long v9, v3

    .line 692
    cmp-long v5, v5, v9

    .line 693
    .line 694
    if-ltz v5, :cond_2c

    .line 695
    .line 696
    iget v5, v0, Lcom/google/ads/interactivemedia/v3/internal/uq;->i:I

    .line 697
    .line 698
    const v6, 0x6d6f6f76

    .line 699
    .line 700
    .line 701
    const v7, 0x6d657461

    .line 702
    .line 703
    .line 704
    if-eq v5, v6, :cond_29

    .line 705
    .line 706
    const v6, 0x7472616b

    .line 707
    .line 708
    .line 709
    if-eq v5, v6, :cond_29

    .line 710
    .line 711
    const v6, 0x6d646961

    .line 712
    .line 713
    .line 714
    if-eq v5, v6, :cond_29

    .line 715
    .line 716
    const v6, 0x6d696e66

    .line 717
    .line 718
    .line 719
    if-eq v5, v6, :cond_29

    .line 720
    .line 721
    const v6, 0x7374626c

    .line 722
    .line 723
    .line 724
    if-eq v5, v6, :cond_29

    .line 725
    .line 726
    const v6, 0x65647473

    .line 727
    .line 728
    .line 729
    if-eq v5, v6, :cond_29

    .line 730
    .line 731
    if-ne v5, v7, :cond_23

    .line 732
    .line 733
    goto/16 :goto_14

    .line 734
    .line 735
    :cond_23
    const v6, 0x6d646864

    .line 736
    .line 737
    .line 738
    if-eq v5, v6, :cond_26

    .line 739
    .line 740
    const v6, 0x6d766864

    .line 741
    .line 742
    .line 743
    if-eq v5, v6, :cond_26

    .line 744
    .line 745
    const v6, 0x68646c72    # 4.3148E24f

    .line 746
    .line 747
    .line 748
    if-eq v5, v6, :cond_26

    .line 749
    .line 750
    const v6, 0x73747364

    .line 751
    .line 752
    .line 753
    if-eq v5, v6, :cond_26

    .line 754
    .line 755
    const v6, 0x73747473

    .line 756
    .line 757
    .line 758
    if-eq v5, v6, :cond_26

    .line 759
    .line 760
    const v6, 0x73747373

    .line 761
    .line 762
    .line 763
    if-eq v5, v6, :cond_26

    .line 764
    .line 765
    const v6, 0x63747473

    .line 766
    .line 767
    .line 768
    if-eq v5, v6, :cond_26

    .line 769
    .line 770
    const v6, 0x656c7374

    .line 771
    .line 772
    .line 773
    if-eq v5, v6, :cond_26

    .line 774
    .line 775
    const v6, 0x73747363

    .line 776
    .line 777
    .line 778
    if-eq v5, v6, :cond_26

    .line 779
    .line 780
    const v6, 0x7374737a

    .line 781
    .line 782
    .line 783
    if-eq v5, v6, :cond_26

    .line 784
    .line 785
    const v6, 0x73747a32

    .line 786
    .line 787
    .line 788
    if-eq v5, v6, :cond_26

    .line 789
    .line 790
    const v6, 0x7374636f

    .line 791
    .line 792
    .line 793
    if-eq v5, v6, :cond_26

    .line 794
    .line 795
    const v6, 0x636f3634

    .line 796
    .line 797
    .line 798
    if-eq v5, v6, :cond_26

    .line 799
    .line 800
    const v6, 0x746b6864

    .line 801
    .line 802
    .line 803
    if-eq v5, v6, :cond_26

    .line 804
    .line 805
    if-eq v5, v4, :cond_26

    .line 806
    .line 807
    const v4, 0x75647461

    .line 808
    .line 809
    .line 810
    if-eq v5, v4, :cond_26

    .line 811
    .line 812
    const v4, 0x6b657973

    .line 813
    .line 814
    .line 815
    if-eq v5, v4, :cond_26

    .line 816
    .line 817
    const v4, 0x696c7374

    .line 818
    .line 819
    .line 820
    if-ne v5, v4, :cond_24

    .line 821
    .line 822
    goto :goto_11

    .line 823
    :cond_24
    invoke-interface/range {p1 .. p1}, Lcom/google/ads/interactivemedia/v3/internal/rk;->e()J

    .line 824
    .line 825
    .line 826
    move-result-wide v3

    .line 827
    iget v5, v0, Lcom/google/ads/interactivemedia/v3/internal/uq;->k:I

    .line 828
    .line 829
    int-to-long v5, v5

    .line 830
    sub-long v10, v3, v5

    .line 831
    .line 832
    iget v3, v0, Lcom/google/ads/interactivemedia/v3/internal/uq;->i:I

    .line 833
    .line 834
    const v4, 0x6d707664

    .line 835
    .line 836
    .line 837
    if-ne v3, v4, :cond_25

    .line 838
    .line 839
    new-instance v7, Lcom/google/ads/interactivemedia/v3/internal/zw;

    .line 840
    .line 841
    add-long v14, v10, v5

    .line 842
    .line 843
    iget-wide v3, v0, Lcom/google/ads/interactivemedia/v3/internal/uq;->j:J

    .line 844
    .line 845
    sub-long v16, v3, v5

    .line 846
    .line 847
    const-wide/16 v8, 0x0

    .line 848
    .line 849
    const-wide v12, -0x7fffffffffffffffL    # -4.9E-324

    .line 850
    .line 851
    .line 852
    .line 853
    .line 854
    invoke-direct/range {v7 .. v17}, Lcom/google/ads/interactivemedia/v3/internal/zw;-><init>(JJJJJ)V

    .line 855
    .line 856
    .line 857
    :cond_25
    const/4 v3, 0x0

    .line 858
    iput-object v3, v0, Lcom/google/ads/interactivemedia/v3/internal/uq;->l:Lcom/google/ads/interactivemedia/v3/internal/alx;

    .line 859
    .line 860
    const/4 v3, 0x1

    .line 861
    iput v3, v0, Lcom/google/ads/interactivemedia/v3/internal/uq;->h:I

    .line 862
    .line 863
    goto/16 :goto_0

    .line 864
    .line 865
    :cond_26
    :goto_11
    if-ne v3, v8, :cond_27

    .line 866
    .line 867
    const/4 v3, 0x1

    .line 868
    goto :goto_12

    .line 869
    :cond_27
    const/4 v3, 0x0

    .line 870
    :goto_12
    invoke-static {v3}, Lcom/google/ads/interactivemedia/v3/internal/ajr;->f(Z)V

    .line 871
    .line 872
    .line 873
    iget-wide v3, v0, Lcom/google/ads/interactivemedia/v3/internal/uq;->j:J

    .line 874
    .line 875
    const-wide/32 v5, 0x7fffffff

    .line 876
    .line 877
    .line 878
    cmp-long v3, v3, v5

    .line 879
    .line 880
    if-gtz v3, :cond_28

    .line 881
    .line 882
    const/4 v3, 0x1

    .line 883
    goto :goto_13

    .line 884
    :cond_28
    const/4 v3, 0x0

    .line 885
    :goto_13
    invoke-static {v3}, Lcom/google/ads/interactivemedia/v3/internal/ajr;->f(Z)V

    .line 886
    .line 887
    .line 888
    new-instance v3, Lcom/google/ads/interactivemedia/v3/internal/alx;

    .line 889
    .line 890
    iget-wide v4, v0, Lcom/google/ads/interactivemedia/v3/internal/uq;->j:J

    .line 891
    .line 892
    long-to-int v4, v4

    .line 893
    invoke-direct {v3, v4}, Lcom/google/ads/interactivemedia/v3/internal/alx;-><init>(I)V

    .line 894
    .line 895
    .line 896
    iget-object v4, v0, Lcom/google/ads/interactivemedia/v3/internal/uq;->e:Lcom/google/ads/interactivemedia/v3/internal/alx;

    .line 897
    .line 898
    invoke-virtual {v4}, Lcom/google/ads/interactivemedia/v3/internal/alx;->K()[B

    .line 899
    .line 900
    .line 901
    move-result-object v4

    .line 902
    invoke-virtual {v3}, Lcom/google/ads/interactivemedia/v3/internal/alx;->K()[B

    .line 903
    .line 904
    .line 905
    move-result-object v5

    .line 906
    const/4 v6, 0x0

    .line 907
    invoke-static {v4, v6, v5, v6, v8}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 908
    .line 909
    .line 910
    iput-object v3, v0, Lcom/google/ads/interactivemedia/v3/internal/uq;->l:Lcom/google/ads/interactivemedia/v3/internal/alx;

    .line 911
    .line 912
    const/4 v3, 0x1

    .line 913
    iput v3, v0, Lcom/google/ads/interactivemedia/v3/internal/uq;->h:I

    .line 914
    .line 915
    goto/16 :goto_0

    .line 916
    .line 917
    :cond_29
    :goto_14
    invoke-interface/range {p1 .. p1}, Lcom/google/ads/interactivemedia/v3/internal/rk;->e()J

    .line 918
    .line 919
    .line 920
    move-result-wide v3

    .line 921
    iget-wide v5, v0, Lcom/google/ads/interactivemedia/v3/internal/uq;->j:J

    .line 922
    .line 923
    iget v9, v0, Lcom/google/ads/interactivemedia/v3/internal/uq;->k:I

    .line 924
    .line 925
    int-to-long v9, v9

    .line 926
    add-long/2addr v3, v5

    .line 927
    sub-long/2addr v3, v9

    .line 928
    cmp-long v5, v5, v9

    .line 929
    .line 930
    if-eqz v5, :cond_2a

    .line 931
    .line 932
    iget v5, v0, Lcom/google/ads/interactivemedia/v3/internal/uq;->i:I

    .line 933
    .line 934
    if-ne v5, v7, :cond_2a

    .line 935
    .line 936
    iget-object v5, v0, Lcom/google/ads/interactivemedia/v3/internal/uq;->d:Lcom/google/ads/interactivemedia/v3/internal/alx;

    .line 937
    .line 938
    invoke-virtual {v5, v8}, Lcom/google/ads/interactivemedia/v3/internal/alx;->E(I)V

    .line 939
    .line 940
    .line 941
    iget-object v5, v0, Lcom/google/ads/interactivemedia/v3/internal/uq;->d:Lcom/google/ads/interactivemedia/v3/internal/alx;

    .line 942
    .line 943
    invoke-virtual {v5}, Lcom/google/ads/interactivemedia/v3/internal/alx;->K()[B

    .line 944
    .line 945
    .line 946
    move-result-object v5

    .line 947
    const/4 v6, 0x0

    .line 948
    invoke-interface {v1, v5, v6, v8}, Lcom/google/ads/interactivemedia/v3/internal/rk;->g([BII)V

    .line 949
    .line 950
    .line 951
    iget-object v5, v0, Lcom/google/ads/interactivemedia/v3/internal/uq;->d:Lcom/google/ads/interactivemedia/v3/internal/alx;

    .line 952
    .line 953
    invoke-static {v5}, Lcom/google/ads/interactivemedia/v3/internal/ug;->c(Lcom/google/ads/interactivemedia/v3/internal/alx;)V

    .line 954
    .line 955
    .line 956
    iget-object v5, v0, Lcom/google/ads/interactivemedia/v3/internal/uq;->d:Lcom/google/ads/interactivemedia/v3/internal/alx;

    .line 957
    .line 958
    invoke-virtual {v5}, Lcom/google/ads/interactivemedia/v3/internal/alx;->c()I

    .line 959
    .line 960
    .line 961
    move-result v5

    .line 962
    invoke-interface {v1, v5}, Lcom/google/ads/interactivemedia/v3/internal/rk;->j(I)V

    .line 963
    .line 964
    .line 965
    invoke-interface/range {p1 .. p1}, Lcom/google/ads/interactivemedia/v3/internal/rk;->i()V

    .line 966
    .line 967
    .line 968
    :cond_2a
    iget-object v5, v0, Lcom/google/ads/interactivemedia/v3/internal/uq;->f:Ljava/util/ArrayDeque;

    .line 969
    .line 970
    new-instance v6, Lcom/google/ads/interactivemedia/v3/internal/tx;

    .line 971
    .line 972
    iget v7, v0, Lcom/google/ads/interactivemedia/v3/internal/uq;->i:I

    .line 973
    .line 974
    invoke-direct {v6, v7, v3, v4}, Lcom/google/ads/interactivemedia/v3/internal/tx;-><init>(IJ)V

    .line 975
    .line 976
    .line 977
    invoke-virtual {v5, v6}, Ljava/util/ArrayDeque;->push(Ljava/lang/Object;)V

    .line 978
    .line 979
    .line 980
    iget-wide v5, v0, Lcom/google/ads/interactivemedia/v3/internal/uq;->j:J

    .line 981
    .line 982
    iget v7, v0, Lcom/google/ads/interactivemedia/v3/internal/uq;->k:I

    .line 983
    .line 984
    int-to-long v7, v7

    .line 985
    cmp-long v5, v5, v7

    .line 986
    .line 987
    if-nez v5, :cond_2b

    .line 988
    .line 989
    invoke-direct {v0, v3, v4}, Lcom/google/ads/interactivemedia/v3/internal/uq;->m(J)V

    .line 990
    .line 991
    .line 992
    goto/16 :goto_0

    .line 993
    .line 994
    :cond_2b
    invoke-direct/range {p0 .. p0}, Lcom/google/ads/interactivemedia/v3/internal/uq;->l()V

    .line 995
    .line 996
    .line 997
    goto/16 :goto_0

    .line 998
    .line 999
    :cond_2c
    new-instance v1, Lcom/google/ads/interactivemedia/v3/internal/lb;

    .line 1000
    .line 1001
    const-string v2, "Atom size less than header length (unsupported)."

    .line 1002
    .line 1003
    invoke-direct {v1, v2}, Lcom/google/ads/interactivemedia/v3/internal/lb;-><init>(Ljava/lang/String;)V

    .line 1004
    .line 1005
    .line 1006
    throw v1
.end method

.method public final b(Lcom/google/ads/interactivemedia/v3/internal/rm;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/uq;->q:Lcom/google/ads/interactivemedia/v3/internal/rm;

    .line 2
    .line 3
    return-void
.end method

.method public final c()V
    .locals 0

    .line 1
    return-void
.end method

.method public final d(JJ)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/uq;->f:Ljava/util/ArrayDeque;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->clear()V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    iput v0, p0, Lcom/google/ads/interactivemedia/v3/internal/uq;->k:I

    .line 8
    .line 9
    const/4 v1, -0x1

    .line 10
    iput v1, p0, Lcom/google/ads/interactivemedia/v3/internal/uq;->m:I

    .line 11
    .line 12
    iput v0, p0, Lcom/google/ads/interactivemedia/v3/internal/uq;->n:I

    .line 13
    .line 14
    iput v0, p0, Lcom/google/ads/interactivemedia/v3/internal/uq;->o:I

    .line 15
    .line 16
    iput v0, p0, Lcom/google/ads/interactivemedia/v3/internal/uq;->p:I

    .line 17
    .line 18
    const-wide/16 v2, 0x0

    .line 19
    .line 20
    cmp-long p1, p1, v2

    .line 21
    .line 22
    if-nez p1, :cond_0

    .line 23
    .line 24
    invoke-direct {p0}, Lcom/google/ads/interactivemedia/v3/internal/uq;->l()V

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :cond_0
    iget-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/uq;->r:[Lcom/google/ads/interactivemedia/v3/internal/up;

    .line 29
    .line 30
    if-eqz p1, :cond_2

    .line 31
    .line 32
    array-length p2, p1

    .line 33
    :goto_0
    if-ge v0, p2, :cond_2

    .line 34
    .line 35
    aget-object v2, p1, v0

    .line 36
    .line 37
    iget-object v3, v2, Lcom/google/ads/interactivemedia/v3/internal/up;->b:Lcom/google/ads/interactivemedia/v3/internal/uy;

    .line 38
    .line 39
    invoke-virtual {v3, p3, p4}, Lcom/google/ads/interactivemedia/v3/internal/uy;->a(J)I

    .line 40
    .line 41
    .line 42
    move-result v4

    .line 43
    if-ne v4, v1, :cond_1

    .line 44
    .line 45
    invoke-virtual {v3, p3, p4}, Lcom/google/ads/interactivemedia/v3/internal/uy;->b(J)I

    .line 46
    .line 47
    .line 48
    move-result v4

    .line 49
    :cond_1
    iput v4, v2, Lcom/google/ads/interactivemedia/v3/internal/up;->d:I

    .line 50
    .line 51
    add-int/lit8 v0, v0, 0x1

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_2
    return-void
.end method

.method public final e()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/google/ads/interactivemedia/v3/internal/uq;->u:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final f(Lcom/google/ads/interactivemedia/v3/internal/rk;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-static {p1}, Lcom/google/ads/interactivemedia/v3/internal/uu;->b(Lcom/google/ads/interactivemedia/v3/internal/rk;)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public final g(J)Lcom/google/ads/interactivemedia/v3/internal/sa;
    .locals 12

    .line 1
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/uq;->r:[Lcom/google/ads/interactivemedia/v3/internal/up;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/google/ads/interactivemedia/v3/internal/ajr;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/google/ads/interactivemedia/v3/internal/up;

    .line 8
    .line 9
    array-length v0, v0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    new-instance p1, Lcom/google/ads/interactivemedia/v3/internal/sa;

    .line 13
    .line 14
    sget-object p2, Lcom/google/ads/interactivemedia/v3/internal/sd;->a:Lcom/google/ads/interactivemedia/v3/internal/sd;

    .line 15
    .line 16
    invoke-direct {p1, p2, p2}, Lcom/google/ads/interactivemedia/v3/internal/sa;-><init>(Lcom/google/ads/interactivemedia/v3/internal/sd;Lcom/google/ads/interactivemedia/v3/internal/sd;)V

    .line 17
    .line 18
    .line 19
    return-object p1

    .line 20
    :cond_0
    iget v0, p0, Lcom/google/ads/interactivemedia/v3/internal/uq;->t:I

    .line 21
    .line 22
    const/4 v1, -0x1

    .line 23
    const-wide/16 v2, -0x1

    .line 24
    .line 25
    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    if-eq v0, v1, :cond_3

    .line 31
    .line 32
    iget-object v6, p0, Lcom/google/ads/interactivemedia/v3/internal/uq;->r:[Lcom/google/ads/interactivemedia/v3/internal/up;

    .line 33
    .line 34
    aget-object v0, v6, v0

    .line 35
    .line 36
    iget-object v0, v0, Lcom/google/ads/interactivemedia/v3/internal/up;->b:Lcom/google/ads/interactivemedia/v3/internal/uy;

    .line 37
    .line 38
    invoke-static {v0, p1, p2}, Lcom/google/ads/interactivemedia/v3/internal/uq;->j(Lcom/google/ads/interactivemedia/v3/internal/uy;J)I

    .line 39
    .line 40
    .line 41
    move-result v6

    .line 42
    if-ne v6, v1, :cond_1

    .line 43
    .line 44
    new-instance p1, Lcom/google/ads/interactivemedia/v3/internal/sa;

    .line 45
    .line 46
    sget-object p2, Lcom/google/ads/interactivemedia/v3/internal/sd;->a:Lcom/google/ads/interactivemedia/v3/internal/sd;

    .line 47
    .line 48
    invoke-direct {p1, p2, p2}, Lcom/google/ads/interactivemedia/v3/internal/sa;-><init>(Lcom/google/ads/interactivemedia/v3/internal/sd;Lcom/google/ads/interactivemedia/v3/internal/sd;)V

    .line 49
    .line 50
    .line 51
    return-object p1

    .line 52
    :cond_1
    iget-object v7, v0, Lcom/google/ads/interactivemedia/v3/internal/uy;->f:[J

    .line 53
    .line 54
    aget-wide v8, v7, v6

    .line 55
    .line 56
    iget-object v7, v0, Lcom/google/ads/interactivemedia/v3/internal/uy;->c:[J

    .line 57
    .line 58
    aget-wide v10, v7, v6

    .line 59
    .line 60
    cmp-long v7, v8, p1

    .line 61
    .line 62
    if-gez v7, :cond_2

    .line 63
    .line 64
    iget v7, v0, Lcom/google/ads/interactivemedia/v3/internal/uy;->b:I

    .line 65
    .line 66
    add-int/2addr v7, v1

    .line 67
    if-ge v6, v7, :cond_2

    .line 68
    .line 69
    invoke-virtual {v0, p1, p2}, Lcom/google/ads/interactivemedia/v3/internal/uy;->b(J)I

    .line 70
    .line 71
    .line 72
    move-result p1

    .line 73
    if-eq p1, v1, :cond_2

    .line 74
    .line 75
    if-eq p1, v6, :cond_2

    .line 76
    .line 77
    iget-object p2, v0, Lcom/google/ads/interactivemedia/v3/internal/uy;->f:[J

    .line 78
    .line 79
    aget-wide v1, p2, p1

    .line 80
    .line 81
    iget-object p2, v0, Lcom/google/ads/interactivemedia/v3/internal/uy;->c:[J

    .line 82
    .line 83
    aget-wide p1, p2, p1

    .line 84
    .line 85
    goto :goto_0

    .line 86
    :cond_2
    move-wide p1, v2

    .line 87
    move-wide v1, v4

    .line 88
    :goto_0
    move-wide v6, p1

    .line 89
    move-wide p1, v8

    .line 90
    goto :goto_1

    .line 91
    :cond_3
    const-wide v10, 0x7fffffffffffffffL

    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    move-wide v6, v2

    .line 97
    move-wide v1, v4

    .line 98
    :goto_1
    const/4 v0, 0x0

    .line 99
    :goto_2
    iget-object v3, p0, Lcom/google/ads/interactivemedia/v3/internal/uq;->r:[Lcom/google/ads/interactivemedia/v3/internal/up;

    .line 100
    .line 101
    array-length v8, v3

    .line 102
    if-ge v0, v8, :cond_6

    .line 103
    .line 104
    iget v8, p0, Lcom/google/ads/interactivemedia/v3/internal/uq;->t:I

    .line 105
    .line 106
    if-eq v0, v8, :cond_5

    .line 107
    .line 108
    aget-object v3, v3, v0

    .line 109
    .line 110
    iget-object v3, v3, Lcom/google/ads/interactivemedia/v3/internal/up;->b:Lcom/google/ads/interactivemedia/v3/internal/uy;

    .line 111
    .line 112
    invoke-static {v3, p1, p2, v10, v11}, Lcom/google/ads/interactivemedia/v3/internal/uq;->k(Lcom/google/ads/interactivemedia/v3/internal/uy;JJ)J

    .line 113
    .line 114
    .line 115
    move-result-wide v8

    .line 116
    cmp-long v10, v1, v4

    .line 117
    .line 118
    if-eqz v10, :cond_4

    .line 119
    .line 120
    invoke-static {v3, v1, v2, v6, v7}, Lcom/google/ads/interactivemedia/v3/internal/uq;->k(Lcom/google/ads/interactivemedia/v3/internal/uy;JJ)J

    .line 121
    .line 122
    .line 123
    move-result-wide v6

    .line 124
    :cond_4
    move-wide v10, v8

    .line 125
    :cond_5
    add-int/lit8 v0, v0, 0x1

    .line 126
    .line 127
    goto :goto_2

    .line 128
    :cond_6
    new-instance v0, Lcom/google/ads/interactivemedia/v3/internal/sd;

    .line 129
    .line 130
    invoke-direct {v0, p1, p2, v10, v11}, Lcom/google/ads/interactivemedia/v3/internal/sd;-><init>(JJ)V

    .line 131
    .line 132
    .line 133
    cmp-long p1, v1, v4

    .line 134
    .line 135
    if-nez p1, :cond_7

    .line 136
    .line 137
    new-instance p1, Lcom/google/ads/interactivemedia/v3/internal/sa;

    .line 138
    .line 139
    invoke-direct {p1, v0, v0}, Lcom/google/ads/interactivemedia/v3/internal/sa;-><init>(Lcom/google/ads/interactivemedia/v3/internal/sd;Lcom/google/ads/interactivemedia/v3/internal/sd;)V

    .line 140
    .line 141
    .line 142
    return-object p1

    .line 143
    :cond_7
    new-instance p1, Lcom/google/ads/interactivemedia/v3/internal/sd;

    .line 144
    .line 145
    invoke-direct {p1, v1, v2, v6, v7}, Lcom/google/ads/interactivemedia/v3/internal/sd;-><init>(JJ)V

    .line 146
    .line 147
    .line 148
    new-instance p2, Lcom/google/ads/interactivemedia/v3/internal/sa;

    .line 149
    .line 150
    invoke-direct {p2, v0, p1}, Lcom/google/ads/interactivemedia/v3/internal/sa;-><init>(Lcom/google/ads/interactivemedia/v3/internal/sd;Lcom/google/ads/interactivemedia/v3/internal/sd;)V

    .line 151
    .line 152
    .line 153
    return-object p2
.end method

.method public final h()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method
