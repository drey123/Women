.class public final Landroidx/compose/ui/text/font/f;
.super Ljava/lang/Object;
.source "FontListFontFamilyTypefaceAdapter.kt"

# interfaces
.implements Landroidx/compose/runtime/T0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroidx/compose/runtime/T0<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nFontListFontFamilyTypefaceAdapter.kt\nKotlin\n*S Kotlin\n*F\n+ 1 FontListFontFamilyTypefaceAdapter.kt\nandroidx/compose/ui/text/font/AsyncFontListLoader\n+ 2 SnapshotState.kt\nandroidx/compose/runtime/SnapshotStateKt__SnapshotStateKt\n+ 3 ListUtils.kt\nandroidx/compose/ui/util/ListUtilsKt\n*L\n1#1,444:1\n85#2:445\n113#2,2:446\n34#3,6:448\n*S KotlinDebug\n*F\n+ 1 FontListFontFamilyTypefaceAdapter.kt\nandroidx/compose/ui/text/font/AsyncFontListLoader\n*L\n264#1:445\n264#1:446,2\n271#1:448,6\n*E\n"
    }
.end annotation


# instance fields
.field public final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroidx/compose/ui/text/font/i;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final c:Landroidx/compose/ui/text/font/L;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final d:Landroidx/compose/ui/text/font/g;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final e:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Landroidx/compose/ui/text/font/N$b;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final i:Landroidx/compose/ui/text/font/b;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final j:Landroidx/compose/runtime/d0;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public k:Z


# direct methods
.method public constructor <init>(Ljava/util/List;Ljava/lang/Object;Landroidx/compose/ui/text/font/L;Landroidx/compose/ui/text/font/g;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/font/b;)V
    .locals 0
    .param p1    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Landroidx/compose/ui/text/font/L;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Landroidx/compose/ui/text/font/g;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p5    # Lkotlin/jvm/functions/Function1;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p6    # Landroidx/compose/ui/text/font/b;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/compose/ui/text/font/f;->a:Ljava/util/List;

    .line 5
    .line 6
    iput-object p3, p0, Landroidx/compose/ui/text/font/f;->c:Landroidx/compose/ui/text/font/L;

    .line 7
    .line 8
    iput-object p4, p0, Landroidx/compose/ui/text/font/f;->d:Landroidx/compose/ui/text/font/g;

    .line 9
    .line 10
    iput-object p5, p0, Landroidx/compose/ui/text/font/f;->e:Lkotlin/jvm/functions/Function1;

    .line 11
    .line 12
    iput-object p6, p0, Landroidx/compose/ui/text/font/f;->i:Landroidx/compose/ui/text/font/b;

    .line 13
    .line 14
    invoke-static {p2}, Landroidx/compose/runtime/P0;->g(Ljava/lang/Object;)Landroidx/compose/runtime/d0;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    iput-object p1, p0, Landroidx/compose/ui/text/font/f;->j:Landroidx/compose/runtime/d0;

    .line 19
    .line 20
    const/4 p1, 0x1

    .line 21
    iput-boolean p1, p0, Landroidx/compose/ui/text/font/f;->k:Z

    .line 22
    .line 23
    return-void
.end method


# virtual methods
.method public final f(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 14
    .param p1    # Lkotlin/coroutines/jvm/internal/ContinuationImpl;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    instance-of v0, p1, Landroidx/compose/ui/text/font/AsyncFontListLoader$load$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Landroidx/compose/ui/text/font/AsyncFontListLoader$load$1;

    .line 7
    .line 8
    iget v1, v0, Landroidx/compose/ui/text/font/AsyncFontListLoader$load$1;->label:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Landroidx/compose/ui/text/font/AsyncFontListLoader$load$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Landroidx/compose/ui/text/font/AsyncFontListLoader$load$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Landroidx/compose/ui/text/font/AsyncFontListLoader$load$1;-><init>(Landroidx/compose/ui/text/font/f;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Landroidx/compose/ui/text/font/AsyncFontListLoader$load$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->a:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 28
    .line 29
    iget v2, v0, Landroidx/compose/ui/text/font/AsyncFontListLoader$load$1;->label:I

    .line 30
    .line 31
    const/4 v3, 0x0

    .line 32
    const/4 v4, 0x2

    .line 33
    const/4 v5, 0x1

    .line 34
    const/4 v6, 0x0

    .line 35
    if-eqz v2, :cond_3

    .line 36
    .line 37
    if-eq v2, v5, :cond_2

    .line 38
    .line 39
    if-ne v2, v4, :cond_1

    .line 40
    .line 41
    iget v2, v0, Landroidx/compose/ui/text/font/AsyncFontListLoader$load$1;->I$1:I

    .line 42
    .line 43
    iget v7, v0, Landroidx/compose/ui/text/font/AsyncFontListLoader$load$1;->I$0:I

    .line 44
    .line 45
    iget-object v8, v0, Landroidx/compose/ui/text/font/AsyncFontListLoader$load$1;->L$1:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast v8, Ljava/util/List;

    .line 48
    .line 49
    iget-object v9, v0, Landroidx/compose/ui/text/font/AsyncFontListLoader$load$1;->L$0:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast v9, Landroidx/compose/ui/text/font/f;

    .line 52
    .line 53
    :try_start_0
    invoke-static {p1}, Lkotlin/c;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 54
    .line 55
    .line 56
    goto/16 :goto_4

    .line 57
    .line 58
    :catchall_0
    move-exception p1

    .line 59
    goto/16 :goto_5

    .line 60
    .line 61
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 62
    .line 63
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 64
    .line 65
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    throw p1

    .line 69
    :cond_2
    iget v2, v0, Landroidx/compose/ui/text/font/AsyncFontListLoader$load$1;->I$1:I

    .line 70
    .line 71
    iget v7, v0, Landroidx/compose/ui/text/font/AsyncFontListLoader$load$1;->I$0:I

    .line 72
    .line 73
    iget-object v8, v0, Landroidx/compose/ui/text/font/AsyncFontListLoader$load$1;->L$2:Ljava/lang/Object;

    .line 74
    .line 75
    check-cast v8, Landroidx/compose/ui/text/font/i;

    .line 76
    .line 77
    iget-object v9, v0, Landroidx/compose/ui/text/font/AsyncFontListLoader$load$1;->L$1:Ljava/lang/Object;

    .line 78
    .line 79
    check-cast v9, Ljava/util/List;

    .line 80
    .line 81
    iget-object v10, v0, Landroidx/compose/ui/text/font/AsyncFontListLoader$load$1;->L$0:Ljava/lang/Object;

    .line 82
    .line 83
    check-cast v10, Landroidx/compose/ui/text/font/f;

    .line 84
    .line 85
    :try_start_1
    invoke-static {p1}, Lkotlin/c;->b(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 86
    .line 87
    .line 88
    move-object v13, v9

    .line 89
    move-object v9, v8

    .line 90
    move-object v8, v13

    .line 91
    goto :goto_2

    .line 92
    :catchall_1
    move-exception p1

    .line 93
    move-object v9, v10

    .line 94
    goto/16 :goto_5

    .line 95
    .line 96
    :cond_3
    invoke-static {p1}, Lkotlin/c;->b(Ljava/lang/Object;)V

    .line 97
    .line 98
    .line 99
    :try_start_2
    iget-object p1, p0, Landroidx/compose/ui/text/font/f;->a:Ljava/util/List;

    .line 100
    .line 101
    move-object v2, p1

    .line 102
    check-cast v2, Ljava/util/Collection;

    .line 103
    .line 104
    invoke-interface {v2}, Ljava/util/Collection;->size()I

    .line 105
    .line 106
    .line 107
    move-result v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 108
    move-object v9, p0

    .line 109
    move v7, v6

    .line 110
    :goto_1
    if-ge v7, v2, :cond_8

    .line 111
    .line 112
    :try_start_3
    invoke-interface {p1, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object v8

    .line 116
    check-cast v8, Landroidx/compose/ui/text/font/i;

    .line 117
    .line 118
    invoke-interface {v8}, Landroidx/compose/ui/text/font/i;->a()I

    .line 119
    .line 120
    .line 121
    move-result v10

    .line 122
    if-ne v10, v4, :cond_7

    .line 123
    .line 124
    iget-object v10, v9, Landroidx/compose/ui/text/font/f;->d:Landroidx/compose/ui/text/font/g;

    .line 125
    .line 126
    iget-object v11, v9, Landroidx/compose/ui/text/font/f;->i:Landroidx/compose/ui/text/font/b;

    .line 127
    .line 128
    new-instance v12, Landroidx/compose/ui/text/font/AsyncFontListLoader$load$2$typeface$1;

    .line 129
    .line 130
    invoke-direct {v12, v9, v8, v3}, Landroidx/compose/ui/text/font/AsyncFontListLoader$load$2$typeface$1;-><init>(Landroidx/compose/ui/text/font/f;Landroidx/compose/ui/text/font/i;Lse/c;)V

    .line 131
    .line 132
    .line 133
    iput-object v9, v0, Landroidx/compose/ui/text/font/AsyncFontListLoader$load$1;->L$0:Ljava/lang/Object;

    .line 134
    .line 135
    iput-object p1, v0, Landroidx/compose/ui/text/font/AsyncFontListLoader$load$1;->L$1:Ljava/lang/Object;

    .line 136
    .line 137
    iput-object v8, v0, Landroidx/compose/ui/text/font/AsyncFontListLoader$load$1;->L$2:Ljava/lang/Object;

    .line 138
    .line 139
    iput v7, v0, Landroidx/compose/ui/text/font/AsyncFontListLoader$load$1;->I$0:I

    .line 140
    .line 141
    iput v2, v0, Landroidx/compose/ui/text/font/AsyncFontListLoader$load$1;->I$1:I

    .line 142
    .line 143
    iput v5, v0, Landroidx/compose/ui/text/font/AsyncFontListLoader$load$1;->label:I

    .line 144
    .line 145
    invoke-virtual {v10, v8, v11, v12, v0}, Landroidx/compose/ui/text/font/g;->b(Landroidx/compose/ui/text/font/i;Landroidx/compose/ui/text/font/b;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    move-result-object v10
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 149
    if-ne v10, v1, :cond_4

    .line 150
    .line 151
    goto :goto_3

    .line 152
    :cond_4
    move-object v13, v8

    .line 153
    move-object v8, p1

    .line 154
    move-object p1, v10

    .line 155
    move-object v10, v9

    .line 156
    move-object v9, v13

    .line 157
    :goto_2
    if-eqz p1, :cond_5

    .line 158
    .line 159
    :try_start_4
    iget-object v1, v10, Landroidx/compose/ui/text/font/f;->c:Landroidx/compose/ui/text/font/L;

    .line 160
    .line 161
    iget v2, v1, Landroidx/compose/ui/text/font/L;->d:I

    .line 162
    .line 163
    iget-object v3, v1, Landroidx/compose/ui/text/font/L;->b:Landroidx/compose/ui/text/font/w;

    .line 164
    .line 165
    iget v1, v1, Landroidx/compose/ui/text/font/L;->c:I

    .line 166
    .line 167
    invoke-static {v2, p1, v9, v3, v1}, Landroidx/compose/ui/text/font/t;->a(ILjava/lang/Object;Landroidx/compose/ui/text/font/i;Landroidx/compose/ui/text/font/w;I)Ljava/lang/Object;

    .line 168
    .line 169
    .line 170
    move-result-object p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 171
    iget-object v1, v10, Landroidx/compose/ui/text/font/f;->j:Landroidx/compose/runtime/d0;

    .line 172
    .line 173
    :try_start_5
    move-object v2, v1

    .line 174
    check-cast v2, Landroidx/compose/runtime/SnapshotMutableStateImpl;

    .line 175
    .line 176
    invoke-virtual {v2, p1}, Landroidx/compose/runtime/SnapshotMutableStateImpl;->setValue(Ljava/lang/Object;)V

    .line 177
    .line 178
    .line 179
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 180
    .line 181
    invoke-interface {v0}, Lse/c;->getContext()Lkotlin/coroutines/CoroutineContext;

    .line 182
    .line 183
    .line 184
    move-result-object v0

    .line 185
    invoke-static {v0}, Lkotlinx/coroutines/u0;->g(Lkotlin/coroutines/CoroutineContext;)Z

    .line 186
    .line 187
    .line 188
    move-result v0

    .line 189
    iput-boolean v6, v10, Landroidx/compose/ui/text/font/f;->k:Z

    .line 190
    .line 191
    new-instance v2, Landroidx/compose/ui/text/font/N$b;

    .line 192
    .line 193
    check-cast v1, Landroidx/compose/runtime/SnapshotMutableStateImpl;

    .line 194
    .line 195
    invoke-virtual {v1}, Landroidx/compose/runtime/SnapshotMutableStateImpl;->getValue()Ljava/lang/Object;

    .line 196
    .line 197
    .line 198
    move-result-object v1

    .line 199
    invoke-direct {v2, v1, v0}, Landroidx/compose/ui/text/font/N$b;-><init>(Ljava/lang/Object;Z)V

    .line 200
    .line 201
    .line 202
    iget-object v0, v10, Landroidx/compose/ui/text/font/f;->e:Lkotlin/jvm/functions/Function1;

    .line 203
    .line 204
    invoke-interface {v0, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 205
    .line 206
    .line 207
    return-object p1

    .line 208
    :cond_5
    :try_start_6
    iput-object v10, v0, Landroidx/compose/ui/text/font/AsyncFontListLoader$load$1;->L$0:Ljava/lang/Object;

    .line 209
    .line 210
    iput-object v8, v0, Landroidx/compose/ui/text/font/AsyncFontListLoader$load$1;->L$1:Ljava/lang/Object;

    .line 211
    .line 212
    iput-object v3, v0, Landroidx/compose/ui/text/font/AsyncFontListLoader$load$1;->L$2:Ljava/lang/Object;

    .line 213
    .line 214
    iput v7, v0, Landroidx/compose/ui/text/font/AsyncFontListLoader$load$1;->I$0:I

    .line 215
    .line 216
    iput v2, v0, Landroidx/compose/ui/text/font/AsyncFontListLoader$load$1;->I$1:I

    .line 217
    .line 218
    iput v4, v0, Landroidx/compose/ui/text/font/AsyncFontListLoader$load$1;->label:I

    .line 219
    .line 220
    invoke-static {v0}, Lkotlinx/coroutines/T0;->a(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 221
    .line 222
    .line 223
    move-result-object p1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 224
    if-ne p1, v1, :cond_6

    .line 225
    .line 226
    :goto_3
    return-object v1

    .line 227
    :cond_6
    move-object v9, v10

    .line 228
    :goto_4
    move-object p1, v8

    .line 229
    :cond_7
    add-int/2addr v7, v5

    .line 230
    goto :goto_1

    .line 231
    :cond_8
    invoke-interface {v0}, Lse/c;->getContext()Lkotlin/coroutines/CoroutineContext;

    .line 232
    .line 233
    .line 234
    move-result-object p1

    .line 235
    invoke-static {p1}, Lkotlinx/coroutines/u0;->g(Lkotlin/coroutines/CoroutineContext;)Z

    .line 236
    .line 237
    .line 238
    move-result p1

    .line 239
    iput-boolean v6, v9, Landroidx/compose/ui/text/font/f;->k:Z

    .line 240
    .line 241
    new-instance v0, Landroidx/compose/ui/text/font/N$b;

    .line 242
    .line 243
    iget-object v1, v9, Landroidx/compose/ui/text/font/f;->j:Landroidx/compose/runtime/d0;

    .line 244
    .line 245
    check-cast v1, Landroidx/compose/runtime/SnapshotMutableStateImpl;

    .line 246
    .line 247
    invoke-virtual {v1}, Landroidx/compose/runtime/SnapshotMutableStateImpl;->getValue()Ljava/lang/Object;

    .line 248
    .line 249
    .line 250
    move-result-object v1

    .line 251
    invoke-direct {v0, v1, p1}, Landroidx/compose/ui/text/font/N$b;-><init>(Ljava/lang/Object;Z)V

    .line 252
    .line 253
    .line 254
    iget-object p1, v9, Landroidx/compose/ui/text/font/f;->e:Lkotlin/jvm/functions/Function1;

    .line 255
    .line 256
    invoke-interface {p1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 257
    .line 258
    .line 259
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 260
    .line 261
    return-object p1

    .line 262
    :catchall_2
    move-exception p1

    .line 263
    move-object v9, p0

    .line 264
    :goto_5
    invoke-interface {v0}, Lse/c;->getContext()Lkotlin/coroutines/CoroutineContext;

    .line 265
    .line 266
    .line 267
    move-result-object v0

    .line 268
    invoke-static {v0}, Lkotlinx/coroutines/u0;->g(Lkotlin/coroutines/CoroutineContext;)Z

    .line 269
    .line 270
    .line 271
    move-result v0

    .line 272
    iput-boolean v6, v9, Landroidx/compose/ui/text/font/f;->k:Z

    .line 273
    .line 274
    new-instance v1, Landroidx/compose/ui/text/font/N$b;

    .line 275
    .line 276
    iget-object v2, v9, Landroidx/compose/ui/text/font/f;->j:Landroidx/compose/runtime/d0;

    .line 277
    .line 278
    check-cast v2, Landroidx/compose/runtime/SnapshotMutableStateImpl;

    .line 279
    .line 280
    invoke-virtual {v2}, Landroidx/compose/runtime/SnapshotMutableStateImpl;->getValue()Ljava/lang/Object;

    .line 281
    .line 282
    .line 283
    move-result-object v2

    .line 284
    invoke-direct {v1, v2, v0}, Landroidx/compose/ui/text/font/N$b;-><init>(Ljava/lang/Object;Z)V

    .line 285
    .line 286
    .line 287
    iget-object v0, v9, Landroidx/compose/ui/text/font/f;->e:Lkotlin/jvm/functions/Function1;

    .line 288
    .line 289
    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 290
    .line 291
    .line 292
    throw p1
.end method

.method public final g(Landroidx/compose/ui/text/font/i;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 6
    .param p1    # Landroidx/compose/ui/text/font/i;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lkotlin/coroutines/jvm/internal/ContinuationImpl;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    instance-of v0, p2, Landroidx/compose/ui/text/font/AsyncFontListLoader$loadWithTimeoutOrNull$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Landroidx/compose/ui/text/font/AsyncFontListLoader$loadWithTimeoutOrNull$1;

    .line 7
    .line 8
    iget v1, v0, Landroidx/compose/ui/text/font/AsyncFontListLoader$loadWithTimeoutOrNull$1;->label:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Landroidx/compose/ui/text/font/AsyncFontListLoader$loadWithTimeoutOrNull$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Landroidx/compose/ui/text/font/AsyncFontListLoader$loadWithTimeoutOrNull$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Landroidx/compose/ui/text/font/AsyncFontListLoader$loadWithTimeoutOrNull$1;-><init>(Landroidx/compose/ui/text/font/f;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Landroidx/compose/ui/text/font/AsyncFontListLoader$loadWithTimeoutOrNull$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->a:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 28
    .line 29
    iget v2, v0, Landroidx/compose/ui/text/font/AsyncFontListLoader$loadWithTimeoutOrNull$1;->label:I

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    const/4 v4, 0x0

    .line 33
    if-eqz v2, :cond_2

    .line 34
    .line 35
    if-ne v2, v3, :cond_1

    .line 36
    .line 37
    iget-object p1, v0, Landroidx/compose/ui/text/font/AsyncFontListLoader$loadWithTimeoutOrNull$1;->L$0:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast p1, Landroidx/compose/ui/text/font/i;

    .line 40
    .line 41
    :try_start_0
    invoke-static {p2}, Lkotlin/c;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 42
    .line 43
    .line 44
    return-object p2

    .line 45
    :catch_0
    move-exception p2

    .line 46
    goto :goto_1

    .line 47
    :catch_1
    move-exception p1

    .line 48
    goto :goto_2

    .line 49
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 50
    .line 51
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 52
    .line 53
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    throw p1

    .line 57
    :cond_2
    invoke-static {p2}, Lkotlin/c;->b(Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    :try_start_1
    new-instance p2, Landroidx/compose/ui/text/font/AsyncFontListLoader$loadWithTimeoutOrNull$2;

    .line 61
    .line 62
    invoke-direct {p2, p0, p1, v4}, Landroidx/compose/ui/text/font/AsyncFontListLoader$loadWithTimeoutOrNull$2;-><init>(Landroidx/compose/ui/text/font/f;Landroidx/compose/ui/text/font/i;Lse/c;)V

    .line 63
    .line 64
    .line 65
    iput-object p1, v0, Landroidx/compose/ui/text/font/AsyncFontListLoader$loadWithTimeoutOrNull$1;->L$0:Ljava/lang/Object;

    .line 66
    .line 67
    iput v3, v0, Landroidx/compose/ui/text/font/AsyncFontListLoader$loadWithTimeoutOrNull$1;->label:I

    .line 68
    .line 69
    const-wide/16 v2, 0x3a98

    .line 70
    .line 71
    invoke-static {v2, v3, p2, v0}, Lkotlinx/coroutines/TimeoutKt;->d(JLkotlin/jvm/functions/Function2;Lse/c;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object p1
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 75
    if-ne p1, v1, :cond_3

    .line 76
    .line 77
    return-object v1

    .line 78
    :cond_3
    return-object p1

    .line 79
    :goto_1
    invoke-interface {v0}, Lse/c;->getContext()Lkotlin/coroutines/CoroutineContext;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    sget-object v2, Lkotlinx/coroutines/F$a;->a:Lkotlinx/coroutines/F$a;

    .line 84
    .line 85
    invoke-interface {v1, v2}, Lkotlin/coroutines/CoroutineContext;->get(Lkotlin/coroutines/CoroutineContext$a;)Lkotlin/coroutines/CoroutineContext$Element;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    check-cast v1, Lkotlinx/coroutines/F;

    .line 90
    .line 91
    if-eqz v1, :cond_4

    .line 92
    .line 93
    invoke-interface {v0}, Lse/c;->getContext()Lkotlin/coroutines/CoroutineContext;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    new-instance v2, Ljava/lang/IllegalStateException;

    .line 98
    .line 99
    new-instance v3, Ljava/lang/StringBuilder;

    .line 100
    .line 101
    const-string v5, "Unable to load font "

    .line 102
    .line 103
    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 107
    .line 108
    .line 109
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object p1

    .line 113
    invoke-direct {v2, p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 114
    .line 115
    .line 116
    invoke-interface {v1, v0, v2}, Lkotlinx/coroutines/F;->handleException(Lkotlin/coroutines/CoroutineContext;Ljava/lang/Throwable;)V

    .line 117
    .line 118
    .line 119
    goto :goto_3

    .line 120
    :goto_2
    invoke-interface {v0}, Lse/c;->getContext()Lkotlin/coroutines/CoroutineContext;

    .line 121
    .line 122
    .line 123
    move-result-object p2

    .line 124
    invoke-static {p2}, Lkotlinx/coroutines/u0;->g(Lkotlin/coroutines/CoroutineContext;)Z

    .line 125
    .line 126
    .line 127
    move-result p2

    .line 128
    if-eqz p2, :cond_5

    .line 129
    .line 130
    :cond_4
    :goto_3
    return-object v4

    .line 131
    :cond_5
    throw p1
.end method

.method public final getValue()Ljava/lang/Object;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/text/font/f;->j:Landroidx/compose/runtime/d0;

    .line 2
    .line 3
    check-cast v0, Landroidx/compose/runtime/SnapshotMutableStateImpl;

    .line 4
    .line 5
    invoke-virtual {v0}, Landroidx/compose/runtime/SnapshotMutableStateImpl;->getValue()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method
