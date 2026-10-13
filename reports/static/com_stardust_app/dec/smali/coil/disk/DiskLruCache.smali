.class public final Lcoil/disk/DiskLruCache;
.super Ljava/lang/Object;
.source "DiskLruCache.kt"

# interfaces
.implements Ljava/io/Closeable;
.implements Ljava/io/Flushable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcoil/disk/DiskLruCache$a;,
        Lcoil/disk/DiskLruCache$b;,
        Lcoil/disk/DiskLruCache$c;
    }
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nDiskLruCache.kt\nKotlin\n*S Kotlin\n*F\n+ 1 DiskLruCache.kt\ncoil/disk/DiskLruCache\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 3 Okio.kt\nokio/Okio__OkioKt\n+ 4 FileSystem.kt\nokio/FileSystem\n+ 5 Maps.kt\nkotlin/collections/MapsKt__MapsKt\n+ 6 ArraysJVM.kt\nkotlin/collections/ArraysKt__ArraysJVMKt\n*L\n1#1,869:1\n1#2:870\n66#3:871\n52#3,5:873\n60#3,10:879\n57#3,2:889\n71#3,2:891\n52#3,5:903\n60#3,10:909\n57#3,16:919\n67#4:872\n68#4:878\n80#4:900\n165#4:901\n81#4:902\n82#4:908\n372#5,7:893\n37#6,2:935\n37#6,2:937\n*S KotlinDebug\n*F\n+ 1 DiskLruCache.kt\ncoil/disk/DiskLruCache\n*L\n207#1:871\n207#1:873,5\n207#1:879,10\n207#1:889,2\n207#1:891,2\n320#1:903,5\n320#1:909,10\n320#1:919,16\n207#1:872\n207#1:878\n320#1:900\n320#1:901\n320#1:902\n320#1:908\n270#1:893,7\n585#1:935,2\n641#1:937,2\n*E\n"
    }
.end annotation


# static fields
.field public static final u:Lkotlin/text/Regex;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field public final a:LYf/y;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final c:J

.field public final d:LYf/y;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final e:LYf/y;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final i:LYf/y;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final j:Ljava/util/LinkedHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedHashMap<",
            "Ljava/lang/String;",
            "Lcoil/disk/DiskLruCache$b;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final k:Ltf/c;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public l:J

.field public m:I

.field public n:LYf/A;

.field public o:Z

.field public p:Z

.field public q:Z

.field public r:Z

.field public s:Z

.field public final t:Lcoil/disk/b;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lkotlin/text/Regex;

    .line 2
    .line 3
    const-string v1, "[a-z0-9_-]{1,120}"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lcoil/disk/DiskLruCache;->u:Lkotlin/text/Regex;

    .line 9
    .line 10
    return-void
.end method

.method public constructor <init>(JLYf/s;LYf/y;Lvf/a;)V
    .locals 2
    .param p3    # LYf/s;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # LYf/y;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p5    # Lvf/a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p4, p0, Lcoil/disk/DiskLruCache;->a:LYf/y;

    .line 5
    .line 6
    iput-wide p1, p0, Lcoil/disk/DiskLruCache;->c:J

    .line 7
    .line 8
    const-wide/16 v0, 0x0

    .line 9
    .line 10
    cmp-long p1, p1, v0

    .line 11
    .line 12
    if-lez p1, :cond_0

    .line 13
    .line 14
    const-string p1, "journal"

    .line 15
    .line 16
    invoke-virtual {p4, p1}, LYf/y;->h(Ljava/lang/String;)LYf/y;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    iput-object p1, p0, Lcoil/disk/DiskLruCache;->d:LYf/y;

    .line 21
    .line 22
    const-string p1, "journal.tmp"

    .line 23
    .line 24
    invoke-virtual {p4, p1}, LYf/y;->h(Ljava/lang/String;)LYf/y;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    iput-object p1, p0, Lcoil/disk/DiskLruCache;->e:LYf/y;

    .line 29
    .line 30
    const-string p1, "journal.bkp"

    .line 31
    .line 32
    invoke-virtual {p4, p1}, LYf/y;->h(Ljava/lang/String;)LYf/y;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    iput-object p1, p0, Lcoil/disk/DiskLruCache;->i:LYf/y;

    .line 37
    .line 38
    new-instance p1, Ljava/util/LinkedHashMap;

    .line 39
    .line 40
    const/4 p2, 0x0

    .line 41
    const/high16 p4, 0x3f400000    # 0.75f

    .line 42
    .line 43
    const/4 v0, 0x1

    .line 44
    invoke-direct {p1, p2, p4, v0}, Ljava/util/LinkedHashMap;-><init>(IFZ)V

    .line 45
    .line 46
    .line 47
    iput-object p1, p0, Lcoil/disk/DiskLruCache;->j:Ljava/util/LinkedHashMap;

    .line 48
    .line 49
    invoke-static {}, Landroidx/work/q;->a()Lkotlinx/coroutines/J0;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 54
    .line 55
    .line 56
    sget-object p2, Lvf/i;->c:Lvf/i;

    .line 57
    .line 58
    invoke-virtual {p2, v0}, Lvf/i;->J0(I)Lkotlinx/coroutines/E;

    .line 59
    .line 60
    .line 61
    move-result-object p2

    .line 62
    invoke-static {p1, p2}, Lkotlin/coroutines/CoroutineContext$Element$a;->c(Lkotlin/coroutines/CoroutineContext$Element;Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    invoke-static {p1}, Lkotlinx/coroutines/J;->a(Lkotlin/coroutines/CoroutineContext;)Ltf/c;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    iput-object p1, p0, Lcoil/disk/DiskLruCache;->k:Ltf/c;

    .line 71
    .line 72
    new-instance p1, Lcoil/disk/b;

    .line 73
    .line 74
    invoke-direct {p1, p3}, Lcoil/disk/b;-><init>(LYf/s;)V

    .line 75
    .line 76
    .line 77
    iput-object p1, p0, Lcoil/disk/DiskLruCache;->t:Lcoil/disk/b;

    .line 78
    .line 79
    return-void

    .line 80
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 81
    .line 82
    const-string p2, "maxSize <= 0"

    .line 83
    .line 84
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    throw p1
.end method

.method public static final a(Lcoil/disk/DiskLruCache;Lcoil/disk/DiskLruCache$a;Z)V
    .locals 9

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p1, Lcoil/disk/DiskLruCache$a;->a:Lcoil/disk/DiskLruCache$b;

    .line 3
    .line 4
    iget-object v1, v0, Lcoil/disk/DiskLruCache$b;->g:Lcoil/disk/DiskLruCache$a;

    .line 5
    .line 6
    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    if-eqz v1, :cond_e

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    const/4 v2, 0x2

    .line 14
    if-eqz p2, :cond_5

    .line 15
    .line 16
    iget-boolean v3, v0, Lcoil/disk/DiskLruCache$b;->f:Z

    .line 17
    .line 18
    if-nez v3, :cond_5

    .line 19
    .line 20
    move v3, v1

    .line 21
    :goto_0
    if-ge v3, v2, :cond_1

    .line 22
    .line 23
    iget-object v4, p1, Lcoil/disk/DiskLruCache$a;->c:[Z

    .line 24
    .line 25
    aget-boolean v4, v4, v3

    .line 26
    .line 27
    if-eqz v4, :cond_0

    .line 28
    .line 29
    iget-object v4, p0, Lcoil/disk/DiskLruCache;->t:Lcoil/disk/b;

    .line 30
    .line 31
    iget-object v5, v0, Lcoil/disk/DiskLruCache$b;->d:Ljava/util/ArrayList;

    .line 32
    .line 33
    invoke-virtual {v5, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v5

    .line 37
    check-cast v5, LYf/y;

    .line 38
    .line 39
    invoke-virtual {v4, v5}, LYf/k;->c(LYf/y;)Z

    .line 40
    .line 41
    .line 42
    move-result v4

    .line 43
    if-nez v4, :cond_0

    .line 44
    .line 45
    invoke-virtual {p1, v1}, Lcoil/disk/DiskLruCache$a;->a(Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 46
    .line 47
    .line 48
    monitor-exit p0

    .line 49
    return-void

    .line 50
    :catchall_0
    move-exception p1

    .line 51
    goto/16 :goto_8

    .line 52
    .line 53
    :cond_0
    add-int/lit8 v3, v3, 0x1

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_1
    move p1, v1

    .line 57
    :goto_1
    if-ge p1, v2, :cond_6

    .line 58
    .line 59
    :try_start_1
    iget-object v3, v0, Lcoil/disk/DiskLruCache$b;->d:Ljava/util/ArrayList;

    .line 60
    .line 61
    invoke-virtual {v3, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v3

    .line 65
    check-cast v3, LYf/y;

    .line 66
    .line 67
    iget-object v4, v0, Lcoil/disk/DiskLruCache$b;->c:Ljava/util/ArrayList;

    .line 68
    .line 69
    invoke-virtual {v4, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v4

    .line 73
    check-cast v4, LYf/y;

    .line 74
    .line 75
    iget-object v5, p0, Lcoil/disk/DiskLruCache;->t:Lcoil/disk/b;

    .line 76
    .line 77
    invoke-virtual {v5, v3}, LYf/k;->c(LYf/y;)Z

    .line 78
    .line 79
    .line 80
    move-result v5

    .line 81
    if-eqz v5, :cond_2

    .line 82
    .line 83
    iget-object v5, p0, Lcoil/disk/DiskLruCache;->t:Lcoil/disk/b;

    .line 84
    .line 85
    invoke-virtual {v5, v3, v4}, Lcoil/disk/b;->s(LYf/y;LYf/y;)V

    .line 86
    .line 87
    .line 88
    goto :goto_2

    .line 89
    :cond_2
    iget-object v3, p0, Lcoil/disk/DiskLruCache;->t:Lcoil/disk/b;

    .line 90
    .line 91
    iget-object v5, v0, Lcoil/disk/DiskLruCache$b;->c:Ljava/util/ArrayList;

    .line 92
    .line 93
    invoke-virtual {v5, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v5

    .line 97
    check-cast v5, LYf/y;

    .line 98
    .line 99
    invoke-virtual {v3, v5}, LYf/k;->c(LYf/y;)Z

    .line 100
    .line 101
    .line 102
    move-result v6

    .line 103
    if-nez v6, :cond_3

    .line 104
    .line 105
    const-string v6, "file"

    .line 106
    .line 107
    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {v3, v5}, Lcoil/disk/b;->k(LYf/y;)LYf/E;

    .line 111
    .line 112
    .line 113
    move-result-object v3

    .line 114
    invoke-static {v3}, Lcoil/util/h;->a(Ljava/io/Closeable;)V

    .line 115
    .line 116
    .line 117
    :cond_3
    :goto_2
    iget-object v3, v0, Lcoil/disk/DiskLruCache$b;->b:[J

    .line 118
    .line 119
    aget-wide v5, v3, p1

    .line 120
    .line 121
    iget-object v3, p0, Lcoil/disk/DiskLruCache;->t:Lcoil/disk/b;

    .line 122
    .line 123
    invoke-virtual {v3, v4}, LYf/k;->f(LYf/y;)LYf/j;

    .line 124
    .line 125
    .line 126
    move-result-object v3

    .line 127
    iget-object v3, v3, LYf/j;->d:Ljava/lang/Long;

    .line 128
    .line 129
    if-eqz v3, :cond_4

    .line 130
    .line 131
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    .line 132
    .line 133
    .line 134
    move-result-wide v3

    .line 135
    goto :goto_3

    .line 136
    :cond_4
    const-wide/16 v3, 0x0

    .line 137
    .line 138
    :goto_3
    iget-object v7, v0, Lcoil/disk/DiskLruCache$b;->b:[J

    .line 139
    .line 140
    aput-wide v3, v7, p1

    .line 141
    .line 142
    iget-wide v7, p0, Lcoil/disk/DiskLruCache;->l:J

    .line 143
    .line 144
    sub-long/2addr v7, v5

    .line 145
    add-long/2addr v7, v3

    .line 146
    iput-wide v7, p0, Lcoil/disk/DiskLruCache;->l:J

    .line 147
    .line 148
    add-int/lit8 p1, p1, 0x1

    .line 149
    .line 150
    goto :goto_1

    .line 151
    :cond_5
    move p1, v1

    .line 152
    :goto_4
    if-ge p1, v2, :cond_6

    .line 153
    .line 154
    iget-object v3, p0, Lcoil/disk/DiskLruCache;->t:Lcoil/disk/b;

    .line 155
    .line 156
    iget-object v4, v0, Lcoil/disk/DiskLruCache$b;->d:Ljava/util/ArrayList;

    .line 157
    .line 158
    invoke-virtual {v4, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    move-result-object v4

    .line 162
    check-cast v4, LYf/y;

    .line 163
    .line 164
    invoke-virtual {v3, v4}, LYf/k;->b(LYf/y;)V

    .line 165
    .line 166
    .line 167
    add-int/lit8 p1, p1, 0x1

    .line 168
    .line 169
    goto :goto_4

    .line 170
    :cond_6
    const/4 p1, 0x0

    .line 171
    iput-object p1, v0, Lcoil/disk/DiskLruCache$b;->g:Lcoil/disk/DiskLruCache$a;

    .line 172
    .line 173
    iget-boolean p1, v0, Lcoil/disk/DiskLruCache$b;->f:Z

    .line 174
    .line 175
    if-eqz p1, :cond_7

    .line 176
    .line 177
    invoke-virtual {p0, v0}, Lcoil/disk/DiskLruCache;->w(Lcoil/disk/DiskLruCache$b;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 178
    .line 179
    .line 180
    monitor-exit p0

    .line 181
    return-void

    .line 182
    :cond_7
    :try_start_2
    iget p1, p0, Lcoil/disk/DiskLruCache;->m:I

    .line 183
    .line 184
    const/4 v2, 0x1

    .line 185
    add-int/2addr p1, v2

    .line 186
    iput p1, p0, Lcoil/disk/DiskLruCache;->m:I

    .line 187
    .line 188
    iget-object p1, p0, Lcoil/disk/DiskLruCache;->n:LYf/A;

    .line 189
    .line 190
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 191
    .line 192
    .line 193
    const/16 v3, 0x20

    .line 194
    .line 195
    const/16 v4, 0xa

    .line 196
    .line 197
    if-nez p2, :cond_9

    .line 198
    .line 199
    iget-boolean p2, v0, Lcoil/disk/DiskLruCache$b;->e:Z

    .line 200
    .line 201
    if-eqz p2, :cond_8

    .line 202
    .line 203
    goto :goto_5

    .line 204
    :cond_8
    iget-object p2, p0, Lcoil/disk/DiskLruCache;->j:Ljava/util/LinkedHashMap;

    .line 205
    .line 206
    iget-object v5, v0, Lcoil/disk/DiskLruCache$b;->a:Ljava/lang/String;

    .line 207
    .line 208
    invoke-virtual {p2, v5}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 209
    .line 210
    .line 211
    const-string p2, "REMOVE"

    .line 212
    .line 213
    invoke-virtual {p1, p2}, LYf/A;->u0(Ljava/lang/String;)LYf/g;

    .line 214
    .line 215
    .line 216
    invoke-virtual {p1, v3}, LYf/A;->W(I)LYf/g;

    .line 217
    .line 218
    .line 219
    iget-object p2, v0, Lcoil/disk/DiskLruCache$b;->a:Ljava/lang/String;

    .line 220
    .line 221
    invoke-virtual {p1, p2}, LYf/A;->u0(Ljava/lang/String;)LYf/g;

    .line 222
    .line 223
    .line 224
    invoke-virtual {p1, v4}, LYf/A;->W(I)LYf/g;

    .line 225
    .line 226
    .line 227
    goto :goto_7

    .line 228
    :cond_9
    :goto_5
    iput-boolean v2, v0, Lcoil/disk/DiskLruCache$b;->e:Z

    .line 229
    .line 230
    const-string p2, "CLEAN"

    .line 231
    .line 232
    invoke-virtual {p1, p2}, LYf/A;->u0(Ljava/lang/String;)LYf/g;

    .line 233
    .line 234
    .line 235
    invoke-virtual {p1, v3}, LYf/A;->W(I)LYf/g;

    .line 236
    .line 237
    .line 238
    iget-object p2, v0, Lcoil/disk/DiskLruCache$b;->a:Ljava/lang/String;

    .line 239
    .line 240
    invoke-virtual {p1, p2}, LYf/A;->u0(Ljava/lang/String;)LYf/g;

    .line 241
    .line 242
    .line 243
    iget-object p2, v0, Lcoil/disk/DiskLruCache$b;->b:[J

    .line 244
    .line 245
    array-length v0, p2

    .line 246
    move v5, v1

    .line 247
    :goto_6
    if-ge v5, v0, :cond_a

    .line 248
    .line 249
    aget-wide v6, p2, v5

    .line 250
    .line 251
    invoke-virtual {p1, v3}, LYf/A;->W(I)LYf/g;

    .line 252
    .line 253
    .line 254
    invoke-virtual {p1, v6, v7}, LYf/A;->n1(J)LYf/g;

    .line 255
    .line 256
    .line 257
    add-int/lit8 v5, v5, 0x1

    .line 258
    .line 259
    goto :goto_6

    .line 260
    :cond_a
    invoke-virtual {p1, v4}, LYf/A;->W(I)LYf/g;

    .line 261
    .line 262
    .line 263
    :goto_7
    invoke-virtual {p1}, LYf/A;->flush()V

    .line 264
    .line 265
    .line 266
    iget-wide p1, p0, Lcoil/disk/DiskLruCache;->l:J

    .line 267
    .line 268
    iget-wide v3, p0, Lcoil/disk/DiskLruCache;->c:J

    .line 269
    .line 270
    cmp-long p1, p1, v3

    .line 271
    .line 272
    if-gtz p1, :cond_c

    .line 273
    .line 274
    iget p1, p0, Lcoil/disk/DiskLruCache;->m:I

    .line 275
    .line 276
    const/16 p2, 0x7d0

    .line 277
    .line 278
    if-lt p1, p2, :cond_b

    .line 279
    .line 280
    move v1, v2

    .line 281
    :cond_b
    if-eqz v1, :cond_d

    .line 282
    .line 283
    :cond_c
    invoke-virtual {p0}, Lcoil/disk/DiskLruCache;->f()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 284
    .line 285
    .line 286
    :cond_d
    monitor-exit p0

    .line 287
    return-void

    .line 288
    :cond_e
    :try_start_3
    const-string p1, "Check failed."

    .line 289
    .line 290
    new-instance p2, Ljava/lang/IllegalStateException;

    .line 291
    .line 292
    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 293
    .line 294
    .line 295
    throw p2

    .line 296
    :goto_8
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 297
    throw p1
.end method

.method public static y(Ljava/lang/String;)V
    .locals 2

    .line 1
    sget-object v0, Lcoil/disk/DiskLruCache;->u:Lkotlin/text/Regex;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Lkotlin/text/Regex;->d(Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    const-string v0, "keys must match regex [a-z0-9_-]{1,120}: \""

    .line 11
    .line 12
    const/16 v1, 0x22

    .line 13
    .line 14
    invoke-static {v1, v0, p0}, Landroidx/compose/ui/platform/P;->a(CLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 19
    .line 20
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    throw v0
.end method


# virtual methods
.method public final declared-synchronized H()V
    .locals 12

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcoil/disk/DiskLruCache;->n:LYf/A;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {v0}, LYf/A;->close()V

    .line 7
    .line 8
    .line 9
    goto :goto_0

    .line 10
    :catchall_0
    move-exception v0

    .line 11
    goto/16 :goto_7

    .line 12
    .line 13
    :cond_0
    :goto_0
    iget-object v0, p0, Lcoil/disk/DiskLruCache;->t:Lcoil/disk/b;

    .line 14
    .line 15
    iget-object v1, p0, Lcoil/disk/DiskLruCache;->e:LYf/y;

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Lcoil/disk/b;->k(LYf/y;)LYf/E;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-static {v0}, LYf/u;->a(LYf/E;)LYf/A;

    .line 22
    .line 23
    .line 24
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    const/4 v1, 0x0

    .line 26
    const/4 v2, 0x0

    .line 27
    :try_start_1
    const-string v3, "libcore.io.DiskLruCache"

    .line 28
    .line 29
    invoke-virtual {v0, v3}, LYf/A;->u0(Ljava/lang/String;)LYf/g;

    .line 30
    .line 31
    .line 32
    const/16 v3, 0xa

    .line 33
    .line 34
    invoke-virtual {v0, v3}, LYf/A;->W(I)LYf/g;

    .line 35
    .line 36
    .line 37
    const-string v4, "1"

    .line 38
    .line 39
    invoke-virtual {v0, v4}, LYf/A;->u0(Ljava/lang/String;)LYf/g;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0, v3}, LYf/A;->W(I)LYf/g;

    .line 43
    .line 44
    .line 45
    const/4 v4, 0x1

    .line 46
    int-to-long v4, v4

    .line 47
    invoke-virtual {v0, v4, v5}, LYf/A;->n1(J)LYf/g;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0, v3}, LYf/A;->W(I)LYf/g;

    .line 51
    .line 52
    .line 53
    const/4 v4, 0x2

    .line 54
    int-to-long v4, v4

    .line 55
    invoke-virtual {v0, v4, v5}, LYf/A;->n1(J)LYf/g;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v0, v3}, LYf/A;->W(I)LYf/g;

    .line 59
    .line 60
    .line 61
    invoke-virtual {v0, v3}, LYf/A;->W(I)LYf/g;

    .line 62
    .line 63
    .line 64
    iget-object v4, p0, Lcoil/disk/DiskLruCache;->j:Ljava/util/LinkedHashMap;

    .line 65
    .line 66
    invoke-virtual {v4}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    .line 67
    .line 68
    .line 69
    move-result-object v4

    .line 70
    invoke-interface {v4}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 71
    .line 72
    .line 73
    move-result-object v4

    .line 74
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 75
    .line 76
    .line 77
    move-result v5

    .line 78
    if-eqz v5, :cond_3

    .line 79
    .line 80
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v5

    .line 84
    check-cast v5, Lcoil/disk/DiskLruCache$b;

    .line 85
    .line 86
    iget-object v6, v5, Lcoil/disk/DiskLruCache$b;->g:Lcoil/disk/DiskLruCache$a;

    .line 87
    .line 88
    const/16 v7, 0x20

    .line 89
    .line 90
    if-eqz v6, :cond_1

    .line 91
    .line 92
    const-string v6, "DIRTY"

    .line 93
    .line 94
    invoke-virtual {v0, v6}, LYf/A;->u0(Ljava/lang/String;)LYf/g;

    .line 95
    .line 96
    .line 97
    invoke-virtual {v0, v7}, LYf/A;->W(I)LYf/g;

    .line 98
    .line 99
    .line 100
    iget-object v5, v5, Lcoil/disk/DiskLruCache$b;->a:Ljava/lang/String;

    .line 101
    .line 102
    invoke-virtual {v0, v5}, LYf/A;->u0(Ljava/lang/String;)LYf/g;

    .line 103
    .line 104
    .line 105
    invoke-virtual {v0, v3}, LYf/A;->W(I)LYf/g;

    .line 106
    .line 107
    .line 108
    goto :goto_1

    .line 109
    :catchall_1
    move-exception v3

    .line 110
    goto :goto_3

    .line 111
    :cond_1
    const-string v6, "CLEAN"

    .line 112
    .line 113
    invoke-virtual {v0, v6}, LYf/A;->u0(Ljava/lang/String;)LYf/g;

    .line 114
    .line 115
    .line 116
    invoke-virtual {v0, v7}, LYf/A;->W(I)LYf/g;

    .line 117
    .line 118
    .line 119
    iget-object v6, v5, Lcoil/disk/DiskLruCache$b;->a:Ljava/lang/String;

    .line 120
    .line 121
    invoke-virtual {v0, v6}, LYf/A;->u0(Ljava/lang/String;)LYf/g;

    .line 122
    .line 123
    .line 124
    iget-object v5, v5, Lcoil/disk/DiskLruCache$b;->b:[J

    .line 125
    .line 126
    array-length v6, v5

    .line 127
    move v8, v1

    .line 128
    :goto_2
    if-ge v8, v6, :cond_2

    .line 129
    .line 130
    aget-wide v9, v5, v8

    .line 131
    .line 132
    invoke-virtual {v0, v7}, LYf/A;->W(I)LYf/g;

    .line 133
    .line 134
    .line 135
    invoke-virtual {v0, v9, v10}, LYf/A;->n1(J)LYf/g;

    .line 136
    .line 137
    .line 138
    add-int/lit8 v8, v8, 0x1

    .line 139
    .line 140
    goto :goto_2

    .line 141
    :cond_2
    invoke-virtual {v0, v3}, LYf/A;->W(I)LYf/g;

    .line 142
    .line 143
    .line 144
    goto :goto_1

    .line 145
    :cond_3
    sget-object v3, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 146
    .line 147
    :try_start_2
    invoke-virtual {v0}, LYf/A;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 148
    .line 149
    .line 150
    goto :goto_5

    .line 151
    :catchall_2
    move-exception v2

    .line 152
    goto :goto_5

    .line 153
    :goto_3
    :try_start_3
    invoke-virtual {v0}, LYf/A;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 154
    .line 155
    .line 156
    goto :goto_4

    .line 157
    :catchall_3
    move-exception v0

    .line 158
    :try_start_4
    invoke-static {v3, v0}, Loe/e;->a(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 159
    .line 160
    .line 161
    :goto_4
    move-object v11, v3

    .line 162
    move-object v3, v2

    .line 163
    move-object v2, v11

    .line 164
    :goto_5
    if-nez v2, :cond_5

    .line 165
    .line 166
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 167
    .line 168
    .line 169
    iget-object v0, p0, Lcoil/disk/DiskLruCache;->t:Lcoil/disk/b;

    .line 170
    .line 171
    iget-object v2, p0, Lcoil/disk/DiskLruCache;->d:LYf/y;

    .line 172
    .line 173
    invoke-virtual {v0, v2}, LYf/k;->c(LYf/y;)Z

    .line 174
    .line 175
    .line 176
    move-result v0

    .line 177
    if-eqz v0, :cond_4

    .line 178
    .line 179
    iget-object v0, p0, Lcoil/disk/DiskLruCache;->t:Lcoil/disk/b;

    .line 180
    .line 181
    iget-object v2, p0, Lcoil/disk/DiskLruCache;->d:LYf/y;

    .line 182
    .line 183
    iget-object v3, p0, Lcoil/disk/DiskLruCache;->i:LYf/y;

    .line 184
    .line 185
    invoke-virtual {v0, v2, v3}, Lcoil/disk/b;->s(LYf/y;LYf/y;)V

    .line 186
    .line 187
    .line 188
    iget-object v0, p0, Lcoil/disk/DiskLruCache;->t:Lcoil/disk/b;

    .line 189
    .line 190
    iget-object v2, p0, Lcoil/disk/DiskLruCache;->e:LYf/y;

    .line 191
    .line 192
    iget-object v3, p0, Lcoil/disk/DiskLruCache;->d:LYf/y;

    .line 193
    .line 194
    invoke-virtual {v0, v2, v3}, Lcoil/disk/b;->s(LYf/y;LYf/y;)V

    .line 195
    .line 196
    .line 197
    iget-object v0, p0, Lcoil/disk/DiskLruCache;->t:Lcoil/disk/b;

    .line 198
    .line 199
    iget-object v2, p0, Lcoil/disk/DiskLruCache;->i:LYf/y;

    .line 200
    .line 201
    invoke-virtual {v0, v2}, LYf/k;->b(LYf/y;)V

    .line 202
    .line 203
    .line 204
    goto :goto_6

    .line 205
    :cond_4
    iget-object v0, p0, Lcoil/disk/DiskLruCache;->t:Lcoil/disk/b;

    .line 206
    .line 207
    iget-object v2, p0, Lcoil/disk/DiskLruCache;->e:LYf/y;

    .line 208
    .line 209
    iget-object v3, p0, Lcoil/disk/DiskLruCache;->d:LYf/y;

    .line 210
    .line 211
    invoke-virtual {v0, v2, v3}, Lcoil/disk/b;->s(LYf/y;LYf/y;)V

    .line 212
    .line 213
    .line 214
    :goto_6
    invoke-virtual {p0}, Lcoil/disk/DiskLruCache;->h()LYf/A;

    .line 215
    .line 216
    .line 217
    move-result-object v0

    .line 218
    iput-object v0, p0, Lcoil/disk/DiskLruCache;->n:LYf/A;

    .line 219
    .line 220
    iput v1, p0, Lcoil/disk/DiskLruCache;->m:I

    .line 221
    .line 222
    iput-boolean v1, p0, Lcoil/disk/DiskLruCache;->o:Z

    .line 223
    .line 224
    iput-boolean v1, p0, Lcoil/disk/DiskLruCache;->s:Z
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 225
    .line 226
    monitor-exit p0

    .line 227
    return-void

    .line 228
    :cond_5
    :try_start_5
    throw v2

    .line 229
    :goto_7
    monitor-exit p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 230
    throw v0
.end method

.method public final declared-synchronized b(Ljava/lang/String;)Lcoil/disk/DiskLruCache$a;
    .locals 4
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p0, Lcoil/disk/DiskLruCache;->q:Z

    .line 3
    .line 4
    if-nez v0, :cond_7

    .line 5
    .line 6
    invoke-static {p1}, Lcoil/disk/DiskLruCache;->y(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Lcoil/disk/DiskLruCache;->e()V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lcoil/disk/DiskLruCache;->j:Ljava/util/LinkedHashMap;

    .line 13
    .line 14
    invoke-virtual {v0, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Lcoil/disk/DiskLruCache$b;

    .line 19
    .line 20
    const/4 v1, 0x0

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    iget-object v2, v0, Lcoil/disk/DiskLruCache$b;->g:Lcoil/disk/DiskLruCache$a;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    move-object v2, v1

    .line 27
    :goto_0
    if-eqz v2, :cond_1

    .line 28
    .line 29
    monitor-exit p0

    .line 30
    return-object v1

    .line 31
    :cond_1
    if-eqz v0, :cond_2

    .line 32
    .line 33
    :try_start_1
    iget v2, v0, Lcoil/disk/DiskLruCache$b;->h:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 34
    .line 35
    if-eqz v2, :cond_2

    .line 36
    .line 37
    monitor-exit p0

    .line 38
    return-object v1

    .line 39
    :cond_2
    :try_start_2
    iget-boolean v2, p0, Lcoil/disk/DiskLruCache;->r:Z

    .line 40
    .line 41
    if-nez v2, :cond_6

    .line 42
    .line 43
    iget-boolean v2, p0, Lcoil/disk/DiskLruCache;->s:Z

    .line 44
    .line 45
    if-eqz v2, :cond_3

    .line 46
    .line 47
    goto :goto_2

    .line 48
    :cond_3
    iget-object v2, p0, Lcoil/disk/DiskLruCache;->n:LYf/A;

    .line 49
    .line 50
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    const-string v3, "DIRTY"

    .line 54
    .line 55
    invoke-virtual {v2, v3}, LYf/A;->u0(Ljava/lang/String;)LYf/g;

    .line 56
    .line 57
    .line 58
    const/16 v3, 0x20

    .line 59
    .line 60
    invoke-virtual {v2, v3}, LYf/A;->W(I)LYf/g;

    .line 61
    .line 62
    .line 63
    invoke-virtual {v2, p1}, LYf/A;->u0(Ljava/lang/String;)LYf/g;

    .line 64
    .line 65
    .line 66
    const/16 v3, 0xa

    .line 67
    .line 68
    invoke-virtual {v2, v3}, LYf/A;->W(I)LYf/g;

    .line 69
    .line 70
    .line 71
    invoke-virtual {v2}, LYf/A;->flush()V

    .line 72
    .line 73
    .line 74
    iget-boolean v2, p0, Lcoil/disk/DiskLruCache;->o:Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 75
    .line 76
    if-eqz v2, :cond_4

    .line 77
    .line 78
    monitor-exit p0

    .line 79
    return-object v1

    .line 80
    :cond_4
    if-nez v0, :cond_5

    .line 81
    .line 82
    :try_start_3
    new-instance v0, Lcoil/disk/DiskLruCache$b;

    .line 83
    .line 84
    invoke-direct {v0, p0, p1}, Lcoil/disk/DiskLruCache$b;-><init>(Lcoil/disk/DiskLruCache;Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    iget-object v1, p0, Lcoil/disk/DiskLruCache;->j:Ljava/util/LinkedHashMap;

    .line 88
    .line 89
    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    goto :goto_1

    .line 93
    :catchall_0
    move-exception p1

    .line 94
    goto :goto_3

    .line 95
    :cond_5
    :goto_1
    new-instance p1, Lcoil/disk/DiskLruCache$a;

    .line 96
    .line 97
    invoke-direct {p1, p0, v0}, Lcoil/disk/DiskLruCache$a;-><init>(Lcoil/disk/DiskLruCache;Lcoil/disk/DiskLruCache$b;)V

    .line 98
    .line 99
    .line 100
    iput-object p1, v0, Lcoil/disk/DiskLruCache$b;->g:Lcoil/disk/DiskLruCache$a;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 101
    .line 102
    monitor-exit p0

    .line 103
    return-object p1

    .line 104
    :cond_6
    :goto_2
    :try_start_4
    invoke-virtual {p0}, Lcoil/disk/DiskLruCache;->f()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 105
    .line 106
    .line 107
    monitor-exit p0

    .line 108
    return-object v1

    .line 109
    :cond_7
    :try_start_5
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 110
    .line 111
    const-string v0, "cache is closed"

    .line 112
    .line 113
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    throw p1

    .line 117
    :goto_3
    monitor-exit p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 118
    throw p1
.end method

.method public final declared-synchronized c(Ljava/lang/String;)Lcoil/disk/DiskLruCache$c;
    .locals 4
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p0, Lcoil/disk/DiskLruCache;->q:Z

    .line 3
    .line 4
    if-nez v0, :cond_4

    .line 5
    .line 6
    invoke-static {p1}, Lcoil/disk/DiskLruCache;->y(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Lcoil/disk/DiskLruCache;->e()V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lcoil/disk/DiskLruCache;->j:Ljava/util/LinkedHashMap;

    .line 13
    .line 14
    invoke-virtual {v0, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Lcoil/disk/DiskLruCache$b;

    .line 19
    .line 20
    if-eqz v0, :cond_3

    .line 21
    .line 22
    invoke-virtual {v0}, Lcoil/disk/DiskLruCache$b;->a()Lcoil/disk/DiskLruCache$c;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    if-nez v0, :cond_0

    .line 27
    .line 28
    goto :goto_2

    .line 29
    :cond_0
    iget v1, p0, Lcoil/disk/DiskLruCache;->m:I

    .line 30
    .line 31
    const/4 v2, 0x1

    .line 32
    add-int/2addr v1, v2

    .line 33
    iput v1, p0, Lcoil/disk/DiskLruCache;->m:I

    .line 34
    .line 35
    iget-object v1, p0, Lcoil/disk/DiskLruCache;->n:LYf/A;

    .line 36
    .line 37
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    const-string v3, "READ"

    .line 41
    .line 42
    invoke-virtual {v1, v3}, LYf/A;->u0(Ljava/lang/String;)LYf/g;

    .line 43
    .line 44
    .line 45
    const/16 v3, 0x20

    .line 46
    .line 47
    invoke-virtual {v1, v3}, LYf/A;->W(I)LYf/g;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v1, p1}, LYf/A;->u0(Ljava/lang/String;)LYf/g;

    .line 51
    .line 52
    .line 53
    const/16 p1, 0xa

    .line 54
    .line 55
    invoke-virtual {v1, p1}, LYf/A;->W(I)LYf/g;

    .line 56
    .line 57
    .line 58
    iget p1, p0, Lcoil/disk/DiskLruCache;->m:I

    .line 59
    .line 60
    const/16 v1, 0x7d0

    .line 61
    .line 62
    if-lt p1, v1, :cond_1

    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_1
    const/4 v2, 0x0

    .line 66
    :goto_0
    if-eqz v2, :cond_2

    .line 67
    .line 68
    invoke-virtual {p0}, Lcoil/disk/DiskLruCache;->f()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 69
    .line 70
    .line 71
    goto :goto_1

    .line 72
    :catchall_0
    move-exception p1

    .line 73
    goto :goto_3

    .line 74
    :cond_2
    :goto_1
    monitor-exit p0

    .line 75
    return-object v0

    .line 76
    :cond_3
    :goto_2
    monitor-exit p0

    .line 77
    const/4 p1, 0x0

    .line 78
    return-object p1

    .line 79
    :cond_4
    :try_start_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 80
    .line 81
    const-string v0, "cache is closed"

    .line 82
    .line 83
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    throw p1

    .line 87
    :goto_3
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 88
    throw p1
.end method

.method public final declared-synchronized close()V
    .locals 7

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p0, Lcoil/disk/DiskLruCache;->p:Z

    .line 3
    .line 4
    const/4 v1, 0x1

    .line 5
    if-eqz v0, :cond_3

    .line 6
    .line 7
    iget-boolean v0, p0, Lcoil/disk/DiskLruCache;->q:Z

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    goto :goto_1

    .line 12
    :cond_0
    iget-object v0, p0, Lcoil/disk/DiskLruCache;->j:Ljava/util/LinkedHashMap;

    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    const/4 v2, 0x0

    .line 19
    new-array v3, v2, [Lcoil/disk/DiskLruCache$b;

    .line 20
    .line 21
    invoke-interface {v0, v3}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, [Lcoil/disk/DiskLruCache$b;

    .line 26
    .line 27
    array-length v3, v0

    .line 28
    :goto_0
    if-ge v2, v3, :cond_2

    .line 29
    .line 30
    aget-object v4, v0, v2

    .line 31
    .line 32
    iget-object v4, v4, Lcoil/disk/DiskLruCache$b;->g:Lcoil/disk/DiskLruCache$a;

    .line 33
    .line 34
    if-eqz v4, :cond_1

    .line 35
    .line 36
    iget-object v5, v4, Lcoil/disk/DiskLruCache$a;->a:Lcoil/disk/DiskLruCache$b;

    .line 37
    .line 38
    iget-object v6, v5, Lcoil/disk/DiskLruCache$b;->g:Lcoil/disk/DiskLruCache$a;

    .line 39
    .line 40
    invoke-static {v6, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result v4

    .line 44
    if-eqz v4, :cond_1

    .line 45
    .line 46
    iput-boolean v1, v5, Lcoil/disk/DiskLruCache$b;->f:Z

    .line 47
    .line 48
    :cond_1
    add-int/lit8 v2, v2, 0x1

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :catchall_0
    move-exception v0

    .line 52
    goto :goto_2

    .line 53
    :cond_2
    invoke-virtual {p0}, Lcoil/disk/DiskLruCache;->x()V

    .line 54
    .line 55
    .line 56
    iget-object v0, p0, Lcoil/disk/DiskLruCache;->k:Ltf/c;

    .line 57
    .line 58
    const/4 v2, 0x0

    .line 59
    invoke-static {v0, v2}, Lkotlinx/coroutines/J;->c(Lkotlinx/coroutines/I;Ljava/util/concurrent/CancellationException;)V

    .line 60
    .line 61
    .line 62
    iget-object v0, p0, Lcoil/disk/DiskLruCache;->n:LYf/A;

    .line 63
    .line 64
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v0}, LYf/A;->close()V

    .line 68
    .line 69
    .line 70
    iput-object v2, p0, Lcoil/disk/DiskLruCache;->n:LYf/A;

    .line 71
    .line 72
    iput-boolean v1, p0, Lcoil/disk/DiskLruCache;->q:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 73
    .line 74
    monitor-exit p0

    .line 75
    return-void

    .line 76
    :cond_3
    :goto_1
    :try_start_1
    iput-boolean v1, p0, Lcoil/disk/DiskLruCache;->q:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 77
    .line 78
    monitor-exit p0

    .line 79
    return-void

    .line 80
    :goto_2
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 81
    throw v0
.end method

.method public final declared-synchronized e()V
    .locals 4

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p0, Lcoil/disk/DiskLruCache;->p:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    monitor-exit p0

    .line 7
    return-void

    .line 8
    :cond_0
    :try_start_1
    iget-object v0, p0, Lcoil/disk/DiskLruCache;->t:Lcoil/disk/b;

    .line 9
    .line 10
    iget-object v1, p0, Lcoil/disk/DiskLruCache;->e:LYf/y;

    .line 11
    .line 12
    invoke-virtual {v0, v1}, LYf/k;->b(LYf/y;)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lcoil/disk/DiskLruCache;->t:Lcoil/disk/b;

    .line 16
    .line 17
    iget-object v1, p0, Lcoil/disk/DiskLruCache;->i:LYf/y;

    .line 18
    .line 19
    invoke-virtual {v0, v1}, LYf/k;->c(LYf/y;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_2

    .line 24
    .line 25
    iget-object v0, p0, Lcoil/disk/DiskLruCache;->t:Lcoil/disk/b;

    .line 26
    .line 27
    iget-object v1, p0, Lcoil/disk/DiskLruCache;->d:LYf/y;

    .line 28
    .line 29
    invoke-virtual {v0, v1}, LYf/k;->c(LYf/y;)Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_1

    .line 34
    .line 35
    iget-object v0, p0, Lcoil/disk/DiskLruCache;->t:Lcoil/disk/b;

    .line 36
    .line 37
    iget-object v1, p0, Lcoil/disk/DiskLruCache;->i:LYf/y;

    .line 38
    .line 39
    invoke-virtual {v0, v1}, LYf/k;->b(LYf/y;)V

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :catchall_0
    move-exception v0

    .line 44
    goto :goto_2

    .line 45
    :cond_1
    iget-object v0, p0, Lcoil/disk/DiskLruCache;->t:Lcoil/disk/b;

    .line 46
    .line 47
    iget-object v1, p0, Lcoil/disk/DiskLruCache;->i:LYf/y;

    .line 48
    .line 49
    iget-object v2, p0, Lcoil/disk/DiskLruCache;->d:LYf/y;

    .line 50
    .line 51
    invoke-virtual {v0, v1, v2}, Lcoil/disk/b;->s(LYf/y;LYf/y;)V

    .line 52
    .line 53
    .line 54
    :cond_2
    :goto_0
    iget-object v0, p0, Lcoil/disk/DiskLruCache;->t:Lcoil/disk/b;

    .line 55
    .line 56
    iget-object v1, p0, Lcoil/disk/DiskLruCache;->d:LYf/y;

    .line 57
    .line 58
    invoke-virtual {v0, v1}, LYf/k;->c(LYf/y;)Z

    .line 59
    .line 60
    .line 61
    move-result v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 62
    const/4 v1, 0x1

    .line 63
    if-eqz v0, :cond_3

    .line 64
    .line 65
    :try_start_2
    invoke-virtual {p0}, Lcoil/disk/DiskLruCache;->n()V

    .line 66
    .line 67
    .line 68
    invoke-virtual {p0}, Lcoil/disk/DiskLruCache;->k()V

    .line 69
    .line 70
    .line 71
    iput-boolean v1, p0, Lcoil/disk/DiskLruCache;->p:Z
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 72
    .line 73
    monitor-exit p0

    .line 74
    return-void

    .line 75
    :catch_0
    const/4 v0, 0x0

    .line 76
    :try_start_3
    invoke-virtual {p0}, Lcoil/disk/DiskLruCache;->close()V

    .line 77
    .line 78
    .line 79
    iget-object v2, p0, Lcoil/disk/DiskLruCache;->t:Lcoil/disk/b;

    .line 80
    .line 81
    iget-object v3, p0, Lcoil/disk/DiskLruCache;->a:LYf/y;

    .line 82
    .line 83
    invoke-static {v2, v3}, Lcoil/util/c;->a(LYf/k;LYf/y;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 84
    .line 85
    .line 86
    :try_start_4
    iput-boolean v0, p0, Lcoil/disk/DiskLruCache;->q:Z

    .line 87
    .line 88
    goto :goto_1

    .line 89
    :catchall_1
    move-exception v1

    .line 90
    iput-boolean v0, p0, Lcoil/disk/DiskLruCache;->q:Z

    .line 91
    .line 92
    throw v1

    .line 93
    :cond_3
    :goto_1
    invoke-virtual {p0}, Lcoil/disk/DiskLruCache;->H()V

    .line 94
    .line 95
    .line 96
    iput-boolean v1, p0, Lcoil/disk/DiskLruCache;->p:Z
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 97
    .line 98
    monitor-exit p0

    .line 99
    return-void

    .line 100
    :goto_2
    :try_start_5
    monitor-exit p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 101
    throw v0
.end method

.method public final f()V
    .locals 4

    .line 1
    new-instance v0, Lcoil/disk/DiskLruCache$launchCleanup$1;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, v1}, Lcoil/disk/DiskLruCache$launchCleanup$1;-><init>(Lcoil/disk/DiskLruCache;Lse/c;)V

    .line 5
    .line 6
    .line 7
    const/4 v2, 0x3

    .line 8
    iget-object v3, p0, Lcoil/disk/DiskLruCache;->k:Ltf/c;

    .line 9
    .line 10
    invoke-static {v3, v1, v0, v2}, Lkotlinx/coroutines/g;->c(Lkotlinx/coroutines/I;Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/H0;

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final declared-synchronized flush()V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p0, Lcoil/disk/DiskLruCache;->p:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    monitor-exit p0

    .line 7
    return-void

    .line 8
    :cond_0
    :try_start_1
    iget-boolean v0, p0, Lcoil/disk/DiskLruCache;->q:Z

    .line 9
    .line 10
    if-nez v0, :cond_1

    .line 11
    .line 12
    invoke-virtual {p0}, Lcoil/disk/DiskLruCache;->x()V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lcoil/disk/DiskLruCache;->n:LYf/A;

    .line 16
    .line 17
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, LYf/A;->flush()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 21
    .line 22
    .line 23
    monitor-exit p0

    .line 24
    return-void

    .line 25
    :catchall_0
    move-exception v0

    .line 26
    goto :goto_0

    .line 27
    :cond_1
    :try_start_2
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 28
    .line 29
    const-string v1, "cache is closed"

    .line 30
    .line 31
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    throw v0

    .line 35
    :goto_0
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 36
    throw v0
.end method

.method public final h()LYf/A;
    .locals 4

    .line 1
    const-string v0, "file"

    .line 2
    .line 3
    iget-object v1, p0, Lcoil/disk/DiskLruCache;->t:Lcoil/disk/b;

    .line 4
    .line 5
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    iget-object v2, p0, Lcoil/disk/DiskLruCache;->d:LYf/y;

    .line 9
    .line 10
    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    const-string v3, "appendingSink"

    .line 20
    .line 21
    invoke-static {v2, v3, v0}, Lcoil/disk/b;->w(LYf/y;Ljava/lang/String;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    iget-object v1, v1, Lcoil/disk/b;->c:LYf/s;

    .line 25
    .line 26
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    .line 28
    .line 29
    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v2}, LYf/y;->i()Ljava/io/File;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    sget-object v1, LYf/v;->a:Ljava/util/logging/Logger;

    .line 37
    .line 38
    const-string v1, "<this>"

    .line 39
    .line 40
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    new-instance v2, Ljava/io/FileOutputStream;

    .line 44
    .line 45
    const/4 v3, 0x1

    .line 46
    invoke-direct {v2, v0, v3}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;Z)V

    .line 47
    .line 48
    .line 49
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    new-instance v0, LYf/x;

    .line 53
    .line 54
    new-instance v1, LYf/H;

    .line 55
    .line 56
    invoke-direct {v1}, LYf/H;-><init>()V

    .line 57
    .line 58
    .line 59
    invoke-direct {v0, v2, v1}, LYf/x;-><init>(Ljava/io/OutputStream;LYf/H;)V

    .line 60
    .line 61
    .line 62
    new-instance v1, Lcoil/disk/c;

    .line 63
    .line 64
    new-instance v2, Lcoil/disk/DiskLruCache$newJournalWriter$faultHidingSink$1;

    .line 65
    .line 66
    invoke-direct {v2, p0}, Lcoil/disk/DiskLruCache$newJournalWriter$faultHidingSink$1;-><init>(Lcoil/disk/DiskLruCache;)V

    .line 67
    .line 68
    .line 69
    invoke-direct {v1, v0, v2}, Lcoil/disk/c;-><init>(LYf/E;Lkotlin/jvm/functions/Function1;)V

    .line 70
    .line 71
    .line 72
    invoke-static {v1}, LYf/u;->a(LYf/E;)LYf/A;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    return-object v0
.end method

.method public final k()V
    .locals 9

    .line 1
    iget-object v0, p0, Lcoil/disk/DiskLruCache;->j:Ljava/util/LinkedHashMap;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const-wide/16 v1, 0x0

    .line 12
    .line 13
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    .line 15
    .line 16
    move-result v3

    .line 17
    if-eqz v3, :cond_3

    .line 18
    .line 19
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    check-cast v3, Lcoil/disk/DiskLruCache$b;

    .line 24
    .line 25
    iget-object v4, v3, Lcoil/disk/DiskLruCache$b;->g:Lcoil/disk/DiskLruCache$a;

    .line 26
    .line 27
    const/4 v5, 0x2

    .line 28
    const/4 v6, 0x0

    .line 29
    if-nez v4, :cond_1

    .line 30
    .line 31
    :goto_1
    if-ge v6, v5, :cond_0

    .line 32
    .line 33
    iget-object v4, v3, Lcoil/disk/DiskLruCache$b;->b:[J

    .line 34
    .line 35
    aget-wide v7, v4, v6

    .line 36
    .line 37
    add-long/2addr v1, v7

    .line 38
    add-int/lit8 v6, v6, 0x1

    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_1
    const/4 v4, 0x0

    .line 42
    iput-object v4, v3, Lcoil/disk/DiskLruCache$b;->g:Lcoil/disk/DiskLruCache$a;

    .line 43
    .line 44
    :goto_2
    if-ge v6, v5, :cond_2

    .line 45
    .line 46
    iget-object v4, v3, Lcoil/disk/DiskLruCache$b;->c:Ljava/util/ArrayList;

    .line 47
    .line 48
    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v4

    .line 52
    check-cast v4, LYf/y;

    .line 53
    .line 54
    iget-object v7, p0, Lcoil/disk/DiskLruCache;->t:Lcoil/disk/b;

    .line 55
    .line 56
    invoke-virtual {v7, v4}, LYf/k;->b(LYf/y;)V

    .line 57
    .line 58
    .line 59
    iget-object v4, v3, Lcoil/disk/DiskLruCache$b;->d:Ljava/util/ArrayList;

    .line 60
    .line 61
    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v4

    .line 65
    check-cast v4, LYf/y;

    .line 66
    .line 67
    invoke-virtual {v7, v4}, LYf/k;->b(LYf/y;)V

    .line 68
    .line 69
    .line 70
    add-int/lit8 v6, v6, 0x1

    .line 71
    .line 72
    goto :goto_2

    .line 73
    :cond_2
    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    .line 74
    .line 75
    .line 76
    goto :goto_0

    .line 77
    :cond_3
    iput-wide v1, p0, Lcoil/disk/DiskLruCache;->l:J

    .line 78
    .line 79
    return-void
.end method

.method public final n()V
    .locals 13

    .line 1
    const-string v0, ", "

    .line 2
    .line 3
    const-string v1, "unexpected journal header: ["

    .line 4
    .line 5
    iget-object v2, p0, Lcoil/disk/DiskLruCache;->t:Lcoil/disk/b;

    .line 6
    .line 7
    iget-object v3, p0, Lcoil/disk/DiskLruCache;->d:LYf/y;

    .line 8
    .line 9
    invoke-virtual {v2, v3}, Lcoil/disk/b;->n(LYf/y;)LYf/G;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    invoke-static {v2}, LYf/u;->b(LYf/G;)LYf/B;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    const-wide v3, 0x7fffffffffffffffL

    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    const/4 v5, 0x0

    .line 23
    :try_start_0
    invoke-virtual {v2, v3, v4}, LYf/B;->n(J)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v6

    .line 27
    invoke-virtual {v2, v3, v4}, LYf/B;->n(J)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v7

    .line 31
    invoke-virtual {v2, v3, v4}, LYf/B;->n(J)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v8

    .line 35
    invoke-virtual {v2, v3, v4}, LYf/B;->n(J)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v9

    .line 39
    invoke-virtual {v2, v3, v4}, LYf/B;->n(J)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v10

    .line 43
    const-string v11, "libcore.io.DiskLruCache"

    .line 44
    .line 45
    invoke-static {v11, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result v11

    .line 49
    if-eqz v11, :cond_1

    .line 50
    .line 51
    const-string v11, "1"

    .line 52
    .line 53
    invoke-static {v11, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result v11

    .line 57
    if-eqz v11, :cond_1

    .line 58
    .line 59
    const/4 v11, 0x1

    .line 60
    invoke-static {v11}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v11

    .line 64
    invoke-static {v11, v8}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    move-result v11

    .line 68
    if-eqz v11, :cond_1

    .line 69
    .line 70
    const/4 v11, 0x2

    .line 71
    invoke-static {v11}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v11

    .line 75
    invoke-static {v11, v9}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    move-result v11

    .line 79
    if-eqz v11, :cond_1

    .line 80
    .line 81
    invoke-virtual {v10}, Ljava/lang/String;->length()I

    .line 82
    .line 83
    .line 84
    move-result v11
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 85
    if-gtz v11, :cond_1

    .line 86
    .line 87
    const/4 v0, 0x0

    .line 88
    :goto_0
    :try_start_1
    invoke-virtual {v2, v3, v4}, LYf/B;->n(J)Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    invoke-virtual {p0, v1}, Lcoil/disk/DiskLruCache;->s(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/io/EOFException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 93
    .line 94
    .line 95
    add-int/lit8 v0, v0, 0x1

    .line 96
    .line 97
    goto :goto_0

    .line 98
    :catchall_0
    move-exception v0

    .line 99
    goto :goto_2

    .line 100
    :catch_0
    :try_start_2
    iget-object v1, p0, Lcoil/disk/DiskLruCache;->j:Ljava/util/LinkedHashMap;

    .line 101
    .line 102
    invoke-virtual {v1}, Ljava/util/AbstractMap;->size()I

    .line 103
    .line 104
    .line 105
    move-result v1

    .line 106
    sub-int/2addr v0, v1

    .line 107
    iput v0, p0, Lcoil/disk/DiskLruCache;->m:I

    .line 108
    .line 109
    invoke-virtual {v2}, LYf/B;->U()Z

    .line 110
    .line 111
    .line 112
    move-result v0

    .line 113
    if-nez v0, :cond_0

    .line 114
    .line 115
    invoke-virtual {p0}, Lcoil/disk/DiskLruCache;->H()V

    .line 116
    .line 117
    .line 118
    goto :goto_1

    .line 119
    :cond_0
    invoke-virtual {p0}, Lcoil/disk/DiskLruCache;->h()LYf/A;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    iput-object v0, p0, Lcoil/disk/DiskLruCache;->n:LYf/A;

    .line 124
    .line 125
    :goto_1
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 126
    .line 127
    :try_start_3
    invoke-virtual {v2}, LYf/B;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 128
    .line 129
    .line 130
    goto :goto_4

    .line 131
    :catchall_1
    move-exception v5

    .line 132
    goto :goto_4

    .line 133
    :cond_1
    :try_start_4
    new-instance v3, Ljava/io/IOException;

    .line 134
    .line 135
    new-instance v4, Ljava/lang/StringBuilder;

    .line 136
    .line 137
    invoke-direct {v4, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 138
    .line 139
    .line 140
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 141
    .line 142
    .line 143
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 144
    .line 145
    .line 146
    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 147
    .line 148
    .line 149
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 150
    .line 151
    .line 152
    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 153
    .line 154
    .line 155
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 156
    .line 157
    .line 158
    invoke-virtual {v4, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 159
    .line 160
    .line 161
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 162
    .line 163
    .line 164
    invoke-virtual {v4, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 165
    .line 166
    .line 167
    const/16 v0, 0x5d

    .line 168
    .line 169
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 170
    .line 171
    .line 172
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 173
    .line 174
    .line 175
    move-result-object v0

    .line 176
    invoke-direct {v3, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 177
    .line 178
    .line 179
    throw v3
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 180
    :goto_2
    :try_start_5
    invoke-virtual {v2}, LYf/B;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 181
    .line 182
    .line 183
    goto :goto_3

    .line 184
    :catchall_2
    move-exception v1

    .line 185
    invoke-static {v0, v1}, Loe/e;->a(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 186
    .line 187
    .line 188
    :goto_3
    move-object v12, v5

    .line 189
    move-object v5, v0

    .line 190
    move-object v0, v12

    .line 191
    :goto_4
    if-nez v5, :cond_2

    .line 192
    .line 193
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 194
    .line 195
    .line 196
    return-void

    .line 197
    :cond_2
    throw v5
.end method

.method public final s(Ljava/lang/String;)V
    .locals 13

    .line 1
    const/4 v0, 0x1

    .line 2
    const/16 v1, 0x20

    .line 3
    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v3, 0x6

    .line 6
    invoke-static {p1, v1, v2, v3}, Lkotlin/text/StringsKt;->J(Ljava/lang/CharSequence;CII)I

    .line 7
    .line 8
    .line 9
    move-result v4

    .line 10
    const-string v5, "unexpected journal line: "

    .line 11
    .line 12
    const/4 v6, -0x1

    .line 13
    if-eq v4, v6, :cond_8

    .line 14
    .line 15
    add-int/lit8 v7, v4, 0x1

    .line 16
    .line 17
    const/4 v8, 0x4

    .line 18
    invoke-static {p1, v1, v7, v8}, Lkotlin/text/StringsKt;->J(Ljava/lang/CharSequence;CII)I

    .line 19
    .line 20
    .line 21
    move-result v9

    .line 22
    iget-object v10, p0, Lcoil/disk/DiskLruCache;->j:Ljava/util/LinkedHashMap;

    .line 23
    .line 24
    const-string v11, "substring(...)"

    .line 25
    .line 26
    if-ne v9, v6, :cond_0

    .line 27
    .line 28
    invoke-virtual {p1, v7}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v7

    .line 32
    invoke-static {v7, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    if-ne v4, v3, :cond_1

    .line 36
    .line 37
    const-string v12, "REMOVE"

    .line 38
    .line 39
    invoke-static {p1, v12, v2}, Lkotlin/text/p;->t(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 40
    .line 41
    .line 42
    move-result v12

    .line 43
    if-eqz v12, :cond_1

    .line 44
    .line 45
    invoke-virtual {v10, v7}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    return-void

    .line 49
    :cond_0
    invoke-virtual {p1, v7, v9}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v7

    .line 53
    invoke-static {v7, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    :cond_1
    invoke-virtual {v10, v7}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v12

    .line 60
    if-nez v12, :cond_2

    .line 61
    .line 62
    new-instance v12, Lcoil/disk/DiskLruCache$b;

    .line 63
    .line 64
    invoke-direct {v12, p0, v7}, Lcoil/disk/DiskLruCache$b;-><init>(Lcoil/disk/DiskLruCache;Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    invoke-interface {v10, v7, v12}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    :cond_2
    check-cast v12, Lcoil/disk/DiskLruCache$b;

    .line 71
    .line 72
    const/4 v7, 0x5

    .line 73
    if-eq v9, v6, :cond_4

    .line 74
    .line 75
    if-ne v4, v7, :cond_4

    .line 76
    .line 77
    const-string v10, "CLEAN"

    .line 78
    .line 79
    invoke-static {p1, v10, v2}, Lkotlin/text/p;->t(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 80
    .line 81
    .line 82
    move-result v10

    .line 83
    if-eqz v10, :cond_4

    .line 84
    .line 85
    add-int/2addr v9, v0

    .line 86
    invoke-virtual {p1, v9}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    invoke-static {p1, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    new-array v4, v0, [C

    .line 94
    .line 95
    aput-char v1, v4, v2

    .line 96
    .line 97
    invoke-static {p1, v4, v3}, Lkotlin/text/StringsKt;->W(Ljava/lang/String;[CI)Ljava/util/List;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    iput-boolean v0, v12, Lcoil/disk/DiskLruCache$b;->e:Z

    .line 102
    .line 103
    const/4 v1, 0x0

    .line 104
    iput-object v1, v12, Lcoil/disk/DiskLruCache$b;->g:Lcoil/disk/DiskLruCache$a;

    .line 105
    .line 106
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 107
    .line 108
    .line 109
    move-result v1

    .line 110
    iget-object v3, v12, Lcoil/disk/DiskLruCache$b;->i:Lcoil/disk/DiskLruCache;

    .line 111
    .line 112
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 113
    .line 114
    .line 115
    const/4 v3, 0x2

    .line 116
    if-ne v1, v3, :cond_3

    .line 117
    .line 118
    :try_start_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 119
    .line 120
    .line 121
    move-result v1

    .line 122
    :goto_0
    if-ge v2, v1, :cond_6

    .line 123
    .line 124
    iget-object v3, v12, Lcoil/disk/DiskLruCache$b;->b:[J

    .line 125
    .line 126
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object v4

    .line 130
    check-cast v4, Ljava/lang/String;

    .line 131
    .line 132
    invoke-static {v4}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 133
    .line 134
    .line 135
    move-result-wide v6

    .line 136
    aput-wide v6, v3, v2
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 137
    .line 138
    add-int/2addr v2, v0

    .line 139
    goto :goto_0

    .line 140
    :catch_0
    new-instance v0, Ljava/io/IOException;

    .line 141
    .line 142
    new-instance v1, Ljava/lang/StringBuilder;

    .line 143
    .line 144
    invoke-direct {v1, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 145
    .line 146
    .line 147
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 148
    .line 149
    .line 150
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object p1

    .line 154
    invoke-direct {v0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 155
    .line 156
    .line 157
    throw v0

    .line 158
    :cond_3
    new-instance v0, Ljava/io/IOException;

    .line 159
    .line 160
    new-instance v1, Ljava/lang/StringBuilder;

    .line 161
    .line 162
    invoke-direct {v1, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 163
    .line 164
    .line 165
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 166
    .line 167
    .line 168
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 169
    .line 170
    .line 171
    move-result-object p1

    .line 172
    invoke-direct {v0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 173
    .line 174
    .line 175
    throw v0

    .line 176
    :cond_4
    if-ne v9, v6, :cond_5

    .line 177
    .line 178
    if-ne v4, v7, :cond_5

    .line 179
    .line 180
    const-string v0, "DIRTY"

    .line 181
    .line 182
    invoke-static {p1, v0, v2}, Lkotlin/text/p;->t(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 183
    .line 184
    .line 185
    move-result v0

    .line 186
    if-eqz v0, :cond_5

    .line 187
    .line 188
    new-instance p1, Lcoil/disk/DiskLruCache$a;

    .line 189
    .line 190
    invoke-direct {p1, p0, v12}, Lcoil/disk/DiskLruCache$a;-><init>(Lcoil/disk/DiskLruCache;Lcoil/disk/DiskLruCache$b;)V

    .line 191
    .line 192
    .line 193
    iput-object p1, v12, Lcoil/disk/DiskLruCache$b;->g:Lcoil/disk/DiskLruCache$a;

    .line 194
    .line 195
    return-void

    .line 196
    :cond_5
    if-ne v9, v6, :cond_7

    .line 197
    .line 198
    if-ne v4, v8, :cond_7

    .line 199
    .line 200
    const-string v0, "READ"

    .line 201
    .line 202
    invoke-static {p1, v0, v2}, Lkotlin/text/p;->t(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 203
    .line 204
    .line 205
    move-result v0

    .line 206
    if-eqz v0, :cond_7

    .line 207
    .line 208
    :cond_6
    return-void

    .line 209
    :cond_7
    new-instance v0, Ljava/io/IOException;

    .line 210
    .line 211
    invoke-virtual {v5, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 212
    .line 213
    .line 214
    move-result-object p1

    .line 215
    invoke-direct {v0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 216
    .line 217
    .line 218
    throw v0

    .line 219
    :cond_8
    new-instance v0, Ljava/io/IOException;

    .line 220
    .line 221
    invoke-virtual {v5, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 222
    .line 223
    .line 224
    move-result-object p1

    .line 225
    invoke-direct {v0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 226
    .line 227
    .line 228
    throw v0
.end method

.method public final w(Lcoil/disk/DiskLruCache$b;)V
    .locals 10

    .line 1
    iget v0, p1, Lcoil/disk/DiskLruCache$b;->h:I

    .line 2
    .line 3
    const/16 v1, 0xa

    .line 4
    .line 5
    const/16 v2, 0x20

    .line 6
    .line 7
    iget-object v3, p1, Lcoil/disk/DiskLruCache$b;->a:Ljava/lang/String;

    .line 8
    .line 9
    if-lez v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lcoil/disk/DiskLruCache;->n:LYf/A;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    const-string v4, "DIRTY"

    .line 16
    .line 17
    invoke-virtual {v0, v4}, LYf/A;->u0(Ljava/lang/String;)LYf/g;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, v2}, LYf/A;->W(I)LYf/g;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, v3}, LYf/A;->u0(Ljava/lang/String;)LYf/g;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, v1}, LYf/A;->W(I)LYf/g;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0}, LYf/A;->flush()V

    .line 30
    .line 31
    .line 32
    :cond_0
    iget v0, p1, Lcoil/disk/DiskLruCache$b;->h:I

    .line 33
    .line 34
    const/4 v4, 0x1

    .line 35
    if-gtz v0, :cond_5

    .line 36
    .line 37
    iget-object v0, p1, Lcoil/disk/DiskLruCache$b;->g:Lcoil/disk/DiskLruCache$a;

    .line 38
    .line 39
    if-eqz v0, :cond_1

    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_1
    const/4 v0, 0x0

    .line 43
    :goto_0
    const/4 v5, 0x2

    .line 44
    if-ge v0, v5, :cond_2

    .line 45
    .line 46
    iget-object v5, p1, Lcoil/disk/DiskLruCache$b;->c:Ljava/util/ArrayList;

    .line 47
    .line 48
    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v5

    .line 52
    check-cast v5, LYf/y;

    .line 53
    .line 54
    iget-object v6, p0, Lcoil/disk/DiskLruCache;->t:Lcoil/disk/b;

    .line 55
    .line 56
    invoke-virtual {v6, v5}, LYf/k;->b(LYf/y;)V

    .line 57
    .line 58
    .line 59
    iget-wide v5, p0, Lcoil/disk/DiskLruCache;->l:J

    .line 60
    .line 61
    iget-object v7, p1, Lcoil/disk/DiskLruCache$b;->b:[J

    .line 62
    .line 63
    aget-wide v8, v7, v0

    .line 64
    .line 65
    sub-long/2addr v5, v8

    .line 66
    iput-wide v5, p0, Lcoil/disk/DiskLruCache;->l:J

    .line 67
    .line 68
    const-wide/16 v5, 0x0

    .line 69
    .line 70
    aput-wide v5, v7, v0

    .line 71
    .line 72
    add-int/lit8 v0, v0, 0x1

    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_2
    iget p1, p0, Lcoil/disk/DiskLruCache;->m:I

    .line 76
    .line 77
    add-int/2addr p1, v4

    .line 78
    iput p1, p0, Lcoil/disk/DiskLruCache;->m:I

    .line 79
    .line 80
    iget-object p1, p0, Lcoil/disk/DiskLruCache;->n:LYf/A;

    .line 81
    .line 82
    if-eqz p1, :cond_3

    .line 83
    .line 84
    const-string v0, "REMOVE"

    .line 85
    .line 86
    invoke-virtual {p1, v0}, LYf/A;->u0(Ljava/lang/String;)LYf/g;

    .line 87
    .line 88
    .line 89
    invoke-virtual {p1, v2}, LYf/A;->W(I)LYf/g;

    .line 90
    .line 91
    .line 92
    invoke-virtual {p1, v3}, LYf/A;->u0(Ljava/lang/String;)LYf/g;

    .line 93
    .line 94
    .line 95
    invoke-virtual {p1, v1}, LYf/A;->W(I)LYf/g;

    .line 96
    .line 97
    .line 98
    :cond_3
    iget-object p1, p0, Lcoil/disk/DiskLruCache;->j:Ljava/util/LinkedHashMap;

    .line 99
    .line 100
    invoke-virtual {p1, v3}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    iget p1, p0, Lcoil/disk/DiskLruCache;->m:I

    .line 104
    .line 105
    const/16 v0, 0x7d0

    .line 106
    .line 107
    if-lt p1, v0, :cond_4

    .line 108
    .line 109
    invoke-virtual {p0}, Lcoil/disk/DiskLruCache;->f()V

    .line 110
    .line 111
    .line 112
    :cond_4
    return-void

    .line 113
    :cond_5
    :goto_1
    iput-boolean v4, p1, Lcoil/disk/DiskLruCache$b;->f:Z

    .line 114
    .line 115
    return-void
.end method

.method public final x()V
    .locals 4

    .line 1
    :goto_0
    iget-wide v0, p0, Lcoil/disk/DiskLruCache;->l:J

    .line 2
    .line 3
    iget-wide v2, p0, Lcoil/disk/DiskLruCache;->c:J

    .line 4
    .line 5
    cmp-long v0, v0, v2

    .line 6
    .line 7
    if-lez v0, :cond_2

    .line 8
    .line 9
    iget-object v0, p0, Lcoil/disk/DiskLruCache;->j:Ljava/util/LinkedHashMap;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-eqz v1, :cond_1

    .line 24
    .line 25
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    check-cast v1, Lcoil/disk/DiskLruCache$b;

    .line 30
    .line 31
    iget-boolean v2, v1, Lcoil/disk/DiskLruCache$b;->f:Z

    .line 32
    .line 33
    if-nez v2, :cond_0

    .line 34
    .line 35
    invoke-virtual {p0, v1}, Lcoil/disk/DiskLruCache;->w(Lcoil/disk/DiskLruCache$b;)V

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_1
    return-void

    .line 40
    :cond_2
    const/4 v0, 0x0

    .line 41
    iput-boolean v0, p0, Lcoil/disk/DiskLruCache;->r:Z

    .line 42
    .line 43
    return-void
.end method
