.class Lcom/google/common/cache/LocalCache;
.super Ljava/util/AbstractMap;
.source "LocalCache.java"

# interfaces
.implements Ljava/util/concurrent/ConcurrentMap;


# annotations
.annotation build Lcom/google/common/annotations/GwtCompatible;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/common/cache/LocalCache$LocalLoadingCache;,
        Lcom/google/common/cache/LocalCache$LocalManualCache;,
        Lcom/google/common/cache/LocalCache$LoadingSerializationProxy;,
        Lcom/google/common/cache/LocalCache$ManualSerializationProxy;,
        Lcom/google/common/cache/LocalCache$EntrySet;,
        Lcom/google/common/cache/LocalCache$Values;,
        Lcom/google/common/cache/LocalCache$KeySet;,
        Lcom/google/common/cache/LocalCache$AbstractCacheSet;,
        Lcom/google/common/cache/LocalCache$EntryIterator;,
        Lcom/google/common/cache/LocalCache$WriteThroughEntry;,
        Lcom/google/common/cache/LocalCache$ValueIterator;,
        Lcom/google/common/cache/LocalCache$KeyIterator;,
        Lcom/google/common/cache/LocalCache$HashIterator;,
        Lcom/google/common/cache/LocalCache$AccessQueue;,
        Lcom/google/common/cache/LocalCache$WriteQueue;,
        Lcom/google/common/cache/LocalCache$LoadingValueReference;,
        Lcom/google/common/cache/LocalCache$Segment;,
        Lcom/google/common/cache/LocalCache$WeightedStrongValueReference;,
        Lcom/google/common/cache/LocalCache$WeightedSoftValueReference;,
        Lcom/google/common/cache/LocalCache$WeightedWeakValueReference;,
        Lcom/google/common/cache/LocalCache$StrongValueReference;,
        Lcom/google/common/cache/LocalCache$SoftValueReference;,
        Lcom/google/common/cache/LocalCache$WeakValueReference;,
        Lcom/google/common/cache/LocalCache$WeakAccessWriteEntry;,
        Lcom/google/common/cache/LocalCache$WeakWriteEntry;,
        Lcom/google/common/cache/LocalCache$WeakAccessEntry;,
        Lcom/google/common/cache/LocalCache$WeakEntry;,
        Lcom/google/common/cache/LocalCache$StrongAccessWriteEntry;,
        Lcom/google/common/cache/LocalCache$StrongWriteEntry;,
        Lcom/google/common/cache/LocalCache$StrongAccessEntry;,
        Lcom/google/common/cache/LocalCache$StrongEntry;,
        Lcom/google/common/cache/LocalCache$AbstractReferenceEntry;,
        Lcom/google/common/cache/LocalCache$NullEntry;,
        Lcom/google/common/cache/LocalCache$ValueReference;,
        Lcom/google/common/cache/LocalCache$EntryFactory;,
        Lcom/google/common/cache/LocalCache$Strength;
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
        "Ljava/util/concurrent/ConcurrentMap<",
        "TK;TV;>;"
    }
.end annotation


# static fields
.field public static final x:Ljava/util/logging/Logger;

.field public static final y:Lcom/google/common/cache/LocalCache$1;

.field public static final z:Ljava/util/Queue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Queue<",
            "*>;"
        }
    .end annotation
.end field


# instance fields
.field public final b:I

.field public final c:I

.field public final d:[Lcom/google/common/cache/LocalCache$Segment;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Lcom/google/common/cache/LocalCache$Segment<",
            "TK;TV;>;"
        }
    .end annotation
.end field

.field public final e:I

.field public final f:Lcom/google/common/base/Equivalence;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/base/Equivalence<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public final g:Lcom/google/common/base/Equivalence;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/base/Equivalence<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public final h:Lcom/google/common/cache/LocalCache$Strength;

.field public final i:Lcom/google/common/cache/LocalCache$Strength;

.field public final j:J

.field public final k:Lcom/google/common/cache/Weigher;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/cache/Weigher<",
            "TK;TV;>;"
        }
    .end annotation
.end field

.field public final l:J

.field public final m:J

.field public final n:J

.field public final o:Ljava/util/AbstractQueue;

.field public final p:Lcom/google/common/cache/RemovalListener;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/cache/RemovalListener<",
            "TK;TV;>;"
        }
    .end annotation
.end field

.field public final q:Lcom/google/common/base/Ticker;

.field public final r:Lcom/google/common/cache/LocalCache$EntryFactory;

.field public final s:Lcom/google/common/cache/AbstractCache$StatsCounter;

.field public final t:Lcom/google/common/cache/CacheLoader;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/cache/CacheLoader<",
            "-TK;TV;>;"
        }
    .end annotation
.end field

.field public u:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "TK;>;"
        }
    .end annotation
.end field

.field public v:Ljava/util/Collection;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Collection<",
            "TV;>;"
        }
    .end annotation
.end field

.field public w:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/util/Map$Entry<",
            "TK;TV;>;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-class v0, Lcom/google/common/cache/LocalCache;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    sput-object v0, Lcom/google/common/cache/LocalCache;->x:Ljava/util/logging/Logger;

    .line 12
    .line 13
    new-instance v0, Lcom/google/common/cache/LocalCache$1;

    .line 14
    .line 15
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 16
    .line 17
    .line 18
    sput-object v0, Lcom/google/common/cache/LocalCache;->y:Lcom/google/common/cache/LocalCache$1;

    .line 19
    .line 20
    new-instance v0, Lcom/google/common/cache/LocalCache$2;

    .line 21
    .line 22
    invoke-direct {v0}, Lcom/google/common/cache/LocalCache$2;-><init>()V

    .line 23
    .line 24
    .line 25
    sput-object v0, Lcom/google/common/cache/LocalCache;->z:Ljava/util/Queue;

    .line 26
    .line 27
    return-void
.end method

.method public constructor <init>(Lcom/google/common/cache/CacheBuilder;Lcom/google/common/cache/CacheLoader;)V
    .locals 18
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/cache/CacheBuilder<",
            "-TK;-TV;>;",
            "Lcom/google/common/cache/CacheLoader<",
            "-TK;TV;>;)V"
        }
    .end annotation

    .line 1
    move-object/from16 v6, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    invoke-direct/range {p0 .. p0}, Ljava/util/AbstractMap;-><init>()V

    .line 6
    .line 7
    .line 8
    iget v1, v0, Lcom/google/common/cache/CacheBuilder;->c:I

    .line 9
    .line 10
    const/4 v3, -0x1

    .line 11
    if-ne v1, v3, :cond_0

    .line 12
    .line 13
    const/4 v1, 0x4

    .line 14
    :cond_0
    const/high16 v4, 0x10000

    .line 15
    .line 16
    invoke-static {v1, v4}, Ljava/lang/Math;->min(II)I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    iput v1, v6, Lcom/google/common/cache/LocalCache;->e:I

    .line 21
    .line 22
    iget-object v1, v0, Lcom/google/common/cache/CacheBuilder;->g:Lcom/google/common/cache/LocalCache$Strength;

    .line 23
    .line 24
    sget-object v4, Lcom/google/common/cache/LocalCache$Strength;->b:Lcom/google/common/cache/LocalCache$Strength$1;

    .line 25
    .line 26
    invoke-static {v1, v4}, Lcom/google/common/base/MoreObjects;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    check-cast v1, Lcom/google/common/cache/LocalCache$Strength;

    .line 31
    .line 32
    iput-object v1, v6, Lcom/google/common/cache/LocalCache;->h:Lcom/google/common/cache/LocalCache$Strength;

    .line 33
    .line 34
    iget-object v5, v0, Lcom/google/common/cache/CacheBuilder;->h:Lcom/google/common/cache/LocalCache$Strength;

    .line 35
    .line 36
    invoke-static {v5, v4}, Lcom/google/common/base/MoreObjects;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v5

    .line 40
    check-cast v5, Lcom/google/common/cache/LocalCache$Strength;

    .line 41
    .line 42
    iput-object v5, v6, Lcom/google/common/cache/LocalCache;->i:Lcom/google/common/cache/LocalCache$Strength;

    .line 43
    .line 44
    iget-object v5, v0, Lcom/google/common/cache/CacheBuilder;->l:Lcom/google/common/base/Equivalence;

    .line 45
    .line 46
    iget-object v7, v0, Lcom/google/common/cache/CacheBuilder;->g:Lcom/google/common/cache/LocalCache$Strength;

    .line 47
    .line 48
    invoke-static {v7, v4}, Lcom/google/common/base/MoreObjects;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v7

    .line 52
    check-cast v7, Lcom/google/common/cache/LocalCache$Strength;

    .line 53
    .line 54
    invoke-virtual {v7}, Lcom/google/common/cache/LocalCache$Strength;->d()Lcom/google/common/base/Equivalence;

    .line 55
    .line 56
    .line 57
    move-result-object v7

    .line 58
    invoke-static {v5, v7}, Lcom/google/common/base/MoreObjects;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v5

    .line 62
    check-cast v5, Lcom/google/common/base/Equivalence;

    .line 63
    .line 64
    iput-object v5, v6, Lcom/google/common/cache/LocalCache;->f:Lcom/google/common/base/Equivalence;

    .line 65
    .line 66
    iget-object v5, v0, Lcom/google/common/cache/CacheBuilder;->m:Lcom/google/common/base/Equivalence;

    .line 67
    .line 68
    iget-object v7, v0, Lcom/google/common/cache/CacheBuilder;->h:Lcom/google/common/cache/LocalCache$Strength;

    .line 69
    .line 70
    invoke-static {v7, v4}, Lcom/google/common/base/MoreObjects;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v4

    .line 74
    check-cast v4, Lcom/google/common/cache/LocalCache$Strength;

    .line 75
    .line 76
    invoke-virtual {v4}, Lcom/google/common/cache/LocalCache$Strength;->d()Lcom/google/common/base/Equivalence;

    .line 77
    .line 78
    .line 79
    move-result-object v4

    .line 80
    invoke-static {v5, v4}, Lcom/google/common/base/MoreObjects;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v4

    .line 84
    check-cast v4, Lcom/google/common/base/Equivalence;

    .line 85
    .line 86
    iput-object v4, v6, Lcom/google/common/cache/LocalCache;->g:Lcom/google/common/base/Equivalence;

    .line 87
    .line 88
    iget-wide v4, v0, Lcom/google/common/cache/CacheBuilder;->i:J

    .line 89
    .line 90
    const-wide/16 v7, 0x0

    .line 91
    .line 92
    cmp-long v4, v4, v7

    .line 93
    .line 94
    if-eqz v4, :cond_3

    .line 95
    .line 96
    iget-wide v4, v0, Lcom/google/common/cache/CacheBuilder;->j:J

    .line 97
    .line 98
    cmp-long v4, v4, v7

    .line 99
    .line 100
    if-nez v4, :cond_1

    .line 101
    .line 102
    goto :goto_0

    .line 103
    :cond_1
    iget-object v4, v0, Lcom/google/common/cache/CacheBuilder;->f:Lcom/google/common/cache/Weigher;

    .line 104
    .line 105
    if-nez v4, :cond_2

    .line 106
    .line 107
    iget-wide v4, v0, Lcom/google/common/cache/CacheBuilder;->d:J

    .line 108
    .line 109
    goto :goto_1

    .line 110
    :cond_2
    iget-wide v4, v0, Lcom/google/common/cache/CacheBuilder;->e:J

    .line 111
    .line 112
    goto :goto_1

    .line 113
    :cond_3
    :goto_0
    move-wide v4, v7

    .line 114
    :goto_1
    iput-wide v4, v6, Lcom/google/common/cache/LocalCache;->j:J

    .line 115
    .line 116
    iget-object v9, v0, Lcom/google/common/cache/CacheBuilder;->f:Lcom/google/common/cache/Weigher;

    .line 117
    .line 118
    sget-object v10, Lcom/google/common/cache/CacheBuilder$OneWeigher;->b:Lcom/google/common/cache/CacheBuilder$OneWeigher;

    .line 119
    .line 120
    invoke-static {v9, v10}, Lcom/google/common/base/MoreObjects;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object v9

    .line 124
    check-cast v9, Lcom/google/common/cache/Weigher;

    .line 125
    .line 126
    iput-object v9, v6, Lcom/google/common/cache/LocalCache;->k:Lcom/google/common/cache/Weigher;

    .line 127
    .line 128
    iget-wide v11, v0, Lcom/google/common/cache/CacheBuilder;->j:J

    .line 129
    .line 130
    const-wide/16 v13, -0x1

    .line 131
    .line 132
    cmp-long v15, v11, v13

    .line 133
    .line 134
    if-nez v15, :cond_4

    .line 135
    .line 136
    move-wide v11, v7

    .line 137
    :cond_4
    iput-wide v11, v6, Lcom/google/common/cache/LocalCache;->l:J

    .line 138
    .line 139
    iget-wide v11, v0, Lcom/google/common/cache/CacheBuilder;->i:J

    .line 140
    .line 141
    cmp-long v15, v11, v13

    .line 142
    .line 143
    if-nez v15, :cond_5

    .line 144
    .line 145
    move-wide v11, v7

    .line 146
    :cond_5
    iput-wide v11, v6, Lcom/google/common/cache/LocalCache;->m:J

    .line 147
    .line 148
    iget-wide v11, v0, Lcom/google/common/cache/CacheBuilder;->k:J

    .line 149
    .line 150
    cmp-long v13, v11, v13

    .line 151
    .line 152
    if-nez v13, :cond_6

    .line 153
    .line 154
    move-wide v11, v7

    .line 155
    :cond_6
    iput-wide v11, v6, Lcom/google/common/cache/LocalCache;->n:J

    .line 156
    .line 157
    iget-object v13, v0, Lcom/google/common/cache/CacheBuilder;->n:Lcom/google/common/cache/RemovalListener;

    .line 158
    .line 159
    sget-object v14, Lcom/google/common/cache/CacheBuilder$NullListener;->b:Lcom/google/common/cache/CacheBuilder$NullListener;

    .line 160
    .line 161
    invoke-static {v13, v14}, Lcom/google/common/base/MoreObjects;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    move-result-object v13

    .line 165
    check-cast v13, Lcom/google/common/cache/RemovalListener;

    .line 166
    .line 167
    iput-object v13, v6, Lcom/google/common/cache/LocalCache;->p:Lcom/google/common/cache/RemovalListener;

    .line 168
    .line 169
    if-ne v13, v14, :cond_7

    .line 170
    .line 171
    sget-object v13, Lcom/google/common/cache/LocalCache;->z:Ljava/util/Queue;

    .line 172
    .line 173
    goto :goto_2

    .line 174
    :cond_7
    new-instance v13, Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 175
    .line 176
    invoke-direct {v13}, Ljava/util/concurrent/ConcurrentLinkedQueue;-><init>()V

    .line 177
    .line 178
    .line 179
    :goto_2
    check-cast v13, Ljava/util/AbstractQueue;

    .line 180
    .line 181
    iput-object v13, v6, Lcom/google/common/cache/LocalCache;->o:Ljava/util/AbstractQueue;

    .line 182
    .line 183
    invoke-virtual/range {p0 .. p0}, Lcom/google/common/cache/LocalCache;->d()Z

    .line 184
    .line 185
    .line 186
    move-result v13

    .line 187
    const/4 v14, 0x0

    .line 188
    const/4 v15, 0x1

    .line 189
    if-nez v13, :cond_9

    .line 190
    .line 191
    cmp-long v13, v11, v7

    .line 192
    .line 193
    if-lez v13, :cond_8

    .line 194
    .line 195
    goto :goto_3

    .line 196
    :cond_8
    move v13, v14

    .line 197
    goto :goto_4

    .line 198
    :cond_9
    :goto_3
    move v13, v15

    .line 199
    :goto_4
    if-nez v13, :cond_b

    .line 200
    .line 201
    invoke-virtual/range {p0 .. p0}, Lcom/google/common/cache/LocalCache;->c()Z

    .line 202
    .line 203
    .line 204
    move-result v13

    .line 205
    if-eqz v13, :cond_a

    .line 206
    .line 207
    goto :goto_5

    .line 208
    :cond_a
    move v13, v14

    .line 209
    goto :goto_6

    .line 210
    :cond_b
    :goto_5
    move v13, v15

    .line 211
    :goto_6
    iget-object v2, v0, Lcom/google/common/cache/CacheBuilder;->o:Lcom/google/common/base/Ticker;

    .line 212
    .line 213
    if-eqz v2, :cond_c

    .line 214
    .line 215
    goto :goto_7

    .line 216
    :cond_c
    if-eqz v13, :cond_d

    .line 217
    .line 218
    sget-object v2, Lcom/google/common/base/Ticker;->a:Lcom/google/common/base/Ticker;

    .line 219
    .line 220
    goto :goto_7

    .line 221
    :cond_d
    sget-object v2, Lcom/google/common/cache/CacheBuilder;->r:Lcom/google/common/base/Ticker;

    .line 222
    .line 223
    :goto_7
    iput-object v2, v6, Lcom/google/common/cache/LocalCache;->q:Lcom/google/common/base/Ticker;

    .line 224
    .line 225
    invoke-virtual/range {p0 .. p0}, Lcom/google/common/cache/LocalCache;->c()Z

    .line 226
    .line 227
    .line 228
    move-result v2

    .line 229
    if-nez v2, :cond_10

    .line 230
    .line 231
    invoke-virtual/range {p0 .. p0}, Lcom/google/common/cache/LocalCache;->b()Z

    .line 232
    .line 233
    .line 234
    move-result v2

    .line 235
    if-eqz v2, :cond_e

    .line 236
    .line 237
    goto :goto_8

    .line 238
    :cond_e
    invoke-virtual/range {p0 .. p0}, Lcom/google/common/cache/LocalCache;->c()Z

    .line 239
    .line 240
    .line 241
    move-result v2

    .line 242
    if-eqz v2, :cond_f

    .line 243
    .line 244
    goto :goto_8

    .line 245
    :cond_f
    move v2, v14

    .line 246
    goto :goto_9

    .line 247
    :cond_10
    :goto_8
    move v2, v15

    .line 248
    :goto_9
    invoke-virtual/range {p0 .. p0}, Lcom/google/common/cache/LocalCache;->d()Z

    .line 249
    .line 250
    .line 251
    move-result v13

    .line 252
    if-nez v13, :cond_12

    .line 253
    .line 254
    invoke-virtual/range {p0 .. p0}, Lcom/google/common/cache/LocalCache;->d()Z

    .line 255
    .line 256
    .line 257
    move-result v13

    .line 258
    if-nez v13, :cond_12

    .line 259
    .line 260
    cmp-long v7, v11, v7

    .line 261
    .line 262
    if-lez v7, :cond_11

    .line 263
    .line 264
    goto :goto_a

    .line 265
    :cond_11
    move v7, v14

    .line 266
    goto :goto_b

    .line 267
    :cond_12
    :goto_a
    move v7, v15

    .line 268
    :goto_b
    sget-object v8, Lcom/google/common/cache/LocalCache$Strength;->c:Lcom/google/common/cache/LocalCache$Strength$3;

    .line 269
    .line 270
    if-ne v1, v8, :cond_13

    .line 271
    .line 272
    const/16 v16, 0x4

    .line 273
    .line 274
    goto :goto_c

    .line 275
    :cond_13
    move/from16 v16, v14

    .line 276
    .line 277
    :goto_c
    or-int v1, v16, v2

    .line 278
    .line 279
    if-eqz v7, :cond_14

    .line 280
    .line 281
    const/4 v2, 0x2

    .line 282
    goto :goto_d

    .line 283
    :cond_14
    move v2, v14

    .line 284
    :goto_d
    or-int/2addr v1, v2

    .line 285
    sget-object v2, Lcom/google/common/cache/LocalCache$EntryFactory;->b:[Lcom/google/common/cache/LocalCache$EntryFactory;

    .line 286
    .line 287
    aget-object v1, v2, v1

    .line 288
    .line 289
    iput-object v1, v6, Lcom/google/common/cache/LocalCache;->r:Lcom/google/common/cache/LocalCache$EntryFactory;

    .line 290
    .line 291
    iget-object v7, v0, Lcom/google/common/cache/CacheBuilder;->p:Lcom/google/common/base/Supplier;

    .line 292
    .line 293
    invoke-interface {v7}, Lcom/google/common/base/Supplier;->get()Ljava/lang/Object;

    .line 294
    .line 295
    .line 296
    move-result-object v1

    .line 297
    check-cast v1, Lcom/google/common/cache/AbstractCache$StatsCounter;

    .line 298
    .line 299
    iput-object v1, v6, Lcom/google/common/cache/LocalCache;->s:Lcom/google/common/cache/AbstractCache$StatsCounter;

    .line 300
    .line 301
    move-object/from16 v1, p2

    .line 302
    .line 303
    iput-object v1, v6, Lcom/google/common/cache/LocalCache;->t:Lcom/google/common/cache/CacheLoader;

    .line 304
    .line 305
    iget v0, v0, Lcom/google/common/cache/CacheBuilder;->b:I

    .line 306
    .line 307
    if-ne v0, v3, :cond_15

    .line 308
    .line 309
    const/16 v0, 0x10

    .line 310
    .line 311
    :cond_15
    const/high16 v1, 0x40000000    # 2.0f

    .line 312
    .line 313
    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    .line 314
    .line 315
    .line 316
    move-result v0

    .line 317
    invoke-virtual/range {p0 .. p0}, Lcom/google/common/cache/LocalCache;->b()Z

    .line 318
    .line 319
    .line 320
    move-result v1

    .line 321
    if-eqz v1, :cond_17

    .line 322
    .line 323
    if-eq v9, v10, :cond_16

    .line 324
    .line 325
    goto :goto_e

    .line 326
    :cond_16
    int-to-long v0, v0

    .line 327
    invoke-static {v0, v1, v4, v5}, Ljava/lang/Math;->min(JJ)J

    .line 328
    .line 329
    .line 330
    move-result-wide v0

    .line 331
    long-to-int v0, v0

    .line 332
    :cond_17
    :goto_e
    move v2, v14

    .line 333
    move v1, v15

    .line 334
    :goto_f
    iget v3, v6, Lcom/google/common/cache/LocalCache;->e:I

    .line 335
    .line 336
    if-ge v1, v3, :cond_19

    .line 337
    .line 338
    invoke-virtual/range {p0 .. p0}, Lcom/google/common/cache/LocalCache;->b()Z

    .line 339
    .line 340
    .line 341
    move-result v3

    .line 342
    if-eqz v3, :cond_18

    .line 343
    .line 344
    mul-int/lit8 v3, v1, 0x14

    .line 345
    .line 346
    int-to-long v3, v3

    .line 347
    iget-wide v8, v6, Lcom/google/common/cache/LocalCache;->j:J

    .line 348
    .line 349
    cmp-long v3, v3, v8

    .line 350
    .line 351
    if-gtz v3, :cond_19

    .line 352
    .line 353
    :cond_18
    add-int/lit8 v2, v2, 0x1

    .line 354
    .line 355
    shl-int/lit8 v1, v1, 0x1

    .line 356
    .line 357
    goto :goto_f

    .line 358
    :cond_19
    rsub-int/lit8 v2, v2, 0x20

    .line 359
    .line 360
    iput v2, v6, Lcom/google/common/cache/LocalCache;->c:I

    .line 361
    .line 362
    add-int/lit8 v2, v1, -0x1

    .line 363
    .line 364
    iput v2, v6, Lcom/google/common/cache/LocalCache;->b:I

    .line 365
    .line 366
    new-array v2, v1, [Lcom/google/common/cache/LocalCache$Segment;

    .line 367
    .line 368
    iput-object v2, v6, Lcom/google/common/cache/LocalCache;->d:[Lcom/google/common/cache/LocalCache$Segment;

    .line 369
    .line 370
    div-int v2, v0, v1

    .line 371
    .line 372
    mul-int v3, v2, v1

    .line 373
    .line 374
    if-ge v3, v0, :cond_1a

    .line 375
    .line 376
    add-int/lit8 v2, v2, 0x1

    .line 377
    .line 378
    :cond_1a
    :goto_10
    if-ge v15, v2, :cond_1b

    .line 379
    .line 380
    shl-int/lit8 v15, v15, 0x1

    .line 381
    .line 382
    goto :goto_10

    .line 383
    :cond_1b
    invoke-virtual/range {p0 .. p0}, Lcom/google/common/cache/LocalCache;->b()Z

    .line 384
    .line 385
    .line 386
    move-result v0

    .line 387
    if-eqz v0, :cond_1d

    .line 388
    .line 389
    iget-wide v2, v6, Lcom/google/common/cache/LocalCache;->j:J

    .line 390
    .line 391
    int-to-long v0, v1

    .line 392
    div-long v4, v2, v0

    .line 393
    .line 394
    const-wide/16 v8, 0x1

    .line 395
    .line 396
    add-long/2addr v4, v8

    .line 397
    rem-long v10, v2, v0

    .line 398
    .line 399
    :goto_11
    iget-object v12, v6, Lcom/google/common/cache/LocalCache;->d:[Lcom/google/common/cache/LocalCache$Segment;

    .line 400
    .line 401
    array-length v0, v12

    .line 402
    if-ge v14, v0, :cond_1e

    .line 403
    .line 404
    int-to-long v0, v14

    .line 405
    cmp-long v0, v0, v10

    .line 406
    .line 407
    if-nez v0, :cond_1c

    .line 408
    .line 409
    sub-long/2addr v4, v8

    .line 410
    :cond_1c
    move-wide/from16 v16, v4

    .line 411
    .line 412
    invoke-interface {v7}, Lcom/google/common/base/Supplier;->get()Ljava/lang/Object;

    .line 413
    .line 414
    .line 415
    move-result-object v0

    .line 416
    move-object v5, v0

    .line 417
    check-cast v5, Lcom/google/common/cache/AbstractCache$StatsCounter;

    .line 418
    .line 419
    new-instance v13, Lcom/google/common/cache/LocalCache$Segment;

    .line 420
    .line 421
    move-object v0, v13

    .line 422
    move-object/from16 v1, p0

    .line 423
    .line 424
    move v2, v15

    .line 425
    move-wide/from16 v3, v16

    .line 426
    .line 427
    invoke-direct/range {v0 .. v5}, Lcom/google/common/cache/LocalCache$Segment;-><init>(Lcom/google/common/cache/LocalCache;IJLcom/google/common/cache/AbstractCache$StatsCounter;)V

    .line 428
    .line 429
    .line 430
    aput-object v13, v12, v14

    .line 431
    .line 432
    add-int/lit8 v14, v14, 0x1

    .line 433
    .line 434
    move-wide/from16 v4, v16

    .line 435
    .line 436
    goto :goto_11

    .line 437
    :cond_1d
    :goto_12
    iget-object v8, v6, Lcom/google/common/cache/LocalCache;->d:[Lcom/google/common/cache/LocalCache$Segment;

    .line 438
    .line 439
    array-length v0, v8

    .line 440
    if-ge v14, v0, :cond_1e

    .line 441
    .line 442
    invoke-interface {v7}, Lcom/google/common/base/Supplier;->get()Ljava/lang/Object;

    .line 443
    .line 444
    .line 445
    move-result-object v0

    .line 446
    move-object v5, v0

    .line 447
    check-cast v5, Lcom/google/common/cache/AbstractCache$StatsCounter;

    .line 448
    .line 449
    new-instance v9, Lcom/google/common/cache/LocalCache$Segment;

    .line 450
    .line 451
    const-wide/16 v3, -0x1

    .line 452
    .line 453
    move-object v0, v9

    .line 454
    move-object/from16 v1, p0

    .line 455
    .line 456
    move v2, v15

    .line 457
    invoke-direct/range {v0 .. v5}, Lcom/google/common/cache/LocalCache$Segment;-><init>(Lcom/google/common/cache/LocalCache;IJLcom/google/common/cache/AbstractCache$StatsCounter;)V

    .line 458
    .line 459
    .line 460
    aput-object v9, v8, v14

    .line 461
    .line 462
    add-int/lit8 v14, v14, 0x1

    .line 463
    .line 464
    goto :goto_12

    .line 465
    :cond_1e
    return-void
.end method

.method public static a(Ljava/util/Collection;)Ljava/util/ArrayList;
    .locals 2

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-interface {p0}, Ljava/util/Collection;->size()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 8
    .line 9
    .line 10
    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    invoke-static {v0, p0}, Lcom/google/common/collect/Iterators;->a(Ljava/util/Collection;Ljava/util/Iterator;)Z

    .line 15
    .line 16
    .line 17
    return-object v0
.end method


# virtual methods
.method public final b()Z
    .locals 4

    .line 1
    iget-wide v0, p0, Lcom/google/common/cache/LocalCache;->j:J

    .line 2
    .line 3
    const-wide/16 v2, 0x0

    .line 4
    .line 5
    cmp-long v0, v0, v2

    .line 6
    .line 7
    if-ltz v0, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    :goto_0
    return v0
.end method

.method public final c()Z
    .locals 4

    .line 1
    iget-wide v0, p0, Lcom/google/common/cache/LocalCache;->l:J

    .line 2
    .line 3
    const-wide/16 v2, 0x0

    .line 4
    .line 5
    cmp-long v0, v0, v2

    .line 6
    .line 7
    if-lez v0, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    :goto_0
    return v0
.end method

.method public final clear()V
    .locals 12

    .line 1
    iget-object v0, p0, Lcom/google/common/cache/LocalCache;->d:[Lcom/google/common/cache/LocalCache$Segment;

    .line 2
    .line 3
    array-length v1, v0

    .line 4
    const/4 v2, 0x0

    .line 5
    move v3, v2

    .line 6
    :goto_0
    if-ge v3, v1, :cond_9

    .line 7
    .line 8
    aget-object v4, v0, v3

    .line 9
    .line 10
    iget v5, v4, Lcom/google/common/cache/LocalCache$Segment;->c:I

    .line 11
    .line 12
    if-eqz v5, :cond_8

    .line 13
    .line 14
    invoke-virtual {v4}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 15
    .line 16
    .line 17
    :try_start_0
    iget-object v5, v4, Lcom/google/common/cache/LocalCache$Segment;->b:Lcom/google/common/cache/LocalCache;

    .line 18
    .line 19
    iget-object v5, v5, Lcom/google/common/cache/LocalCache;->q:Lcom/google/common/base/Ticker;

    .line 20
    .line 21
    invoke-virtual {v5}, Lcom/google/common/base/Ticker;->a()J

    .line 22
    .line 23
    .line 24
    move-result-wide v5

    .line 25
    invoke-virtual {v4, v5, v6}, Lcom/google/common/cache/LocalCache$Segment;->t(J)V

    .line 26
    .line 27
    .line 28
    iget-object v5, v4, Lcom/google/common/cache/LocalCache$Segment;->g:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 29
    .line 30
    move v6, v2

    .line 31
    :goto_1
    invoke-virtual {v5}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->length()I

    .line 32
    .line 33
    .line 34
    move-result v7

    .line 35
    if-ge v6, v7, :cond_4

    .line 36
    .line 37
    invoke-virtual {v5, v6}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v7

    .line 41
    check-cast v7, Lcom/google/common/cache/ReferenceEntry;

    .line 42
    .line 43
    :goto_2
    if-eqz v7, :cond_3

    .line 44
    .line 45
    invoke-interface {v7}, Lcom/google/common/cache/ReferenceEntry;->k()Lcom/google/common/cache/LocalCache$ValueReference;

    .line 46
    .line 47
    .line 48
    move-result-object v8

    .line 49
    invoke-interface {v8}, Lcom/google/common/cache/LocalCache$ValueReference;->isActive()Z

    .line 50
    .line 51
    .line 52
    move-result v8

    .line 53
    if-eqz v8, :cond_2

    .line 54
    .line 55
    invoke-interface {v7}, Lcom/google/common/cache/ReferenceEntry;->getKey()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v8

    .line 59
    invoke-interface {v7}, Lcom/google/common/cache/ReferenceEntry;->k()Lcom/google/common/cache/LocalCache$ValueReference;

    .line 60
    .line 61
    .line 62
    move-result-object v9

    .line 63
    invoke-interface {v9}, Lcom/google/common/cache/LocalCache$ValueReference;->get()Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v9

    .line 67
    if-eqz v8, :cond_1

    .line 68
    .line 69
    if-nez v9, :cond_0

    .line 70
    .line 71
    goto :goto_3

    .line 72
    :cond_0
    sget-object v10, Lcom/google/common/cache/RemovalCause;->b:Lcom/google/common/cache/RemovalCause;

    .line 73
    .line 74
    goto :goto_4

    .line 75
    :catchall_0
    move-exception v0

    .line 76
    goto :goto_8

    .line 77
    :cond_1
    :goto_3
    sget-object v10, Lcom/google/common/cache/RemovalCause;->d:Lcom/google/common/cache/RemovalCause;

    .line 78
    .line 79
    :goto_4
    invoke-interface {v7}, Lcom/google/common/cache/ReferenceEntry;->j()I

    .line 80
    .line 81
    .line 82
    invoke-interface {v7}, Lcom/google/common/cache/ReferenceEntry;->k()Lcom/google/common/cache/LocalCache$ValueReference;

    .line 83
    .line 84
    .line 85
    move-result-object v11

    .line 86
    invoke-interface {v11}, Lcom/google/common/cache/LocalCache$ValueReference;->getWeight()I

    .line 87
    .line 88
    .line 89
    move-result v11

    .line 90
    invoke-virtual {v4, v8, v9, v11, v10}, Lcom/google/common/cache/LocalCache$Segment;->d(Ljava/lang/Object;Ljava/lang/Object;ILcom/google/common/cache/RemovalCause;)V

    .line 91
    .line 92
    .line 93
    :cond_2
    invoke-interface {v7}, Lcom/google/common/cache/ReferenceEntry;->getNext()Lcom/google/common/cache/ReferenceEntry;

    .line 94
    .line 95
    .line 96
    move-result-object v7

    .line 97
    goto :goto_2

    .line 98
    :cond_3
    add-int/lit8 v6, v6, 0x1

    .line 99
    .line 100
    goto :goto_1

    .line 101
    :cond_4
    move v6, v2

    .line 102
    :goto_5
    invoke-virtual {v5}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->length()I

    .line 103
    .line 104
    .line 105
    move-result v7

    .line 106
    if-ge v6, v7, :cond_5

    .line 107
    .line 108
    const/4 v7, 0x0

    .line 109
    invoke-virtual {v5, v6, v7}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->set(ILjava/lang/Object;)V

    .line 110
    .line 111
    .line 112
    add-int/lit8 v6, v6, 0x1

    .line 113
    .line 114
    goto :goto_5

    .line 115
    :cond_5
    iget-object v5, v4, Lcom/google/common/cache/LocalCache$Segment;->b:Lcom/google/common/cache/LocalCache;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 116
    .line 117
    sget-object v6, Lcom/google/common/cache/LocalCache$Strength;->b:Lcom/google/common/cache/LocalCache$Strength$1;

    .line 118
    .line 119
    :try_start_1
    iget-object v7, v5, Lcom/google/common/cache/LocalCache;->h:Lcom/google/common/cache/LocalCache$Strength;

    .line 120
    .line 121
    if-eq v7, v6, :cond_6

    .line 122
    .line 123
    :goto_6
    iget-object v7, v4, Lcom/google/common/cache/LocalCache$Segment;->i:Ljava/lang/ref/ReferenceQueue;

    .line 124
    .line 125
    invoke-virtual {v7}, Ljava/lang/ref/ReferenceQueue;->poll()Ljava/lang/ref/Reference;

    .line 126
    .line 127
    .line 128
    move-result-object v7

    .line 129
    if-eqz v7, :cond_6

    .line 130
    .line 131
    goto :goto_6

    .line 132
    :cond_6
    iget-object v5, v5, Lcom/google/common/cache/LocalCache;->i:Lcom/google/common/cache/LocalCache$Strength;

    .line 133
    .line 134
    if-eq v5, v6, :cond_7

    .line 135
    .line 136
    :goto_7
    iget-object v5, v4, Lcom/google/common/cache/LocalCache$Segment;->j:Ljava/lang/ref/ReferenceQueue;

    .line 137
    .line 138
    invoke-virtual {v5}, Ljava/lang/ref/ReferenceQueue;->poll()Ljava/lang/ref/Reference;

    .line 139
    .line 140
    .line 141
    move-result-object v5

    .line 142
    if-eqz v5, :cond_7

    .line 143
    .line 144
    goto :goto_7

    .line 145
    :cond_7
    iget-object v5, v4, Lcom/google/common/cache/LocalCache$Segment;->m:Ljava/util/AbstractQueue;

    .line 146
    .line 147
    invoke-interface {v5}, Ljava/util/Collection;->clear()V

    .line 148
    .line 149
    .line 150
    iget-object v5, v4, Lcom/google/common/cache/LocalCache$Segment;->n:Ljava/util/AbstractQueue;

    .line 151
    .line 152
    invoke-interface {v5}, Ljava/util/Collection;->clear()V

    .line 153
    .line 154
    .line 155
    iget-object v5, v4, Lcom/google/common/cache/LocalCache$Segment;->l:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 156
    .line 157
    invoke-virtual {v5, v2}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 158
    .line 159
    .line 160
    iget v5, v4, Lcom/google/common/cache/LocalCache$Segment;->e:I

    .line 161
    .line 162
    add-int/lit8 v5, v5, 0x1

    .line 163
    .line 164
    iput v5, v4, Lcom/google/common/cache/LocalCache$Segment;->e:I

    .line 165
    .line 166
    iput v2, v4, Lcom/google/common/cache/LocalCache$Segment;->c:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 167
    .line 168
    invoke-virtual {v4}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 169
    .line 170
    .line 171
    invoke-virtual {v4}, Lcom/google/common/cache/LocalCache$Segment;->u()V

    .line 172
    .line 173
    .line 174
    goto :goto_9

    .line 175
    :goto_8
    invoke-virtual {v4}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 176
    .line 177
    .line 178
    invoke-virtual {v4}, Lcom/google/common/cache/LocalCache$Segment;->u()V

    .line 179
    .line 180
    .line 181
    throw v0

    .line 182
    :cond_8
    :goto_9
    add-int/lit8 v3, v3, 0x1

    .line 183
    .line 184
    goto/16 :goto_0

    .line 185
    .line 186
    :cond_9
    return-void
.end method

.method public final containsKey(Ljava/lang/Object;)Z
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    invoke-virtual {p0, p1}, Lcom/google/common/cache/LocalCache;->e(Ljava/lang/Object;)I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-virtual {p0, v1}, Lcom/google/common/cache/LocalCache;->g(I)Lcom/google/common/cache/LocalCache$Segment;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    :try_start_0
    iget v3, v2, Lcom/google/common/cache/LocalCache$Segment;->c:I

    .line 17
    .line 18
    if-eqz v3, :cond_4

    .line 19
    .line 20
    iget-object v3, v2, Lcom/google/common/cache/LocalCache$Segment;->b:Lcom/google/common/cache/LocalCache;

    .line 21
    .line 22
    iget-object v3, v3, Lcom/google/common/cache/LocalCache;->q:Lcom/google/common/base/Ticker;

    .line 23
    .line 24
    invoke-virtual {v3}, Lcom/google/common/base/Ticker;->a()J

    .line 25
    .line 26
    .line 27
    move-result-wide v3

    .line 28
    invoke-virtual {v2, v1, p1}, Lcom/google/common/cache/LocalCache$Segment;->i(ILjava/lang/Object;)Lcom/google/common/cache/ReferenceEntry;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    const/4 v1, 0x0

    .line 33
    if-nez p1, :cond_2

    .line 34
    .line 35
    :cond_1
    :goto_0
    move-object p1, v1

    .line 36
    goto :goto_1

    .line 37
    :cond_2
    iget-object v5, v2, Lcom/google/common/cache/LocalCache$Segment;->b:Lcom/google/common/cache/LocalCache;

    .line 38
    .line 39
    invoke-virtual {v5, p1, v3, v4}, Lcom/google/common/cache/LocalCache;->f(Lcom/google/common/cache/ReferenceEntry;J)Z

    .line 40
    .line 41
    .line 42
    move-result v5

    .line 43
    if-eqz v5, :cond_3

    .line 44
    .line 45
    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantLock;->tryLock()Z

    .line 46
    .line 47
    .line 48
    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 49
    if-eqz p1, :cond_1

    .line 50
    .line 51
    :try_start_1
    invoke-virtual {v2, v3, v4}, Lcom/google/common/cache/LocalCache$Segment;->g(J)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 52
    .line 53
    .line 54
    :try_start_2
    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 55
    .line 56
    .line 57
    goto :goto_0

    .line 58
    :catchall_0
    move-exception p1

    .line 59
    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 60
    .line 61
    .line 62
    throw p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 63
    :cond_3
    :goto_1
    if-nez p1, :cond_5

    .line 64
    .line 65
    :cond_4
    :goto_2
    invoke-virtual {v2}, Lcom/google/common/cache/LocalCache$Segment;->l()V

    .line 66
    .line 67
    .line 68
    goto :goto_3

    .line 69
    :cond_5
    :try_start_3
    invoke-interface {p1}, Lcom/google/common/cache/ReferenceEntry;->k()Lcom/google/common/cache/LocalCache$ValueReference;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    invoke-interface {p1}, Lcom/google/common/cache/LocalCache$ValueReference;->get()Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 77
    if-eqz p1, :cond_4

    .line 78
    .line 79
    const/4 v0, 0x1

    .line 80
    goto :goto_2

    .line 81
    :catchall_1
    move-exception p1

    .line 82
    goto :goto_4

    .line 83
    :goto_3
    return v0

    .line 84
    :goto_4
    invoke-virtual {v2}, Lcom/google/common/cache/LocalCache$Segment;->l()V

    .line 85
    .line 86
    .line 87
    throw p1
.end method

.method public final containsValue(Ljava/lang/Object;)Z
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    return v2

    .line 9
    :cond_0
    iget-object v3, v0, Lcom/google/common/cache/LocalCache;->q:Lcom/google/common/base/Ticker;

    .line 10
    .line 11
    invoke-virtual {v3}, Lcom/google/common/base/Ticker;->a()J

    .line 12
    .line 13
    .line 14
    move-result-wide v3

    .line 15
    iget-object v5, v0, Lcom/google/common/cache/LocalCache;->d:[Lcom/google/common/cache/LocalCache$Segment;

    .line 16
    .line 17
    const-wide/16 v6, -0x1

    .line 18
    .line 19
    move v8, v2

    .line 20
    :goto_0
    const/4 v9, 0x3

    .line 21
    if-ge v8, v9, :cond_6

    .line 22
    .line 23
    array-length v9, v5

    .line 24
    const-wide/16 v10, 0x0

    .line 25
    .line 26
    move v12, v2

    .line 27
    :goto_1
    if-ge v12, v9, :cond_4

    .line 28
    .line 29
    aget-object v13, v5, v12

    .line 30
    .line 31
    iget v14, v13, Lcom/google/common/cache/LocalCache$Segment;->c:I

    .line 32
    .line 33
    iget-object v14, v13, Lcom/google/common/cache/LocalCache$Segment;->g:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 34
    .line 35
    move v15, v2

    .line 36
    :goto_2
    invoke-virtual {v14}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->length()I

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    if-ge v15, v2, :cond_3

    .line 41
    .line 42
    invoke-virtual {v14, v15}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    check-cast v2, Lcom/google/common/cache/ReferenceEntry;

    .line 47
    .line 48
    :goto_3
    if-eqz v2, :cond_2

    .line 49
    .line 50
    move-object/from16 v16, v5

    .line 51
    .line 52
    invoke-virtual {v13, v2, v3, v4}, Lcom/google/common/cache/LocalCache$Segment;->j(Lcom/google/common/cache/ReferenceEntry;J)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v5

    .line 56
    move-wide/from16 v17, v3

    .line 57
    .line 58
    if-eqz v5, :cond_1

    .line 59
    .line 60
    iget-object v3, v0, Lcom/google/common/cache/LocalCache;->g:Lcom/google/common/base/Equivalence;

    .line 61
    .line 62
    invoke-virtual {v3, v1, v5}, Lcom/google/common/base/Equivalence;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    move-result v3

    .line 66
    if-eqz v3, :cond_1

    .line 67
    .line 68
    const/4 v1, 0x1

    .line 69
    return v1

    .line 70
    :cond_1
    invoke-interface {v2}, Lcom/google/common/cache/ReferenceEntry;->getNext()Lcom/google/common/cache/ReferenceEntry;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    move-object/from16 v5, v16

    .line 75
    .line 76
    move-wide/from16 v3, v17

    .line 77
    .line 78
    goto :goto_3

    .line 79
    :cond_2
    move-wide/from16 v17, v3

    .line 80
    .line 81
    move-object/from16 v16, v5

    .line 82
    .line 83
    add-int/lit8 v15, v15, 0x1

    .line 84
    .line 85
    goto :goto_2

    .line 86
    :cond_3
    move-wide/from16 v17, v3

    .line 87
    .line 88
    move-object/from16 v16, v5

    .line 89
    .line 90
    iget v2, v13, Lcom/google/common/cache/LocalCache$Segment;->e:I

    .line 91
    .line 92
    int-to-long v2, v2

    .line 93
    add-long/2addr v10, v2

    .line 94
    add-int/lit8 v12, v12, 0x1

    .line 95
    .line 96
    move-wide/from16 v3, v17

    .line 97
    .line 98
    const/4 v2, 0x0

    .line 99
    goto :goto_1

    .line 100
    :cond_4
    move-wide/from16 v17, v3

    .line 101
    .line 102
    move-object/from16 v16, v5

    .line 103
    .line 104
    cmp-long v2, v10, v6

    .line 105
    .line 106
    if-nez v2, :cond_5

    .line 107
    .line 108
    const/4 v1, 0x0

    .line 109
    goto :goto_4

    .line 110
    :cond_5
    add-int/lit8 v8, v8, 0x1

    .line 111
    .line 112
    move-wide v6, v10

    .line 113
    move-object/from16 v5, v16

    .line 114
    .line 115
    move-wide/from16 v3, v17

    .line 116
    .line 117
    const/4 v2, 0x0

    .line 118
    goto :goto_0

    .line 119
    :cond_6
    move v1, v2

    .line 120
    :goto_4
    return v1
.end method

.method public final d()Z
    .locals 4

    .line 1
    iget-wide v0, p0, Lcom/google/common/cache/LocalCache;->m:J

    .line 2
    .line 3
    const-wide/16 v2, 0x0

    .line 4
    .line 5
    cmp-long v0, v0, v2

    .line 6
    .line 7
    if-lez v0, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    :goto_0
    return v0
.end method

.method public final e(Ljava/lang/Object;)I
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/common/cache/LocalCache;->f:Lcom/google/common/base/Equivalence;

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    const/4 p1, 0x0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    invoke-virtual {v0, p1}, Lcom/google/common/base/Equivalence;->b(Ljava/lang/Object;)I

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    :goto_0
    shl-int/lit8 v0, p1, 0xf

    .line 15
    .line 16
    xor-int/lit16 v0, v0, -0x3283

    .line 17
    .line 18
    add-int/2addr p1, v0

    .line 19
    ushr-int/lit8 v0, p1, 0xa

    .line 20
    .line 21
    xor-int/2addr p1, v0

    .line 22
    shl-int/lit8 v0, p1, 0x3

    .line 23
    .line 24
    add-int/2addr p1, v0

    .line 25
    ushr-int/lit8 v0, p1, 0x6

    .line 26
    .line 27
    xor-int/2addr p1, v0

    .line 28
    shl-int/lit8 v0, p1, 0x2

    .line 29
    .line 30
    shl-int/lit8 v1, p1, 0xe

    .line 31
    .line 32
    add-int/2addr v0, v1

    .line 33
    add-int/2addr v0, p1

    .line 34
    ushr-int/lit8 p1, v0, 0x10

    .line 35
    .line 36
    xor-int/2addr p1, v0

    .line 37
    return p1
.end method

.method public final entrySet()Ljava/util/Set;
    .locals 1
    .annotation build Lcom/google/common/annotations/GwtIncompatible;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/util/Map$Entry<",
            "TK;TV;>;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/common/cache/LocalCache;->w:Ljava/util/Set;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    new-instance v0, Lcom/google/common/cache/LocalCache$EntrySet;

    .line 7
    .line 8
    invoke-direct {v0, p0, p0}, Lcom/google/common/cache/LocalCache$EntrySet;-><init>(Lcom/google/common/cache/LocalCache;Ljava/util/concurrent/ConcurrentMap;)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lcom/google/common/cache/LocalCache;->w:Ljava/util/Set;

    .line 12
    .line 13
    :goto_0
    return-object v0
.end method

.method public final f(Lcom/google/common/cache/ReferenceEntry;J)Z
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/cache/ReferenceEntry<",
            "TK;TV;>;J)Z"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/google/common/cache/LocalCache;->c()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    const/4 v1, 0x1

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-interface {p1}, Lcom/google/common/cache/ReferenceEntry;->E()J

    .line 12
    .line 13
    .line 14
    move-result-wide v2

    .line 15
    sub-long v2, p2, v2

    .line 16
    .line 17
    iget-wide v4, p0, Lcom/google/common/cache/LocalCache;->l:J

    .line 18
    .line 19
    cmp-long v0, v2, v4

    .line 20
    .line 21
    if-ltz v0, :cond_0

    .line 22
    .line 23
    return v1

    .line 24
    :cond_0
    invoke-virtual {p0}, Lcom/google/common/cache/LocalCache;->d()Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    invoke-interface {p1}, Lcom/google/common/cache/ReferenceEntry;->B()J

    .line 31
    .line 32
    .line 33
    move-result-wide v2

    .line 34
    sub-long/2addr p2, v2

    .line 35
    iget-wide v2, p0, Lcom/google/common/cache/LocalCache;->m:J

    .line 36
    .line 37
    cmp-long p1, p2, v2

    .line 38
    .line 39
    if-ltz p1, :cond_1

    .line 40
    .line 41
    return v1

    .line 42
    :cond_1
    const/4 p1, 0x0

    .line 43
    return p1
.end method

.method public final g(I)Lcom/google/common/cache/LocalCache$Segment;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lcom/google/common/cache/LocalCache$Segment<",
            "TK;TV;>;"
        }
    .end annotation

    .line 1
    iget v0, p0, Lcom/google/common/cache/LocalCache;->c:I

    .line 2
    .line 3
    ushr-int/2addr p1, v0

    .line 4
    iget v0, p0, Lcom/google/common/cache/LocalCache;->b:I

    .line 5
    .line 6
    and-int/2addr p1, v0

    .line 7
    iget-object v0, p0, Lcom/google/common/cache/LocalCache;->d:[Lcom/google/common/cache/LocalCache$Segment;

    .line 8
    .line 9
    aget-object p1, v0, p1

    .line 10
    .line 11
    return-object p1
.end method

.method public final get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10
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
    if-nez p1, :cond_0

    .line 3
    .line 4
    return-object v0

    .line 5
    :cond_0
    invoke-virtual {p0, p1}, Lcom/google/common/cache/LocalCache;->e(Ljava/lang/Object;)I

    .line 6
    .line 7
    .line 8
    move-result v4

    .line 9
    invoke-virtual {p0, v4}, Lcom/google/common/cache/LocalCache;->g(I)Lcom/google/common/cache/LocalCache$Segment;

    .line 10
    .line 11
    .line 12
    move-result-object v9

    .line 13
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    :try_start_0
    iget v1, v9, Lcom/google/common/cache/LocalCache$Segment;->c:I

    .line 17
    .line 18
    if-eqz v1, :cond_4

    .line 19
    .line 20
    iget-object v1, v9, Lcom/google/common/cache/LocalCache$Segment;->b:Lcom/google/common/cache/LocalCache;

    .line 21
    .line 22
    iget-object v1, v1, Lcom/google/common/cache/LocalCache;->q:Lcom/google/common/base/Ticker;

    .line 23
    .line 24
    invoke-virtual {v1}, Lcom/google/common/base/Ticker;->a()J

    .line 25
    .line 26
    .line 27
    move-result-wide v6

    .line 28
    invoke-virtual {v9, v4, p1}, Lcom/google/common/cache/LocalCache$Segment;->i(ILjava/lang/Object;)Lcom/google/common/cache/ReferenceEntry;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    if-nez p1, :cond_2

    .line 33
    .line 34
    :cond_1
    :goto_0
    move-object v2, v0

    .line 35
    goto :goto_1

    .line 36
    :cond_2
    iget-object v1, v9, Lcom/google/common/cache/LocalCache$Segment;->b:Lcom/google/common/cache/LocalCache;

    .line 37
    .line 38
    invoke-virtual {v1, p1, v6, v7}, Lcom/google/common/cache/LocalCache;->f(Lcom/google/common/cache/ReferenceEntry;J)Z

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    if-eqz v1, :cond_3

    .line 43
    .line 44
    invoke-virtual {v9}, Ljava/util/concurrent/locks/ReentrantLock;->tryLock()Z

    .line 45
    .line 46
    .line 47
    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 48
    if-eqz p1, :cond_1

    .line 49
    .line 50
    :try_start_1
    invoke-virtual {v9, v6, v7}, Lcom/google/common/cache/LocalCache$Segment;->g(J)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 51
    .line 52
    .line 53
    :try_start_2
    invoke-virtual {v9}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 54
    .line 55
    .line 56
    goto :goto_0

    .line 57
    :catchall_0
    move-exception p1

    .line 58
    invoke-virtual {v9}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 59
    .line 60
    .line 61
    throw p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 62
    :cond_3
    move-object v2, p1

    .line 63
    :goto_1
    if-nez v2, :cond_5

    .line 64
    .line 65
    :cond_4
    :goto_2
    invoke-virtual {v9}, Lcom/google/common/cache/LocalCache$Segment;->l()V

    .line 66
    .line 67
    .line 68
    goto :goto_3

    .line 69
    :cond_5
    :try_start_3
    invoke-interface {v2}, Lcom/google/common/cache/ReferenceEntry;->k()Lcom/google/common/cache/LocalCache$ValueReference;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    invoke-interface {p1}, Lcom/google/common/cache/LocalCache$ValueReference;->get()Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v5

    .line 77
    if-eqz v5, :cond_6

    .line 78
    .line 79
    invoke-virtual {v9, v2, v6, v7}, Lcom/google/common/cache/LocalCache$Segment;->o(Lcom/google/common/cache/ReferenceEntry;J)V

    .line 80
    .line 81
    .line 82
    invoke-interface {v2}, Lcom/google/common/cache/ReferenceEntry;->getKey()Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v3

    .line 86
    iget-object p1, v9, Lcom/google/common/cache/LocalCache$Segment;->b:Lcom/google/common/cache/LocalCache;

    .line 87
    .line 88
    iget-object v8, p1, Lcom/google/common/cache/LocalCache;->t:Lcom/google/common/cache/CacheLoader;

    .line 89
    .line 90
    move-object v1, v9

    .line 91
    invoke-virtual/range {v1 .. v8}, Lcom/google/common/cache/LocalCache$Segment;->v(Lcom/google/common/cache/ReferenceEntry;Ljava/lang/Object;ILjava/lang/Object;JLcom/google/common/cache/CacheLoader;)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    goto :goto_2

    .line 96
    :catchall_1
    move-exception p1

    .line 97
    goto :goto_4

    .line 98
    :cond_6
    invoke-virtual {v9}, Lcom/google/common/cache/LocalCache$Segment;->y()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 99
    .line 100
    .line 101
    goto :goto_2

    .line 102
    :goto_3
    return-object v0

    .line 103
    :goto_4
    invoke-virtual {v9}, Lcom/google/common/cache/LocalCache$Segment;->l()V

    .line 104
    .line 105
    .line 106
    throw p1
.end method

.method public final getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "TV;)TV;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/common/cache/LocalCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    move-object p2, p1

    .line 8
    :cond_0
    return-object p2
.end method

.method public final isEmpty()Z
    .locals 10

    .line 1
    iget-object v0, p0, Lcom/google/common/cache/LocalCache;->d:[Lcom/google/common/cache/LocalCache$Segment;

    .line 2
    .line 3
    const-wide/16 v1, 0x0

    .line 4
    .line 5
    const/4 v3, 0x0

    .line 6
    move-wide v5, v1

    .line 7
    move v4, v3

    .line 8
    :goto_0
    array-length v7, v0

    .line 9
    if-ge v4, v7, :cond_1

    .line 10
    .line 11
    aget-object v7, v0, v4

    .line 12
    .line 13
    iget v7, v7, Lcom/google/common/cache/LocalCache$Segment;->c:I

    .line 14
    .line 15
    if-eqz v7, :cond_0

    .line 16
    .line 17
    return v3

    .line 18
    :cond_0
    aget-object v7, v0, v4

    .line 19
    .line 20
    iget v7, v7, Lcom/google/common/cache/LocalCache$Segment;->e:I

    .line 21
    .line 22
    int-to-long v7, v7

    .line 23
    add-long/2addr v5, v7

    .line 24
    add-int/lit8 v4, v4, 0x1

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_1
    cmp-long v4, v5, v1

    .line 28
    .line 29
    const/4 v7, 0x1

    .line 30
    if-eqz v4, :cond_5

    .line 31
    .line 32
    move v4, v3

    .line 33
    :goto_1
    array-length v8, v0

    .line 34
    if-ge v4, v8, :cond_3

    .line 35
    .line 36
    aget-object v8, v0, v4

    .line 37
    .line 38
    iget v8, v8, Lcom/google/common/cache/LocalCache$Segment;->c:I

    .line 39
    .line 40
    if-eqz v8, :cond_2

    .line 41
    .line 42
    return v3

    .line 43
    :cond_2
    aget-object v8, v0, v4

    .line 44
    .line 45
    iget v8, v8, Lcom/google/common/cache/LocalCache$Segment;->e:I

    .line 46
    .line 47
    int-to-long v8, v8

    .line 48
    sub-long/2addr v5, v8

    .line 49
    add-int/lit8 v4, v4, 0x1

    .line 50
    .line 51
    goto :goto_1

    .line 52
    :cond_3
    cmp-long v0, v5, v1

    .line 53
    .line 54
    if-nez v0, :cond_4

    .line 55
    .line 56
    move v3, v7

    .line 57
    :cond_4
    return v3

    .line 58
    :cond_5
    return v7
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
    iget-object v0, p0, Lcom/google/common/cache/LocalCache;->u:Ljava/util/Set;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    new-instance v0, Lcom/google/common/cache/LocalCache$KeySet;

    .line 7
    .line 8
    invoke-direct {v0, p0, p0}, Lcom/google/common/cache/LocalCache$KeySet;-><init>(Lcom/google/common/cache/LocalCache;Ljava/util/concurrent/ConcurrentMap;)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lcom/google/common/cache/LocalCache;->u:Ljava/util/Set;

    .line 12
    .line 13
    :goto_0
    return-object v0
.end method

.method public final put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;TV;)TV;"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, p1}, Lcom/google/common/cache/LocalCache;->e(Ljava/lang/Object;)I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    invoke-virtual {p0, v0}, Lcom/google/common/cache/LocalCache;->g(I)Lcom/google/common/cache/LocalCache$Segment;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    const/4 v2, 0x0

    .line 16
    invoke-virtual {v1, v0, p1, v2, p2}, Lcom/google/common/cache/LocalCache$Segment;->m(ILjava/lang/Object;ZLjava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    return-object p1
.end method

.method public final putAll(Ljava/util/Map;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "+TK;+TV;>;)V"
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Ljava/util/Map$Entry;

    .line 20
    .line 21
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {p0, v1, v0}, Lcom/google/common/cache/LocalCache;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    return-void
.end method

.method public final putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;TV;)TV;"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, p1}, Lcom/google/common/cache/LocalCache;->e(Ljava/lang/Object;)I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    invoke-virtual {p0, v0}, Lcom/google/common/cache/LocalCache;->g(I)Lcom/google/common/cache/LocalCache$Segment;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    const/4 v2, 0x1

    .line 16
    invoke-virtual {v1, v0, p1, v2, p2}, Lcom/google/common/cache/LocalCache$Segment;->m(ILjava/lang/Object;ZLjava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    return-object p1
.end method

.method public final remove(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")TV;"
        }
    .end annotation

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return-object v0

    .line 1
    :cond_0
    invoke-virtual {p0, p1}, Lcom/google/common/cache/LocalCache;->e(Ljava/lang/Object;)I

    move-result v5

    .line 2
    invoke-virtual {p0, v5}, Lcom/google/common/cache/LocalCache;->g(I)Lcom/google/common/cache/LocalCache$Segment;

    move-result-object v9

    .line 3
    invoke-virtual {v9}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 4
    :try_start_0
    iget-object v1, v9, Lcom/google/common/cache/LocalCache$Segment;->b:Lcom/google/common/cache/LocalCache;

    iget-object v1, v1, Lcom/google/common/cache/LocalCache;->q:Lcom/google/common/base/Ticker;

    invoke-virtual {v1}, Lcom/google/common/base/Ticker;->a()J

    move-result-wide v1

    .line 5
    invoke-virtual {v9, v1, v2}, Lcom/google/common/cache/LocalCache$Segment;->t(J)V

    .line 6
    iget-object v10, v9, Lcom/google/common/cache/LocalCache$Segment;->g:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 7
    invoke-virtual {v10}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->length()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    and-int v11, v5, v1

    .line 8
    invoke-virtual {v10, v11}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lcom/google/common/cache/ReferenceEntry;

    move-object v3, v2

    :goto_0
    if-eqz v3, :cond_2

    .line 9
    invoke-interface {v3}, Lcom/google/common/cache/ReferenceEntry;->getKey()Ljava/lang/Object;

    move-result-object v4

    .line 10
    invoke-interface {v3}, Lcom/google/common/cache/ReferenceEntry;->j()I

    move-result v1

    if-ne v1, v5, :cond_3

    if-eqz v4, :cond_3

    iget-object v1, v9, Lcom/google/common/cache/LocalCache$Segment;->b:Lcom/google/common/cache/LocalCache;

    iget-object v1, v1, Lcom/google/common/cache/LocalCache;->f:Lcom/google/common/base/Equivalence;

    .line 11
    invoke-virtual {v1, p1, v4}, Lcom/google/common/base/Equivalence;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 12
    invoke-interface {v3}, Lcom/google/common/cache/ReferenceEntry;->k()Lcom/google/common/cache/LocalCache$ValueReference;

    move-result-object v7

    .line 13
    invoke-interface {v7}, Lcom/google/common/cache/LocalCache$ValueReference;->get()Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 14
    sget-object v0, Lcom/google/common/cache/RemovalCause;->b:Lcom/google/common/cache/RemovalCause;

    :goto_1
    move-object v8, v0

    goto :goto_2

    :catchall_0
    move-exception p1

    goto :goto_4

    .line 15
    :cond_1
    invoke-interface {v7}, Lcom/google/common/cache/LocalCache$ValueReference;->isActive()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 16
    sget-object v0, Lcom/google/common/cache/RemovalCause;->d:Lcom/google/common/cache/RemovalCause;

    goto :goto_1

    .line 17
    :goto_2
    iget v0, v9, Lcom/google/common/cache/LocalCache$Segment;->e:I

    add-int/lit8 v0, v0, 0x1

    iput v0, v9, Lcom/google/common/cache/LocalCache$Segment;->e:I

    move-object v1, v9

    move-object v6, p1

    .line 18
    invoke-virtual/range {v1 .. v8}, Lcom/google/common/cache/LocalCache$Segment;->s(Lcom/google/common/cache/ReferenceEntry;Lcom/google/common/cache/ReferenceEntry;Ljava/lang/Object;ILjava/lang/Object;Lcom/google/common/cache/LocalCache$ValueReference;Lcom/google/common/cache/RemovalCause;)Lcom/google/common/cache/ReferenceEntry;

    move-result-object v0

    .line 19
    iget v1, v9, Lcom/google/common/cache/LocalCache$Segment;->c:I

    add-int/lit8 v1, v1, -0x1

    .line 20
    invoke-virtual {v10, v11, v0}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->set(ILjava/lang/Object;)V

    .line 21
    iput v1, v9, Lcom/google/common/cache/LocalCache$Segment;->c:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    invoke-virtual {v9}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 23
    invoke-virtual {v9}, Lcom/google/common/cache/LocalCache$Segment;->u()V

    move-object v0, p1

    goto :goto_3

    .line 24
    :cond_2
    invoke-virtual {v9}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 25
    invoke-virtual {v9}, Lcom/google/common/cache/LocalCache$Segment;->u()V

    goto :goto_3

    .line 26
    :cond_3
    :try_start_1
    invoke-interface {v3}, Lcom/google/common/cache/ReferenceEntry;->getNext()Lcom/google/common/cache/ReferenceEntry;

    move-result-object v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :goto_3
    return-object v0

    .line 27
    :goto_4
    invoke-virtual {v9}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 28
    invoke-virtual {v9}, Lcom/google/common/cache/LocalCache$Segment;->u()V

    .line 29
    throw p1
.end method

.method public final remove(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 13

    const/4 v0, 0x0

    if-eqz p1, :cond_4

    if-nez p2, :cond_0

    goto/16 :goto_4

    .line 30
    :cond_0
    invoke-virtual {p0, p1}, Lcom/google/common/cache/LocalCache;->e(Ljava/lang/Object;)I

    move-result v5

    .line 31
    invoke-virtual {p0, v5}, Lcom/google/common/cache/LocalCache;->g(I)Lcom/google/common/cache/LocalCache$Segment;

    move-result-object v9

    .line 32
    invoke-virtual {v9}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 33
    :try_start_0
    iget-object v1, v9, Lcom/google/common/cache/LocalCache$Segment;->b:Lcom/google/common/cache/LocalCache;

    iget-object v1, v1, Lcom/google/common/cache/LocalCache;->q:Lcom/google/common/base/Ticker;

    invoke-virtual {v1}, Lcom/google/common/base/Ticker;->a()J

    move-result-wide v1

    .line 34
    invoke-virtual {v9, v1, v2}, Lcom/google/common/cache/LocalCache$Segment;->t(J)V

    .line 35
    iget-object v10, v9, Lcom/google/common/cache/LocalCache$Segment;->g:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 36
    invoke-virtual {v10}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->length()I

    move-result v1

    const/4 v11, 0x1

    sub-int/2addr v1, v11

    and-int v12, v5, v1

    .line 37
    invoke-virtual {v10, v12}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lcom/google/common/cache/ReferenceEntry;

    move-object v3, v2

    :goto_0
    if-eqz v3, :cond_2

    .line 38
    invoke-interface {v3}, Lcom/google/common/cache/ReferenceEntry;->getKey()Ljava/lang/Object;

    move-result-object v4

    .line 39
    invoke-interface {v3}, Lcom/google/common/cache/ReferenceEntry;->j()I

    move-result v1

    if-ne v1, v5, :cond_3

    if-eqz v4, :cond_3

    iget-object v1, v9, Lcom/google/common/cache/LocalCache$Segment;->b:Lcom/google/common/cache/LocalCache;

    iget-object v1, v1, Lcom/google/common/cache/LocalCache;->f:Lcom/google/common/base/Equivalence;

    .line 40
    invoke-virtual {v1, p1, v4}, Lcom/google/common/base/Equivalence;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 41
    invoke-interface {v3}, Lcom/google/common/cache/ReferenceEntry;->k()Lcom/google/common/cache/LocalCache$ValueReference;

    move-result-object v7

    .line 42
    invoke-interface {v7}, Lcom/google/common/cache/LocalCache$ValueReference;->get()Ljava/lang/Object;

    move-result-object v6

    .line 43
    iget-object p1, v9, Lcom/google/common/cache/LocalCache$Segment;->b:Lcom/google/common/cache/LocalCache;

    iget-object p1, p1, Lcom/google/common/cache/LocalCache;->g:Lcom/google/common/base/Equivalence;

    invoke-virtual {p1, p2, v6}, Lcom/google/common/base/Equivalence;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    sget-object p2, Lcom/google/common/cache/RemovalCause;->b:Lcom/google/common/cache/RemovalCause;

    if-eqz p1, :cond_1

    move-object p1, p2

    goto :goto_1

    :cond_1
    if-nez v6, :cond_2

    .line 44
    :try_start_1
    invoke-interface {v7}, Lcom/google/common/cache/LocalCache$ValueReference;->isActive()Z

    move-result p1

    if-eqz p1, :cond_2

    .line 45
    sget-object p1, Lcom/google/common/cache/RemovalCause;->d:Lcom/google/common/cache/RemovalCause;

    .line 46
    :goto_1
    iget v1, v9, Lcom/google/common/cache/LocalCache$Segment;->e:I

    add-int/2addr v1, v11

    iput v1, v9, Lcom/google/common/cache/LocalCache$Segment;->e:I

    move-object v1, v9

    move-object v8, p1

    .line 47
    invoke-virtual/range {v1 .. v8}, Lcom/google/common/cache/LocalCache$Segment;->s(Lcom/google/common/cache/ReferenceEntry;Lcom/google/common/cache/ReferenceEntry;Ljava/lang/Object;ILjava/lang/Object;Lcom/google/common/cache/LocalCache$ValueReference;Lcom/google/common/cache/RemovalCause;)Lcom/google/common/cache/ReferenceEntry;

    move-result-object v1

    .line 48
    iget v2, v9, Lcom/google/common/cache/LocalCache$Segment;->c:I

    sub-int/2addr v2, v11

    .line 49
    invoke-virtual {v10, v12, v1}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->set(ILjava/lang/Object;)V

    .line 50
    iput v2, v9, Lcom/google/common/cache/LocalCache$Segment;->c:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-ne p1, p2, :cond_2

    move v0, v11

    .line 51
    :cond_2
    invoke-virtual {v9}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 52
    invoke-virtual {v9}, Lcom/google/common/cache/LocalCache$Segment;->u()V

    goto :goto_2

    :catchall_0
    move-exception p1

    goto :goto_3

    .line 53
    :cond_3
    :try_start_2
    invoke-interface {v3}, Lcom/google/common/cache/ReferenceEntry;->getNext()Lcom/google/common/cache/ReferenceEntry;

    move-result-object v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    :goto_2
    return v0

    .line 54
    :goto_3
    invoke-virtual {v9}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 55
    invoke-virtual {v9}, Lcom/google/common/cache/LocalCache$Segment;->u()V

    .line 56
    throw p1

    :cond_4
    :goto_4
    return v0
.end method

.method public final replace(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;TV;)TV;"
        }
    .end annotation

    move-object/from16 v0, p1

    .line 1
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    invoke-virtual/range {p2 .. p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3
    invoke-virtual/range {p0 .. p1}, Lcom/google/common/cache/LocalCache;->e(Ljava/lang/Object;)I

    move-result v4

    move-object/from16 v8, p0

    .line 4
    invoke-virtual {v8, v4}, Lcom/google/common/cache/LocalCache;->g(I)Lcom/google/common/cache/LocalCache$Segment;

    move-result-object v9

    .line 5
    invoke-virtual {v9}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 6
    :try_start_0
    iget-object v1, v9, Lcom/google/common/cache/LocalCache$Segment;->b:Lcom/google/common/cache/LocalCache;

    iget-object v1, v1, Lcom/google/common/cache/LocalCache;->q:Lcom/google/common/base/Ticker;

    invoke-virtual {v1}, Lcom/google/common/base/Ticker;->a()J

    move-result-wide v5

    .line 7
    invoke-virtual {v9, v5, v6}, Lcom/google/common/cache/LocalCache$Segment;->t(J)V

    .line 8
    iget-object v10, v9, Lcom/google/common/cache/LocalCache$Segment;->g:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 9
    invoke-virtual {v10}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->length()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    and-int v11, v4, v1

    .line 10
    invoke-virtual {v10, v11}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/common/cache/ReferenceEntry;

    move-object v7, v1

    :goto_0
    const/4 v12, 0x0

    if-eqz v7, :cond_0

    .line 11
    invoke-interface {v7}, Lcom/google/common/cache/ReferenceEntry;->getKey()Ljava/lang/Object;

    move-result-object v3

    .line 12
    invoke-interface {v7}, Lcom/google/common/cache/ReferenceEntry;->j()I

    move-result v2

    if-ne v2, v4, :cond_2

    if-eqz v3, :cond_2

    iget-object v2, v9, Lcom/google/common/cache/LocalCache$Segment;->b:Lcom/google/common/cache/LocalCache;

    iget-object v2, v2, Lcom/google/common/cache/LocalCache;->f:Lcom/google/common/base/Equivalence;

    .line 13
    invoke-virtual {v2, v0, v3}, Lcom/google/common/base/Equivalence;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 14
    invoke-interface {v7}, Lcom/google/common/cache/ReferenceEntry;->k()Lcom/google/common/cache/LocalCache$ValueReference;

    move-result-object v13

    .line 15
    invoke-interface {v13}, Lcom/google/common/cache/LocalCache$ValueReference;->get()Ljava/lang/Object;

    move-result-object v14

    if-nez v14, :cond_1

    .line 16
    invoke-interface {v13}, Lcom/google/common/cache/LocalCache$ValueReference;->isActive()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 17
    iget v0, v9, Lcom/google/common/cache/LocalCache$Segment;->e:I

    add-int/lit8 v0, v0, 0x1

    iput v0, v9, Lcom/google/common/cache/LocalCache$Segment;->e:I

    .line 18
    sget-object v15, Lcom/google/common/cache/RemovalCause;->d:Lcom/google/common/cache/RemovalCause;

    move-object v0, v9

    move-object v2, v7

    move-object v5, v14

    move-object v6, v13

    move-object v7, v15

    .line 19
    invoke-virtual/range {v0 .. v7}, Lcom/google/common/cache/LocalCache$Segment;->s(Lcom/google/common/cache/ReferenceEntry;Lcom/google/common/cache/ReferenceEntry;Ljava/lang/Object;ILjava/lang/Object;Lcom/google/common/cache/LocalCache$ValueReference;Lcom/google/common/cache/RemovalCause;)Lcom/google/common/cache/ReferenceEntry;

    move-result-object v0

    .line 20
    iget v1, v9, Lcom/google/common/cache/LocalCache$Segment;->c:I

    add-int/lit8 v1, v1, -0x1

    .line 21
    invoke-virtual {v10, v11, v0}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->set(ILjava/lang/Object;)V

    .line 22
    iput v1, v9, Lcom/google/common/cache/LocalCache$Segment;->c:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v0

    goto :goto_3

    .line 23
    :cond_0
    :goto_1
    invoke-virtual {v9}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 24
    invoke-virtual {v9}, Lcom/google/common/cache/LocalCache$Segment;->u()V

    goto :goto_2

    .line 25
    :cond_1
    :try_start_1
    iget v1, v9, Lcom/google/common/cache/LocalCache$Segment;->e:I

    add-int/lit8 v1, v1, 0x1

    iput v1, v9, Lcom/google/common/cache/LocalCache$Segment;->e:I

    .line 26
    invoke-interface {v13}, Lcom/google/common/cache/LocalCache$ValueReference;->getWeight()I

    move-result v1

    sget-object v2, Lcom/google/common/cache/RemovalCause;->c:Lcom/google/common/cache/RemovalCause;

    .line 27
    invoke-virtual {v9, v0, v14, v1, v2}, Lcom/google/common/cache/LocalCache$Segment;->d(Ljava/lang/Object;Ljava/lang/Object;ILcom/google/common/cache/RemovalCause;)V

    move-object v1, v9

    move-object v2, v7

    move-object/from16 v3, p1

    move-object/from16 v4, p2

    .line 28
    invoke-virtual/range {v1 .. v6}, Lcom/google/common/cache/LocalCache$Segment;->w(Lcom/google/common/cache/ReferenceEntry;Ljava/lang/Object;Ljava/lang/Object;J)V

    .line 29
    invoke-virtual {v9, v7}, Lcom/google/common/cache/LocalCache$Segment;->e(Lcom/google/common/cache/ReferenceEntry;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 30
    invoke-virtual {v9}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 31
    invoke-virtual {v9}, Lcom/google/common/cache/LocalCache$Segment;->u()V

    move-object v12, v14

    goto :goto_2

    .line 32
    :cond_2
    :try_start_2
    invoke-interface {v7}, Lcom/google/common/cache/ReferenceEntry;->getNext()Lcom/google/common/cache/ReferenceEntry;

    move-result-object v7
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    :goto_2
    return-object v12

    .line 33
    :goto_3
    invoke-virtual {v9}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 34
    invoke-virtual {v9}, Lcom/google/common/cache/LocalCache$Segment;->u()V

    .line 35
    throw v0
.end method

.method public final replace(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;TV;TV;)Z"
        }
    .end annotation

    move-object/from16 v0, p1

    move-object/from16 v1, p2

    .line 36
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 37
    invoke-virtual/range {p3 .. p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    return v2

    .line 38
    :cond_0
    invoke-virtual/range {p0 .. p1}, Lcom/google/common/cache/LocalCache;->e(Ljava/lang/Object;)I

    move-result v7

    move-object/from16 v11, p0

    .line 39
    invoke-virtual {v11, v7}, Lcom/google/common/cache/LocalCache;->g(I)Lcom/google/common/cache/LocalCache$Segment;

    move-result-object v12

    .line 40
    invoke-virtual {v12}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 41
    :try_start_0
    iget-object v3, v12, Lcom/google/common/cache/LocalCache$Segment;->b:Lcom/google/common/cache/LocalCache;

    iget-object v3, v3, Lcom/google/common/cache/LocalCache;->q:Lcom/google/common/base/Ticker;

    invoke-virtual {v3}, Lcom/google/common/base/Ticker;->a()J

    move-result-wide v5

    .line 42
    invoke-virtual {v12, v5, v6}, Lcom/google/common/cache/LocalCache$Segment;->t(J)V

    .line 43
    iget-object v13, v12, Lcom/google/common/cache/LocalCache$Segment;->g:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 44
    invoke-virtual {v13}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->length()I

    move-result v3

    const/4 v14, 0x1

    sub-int/2addr v3, v14

    and-int v15, v7, v3

    .line 45
    invoke-virtual {v13, v15}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Lcom/google/common/cache/ReferenceEntry;

    move-object v8, v4

    :goto_0
    if-eqz v8, :cond_1

    .line 46
    invoke-interface {v8}, Lcom/google/common/cache/ReferenceEntry;->getKey()Ljava/lang/Object;

    move-result-object v9

    .line 47
    invoke-interface {v8}, Lcom/google/common/cache/ReferenceEntry;->j()I

    move-result v3

    if-ne v3, v7, :cond_4

    if-eqz v9, :cond_4

    iget-object v3, v12, Lcom/google/common/cache/LocalCache$Segment;->b:Lcom/google/common/cache/LocalCache;

    iget-object v3, v3, Lcom/google/common/cache/LocalCache;->f:Lcom/google/common/base/Equivalence;

    .line 48
    invoke-virtual {v3, v0, v9}, Lcom/google/common/base/Equivalence;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4

    .line 49
    invoke-interface {v8}, Lcom/google/common/cache/ReferenceEntry;->k()Lcom/google/common/cache/LocalCache$ValueReference;

    move-result-object v10

    .line 50
    invoke-interface {v10}, Lcom/google/common/cache/LocalCache$ValueReference;->get()Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_2

    .line 51
    invoke-interface {v10}, Lcom/google/common/cache/LocalCache$ValueReference;->isActive()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 52
    iget v0, v12, Lcom/google/common/cache/LocalCache$Segment;->e:I

    add-int/2addr v0, v14

    iput v0, v12, Lcom/google/common/cache/LocalCache$Segment;->e:I

    .line 53
    sget-object v0, Lcom/google/common/cache/RemovalCause;->d:Lcom/google/common/cache/RemovalCause;

    move-object v1, v3

    move-object v3, v12

    move-object v5, v8

    move-object v6, v9

    move-object v8, v1

    move-object v9, v10

    move-object v10, v0

    .line 54
    invoke-virtual/range {v3 .. v10}, Lcom/google/common/cache/LocalCache$Segment;->s(Lcom/google/common/cache/ReferenceEntry;Lcom/google/common/cache/ReferenceEntry;Ljava/lang/Object;ILjava/lang/Object;Lcom/google/common/cache/LocalCache$ValueReference;Lcom/google/common/cache/RemovalCause;)Lcom/google/common/cache/ReferenceEntry;

    move-result-object v0

    .line 55
    iget v1, v12, Lcom/google/common/cache/LocalCache$Segment;->c:I

    sub-int/2addr v1, v14

    .line 56
    invoke-virtual {v13, v15, v0}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->set(ILjava/lang/Object;)V

    .line 57
    iput v1, v12, Lcom/google/common/cache/LocalCache$Segment;->c:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v0

    goto :goto_3

    .line 58
    :cond_1
    :goto_1
    invoke-virtual {v12}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 59
    invoke-virtual {v12}, Lcom/google/common/cache/LocalCache$Segment;->u()V

    goto :goto_2

    .line 60
    :cond_2
    :try_start_1
    iget-object v4, v12, Lcom/google/common/cache/LocalCache$Segment;->b:Lcom/google/common/cache/LocalCache;

    iget-object v4, v4, Lcom/google/common/cache/LocalCache;->g:Lcom/google/common/base/Equivalence;

    invoke-virtual {v4, v1, v3}, Lcom/google/common/base/Equivalence;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 61
    iget v1, v12, Lcom/google/common/cache/LocalCache$Segment;->e:I

    add-int/2addr v1, v14

    iput v1, v12, Lcom/google/common/cache/LocalCache$Segment;->e:I

    .line 62
    invoke-interface {v10}, Lcom/google/common/cache/LocalCache$ValueReference;->getWeight()I

    move-result v1

    sget-object v2, Lcom/google/common/cache/RemovalCause;->c:Lcom/google/common/cache/RemovalCause;

    .line 63
    invoke-virtual {v12, v0, v3, v1, v2}, Lcom/google/common/cache/LocalCache$Segment;->d(Ljava/lang/Object;Ljava/lang/Object;ILcom/google/common/cache/RemovalCause;)V

    move-object v1, v12

    move-object v2, v8

    move-object/from16 v3, p1

    move-object/from16 v4, p3

    .line 64
    invoke-virtual/range {v1 .. v6}, Lcom/google/common/cache/LocalCache$Segment;->w(Lcom/google/common/cache/ReferenceEntry;Ljava/lang/Object;Ljava/lang/Object;J)V

    .line 65
    invoke-virtual {v12, v8}, Lcom/google/common/cache/LocalCache$Segment;->e(Lcom/google/common/cache/ReferenceEntry;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 66
    invoke-virtual {v12}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 67
    invoke-virtual {v12}, Lcom/google/common/cache/LocalCache$Segment;->u()V

    move v2, v14

    goto :goto_2

    .line 68
    :cond_3
    :try_start_2
    invoke-virtual {v12, v8, v5, v6}, Lcom/google/common/cache/LocalCache$Segment;->n(Lcom/google/common/cache/ReferenceEntry;J)V

    goto :goto_1

    .line 69
    :cond_4
    invoke-interface {v8}, Lcom/google/common/cache/ReferenceEntry;->getNext()Lcom/google/common/cache/ReferenceEntry;

    move-result-object v8
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto/16 :goto_0

    :goto_2
    return v2

    .line 70
    :goto_3
    invoke-virtual {v12}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 71
    invoke-virtual {v12}, Lcom/google/common/cache/LocalCache$Segment;->u()V

    .line 72
    throw v0
.end method

.method public final size()I
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/google/common/cache/LocalCache;->d:[Lcom/google/common/cache/LocalCache$Segment;

    .line 2
    .line 3
    const-wide/16 v1, 0x0

    .line 4
    .line 5
    const/4 v3, 0x0

    .line 6
    move v4, v3

    .line 7
    :goto_0
    array-length v5, v0

    .line 8
    if-ge v4, v5, :cond_0

    .line 9
    .line 10
    aget-object v5, v0, v4

    .line 11
    .line 12
    iget v5, v5, Lcom/google/common/cache/LocalCache$Segment;->c:I

    .line 13
    .line 14
    invoke-static {v3, v5}, Ljava/lang/Math;->max(II)I

    .line 15
    .line 16
    .line 17
    move-result v5

    .line 18
    int-to-long v5, v5

    .line 19
    add-long/2addr v1, v5

    .line 20
    add-int/lit8 v4, v4, 0x1

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    invoke-static {v1, v2}, Lcom/google/common/primitives/Ints;->d(J)I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    return v0
.end method

.method public final values()Ljava/util/Collection;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection<",
            "TV;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/common/cache/LocalCache;->v:Ljava/util/Collection;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    new-instance v0, Lcom/google/common/cache/LocalCache$Values;

    .line 7
    .line 8
    invoke-direct {v0, p0, p0}, Lcom/google/common/cache/LocalCache$Values;-><init>(Lcom/google/common/cache/LocalCache;Ljava/util/concurrent/ConcurrentMap;)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lcom/google/common/cache/LocalCache;->v:Ljava/util/Collection;

    .line 12
    .line 13
    :goto_0
    return-object v0
.end method
