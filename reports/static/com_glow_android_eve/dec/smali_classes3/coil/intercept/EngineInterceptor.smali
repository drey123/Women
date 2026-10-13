.class public final Lcoil/intercept/EngineInterceptor;
.super Ljava/lang/Object;
.source "EngineInterceptor.kt"

# interfaces
.implements Lcoil/intercept/Interceptor;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcoil/intercept/EngineInterceptor$ExecuteResult;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0000\u0018\u00002\u00020\u0001:\u0001\u0002\u00a8\u0006\u0003"
    }
    d2 = {
        "Lcoil/intercept/EngineInterceptor;",
        "Lcoil/intercept/Interceptor;",
        "ExecuteResult",
        "coil-base_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# instance fields
.field public final a:Lcoil/ImageLoader;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final b:Lcoil/request/RequestService;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final c:Lcoil/memory/MemoryCacheService;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcoil/ImageLoader;Lcoil/request/RequestService;)V
    .locals 1
    .param p1    # Lcoil/ImageLoader;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcoil/request/RequestService;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcoil/intercept/EngineInterceptor;->a:Lcoil/ImageLoader;

    .line 5
    .line 6
    iput-object p2, p0, Lcoil/intercept/EngineInterceptor;->b:Lcoil/request/RequestService;

    .line 7
    .line 8
    new-instance v0, Lcoil/memory/MemoryCacheService;

    .line 9
    .line 10
    invoke-direct {v0, p1, p2}, Lcoil/memory/MemoryCacheService;-><init>(Lcoil/ImageLoader;Lcoil/request/RequestService;)V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, Lcoil/intercept/EngineInterceptor;->c:Lcoil/memory/MemoryCacheService;

    .line 14
    .line 15
    return-void
.end method

.method public static final b(Lcoil/intercept/EngineInterceptor;Lcoil/fetch/SourceResult;Lcoil/ComponentRegistry;Lcoil/request/ImageRequest;Ljava/lang/Object;Lcoil/request/Options;Lcoil/EventListener;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 19

    .line 1
    move-object/from16 v0, p7

    .line 2
    .line 3
    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    instance-of v1, v0, Lcoil/intercept/EngineInterceptor$decode$1;

    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    move-object v1, v0

    .line 11
    check-cast v1, Lcoil/intercept/EngineInterceptor$decode$1;

    .line 12
    .line 13
    iget v2, v1, Lcoil/intercept/EngineInterceptor$decode$1;->m:I

    .line 14
    .line 15
    const/high16 v3, -0x80000000

    .line 16
    .line 17
    and-int v4, v2, v3

    .line 18
    .line 19
    if-eqz v4, :cond_0

    .line 20
    .line 21
    sub-int/2addr v2, v3

    .line 22
    iput v2, v1, Lcoil/intercept/EngineInterceptor$decode$1;->m:I

    .line 23
    .line 24
    move-object/from16 v2, p0

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    new-instance v1, Lcoil/intercept/EngineInterceptor$decode$1;

    .line 28
    .line 29
    move-object/from16 v2, p0

    .line 30
    .line 31
    invoke-direct {v1, v2, v0}, Lcoil/intercept/EngineInterceptor$decode$1;-><init>(Lcoil/intercept/EngineInterceptor;Lkotlin/coroutines/Continuation;)V

    .line 32
    .line 33
    .line 34
    :goto_0
    iget-object v0, v1, Lcoil/intercept/EngineInterceptor$decode$1;->k:Ljava/lang/Object;

    .line 35
    .line 36
    sget-object v3, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->b:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 37
    .line 38
    iget v4, v1, Lcoil/intercept/EngineInterceptor$decode$1;->m:I

    .line 39
    .line 40
    const/4 v5, 0x1

    .line 41
    const/4 v6, 0x0

    .line 42
    if-eqz v4, :cond_2

    .line 43
    .line 44
    if-ne v4, v5, :cond_1

    .line 45
    .line 46
    iget v2, v1, Lcoil/intercept/EngineInterceptor$decode$1;->j:I

    .line 47
    .line 48
    iget-object v4, v1, Lcoil/intercept/EngineInterceptor$decode$1;->h:Lcoil/EventListener;

    .line 49
    .line 50
    iget-object v7, v1, Lcoil/intercept/EngineInterceptor$decode$1;->g:Lcoil/request/Options;

    .line 51
    .line 52
    iget-object v8, v1, Lcoil/intercept/EngineInterceptor$decode$1;->f:Ljava/lang/Object;

    .line 53
    .line 54
    iget-object v9, v1, Lcoil/intercept/EngineInterceptor$decode$1;->e:Lcoil/request/ImageRequest;

    .line 55
    .line 56
    iget-object v10, v1, Lcoil/intercept/EngineInterceptor$decode$1;->d:Lcoil/ComponentRegistry;

    .line 57
    .line 58
    iget-object v11, v1, Lcoil/intercept/EngineInterceptor$decode$1;->c:Lcoil/fetch/SourceResult;

    .line 59
    .line 60
    iget-object v12, v1, Lcoil/intercept/EngineInterceptor$decode$1;->b:Lcoil/intercept/EngineInterceptor;

    .line 61
    .line 62
    invoke-static {v0}, Lkotlin/ResultKt;->a(Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    move-object/from16 v16, v12

    .line 66
    .line 67
    move-object v12, v1

    .line 68
    move-object v1, v10

    .line 69
    move v10, v2

    .line 70
    move-object/from16 v2, v16

    .line 71
    .line 72
    move-object/from16 v17, v9

    .line 73
    .line 74
    move-object v9, v4

    .line 75
    move-object/from16 v4, v17

    .line 76
    .line 77
    move-object/from16 v18, v8

    .line 78
    .line 79
    move-object v8, v7

    .line 80
    move-object/from16 v7, v18

    .line 81
    .line 82
    goto/16 :goto_4

    .line 83
    .line 84
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 85
    .line 86
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 87
    .line 88
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    throw v0

    .line 92
    :cond_2
    invoke-static {v0}, Lkotlin/ResultKt;->a(Ljava/lang/Object;)V

    .line 93
    .line 94
    .line 95
    const/4 v0, 0x0

    .line 96
    move-object/from16 v4, p3

    .line 97
    .line 98
    move-object/from16 v7, p4

    .line 99
    .line 100
    move-object/from16 v8, p5

    .line 101
    .line 102
    move-object/from16 v9, p6

    .line 103
    .line 104
    move v10, v0

    .line 105
    move-object v11, v1

    .line 106
    move-object/from16 v0, p1

    .line 107
    .line 108
    move-object/from16 v1, p2

    .line 109
    .line 110
    :goto_1
    iget-object v12, v2, Lcoil/intercept/EngineInterceptor;->a:Lcoil/ImageLoader;

    .line 111
    .line 112
    iget-object v12, v1, Lcoil/ComponentRegistry;->e:Ljava/util/List;

    .line 113
    .line 114
    invoke-interface {v12}, Ljava/util/List;->size()I

    .line 115
    .line 116
    .line 117
    move-result v13

    .line 118
    :goto_2
    if-ge v10, v13, :cond_4

    .line 119
    .line 120
    add-int/lit8 v14, v10, 0x1

    .line 121
    .line 122
    invoke-interface {v12, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object v15

    .line 126
    check-cast v15, Lcoil/decode/Decoder$Factory;

    .line 127
    .line 128
    invoke-interface {v15, v0, v8}, Lcoil/decode/Decoder$Factory;->a(Lcoil/fetch/SourceResult;Lcoil/request/Options;)Lcoil/decode/Decoder;

    .line 129
    .line 130
    .line 131
    move-result-object v15

    .line 132
    if-eqz v15, :cond_3

    .line 133
    .line 134
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 135
    .line 136
    .line 137
    move-result-object v10

    .line 138
    invoke-static {v15, v10}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 139
    .line 140
    .line 141
    move-result-object v10

    .line 142
    goto :goto_3

    .line 143
    :cond_3
    move v10, v14

    .line 144
    goto :goto_2

    .line 145
    :cond_4
    move-object v10, v6

    .line 146
    :goto_3
    if-eqz v10, :cond_9

    .line 147
    .line 148
    invoke-virtual {v10}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    move-result-object v12

    .line 152
    check-cast v12, Lcoil/decode/Decoder;

    .line 153
    .line 154
    invoke-virtual {v10}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    move-result-object v10

    .line 158
    check-cast v10, Ljava/lang/Number;

    .line 159
    .line 160
    invoke-virtual {v10}, Ljava/lang/Number;->intValue()I

    .line 161
    .line 162
    .line 163
    move-result v10

    .line 164
    add-int/2addr v10, v5

    .line 165
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 166
    .line 167
    .line 168
    iput-object v2, v11, Lcoil/intercept/EngineInterceptor$decode$1;->b:Lcoil/intercept/EngineInterceptor;

    .line 169
    .line 170
    iput-object v0, v11, Lcoil/intercept/EngineInterceptor$decode$1;->c:Lcoil/fetch/SourceResult;

    .line 171
    .line 172
    iput-object v1, v11, Lcoil/intercept/EngineInterceptor$decode$1;->d:Lcoil/ComponentRegistry;

    .line 173
    .line 174
    iput-object v4, v11, Lcoil/intercept/EngineInterceptor$decode$1;->e:Lcoil/request/ImageRequest;

    .line 175
    .line 176
    iput-object v7, v11, Lcoil/intercept/EngineInterceptor$decode$1;->f:Ljava/lang/Object;

    .line 177
    .line 178
    iput-object v8, v11, Lcoil/intercept/EngineInterceptor$decode$1;->g:Lcoil/request/Options;

    .line 179
    .line 180
    iput-object v9, v11, Lcoil/intercept/EngineInterceptor$decode$1;->h:Lcoil/EventListener;

    .line 181
    .line 182
    iput-object v12, v11, Lcoil/intercept/EngineInterceptor$decode$1;->i:Lcoil/decode/Decoder;

    .line 183
    .line 184
    iput v10, v11, Lcoil/intercept/EngineInterceptor$decode$1;->j:I

    .line 185
    .line 186
    iput v5, v11, Lcoil/intercept/EngineInterceptor$decode$1;->m:I

    .line 187
    .line 188
    invoke-interface {v12, v11}, Lcoil/decode/Decoder;->a(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 189
    .line 190
    .line 191
    move-result-object v12

    .line 192
    if-ne v12, v3, :cond_5

    .line 193
    .line 194
    goto :goto_7

    .line 195
    :cond_5
    move-object/from16 v16, v11

    .line 196
    .line 197
    move-object v11, v0

    .line 198
    move-object v0, v12

    .line 199
    move-object/from16 v12, v16

    .line 200
    .line 201
    :goto_4
    check-cast v0, Lcoil/decode/DecodeResult;

    .line 202
    .line 203
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 204
    .line 205
    .line 206
    if-eqz v0, :cond_8

    .line 207
    .line 208
    new-instance v3, Lcoil/intercept/EngineInterceptor$ExecuteResult;

    .line 209
    .line 210
    iget-object v1, v11, Lcoil/fetch/SourceResult;->c:Lcoil/decode/DataSource;

    .line 211
    .line 212
    iget-object v2, v11, Lcoil/fetch/SourceResult;->a:Lcoil/decode/ImageSource;

    .line 213
    .line 214
    instance-of v4, v2, Lcoil/decode/FileImageSource;

    .line 215
    .line 216
    if-eqz v4, :cond_6

    .line 217
    .line 218
    check-cast v2, Lcoil/decode/FileImageSource;

    .line 219
    .line 220
    goto :goto_5

    .line 221
    :cond_6
    move-object v2, v6

    .line 222
    :goto_5
    if-nez v2, :cond_7

    .line 223
    .line 224
    goto :goto_6

    .line 225
    :cond_7
    iget-object v6, v2, Lcoil/decode/FileImageSource;->d:Ljava/lang/String;

    .line 226
    .line 227
    :goto_6
    iget-object v2, v0, Lcoil/decode/DecodeResult;->a:Landroid/graphics/drawable/Drawable;

    .line 228
    .line 229
    iget-boolean v0, v0, Lcoil/decode/DecodeResult;->b:Z

    .line 230
    .line 231
    invoke-direct {v3, v2, v0, v1, v6}, Lcoil/intercept/EngineInterceptor$ExecuteResult;-><init>(Landroid/graphics/drawable/Drawable;ZLcoil/decode/DataSource;Ljava/lang/String;)V

    .line 232
    .line 233
    .line 234
    :goto_7
    return-object v3

    .line 235
    :cond_8
    move-object v0, v11

    .line 236
    move-object v11, v12

    .line 237
    goto :goto_1

    .line 238
    :cond_9
    const-string v0, "Unable to create a decoder that supports: "

    .line 239
    .line 240
    invoke-static {v0, v7}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 241
    .line 242
    .line 243
    move-result-object v0

    .line 244
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 245
    .line 246
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 247
    .line 248
    .line 249
    move-result-object v0

    .line 250
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 251
    .line 252
    .line 253
    throw v1
.end method

.method public static final c(Lcoil/intercept/EngineInterceptor;Lcoil/request/ImageRequest;Ljava/lang/Object;Lcoil/request/Options;Lcoil/EventListener;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 26

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v8, p1

    .line 4
    .line 5
    move-object/from16 v1, p5

    .line 6
    .line 7
    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    instance-of v2, v1, Lcoil/intercept/EngineInterceptor$execute$1;

    .line 11
    .line 12
    if-eqz v2, :cond_0

    .line 13
    .line 14
    move-object v2, v1

    .line 15
    check-cast v2, Lcoil/intercept/EngineInterceptor$execute$1;

    .line 16
    .line 17
    iget v3, v2, Lcoil/intercept/EngineInterceptor$execute$1;->l:I

    .line 18
    .line 19
    const/high16 v4, -0x80000000

    .line 20
    .line 21
    and-int v5, v3, v4

    .line 22
    .line 23
    if-eqz v5, :cond_0

    .line 24
    .line 25
    sub-int/2addr v3, v4

    .line 26
    iput v3, v2, Lcoil/intercept/EngineInterceptor$execute$1;->l:I

    .line 27
    .line 28
    :goto_0
    move-object v9, v2

    .line 29
    goto :goto_1

    .line 30
    :cond_0
    new-instance v2, Lcoil/intercept/EngineInterceptor$execute$1;

    .line 31
    .line 32
    invoke-direct {v2, v0, v1}, Lcoil/intercept/EngineInterceptor$execute$1;-><init>(Lcoil/intercept/EngineInterceptor;Lkotlin/coroutines/Continuation;)V

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :goto_1
    iget-object v1, v9, Lcoil/intercept/EngineInterceptor$execute$1;->j:Ljava/lang/Object;

    .line 37
    .line 38
    sget-object v10, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->b:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 39
    .line 40
    iget v2, v9, Lcoil/intercept/EngineInterceptor$execute$1;->l:I

    .line 41
    .line 42
    const/4 v11, 0x3

    .line 43
    const/4 v12, 0x2

    .line 44
    const/4 v3, 0x1

    .line 45
    const/4 v13, 0x0

    .line 46
    if-eqz v2, :cond_4

    .line 47
    .line 48
    if-eq v2, v3, :cond_3

    .line 49
    .line 50
    if-eq v2, v12, :cond_2

    .line 51
    .line 52
    if-ne v2, v11, :cond_1

    .line 53
    .line 54
    invoke-static {v1}, Lkotlin/ResultKt;->a(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    goto/16 :goto_9

    .line 58
    .line 59
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 60
    .line 61
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 62
    .line 63
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    throw v0

    .line 67
    :cond_2
    iget-object v2, v9, Lcoil/intercept/EngineInterceptor$execute$1;->f:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 68
    .line 69
    iget-object v0, v9, Lcoil/intercept/EngineInterceptor$execute$1;->e:Ljava/lang/Object;

    .line 70
    .line 71
    check-cast v0, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 72
    .line 73
    iget-object v3, v9, Lcoil/intercept/EngineInterceptor$execute$1;->d:Ljava/lang/Object;

    .line 74
    .line 75
    check-cast v3, Lcoil/EventListener;

    .line 76
    .line 77
    iget-object v4, v9, Lcoil/intercept/EngineInterceptor$execute$1;->c:Lcoil/request/ImageRequest;

    .line 78
    .line 79
    iget-object v5, v9, Lcoil/intercept/EngineInterceptor$execute$1;->b:Lcoil/intercept/EngineInterceptor;

    .line 80
    .line 81
    :try_start_0
    invoke-static {v1}, Lkotlin/ResultKt;->a(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 82
    .line 83
    .line 84
    goto/16 :goto_4

    .line 85
    .line 86
    :catchall_0
    move-exception v0

    .line 87
    goto/16 :goto_d

    .line 88
    .line 89
    :cond_3
    iget-object v0, v9, Lcoil/intercept/EngineInterceptor$execute$1;->i:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 90
    .line 91
    iget-object v2, v9, Lcoil/intercept/EngineInterceptor$execute$1;->h:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 92
    .line 93
    iget-object v3, v9, Lcoil/intercept/EngineInterceptor$execute$1;->g:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 94
    .line 95
    iget-object v4, v9, Lcoil/intercept/EngineInterceptor$execute$1;->f:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 96
    .line 97
    iget-object v5, v9, Lcoil/intercept/EngineInterceptor$execute$1;->e:Ljava/lang/Object;

    .line 98
    .line 99
    check-cast v5, Lcoil/EventListener;

    .line 100
    .line 101
    iget-object v6, v9, Lcoil/intercept/EngineInterceptor$execute$1;->d:Ljava/lang/Object;

    .line 102
    .line 103
    iget-object v7, v9, Lcoil/intercept/EngineInterceptor$execute$1;->c:Lcoil/request/ImageRequest;

    .line 104
    .line 105
    iget-object v8, v9, Lcoil/intercept/EngineInterceptor$execute$1;->b:Lcoil/intercept/EngineInterceptor;

    .line 106
    .line 107
    :try_start_1
    invoke-static {v1}, Lkotlin/ResultKt;->a(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 108
    .line 109
    .line 110
    move-object/from16 v20, v3

    .line 111
    .line 112
    move-object v14, v4

    .line 113
    move-object/from16 v22, v6

    .line 114
    .line 115
    move-object v3, v2

    .line 116
    move-object v2, v1

    .line 117
    move-object v1, v0

    .line 118
    move-object v0, v8

    .line 119
    goto/16 :goto_3

    .line 120
    .line 121
    :cond_4
    invoke-static {v1}, Lkotlin/ResultKt;->a(Ljava/lang/Object;)V

    .line 122
    .line 123
    .line 124
    new-instance v14, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 125
    .line 126
    invoke-direct {v14}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 127
    .line 128
    .line 129
    move-object/from16 v1, p3

    .line 130
    .line 131
    iput-object v1, v14, Lkotlin/jvm/internal/Ref$ObjectRef;->b:Ljava/lang/Object;

    .line 132
    .line 133
    new-instance v15, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 134
    .line 135
    invoke-direct {v15}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 136
    .line 137
    .line 138
    iget-object v1, v0, Lcoil/intercept/EngineInterceptor;->a:Lcoil/ImageLoader;

    .line 139
    .line 140
    invoke-interface {v1}, Lcoil/ImageLoader;->getComponents()Lcoil/ComponentRegistry;

    .line 141
    .line 142
    .line 143
    move-result-object v1

    .line 144
    iput-object v1, v15, Lkotlin/jvm/internal/Ref$ObjectRef;->b:Ljava/lang/Object;

    .line 145
    .line 146
    new-instance v7, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 147
    .line 148
    invoke-direct {v7}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 149
    .line 150
    .line 151
    :try_start_2
    iget-object v1, v0, Lcoil/intercept/EngineInterceptor;->b:Lcoil/request/RequestService;

    .line 152
    .line 153
    iget-object v2, v14, Lkotlin/jvm/internal/Ref$ObjectRef;->b:Ljava/lang/Object;

    .line 154
    .line 155
    check-cast v2, Lcoil/request/Options;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_4

    .line 156
    .line 157
    :try_start_3
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 158
    .line 159
    .line 160
    iget-object v2, v2, Lcoil/request/Options;->b:Landroid/graphics/Bitmap$Config;

    .line 161
    .line 162
    sget-object v4, Landroid/graphics/Bitmap$Config;->HARDWARE:Landroid/graphics/Bitmap$Config;

    .line 163
    .line 164
    if-ne v2, v4, :cond_6

    .line 165
    .line 166
    iget-object v1, v1, Lcoil/request/RequestService;->c:Lcoil/util/HardwareBitmapService;

    .line 167
    .line 168
    invoke-virtual {v1}, Lcoil/util/HardwareBitmapService;->b()Z

    .line 169
    .line 170
    .line 171
    move-result v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_5

    .line 172
    if-eqz v1, :cond_5

    .line 173
    .line 174
    goto :goto_2

    .line 175
    :cond_5
    :try_start_4
    iget-object v1, v14, Lkotlin/jvm/internal/Ref$ObjectRef;->b:Ljava/lang/Object;

    .line 176
    .line 177
    check-cast v1, Lcoil/request/Options;

    .line 178
    .line 179
    sget-object v2, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 180
    .line 181
    invoke-static {v1, v2}, Lcoil/request/Options;->a(Lcoil/request/Options;Landroid/graphics/Bitmap$Config;)Lcoil/request/Options;

    .line 182
    .line 183
    .line 184
    move-result-object v1

    .line 185
    iput-object v1, v14, Lkotlin/jvm/internal/Ref$ObjectRef;->b:Ljava/lang/Object;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 186
    .line 187
    goto :goto_2

    .line 188
    :catchall_1
    move-exception v0

    .line 189
    move-object v2, v7

    .line 190
    goto/16 :goto_d

    .line 191
    .line 192
    :cond_6
    :goto_2
    :try_start_5
    iget-object v1, v8, Lcoil/request/ImageRequest;->j:Lkotlin/Pair;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    .line 193
    .line 194
    iget-object v2, v8, Lcoil/request/ImageRequest;->k:Lcoil/decode/Decoder$Factory;

    .line 195
    .line 196
    if-nez v1, :cond_7

    .line 197
    .line 198
    if-eqz v2, :cond_a

    .line 199
    .line 200
    :cond_7
    :try_start_6
    iget-object v1, v15, Lkotlin/jvm/internal/Ref$ObjectRef;->b:Ljava/lang/Object;

    .line 201
    .line 202
    check-cast v1, Lcoil/ComponentRegistry;

    .line 203
    .line 204
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 205
    .line 206
    .line 207
    new-instance v4, Lcoil/ComponentRegistry$Builder;

    .line 208
    .line 209
    invoke-direct {v4, v1}, Lcoil/ComponentRegistry$Builder;-><init>(Lcoil/ComponentRegistry;)V

    .line 210
    .line 211
    .line 212
    iget-object v1, v8, Lcoil/request/ImageRequest;->j:Lkotlin/Pair;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    .line 213
    .line 214
    const/4 v5, 0x0

    .line 215
    if-eqz v1, :cond_8

    .line 216
    .line 217
    :try_start_7
    iget-object v6, v4, Lcoil/ComponentRegistry$Builder;->d:Ljava/util/List;

    .line 218
    .line 219
    invoke-interface {v6, v5, v1}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 220
    .line 221
    .line 222
    :cond_8
    if-eqz v2, :cond_9

    .line 223
    .line 224
    iget-object v1, v4, Lcoil/ComponentRegistry$Builder;->e:Ljava/util/List;

    .line 225
    .line 226
    invoke-interface {v1, v5, v2}, Ljava/util/List;->add(ILjava/lang/Object;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 227
    .line 228
    .line 229
    :cond_9
    :try_start_8
    invoke-virtual {v4}, Lcoil/ComponentRegistry$Builder;->d()Lcoil/ComponentRegistry;

    .line 230
    .line 231
    .line 232
    move-result-object v1

    .line 233
    iput-object v1, v15, Lkotlin/jvm/internal/Ref$ObjectRef;->b:Ljava/lang/Object;

    .line 234
    .line 235
    :cond_a
    iget-object v1, v15, Lkotlin/jvm/internal/Ref$ObjectRef;->b:Ljava/lang/Object;

    .line 236
    .line 237
    move-object v2, v1

    .line 238
    check-cast v2, Lcoil/ComponentRegistry;

    .line 239
    .line 240
    iget-object v1, v14, Lkotlin/jvm/internal/Ref$ObjectRef;->b:Ljava/lang/Object;

    .line 241
    .line 242
    move-object v5, v1

    .line 243
    check-cast v5, Lcoil/request/Options;

    .line 244
    .line 245
    iput-object v0, v9, Lcoil/intercept/EngineInterceptor$execute$1;->b:Lcoil/intercept/EngineInterceptor;

    .line 246
    .line 247
    iput-object v8, v9, Lcoil/intercept/EngineInterceptor$execute$1;->c:Lcoil/request/ImageRequest;

    .line 248
    .line 249
    move-object/from16 v6, p2

    .line 250
    .line 251
    iput-object v6, v9, Lcoil/intercept/EngineInterceptor$execute$1;->d:Ljava/lang/Object;

    .line 252
    .line 253
    move-object/from16 v4, p4

    .line 254
    .line 255
    iput-object v4, v9, Lcoil/intercept/EngineInterceptor$execute$1;->e:Ljava/lang/Object;

    .line 256
    .line 257
    iput-object v14, v9, Lcoil/intercept/EngineInterceptor$execute$1;->f:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 258
    .line 259
    iput-object v15, v9, Lcoil/intercept/EngineInterceptor$execute$1;->g:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 260
    .line 261
    iput-object v7, v9, Lcoil/intercept/EngineInterceptor$execute$1;->h:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 262
    .line 263
    iput-object v7, v9, Lcoil/intercept/EngineInterceptor$execute$1;->i:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 264
    .line 265
    iput v3, v9, Lcoil/intercept/EngineInterceptor$execute$1;->l:I
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_4

    .line 266
    .line 267
    move-object/from16 v1, p0

    .line 268
    .line 269
    move-object/from16 v3, p1

    .line 270
    .line 271
    move-object/from16 v4, p2

    .line 272
    .line 273
    move-object/from16 v6, p4

    .line 274
    .line 275
    move-object/from16 v16, v7

    .line 276
    .line 277
    move-object v7, v9

    .line 278
    :try_start_9
    invoke-virtual/range {v1 .. v7}, Lcoil/intercept/EngineInterceptor;->d(Lcoil/ComponentRegistry;Lcoil/request/ImageRequest;Ljava/lang/Object;Lcoil/request/Options;Lcoil/EventListener;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 279
    .line 280
    .line 281
    move-result-object v1
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    .line 282
    if-ne v1, v10, :cond_b

    .line 283
    .line 284
    goto/16 :goto_a

    .line 285
    .line 286
    :cond_b
    move-object/from16 v22, p2

    .line 287
    .line 288
    move-object/from16 v5, p4

    .line 289
    .line 290
    move-object v2, v1

    .line 291
    move-object v7, v8

    .line 292
    move-object/from16 v20, v15

    .line 293
    .line 294
    move-object/from16 v1, v16

    .line 295
    .line 296
    move-object v3, v1

    .line 297
    :goto_3
    :try_start_a
    iput-object v2, v1, Lkotlin/jvm/internal/Ref$ObjectRef;->b:Ljava/lang/Object;

    .line 298
    .line 299
    iget-object v1, v3, Lkotlin/jvm/internal/Ref$ObjectRef;->b:Ljava/lang/Object;

    .line 300
    .line 301
    move-object v2, v1

    .line 302
    check-cast v2, Lcoil/fetch/FetchResult;

    .line 303
    .line 304
    instance-of v4, v2, Lcoil/fetch/SourceResult;

    .line 305
    .line 306
    if-eqz v4, :cond_d

    .line 307
    .line 308
    iget-object v1, v7, Lcoil/request/ImageRequest;->y:Lkotlinx/coroutines/CoroutineDispatcher;

    .line 309
    .line 310
    new-instance v2, Lcoil/intercept/EngineInterceptor$execute$executeResult$1;

    .line 311
    .line 312
    const/16 v25, 0x0

    .line 313
    .line 314
    move-object/from16 v17, v2

    .line 315
    .line 316
    move-object/from16 v18, v0

    .line 317
    .line 318
    move-object/from16 v19, v3

    .line 319
    .line 320
    move-object/from16 v21, v7

    .line 321
    .line 322
    move-object/from16 v23, v14

    .line 323
    .line 324
    move-object/from16 v24, v5

    .line 325
    .line 326
    invoke-direct/range {v17 .. v25}, Lcoil/intercept/EngineInterceptor$execute$executeResult$1;-><init>(Lcoil/intercept/EngineInterceptor;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/internal/Ref$ObjectRef;Lcoil/request/ImageRequest;Ljava/lang/Object;Lkotlin/jvm/internal/Ref$ObjectRef;Lcoil/EventListener;Lkotlin/coroutines/Continuation;)V

    .line 327
    .line 328
    .line 329
    iput-object v0, v9, Lcoil/intercept/EngineInterceptor$execute$1;->b:Lcoil/intercept/EngineInterceptor;

    .line 330
    .line 331
    iput-object v7, v9, Lcoil/intercept/EngineInterceptor$execute$1;->c:Lcoil/request/ImageRequest;

    .line 332
    .line 333
    iput-object v5, v9, Lcoil/intercept/EngineInterceptor$execute$1;->d:Ljava/lang/Object;

    .line 334
    .line 335
    iput-object v14, v9, Lcoil/intercept/EngineInterceptor$execute$1;->e:Ljava/lang/Object;

    .line 336
    .line 337
    iput-object v3, v9, Lcoil/intercept/EngineInterceptor$execute$1;->f:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 338
    .line 339
    iput-object v13, v9, Lcoil/intercept/EngineInterceptor$execute$1;->g:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 340
    .line 341
    iput-object v13, v9, Lcoil/intercept/EngineInterceptor$execute$1;->h:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 342
    .line 343
    iput-object v13, v9, Lcoil/intercept/EngineInterceptor$execute$1;->i:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 344
    .line 345
    iput v12, v9, Lcoil/intercept/EngineInterceptor$execute$1;->l:I

    .line 346
    .line 347
    invoke-static {v1, v2, v9}, Lkotlinx/coroutines/BuildersKt;->f(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 348
    .line 349
    .line 350
    move-result-object v1
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_2

    .line 351
    if-ne v1, v10, :cond_c

    .line 352
    .line 353
    goto/16 :goto_a

    .line 354
    .line 355
    :cond_c
    move-object v2, v3

    .line 356
    move-object v3, v5

    .line 357
    move-object v4, v7

    .line 358
    move-object v5, v0

    .line 359
    move-object v0, v14

    .line 360
    :goto_4
    :try_start_b
    check-cast v1, Lcoil/intercept/EngineInterceptor$ExecuteResult;
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_0

    .line 361
    .line 362
    move-object v14, v0

    .line 363
    move-object/from16 v20, v3

    .line 364
    .line 365
    move-object v7, v4

    .line 366
    move-object/from16 v16, v5

    .line 367
    .line 368
    move-object v3, v2

    .line 369
    goto :goto_5

    .line 370
    :catchall_2
    move-exception v0

    .line 371
    move-object v2, v3

    .line 372
    goto/16 :goto_d

    .line 373
    .line 374
    :cond_d
    :try_start_c
    instance-of v2, v2, Lcoil/fetch/DrawableResult;

    .line 375
    .line 376
    if-eqz v2, :cond_17

    .line 377
    .line 378
    new-instance v2, Lcoil/intercept/EngineInterceptor$ExecuteResult;

    .line 379
    .line 380
    move-object v4, v1

    .line 381
    check-cast v4, Lcoil/fetch/DrawableResult;

    .line 382
    .line 383
    iget-object v4, v4, Lcoil/fetch/DrawableResult;->a:Landroid/graphics/drawable/Drawable;

    .line 384
    .line 385
    move-object v6, v1

    .line 386
    check-cast v6, Lcoil/fetch/DrawableResult;

    .line 387
    .line 388
    iget-boolean v6, v6, Lcoil/fetch/DrawableResult;->b:Z

    .line 389
    .line 390
    check-cast v1, Lcoil/fetch/DrawableResult;

    .line 391
    .line 392
    iget-object v1, v1, Lcoil/fetch/DrawableResult;->c:Lcoil/decode/DataSource;

    .line 393
    .line 394
    invoke-direct {v2, v4, v6, v1, v13}, Lcoil/intercept/EngineInterceptor$ExecuteResult;-><init>(Landroid/graphics/drawable/Drawable;ZLcoil/decode/DataSource;Ljava/lang/String;)V
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_2

    .line 395
    .line 396
    .line 397
    move-object/from16 v16, v0

    .line 398
    .line 399
    move-object v1, v2

    .line 400
    move-object/from16 v20, v5

    .line 401
    .line 402
    :goto_5
    iget-object v0, v3, Lkotlin/jvm/internal/Ref$ObjectRef;->b:Ljava/lang/Object;

    .line 403
    .line 404
    instance-of v2, v0, Lcoil/fetch/SourceResult;

    .line 405
    .line 406
    if-eqz v2, :cond_e

    .line 407
    .line 408
    check-cast v0, Lcoil/fetch/SourceResult;

    .line 409
    .line 410
    goto :goto_6

    .line 411
    :cond_e
    move-object v0, v13

    .line 412
    :goto_6
    if-nez v0, :cond_f

    .line 413
    .line 414
    goto :goto_7

    .line 415
    :cond_f
    iget-object v0, v0, Lcoil/fetch/SourceResult;->a:Lcoil/decode/ImageSource;

    .line 416
    .line 417
    if-nez v0, :cond_10

    .line 418
    .line 419
    goto :goto_7

    .line 420
    :cond_10
    invoke-static {v0}, Lcoil/util/-Utils;->a(Ljava/io/Closeable;)V

    .line 421
    .line 422
    .line 423
    :goto_7
    iget-object v0, v14, Lkotlin/jvm/internal/Ref$ObjectRef;->b:Ljava/lang/Object;

    .line 424
    .line 425
    move-object/from16 v18, v0

    .line 426
    .line 427
    check-cast v18, Lcoil/request/Options;

    .line 428
    .line 429
    iput-object v13, v9, Lcoil/intercept/EngineInterceptor$execute$1;->b:Lcoil/intercept/EngineInterceptor;

    .line 430
    .line 431
    iput-object v13, v9, Lcoil/intercept/EngineInterceptor$execute$1;->c:Lcoil/request/ImageRequest;

    .line 432
    .line 433
    iput-object v13, v9, Lcoil/intercept/EngineInterceptor$execute$1;->d:Ljava/lang/Object;

    .line 434
    .line 435
    iput-object v13, v9, Lcoil/intercept/EngineInterceptor$execute$1;->e:Ljava/lang/Object;

    .line 436
    .line 437
    iput-object v13, v9, Lcoil/intercept/EngineInterceptor$execute$1;->f:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 438
    .line 439
    iput-object v13, v9, Lcoil/intercept/EngineInterceptor$execute$1;->g:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 440
    .line 441
    iput-object v13, v9, Lcoil/intercept/EngineInterceptor$execute$1;->h:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 442
    .line 443
    iput-object v13, v9, Lcoil/intercept/EngineInterceptor$execute$1;->i:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 444
    .line 445
    iput v11, v9, Lcoil/intercept/EngineInterceptor$execute$1;->l:I

    .line 446
    .line 447
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 448
    .line 449
    .line 450
    iget-object v0, v7, Lcoil/request/ImageRequest;->l:Ljava/util/List;

    .line 451
    .line 452
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 453
    .line 454
    .line 455
    move-result v2

    .line 456
    if-eqz v2, :cond_11

    .line 457
    .line 458
    goto :goto_8

    .line 459
    :cond_11
    iget-object v2, v1, Lcoil/intercept/EngineInterceptor$ExecuteResult;->a:Landroid/graphics/drawable/Drawable;

    .line 460
    .line 461
    instance-of v2, v2, Landroid/graphics/drawable/BitmapDrawable;

    .line 462
    .line 463
    if-nez v2, :cond_12

    .line 464
    .line 465
    iget-boolean v2, v7, Lcoil/request/ImageRequest;->p:Z

    .line 466
    .line 467
    if-nez v2, :cond_12

    .line 468
    .line 469
    goto :goto_8

    .line 470
    :cond_12
    new-instance v2, Lcoil/intercept/EngineInterceptor$transform$3;

    .line 471
    .line 472
    const/16 v22, 0x0

    .line 473
    .line 474
    move-object v15, v2

    .line 475
    move-object/from16 v17, v1

    .line 476
    .line 477
    move-object/from16 v19, v0

    .line 478
    .line 479
    move-object/from16 v21, v7

    .line 480
    .line 481
    invoke-direct/range {v15 .. v22}, Lcoil/intercept/EngineInterceptor$transform$3;-><init>(Lcoil/intercept/EngineInterceptor;Lcoil/intercept/EngineInterceptor$ExecuteResult;Lcoil/request/Options;Ljava/util/List;Lcoil/EventListener;Lcoil/request/ImageRequest;Lkotlin/coroutines/Continuation;)V

    .line 482
    .line 483
    .line 484
    iget-object v0, v7, Lcoil/request/ImageRequest;->z:Lkotlinx/coroutines/CoroutineDispatcher;

    .line 485
    .line 486
    invoke-static {v0, v2, v9}, Lkotlinx/coroutines/BuildersKt;->f(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 487
    .line 488
    .line 489
    move-result-object v0

    .line 490
    move-object v1, v0

    .line 491
    :goto_8
    if-ne v1, v10, :cond_13

    .line 492
    .line 493
    goto :goto_a

    .line 494
    :cond_13
    :goto_9
    move-object v10, v1

    .line 495
    check-cast v10, Lcoil/intercept/EngineInterceptor$ExecuteResult;

    .line 496
    .line 497
    iget-object v0, v10, Lcoil/intercept/EngineInterceptor$ExecuteResult;->a:Landroid/graphics/drawable/Drawable;

    .line 498
    .line 499
    instance-of v1, v0, Landroid/graphics/drawable/BitmapDrawable;

    .line 500
    .line 501
    if-eqz v1, :cond_14

    .line 502
    .line 503
    move-object v13, v0

    .line 504
    check-cast v13, Landroid/graphics/drawable/BitmapDrawable;

    .line 505
    .line 506
    :cond_14
    if-nez v13, :cond_15

    .line 507
    .line 508
    goto :goto_a

    .line 509
    :cond_15
    invoke-virtual {v13}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    .line 510
    .line 511
    .line 512
    move-result-object v0

    .line 513
    if-nez v0, :cond_16

    .line 514
    .line 515
    goto :goto_a

    .line 516
    :cond_16
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->prepareToDraw()V

    .line 517
    .line 518
    .line 519
    :goto_a
    return-object v10

    .line 520
    :cond_17
    :try_start_d
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 521
    .line 522
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    .line 523
    .line 524
    .line 525
    throw v0
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_2

    .line 526
    :catchall_3
    move-exception v0

    .line 527
    :goto_b
    move-object/from16 v2, v16

    .line 528
    .line 529
    goto :goto_d

    .line 530
    :catchall_4
    move-exception v0

    .line 531
    :goto_c
    move-object/from16 v16, v7

    .line 532
    .line 533
    goto :goto_b

    .line 534
    :catchall_5
    move-exception v0

    .line 535
    goto :goto_c

    .line 536
    :goto_d
    iget-object v1, v2, Lkotlin/jvm/internal/Ref$ObjectRef;->b:Ljava/lang/Object;

    .line 537
    .line 538
    instance-of v2, v1, Lcoil/fetch/SourceResult;

    .line 539
    .line 540
    if-eqz v2, :cond_18

    .line 541
    .line 542
    move-object v13, v1

    .line 543
    check-cast v13, Lcoil/fetch/SourceResult;

    .line 544
    .line 545
    :cond_18
    if-eqz v13, :cond_1a

    .line 546
    .line 547
    iget-object v1, v13, Lcoil/fetch/SourceResult;->a:Lcoil/decode/ImageSource;

    .line 548
    .line 549
    if-nez v1, :cond_19

    .line 550
    .line 551
    goto :goto_e

    .line 552
    :cond_19
    invoke-static {v1}, Lcoil/util/-Utils;->a(Ljava/io/Closeable;)V

    .line 553
    .line 554
    .line 555
    :cond_1a
    :goto_e
    throw v0
.end method


# virtual methods
.method public final a(Lcoil/intercept/RealInterceptorChain;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 18
    .param p1    # Lcoil/intercept/RealInterceptorChain;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lkotlin/coroutines/Continuation;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    move-object/from16 v10, p0

    .line 2
    .line 3
    move-object/from16 v11, p1

    .line 4
    .line 5
    move-object/from16 v0, p2

    .line 6
    .line 7
    const/4 v12, 0x1

    .line 8
    iget-object v1, v10, Lcoil/intercept/EngineInterceptor;->c:Lcoil/memory/MemoryCacheService;

    .line 9
    .line 10
    instance-of v2, v0, Lcoil/intercept/EngineInterceptor$intercept$1;

    .line 11
    .line 12
    if-eqz v2, :cond_0

    .line 13
    .line 14
    move-object v2, v0

    .line 15
    check-cast v2, Lcoil/intercept/EngineInterceptor$intercept$1;

    .line 16
    .line 17
    iget v3, v2, Lcoil/intercept/EngineInterceptor$intercept$1;->f:I

    .line 18
    .line 19
    const/high16 v4, -0x80000000

    .line 20
    .line 21
    and-int v5, v3, v4

    .line 22
    .line 23
    if-eqz v5, :cond_0

    .line 24
    .line 25
    sub-int/2addr v3, v4

    .line 26
    iput v3, v2, Lcoil/intercept/EngineInterceptor$intercept$1;->f:I

    .line 27
    .line 28
    :goto_0
    move-object v0, v2

    .line 29
    goto :goto_1

    .line 30
    :cond_0
    new-instance v2, Lcoil/intercept/EngineInterceptor$intercept$1;

    .line 31
    .line 32
    invoke-direct {v2, v10, v0}, Lcoil/intercept/EngineInterceptor$intercept$1;-><init>(Lcoil/intercept/EngineInterceptor;Lkotlin/coroutines/Continuation;)V

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :goto_1
    iget-object v2, v0, Lcoil/intercept/EngineInterceptor$intercept$1;->d:Ljava/lang/Object;

    .line 37
    .line 38
    sget-object v13, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->b:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 39
    .line 40
    iget v3, v0, Lcoil/intercept/EngineInterceptor$intercept$1;->f:I

    .line 41
    .line 42
    if-eqz v3, :cond_2

    .line 43
    .line 44
    if-ne v3, v12, :cond_1

    .line 45
    .line 46
    iget-object v1, v0, Lcoil/intercept/EngineInterceptor$intercept$1;->c:Lcoil/intercept/Interceptor$Chain;

    .line 47
    .line 48
    iget-object v3, v0, Lcoil/intercept/EngineInterceptor$intercept$1;->b:Lcoil/intercept/EngineInterceptor;

    .line 49
    .line 50
    :try_start_0
    invoke-static {v2}, Lkotlin/ResultKt;->a(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 51
    .line 52
    .line 53
    goto/16 :goto_6

    .line 54
    .line 55
    :catchall_0
    move-exception v0

    .line 56
    move-object v11, v1

    .line 57
    goto/16 :goto_7

    .line 58
    .line 59
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 60
    .line 61
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 62
    .line 63
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    throw v0

    .line 67
    :cond_2
    invoke-static {v2}, Lkotlin/ResultKt;->a(Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    :try_start_1
    iget-object v3, v11, Lcoil/intercept/RealInterceptorChain;->d:Lcoil/request/ImageRequest;

    .line 71
    .line 72
    iget-object v2, v3, Lcoil/request/ImageRequest;->b:Ljava/lang/Object;

    .line 73
    .line 74
    iget-object v4, v11, Lcoil/intercept/RealInterceptorChain;->e:Lcoil/size/Size;

    .line 75
    .line 76
    sget-object v5, Lcoil/util/-Utils;->a:[Landroid/graphics/Bitmap$Config;

    .line 77
    .line 78
    iget-object v6, v11, Lcoil/intercept/RealInterceptorChain;->f:Lcoil/EventListener;

    .line 79
    .line 80
    iget-object v5, v10, Lcoil/intercept/EngineInterceptor;->b:Lcoil/request/RequestService;

    .line 81
    .line 82
    invoke-virtual {v5, v3, v4}, Lcoil/request/RequestService;->c(Lcoil/request/ImageRequest;Lcoil/size/Size;)Lcoil/request/Options;

    .line 83
    .line 84
    .line 85
    move-result-object v5

    .line 86
    iget-object v7, v5, Lcoil/request/Options;->e:Lcoil/size/Scale;

    .line 87
    .line 88
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 89
    .line 90
    .line 91
    iget-object v8, v10, Lcoil/intercept/EngineInterceptor;->a:Lcoil/ImageLoader;

    .line 92
    .line 93
    invoke-interface {v8}, Lcoil/ImageLoader;->getComponents()Lcoil/ComponentRegistry;

    .line 94
    .line 95
    .line 96
    move-result-object v8

    .line 97
    iget-object v8, v8, Lcoil/ComponentRegistry;->b:Ljava/util/List;

    .line 98
    .line 99
    invoke-interface {v8}, Ljava/util/List;->size()I

    .line 100
    .line 101
    .line 102
    move-result v9

    .line 103
    const/4 v14, 0x0

    .line 104
    move/from16 v17, v14

    .line 105
    .line 106
    move-object v14, v2

    .line 107
    move/from16 v2, v17

    .line 108
    .line 109
    :goto_2
    if-ge v2, v9, :cond_5

    .line 110
    .line 111
    add-int/lit8 v15, v2, 0x1

    .line 112
    .line 113
    invoke-interface {v8, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object v2

    .line 117
    check-cast v2, Lkotlin/Pair;

    .line 118
    .line 119
    invoke-virtual {v2}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object v16

    .line 123
    move-object/from16 v12, v16

    .line 124
    .line 125
    check-cast v12, Lcoil/map/Mapper;

    .line 126
    .line 127
    invoke-virtual {v2}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object v2

    .line 131
    check-cast v2, Ljava/lang/Class;

    .line 132
    .line 133
    move-object/from16 v16, v8

    .line 134
    .line 135
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 136
    .line 137
    .line 138
    move-result-object v8

    .line 139
    invoke-virtual {v2, v8}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 140
    .line 141
    .line 142
    move-result v2

    .line 143
    if-eqz v2, :cond_4

    .line 144
    .line 145
    invoke-interface {v12, v14, v5}, Lcoil/map/Mapper;->a(Ljava/lang/Object;Lcoil/request/Options;)Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    move-result-object v2

    .line 149
    if-nez v2, :cond_3

    .line 150
    .line 151
    goto :goto_3

    .line 152
    :cond_3
    move-object v14, v2

    .line 153
    :cond_4
    :goto_3
    move v2, v15

    .line 154
    move-object/from16 v8, v16

    .line 155
    .line 156
    const/4 v12, 0x1

    .line 157
    goto :goto_2

    .line 158
    :cond_5
    invoke-virtual {v1, v3, v14, v5, v6}, Lcoil/memory/MemoryCacheService;->b(Lcoil/request/ImageRequest;Ljava/lang/Object;Lcoil/request/Options;Lcoil/EventListener;)Lcoil/memory/MemoryCache$Key;

    .line 159
    .line 160
    .line 161
    move-result-object v8

    .line 162
    if-nez v8, :cond_6

    .line 163
    .line 164
    const/4 v1, 0x0

    .line 165
    goto :goto_4

    .line 166
    :cond_6
    invoke-virtual {v1, v3, v8, v4, v7}, Lcoil/memory/MemoryCacheService;->a(Lcoil/request/ImageRequest;Lcoil/memory/MemoryCache$Key;Lcoil/size/Size;Lcoil/size/Scale;)Lcoil/memory/MemoryCache$Value;

    .line 167
    .line 168
    .line 169
    move-result-object v1

    .line 170
    :goto_4
    if-eqz v1, :cond_7

    .line 171
    .line 172
    invoke-static {v11, v3, v8, v1}, Lcoil/memory/MemoryCacheService;->c(Lcoil/intercept/RealInterceptorChain;Lcoil/request/ImageRequest;Lcoil/memory/MemoryCache$Key;Lcoil/memory/MemoryCache$Value;)Lcoil/request/SuccessResult;

    .line 173
    .line 174
    .line 175
    move-result-object v0

    .line 176
    return-object v0

    .line 177
    :goto_5
    move-object v3, v10

    .line 178
    goto :goto_7

    .line 179
    :cond_7
    iget-object v12, v3, Lcoil/request/ImageRequest;->x:Lkotlinx/coroutines/CoroutineDispatcher;

    .line 180
    .line 181
    new-instance v15, Lcoil/intercept/EngineInterceptor$intercept$2;

    .line 182
    .line 183
    const/4 v9, 0x0

    .line 184
    move-object v1, v15

    .line 185
    move-object/from16 v2, p0

    .line 186
    .line 187
    move-object v4, v14

    .line 188
    move-object v7, v8

    .line 189
    move-object/from16 v8, p1

    .line 190
    .line 191
    invoke-direct/range {v1 .. v9}, Lcoil/intercept/EngineInterceptor$intercept$2;-><init>(Lcoil/intercept/EngineInterceptor;Lcoil/request/ImageRequest;Ljava/lang/Object;Lcoil/request/Options;Lcoil/EventListener;Lcoil/memory/MemoryCache$Key;Lcoil/intercept/RealInterceptorChain;Lkotlin/coroutines/Continuation;)V

    .line 192
    .line 193
    .line 194
    iput-object v10, v0, Lcoil/intercept/EngineInterceptor$intercept$1;->b:Lcoil/intercept/EngineInterceptor;

    .line 195
    .line 196
    iput-object v11, v0, Lcoil/intercept/EngineInterceptor$intercept$1;->c:Lcoil/intercept/Interceptor$Chain;

    .line 197
    .line 198
    const/4 v1, 0x1

    .line 199
    iput v1, v0, Lcoil/intercept/EngineInterceptor$intercept$1;->f:I

    .line 200
    .line 201
    invoke-static {v12, v15, v0}, Lkotlinx/coroutines/BuildersKt;->f(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 202
    .line 203
    .line 204
    move-result-object v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 205
    if-ne v2, v13, :cond_8

    .line 206
    .line 207
    return-object v13

    .line 208
    :cond_8
    :goto_6
    return-object v2

    .line 209
    :catchall_1
    move-exception v0

    .line 210
    goto :goto_5

    .line 211
    :goto_7
    instance-of v1, v0, Ljava/util/concurrent/CancellationException;

    .line 212
    .line 213
    if-nez v1, :cond_9

    .line 214
    .line 215
    iget-object v1, v3, Lcoil/intercept/EngineInterceptor;->b:Lcoil/request/RequestService;

    .line 216
    .line 217
    invoke-interface {v11}, Lcoil/intercept/Interceptor$Chain;->e()Lcoil/request/ImageRequest;

    .line 218
    .line 219
    .line 220
    move-result-object v2

    .line 221
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 222
    .line 223
    .line 224
    invoke-static {v2, v0}, Lcoil/request/RequestService;->a(Lcoil/request/ImageRequest;Ljava/lang/Throwable;)Lcoil/request/ErrorResult;

    .line 225
    .line 226
    .line 227
    move-result-object v0

    .line 228
    return-object v0

    .line 229
    :cond_9
    throw v0
.end method

.method public final d(Lcoil/ComponentRegistry;Lcoil/request/ImageRequest;Ljava/lang/Object;Lcoil/request/Options;Lcoil/EventListener;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 20
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcoil/ComponentRegistry;",
            "Lcoil/request/ImageRequest;",
            "Ljava/lang/Object;",
            "Lcoil/request/Options;",
            "Lcoil/EventListener;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcoil/fetch/FetchResult;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    move-object/from16 v0, p6

    .line 2
    .line 3
    instance-of v1, v0, Lcoil/intercept/EngineInterceptor$fetch$1;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    move-object v1, v0

    .line 8
    check-cast v1, Lcoil/intercept/EngineInterceptor$fetch$1;

    .line 9
    .line 10
    iget v2, v1, Lcoil/intercept/EngineInterceptor$fetch$1;->l:I

    .line 11
    .line 12
    const/high16 v3, -0x80000000

    .line 13
    .line 14
    and-int v4, v2, v3

    .line 15
    .line 16
    if-eqz v4, :cond_0

    .line 17
    .line 18
    sub-int/2addr v2, v3

    .line 19
    iput v2, v1, Lcoil/intercept/EngineInterceptor$fetch$1;->l:I

    .line 20
    .line 21
    move-object/from16 v2, p0

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    new-instance v1, Lcoil/intercept/EngineInterceptor$fetch$1;

    .line 25
    .line 26
    move-object/from16 v2, p0

    .line 27
    .line 28
    invoke-direct {v1, v2, v0}, Lcoil/intercept/EngineInterceptor$fetch$1;-><init>(Lcoil/intercept/EngineInterceptor;Lkotlin/coroutines/Continuation;)V

    .line 29
    .line 30
    .line 31
    :goto_0
    iget-object v0, v1, Lcoil/intercept/EngineInterceptor$fetch$1;->j:Ljava/lang/Object;

    .line 32
    .line 33
    sget-object v3, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->b:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 34
    .line 35
    iget v4, v1, Lcoil/intercept/EngineInterceptor$fetch$1;->l:I

    .line 36
    .line 37
    const/4 v5, 0x1

    .line 38
    if-eqz v4, :cond_2

    .line 39
    .line 40
    if-ne v4, v5, :cond_1

    .line 41
    .line 42
    iget v4, v1, Lcoil/intercept/EngineInterceptor$fetch$1;->i:I

    .line 43
    .line 44
    iget-object v7, v1, Lcoil/intercept/EngineInterceptor$fetch$1;->g:Lcoil/EventListener;

    .line 45
    .line 46
    iget-object v8, v1, Lcoil/intercept/EngineInterceptor$fetch$1;->f:Lcoil/request/Options;

    .line 47
    .line 48
    iget-object v9, v1, Lcoil/intercept/EngineInterceptor$fetch$1;->e:Ljava/lang/Object;

    .line 49
    .line 50
    iget-object v10, v1, Lcoil/intercept/EngineInterceptor$fetch$1;->d:Lcoil/request/ImageRequest;

    .line 51
    .line 52
    iget-object v11, v1, Lcoil/intercept/EngineInterceptor$fetch$1;->c:Lcoil/ComponentRegistry;

    .line 53
    .line 54
    iget-object v12, v1, Lcoil/intercept/EngineInterceptor$fetch$1;->b:Lcoil/intercept/EngineInterceptor;

    .line 55
    .line 56
    invoke-static {v0}, Lkotlin/ResultKt;->a(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    move-object/from16 v17, v10

    .line 60
    .line 61
    move-object v10, v1

    .line 62
    move-object/from16 v1, v17

    .line 63
    .line 64
    move/from16 v18, v5

    .line 65
    .line 66
    move v5, v4

    .line 67
    move-object v4, v9

    .line 68
    move/from16 v9, v18

    .line 69
    .line 70
    move-object/from16 v19, v8

    .line 71
    .line 72
    move-object v8, v7

    .line 73
    move-object/from16 v7, v19

    .line 74
    .line 75
    goto/16 :goto_4

    .line 76
    .line 77
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 78
    .line 79
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 80
    .line 81
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    throw v0

    .line 85
    :cond_2
    invoke-static {v0}, Lkotlin/ResultKt;->a(Ljava/lang/Object;)V

    .line 86
    .line 87
    .line 88
    const/4 v0, 0x0

    .line 89
    move-object/from16 v4, p3

    .line 90
    .line 91
    move-object/from16 v7, p4

    .line 92
    .line 93
    move-object/from16 v8, p5

    .line 94
    .line 95
    move v9, v0

    .line 96
    move-object v10, v1

    .line 97
    move-object v12, v2

    .line 98
    move-object/from16 v0, p1

    .line 99
    .line 100
    move-object/from16 v1, p2

    .line 101
    .line 102
    :goto_1
    iget-object v11, v12, Lcoil/intercept/EngineInterceptor;->a:Lcoil/ImageLoader;

    .line 103
    .line 104
    iget-object v11, v0, Lcoil/ComponentRegistry;->d:Ljava/util/List;

    .line 105
    .line 106
    invoke-interface {v11}, Ljava/util/List;->size()I

    .line 107
    .line 108
    .line 109
    move-result v13

    .line 110
    :goto_2
    if-ge v9, v13, :cond_4

    .line 111
    .line 112
    add-int/lit8 v14, v9, 0x1

    .line 113
    .line 114
    invoke-interface {v11, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object v15

    .line 118
    check-cast v15, Lkotlin/Pair;

    .line 119
    .line 120
    invoke-virtual {v15}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object v16

    .line 124
    move-object/from16 v6, v16

    .line 125
    .line 126
    check-cast v6, Lcoil/fetch/Fetcher$Factory;

    .line 127
    .line 128
    invoke-virtual {v15}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object v15

    .line 132
    check-cast v15, Ljava/lang/Class;

    .line 133
    .line 134
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 135
    .line 136
    .line 137
    move-result-object v5

    .line 138
    invoke-virtual {v15, v5}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 139
    .line 140
    .line 141
    move-result v5

    .line 142
    if-eqz v5, :cond_3

    .line 143
    .line 144
    invoke-interface {v6, v4, v7}, Lcoil/fetch/Fetcher$Factory;->a(Ljava/lang/Object;Lcoil/request/Options;)Lcoil/fetch/Fetcher;

    .line 145
    .line 146
    .line 147
    move-result-object v5

    .line 148
    if-eqz v5, :cond_3

    .line 149
    .line 150
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 151
    .line 152
    .line 153
    move-result-object v6

    .line 154
    invoke-static {v5, v6}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 155
    .line 156
    .line 157
    move-result-object v5

    .line 158
    goto :goto_3

    .line 159
    :cond_3
    move v9, v14

    .line 160
    const/4 v5, 0x1

    .line 161
    goto :goto_2

    .line 162
    :cond_4
    const/4 v5, 0x0

    .line 163
    :goto_3
    if-eqz v5, :cond_a

    .line 164
    .line 165
    invoke-virtual {v5}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    .line 166
    .line 167
    .line 168
    move-result-object v6

    .line 169
    check-cast v6, Lcoil/fetch/Fetcher;

    .line 170
    .line 171
    invoke-virtual {v5}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    .line 172
    .line 173
    .line 174
    move-result-object v5

    .line 175
    check-cast v5, Ljava/lang/Number;

    .line 176
    .line 177
    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    .line 178
    .line 179
    .line 180
    move-result v5

    .line 181
    const/4 v9, 0x1

    .line 182
    add-int/2addr v5, v9

    .line 183
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 184
    .line 185
    .line 186
    iput-object v12, v10, Lcoil/intercept/EngineInterceptor$fetch$1;->b:Lcoil/intercept/EngineInterceptor;

    .line 187
    .line 188
    iput-object v0, v10, Lcoil/intercept/EngineInterceptor$fetch$1;->c:Lcoil/ComponentRegistry;

    .line 189
    .line 190
    iput-object v1, v10, Lcoil/intercept/EngineInterceptor$fetch$1;->d:Lcoil/request/ImageRequest;

    .line 191
    .line 192
    iput-object v4, v10, Lcoil/intercept/EngineInterceptor$fetch$1;->e:Ljava/lang/Object;

    .line 193
    .line 194
    iput-object v7, v10, Lcoil/intercept/EngineInterceptor$fetch$1;->f:Lcoil/request/Options;

    .line 195
    .line 196
    iput-object v8, v10, Lcoil/intercept/EngineInterceptor$fetch$1;->g:Lcoil/EventListener;

    .line 197
    .line 198
    iput-object v6, v10, Lcoil/intercept/EngineInterceptor$fetch$1;->h:Lcoil/fetch/Fetcher;

    .line 199
    .line 200
    iput v5, v10, Lcoil/intercept/EngineInterceptor$fetch$1;->i:I

    .line 201
    .line 202
    iput v9, v10, Lcoil/intercept/EngineInterceptor$fetch$1;->l:I

    .line 203
    .line 204
    invoke-interface {v6, v10}, Lcoil/fetch/Fetcher;->a(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 205
    .line 206
    .line 207
    move-result-object v6

    .line 208
    if-ne v6, v3, :cond_5

    .line 209
    .line 210
    return-object v3

    .line 211
    :cond_5
    move-object v11, v0

    .line 212
    move-object v0, v6

    .line 213
    :goto_4
    move-object v6, v0

    .line 214
    check-cast v6, Lcoil/fetch/FetchResult;

    .line 215
    .line 216
    :try_start_0
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 217
    .line 218
    .line 219
    if-eqz v6, :cond_6

    .line 220
    .line 221
    return-object v6

    .line 222
    :cond_6
    move-object v0, v11

    .line 223
    move/from16 v17, v9

    .line 224
    .line 225
    move v9, v5

    .line 226
    move/from16 v5, v17

    .line 227
    .line 228
    goto :goto_1

    .line 229
    :catchall_0
    move-exception v0

    .line 230
    move-object v1, v0

    .line 231
    instance-of v0, v6, Lcoil/fetch/SourceResult;

    .line 232
    .line 233
    if-eqz v0, :cond_7

    .line 234
    .line 235
    check-cast v6, Lcoil/fetch/SourceResult;

    .line 236
    .line 237
    goto :goto_5

    .line 238
    :cond_7
    const/4 v6, 0x0

    .line 239
    :goto_5
    if-eqz v6, :cond_9

    .line 240
    .line 241
    iget-object v0, v6, Lcoil/fetch/SourceResult;->a:Lcoil/decode/ImageSource;

    .line 242
    .line 243
    if-nez v0, :cond_8

    .line 244
    .line 245
    goto :goto_6

    .line 246
    :cond_8
    invoke-static {v0}, Lcoil/util/-Utils;->a(Ljava/io/Closeable;)V

    .line 247
    .line 248
    .line 249
    :cond_9
    :goto_6
    throw v1

    .line 250
    :cond_a
    const-string v0, "Unable to create a fetcher that supports: "

    .line 251
    .line 252
    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 253
    .line 254
    .line 255
    move-result-object v0

    .line 256
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 257
    .line 258
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 259
    .line 260
    .line 261
    move-result-object v0

    .line 262
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 263
    .line 264
    .line 265
    throw v1
.end method
