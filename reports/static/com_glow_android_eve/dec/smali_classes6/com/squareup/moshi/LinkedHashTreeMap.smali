.class final Lcom/squareup/moshi/LinkedHashTreeMap;
.super Ljava/util/AbstractMap;
.source "LinkedHashTreeMap.java"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/squareup/moshi/LinkedHashTreeMap$Node;,
        Lcom/squareup/moshi/LinkedHashTreeMap$EntrySet;,
        Lcom/squareup/moshi/LinkedHashTreeMap$KeySet;,
        Lcom/squareup/moshi/LinkedHashTreeMap$AvlIterator;,
        Lcom/squareup/moshi/LinkedHashTreeMap$AvlBuilder;,
        Lcom/squareup/moshi/LinkedHashTreeMap$LinkedTreeMapIterator;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/util/AbstractMap<",
        "TK;TV;>;",
        "Ljava/io/Serializable;"
    }
.end annotation


# static fields
.field public static final j:Ljava/util/Comparator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Comparator<",
            "Ljava/lang/Comparable;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final b:Ljava/util/Comparator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Comparator<",
            "-TK;>;"
        }
    .end annotation
.end field

.field public c:[Lcom/squareup/moshi/LinkedHashTreeMap$Node;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Lcom/squareup/moshi/LinkedHashTreeMap$Node<",
            "TK;TV;>;"
        }
    .end annotation
.end field

.field public final d:Lcom/squareup/moshi/LinkedHashTreeMap$Node;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/squareup/moshi/LinkedHashTreeMap$Node<",
            "TK;TV;>;"
        }
    .end annotation
.end field

.field public e:I

.field public f:I

.field public g:I

.field public h:Lcom/squareup/moshi/LinkedHashTreeMap$EntrySet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/squareup/moshi/LinkedHashTreeMap<",
            "TK;TV;>.EntrySet;"
        }
    .end annotation
.end field

.field public i:Lcom/squareup/moshi/LinkedHashTreeMap$KeySet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/squareup/moshi/LinkedHashTreeMap<",
            "TK;TV;>.KeySet;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/squareup/moshi/LinkedHashTreeMap$1;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/squareup/moshi/LinkedHashTreeMap;->j:Ljava/util/Comparator;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/util/AbstractMap;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lcom/squareup/moshi/LinkedHashTreeMap;->e:I

    .line 6
    .line 7
    iput v0, p0, Lcom/squareup/moshi/LinkedHashTreeMap;->f:I

    .line 8
    .line 9
    sget-object v0, Lcom/squareup/moshi/LinkedHashTreeMap;->j:Ljava/util/Comparator;

    .line 10
    .line 11
    iput-object v0, p0, Lcom/squareup/moshi/LinkedHashTreeMap;->b:Ljava/util/Comparator;

    .line 12
    .line 13
    new-instance v0, Lcom/squareup/moshi/LinkedHashTreeMap$Node;

    .line 14
    .line 15
    invoke-direct {v0}, Lcom/squareup/moshi/LinkedHashTreeMap$Node;-><init>()V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, Lcom/squareup/moshi/LinkedHashTreeMap;->d:Lcom/squareup/moshi/LinkedHashTreeMap$Node;

    .line 19
    .line 20
    const/16 v0, 0x10

    .line 21
    .line 22
    new-array v0, v0, [Lcom/squareup/moshi/LinkedHashTreeMap$Node;

    .line 23
    .line 24
    iput-object v0, p0, Lcom/squareup/moshi/LinkedHashTreeMap;->c:[Lcom/squareup/moshi/LinkedHashTreeMap$Node;

    .line 25
    .line 26
    const/16 v0, 0xc

    .line 27
    .line 28
    iput v0, p0, Lcom/squareup/moshi/LinkedHashTreeMap;->g:I

    .line 29
    .line 30
    return-void
.end method

.method private writeReplace()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/ObjectStreamException;
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Ljava/util/LinkedHashMap;-><init>(Ljava/util/Map;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Z)Lcom/squareup/moshi/LinkedHashTreeMap$Node;
    .locals 18
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;Z)",
            "Lcom/squareup/moshi/LinkedHashTreeMap$Node<",
            "TK;TV;>;"
        }
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v3, p1

    .line 4
    .line 5
    iget-object v7, v0, Lcom/squareup/moshi/LinkedHashTreeMap;->c:[Lcom/squareup/moshi/LinkedHashTreeMap$Node;

    .line 6
    .line 7
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->hashCode()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    ushr-int/lit8 v2, v1, 0x14

    .line 12
    .line 13
    ushr-int/lit8 v4, v1, 0xc

    .line 14
    .line 15
    xor-int/2addr v2, v4

    .line 16
    xor-int/2addr v1, v2

    .line 17
    ushr-int/lit8 v2, v1, 0x7

    .line 18
    .line 19
    xor-int/2addr v2, v1

    .line 20
    ushr-int/lit8 v1, v1, 0x4

    .line 21
    .line 22
    xor-int v4, v2, v1

    .line 23
    .line 24
    array-length v1, v7

    .line 25
    const/4 v8, 0x1

    .line 26
    sub-int/2addr v1, v8

    .line 27
    and-int v9, v4, v1

    .line 28
    .line 29
    aget-object v1, v7, v9

    .line 30
    .line 31
    sget-object v2, Lcom/squareup/moshi/LinkedHashTreeMap;->j:Ljava/util/Comparator;

    .line 32
    .line 33
    const/4 v11, 0x0

    .line 34
    iget-object v5, v0, Lcom/squareup/moshi/LinkedHashTreeMap;->b:Ljava/util/Comparator;

    .line 35
    .line 36
    if-eqz v1, :cond_5

    .line 37
    .line 38
    if-ne v5, v2, :cond_0

    .line 39
    .line 40
    move-object v6, v3

    .line 41
    check-cast v6, Ljava/lang/Comparable;

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_0
    move-object v6, v11

    .line 45
    :goto_0
    iget-object v12, v1, Lcom/squareup/moshi/LinkedHashTreeMap$Node;->g:Ljava/lang/Object;

    .line 46
    .line 47
    if-eqz v6, :cond_1

    .line 48
    .line 49
    invoke-interface {v6, v12}, Ljava/lang/Comparable;->compareTo(Ljava/lang/Object;)I

    .line 50
    .line 51
    .line 52
    move-result v12

    .line 53
    goto :goto_1

    .line 54
    :cond_1
    invoke-interface {v5, v3, v12}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    .line 55
    .line 56
    .line 57
    move-result v12

    .line 58
    :goto_1
    if-nez v12, :cond_2

    .line 59
    .line 60
    return-object v1

    .line 61
    :cond_2
    if-gez v12, :cond_3

    .line 62
    .line 63
    iget-object v13, v1, Lcom/squareup/moshi/LinkedHashTreeMap$Node;->c:Lcom/squareup/moshi/LinkedHashTreeMap$Node;

    .line 64
    .line 65
    goto :goto_2

    .line 66
    :cond_3
    iget-object v13, v1, Lcom/squareup/moshi/LinkedHashTreeMap$Node;->d:Lcom/squareup/moshi/LinkedHashTreeMap$Node;

    .line 67
    .line 68
    :goto_2
    if-nez v13, :cond_4

    .line 69
    .line 70
    move v13, v12

    .line 71
    move-object v12, v1

    .line 72
    goto :goto_3

    .line 73
    :cond_4
    move-object v1, v13

    .line 74
    goto :goto_0

    .line 75
    :cond_5
    move-object v12, v1

    .line 76
    const/4 v13, 0x0

    .line 77
    :goto_3
    if-nez p2, :cond_6

    .line 78
    .line 79
    return-object v11

    .line 80
    :cond_6
    iget-object v6, v0, Lcom/squareup/moshi/LinkedHashTreeMap;->d:Lcom/squareup/moshi/LinkedHashTreeMap$Node;

    .line 81
    .line 82
    if-nez v12, :cond_9

    .line 83
    .line 84
    if-ne v5, v2, :cond_8

    .line 85
    .line 86
    instance-of v1, v3, Ljava/lang/Comparable;

    .line 87
    .line 88
    if-eqz v1, :cond_7

    .line 89
    .line 90
    goto :goto_4

    .line 91
    :cond_7
    new-instance v1, Ljava/lang/ClassCastException;

    .line 92
    .line 93
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 94
    .line 95
    .line 96
    move-result-object v2

    .line 97
    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v2

    .line 101
    const-string v3, " is not Comparable"

    .line 102
    .line 103
    invoke-virtual {v2, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v2

    .line 107
    invoke-direct {v1, v2}, Ljava/lang/ClassCastException;-><init>(Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    throw v1

    .line 111
    :cond_8
    :goto_4
    new-instance v13, Lcom/squareup/moshi/LinkedHashTreeMap$Node;

    .line 112
    .line 113
    iget-object v14, v6, Lcom/squareup/moshi/LinkedHashTreeMap$Node;->f:Lcom/squareup/moshi/LinkedHashTreeMap$Node;

    .line 114
    .line 115
    move-object v1, v13

    .line 116
    move-object v2, v12

    .line 117
    move-object/from16 v3, p1

    .line 118
    .line 119
    move-object v5, v6

    .line 120
    move-object v6, v14

    .line 121
    invoke-direct/range {v1 .. v6}, Lcom/squareup/moshi/LinkedHashTreeMap$Node;-><init>(Lcom/squareup/moshi/LinkedHashTreeMap$Node;Ljava/lang/Object;ILcom/squareup/moshi/LinkedHashTreeMap$Node;Lcom/squareup/moshi/LinkedHashTreeMap$Node;)V

    .line 122
    .line 123
    .line 124
    aput-object v13, v7, v9

    .line 125
    .line 126
    goto :goto_6

    .line 127
    :cond_9
    new-instance v7, Lcom/squareup/moshi/LinkedHashTreeMap$Node;

    .line 128
    .line 129
    iget-object v9, v6, Lcom/squareup/moshi/LinkedHashTreeMap$Node;->f:Lcom/squareup/moshi/LinkedHashTreeMap$Node;

    .line 130
    .line 131
    move-object v1, v7

    .line 132
    move-object v2, v12

    .line 133
    move-object/from16 v3, p1

    .line 134
    .line 135
    move-object v5, v6

    .line 136
    move-object v6, v9

    .line 137
    invoke-direct/range {v1 .. v6}, Lcom/squareup/moshi/LinkedHashTreeMap$Node;-><init>(Lcom/squareup/moshi/LinkedHashTreeMap$Node;Ljava/lang/Object;ILcom/squareup/moshi/LinkedHashTreeMap$Node;Lcom/squareup/moshi/LinkedHashTreeMap$Node;)V

    .line 138
    .line 139
    .line 140
    if-gez v13, :cond_a

    .line 141
    .line 142
    iput-object v7, v12, Lcom/squareup/moshi/LinkedHashTreeMap$Node;->c:Lcom/squareup/moshi/LinkedHashTreeMap$Node;

    .line 143
    .line 144
    goto :goto_5

    .line 145
    :cond_a
    iput-object v7, v12, Lcom/squareup/moshi/LinkedHashTreeMap$Node;->d:Lcom/squareup/moshi/LinkedHashTreeMap$Node;

    .line 146
    .line 147
    :goto_5
    invoke-virtual {v0, v12, v8}, Lcom/squareup/moshi/LinkedHashTreeMap;->b(Lcom/squareup/moshi/LinkedHashTreeMap$Node;Z)V

    .line 148
    .line 149
    .line 150
    move-object v13, v7

    .line 151
    :goto_6
    iget v1, v0, Lcom/squareup/moshi/LinkedHashTreeMap;->e:I

    .line 152
    .line 153
    add-int/lit8 v2, v1, 0x1

    .line 154
    .line 155
    iput v2, v0, Lcom/squareup/moshi/LinkedHashTreeMap;->e:I

    .line 156
    .line 157
    iget v2, v0, Lcom/squareup/moshi/LinkedHashTreeMap;->g:I

    .line 158
    .line 159
    if-le v1, v2, :cond_1b

    .line 160
    .line 161
    iget-object v1, v0, Lcom/squareup/moshi/LinkedHashTreeMap;->c:[Lcom/squareup/moshi/LinkedHashTreeMap$Node;

    .line 162
    .line 163
    array-length v2, v1

    .line 164
    mul-int/lit8 v3, v2, 0x2

    .line 165
    .line 166
    new-array v4, v3, [Lcom/squareup/moshi/LinkedHashTreeMap$Node;

    .line 167
    .line 168
    new-instance v5, Lcom/squareup/moshi/LinkedHashTreeMap$AvlIterator;

    .line 169
    .line 170
    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    .line 171
    .line 172
    .line 173
    new-instance v6, Lcom/squareup/moshi/LinkedHashTreeMap$AvlBuilder;

    .line 174
    .line 175
    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    .line 176
    .line 177
    .line 178
    new-instance v7, Lcom/squareup/moshi/LinkedHashTreeMap$AvlBuilder;

    .line 179
    .line 180
    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    .line 181
    .line 182
    .line 183
    const/4 v9, 0x0

    .line 184
    :goto_7
    if-ge v9, v2, :cond_1a

    .line 185
    .line 186
    aget-object v12, v1, v9

    .line 187
    .line 188
    if-nez v12, :cond_b

    .line 189
    .line 190
    move-object v12, v11

    .line 191
    goto/16 :goto_14

    .line 192
    .line 193
    :cond_b
    move-object v15, v11

    .line 194
    move-object v14, v12

    .line 195
    :goto_8
    if-eqz v14, :cond_c

    .line 196
    .line 197
    iput-object v15, v14, Lcom/squareup/moshi/LinkedHashTreeMap$Node;->b:Lcom/squareup/moshi/LinkedHashTreeMap$Node;

    .line 198
    .line 199
    iget-object v15, v14, Lcom/squareup/moshi/LinkedHashTreeMap$Node;->c:Lcom/squareup/moshi/LinkedHashTreeMap$Node;

    .line 200
    .line 201
    move-object/from16 v17, v15

    .line 202
    .line 203
    move-object v15, v14

    .line 204
    move-object/from16 v14, v17

    .line 205
    .line 206
    goto :goto_8

    .line 207
    :cond_c
    iput-object v15, v5, Lcom/squareup/moshi/LinkedHashTreeMap$AvlIterator;->a:Lcom/squareup/moshi/LinkedHashTreeMap$Node;

    .line 208
    .line 209
    const/4 v14, 0x0

    .line 210
    const/4 v15, 0x0

    .line 211
    :goto_9
    iget-object v10, v5, Lcom/squareup/moshi/LinkedHashTreeMap$AvlIterator;->a:Lcom/squareup/moshi/LinkedHashTreeMap$Node;

    .line 212
    .line 213
    if-nez v10, :cond_d

    .line 214
    .line 215
    move-object v10, v11

    .line 216
    goto :goto_b

    .line 217
    :cond_d
    iget-object v8, v10, Lcom/squareup/moshi/LinkedHashTreeMap$Node;->b:Lcom/squareup/moshi/LinkedHashTreeMap$Node;

    .line 218
    .line 219
    iput-object v11, v10, Lcom/squareup/moshi/LinkedHashTreeMap$Node;->b:Lcom/squareup/moshi/LinkedHashTreeMap$Node;

    .line 220
    .line 221
    iget-object v11, v10, Lcom/squareup/moshi/LinkedHashTreeMap$Node;->d:Lcom/squareup/moshi/LinkedHashTreeMap$Node;

    .line 222
    .line 223
    :goto_a
    move-object/from16 v17, v11

    .line 224
    .line 225
    move-object v11, v8

    .line 226
    move-object/from16 v8, v17

    .line 227
    .line 228
    if-eqz v8, :cond_e

    .line 229
    .line 230
    iput-object v11, v8, Lcom/squareup/moshi/LinkedHashTreeMap$Node;->b:Lcom/squareup/moshi/LinkedHashTreeMap$Node;

    .line 231
    .line 232
    iget-object v11, v8, Lcom/squareup/moshi/LinkedHashTreeMap$Node;->c:Lcom/squareup/moshi/LinkedHashTreeMap$Node;

    .line 233
    .line 234
    goto :goto_a

    .line 235
    :cond_e
    iput-object v11, v5, Lcom/squareup/moshi/LinkedHashTreeMap$AvlIterator;->a:Lcom/squareup/moshi/LinkedHashTreeMap$Node;

    .line 236
    .line 237
    :goto_b
    if-eqz v10, :cond_10

    .line 238
    .line 239
    iget v8, v10, Lcom/squareup/moshi/LinkedHashTreeMap$Node;->h:I

    .line 240
    .line 241
    and-int/2addr v8, v2

    .line 242
    if-nez v8, :cond_f

    .line 243
    .line 244
    add-int/lit8 v14, v14, 0x1

    .line 245
    .line 246
    :goto_c
    const/4 v8, 0x1

    .line 247
    const/4 v11, 0x0

    .line 248
    goto :goto_9

    .line 249
    :cond_f
    add-int/lit8 v15, v15, 0x1

    .line 250
    .line 251
    goto :goto_c

    .line 252
    :cond_10
    invoke-static {v14}, Ljava/lang/Integer;->highestOneBit(I)I

    .line 253
    .line 254
    .line 255
    move-result v8

    .line 256
    mul-int/lit8 v8, v8, 0x2

    .line 257
    .line 258
    const/4 v10, 0x1

    .line 259
    sub-int/2addr v8, v10

    .line 260
    sub-int/2addr v8, v14

    .line 261
    iput v8, v6, Lcom/squareup/moshi/LinkedHashTreeMap$AvlBuilder;->b:I

    .line 262
    .line 263
    const/4 v8, 0x0

    .line 264
    iput v8, v6, Lcom/squareup/moshi/LinkedHashTreeMap$AvlBuilder;->d:I

    .line 265
    .line 266
    iput v8, v6, Lcom/squareup/moshi/LinkedHashTreeMap$AvlBuilder;->c:I

    .line 267
    .line 268
    const/4 v11, 0x0

    .line 269
    iput-object v11, v6, Lcom/squareup/moshi/LinkedHashTreeMap$AvlBuilder;->a:Lcom/squareup/moshi/LinkedHashTreeMap$Node;

    .line 270
    .line 271
    invoke-static {v15}, Ljava/lang/Integer;->highestOneBit(I)I

    .line 272
    .line 273
    .line 274
    move-result v16

    .line 275
    mul-int/lit8 v16, v16, 0x2

    .line 276
    .line 277
    add-int/lit8 v16, v16, -0x1

    .line 278
    .line 279
    sub-int v10, v16, v15

    .line 280
    .line 281
    iput v10, v7, Lcom/squareup/moshi/LinkedHashTreeMap$AvlBuilder;->b:I

    .line 282
    .line 283
    iput v8, v7, Lcom/squareup/moshi/LinkedHashTreeMap$AvlBuilder;->d:I

    .line 284
    .line 285
    iput v8, v7, Lcom/squareup/moshi/LinkedHashTreeMap$AvlBuilder;->c:I

    .line 286
    .line 287
    iput-object v11, v7, Lcom/squareup/moshi/LinkedHashTreeMap$AvlBuilder;->a:Lcom/squareup/moshi/LinkedHashTreeMap$Node;

    .line 288
    .line 289
    const/4 v11, 0x0

    .line 290
    :goto_d
    if-eqz v12, :cond_11

    .line 291
    .line 292
    iput-object v11, v12, Lcom/squareup/moshi/LinkedHashTreeMap$Node;->b:Lcom/squareup/moshi/LinkedHashTreeMap$Node;

    .line 293
    .line 294
    iget-object v10, v12, Lcom/squareup/moshi/LinkedHashTreeMap$Node;->c:Lcom/squareup/moshi/LinkedHashTreeMap$Node;

    .line 295
    .line 296
    move-object v11, v12

    .line 297
    move-object v12, v10

    .line 298
    goto :goto_d

    .line 299
    :cond_11
    iput-object v11, v5, Lcom/squareup/moshi/LinkedHashTreeMap$AvlIterator;->a:Lcom/squareup/moshi/LinkedHashTreeMap$Node;

    .line 300
    .line 301
    :goto_e
    iget-object v11, v5, Lcom/squareup/moshi/LinkedHashTreeMap$AvlIterator;->a:Lcom/squareup/moshi/LinkedHashTreeMap$Node;

    .line 302
    .line 303
    if-nez v11, :cond_12

    .line 304
    .line 305
    const/4 v11, 0x0

    .line 306
    const/4 v12, 0x0

    .line 307
    goto :goto_10

    .line 308
    :cond_12
    iget-object v10, v11, Lcom/squareup/moshi/LinkedHashTreeMap$Node;->b:Lcom/squareup/moshi/LinkedHashTreeMap$Node;

    .line 309
    .line 310
    const/4 v12, 0x0

    .line 311
    iput-object v12, v11, Lcom/squareup/moshi/LinkedHashTreeMap$Node;->b:Lcom/squareup/moshi/LinkedHashTreeMap$Node;

    .line 312
    .line 313
    iget-object v8, v11, Lcom/squareup/moshi/LinkedHashTreeMap$Node;->d:Lcom/squareup/moshi/LinkedHashTreeMap$Node;

    .line 314
    .line 315
    :goto_f
    move-object/from16 v17, v10

    .line 316
    .line 317
    move-object v10, v8

    .line 318
    move-object/from16 v8, v17

    .line 319
    .line 320
    if-eqz v10, :cond_13

    .line 321
    .line 322
    iput-object v8, v10, Lcom/squareup/moshi/LinkedHashTreeMap$Node;->b:Lcom/squareup/moshi/LinkedHashTreeMap$Node;

    .line 323
    .line 324
    iget-object v8, v10, Lcom/squareup/moshi/LinkedHashTreeMap$Node;->c:Lcom/squareup/moshi/LinkedHashTreeMap$Node;

    .line 325
    .line 326
    goto :goto_f

    .line 327
    :cond_13
    iput-object v8, v5, Lcom/squareup/moshi/LinkedHashTreeMap$AvlIterator;->a:Lcom/squareup/moshi/LinkedHashTreeMap$Node;

    .line 328
    .line 329
    :goto_10
    if-eqz v11, :cond_15

    .line 330
    .line 331
    iget v8, v11, Lcom/squareup/moshi/LinkedHashTreeMap$Node;->h:I

    .line 332
    .line 333
    and-int/2addr v8, v2

    .line 334
    if-nez v8, :cond_14

    .line 335
    .line 336
    invoke-virtual {v6, v11}, Lcom/squareup/moshi/LinkedHashTreeMap$AvlBuilder;->a(Lcom/squareup/moshi/LinkedHashTreeMap$Node;)V

    .line 337
    .line 338
    .line 339
    :goto_11
    const/4 v8, 0x0

    .line 340
    goto :goto_e

    .line 341
    :cond_14
    invoke-virtual {v7, v11}, Lcom/squareup/moshi/LinkedHashTreeMap$AvlBuilder;->a(Lcom/squareup/moshi/LinkedHashTreeMap$Node;)V

    .line 342
    .line 343
    .line 344
    goto :goto_11

    .line 345
    :cond_15
    if-lez v14, :cond_17

    .line 346
    .line 347
    iget-object v11, v6, Lcom/squareup/moshi/LinkedHashTreeMap$AvlBuilder;->a:Lcom/squareup/moshi/LinkedHashTreeMap$Node;

    .line 348
    .line 349
    iget-object v8, v11, Lcom/squareup/moshi/LinkedHashTreeMap$Node;->b:Lcom/squareup/moshi/LinkedHashTreeMap$Node;

    .line 350
    .line 351
    if-nez v8, :cond_16

    .line 352
    .line 353
    goto :goto_12

    .line 354
    :cond_16
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 355
    .line 356
    invoke-direct {v1}, Ljava/lang/IllegalStateException;-><init>()V

    .line 357
    .line 358
    .line 359
    throw v1

    .line 360
    :cond_17
    move-object v11, v12

    .line 361
    :goto_12
    aput-object v11, v4, v9

    .line 362
    .line 363
    add-int v8, v9, v2

    .line 364
    .line 365
    if-lez v15, :cond_19

    .line 366
    .line 367
    iget-object v11, v7, Lcom/squareup/moshi/LinkedHashTreeMap$AvlBuilder;->a:Lcom/squareup/moshi/LinkedHashTreeMap$Node;

    .line 368
    .line 369
    iget-object v10, v11, Lcom/squareup/moshi/LinkedHashTreeMap$Node;->b:Lcom/squareup/moshi/LinkedHashTreeMap$Node;

    .line 370
    .line 371
    if-nez v10, :cond_18

    .line 372
    .line 373
    goto :goto_13

    .line 374
    :cond_18
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 375
    .line 376
    invoke-direct {v1}, Ljava/lang/IllegalStateException;-><init>()V

    .line 377
    .line 378
    .line 379
    throw v1

    .line 380
    :cond_19
    move-object v11, v12

    .line 381
    :goto_13
    aput-object v11, v4, v8

    .line 382
    .line 383
    :goto_14
    add-int/lit8 v9, v9, 0x1

    .line 384
    .line 385
    move-object v11, v12

    .line 386
    const/4 v8, 0x1

    .line 387
    goto/16 :goto_7

    .line 388
    .line 389
    :cond_1a
    iput-object v4, v0, Lcom/squareup/moshi/LinkedHashTreeMap;->c:[Lcom/squareup/moshi/LinkedHashTreeMap$Node;

    .line 390
    .line 391
    div-int/lit8 v1, v3, 0x2

    .line 392
    .line 393
    div-int/lit8 v3, v3, 0x4

    .line 394
    .line 395
    add-int/2addr v3, v1

    .line 396
    iput v3, v0, Lcom/squareup/moshi/LinkedHashTreeMap;->g:I

    .line 397
    .line 398
    :cond_1b
    iget v1, v0, Lcom/squareup/moshi/LinkedHashTreeMap;->f:I

    .line 399
    .line 400
    const/4 v2, 0x1

    .line 401
    add-int/2addr v1, v2

    .line 402
    iput v1, v0, Lcom/squareup/moshi/LinkedHashTreeMap;->f:I

    .line 403
    .line 404
    return-object v13
.end method

.method public final b(Lcom/squareup/moshi/LinkedHashTreeMap$Node;Z)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/squareup/moshi/LinkedHashTreeMap$Node<",
            "TK;TV;>;Z)V"
        }
    .end annotation

    .line 1
    :goto_0
    if-eqz p1, :cond_e

    .line 2
    .line 3
    iget-object v0, p1, Lcom/squareup/moshi/LinkedHashTreeMap$Node;->c:Lcom/squareup/moshi/LinkedHashTreeMap$Node;

    .line 4
    .line 5
    iget-object v1, p1, Lcom/squareup/moshi/LinkedHashTreeMap$Node;->d:Lcom/squareup/moshi/LinkedHashTreeMap$Node;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget v3, v0, Lcom/squareup/moshi/LinkedHashTreeMap$Node;->j:I

    .line 11
    .line 12
    goto :goto_1

    .line 13
    :cond_0
    move v3, v2

    .line 14
    :goto_1
    if-eqz v1, :cond_1

    .line 15
    .line 16
    iget v4, v1, Lcom/squareup/moshi/LinkedHashTreeMap$Node;->j:I

    .line 17
    .line 18
    goto :goto_2

    .line 19
    :cond_1
    move v4, v2

    .line 20
    :goto_2
    sub-int v5, v3, v4

    .line 21
    .line 22
    const/4 v6, -0x2

    .line 23
    if-ne v5, v6, :cond_6

    .line 24
    .line 25
    iget-object v0, v1, Lcom/squareup/moshi/LinkedHashTreeMap$Node;->c:Lcom/squareup/moshi/LinkedHashTreeMap$Node;

    .line 26
    .line 27
    iget-object v3, v1, Lcom/squareup/moshi/LinkedHashTreeMap$Node;->d:Lcom/squareup/moshi/LinkedHashTreeMap$Node;

    .line 28
    .line 29
    if-eqz v3, :cond_2

    .line 30
    .line 31
    iget v3, v3, Lcom/squareup/moshi/LinkedHashTreeMap$Node;->j:I

    .line 32
    .line 33
    goto :goto_3

    .line 34
    :cond_2
    move v3, v2

    .line 35
    :goto_3
    if-eqz v0, :cond_3

    .line 36
    .line 37
    iget v2, v0, Lcom/squareup/moshi/LinkedHashTreeMap$Node;->j:I

    .line 38
    .line 39
    :cond_3
    sub-int/2addr v2, v3

    .line 40
    const/4 v0, -0x1

    .line 41
    if-eq v2, v0, :cond_5

    .line 42
    .line 43
    if-nez v2, :cond_4

    .line 44
    .line 45
    if-eqz p2, :cond_5

    .line 46
    .line 47
    :cond_4
    invoke-virtual {p0, v1}, Lcom/squareup/moshi/LinkedHashTreeMap;->f(Lcom/squareup/moshi/LinkedHashTreeMap$Node;)V

    .line 48
    .line 49
    .line 50
    :cond_5
    invoke-virtual {p0, p1}, Lcom/squareup/moshi/LinkedHashTreeMap;->e(Lcom/squareup/moshi/LinkedHashTreeMap$Node;)V

    .line 51
    .line 52
    .line 53
    if-eqz p2, :cond_d

    .line 54
    .line 55
    goto :goto_5

    .line 56
    :cond_6
    const/4 v1, 0x2

    .line 57
    const/4 v6, 0x1

    .line 58
    if-ne v5, v1, :cond_b

    .line 59
    .line 60
    iget-object v1, v0, Lcom/squareup/moshi/LinkedHashTreeMap$Node;->c:Lcom/squareup/moshi/LinkedHashTreeMap$Node;

    .line 61
    .line 62
    iget-object v3, v0, Lcom/squareup/moshi/LinkedHashTreeMap$Node;->d:Lcom/squareup/moshi/LinkedHashTreeMap$Node;

    .line 63
    .line 64
    if-eqz v3, :cond_7

    .line 65
    .line 66
    iget v3, v3, Lcom/squareup/moshi/LinkedHashTreeMap$Node;->j:I

    .line 67
    .line 68
    goto :goto_4

    .line 69
    :cond_7
    move v3, v2

    .line 70
    :goto_4
    if-eqz v1, :cond_8

    .line 71
    .line 72
    iget v2, v1, Lcom/squareup/moshi/LinkedHashTreeMap$Node;->j:I

    .line 73
    .line 74
    :cond_8
    sub-int/2addr v2, v3

    .line 75
    if-eq v2, v6, :cond_a

    .line 76
    .line 77
    if-nez v2, :cond_9

    .line 78
    .line 79
    if-eqz p2, :cond_a

    .line 80
    .line 81
    :cond_9
    invoke-virtual {p0, v0}, Lcom/squareup/moshi/LinkedHashTreeMap;->e(Lcom/squareup/moshi/LinkedHashTreeMap$Node;)V

    .line 82
    .line 83
    .line 84
    :cond_a
    invoke-virtual {p0, p1}, Lcom/squareup/moshi/LinkedHashTreeMap;->f(Lcom/squareup/moshi/LinkedHashTreeMap$Node;)V

    .line 85
    .line 86
    .line 87
    if-eqz p2, :cond_d

    .line 88
    .line 89
    goto :goto_5

    .line 90
    :cond_b
    if-nez v5, :cond_c

    .line 91
    .line 92
    add-int/lit8 v3, v3, 0x1

    .line 93
    .line 94
    iput v3, p1, Lcom/squareup/moshi/LinkedHashTreeMap$Node;->j:I

    .line 95
    .line 96
    if-eqz p2, :cond_d

    .line 97
    .line 98
    goto :goto_5

    .line 99
    :cond_c
    invoke-static {v3, v4}, Ljava/lang/Math;->max(II)I

    .line 100
    .line 101
    .line 102
    move-result v0

    .line 103
    add-int/2addr v0, v6

    .line 104
    iput v0, p1, Lcom/squareup/moshi/LinkedHashTreeMap$Node;->j:I

    .line 105
    .line 106
    if-nez p2, :cond_d

    .line 107
    .line 108
    goto :goto_5

    .line 109
    :cond_d
    iget-object p1, p1, Lcom/squareup/moshi/LinkedHashTreeMap$Node;->b:Lcom/squareup/moshi/LinkedHashTreeMap$Node;

    .line 110
    .line 111
    goto :goto_0

    .line 112
    :cond_e
    :goto_5
    return-void
.end method

.method public final c(Lcom/squareup/moshi/LinkedHashTreeMap$Node;Z)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/squareup/moshi/LinkedHashTreeMap$Node<",
            "TK;TV;>;Z)V"
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p2, :cond_0

    .line 3
    .line 4
    iget-object p2, p1, Lcom/squareup/moshi/LinkedHashTreeMap$Node;->f:Lcom/squareup/moshi/LinkedHashTreeMap$Node;

    .line 5
    .line 6
    iget-object v1, p1, Lcom/squareup/moshi/LinkedHashTreeMap$Node;->e:Lcom/squareup/moshi/LinkedHashTreeMap$Node;

    .line 7
    .line 8
    iput-object v1, p2, Lcom/squareup/moshi/LinkedHashTreeMap$Node;->e:Lcom/squareup/moshi/LinkedHashTreeMap$Node;

    .line 9
    .line 10
    iget-object v1, p1, Lcom/squareup/moshi/LinkedHashTreeMap$Node;->e:Lcom/squareup/moshi/LinkedHashTreeMap$Node;

    .line 11
    .line 12
    iput-object p2, v1, Lcom/squareup/moshi/LinkedHashTreeMap$Node;->f:Lcom/squareup/moshi/LinkedHashTreeMap$Node;

    .line 13
    .line 14
    iput-object v0, p1, Lcom/squareup/moshi/LinkedHashTreeMap$Node;->f:Lcom/squareup/moshi/LinkedHashTreeMap$Node;

    .line 15
    .line 16
    iput-object v0, p1, Lcom/squareup/moshi/LinkedHashTreeMap$Node;->e:Lcom/squareup/moshi/LinkedHashTreeMap$Node;

    .line 17
    .line 18
    :cond_0
    iget-object p2, p1, Lcom/squareup/moshi/LinkedHashTreeMap$Node;->c:Lcom/squareup/moshi/LinkedHashTreeMap$Node;

    .line 19
    .line 20
    iget-object v1, p1, Lcom/squareup/moshi/LinkedHashTreeMap$Node;->d:Lcom/squareup/moshi/LinkedHashTreeMap$Node;

    .line 21
    .line 22
    iget-object v2, p1, Lcom/squareup/moshi/LinkedHashTreeMap$Node;->b:Lcom/squareup/moshi/LinkedHashTreeMap$Node;

    .line 23
    .line 24
    const/4 v3, 0x0

    .line 25
    if-eqz p2, :cond_6

    .line 26
    .line 27
    if-eqz v1, :cond_6

    .line 28
    .line 29
    iget v2, p2, Lcom/squareup/moshi/LinkedHashTreeMap$Node;->j:I

    .line 30
    .line 31
    iget v4, v1, Lcom/squareup/moshi/LinkedHashTreeMap$Node;->j:I

    .line 32
    .line 33
    if-le v2, v4, :cond_1

    .line 34
    .line 35
    iget-object v1, p2, Lcom/squareup/moshi/LinkedHashTreeMap$Node;->d:Lcom/squareup/moshi/LinkedHashTreeMap$Node;

    .line 36
    .line 37
    :goto_0
    move-object v5, v1

    .line 38
    move-object v1, p2

    .line 39
    move-object p2, v5

    .line 40
    if-eqz p2, :cond_3

    .line 41
    .line 42
    iget-object v1, p2, Lcom/squareup/moshi/LinkedHashTreeMap$Node;->d:Lcom/squareup/moshi/LinkedHashTreeMap$Node;

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_1
    iget-object p2, v1, Lcom/squareup/moshi/LinkedHashTreeMap$Node;->c:Lcom/squareup/moshi/LinkedHashTreeMap$Node;

    .line 46
    .line 47
    :goto_1
    move-object v5, v1

    .line 48
    move-object v1, p2

    .line 49
    move-object p2, v5

    .line 50
    if-eqz v1, :cond_2

    .line 51
    .line 52
    iget-object p2, v1, Lcom/squareup/moshi/LinkedHashTreeMap$Node;->c:Lcom/squareup/moshi/LinkedHashTreeMap$Node;

    .line 53
    .line 54
    goto :goto_1

    .line 55
    :cond_2
    move-object v1, p2

    .line 56
    :cond_3
    invoke-virtual {p0, v1, v3}, Lcom/squareup/moshi/LinkedHashTreeMap;->c(Lcom/squareup/moshi/LinkedHashTreeMap$Node;Z)V

    .line 57
    .line 58
    .line 59
    iget-object p2, p1, Lcom/squareup/moshi/LinkedHashTreeMap$Node;->c:Lcom/squareup/moshi/LinkedHashTreeMap$Node;

    .line 60
    .line 61
    if-eqz p2, :cond_4

    .line 62
    .line 63
    iget v2, p2, Lcom/squareup/moshi/LinkedHashTreeMap$Node;->j:I

    .line 64
    .line 65
    iput-object p2, v1, Lcom/squareup/moshi/LinkedHashTreeMap$Node;->c:Lcom/squareup/moshi/LinkedHashTreeMap$Node;

    .line 66
    .line 67
    iput-object v1, p2, Lcom/squareup/moshi/LinkedHashTreeMap$Node;->b:Lcom/squareup/moshi/LinkedHashTreeMap$Node;

    .line 68
    .line 69
    iput-object v0, p1, Lcom/squareup/moshi/LinkedHashTreeMap$Node;->c:Lcom/squareup/moshi/LinkedHashTreeMap$Node;

    .line 70
    .line 71
    goto :goto_2

    .line 72
    :cond_4
    move v2, v3

    .line 73
    :goto_2
    iget-object p2, p1, Lcom/squareup/moshi/LinkedHashTreeMap$Node;->d:Lcom/squareup/moshi/LinkedHashTreeMap$Node;

    .line 74
    .line 75
    if-eqz p2, :cond_5

    .line 76
    .line 77
    iget v3, p2, Lcom/squareup/moshi/LinkedHashTreeMap$Node;->j:I

    .line 78
    .line 79
    iput-object p2, v1, Lcom/squareup/moshi/LinkedHashTreeMap$Node;->d:Lcom/squareup/moshi/LinkedHashTreeMap$Node;

    .line 80
    .line 81
    iput-object v1, p2, Lcom/squareup/moshi/LinkedHashTreeMap$Node;->b:Lcom/squareup/moshi/LinkedHashTreeMap$Node;

    .line 82
    .line 83
    iput-object v0, p1, Lcom/squareup/moshi/LinkedHashTreeMap$Node;->d:Lcom/squareup/moshi/LinkedHashTreeMap$Node;

    .line 84
    .line 85
    :cond_5
    invoke-static {v2, v3}, Ljava/lang/Math;->max(II)I

    .line 86
    .line 87
    .line 88
    move-result p2

    .line 89
    add-int/lit8 p2, p2, 0x1

    .line 90
    .line 91
    iput p2, v1, Lcom/squareup/moshi/LinkedHashTreeMap$Node;->j:I

    .line 92
    .line 93
    invoke-virtual {p0, p1, v1}, Lcom/squareup/moshi/LinkedHashTreeMap;->d(Lcom/squareup/moshi/LinkedHashTreeMap$Node;Lcom/squareup/moshi/LinkedHashTreeMap$Node;)V

    .line 94
    .line 95
    .line 96
    return-void

    .line 97
    :cond_6
    if-eqz p2, :cond_7

    .line 98
    .line 99
    invoke-virtual {p0, p1, p2}, Lcom/squareup/moshi/LinkedHashTreeMap;->d(Lcom/squareup/moshi/LinkedHashTreeMap$Node;Lcom/squareup/moshi/LinkedHashTreeMap$Node;)V

    .line 100
    .line 101
    .line 102
    iput-object v0, p1, Lcom/squareup/moshi/LinkedHashTreeMap$Node;->c:Lcom/squareup/moshi/LinkedHashTreeMap$Node;

    .line 103
    .line 104
    goto :goto_3

    .line 105
    :cond_7
    if-eqz v1, :cond_8

    .line 106
    .line 107
    invoke-virtual {p0, p1, v1}, Lcom/squareup/moshi/LinkedHashTreeMap;->d(Lcom/squareup/moshi/LinkedHashTreeMap$Node;Lcom/squareup/moshi/LinkedHashTreeMap$Node;)V

    .line 108
    .line 109
    .line 110
    iput-object v0, p1, Lcom/squareup/moshi/LinkedHashTreeMap$Node;->d:Lcom/squareup/moshi/LinkedHashTreeMap$Node;

    .line 111
    .line 112
    goto :goto_3

    .line 113
    :cond_8
    invoke-virtual {p0, p1, v0}, Lcom/squareup/moshi/LinkedHashTreeMap;->d(Lcom/squareup/moshi/LinkedHashTreeMap$Node;Lcom/squareup/moshi/LinkedHashTreeMap$Node;)V

    .line 114
    .line 115
    .line 116
    :goto_3
    invoke-virtual {p0, v2, v3}, Lcom/squareup/moshi/LinkedHashTreeMap;->b(Lcom/squareup/moshi/LinkedHashTreeMap$Node;Z)V

    .line 117
    .line 118
    .line 119
    iget p1, p0, Lcom/squareup/moshi/LinkedHashTreeMap;->e:I

    .line 120
    .line 121
    add-int/lit8 p1, p1, -0x1

    .line 122
    .line 123
    iput p1, p0, Lcom/squareup/moshi/LinkedHashTreeMap;->e:I

    .line 124
    .line 125
    iget p1, p0, Lcom/squareup/moshi/LinkedHashTreeMap;->f:I

    .line 126
    .line 127
    add-int/lit8 p1, p1, 0x1

    .line 128
    .line 129
    iput p1, p0, Lcom/squareup/moshi/LinkedHashTreeMap;->f:I

    .line 130
    .line 131
    return-void
.end method

.method public final clear()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/squareup/moshi/LinkedHashTreeMap;->c:[Lcom/squareup/moshi/LinkedHashTreeMap$Node;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-static {v0, v1}, Ljava/util/Arrays;->fill([Ljava/lang/Object;Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    iput v0, p0, Lcom/squareup/moshi/LinkedHashTreeMap;->e:I

    .line 9
    .line 10
    iget v0, p0, Lcom/squareup/moshi/LinkedHashTreeMap;->f:I

    .line 11
    .line 12
    add-int/lit8 v0, v0, 0x1

    .line 13
    .line 14
    iput v0, p0, Lcom/squareup/moshi/LinkedHashTreeMap;->f:I

    .line 15
    .line 16
    iget-object v0, p0, Lcom/squareup/moshi/LinkedHashTreeMap;->d:Lcom/squareup/moshi/LinkedHashTreeMap$Node;

    .line 17
    .line 18
    iget-object v2, v0, Lcom/squareup/moshi/LinkedHashTreeMap$Node;->e:Lcom/squareup/moshi/LinkedHashTreeMap$Node;

    .line 19
    .line 20
    :goto_0
    if-eq v2, v0, :cond_0

    .line 21
    .line 22
    iget-object v3, v2, Lcom/squareup/moshi/LinkedHashTreeMap$Node;->e:Lcom/squareup/moshi/LinkedHashTreeMap$Node;

    .line 23
    .line 24
    iput-object v1, v2, Lcom/squareup/moshi/LinkedHashTreeMap$Node;->f:Lcom/squareup/moshi/LinkedHashTreeMap$Node;

    .line 25
    .line 26
    iput-object v1, v2, Lcom/squareup/moshi/LinkedHashTreeMap$Node;->e:Lcom/squareup/moshi/LinkedHashTreeMap$Node;

    .line 27
    .line 28
    move-object v2, v3

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    iput-object v0, v0, Lcom/squareup/moshi/LinkedHashTreeMap$Node;->f:Lcom/squareup/moshi/LinkedHashTreeMap$Node;

    .line 31
    .line 32
    iput-object v0, v0, Lcom/squareup/moshi/LinkedHashTreeMap$Node;->e:Lcom/squareup/moshi/LinkedHashTreeMap$Node;

    .line 33
    .line 34
    return-void
.end method

.method public final containsKey(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x0

    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    :try_start_0
    invoke-virtual {p0, p1, v0}, Lcom/squareup/moshi/LinkedHashTreeMap;->a(Ljava/lang/Object;Z)Lcom/squareup/moshi/LinkedHashTreeMap$Node;

    .line 6
    .line 7
    .line 8
    move-result-object v1
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    .line 9
    :catch_0
    :cond_0
    if-eqz v1, :cond_1

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    :cond_1
    return v0
.end method

.method public final d(Lcom/squareup/moshi/LinkedHashTreeMap$Node;Lcom/squareup/moshi/LinkedHashTreeMap$Node;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/squareup/moshi/LinkedHashTreeMap$Node<",
            "TK;TV;>;",
            "Lcom/squareup/moshi/LinkedHashTreeMap$Node<",
            "TK;TV;>;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p1, Lcom/squareup/moshi/LinkedHashTreeMap$Node;->b:Lcom/squareup/moshi/LinkedHashTreeMap$Node;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iput-object v1, p1, Lcom/squareup/moshi/LinkedHashTreeMap$Node;->b:Lcom/squareup/moshi/LinkedHashTreeMap$Node;

    .line 5
    .line 6
    if-eqz p2, :cond_0

    .line 7
    .line 8
    iput-object v0, p2, Lcom/squareup/moshi/LinkedHashTreeMap$Node;->b:Lcom/squareup/moshi/LinkedHashTreeMap$Node;

    .line 9
    .line 10
    :cond_0
    if-eqz v0, :cond_2

    .line 11
    .line 12
    iget-object v1, v0, Lcom/squareup/moshi/LinkedHashTreeMap$Node;->c:Lcom/squareup/moshi/LinkedHashTreeMap$Node;

    .line 13
    .line 14
    if-ne v1, p1, :cond_1

    .line 15
    .line 16
    iput-object p2, v0, Lcom/squareup/moshi/LinkedHashTreeMap$Node;->c:Lcom/squareup/moshi/LinkedHashTreeMap$Node;

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_1
    iput-object p2, v0, Lcom/squareup/moshi/LinkedHashTreeMap$Node;->d:Lcom/squareup/moshi/LinkedHashTreeMap$Node;

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_2
    iget-object v0, p0, Lcom/squareup/moshi/LinkedHashTreeMap;->c:[Lcom/squareup/moshi/LinkedHashTreeMap$Node;

    .line 23
    .line 24
    array-length v1, v0

    .line 25
    add-int/lit8 v1, v1, -0x1

    .line 26
    .line 27
    iget p1, p1, Lcom/squareup/moshi/LinkedHashTreeMap$Node;->h:I

    .line 28
    .line 29
    and-int/2addr p1, v1

    .line 30
    aput-object p2, v0, p1

    .line 31
    .line 32
    :goto_0
    return-void
.end method

.method public final e(Lcom/squareup/moshi/LinkedHashTreeMap$Node;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/squareup/moshi/LinkedHashTreeMap$Node<",
            "TK;TV;>;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p1, Lcom/squareup/moshi/LinkedHashTreeMap$Node;->c:Lcom/squareup/moshi/LinkedHashTreeMap$Node;

    .line 2
    .line 3
    iget-object v1, p1, Lcom/squareup/moshi/LinkedHashTreeMap$Node;->d:Lcom/squareup/moshi/LinkedHashTreeMap$Node;

    .line 4
    .line 5
    iget-object v2, v1, Lcom/squareup/moshi/LinkedHashTreeMap$Node;->c:Lcom/squareup/moshi/LinkedHashTreeMap$Node;

    .line 6
    .line 7
    iget-object v3, v1, Lcom/squareup/moshi/LinkedHashTreeMap$Node;->d:Lcom/squareup/moshi/LinkedHashTreeMap$Node;

    .line 8
    .line 9
    iput-object v2, p1, Lcom/squareup/moshi/LinkedHashTreeMap$Node;->d:Lcom/squareup/moshi/LinkedHashTreeMap$Node;

    .line 10
    .line 11
    if-eqz v2, :cond_0

    .line 12
    .line 13
    iput-object p1, v2, Lcom/squareup/moshi/LinkedHashTreeMap$Node;->b:Lcom/squareup/moshi/LinkedHashTreeMap$Node;

    .line 14
    .line 15
    :cond_0
    invoke-virtual {p0, p1, v1}, Lcom/squareup/moshi/LinkedHashTreeMap;->d(Lcom/squareup/moshi/LinkedHashTreeMap$Node;Lcom/squareup/moshi/LinkedHashTreeMap$Node;)V

    .line 16
    .line 17
    .line 18
    iput-object p1, v1, Lcom/squareup/moshi/LinkedHashTreeMap$Node;->c:Lcom/squareup/moshi/LinkedHashTreeMap$Node;

    .line 19
    .line 20
    iput-object v1, p1, Lcom/squareup/moshi/LinkedHashTreeMap$Node;->b:Lcom/squareup/moshi/LinkedHashTreeMap$Node;

    .line 21
    .line 22
    const/4 v4, 0x0

    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    iget v0, v0, Lcom/squareup/moshi/LinkedHashTreeMap$Node;->j:I

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_1
    move v0, v4

    .line 29
    :goto_0
    if-eqz v2, :cond_2

    .line 30
    .line 31
    iget v2, v2, Lcom/squareup/moshi/LinkedHashTreeMap$Node;->j:I

    .line 32
    .line 33
    goto :goto_1

    .line 34
    :cond_2
    move v2, v4

    .line 35
    :goto_1
    invoke-static {v0, v2}, Ljava/lang/Math;->max(II)I

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    add-int/lit8 v0, v0, 0x1

    .line 40
    .line 41
    iput v0, p1, Lcom/squareup/moshi/LinkedHashTreeMap$Node;->j:I

    .line 42
    .line 43
    if-eqz v3, :cond_3

    .line 44
    .line 45
    iget v4, v3, Lcom/squareup/moshi/LinkedHashTreeMap$Node;->j:I

    .line 46
    .line 47
    :cond_3
    invoke-static {v0, v4}, Ljava/lang/Math;->max(II)I

    .line 48
    .line 49
    .line 50
    move-result p1

    .line 51
    add-int/lit8 p1, p1, 0x1

    .line 52
    .line 53
    iput p1, v1, Lcom/squareup/moshi/LinkedHashTreeMap$Node;->j:I

    .line 54
    .line 55
    return-void
.end method

.method public final entrySet()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/util/Map$Entry<",
            "TK;TV;>;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/squareup/moshi/LinkedHashTreeMap;->h:Lcom/squareup/moshi/LinkedHashTreeMap$EntrySet;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    new-instance v0, Lcom/squareup/moshi/LinkedHashTreeMap$EntrySet;

    .line 7
    .line 8
    invoke-direct {v0, p0}, Lcom/squareup/moshi/LinkedHashTreeMap$EntrySet;-><init>(Lcom/squareup/moshi/LinkedHashTreeMap;)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lcom/squareup/moshi/LinkedHashTreeMap;->h:Lcom/squareup/moshi/LinkedHashTreeMap$EntrySet;

    .line 12
    .line 13
    :goto_0
    return-object v0
.end method

.method public final f(Lcom/squareup/moshi/LinkedHashTreeMap$Node;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/squareup/moshi/LinkedHashTreeMap$Node<",
            "TK;TV;>;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p1, Lcom/squareup/moshi/LinkedHashTreeMap$Node;->c:Lcom/squareup/moshi/LinkedHashTreeMap$Node;

    .line 2
    .line 3
    iget-object v1, p1, Lcom/squareup/moshi/LinkedHashTreeMap$Node;->d:Lcom/squareup/moshi/LinkedHashTreeMap$Node;

    .line 4
    .line 5
    iget-object v2, v0, Lcom/squareup/moshi/LinkedHashTreeMap$Node;->c:Lcom/squareup/moshi/LinkedHashTreeMap$Node;

    .line 6
    .line 7
    iget-object v3, v0, Lcom/squareup/moshi/LinkedHashTreeMap$Node;->d:Lcom/squareup/moshi/LinkedHashTreeMap$Node;

    .line 8
    .line 9
    iput-object v3, p1, Lcom/squareup/moshi/LinkedHashTreeMap$Node;->c:Lcom/squareup/moshi/LinkedHashTreeMap$Node;

    .line 10
    .line 11
    if-eqz v3, :cond_0

    .line 12
    .line 13
    iput-object p1, v3, Lcom/squareup/moshi/LinkedHashTreeMap$Node;->b:Lcom/squareup/moshi/LinkedHashTreeMap$Node;

    .line 14
    .line 15
    :cond_0
    invoke-virtual {p0, p1, v0}, Lcom/squareup/moshi/LinkedHashTreeMap;->d(Lcom/squareup/moshi/LinkedHashTreeMap$Node;Lcom/squareup/moshi/LinkedHashTreeMap$Node;)V

    .line 16
    .line 17
    .line 18
    iput-object p1, v0, Lcom/squareup/moshi/LinkedHashTreeMap$Node;->d:Lcom/squareup/moshi/LinkedHashTreeMap$Node;

    .line 19
    .line 20
    iput-object v0, p1, Lcom/squareup/moshi/LinkedHashTreeMap$Node;->b:Lcom/squareup/moshi/LinkedHashTreeMap$Node;

    .line 21
    .line 22
    const/4 v4, 0x0

    .line 23
    if-eqz v1, :cond_1

    .line 24
    .line 25
    iget v1, v1, Lcom/squareup/moshi/LinkedHashTreeMap$Node;->j:I

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_1
    move v1, v4

    .line 29
    :goto_0
    if-eqz v3, :cond_2

    .line 30
    .line 31
    iget v3, v3, Lcom/squareup/moshi/LinkedHashTreeMap$Node;->j:I

    .line 32
    .line 33
    goto :goto_1

    .line 34
    :cond_2
    move v3, v4

    .line 35
    :goto_1
    invoke-static {v1, v3}, Ljava/lang/Math;->max(II)I

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    add-int/lit8 v1, v1, 0x1

    .line 40
    .line 41
    iput v1, p1, Lcom/squareup/moshi/LinkedHashTreeMap$Node;->j:I

    .line 42
    .line 43
    if-eqz v2, :cond_3

    .line 44
    .line 45
    iget v4, v2, Lcom/squareup/moshi/LinkedHashTreeMap$Node;->j:I

    .line 46
    .line 47
    :cond_3
    invoke-static {v1, v4}, Ljava/lang/Math;->max(II)I

    .line 48
    .line 49
    .line 50
    move-result p1

    .line 51
    add-int/lit8 p1, p1, 0x1

    .line 52
    .line 53
    iput p1, v0, Lcom/squareup/moshi/LinkedHashTreeMap$Node;->j:I

    .line 54
    .line 55
    return-void
.end method

.method public final get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")TV;"
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    :try_start_0
    invoke-virtual {p0, p1, v1}, Lcom/squareup/moshi/LinkedHashTreeMap;->a(Ljava/lang/Object;Z)Lcom/squareup/moshi/LinkedHashTreeMap$Node;

    .line 6
    .line 7
    .line 8
    move-result-object p1
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    .line 9
    goto :goto_0

    .line 10
    :catch_0
    :cond_0
    move-object p1, v0

    .line 11
    :goto_0
    if-eqz p1, :cond_1

    .line 12
    .line 13
    iget-object v0, p1, Lcom/squareup/moshi/LinkedHashTreeMap$Node;->i:Ljava/lang/Object;

    .line 14
    .line 15
    :cond_1
    return-object v0
.end method

.method public final keySet()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "TK;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/squareup/moshi/LinkedHashTreeMap;->i:Lcom/squareup/moshi/LinkedHashTreeMap$KeySet;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    new-instance v0, Lcom/squareup/moshi/LinkedHashTreeMap$KeySet;

    .line 7
    .line 8
    invoke-direct {v0, p0}, Lcom/squareup/moshi/LinkedHashTreeMap$KeySet;-><init>(Lcom/squareup/moshi/LinkedHashTreeMap;)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lcom/squareup/moshi/LinkedHashTreeMap;->i:Lcom/squareup/moshi/LinkedHashTreeMap$KeySet;

    .line 12
    .line 13
    :goto_0
    return-object v0
.end method

.method public final put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;TV;)TV;"
        }
    .end annotation

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    invoke-virtual {p0, p1, v0}, Lcom/squareup/moshi/LinkedHashTreeMap;->a(Ljava/lang/Object;Z)Lcom/squareup/moshi/LinkedHashTreeMap$Node;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    iget-object v0, p1, Lcom/squareup/moshi/LinkedHashTreeMap$Node;->i:Ljava/lang/Object;

    .line 9
    .line 10
    iput-object p2, p1, Lcom/squareup/moshi/LinkedHashTreeMap$Node;->i:Ljava/lang/Object;

    .line 11
    .line 12
    return-object v0

    .line 13
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    .line 14
    .line 15
    const-string p2, "key == null"

    .line 16
    .line 17
    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    throw p1
.end method

.method public final remove(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")TV;"
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    :try_start_0
    invoke-virtual {p0, p1, v1}, Lcom/squareup/moshi/LinkedHashTreeMap;->a(Ljava/lang/Object;Z)Lcom/squareup/moshi/LinkedHashTreeMap$Node;

    .line 6
    .line 7
    .line 8
    move-result-object p1
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    .line 9
    goto :goto_0

    .line 10
    :catch_0
    :cond_0
    move-object p1, v0

    .line 11
    :goto_0
    if-eqz p1, :cond_1

    .line 12
    .line 13
    const/4 v1, 0x1

    .line 14
    invoke-virtual {p0, p1, v1}, Lcom/squareup/moshi/LinkedHashTreeMap;->c(Lcom/squareup/moshi/LinkedHashTreeMap$Node;Z)V

    .line 15
    .line 16
    .line 17
    :cond_1
    if-eqz p1, :cond_2

    .line 18
    .line 19
    iget-object v0, p1, Lcom/squareup/moshi/LinkedHashTreeMap$Node;->i:Ljava/lang/Object;

    .line 20
    .line 21
    :cond_2
    return-object v0
.end method

.method public final size()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/squareup/moshi/LinkedHashTreeMap;->e:I

    .line 2
    .line 3
    return v0
.end method
