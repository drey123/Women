.class public abstract Lcom/google/ads/interactivemedia/v3/internal/aip;
.super Ljava/lang/Object;
.source "IMASDK"


# instance fields
.field private a:Lcom/google/ads/interactivemedia/v3/internal/aja;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>([B)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lcom/google/ads/interactivemedia/v3/internal/aip;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract f(Lcom/google/ads/interactivemedia/v3/internal/aik;[[[I[I)Landroid/util/Pair;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/ads/interactivemedia/v3/internal/aik;",
            "[[[I[I)",
            "Landroid/util/Pair<",
            "[",
            "Lcom/google/ads/interactivemedia/v3/internal/ls;",
            "[",
            "Lcom/google/ads/interactivemedia/v3/internal/aii;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/ads/interactivemedia/v3/internal/jb;
        }
    .end annotation
.end method

.method public final g()Lcom/google/ads/interactivemedia/v3/internal/aja;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/aip;->a:Lcom/google/ads/interactivemedia/v3/internal/aja;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/google/ads/interactivemedia/v3/internal/ajr;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public final h([Lcom/google/ads/interactivemedia/v3/internal/lr;Lcom/google/ads/interactivemedia/v3/internal/act;Lcom/google/ads/interactivemedia/v3/internal/abg;Lcom/google/ads/interactivemedia/v3/internal/mg;)Lcom/google/ads/interactivemedia/v3/internal/aiq;
    .locals 16
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/ads/interactivemedia/v3/internal/jb;
        }
    .end annotation

    .line 1
    move-object/from16 v0, p2

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    new-array v2, v1, [I

    .line 5
    .line 6
    new-array v3, v1, [[Lcom/google/ads/interactivemedia/v3/internal/acr;

    .line 7
    .line 8
    new-array v4, v1, [[[I

    .line 9
    .line 10
    const/4 v5, 0x0

    .line 11
    move v6, v5

    .line 12
    :goto_0
    if-ge v6, v1, :cond_0

    .line 13
    .line 14
    iget v7, v0, Lcom/google/ads/interactivemedia/v3/internal/act;->b:I

    .line 15
    .line 16
    new-array v8, v7, [Lcom/google/ads/interactivemedia/v3/internal/acr;

    .line 17
    .line 18
    aput-object v8, v3, v6

    .line 19
    .line 20
    new-array v7, v7, [[I

    .line 21
    .line 22
    aput-object v7, v4, v6

    .line 23
    .line 24
    add-int/lit8 v6, v6, 0x1

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    const/4 v1, 0x2

    .line 28
    new-array v6, v1, [I

    .line 29
    .line 30
    move v7, v5

    .line 31
    :goto_1
    if-ge v7, v1, :cond_1

    .line 32
    .line 33
    aget-object v8, p1, v7

    .line 34
    .line 35
    invoke-interface {v8}, Lcom/google/ads/interactivemedia/v3/internal/lr;->e()I

    .line 36
    .line 37
    .line 38
    move-result v8

    .line 39
    aput v8, v6, v7

    .line 40
    .line 41
    add-int/lit8 v7, v7, 0x1

    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_1
    move v7, v5

    .line 45
    :goto_2
    iget v8, v0, Lcom/google/ads/interactivemedia/v3/internal/act;->b:I

    .line 46
    .line 47
    if-ge v7, v8, :cond_9

    .line 48
    .line 49
    invoke-virtual {v0, v7}, Lcom/google/ads/interactivemedia/v3/internal/act;->b(I)Lcom/google/ads/interactivemedia/v3/internal/acr;

    .line 50
    .line 51
    .line 52
    move-result-object v8

    .line 53
    invoke-virtual {v8, v5}, Lcom/google/ads/interactivemedia/v3/internal/acr;->b(I)Lcom/google/ads/interactivemedia/v3/internal/ke;

    .line 54
    .line 55
    .line 56
    move-result-object v9

    .line 57
    iget-object v9, v9, Lcom/google/ads/interactivemedia/v3/internal/ke;->l:Ljava/lang/String;

    .line 58
    .line 59
    invoke-static {v9}, Lcom/google/ads/interactivemedia/v3/internal/alo;->a(Ljava/lang/String;)I

    .line 60
    .line 61
    .line 62
    move-result v9

    .line 63
    move v12, v1

    .line 64
    move v11, v5

    .line 65
    move v13, v11

    .line 66
    const/4 v14, 0x1

    .line 67
    :goto_3
    if-ge v11, v1, :cond_6

    .line 68
    .line 69
    aget-object v15, p1, v11

    .line 70
    .line 71
    move v10, v5

    .line 72
    :goto_4
    iget v1, v8, Lcom/google/ads/interactivemedia/v3/internal/acr;->a:I

    .line 73
    .line 74
    if-ge v5, v1, :cond_2

    .line 75
    .line 76
    invoke-virtual {v8, v5}, Lcom/google/ads/interactivemedia/v3/internal/acr;->b(I)Lcom/google/ads/interactivemedia/v3/internal/ke;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    invoke-interface {v15, v1}, Lcom/google/ads/interactivemedia/v3/internal/lr;->O(Lcom/google/ads/interactivemedia/v3/internal/ke;)I

    .line 81
    .line 82
    .line 83
    move-result v1

    .line 84
    invoke-static {v1}, Lcom/google/ads/interactivemedia/v3/internal/fq;->d(I)I

    .line 85
    .line 86
    .line 87
    move-result v1

    .line 88
    invoke-static {v10, v1}, Ljava/lang/Math;->max(II)I

    .line 89
    .line 90
    .line 91
    move-result v10

    .line 92
    add-int/lit8 v5, v5, 0x1

    .line 93
    .line 94
    goto :goto_4

    .line 95
    :cond_2
    aget v1, v2, v11

    .line 96
    .line 97
    if-nez v1, :cond_3

    .line 98
    .line 99
    const/4 v1, 0x1

    .line 100
    goto :goto_5

    .line 101
    :cond_3
    const/4 v1, 0x0

    .line 102
    :goto_5
    if-gt v10, v13, :cond_4

    .line 103
    .line 104
    if-ne v10, v13, :cond_5

    .line 105
    .line 106
    const/4 v5, 0x5

    .line 107
    if-ne v9, v5, :cond_5

    .line 108
    .line 109
    if-nez v14, :cond_5

    .line 110
    .line 111
    if-eqz v1, :cond_5

    .line 112
    .line 113
    move v13, v10

    .line 114
    move v12, v11

    .line 115
    const/4 v14, 0x1

    .line 116
    goto :goto_6

    .line 117
    :cond_4
    move v14, v1

    .line 118
    move v13, v10

    .line 119
    move v12, v11

    .line 120
    :cond_5
    :goto_6
    add-int/lit8 v11, v11, 0x1

    .line 121
    .line 122
    const/4 v1, 0x2

    .line 123
    const/4 v5, 0x0

    .line 124
    goto :goto_3

    .line 125
    :cond_6
    if-ne v12, v1, :cond_7

    .line 126
    .line 127
    iget v1, v8, Lcom/google/ads/interactivemedia/v3/internal/acr;->a:I

    .line 128
    .line 129
    new-array v1, v1, [I

    .line 130
    .line 131
    goto :goto_8

    .line 132
    :cond_7
    aget-object v1, p1, v12

    .line 133
    .line 134
    iget v5, v8, Lcom/google/ads/interactivemedia/v3/internal/acr;->a:I

    .line 135
    .line 136
    new-array v5, v5, [I

    .line 137
    .line 138
    const/4 v9, 0x0

    .line 139
    :goto_7
    iget v10, v8, Lcom/google/ads/interactivemedia/v3/internal/acr;->a:I

    .line 140
    .line 141
    if-ge v9, v10, :cond_8

    .line 142
    .line 143
    invoke-virtual {v8, v9}, Lcom/google/ads/interactivemedia/v3/internal/acr;->b(I)Lcom/google/ads/interactivemedia/v3/internal/ke;

    .line 144
    .line 145
    .line 146
    move-result-object v10

    .line 147
    invoke-interface {v1, v10}, Lcom/google/ads/interactivemedia/v3/internal/lr;->O(Lcom/google/ads/interactivemedia/v3/internal/ke;)I

    .line 148
    .line 149
    .line 150
    move-result v10

    .line 151
    aput v10, v5, v9

    .line 152
    .line 153
    add-int/lit8 v9, v9, 0x1

    .line 154
    .line 155
    goto :goto_7

    .line 156
    :cond_8
    move-object v1, v5

    .line 157
    :goto_8
    aget v5, v2, v12

    .line 158
    .line 159
    aget-object v9, v3, v12

    .line 160
    .line 161
    aput-object v8, v9, v5

    .line 162
    .line 163
    aget-object v8, v4, v12

    .line 164
    .line 165
    aput-object v1, v8, v5

    .line 166
    .line 167
    const/4 v1, 0x1

    .line 168
    add-int/2addr v5, v1

    .line 169
    aput v5, v2, v12

    .line 170
    .line 171
    add-int/lit8 v7, v7, 0x1

    .line 172
    .line 173
    const/4 v1, 0x2

    .line 174
    const/4 v5, 0x0

    .line 175
    goto/16 :goto_2

    .line 176
    .line 177
    :cond_9
    new-array v0, v1, [Lcom/google/ads/interactivemedia/v3/internal/act;

    .line 178
    .line 179
    new-array v5, v1, [I

    .line 180
    .line 181
    const/4 v7, 0x0

    .line 182
    :goto_9
    if-ge v7, v1, :cond_a

    .line 183
    .line 184
    aget v1, v2, v7

    .line 185
    .line 186
    new-instance v8, Lcom/google/ads/interactivemedia/v3/internal/act;

    .line 187
    .line 188
    aget-object v9, v3, v7

    .line 189
    .line 190
    invoke-static {v9, v1}, Lcom/google/ads/interactivemedia/v3/internal/amn;->ab([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 191
    .line 192
    .line 193
    move-result-object v9

    .line 194
    check-cast v9, [Lcom/google/ads/interactivemedia/v3/internal/acr;

    .line 195
    .line 196
    invoke-direct {v8, v9}, Lcom/google/ads/interactivemedia/v3/internal/act;-><init>([Lcom/google/ads/interactivemedia/v3/internal/acr;)V

    .line 197
    .line 198
    .line 199
    aput-object v8, v0, v7

    .line 200
    .line 201
    aget-object v8, v4, v7

    .line 202
    .line 203
    invoke-static {v8, v1}, Lcom/google/ads/interactivemedia/v3/internal/amn;->ab([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 204
    .line 205
    .line 206
    move-result-object v1

    .line 207
    check-cast v1, [[I

    .line 208
    .line 209
    aput-object v1, v4, v7

    .line 210
    .line 211
    aget-object v1, p1, v7

    .line 212
    .line 213
    invoke-interface {v1}, Lcom/google/ads/interactivemedia/v3/internal/lr;->K()Ljava/lang/String;

    .line 214
    .line 215
    .line 216
    aget-object v1, p1, v7

    .line 217
    .line 218
    invoke-interface {v1}, Lcom/google/ads/interactivemedia/v3/internal/lr;->b()I

    .line 219
    .line 220
    .line 221
    move-result v1

    .line 222
    aput v1, v5, v7

    .line 223
    .line 224
    add-int/lit8 v7, v7, 0x1

    .line 225
    .line 226
    const/4 v1, 0x2

    .line 227
    goto :goto_9

    .line 228
    :cond_a
    aget v2, v2, v1

    .line 229
    .line 230
    new-instance v7, Lcom/google/ads/interactivemedia/v3/internal/act;

    .line 231
    .line 232
    aget-object v1, v3, v1

    .line 233
    .line 234
    invoke-static {v1, v2}, Lcom/google/ads/interactivemedia/v3/internal/amn;->ab([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 235
    .line 236
    .line 237
    move-result-object v1

    .line 238
    check-cast v1, [Lcom/google/ads/interactivemedia/v3/internal/acr;

    .line 239
    .line 240
    invoke-direct {v7, v1}, Lcom/google/ads/interactivemedia/v3/internal/act;-><init>([Lcom/google/ads/interactivemedia/v3/internal/acr;)V

    .line 241
    .line 242
    .line 243
    new-instance v1, Lcom/google/ads/interactivemedia/v3/internal/aik;

    .line 244
    .line 245
    invoke-direct {v1, v5, v0}, Lcom/google/ads/interactivemedia/v3/internal/aik;-><init>([I[Lcom/google/ads/interactivemedia/v3/internal/act;)V

    .line 246
    .line 247
    .line 248
    move-object/from16 v0, p0

    .line 249
    .line 250
    invoke-virtual {v0, v1, v4, v6}, Lcom/google/ads/interactivemedia/v3/internal/aip;->f(Lcom/google/ads/interactivemedia/v3/internal/aik;[[[I[I)Landroid/util/Pair;

    .line 251
    .line 252
    .line 253
    move-result-object v2

    .line 254
    new-instance v3, Lcom/google/ads/interactivemedia/v3/internal/aiq;

    .line 255
    .line 256
    iget-object v4, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 257
    .line 258
    check-cast v4, [Lcom/google/ads/interactivemedia/v3/internal/ls;

    .line 259
    .line 260
    iget-object v2, v2, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 261
    .line 262
    check-cast v2, [Lcom/google/ads/interactivemedia/v3/internal/aii;

    .line 263
    .line 264
    invoke-direct {v3, v4, v2, v1}, Lcom/google/ads/interactivemedia/v3/internal/aiq;-><init>([Lcom/google/ads/interactivemedia/v3/internal/ls;[Lcom/google/ads/interactivemedia/v3/internal/aii;Ljava/lang/Object;)V

    .line 265
    .line 266
    .line 267
    return-object v3
.end method

.method public final i(Lcom/google/ads/interactivemedia/v3/internal/aja;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/aip;->a:Lcom/google/ads/interactivemedia/v3/internal/aja;

    .line 2
    .line 3
    return-void
.end method
