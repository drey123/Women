.class public final Lcoil/RealImageLoader;
.super Ljava/lang/Object;
.source "RealImageLoader.kt"

# interfaces
.implements Lcoil/d;


# annotations
.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nRealImageLoader.kt\nKotlin\n*S Kotlin\n*F\n+ 1 RealImageLoader.kt\ncoil/RealImageLoader\n+ 2 CoroutineExceptionHandler.kt\nkotlinx/coroutines/CoroutineExceptionHandlerKt\n+ 3 ComponentRegistry.kt\ncoil/ComponentRegistry$Builder\n+ 4 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 5 Utils.kt\ncoil/util/-Utils\n+ 6 Bitmaps.kt\ncoil/util/-Bitmaps\n+ 7 BitmapDrawable.kt\nandroidx/core/graphics/drawable/BitmapDrawableKt\n+ 8 Logs.kt\ncoil/util/-Logs\n*L\n1#1,292:1\n270#1,15:322\n270#1,15:341\n48#2,4:293\n138#3:297\n138#3:298\n138#3:299\n138#3:300\n138#3:301\n138#3:302\n146#3:303\n146#3:304\n154#3:305\n154#3:306\n154#3:307\n154#3:308\n154#3:309\n154#3:310\n154#3:311\n154#3:312\n1#4:313\n1#4:315\n173#5:314\n50#6:316\n28#7:317\n21#8,4:318\n21#8,4:337\n21#8,4:356\n*S KotlinDebug\n*F\n+ 1 RealImageLoader.kt\ncoil/RealImageLoader\n*L\n237#1:322,15\n251#1:341,15\n78#1:293,4\n85#1:297\n86#1:298\n87#1:299\n88#1:300\n89#1:301\n90#1:302\n92#1:303\n93#1:304\n95#1:305\n96#1:306\n97#1:307\n98#1:308\n99#1:309\n100#1:310\n101#1:311\n102#1:312\n166#1:315\n166#1:314\n167#1:316\n167#1:317\n234#1:318,4\n248#1:337,4\n257#1:356,4\n*E\n"
    }
.end annotation


# instance fields
.field public final a:Landroid/content/Context;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final b:Lcoil/request/b;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final c:Loe/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Loe/h<",
            "Lcoil/memory/MemoryCache;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final d:Lcoil/util/m;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final e:Ltf/c;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final f:Lcoil/request/o;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final g:Lcoil/b;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final h:Ljava/util/ArrayList;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcoil/request/b;Loe/h;Loe/h;Loe/h;Lcoil/b;Lcoil/util/m;)V
    .locals 8
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcoil/request/b;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Loe/h;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Loe/h;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p5    # Loe/h;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p6    # Lcoil/b;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p7    # Lcoil/util/m;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcoil/RealImageLoader;->a:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p2, p0, Lcoil/RealImageLoader;->b:Lcoil/request/b;

    .line 7
    .line 8
    iput-object p3, p0, Lcoil/RealImageLoader;->c:Loe/h;

    .line 9
    .line 10
    iput-object p7, p0, Lcoil/RealImageLoader;->d:Lcoil/util/m;

    .line 11
    .line 12
    invoke-static {}, Landroidx/work/q;->a()Lkotlinx/coroutines/J0;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    sget-object p2, Lkotlinx/coroutines/X;->a:Lvf/b;

    .line 17
    .line 18
    sget-object p2, Ltf/p;->a:Lrf/f;

    .line 19
    .line 20
    invoke-virtual {p2}, Lrf/f;->K0()Lrf/f;

    .line 21
    .line 22
    .line 23
    move-result-object p2

    .line 24
    invoke-static {p1, p2}, Lkotlin/coroutines/CoroutineContext$Element$a;->c(Lkotlin/coroutines/CoroutineContext$Element;Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    new-instance p2, Lcoil/f;

    .line 29
    .line 30
    invoke-direct {p2, p0}, Lcoil/f;-><init>(Lcoil/RealImageLoader;)V

    .line 31
    .line 32
    .line 33
    invoke-interface {p1, p2}, Lkotlin/coroutines/CoroutineContext;->plus(Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    invoke-static {p1}, Lkotlinx/coroutines/J;->a(Lkotlin/coroutines/CoroutineContext;)Ltf/c;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    iput-object p1, p0, Lcoil/RealImageLoader;->e:Ltf/c;

    .line 42
    .line 43
    new-instance p1, Lcoil/util/q;

    .line 44
    .line 45
    invoke-direct {p1, p0}, Lcoil/util/q;-><init>(Lcoil/RealImageLoader;)V

    .line 46
    .line 47
    .line 48
    new-instance p2, Lcoil/request/o;

    .line 49
    .line 50
    invoke-direct {p2, p0, p1}, Lcoil/request/o;-><init>(Lcoil/RealImageLoader;Lcoil/util/q;)V

    .line 51
    .line 52
    .line 53
    iput-object p2, p0, Lcoil/RealImageLoader;->f:Lcoil/request/o;

    .line 54
    .line 55
    new-instance p3, Lcoil/b$a;

    .line 56
    .line 57
    invoke-direct {p3, p6}, Lcoil/b$a;-><init>(Lcoil/b;)V

    .line 58
    .line 59
    .line 60
    new-instance p6, Lm2/c;

    .line 61
    .line 62
    invoke-direct {p6}, Ljava/lang/Object;-><init>()V

    .line 63
    .line 64
    .line 65
    const-class v0, Lokhttp3/q;

    .line 66
    .line 67
    invoke-virtual {p3, p6, v0}, Lcoil/b$a;->b(Lm2/d;Ljava/lang/Class;)V

    .line 68
    .line 69
    .line 70
    new-instance p6, Lm2/g;

    .line 71
    .line 72
    invoke-direct {p6}, Ljava/lang/Object;-><init>()V

    .line 73
    .line 74
    .line 75
    const-class v0, Ljava/lang/String;

    .line 76
    .line 77
    invoke-virtual {p3, p6, v0}, Lcoil/b$a;->b(Lm2/d;Ljava/lang/Class;)V

    .line 78
    .line 79
    .line 80
    new-instance p6, Lm2/b;

    .line 81
    .line 82
    invoke-direct {p6}, Ljava/lang/Object;-><init>()V

    .line 83
    .line 84
    .line 85
    const-class v0, Landroid/net/Uri;

    .line 86
    .line 87
    invoke-virtual {p3, p6, v0}, Lcoil/b$a;->b(Lm2/d;Ljava/lang/Class;)V

    .line 88
    .line 89
    .line 90
    new-instance p6, Lm2/f;

    .line 91
    .line 92
    invoke-direct {p6}, Ljava/lang/Object;-><init>()V

    .line 93
    .line 94
    .line 95
    invoke-virtual {p3, p6, v0}, Lcoil/b$a;->b(Lm2/d;Ljava/lang/Class;)V

    .line 96
    .line 97
    .line 98
    new-instance p6, Lm2/e;

    .line 99
    .line 100
    invoke-direct {p6}, Ljava/lang/Object;-><init>()V

    .line 101
    .line 102
    .line 103
    const-class v1, Ljava/lang/Integer;

    .line 104
    .line 105
    invoke-virtual {p3, p6, v1}, Lcoil/b$a;->b(Lm2/d;Ljava/lang/Class;)V

    .line 106
    .line 107
    .line 108
    new-instance p6, Lm2/a;

    .line 109
    .line 110
    invoke-direct {p6}, Ljava/lang/Object;-><init>()V

    .line 111
    .line 112
    .line 113
    const-class v1, [B

    .line 114
    .line 115
    invoke-virtual {p3, p6, v1}, Lcoil/b$a;->b(Lm2/d;Ljava/lang/Class;)V

    .line 116
    .line 117
    .line 118
    new-instance p6, Ll2/c;

    .line 119
    .line 120
    invoke-direct {p6}, Ljava/lang/Object;-><init>()V

    .line 121
    .line 122
    .line 123
    iget-object v1, p3, Lcoil/b$a;->c:Ljava/util/ArrayList;

    .line 124
    .line 125
    new-instance v2, Lkotlin/Pair;

    .line 126
    .line 127
    invoke-direct {v2, p6, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 128
    .line 129
    .line 130
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 131
    .line 132
    .line 133
    new-instance p6, Ll2/a;

    .line 134
    .line 135
    iget-boolean v2, p7, Lcoil/util/m;->a:Z

    .line 136
    .line 137
    invoke-direct {p6, v2}, Ll2/a;-><init>(Z)V

    .line 138
    .line 139
    .line 140
    new-instance v2, Lkotlin/Pair;

    .line 141
    .line 142
    const-class v3, Ljava/io/File;

    .line 143
    .line 144
    invoke-direct {v2, p6, v3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 145
    .line 146
    .line 147
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 148
    .line 149
    .line 150
    new-instance p6, Lcoil/fetch/HttpUriFetcher$a;

    .line 151
    .line 152
    iget-boolean v2, p7, Lcoil/util/m;->c:Z

    .line 153
    .line 154
    invoke-direct {p6, p5, p4, v2}, Lcoil/fetch/HttpUriFetcher$a;-><init>(Loe/h;Loe/h;Z)V

    .line 155
    .line 156
    .line 157
    invoke-virtual {p3, p6, v0}, Lcoil/b$a;->a(Lcoil/fetch/h$a;Ljava/lang/Class;)V

    .line 158
    .line 159
    .line 160
    new-instance p4, Lcoil/fetch/i$a;

    .line 161
    .line 162
    invoke-direct {p4}, Ljava/lang/Object;-><init>()V

    .line 163
    .line 164
    .line 165
    invoke-virtual {p3, p4, v3}, Lcoil/b$a;->a(Lcoil/fetch/h$a;Ljava/lang/Class;)V

    .line 166
    .line 167
    .line 168
    new-instance p4, Lcoil/fetch/a$a;

    .line 169
    .line 170
    invoke-direct {p4}, Ljava/lang/Object;-><init>()V

    .line 171
    .line 172
    .line 173
    invoke-virtual {p3, p4, v0}, Lcoil/b$a;->a(Lcoil/fetch/h$a;Ljava/lang/Class;)V

    .line 174
    .line 175
    .line 176
    new-instance p4, Lcoil/fetch/d$a;

    .line 177
    .line 178
    invoke-direct {p4}, Ljava/lang/Object;-><init>()V

    .line 179
    .line 180
    .line 181
    invoke-virtual {p3, p4, v0}, Lcoil/b$a;->a(Lcoil/fetch/h$a;Ljava/lang/Class;)V

    .line 182
    .line 183
    .line 184
    new-instance p4, Lcoil/fetch/j$a;

    .line 185
    .line 186
    invoke-direct {p4}, Ljava/lang/Object;-><init>()V

    .line 187
    .line 188
    .line 189
    invoke-virtual {p3, p4, v0}, Lcoil/b$a;->a(Lcoil/fetch/h$a;Ljava/lang/Class;)V

    .line 190
    .line 191
    .line 192
    new-instance p4, Lcoil/fetch/e$a;

    .line 193
    .line 194
    invoke-direct {p4}, Ljava/lang/Object;-><init>()V

    .line 195
    .line 196
    .line 197
    const-class p5, Landroid/graphics/drawable/Drawable;

    .line 198
    .line 199
    invoke-virtual {p3, p4, p5}, Lcoil/b$a;->a(Lcoil/fetch/h$a;Ljava/lang/Class;)V

    .line 200
    .line 201
    .line 202
    new-instance p4, Lcoil/fetch/b$a;

    .line 203
    .line 204
    invoke-direct {p4}, Ljava/lang/Object;-><init>()V

    .line 205
    .line 206
    .line 207
    const-class p5, Landroid/graphics/Bitmap;

    .line 208
    .line 209
    invoke-virtual {p3, p4, p5}, Lcoil/b$a;->a(Lcoil/fetch/h$a;Ljava/lang/Class;)V

    .line 210
    .line 211
    .line 212
    new-instance p4, Lcoil/fetch/c$a;

    .line 213
    .line 214
    invoke-direct {p4}, Ljava/lang/Object;-><init>()V

    .line 215
    .line 216
    .line 217
    const-class p5, Ljava/nio/ByteBuffer;

    .line 218
    .line 219
    invoke-virtual {p3, p4, p5}, Lcoil/b$a;->a(Lcoil/fetch/h$a;Ljava/lang/Class;)V

    .line 220
    .line 221
    .line 222
    new-instance p4, Lcoil/decode/b$b;

    .line 223
    .line 224
    iget p5, p7, Lcoil/util/m;->d:I

    .line 225
    .line 226
    iget-object p6, p7, Lcoil/util/m;->e:Lcoil/decode/ExifOrientationPolicy;

    .line 227
    .line 228
    invoke-direct {p4, p5, p6}, Lcoil/decode/b$b;-><init>(ILcoil/decode/ExifOrientationPolicy;)V

    .line 229
    .line 230
    .line 231
    iget-object p5, p3, Lcoil/b$a;->e:Ljava/util/ArrayList;

    .line 232
    .line 233
    invoke-virtual {p5, p4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 234
    .line 235
    .line 236
    new-instance v2, Lcoil/b;

    .line 237
    .line 238
    iget-object p4, p3, Lcoil/b$a;->a:Ljava/util/ArrayList;

    .line 239
    .line 240
    invoke-static {p4}, Lcoil/util/b;->a(Ljava/util/ArrayList;)Ljava/util/List;

    .line 241
    .line 242
    .line 243
    move-result-object v3

    .line 244
    iget-object p4, p3, Lcoil/b$a;->b:Ljava/util/ArrayList;

    .line 245
    .line 246
    invoke-static {p4}, Lcoil/util/b;->a(Ljava/util/ArrayList;)Ljava/util/List;

    .line 247
    .line 248
    .line 249
    move-result-object v4

    .line 250
    invoke-static {v1}, Lcoil/util/b;->a(Ljava/util/ArrayList;)Ljava/util/List;

    .line 251
    .line 252
    .line 253
    move-result-object v5

    .line 254
    iget-object p3, p3, Lcoil/b$a;->d:Ljava/util/ArrayList;

    .line 255
    .line 256
    invoke-static {p3}, Lcoil/util/b;->a(Ljava/util/ArrayList;)Ljava/util/List;

    .line 257
    .line 258
    .line 259
    move-result-object v6

    .line 260
    invoke-static {p5}, Lcoil/util/b;->a(Ljava/util/ArrayList;)Ljava/util/List;

    .line 261
    .line 262
    .line 263
    move-result-object v7

    .line 264
    invoke-direct/range {v2 .. v7}, Lcoil/b;-><init>(Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 265
    .line 266
    .line 267
    iput-object v2, p0, Lcoil/RealImageLoader;->g:Lcoil/b;

    .line 268
    .line 269
    check-cast v3, Ljava/util/Collection;

    .line 270
    .line 271
    new-instance p3, Lcoil/intercept/a;

    .line 272
    .line 273
    invoke-direct {p3, p0, p1, p2}, Lcoil/intercept/a;-><init>(Lcoil/RealImageLoader;Lcoil/util/q;Lcoil/request/o;)V

    .line 274
    .line 275
    .line 276
    invoke-static {v3, p3}, Lkotlin/collections/CollectionsKt;->i0(Ljava/util/Collection;Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 277
    .line 278
    .line 279
    move-result-object p1

    .line 280
    iput-object p1, p0, Lcoil/RealImageLoader;->h:Ljava/util/ArrayList;

    .line 281
    .line 282
    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 283
    .line 284
    const/4 p2, 0x0

    .line 285
    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 286
    .line 287
    .line 288
    return-void
.end method

.method public static final d(Lcoil/RealImageLoader;Lcoil/request/h;ILkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 19

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v4, p1

    .line 4
    .line 5
    move-object/from16 v0, p3

    .line 6
    .line 7
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    instance-of v2, v0, Lcoil/RealImageLoader$executeMain$1;

    .line 11
    .line 12
    if-eqz v2, :cond_0

    .line 13
    .line 14
    move-object v2, v0

    .line 15
    check-cast v2, Lcoil/RealImageLoader$executeMain$1;

    .line 16
    .line 17
    iget v3, v2, Lcoil/RealImageLoader$executeMain$1;->label:I

    .line 18
    .line 19
    const/high16 v5, -0x80000000

    .line 20
    .line 21
    and-int v6, v3, v5

    .line 22
    .line 23
    if-eqz v6, :cond_0

    .line 24
    .line 25
    sub-int/2addr v3, v5

    .line 26
    iput v3, v2, Lcoil/RealImageLoader$executeMain$1;->label:I

    .line 27
    .line 28
    :goto_0
    move-object v0, v2

    .line 29
    goto :goto_1

    .line 30
    :cond_0
    new-instance v2, Lcoil/RealImageLoader$executeMain$1;

    .line 31
    .line 32
    invoke-direct {v2, v1, v0}, Lcoil/RealImageLoader$executeMain$1;-><init>(Lcoil/RealImageLoader;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :goto_1
    iget-object v2, v0, Lcoil/RealImageLoader$executeMain$1;->result:Ljava/lang/Object;

    .line 37
    .line 38
    sget-object v8, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->a:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 39
    .line 40
    iget v3, v0, Lcoil/RealImageLoader$executeMain$1;->label:I

    .line 41
    .line 42
    const/4 v9, 0x0

    .line 43
    const/4 v10, 0x3

    .line 44
    const/4 v11, 0x2

    .line 45
    const/4 v12, 0x1

    .line 46
    if-eqz v3, :cond_4

    .line 47
    .line 48
    if-eq v3, v12, :cond_3

    .line 49
    .line 50
    if-eq v3, v11, :cond_2

    .line 51
    .line 52
    if-ne v3, v10, :cond_1

    .line 53
    .line 54
    iget-object v1, v0, Lcoil/RealImageLoader$executeMain$1;->L$3:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast v1, Lcoil/c;

    .line 57
    .line 58
    iget-object v3, v0, Lcoil/RealImageLoader$executeMain$1;->L$2:Ljava/lang/Object;

    .line 59
    .line 60
    check-cast v3, Lcoil/request/h;

    .line 61
    .line 62
    iget-object v4, v0, Lcoil/RealImageLoader$executeMain$1;->L$1:Ljava/lang/Object;

    .line 63
    .line 64
    check-cast v4, Lcoil/request/n;

    .line 65
    .line 66
    iget-object v0, v0, Lcoil/RealImageLoader$executeMain$1;->L$0:Ljava/lang/Object;

    .line 67
    .line 68
    move-object v5, v0

    .line 69
    check-cast v5, Lcoil/RealImageLoader;

    .line 70
    .line 71
    :try_start_0
    invoke-static {v2}, Lkotlin/c;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 72
    .line 73
    .line 74
    move-object v13, v5

    .line 75
    goto/16 :goto_7

    .line 76
    .line 77
    :catchall_0
    move-exception v0

    .line 78
    move-object v2, v1

    .line 79
    move-object v1, v5

    .line 80
    goto/16 :goto_c

    .line 81
    .line 82
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 83
    .line 84
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 85
    .line 86
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    throw v0

    .line 90
    :cond_2
    iget-object v1, v0, Lcoil/RealImageLoader$executeMain$1;->L$4:Ljava/lang/Object;

    .line 91
    .line 92
    check-cast v1, Landroid/graphics/Bitmap;

    .line 93
    .line 94
    iget-object v3, v0, Lcoil/RealImageLoader$executeMain$1;->L$3:Ljava/lang/Object;

    .line 95
    .line 96
    check-cast v3, Lcoil/c;

    .line 97
    .line 98
    iget-object v4, v0, Lcoil/RealImageLoader$executeMain$1;->L$2:Ljava/lang/Object;

    .line 99
    .line 100
    check-cast v4, Lcoil/request/h;

    .line 101
    .line 102
    iget-object v5, v0, Lcoil/RealImageLoader$executeMain$1;->L$1:Ljava/lang/Object;

    .line 103
    .line 104
    check-cast v5, Lcoil/request/n;

    .line 105
    .line 106
    iget-object v6, v0, Lcoil/RealImageLoader$executeMain$1;->L$0:Ljava/lang/Object;

    .line 107
    .line 108
    check-cast v6, Lcoil/RealImageLoader;

    .line 109
    .line 110
    :try_start_1
    invoke-static {v2}, Lkotlin/c;->b(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 111
    .line 112
    .line 113
    move-object/from16 v16, v1

    .line 114
    .line 115
    move-object v15, v3

    .line 116
    move-object v12, v4

    .line 117
    move-object v4, v5

    .line 118
    move-object v13, v6

    .line 119
    goto/16 :goto_5

    .line 120
    .line 121
    :catchall_1
    move-exception v0

    .line 122
    move-object v2, v3

    .line 123
    move-object v3, v4

    .line 124
    move-object v4, v5

    .line 125
    move-object v1, v6

    .line 126
    goto/16 :goto_c

    .line 127
    .line 128
    :cond_3
    iget-object v1, v0, Lcoil/RealImageLoader$executeMain$1;->L$3:Ljava/lang/Object;

    .line 129
    .line 130
    check-cast v1, Lcoil/c;

    .line 131
    .line 132
    iget-object v3, v0, Lcoil/RealImageLoader$executeMain$1;->L$2:Ljava/lang/Object;

    .line 133
    .line 134
    check-cast v3, Lcoil/request/h;

    .line 135
    .line 136
    iget-object v4, v0, Lcoil/RealImageLoader$executeMain$1;->L$1:Ljava/lang/Object;

    .line 137
    .line 138
    check-cast v4, Lcoil/request/n;

    .line 139
    .line 140
    iget-object v5, v0, Lcoil/RealImageLoader$executeMain$1;->L$0:Ljava/lang/Object;

    .line 141
    .line 142
    check-cast v5, Lcoil/RealImageLoader;

    .line 143
    .line 144
    :try_start_2
    invoke-static {v2}, Lkotlin/c;->b(Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 145
    .line 146
    .line 147
    move-object v2, v1

    .line 148
    move-object v1, v5

    .line 149
    goto :goto_4

    .line 150
    :cond_4
    invoke-static {v2}, Lkotlin/c;->b(Ljava/lang/Object;)V

    .line 151
    .line 152
    .line 153
    invoke-interface {v0}, Lse/c;->getContext()Lkotlin/coroutines/CoroutineContext;

    .line 154
    .line 155
    .line 156
    move-result-object v2

    .line 157
    invoke-static {v2}, Lkotlinx/coroutines/u0;->e(Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/s0;

    .line 158
    .line 159
    .line 160
    move-result-object v7

    .line 161
    iget-object v2, v1, Lcoil/RealImageLoader;->f:Lcoil/request/o;

    .line 162
    .line 163
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 164
    .line 165
    .line 166
    iget-object v6, v4, Lcoil/request/h;->u:Landroidx/lifecycle/Lifecycle;

    .line 167
    .line 168
    iget-object v3, v4, Lcoil/request/h;->c:Ln2/b;

    .line 169
    .line 170
    instance-of v5, v3, Ln2/c;

    .line 171
    .line 172
    if-eqz v5, :cond_5

    .line 173
    .line 174
    new-instance v5, Lcoil/request/r;

    .line 175
    .line 176
    iget-object v2, v2, Lcoil/request/o;->a:Lcoil/RealImageLoader;

    .line 177
    .line 178
    check-cast v3, Ln2/c;

    .line 179
    .line 180
    move-object/from16 v18, v3

    .line 181
    .line 182
    move-object v3, v2

    .line 183
    move-object v2, v5

    .line 184
    move-object/from16 v5, v18

    .line 185
    .line 186
    invoke-direct/range {v2 .. v7}, Lcoil/request/r;-><init>(Lcoil/RealImageLoader;Lcoil/request/h;Ln2/c;Landroidx/lifecycle/Lifecycle;Lkotlinx/coroutines/s0;)V

    .line 187
    .line 188
    .line 189
    :goto_2
    move-object v4, v2

    .line 190
    goto :goto_3

    .line 191
    :cond_5
    new-instance v2, Lcoil/request/a;

    .line 192
    .line 193
    invoke-direct {v2, v6, v7}, Lcoil/request/a;-><init>(Landroidx/lifecycle/Lifecycle;Lkotlinx/coroutines/s0;)V

    .line 194
    .line 195
    .line 196
    goto :goto_2

    .line 197
    :goto_3
    invoke-interface {v4}, Lcoil/request/n;->k()V

    .line 198
    .line 199
    .line 200
    invoke-static/range {p1 .. p1}, Lcoil/request/h;->a(Lcoil/request/h;)Lcoil/request/h$a;

    .line 201
    .line 202
    .line 203
    move-result-object v2

    .line 204
    iget-object v3, v1, Lcoil/RealImageLoader;->b:Lcoil/request/b;

    .line 205
    .line 206
    iput-object v3, v2, Lcoil/request/h$a;->b:Lcoil/request/b;

    .line 207
    .line 208
    iput-object v9, v2, Lcoil/request/h$a;->p:Lcoil/size/Scale;

    .line 209
    .line 210
    invoke-virtual {v2}, Lcoil/request/h$a;->a()Lcoil/request/h;

    .line 211
    .line 212
    .line 213
    move-result-object v3

    .line 214
    sget-object v2, Lcoil/c;->a:Lcoil/c$a;

    .line 215
    .line 216
    :try_start_3
    iget-object v5, v3, Lcoil/request/h;->b:Ljava/lang/Object;

    .line 217
    .line 218
    sget-object v6, Lcoil/request/j;->a:Lcoil/request/j;

    .line 219
    .line 220
    if-eq v5, v6, :cond_f

    .line 221
    .line 222
    invoke-interface {v4}, Lcoil/request/n;->start()V

    .line 223
    .line 224
    .line 225
    if-nez p2, :cond_6

    .line 226
    .line 227
    iget-object v5, v3, Lcoil/request/h;->u:Landroidx/lifecycle/Lifecycle;

    .line 228
    .line 229
    iput-object v1, v0, Lcoil/RealImageLoader$executeMain$1;->L$0:Ljava/lang/Object;

    .line 230
    .line 231
    iput-object v4, v0, Lcoil/RealImageLoader$executeMain$1;->L$1:Ljava/lang/Object;

    .line 232
    .line 233
    iput-object v3, v0, Lcoil/RealImageLoader$executeMain$1;->L$2:Ljava/lang/Object;

    .line 234
    .line 235
    iput-object v2, v0, Lcoil/RealImageLoader$executeMain$1;->L$3:Ljava/lang/Object;

    .line 236
    .line 237
    iput v12, v0, Lcoil/RealImageLoader$executeMain$1;->label:I

    .line 238
    .line 239
    invoke-static {v5, v0}, Lcoil/util/f;->a(Landroidx/lifecycle/Lifecycle;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 240
    .line 241
    .line 242
    move-result-object v5

    .line 243
    if-ne v5, v8, :cond_6

    .line 244
    .line 245
    goto :goto_6

    .line 246
    :catchall_2
    move-exception v0

    .line 247
    goto/16 :goto_c

    .line 248
    .line 249
    :cond_6
    :goto_4
    invoke-virtual {v1}, Lcoil/RealImageLoader;->e()Lcoil/memory/MemoryCache;

    .line 250
    .line 251
    .line 252
    move-result-object v5

    .line 253
    if-eqz v5, :cond_7

    .line 254
    .line 255
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 256
    .line 257
    .line 258
    :cond_7
    iget-object v5, v3, Lcoil/request/h;->z:Lcoil/request/b;

    .line 259
    .line 260
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 261
    .line 262
    .line 263
    sget-object v5, Lcoil/util/g;->a:Lcoil/request/b;

    .line 264
    .line 265
    iget-object v5, v3, Lcoil/request/h;->c:Ln2/b;

    .line 266
    .line 267
    if-eqz v5, :cond_8

    .line 268
    .line 269
    invoke-interface {v5, v9}, Ln2/b;->d(Landroid/graphics/drawable/Drawable;)V

    .line 270
    .line 271
    .line 272
    :cond_8
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 273
    .line 274
    .line 275
    iget-object v5, v3, Lcoil/request/h;->v:Lcoil/size/f;

    .line 276
    .line 277
    iput-object v1, v0, Lcoil/RealImageLoader$executeMain$1;->L$0:Ljava/lang/Object;

    .line 278
    .line 279
    iput-object v4, v0, Lcoil/RealImageLoader$executeMain$1;->L$1:Ljava/lang/Object;

    .line 280
    .line 281
    iput-object v3, v0, Lcoil/RealImageLoader$executeMain$1;->L$2:Ljava/lang/Object;

    .line 282
    .line 283
    iput-object v2, v0, Lcoil/RealImageLoader$executeMain$1;->L$3:Ljava/lang/Object;

    .line 284
    .line 285
    iput-object v9, v0, Lcoil/RealImageLoader$executeMain$1;->L$4:Ljava/lang/Object;

    .line 286
    .line 287
    iput v11, v0, Lcoil/RealImageLoader$executeMain$1;->label:I

    .line 288
    .line 289
    invoke-interface {v5, v0}, Lcoil/size/f;->d(Lse/c;)Ljava/lang/Object;

    .line 290
    .line 291
    .line 292
    move-result-object v5
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 293
    if-ne v5, v8, :cond_9

    .line 294
    .line 295
    goto :goto_6

    .line 296
    :cond_9
    move-object v13, v1

    .line 297
    move-object v15, v2

    .line 298
    move-object v12, v3

    .line 299
    move-object v2, v5

    .line 300
    move-object/from16 v16, v9

    .line 301
    .line 302
    :goto_5
    :try_start_4
    move-object v14, v2

    .line 303
    check-cast v14, Lcoil/size/e;

    .line 304
    .line 305
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 306
    .line 307
    .line 308
    iget-object v1, v12, Lcoil/request/h;->q:Lkotlinx/coroutines/E;

    .line 309
    .line 310
    new-instance v11, Lcoil/RealImageLoader$executeMain$result$1;

    .line 311
    .line 312
    const/16 v17, 0x0

    .line 313
    .line 314
    invoke-direct/range {v11 .. v17}, Lcoil/RealImageLoader$executeMain$result$1;-><init>(Lcoil/request/h;Lcoil/RealImageLoader;Lcoil/size/e;Lcoil/c;Landroid/graphics/Bitmap;Lse/c;)V

    .line 315
    .line 316
    .line 317
    iput-object v13, v0, Lcoil/RealImageLoader$executeMain$1;->L$0:Ljava/lang/Object;

    .line 318
    .line 319
    iput-object v4, v0, Lcoil/RealImageLoader$executeMain$1;->L$1:Ljava/lang/Object;

    .line 320
    .line 321
    iput-object v12, v0, Lcoil/RealImageLoader$executeMain$1;->L$2:Ljava/lang/Object;

    .line 322
    .line 323
    iput-object v15, v0, Lcoil/RealImageLoader$executeMain$1;->L$3:Ljava/lang/Object;

    .line 324
    .line 325
    iput-object v9, v0, Lcoil/RealImageLoader$executeMain$1;->L$4:Ljava/lang/Object;

    .line 326
    .line 327
    iput v10, v0, Lcoil/RealImageLoader$executeMain$1;->label:I

    .line 328
    .line 329
    invoke-static {v1, v11, v0}, Lkotlinx/coroutines/g;->f(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lse/c;)Ljava/lang/Object;

    .line 330
    .line 331
    .line 332
    move-result-object v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    .line 333
    if-ne v2, v8, :cond_a

    .line 334
    .line 335
    :goto_6
    return-object v8

    .line 336
    :cond_a
    move-object v3, v12

    .line 337
    move-object v1, v15

    .line 338
    :goto_7
    :try_start_5
    check-cast v2, Lcoil/request/i;

    .line 339
    .line 340
    instance-of v0, v2, Lcoil/request/p;

    .line 341
    .line 342
    if-eqz v0, :cond_d

    .line 343
    .line 344
    move-object v0, v2

    .line 345
    check-cast v0, Lcoil/request/p;

    .line 346
    .line 347
    iget-object v5, v3, Lcoil/request/h;->c:Ln2/b;

    .line 348
    .line 349
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 350
    .line 351
    .line 352
    iget-object v6, v0, Lcoil/request/p;->b:Lcoil/request/h;

    .line 353
    .line 354
    instance-of v7, v5, Lo2/d;

    .line 355
    .line 356
    iget-object v0, v0, Lcoil/request/p;->a:Landroid/graphics/drawable/Drawable;

    .line 357
    .line 358
    if-nez v7, :cond_b

    .line 359
    .line 360
    if-eqz v5, :cond_c

    .line 361
    .line 362
    :goto_8
    invoke-interface {v5, v0}, Ln2/b;->a(Landroid/graphics/drawable/Drawable;)V

    .line 363
    .line 364
    .line 365
    goto :goto_9

    .line 366
    :cond_b
    iget-object v7, v6, Lcoil/request/h;->g:Lo2/c;

    .line 367
    .line 368
    move-object v8, v5

    .line 369
    check-cast v8, Lo2/d;

    .line 370
    .line 371
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 372
    .line 373
    .line 374
    goto :goto_8

    .line 375
    :cond_c
    :goto_9
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 376
    .line 377
    .line 378
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 379
    .line 380
    .line 381
    goto :goto_b

    .line 382
    :goto_a
    move-object v2, v1

    .line 383
    move-object v1, v13

    .line 384
    goto :goto_c

    .line 385
    :catchall_3
    move-exception v0

    .line 386
    goto :goto_a

    .line 387
    :cond_d
    instance-of v0, v2, Lcoil/request/e;

    .line 388
    .line 389
    if-eqz v0, :cond_e

    .line 390
    .line 391
    move-object v0, v2

    .line 392
    check-cast v0, Lcoil/request/e;

    .line 393
    .line 394
    iget-object v5, v3, Lcoil/request/h;->c:Ln2/b;

    .line 395
    .line 396
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 397
    .line 398
    .line 399
    invoke-static {v0, v5, v1}, Lcoil/RealImageLoader;->f(Lcoil/request/e;Ln2/b;Lcoil/c;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 400
    .line 401
    .line 402
    :cond_e
    :goto_b
    invoke-interface {v4}, Lcoil/request/n;->e()V

    .line 403
    .line 404
    .line 405
    return-object v2

    .line 406
    :catchall_4
    move-exception v0

    .line 407
    move-object v3, v12

    .line 408
    move-object v1, v13

    .line 409
    move-object v2, v15

    .line 410
    goto :goto_c

    .line 411
    :cond_f
    :try_start_6
    new-instance v0, Lcoil/request/NullRequestDataException;

    .line 412
    .line 413
    invoke-direct {v0}, Lcoil/request/NullRequestDataException;-><init>()V

    .line 414
    .line 415
    .line 416
    throw v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 417
    :goto_c
    :try_start_7
    instance-of v5, v0, Ljava/util/concurrent/CancellationException;

    .line 418
    .line 419
    if-nez v5, :cond_10

    .line 420
    .line 421
    iget-object v1, v1, Lcoil/RealImageLoader;->f:Lcoil/request/o;

    .line 422
    .line 423
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 424
    .line 425
    .line 426
    invoke-static {v3, v0}, Lcoil/request/o;->a(Lcoil/request/h;Ljava/lang/Throwable;)Lcoil/request/e;

    .line 427
    .line 428
    .line 429
    move-result-object v0

    .line 430
    iget-object v1, v3, Lcoil/request/h;->c:Ln2/b;

    .line 431
    .line 432
    invoke-static {v0, v1, v2}, Lcoil/RealImageLoader;->f(Lcoil/request/e;Ln2/b;Lcoil/c;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_5

    .line 433
    .line 434
    .line 435
    invoke-interface {v4}, Lcoil/request/n;->e()V

    .line 436
    .line 437
    .line 438
    return-object v0

    .line 439
    :catchall_5
    move-exception v0

    .line 440
    goto :goto_d

    .line 441
    :cond_10
    :try_start_8
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 442
    .line 443
    .line 444
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 445
    .line 446
    .line 447
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 448
    .line 449
    .line 450
    throw v0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_5

    .line 451
    :goto_d
    invoke-interface {v4}, Lcoil/request/n;->e()V

    .line 452
    .line 453
    .line 454
    throw v0
.end method

.method public static f(Lcoil/request/e;Ln2/b;Lcoil/c;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcoil/request/e;->b:Lcoil/request/h;

    .line 2
    .line 3
    instance-of v1, p1, Lo2/d;

    .line 4
    .line 5
    iget-object v2, p0, Lcoil/request/e;->a:Landroid/graphics/drawable/Drawable;

    .line 6
    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    if-eqz p1, :cond_1

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    iget-object v1, v0, Lcoil/request/h;->g:Lo2/c;

    .line 13
    .line 14
    move-object v3, p1

    .line 15
    check-cast v3, Lo2/d;

    .line 16
    .line 17
    invoke-interface {v1, v3, p0}, Lo2/c;->a(Lo2/d;Lcoil/request/i;)Lo2/b;

    .line 18
    .line 19
    .line 20
    :goto_0
    invoke-interface {p1, v2}, Ln2/b;->b(Landroid/graphics/drawable/Drawable;)V

    .line 21
    .line 22
    .line 23
    :cond_1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    .line 28
    .line 29
    return-void
.end method


# virtual methods
.method public final a(Lcoil/request/h;Lse/c;)Ljava/lang/Object;
    .locals 2
    .param p1    # Lcoil/request/h;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lse/c;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcoil/request/h;",
            "Lse/c<",
            "-",
            "Lcoil/request/i;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcoil/RealImageLoader$execute$2;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, p1, v1}, Lcoil/RealImageLoader$execute$2;-><init>(Lcoil/RealImageLoader;Lcoil/request/h;Lse/c;)V

    .line 5
    .line 6
    .line 7
    invoke-static {v0, p2}, Lkotlinx/coroutines/J;->d(Lkotlin/jvm/functions/Function2;Lse/c;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method

.method public final b()Lcoil/request/b;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcoil/RealImageLoader;->b:Lcoil/request/b;

    .line 2
    .line 3
    return-object v0
.end method

.method public final c(Lcoil/request/h;)Lcoil/request/d;
    .locals 4
    .param p1    # Lcoil/request/h;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    new-instance v0, Lcoil/RealImageLoader$enqueue$job$1;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, p1, v1}, Lcoil/RealImageLoader$enqueue$job$1;-><init>(Lcoil/RealImageLoader;Lcoil/request/h;Lse/c;)V

    .line 5
    .line 6
    .line 7
    const/4 v2, 0x3

    .line 8
    iget-object v3, p0, Lcoil/RealImageLoader;->e:Ltf/c;

    .line 9
    .line 10
    invoke-static {v3, v1, v0, v2}, Lkotlinx/coroutines/g;->a(Lkotlinx/coroutines/I;Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/O;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iget-object p1, p1, Lcoil/request/h;->c:Ln2/b;

    .line 15
    .line 16
    instance-of v1, p1, Ln2/c;

    .line 17
    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    check-cast p1, Ln2/c;

    .line 21
    .line 22
    invoke-interface {p1}, Ln2/c;->c()Landroid/view/View;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-static {p1}, Lcoil/util/h;->c(Landroid/view/View;)Lcoil/request/s;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-virtual {p1, v0}, Lcoil/request/s;->a(Lkotlinx/coroutines/O;)LMb/o;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    return-object p1

    .line 35
    :cond_0
    new-instance p1, Lcoil/request/k;

    .line 36
    .line 37
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 38
    .line 39
    .line 40
    return-object p1
.end method

.method public final e()Lcoil/memory/MemoryCache;
    .locals 1

    .line 1
    iget-object v0, p0, Lcoil/RealImageLoader;->c:Loe/h;

    .line 2
    .line 3
    invoke-interface {v0}, Loe/h;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcoil/memory/MemoryCache;

    .line 8
    .line 9
    return-object v0
.end method
