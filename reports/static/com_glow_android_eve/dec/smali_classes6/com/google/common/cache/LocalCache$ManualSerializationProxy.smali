.class Lcom/google/common/cache/LocalCache$ManualSerializationProxy;
.super Lcom/google/common/cache/ForwardingCache;
.source "LocalCache.java"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/cache/LocalCache;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "ManualSerializationProxy"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/google/common/cache/ForwardingCache<",
        "TK;TV;>;",
        "Ljava/io/Serializable;"
    }
.end annotation


# static fields
.field private static final serialVersionUID:J = 0x1L


# instance fields
.field public final b:Lcom/google/common/cache/LocalCache$Strength;

.field public final c:Lcom/google/common/cache/LocalCache$Strength;

.field public final d:Lcom/google/common/base/Equivalence;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/base/Equivalence<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public final e:Lcom/google/common/base/Equivalence;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/base/Equivalence<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public final f:J

.field public final g:J

.field public final h:J

.field public final i:Lcom/google/common/cache/Weigher;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/cache/Weigher<",
            "TK;TV;>;"
        }
    .end annotation
.end field

.field public final j:I

.field public final k:Lcom/google/common/cache/RemovalListener;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/cache/RemovalListener<",
            "-TK;-TV;>;"
        }
    .end annotation
.end field

.field public final l:Lcom/google/common/base/Ticker;

.field public final m:Lcom/google/common/cache/CacheLoader;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/cache/CacheLoader<",
            "-TK;TV;>;"
        }
    .end annotation
.end field

.field public transient n:Lcom/google/common/cache/Cache;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/cache/Cache<",
            "TK;TV;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/google/common/cache/LocalCache;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/cache/LocalCache<",
            "TK;TV;>;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p1, Lcom/google/common/cache/LocalCache;->h:Lcom/google/common/cache/LocalCache$Strength;

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/google/common/cache/ForwardingCache;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object v0, p0, Lcom/google/common/cache/LocalCache$ManualSerializationProxy;->b:Lcom/google/common/cache/LocalCache$Strength;

    .line 7
    .line 8
    iget-object v0, p1, Lcom/google/common/cache/LocalCache;->i:Lcom/google/common/cache/LocalCache$Strength;

    .line 9
    .line 10
    iput-object v0, p0, Lcom/google/common/cache/LocalCache$ManualSerializationProxy;->c:Lcom/google/common/cache/LocalCache$Strength;

    .line 11
    .line 12
    iget-object v0, p1, Lcom/google/common/cache/LocalCache;->f:Lcom/google/common/base/Equivalence;

    .line 13
    .line 14
    iput-object v0, p0, Lcom/google/common/cache/LocalCache$ManualSerializationProxy;->d:Lcom/google/common/base/Equivalence;

    .line 15
    .line 16
    iget-object v0, p1, Lcom/google/common/cache/LocalCache;->g:Lcom/google/common/base/Equivalence;

    .line 17
    .line 18
    iput-object v0, p0, Lcom/google/common/cache/LocalCache$ManualSerializationProxy;->e:Lcom/google/common/base/Equivalence;

    .line 19
    .line 20
    iget-wide v0, p1, Lcom/google/common/cache/LocalCache;->m:J

    .line 21
    .line 22
    iput-wide v0, p0, Lcom/google/common/cache/LocalCache$ManualSerializationProxy;->f:J

    .line 23
    .line 24
    iget-wide v0, p1, Lcom/google/common/cache/LocalCache;->l:J

    .line 25
    .line 26
    iput-wide v0, p0, Lcom/google/common/cache/LocalCache$ManualSerializationProxy;->g:J

    .line 27
    .line 28
    iget-wide v0, p1, Lcom/google/common/cache/LocalCache;->j:J

    .line 29
    .line 30
    iput-wide v0, p0, Lcom/google/common/cache/LocalCache$ManualSerializationProxy;->h:J

    .line 31
    .line 32
    iget-object v0, p1, Lcom/google/common/cache/LocalCache;->k:Lcom/google/common/cache/Weigher;

    .line 33
    .line 34
    iput-object v0, p0, Lcom/google/common/cache/LocalCache$ManualSerializationProxy;->i:Lcom/google/common/cache/Weigher;

    .line 35
    .line 36
    iget v0, p1, Lcom/google/common/cache/LocalCache;->e:I

    .line 37
    .line 38
    iput v0, p0, Lcom/google/common/cache/LocalCache$ManualSerializationProxy;->j:I

    .line 39
    .line 40
    iget-object v0, p1, Lcom/google/common/cache/LocalCache;->p:Lcom/google/common/cache/RemovalListener;

    .line 41
    .line 42
    iput-object v0, p0, Lcom/google/common/cache/LocalCache$ManualSerializationProxy;->k:Lcom/google/common/cache/RemovalListener;

    .line 43
    .line 44
    sget-object v0, Lcom/google/common/base/Ticker;->a:Lcom/google/common/base/Ticker;

    .line 45
    .line 46
    iget-object v1, p1, Lcom/google/common/cache/LocalCache;->q:Lcom/google/common/base/Ticker;

    .line 47
    .line 48
    if-eq v1, v0, :cond_0

    .line 49
    .line 50
    sget-object v0, Lcom/google/common/cache/CacheBuilder;->r:Lcom/google/common/base/Ticker;

    .line 51
    .line 52
    if-ne v1, v0, :cond_1

    .line 53
    .line 54
    :cond_0
    const/4 v1, 0x0

    .line 55
    :cond_1
    iput-object v1, p0, Lcom/google/common/cache/LocalCache$ManualSerializationProxy;->l:Lcom/google/common/base/Ticker;

    .line 56
    .line 57
    iget-object p1, p1, Lcom/google/common/cache/LocalCache;->t:Lcom/google/common/cache/CacheLoader;

    .line 58
    .line 59
    iput-object p1, p0, Lcom/google/common/cache/LocalCache$ManualSerializationProxy;->m:Lcom/google/common/cache/CacheLoader;

    .line 60
    .line 61
    return-void
.end method

.method private readObject(Ljava/io/ObjectInputStream;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/ClassNotFoundException;
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->defaultReadObject()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/google/common/cache/LocalCache$ManualSerializationProxy;->j0()Lcom/google/common/cache/CacheBuilder;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    invoke-virtual {p1}, Lcom/google/common/cache/CacheBuilder;->b()V

    .line 9
    .line 10
    .line 11
    iget-wide v0, p1, Lcom/google/common/cache/CacheBuilder;->k:J

    .line 12
    .line 13
    const-wide/16 v2, -0x1

    .line 14
    .line 15
    cmp-long v0, v0, v2

    .line 16
    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    const/4 v0, 0x1

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 v0, 0x0

    .line 22
    :goto_0
    const-string v1, "refreshAfterWrite requires a LoadingCache"

    .line 23
    .line 24
    invoke-static {v0, v1}, Lcom/google/common/base/Preconditions;->r(ZLjava/lang/String;)V

    .line 25
    .line 26
    .line 27
    new-instance v0, Lcom/google/common/cache/LocalCache$LocalManualCache;

    .line 28
    .line 29
    new-instance v1, Lcom/google/common/cache/LocalCache;

    .line 30
    .line 31
    const/4 v2, 0x0

    .line 32
    invoke-direct {v1, p1, v2}, Lcom/google/common/cache/LocalCache;-><init>(Lcom/google/common/cache/CacheBuilder;Lcom/google/common/cache/CacheLoader;)V

    .line 33
    .line 34
    .line 35
    invoke-direct {v0, v1}, Lcom/google/common/cache/LocalCache$LocalManualCache;-><init>(Lcom/google/common/cache/LocalCache;)V

    .line 36
    .line 37
    .line 38
    iput-object v0, p0, Lcom/google/common/cache/LocalCache$ManualSerializationProxy;->n:Lcom/google/common/cache/Cache;

    .line 39
    .line 40
    return-void
.end method

.method private readResolve()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/common/cache/LocalCache$ManualSerializationProxy;->n:Lcom/google/common/cache/Cache;

    .line 2
    .line 3
    return-object v0
.end method


# virtual methods
.method public final j0()Lcom/google/common/cache/CacheBuilder;
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/cache/CacheBuilder<",
            "TK;TV;>;"
        }
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-static {}, Lcom/google/common/cache/CacheBuilder;->c()Lcom/google/common/cache/CacheBuilder;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    iget-object v2, v1, Lcom/google/common/cache/CacheBuilder;->g:Lcom/google/common/cache/LocalCache$Strength;

    .line 8
    .line 9
    const/4 v3, 0x0

    .line 10
    const/4 v4, 0x1

    .line 11
    if-nez v2, :cond_0

    .line 12
    .line 13
    move v5, v4

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    move v5, v3

    .line 16
    :goto_0
    const-string v6, "Key strength was already set to %s"

    .line 17
    .line 18
    invoke-static {v6, v5, v2}, Lcom/google/common/base/Preconditions;->p(Ljava/lang/String;ZLjava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    iget-object v2, v0, Lcom/google/common/cache/LocalCache$ManualSerializationProxy;->b:Lcom/google/common/cache/LocalCache$Strength;

    .line 22
    .line 23
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    iput-object v2, v1, Lcom/google/common/cache/CacheBuilder;->g:Lcom/google/common/cache/LocalCache$Strength;

    .line 27
    .line 28
    iget-object v2, v1, Lcom/google/common/cache/CacheBuilder;->h:Lcom/google/common/cache/LocalCache$Strength;

    .line 29
    .line 30
    if-nez v2, :cond_1

    .line 31
    .line 32
    move v5, v4

    .line 33
    goto :goto_1

    .line 34
    :cond_1
    move v5, v3

    .line 35
    :goto_1
    const-string v6, "Value strength was already set to %s"

    .line 36
    .line 37
    invoke-static {v6, v5, v2}, Lcom/google/common/base/Preconditions;->p(Ljava/lang/String;ZLjava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    iget-object v2, v0, Lcom/google/common/cache/LocalCache$ManualSerializationProxy;->c:Lcom/google/common/cache/LocalCache$Strength;

    .line 41
    .line 42
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 43
    .line 44
    .line 45
    iput-object v2, v1, Lcom/google/common/cache/CacheBuilder;->h:Lcom/google/common/cache/LocalCache$Strength;

    .line 46
    .line 47
    iget-object v2, v1, Lcom/google/common/cache/CacheBuilder;->l:Lcom/google/common/base/Equivalence;

    .line 48
    .line 49
    if-nez v2, :cond_2

    .line 50
    .line 51
    move v5, v4

    .line 52
    goto :goto_2

    .line 53
    :cond_2
    move v5, v3

    .line 54
    :goto_2
    const-string v6, "key equivalence was already set to %s"

    .line 55
    .line 56
    invoke-static {v6, v5, v2}, Lcom/google/common/base/Preconditions;->p(Ljava/lang/String;ZLjava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    iget-object v2, v0, Lcom/google/common/cache/LocalCache$ManualSerializationProxy;->d:Lcom/google/common/base/Equivalence;

    .line 60
    .line 61
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 62
    .line 63
    .line 64
    iput-object v2, v1, Lcom/google/common/cache/CacheBuilder;->l:Lcom/google/common/base/Equivalence;

    .line 65
    .line 66
    iget-object v2, v1, Lcom/google/common/cache/CacheBuilder;->m:Lcom/google/common/base/Equivalence;

    .line 67
    .line 68
    if-nez v2, :cond_3

    .line 69
    .line 70
    move v5, v4

    .line 71
    goto :goto_3

    .line 72
    :cond_3
    move v5, v3

    .line 73
    :goto_3
    const-string v6, "value equivalence was already set to %s"

    .line 74
    .line 75
    invoke-static {v6, v5, v2}, Lcom/google/common/base/Preconditions;->p(Ljava/lang/String;ZLjava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    iget-object v2, v0, Lcom/google/common/cache/LocalCache$ManualSerializationProxy;->e:Lcom/google/common/base/Equivalence;

    .line 79
    .line 80
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 81
    .line 82
    .line 83
    iput-object v2, v1, Lcom/google/common/cache/CacheBuilder;->m:Lcom/google/common/base/Equivalence;

    .line 84
    .line 85
    iget v2, v1, Lcom/google/common/cache/CacheBuilder;->c:I

    .line 86
    .line 87
    const/4 v5, -0x1

    .line 88
    if-ne v2, v5, :cond_4

    .line 89
    .line 90
    move v5, v4

    .line 91
    goto :goto_4

    .line 92
    :cond_4
    move v5, v3

    .line 93
    :goto_4
    const-string v6, "concurrency level was already set to %s"

    .line 94
    .line 95
    invoke-static {v2, v6, v5}, Lcom/google/common/base/Preconditions;->n(ILjava/lang/String;Z)V

    .line 96
    .line 97
    .line 98
    iget v2, v0, Lcom/google/common/cache/LocalCache$ManualSerializationProxy;->j:I

    .line 99
    .line 100
    if-lez v2, :cond_5

    .line 101
    .line 102
    move v5, v4

    .line 103
    goto :goto_5

    .line 104
    :cond_5
    move v5, v3

    .line 105
    :goto_5
    invoke-static {v5}, Lcom/google/common/base/Preconditions;->f(Z)V

    .line 106
    .line 107
    .line 108
    iput v2, v1, Lcom/google/common/cache/CacheBuilder;->c:I

    .line 109
    .line 110
    iget-object v2, v1, Lcom/google/common/cache/CacheBuilder;->n:Lcom/google/common/cache/RemovalListener;

    .line 111
    .line 112
    if-nez v2, :cond_6

    .line 113
    .line 114
    move v2, v4

    .line 115
    goto :goto_6

    .line 116
    :cond_6
    move v2, v3

    .line 117
    :goto_6
    invoke-static {v2}, Lcom/google/common/base/Preconditions;->q(Z)V

    .line 118
    .line 119
    .line 120
    iget-object v2, v0, Lcom/google/common/cache/LocalCache$ManualSerializationProxy;->k:Lcom/google/common/cache/RemovalListener;

    .line 121
    .line 122
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 123
    .line 124
    .line 125
    iput-object v2, v1, Lcom/google/common/cache/CacheBuilder;->n:Lcom/google/common/cache/RemovalListener;

    .line 126
    .line 127
    iput-boolean v3, v1, Lcom/google/common/cache/CacheBuilder;->a:Z

    .line 128
    .line 129
    iget-wide v5, v0, Lcom/google/common/cache/LocalCache$ManualSerializationProxy;->f:J

    .line 130
    .line 131
    const-wide/16 v7, 0x0

    .line 132
    .line 133
    cmp-long v2, v5, v7

    .line 134
    .line 135
    const-string v9, "duration cannot be negative: %s %s"

    .line 136
    .line 137
    const-wide/16 v10, -0x1

    .line 138
    .line 139
    if-lez v2, :cond_9

    .line 140
    .line 141
    sget-object v12, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 142
    .line 143
    iget-wide v13, v1, Lcom/google/common/cache/CacheBuilder;->i:J

    .line 144
    .line 145
    cmp-long v15, v13, v10

    .line 146
    .line 147
    if-nez v15, :cond_7

    .line 148
    .line 149
    move v15, v4

    .line 150
    goto :goto_7

    .line 151
    :cond_7
    move v15, v3

    .line 152
    :goto_7
    const-string v3, "expireAfterWrite was already set to %s ns"

    .line 153
    .line 154
    invoke-static {v3, v13, v14, v15}, Lcom/google/common/base/Preconditions;->o(Ljava/lang/String;JZ)V

    .line 155
    .line 156
    .line 157
    if-ltz v2, :cond_8

    .line 158
    .line 159
    move v2, v4

    .line 160
    goto :goto_8

    .line 161
    :cond_8
    const/4 v2, 0x0

    .line 162
    :goto_8
    invoke-static {v2, v9, v5, v6, v12}, Lcom/google/common/base/Preconditions;->g(ZLjava/lang/String;JLjava/lang/Object;)V

    .line 163
    .line 164
    .line 165
    invoke-virtual {v12, v5, v6}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    .line 166
    .line 167
    .line 168
    move-result-wide v2

    .line 169
    iput-wide v2, v1, Lcom/google/common/cache/CacheBuilder;->i:J

    .line 170
    .line 171
    :cond_9
    iget-wide v2, v0, Lcom/google/common/cache/LocalCache$ManualSerializationProxy;->g:J

    .line 172
    .line 173
    cmp-long v5, v2, v7

    .line 174
    .line 175
    if-lez v5, :cond_c

    .line 176
    .line 177
    sget-object v6, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 178
    .line 179
    iget-wide v12, v1, Lcom/google/common/cache/CacheBuilder;->j:J

    .line 180
    .line 181
    cmp-long v14, v12, v10

    .line 182
    .line 183
    if-nez v14, :cond_a

    .line 184
    .line 185
    move v14, v4

    .line 186
    goto :goto_9

    .line 187
    :cond_a
    const/4 v14, 0x0

    .line 188
    :goto_9
    const-string v15, "expireAfterAccess was already set to %s ns"

    .line 189
    .line 190
    invoke-static {v15, v12, v13, v14}, Lcom/google/common/base/Preconditions;->o(Ljava/lang/String;JZ)V

    .line 191
    .line 192
    .line 193
    if-ltz v5, :cond_b

    .line 194
    .line 195
    move v5, v4

    .line 196
    goto :goto_a

    .line 197
    :cond_b
    const/4 v5, 0x0

    .line 198
    :goto_a
    invoke-static {v5, v9, v2, v3, v6}, Lcom/google/common/base/Preconditions;->g(ZLjava/lang/String;JLjava/lang/Object;)V

    .line 199
    .line 200
    .line 201
    invoke-virtual {v6, v2, v3}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    .line 202
    .line 203
    .line 204
    move-result-wide v2

    .line 205
    iput-wide v2, v1, Lcom/google/common/cache/CacheBuilder;->j:J

    .line 206
    .line 207
    :cond_c
    sget-object v2, Lcom/google/common/cache/CacheBuilder$OneWeigher;->b:Lcom/google/common/cache/CacheBuilder$OneWeigher;

    .line 208
    .line 209
    const-string v3, "maximum size was already set to %s"

    .line 210
    .line 211
    const-string v5, "maximum weight was already set to %s"

    .line 212
    .line 213
    iget-wide v12, v0, Lcom/google/common/cache/LocalCache$ManualSerializationProxy;->h:J

    .line 214
    .line 215
    iget-object v6, v0, Lcom/google/common/cache/LocalCache$ManualSerializationProxy;->i:Lcom/google/common/cache/Weigher;

    .line 216
    .line 217
    if-eq v6, v2, :cond_13

    .line 218
    .line 219
    iget-object v2, v1, Lcom/google/common/cache/CacheBuilder;->f:Lcom/google/common/cache/Weigher;

    .line 220
    .line 221
    if-nez v2, :cond_d

    .line 222
    .line 223
    move v2, v4

    .line 224
    goto :goto_b

    .line 225
    :cond_d
    const/4 v2, 0x0

    .line 226
    :goto_b
    invoke-static {v2}, Lcom/google/common/base/Preconditions;->q(Z)V

    .line 227
    .line 228
    .line 229
    iget-boolean v2, v1, Lcom/google/common/cache/CacheBuilder;->a:Z

    .line 230
    .line 231
    if-eqz v2, :cond_f

    .line 232
    .line 233
    iget-wide v14, v1, Lcom/google/common/cache/CacheBuilder;->d:J

    .line 234
    .line 235
    cmp-long v2, v14, v10

    .line 236
    .line 237
    if-nez v2, :cond_e

    .line 238
    .line 239
    move v2, v4

    .line 240
    goto :goto_c

    .line 241
    :cond_e
    const/4 v2, 0x0

    .line 242
    :goto_c
    const-string v9, "weigher can not be combined with maximum size"

    .line 243
    .line 244
    invoke-static {v9, v14, v15, v2}, Lcom/google/common/base/Preconditions;->o(Ljava/lang/String;JZ)V

    .line 245
    .line 246
    .line 247
    :cond_f
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 248
    .line 249
    .line 250
    iput-object v6, v1, Lcom/google/common/cache/CacheBuilder;->f:Lcom/google/common/cache/Weigher;

    .line 251
    .line 252
    cmp-long v2, v12, v10

    .line 253
    .line 254
    if-eqz v2, :cond_18

    .line 255
    .line 256
    iget-wide v14, v1, Lcom/google/common/cache/CacheBuilder;->e:J

    .line 257
    .line 258
    cmp-long v2, v14, v10

    .line 259
    .line 260
    if-nez v2, :cond_10

    .line 261
    .line 262
    move v2, v4

    .line 263
    goto :goto_d

    .line 264
    :cond_10
    const/4 v2, 0x0

    .line 265
    :goto_d
    invoke-static {v5, v14, v15, v2}, Lcom/google/common/base/Preconditions;->o(Ljava/lang/String;JZ)V

    .line 266
    .line 267
    .line 268
    iget-wide v5, v1, Lcom/google/common/cache/CacheBuilder;->d:J

    .line 269
    .line 270
    cmp-long v2, v5, v10

    .line 271
    .line 272
    if-nez v2, :cond_11

    .line 273
    .line 274
    move v2, v4

    .line 275
    goto :goto_e

    .line 276
    :cond_11
    const/4 v2, 0x0

    .line 277
    :goto_e
    invoke-static {v3, v5, v6, v2}, Lcom/google/common/base/Preconditions;->o(Ljava/lang/String;JZ)V

    .line 278
    .line 279
    .line 280
    iput-wide v12, v1, Lcom/google/common/cache/CacheBuilder;->e:J

    .line 281
    .line 282
    cmp-long v2, v12, v7

    .line 283
    .line 284
    if-ltz v2, :cond_12

    .line 285
    .line 286
    move v2, v4

    .line 287
    goto :goto_f

    .line 288
    :cond_12
    const/4 v2, 0x0

    .line 289
    :goto_f
    const-string v3, "maximum weight must not be negative"

    .line 290
    .line 291
    invoke-static {v3, v2}, Lcom/google/common/base/Preconditions;->d(Ljava/lang/String;Z)V

    .line 292
    .line 293
    .line 294
    goto :goto_14

    .line 295
    :cond_13
    cmp-long v2, v12, v10

    .line 296
    .line 297
    if-eqz v2, :cond_18

    .line 298
    .line 299
    iget-wide v14, v1, Lcom/google/common/cache/CacheBuilder;->d:J

    .line 300
    .line 301
    cmp-long v2, v14, v10

    .line 302
    .line 303
    if-nez v2, :cond_14

    .line 304
    .line 305
    move v2, v4

    .line 306
    goto :goto_10

    .line 307
    :cond_14
    const/4 v2, 0x0

    .line 308
    :goto_10
    invoke-static {v3, v14, v15, v2}, Lcom/google/common/base/Preconditions;->o(Ljava/lang/String;JZ)V

    .line 309
    .line 310
    .line 311
    iget-wide v2, v1, Lcom/google/common/cache/CacheBuilder;->e:J

    .line 312
    .line 313
    cmp-long v6, v2, v10

    .line 314
    .line 315
    if-nez v6, :cond_15

    .line 316
    .line 317
    move v6, v4

    .line 318
    goto :goto_11

    .line 319
    :cond_15
    const/4 v6, 0x0

    .line 320
    :goto_11
    invoke-static {v5, v2, v3, v6}, Lcom/google/common/base/Preconditions;->o(Ljava/lang/String;JZ)V

    .line 321
    .line 322
    .line 323
    iget-object v2, v1, Lcom/google/common/cache/CacheBuilder;->f:Lcom/google/common/cache/Weigher;

    .line 324
    .line 325
    if-nez v2, :cond_16

    .line 326
    .line 327
    move v2, v4

    .line 328
    goto :goto_12

    .line 329
    :cond_16
    const/4 v2, 0x0

    .line 330
    :goto_12
    const-string v3, "maximum size can not be combined with weigher"

    .line 331
    .line 332
    invoke-static {v2, v3}, Lcom/google/common/base/Preconditions;->r(ZLjava/lang/String;)V

    .line 333
    .line 334
    .line 335
    cmp-long v2, v12, v7

    .line 336
    .line 337
    if-ltz v2, :cond_17

    .line 338
    .line 339
    move v2, v4

    .line 340
    goto :goto_13

    .line 341
    :cond_17
    const/4 v2, 0x0

    .line 342
    :goto_13
    const-string v3, "maximum size must not be negative"

    .line 343
    .line 344
    invoke-static {v3, v2}, Lcom/google/common/base/Preconditions;->d(Ljava/lang/String;Z)V

    .line 345
    .line 346
    .line 347
    iput-wide v12, v1, Lcom/google/common/cache/CacheBuilder;->d:J

    .line 348
    .line 349
    :cond_18
    :goto_14
    iget-object v2, v0, Lcom/google/common/cache/LocalCache$ManualSerializationProxy;->l:Lcom/google/common/base/Ticker;

    .line 350
    .line 351
    if-eqz v2, :cond_1a

    .line 352
    .line 353
    iget-object v3, v1, Lcom/google/common/cache/CacheBuilder;->o:Lcom/google/common/base/Ticker;

    .line 354
    .line 355
    if-nez v3, :cond_19

    .line 356
    .line 357
    move v3, v4

    .line 358
    goto :goto_15

    .line 359
    :cond_19
    const/4 v3, 0x0

    .line 360
    :goto_15
    invoke-static {v3}, Lcom/google/common/base/Preconditions;->q(Z)V

    .line 361
    .line 362
    .line 363
    iput-object v2, v1, Lcom/google/common/cache/CacheBuilder;->o:Lcom/google/common/base/Ticker;

    .line 364
    .line 365
    :cond_1a
    return-object v1
.end method

.method public final u()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/common/cache/LocalCache$ManualSerializationProxy;->n:Lcom/google/common/cache/Cache;

    .line 2
    .line 3
    return-object v0
.end method

.method public final w()Lcom/google/common/cache/Cache;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/cache/Cache<",
            "TK;TV;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/common/cache/LocalCache$ManualSerializationProxy;->n:Lcom/google/common/cache/Cache;

    .line 2
    .line 3
    return-object v0
.end method
