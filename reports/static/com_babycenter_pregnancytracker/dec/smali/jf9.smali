.class public final Ljf9;
.super Lzv0;
.source "r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0004"
    }
    d2 = {
        "Ljf9;",
        "Lzv0;",
        "<init>",
        "()V",
        "PregBaby"
    }
    k = 0x1
    mv = {
        0x2,
        0x3,
        0x0
    }
    xi = 0x30
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nStoryAdFragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 StoryAdFragment.kt\ncom/babycenter/pregbaby/ui/story/ad/StoryAdFragment\n+ 2 FragmentUtils.kt\ncom/babycenter/utils/android/FragmentUtilsKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 4 View.kt\nandroidx/core/view/ViewKt\n+ 5 BundleUtils.kt\ncom/babycenter/utils/android/BundleUtilsKt\n*L\n1#1,524:1\n24#2,6:525\n1#3:531\n257#4,2:532\n257#4,2:534\n257#4,2:536\n257#4,2:538\n257#4,2:551\n257#4,2:553\n257#4,2:555\n257#4,2:557\n257#4,2:559\n257#4,2:561\n10#5,11:540\n*S KotlinDebug\n*F\n+ 1 StoryAdFragment.kt\ncom/babycenter/pregbaby/ui/story/ad/StoryAdFragment\n*L\n62#1:525,6\n99#1:532,2\n245#1:534,2\n246#1:536,2\n247#1:538,2\n444#1:551,2\n445#1:553,2\n448#1:555,2\n486#1:557,2\n488#1:559,2\n491#1:561,2\n327#1:540,11\n*E\n"
    }
.end annotation


# instance fields
.field public T:Lm4;

.field public U:Lwd9;

.field public V:Z

.field public W:F

.field public X:Z

.field public Y:Z

.field public Z:Z

.field public k0:Lsm6;

.field public v0:Lcom/google/android/gms/ads/admanager/AdManagerAdView;

.field public final w0:Lff9;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lzv0;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lff9;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-direct {v0, p0, v1}, Lff9;-><init>(Lzv0;I)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Ljf9;->w0:Lff9;

    .line 11
    .line 12
    return-void
.end method

.method public static final m0(Ljf9;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Lkotlin/coroutines/intrinsics/CoroutineSingletons;
    .locals 6

    .line 1
    instance-of v0, p1, Lif9;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lif9;

    .line 7
    .line 8
    iget v1, v0, Lif9;->c:I

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
    iput v1, v0, Lif9;->c:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lif9;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lif9;-><init>(Ljf9;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lif9;->a:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 28
    .line 29
    iget v2, v0, Lif9;->c:I

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    if-eqz v2, :cond_2

    .line 33
    .line 34
    if-ne v2, v3, :cond_1

    .line 35
    .line 36
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    goto :goto_2

    .line 40
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 41
    .line 42
    invoke-static {p0}, Lxv0;->v(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    const/4 p0, 0x0

    .line 46
    return-object p0

    .line 47
    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    :cond_3
    :goto_1
    iget p1, p0, Ljf9;->W:F

    .line 51
    .line 52
    const/high16 v2, 0x3f800000    # 1.0f

    .line 53
    .line 54
    cmpg-float p1, p1, v2

    .line 55
    .line 56
    if-gez p1, :cond_6

    .line 57
    .line 58
    iput v3, v0, Lif9;->c:I

    .line 59
    .line 60
    const-wide/16 v4, 0x19

    .line 61
    .line 62
    invoke-static {v4, v5, v0}, Lu13;->b(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    if-ne p1, v1, :cond_4

    .line 67
    .line 68
    return-object v1

    .line 69
    :cond_4
    :goto_2
    iget-boolean p1, p0, Ljf9;->V:Z

    .line 70
    .line 71
    if-nez p1, :cond_3

    .line 72
    .line 73
    iget-boolean p1, p0, Ljf9;->X:Z

    .line 74
    .line 75
    if-eqz p1, :cond_3

    .line 76
    .line 77
    iget-object p1, p0, Ljf9;->U:Lwd9;

    .line 78
    .line 79
    if-eqz p1, :cond_5

    .line 80
    .line 81
    check-cast p1, Lcom/babycenter/pregbaby/ui/story/StoriesActivity;

    .line 82
    .line 83
    iget-boolean p1, p1, Lcom/babycenter/pregbaby/ui/story/StoriesActivity;->C:Z

    .line 84
    .line 85
    if-ne p1, v3, :cond_5

    .line 86
    .line 87
    goto :goto_1

    .line 88
    :cond_5
    iget p1, p0, Ljf9;->W:F

    .line 89
    .line 90
    const v2, 0x3ba3d70a    # 0.005f

    .line 91
    .line 92
    .line 93
    add-float/2addr p1, v2

    .line 94
    invoke-virtual {p0, p1}, Ljf9;->n0(F)V

    .line 95
    .line 96
    .line 97
    goto :goto_1

    .line 98
    :cond_6
    const/4 p1, 0x0

    .line 99
    iput p1, p0, Ljf9;->W:F

    .line 100
    .line 101
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isResumed()Z

    .line 102
    .line 103
    .line 104
    move-result p1

    .line 105
    if-eqz p1, :cond_3

    .line 106
    .line 107
    iget-object p1, p0, Ljf9;->U:Lwd9;

    .line 108
    .line 109
    if-eqz p1, :cond_3

    .line 110
    .line 111
    check-cast p1, Lcom/babycenter/pregbaby/ui/story/StoriesActivity;

    .line 112
    .line 113
    invoke-virtual {p1}, Lcom/babycenter/pregbaby/ui/story/StoriesActivity;->d0()V

    .line 114
    .line 115
    .line 116
    goto :goto_1
.end method


# virtual methods
.method public final n0(F)V
    .locals 1

    .line 1
    iput p1, p0, Ljf9;->W:F

    .line 2
    .line 3
    iget-object p0, p0, Ljf9;->T:Lm4;

    .line 4
    .line 5
    if-nez p0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iget-object p0, p0, Lm4;->b:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast p0, Lcom/babycenter/pregbaby/ui/view/StoryContentsPageIndicatorView;

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-static {p0, v0, p1}, Lcom/babycenter/pregbaby/ui/view/StoryContentsPageIndicatorView;->c(Lcom/babycenter/pregbaby/ui/view/StoryContentsPageIndicatorView;IF)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final o0()Lj8;
    .locals 31

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    :try_start_0
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    .line 12
    const-string v4, "ARGS.story"

    .line 13
    .line 14
    const/16 v5, 0x21

    .line 15
    .line 16
    if-lt v3, v5, :cond_0

    .line 17
    .line 18
    :try_start_1
    const-class v3, Loe9;

    .line 19
    .line 20
    invoke-virtual {v0, v4, v3}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    check-cast v0, Landroid/os/Parcelable;

    .line 25
    .line 26
    goto :goto_1

    .line 27
    :catchall_0
    move-exception v0

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    invoke-virtual {v0, v4}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 30
    .line 31
    .line 32
    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 33
    goto :goto_1

    .line 34
    :goto_0
    const-string v3, "BundleUtils"

    .line 35
    .line 36
    sget-object v4, Lsg8;->y:Lsg8;

    .line 37
    .line 38
    invoke-static {v3, v0, v4}, Liy0;->f(Ljava/lang/String;Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;)V

    .line 39
    .line 40
    .line 41
    move-object v0, v2

    .line 42
    :goto_1
    check-cast v0, Loe9;

    .line 43
    .line 44
    goto :goto_2

    .line 45
    :cond_1
    move-object v0, v2

    .line 46
    :goto_2
    if-eqz v0, :cond_2

    .line 47
    .line 48
    iget-object v3, v0, Loe9;->a:Lvg9;

    .line 49
    .line 50
    if-eqz v3, :cond_2

    .line 51
    .line 52
    goto :goto_3

    .line 53
    :cond_2
    sget-object v3, Lvg9;->HomeFeed:Lvg9;

    .line 54
    .line 55
    :goto_3
    sget-object v4, Lgf9;->a:[I

    .line 56
    .line 57
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 58
    .line 59
    .line 60
    move-result v5

    .line 61
    aget v5, v4, v5

    .line 62
    .line 63
    const/4 v6, 0x2

    .line 64
    const/4 v7, 0x1

    .line 65
    if-eq v5, v7, :cond_4

    .line 66
    .line 67
    if-ne v5, v6, :cond_3

    .line 68
    .line 69
    invoke-virtual {v1}, Lzv0;->e0()Lpy0;

    .line 70
    .line 71
    .line 72
    move-result-object v5

    .line 73
    iget-object v5, v5, Lpy0;->f1:Lfq9;

    .line 74
    .line 75
    invoke-virtual {v5}, Lfq9;->getValue()Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v5

    .line 79
    check-cast v5, Lcom/babycenter/abtests/entity/TodayStoriesAdConfig;

    .line 80
    .line 81
    invoke-virtual {v5}, Lcom/babycenter/abtests/entity/TodayStoriesAdConfig;->a()Lcom/babycenter/abtests/entity/TodayStoriesAdConfig$AdType;

    .line 82
    .line 83
    .line 84
    move-result-object v5

    .line 85
    goto :goto_4

    .line 86
    :cond_3
    invoke-static {}, Lrw3;->o()V

    .line 87
    .line 88
    .line 89
    return-object v2

    .line 90
    :cond_4
    invoke-virtual {v1}, Lzv0;->e0()Lpy0;

    .line 91
    .line 92
    .line 93
    move-result-object v5

    .line 94
    iget-object v5, v5, Lpy0;->d1:Lfq9;

    .line 95
    .line 96
    invoke-virtual {v5}, Lfq9;->getValue()Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v5

    .line 100
    check-cast v5, Lcom/babycenter/abtests/entity/TodayStoriesAdConfig;

    .line 101
    .line 102
    invoke-virtual {v5}, Lcom/babycenter/abtests/entity/TodayStoriesAdConfig;->a()Lcom/babycenter/abtests/entity/TodayStoriesAdConfig$AdType;

    .line 103
    .line 104
    .line 105
    move-result-object v5

    .line 106
    :goto_4
    sget-object v8, Lt9;->a:Lfq9;

    .line 107
    .line 108
    if-eqz v0, :cond_5

    .line 109
    .line 110
    iget-object v0, v0, Loe9;->b:Lu49;

    .line 111
    .line 112
    goto :goto_5

    .line 113
    :cond_5
    move-object v0, v2

    .line 114
    :goto_5
    invoke-static {v0}, Lt9;->c(Lu49;)Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    invoke-static {}, Lfu3;->f()Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object v8

    .line 122
    sget-object v9, Lgf9;->b:[I

    .line 123
    .line 124
    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    .line 125
    .line 126
    .line 127
    move-result v5

    .line 128
    aget v5, v9, v5

    .line 129
    .line 130
    const-string v9, "pageviewid"

    .line 131
    .line 132
    const-string v10, "csw"

    .line 133
    .line 134
    const-string v11, "ct"

    .line 135
    .line 136
    const v12, 0x7f140392

    .line 137
    .line 138
    .line 139
    const-string v13, "61fed8b4ca2f4b34a0831ab44cd67cb0"

    .line 140
    .line 141
    const-string v14, "stories"

    .line 142
    .line 143
    const-string v15, "discover"

    .line 144
    .line 145
    if-eq v5, v7, :cond_f

    .line 146
    .line 147
    if-ne v5, v6, :cond_e

    .line 148
    .line 149
    new-instance v5, Lh8;

    .line 150
    .line 151
    new-instance v16, Lb8;

    .line 152
    .line 153
    sget-object v17, Lcom/google/android/gms/ads/AdSize;->FLUID:Lcom/google/android/gms/ads/AdSize;

    .line 154
    .line 155
    invoke-virtual/range {v17 .. v17}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 156
    .line 157
    .line 158
    invoke-virtual {v1, v12}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 159
    .line 160
    .line 161
    move-result-object v19

    .line 162
    invoke-virtual/range {v19 .. v19}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 163
    .line 164
    .line 165
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 166
    .line 167
    .line 168
    move-result v18

    .line 169
    move-object/from16 v30, v2

    .line 170
    .line 171
    aget v2, v4, v18

    .line 172
    .line 173
    if-eq v2, v7, :cond_7

    .line 174
    .line 175
    if-ne v2, v6, :cond_6

    .line 176
    .line 177
    move-object/from16 v20, v15

    .line 178
    .line 179
    goto :goto_6

    .line 180
    :cond_6
    invoke-static {}, Lrw3;->o()V

    .line 181
    .line 182
    .line 183
    return-object v30

    .line 184
    :cond_7
    move-object/from16 v20, v14

    .line 185
    .line 186
    :goto_6
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 187
    .line 188
    .line 189
    move-result v2

    .line 190
    aget v2, v4, v2

    .line 191
    .line 192
    if-eq v2, v7, :cond_9

    .line 193
    .line 194
    if-ne v2, v6, :cond_8

    .line 195
    .line 196
    invoke-static {v15}, Lkotlin/collections/d;->c(Ljava/lang/Object;)Ljava/util/List;

    .line 197
    .line 198
    .line 199
    move-result-object v2

    .line 200
    goto :goto_7

    .line 201
    :cond_8
    invoke-static {}, Lrw3;->o()V

    .line 202
    .line 203
    .line 204
    return-object v30

    .line 205
    :cond_9
    invoke-static {v14}, Lkotlin/collections/d;->c(Ljava/lang/Object;)Ljava/util/List;

    .line 206
    .line 207
    .line 208
    move-result-object v2

    .line 209
    :goto_7
    new-instance v6, Lkotlin/Pair;

    .line 210
    .line 211
    invoke-direct {v6, v11, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 212
    .line 213
    .line 214
    invoke-static {v0}, Lkotlin/collections/d;->c(Ljava/lang/Object;)Ljava/util/List;

    .line 215
    .line 216
    .line 217
    move-result-object v2

    .line 218
    new-instance v7, Lkotlin/Pair;

    .line 219
    .line 220
    invoke-direct {v7, v10, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 221
    .line 222
    .line 223
    invoke-static {v8}, Lkotlin/collections/d;->c(Ljava/lang/Object;)Ljava/util/List;

    .line 224
    .line 225
    .line 226
    move-result-object v2

    .line 227
    new-instance v12, Lkotlin/Pair;

    .line 228
    .line 229
    invoke-direct {v12, v9, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 230
    .line 231
    .line 232
    filled-new-array {v6, v7, v12}, [Lkotlin/Pair;

    .line 233
    .line 234
    .line 235
    move-result-object v2

    .line 236
    invoke-static {v2}, Lm06;->e([Lkotlin/Pair;)Ljava/util/Map;

    .line 237
    .line 238
    .line 239
    move-result-object v25

    .line 240
    new-instance v2, Ln9;

    .line 241
    .line 242
    invoke-direct {v2, v13}, Ln9;-><init>(Ljava/lang/String;)V

    .line 243
    .line 244
    .line 245
    const/16 v28, 0x0

    .line 246
    .line 247
    const/16 v29, 0xa82

    .line 248
    .line 249
    const/16 v18, 0x0

    .line 250
    .line 251
    const-string v21, "top"

    .line 252
    .line 253
    const-string v22, "boxnative"

    .line 254
    .line 255
    const-string v23, "boxnative"

    .line 256
    .line 257
    const/16 v24, 0x0

    .line 258
    .line 259
    const/16 v26, 0x0

    .line 260
    .line 261
    move-object/from16 v27, v2

    .line 262
    .line 263
    invoke-direct/range {v16 .. v29}, Lb8;-><init>(Lcom/google/android/gms/ads/AdSize;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lkotlin/jvm/functions/Function1;Ln9;ZI)V

    .line 264
    .line 265
    .line 266
    move-object/from16 v2, v16

    .line 267
    .line 268
    new-instance v16, Lb8;

    .line 269
    .line 270
    sget-object v17, Lcom/google/android/gms/ads/AdSize;->MEDIUM_RECTANGLE:Lcom/google/android/gms/ads/AdSize;

    .line 271
    .line 272
    invoke-virtual/range {v17 .. v17}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 273
    .line 274
    .line 275
    const v6, 0x7f140392

    .line 276
    .line 277
    .line 278
    invoke-virtual {v1, v6}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 279
    .line 280
    .line 281
    move-result-object v19

    .line 282
    invoke-virtual/range {v19 .. v19}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 283
    .line 284
    .line 285
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 286
    .line 287
    .line 288
    move-result v1

    .line 289
    aget v1, v4, v1

    .line 290
    .line 291
    const/4 v6, 0x1

    .line 292
    if-eq v1, v6, :cond_b

    .line 293
    .line 294
    const/4 v7, 0x2

    .line 295
    if-ne v1, v7, :cond_a

    .line 296
    .line 297
    move-object/from16 v20, v15

    .line 298
    .line 299
    goto :goto_8

    .line 300
    :cond_a
    invoke-static {}, Lrw3;->o()V

    .line 301
    .line 302
    .line 303
    return-object v30

    .line 304
    :cond_b
    const/4 v7, 0x2

    .line 305
    move-object/from16 v20, v14

    .line 306
    .line 307
    :goto_8
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 308
    .line 309
    .line 310
    move-result v1

    .line 311
    aget v1, v4, v1

    .line 312
    .line 313
    if-eq v1, v6, :cond_d

    .line 314
    .line 315
    if-ne v1, v7, :cond_c

    .line 316
    .line 317
    invoke-static {v15}, Lkotlin/collections/d;->c(Ljava/lang/Object;)Ljava/util/List;

    .line 318
    .line 319
    .line 320
    move-result-object v1

    .line 321
    goto :goto_9

    .line 322
    :cond_c
    invoke-static {}, Lrw3;->o()V

    .line 323
    .line 324
    .line 325
    return-object v30

    .line 326
    :cond_d
    invoke-static {v14}, Lkotlin/collections/d;->c(Ljava/lang/Object;)Ljava/util/List;

    .line 327
    .line 328
    .line 329
    move-result-object v1

    .line 330
    :goto_9
    new-instance v3, Lkotlin/Pair;

    .line 331
    .line 332
    invoke-direct {v3, v11, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 333
    .line 334
    .line 335
    invoke-static {v0}, Lkotlin/collections/d;->c(Ljava/lang/Object;)Ljava/util/List;

    .line 336
    .line 337
    .line 338
    move-result-object v0

    .line 339
    new-instance v1, Lkotlin/Pair;

    .line 340
    .line 341
    invoke-direct {v1, v10, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 342
    .line 343
    .line 344
    invoke-static {v8}, Lkotlin/collections/d;->c(Ljava/lang/Object;)Ljava/util/List;

    .line 345
    .line 346
    .line 347
    move-result-object v0

    .line 348
    new-instance v4, Lkotlin/Pair;

    .line 349
    .line 350
    invoke-direct {v4, v9, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 351
    .line 352
    .line 353
    filled-new-array {v3, v1, v4}, [Lkotlin/Pair;

    .line 354
    .line 355
    .line 356
    move-result-object v0

    .line 357
    invoke-static {v0}, Lm06;->e([Lkotlin/Pair;)Ljava/util/Map;

    .line 358
    .line 359
    .line 360
    move-result-object v25

    .line 361
    new-instance v0, Ln9;

    .line 362
    .line 363
    invoke-direct {v0, v13}, Ln9;-><init>(Ljava/lang/String;)V

    .line 364
    .line 365
    .line 366
    const/16 v28, 0x0

    .line 367
    .line 368
    const/16 v29, 0xa82

    .line 369
    .line 370
    const/16 v18, 0x0

    .line 371
    .line 372
    const-string v21, "top"

    .line 373
    .line 374
    const-string v22, "boxnative"

    .line 375
    .line 376
    const-string v23, "boxnative"

    .line 377
    .line 378
    const/16 v24, 0x0

    .line 379
    .line 380
    const/16 v26, 0x0

    .line 381
    .line 382
    move-object/from16 v27, v0

    .line 383
    .line 384
    invoke-direct/range {v16 .. v29}, Lb8;-><init>(Lcom/google/android/gms/ads/AdSize;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lkotlin/jvm/functions/Function1;Ln9;ZI)V

    .line 385
    .line 386
    .line 387
    move-object/from16 v0, v16

    .line 388
    .line 389
    filled-new-array {v2, v0}, [Lb8;

    .line 390
    .line 391
    .line 392
    move-result-object v0

    .line 393
    invoke-static {v0}, Lkotlin/collections/e;->i([Ljava/lang/Object;)Ljava/util/List;

    .line 394
    .line 395
    .line 396
    move-result-object v0

    .line 397
    new-instance v1, Lsp8;

    .line 398
    .line 399
    const/16 v2, 0x1a

    .line 400
    .line 401
    invoke-direct {v1, v2}, Lsp8;-><init>(I)V

    .line 402
    .line 403
    .line 404
    new-instance v2, Ln9;

    .line 405
    .line 406
    invoke-direct {v2, v13}, Ln9;-><init>(Ljava/lang/String;)V

    .line 407
    .line 408
    .line 409
    const/4 v6, 0x1

    .line 410
    invoke-direct {v5, v0, v1, v2, v6}, Lh8;-><init>(Ljava/util/List;Lkotlin/jvm/functions/Function1;Ln9;Z)V

    .line 411
    .line 412
    .line 413
    goto/16 :goto_c

    .line 414
    .line 415
    :cond_e
    move-object/from16 v30, v2

    .line 416
    .line 417
    invoke-static {}, Lrw3;->o()V

    .line 418
    .line 419
    .line 420
    return-object v30

    .line 421
    :cond_f
    move-object/from16 v30, v2

    .line 422
    .line 423
    move v6, v7

    .line 424
    new-instance v7, Le8;

    .line 425
    .line 426
    const-string v2, "12022452"

    .line 427
    .line 428
    invoke-static {v2}, Lkotlin/collections/d;->c(Ljava/lang/Object;)Ljava/util/List;

    .line 429
    .line 430
    .line 431
    move-result-object v2

    .line 432
    const v5, 0x7f140392

    .line 433
    .line 434
    .line 435
    invoke-virtual {v1, v5}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 436
    .line 437
    .line 438
    move-result-object v1

    .line 439
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 440
    .line 441
    .line 442
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 443
    .line 444
    .line 445
    move-result v5

    .line 446
    aget v5, v4, v5

    .line 447
    .line 448
    if-eq v5, v6, :cond_11

    .line 449
    .line 450
    const/4 v12, 0x2

    .line 451
    if-ne v5, v12, :cond_10

    .line 452
    .line 453
    move-object v5, v15

    .line 454
    goto :goto_a

    .line 455
    :cond_10
    invoke-static {}, Lrw3;->o()V

    .line 456
    .line 457
    .line 458
    return-object v30

    .line 459
    :cond_11
    const/4 v12, 0x2

    .line 460
    move-object v5, v14

    .line 461
    :goto_a
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 462
    .line 463
    .line 464
    move-result v3

    .line 465
    aget v3, v4, v3

    .line 466
    .line 467
    if-eq v3, v6, :cond_13

    .line 468
    .line 469
    if-ne v3, v12, :cond_12

    .line 470
    .line 471
    invoke-static {v15}, Lkotlin/collections/d;->c(Ljava/lang/Object;)Ljava/util/List;

    .line 472
    .line 473
    .line 474
    move-result-object v3

    .line 475
    goto :goto_b

    .line 476
    :cond_12
    invoke-static {}, Lrw3;->o()V

    .line 477
    .line 478
    .line 479
    return-object v30

    .line 480
    :cond_13
    invoke-static {v14}, Lkotlin/collections/d;->c(Ljava/lang/Object;)Ljava/util/List;

    .line 481
    .line 482
    .line 483
    move-result-object v3

    .line 484
    :goto_b
    new-instance v4, Lkotlin/Pair;

    .line 485
    .line 486
    invoke-direct {v4, v11, v3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 487
    .line 488
    .line 489
    invoke-static {v0}, Lkotlin/collections/d;->c(Ljava/lang/Object;)Ljava/util/List;

    .line 490
    .line 491
    .line 492
    move-result-object v0

    .line 493
    new-instance v3, Lkotlin/Pair;

    .line 494
    .line 495
    invoke-direct {v3, v10, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 496
    .line 497
    .line 498
    invoke-static {v8}, Lkotlin/collections/d;->c(Ljava/lang/Object;)Ljava/util/List;

    .line 499
    .line 500
    .line 501
    move-result-object v0

    .line 502
    new-instance v6, Lkotlin/Pair;

    .line 503
    .line 504
    invoke-direct {v6, v9, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 505
    .line 506
    .line 507
    filled-new-array {v4, v3, v6}, [Lkotlin/Pair;

    .line 508
    .line 509
    .line 510
    move-result-object v0

    .line 511
    invoke-static {v0}, Lm06;->e([Lkotlin/Pair;)Ljava/util/Map;

    .line 512
    .line 513
    .line 514
    move-result-object v14

    .line 515
    new-instance v0, Ln9;

    .line 516
    .line 517
    invoke-direct {v0, v13}, Ln9;-><init>(Ljava/lang/String;)V

    .line 518
    .line 519
    .line 520
    const/16 v18, 0x580

    .line 521
    .line 522
    const-string v11, "top"

    .line 523
    .line 524
    const-string v12, "boxnative"

    .line 525
    .line 526
    const-string v13, "boxnative"

    .line 527
    .line 528
    const/4 v15, 0x0

    .line 529
    const/16 v16, 0x0

    .line 530
    .line 531
    move-object/from16 v17, v0

    .line 532
    .line 533
    move-object v9, v1

    .line 534
    move-object v8, v2

    .line 535
    move-object v10, v5

    .line 536
    invoke-direct/range {v7 .. v18}, Le8;-><init>(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;Lmn6;Ln9;I)V

    .line 537
    .line 538
    .line 539
    move-object v5, v7

    .line 540
    :goto_c
    return-object v5
.end method

.method public final onAttach(Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onAttach(Landroid/content/Context;)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getParentFragment()Landroidx/fragment/app/Fragment;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    instance-of v0, p1, Lwd9;

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    move-object p1, v1

    .line 17
    :cond_0
    check-cast p1, Lwd9;

    .line 18
    .line 19
    if-nez p1, :cond_2

    .line 20
    .line 21
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    instance-of v0, p1, Lwd9;

    .line 26
    .line 27
    if-nez v0, :cond_1

    .line 28
    .line 29
    move-object p1, v1

    .line 30
    :cond_1
    check-cast p1, Lwd9;

    .line 31
    .line 32
    if-nez p1, :cond_2

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_2
    move-object v1, p1

    .line 36
    :goto_0
    iput-object v1, p0, Ljf9;->U:Lwd9;

    .line 37
    .line 38
    return-void
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 10

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const p3, 0x7f0e0147

    .line 5
    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    const p2, 0x7f0b0074

    .line 13
    .line 14
    .line 15
    invoke-static {p1, p2}, Lr46;->h(Landroid/view/View;I)Landroid/view/View;

    .line 16
    .line 17
    .line 18
    move-result-object p3

    .line 19
    move-object v3, p3

    .line 20
    check-cast v3, Lcom/google/android/material/card/MaterialCardView;

    .line 21
    .line 22
    if-eqz v3, :cond_1

    .line 23
    .line 24
    const p2, 0x7f0b0075

    .line 25
    .line 26
    .line 27
    invoke-static {p1, p2}, Lr46;->h(Landroid/view/View;I)Landroid/view/View;

    .line 28
    .line 29
    .line 30
    move-result-object p3

    .line 31
    move-object v4, p3

    .line 32
    check-cast v4, Landroid/widget/FrameLayout;

    .line 33
    .line 34
    if-eqz v4, :cond_1

    .line 35
    .line 36
    const p2, 0x7f0b0077

    .line 37
    .line 38
    .line 39
    invoke-static {p1, p2}, Lr46;->h(Landroid/view/View;I)Landroid/view/View;

    .line 40
    .line 41
    .line 42
    move-result-object p3

    .line 43
    move-object v5, p3

    .line 44
    check-cast v5, Landroid/widget/FrameLayout;

    .line 45
    .line 46
    if-eqz v5, :cond_1

    .line 47
    .line 48
    const p2, 0x7f0b007c

    .line 49
    .line 50
    .line 51
    invoke-static {p1, p2}, Lr46;->h(Landroid/view/View;I)Landroid/view/View;

    .line 52
    .line 53
    .line 54
    move-result-object p3

    .line 55
    move-object v6, p3

    .line 56
    check-cast v6, Landroid/widget/ImageView;

    .line 57
    .line 58
    if-eqz v6, :cond_1

    .line 59
    .line 60
    const p2, 0x7f0b0569

    .line 61
    .line 62
    .line 63
    invoke-static {p1, p2}, Lr46;->h(Landroid/view/View;I)Landroid/view/View;

    .line 64
    .line 65
    .line 66
    move-result-object p3

    .line 67
    move-object v7, p3

    .line 68
    check-cast v7, Lcom/babycenter/pregbaby/ui/view/StoryContentsPageIndicatorView;

    .line 69
    .line 70
    if-eqz v7, :cond_1

    .line 71
    .line 72
    const p2, 0x7f0b082b

    .line 73
    .line 74
    .line 75
    invoke-static {p1, p2}, Lr46;->h(Landroid/view/View;I)Landroid/view/View;

    .line 76
    .line 77
    .line 78
    move-result-object p3

    .line 79
    move-object v8, p3

    .line 80
    check-cast v8, Lcom/google/android/material/progressindicator/CircularProgressIndicator;

    .line 81
    .line 82
    if-eqz v8, :cond_1

    .line 83
    .line 84
    new-instance v1, Lm4;

    .line 85
    .line 86
    move-object v2, p1

    .line 87
    check-cast v2, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 88
    .line 89
    const/16 v9, 0x9

    .line 90
    .line 91
    invoke-direct/range {v1 .. v9}, Lm4;-><init>(Landroid/view/ViewGroup;Ljava/lang/Object;Ljava/lang/Object;Landroid/view/View;Landroid/view/View;Landroid/view/View;Landroid/view/View;I)V

    .line 92
    .line 93
    .line 94
    const/4 p1, 0x1

    .line 95
    invoke-virtual {v7, p1}, Lcom/babycenter/pregbaby/ui/view/StoryContentsPageIndicatorView;->setPagesCount(I)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {p0}, Lzv0;->c0()Llu2;

    .line 99
    .line 100
    .line 101
    move-result-object p2

    .line 102
    iget-object p2, p2, Llu2;->d:Ls91;

    .line 103
    .line 104
    invoke-static {p2}, Ls91;->r(Ls91;)Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object p2

    .line 108
    check-cast p2, Ljava/lang/Boolean;

    .line 109
    .line 110
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 111
    .line 112
    .line 113
    move-result p2

    .line 114
    if-eqz p2, :cond_0

    .line 115
    .line 116
    goto :goto_0

    .line 117
    :cond_0
    const/16 v0, 0x8

    .line 118
    .line 119
    :goto_0
    invoke-virtual {v6, v0}, Landroid/view/View;->setVisibility(I)V

    .line 120
    .line 121
    .line 122
    new-instance p2, Landroid/view/GestureDetector;

    .line 123
    .line 124
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 125
    .line 126
    .line 127
    move-result-object p3

    .line 128
    new-instance v0, Lva7;

    .line 129
    .line 130
    invoke-direct {v0, v1, p0, p1}, Lva7;-><init>(Llva;Lzv0;I)V

    .line 131
    .line 132
    .line 133
    invoke-direct {p2, p3, v0}, Landroid/view/GestureDetector;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    .line 134
    .line 135
    .line 136
    new-instance p1, Lof4;

    .line 137
    .line 138
    const/4 p3, 0x2

    .line 139
    invoke-direct {p1, p3, p0, p2}, Lof4;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 140
    .line 141
    .line 142
    invoke-virtual {v2, p1}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 143
    .line 144
    .line 145
    iput-object v1, p0, Ljf9;->T:Lm4;

    .line 146
    .line 147
    return-object v2

    .line 148
    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 149
    .line 150
    .line 151
    move-result-object p0

    .line 152
    invoke-virtual {p0, p2}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    move-result-object p0

    .line 156
    const-string p1, "Missing required view with ID: "

    .line 157
    .line 158
    invoke-virtual {p1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 159
    .line 160
    .line 161
    move-result-object p0

    .line 162
    invoke-static {p0}, Lob6;->i(Ljava/lang/String;)V

    .line 163
    .line 164
    .line 165
    const/4 p0, 0x0

    .line 166
    return-object p0
.end method

.method public final onDestroyView()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onDestroyView()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Ljf9;->T:Lm4;

    .line 6
    .line 7
    return-void
.end method

.method public final onDetach()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onDetach()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Ljf9;->U:Lwd9;

    .line 6
    .line 7
    return-void
.end method

.method public final onPause()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onPause()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Ljf9;->U:Lwd9;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    check-cast v0, Lcom/babycenter/pregbaby/ui/story/StoriesActivity;

    .line 9
    .line 10
    iget-object v1, p0, Ljf9;->w0:Lff9;

    .line 11
    .line 12
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    iget-object v0, v0, Lcom/babycenter/pregbaby/ui/story/StoriesActivity;->D:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Ljava/util/concurrent/CopyOnWriteArraySet;->remove(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    :cond_0
    const/4 v0, 0x0

    .line 21
    invoke-virtual {p0, v0}, Ljf9;->n0(F)V

    .line 22
    .line 23
    .line 24
    iget-object p0, p0, Ljf9;->v0:Lcom/google/android/gms/ads/admanager/AdManagerAdView;

    .line 25
    .line 26
    if-eqz p0, :cond_1

    .line 27
    .line 28
    invoke-virtual {p0}, Lcom/google/android/gms/ads/BaseAdView;->pause()V

    .line 29
    .line 30
    .line 31
    :cond_1
    return-void
.end method

.method public final onResume()V
    .locals 2

    .line 1
    invoke-super {p0}, Lzv0;->onResume()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Ljf9;->U:Lwd9;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    check-cast v0, Lcom/babycenter/pregbaby/ui/story/StoriesActivity;

    .line 9
    .line 10
    iget-object v1, p0, Ljf9;->w0:Lff9;

    .line 11
    .line 12
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    iget-object v0, v0, Lcom/babycenter/pregbaby/ui/story/StoriesActivity;->D:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Ljava/util/concurrent/CopyOnWriteArraySet;->add(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    :cond_0
    iget-boolean v0, p0, Ljf9;->X:Z

    .line 21
    .line 22
    if-nez v0, :cond_1

    .line 23
    .line 24
    iget-boolean v0, p0, Ljf9;->Y:Z

    .line 25
    .line 26
    if-nez v0, :cond_1

    .line 27
    .line 28
    invoke-virtual {p0}, Ljf9;->p0()V

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_1
    iget-boolean v0, p0, Ljf9;->Z:Z

    .line 33
    .line 34
    if-nez v0, :cond_3

    .line 35
    .line 36
    iget-object v0, p0, Ljf9;->v0:Lcom/google/android/gms/ads/admanager/AdManagerAdView;

    .line 37
    .line 38
    iget-object v1, p0, Ljf9;->k0:Lsm6;

    .line 39
    .line 40
    if-eqz v0, :cond_2

    .line 41
    .line 42
    invoke-virtual {p0}, Ljf9;->o0()Lj8;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    invoke-virtual {p0, v0, v1}, Ljf9;->q0(Lcom/google/android/gms/ads/admanager/AdManagerAdView;Lj8;)V

    .line 47
    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_2
    if-eqz v1, :cond_3

    .line 51
    .line 52
    invoke-virtual {p0}, Ljf9;->o0()Lj8;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-virtual {p0, v1, v0}, Ljf9;->r0(Lsm6;Lj8;)V

    .line 57
    .line 58
    .line 59
    :cond_3
    :goto_0
    const/4 v0, 0x0

    .line 60
    invoke-virtual {p0, v0}, Ljf9;->n0(F)V

    .line 61
    .line 62
    .line 63
    iget-object p0, p0, Ljf9;->v0:Lcom/google/android/gms/ads/admanager/AdManagerAdView;

    .line 64
    .line 65
    if-eqz p0, :cond_4

    .line 66
    .line 67
    invoke-virtual {p0}, Lcom/google/android/gms/ads/BaseAdView;->resume()V

    .line 68
    .line 69
    .line 70
    :cond_4
    return-void
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-super {p0, p1, p2}, Landroidx/fragment/app/Fragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Lje5;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    invoke-interface {p1}, Lje5;->getLifecycle()Lzd5;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-static {p1}, Lng1;->j(Lzd5;)Lae5;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    new-instance p2, Lhf9;

    .line 23
    .line 24
    const/4 v0, 0x1

    .line 25
    const/4 v1, 0x0

    .line 26
    invoke-direct {p2, p0, v1, v0}, Lhf9;-><init>(Ljf9;Lkotlin/coroutines/Continuation;I)V

    .line 27
    .line 28
    .line 29
    const/4 v0, 0x3

    .line 30
    invoke-static {p1, v1, v1, p2, v0}, Ls91;->A(Lcf2;Lkotlin/coroutines/CoroutineContext;Lff2;Lkotlin/jvm/functions/Function2;I)Lia9;

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0}, Ljf9;->p0()V

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method public final p0()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    const/4 v1, 0x0

    .line 9
    iput-boolean v1, p0, Ljf9;->X:Z

    .line 10
    .line 11
    const/4 v2, 0x1

    .line 12
    iput-boolean v2, p0, Ljf9;->Y:Z

    .line 13
    .line 14
    iget-object v2, p0, Ljf9;->T:Lm4;

    .line 15
    .line 16
    if-eqz v2, :cond_1

    .line 17
    .line 18
    iget-object v2, v2, Lm4;->c:Landroid/view/View;

    .line 19
    .line 20
    check-cast v2, Lcom/google/android/material/progressindicator/CircularProgressIndicator;

    .line 21
    .line 22
    invoke-virtual {v2, v1}, Landroid/view/View;->setVisibility(I)V

    .line 23
    .line 24
    .line 25
    :cond_1
    iget-object v1, p0, Ljf9;->T:Lm4;

    .line 26
    .line 27
    const/16 v2, 0x8

    .line 28
    .line 29
    if-eqz v1, :cond_2

    .line 30
    .line 31
    iget-object v1, v1, Lm4;->h:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast v1, Landroid/widget/FrameLayout;

    .line 34
    .line 35
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 36
    .line 37
    .line 38
    :cond_2
    iget-object v1, p0, Ljf9;->T:Lm4;

    .line 39
    .line 40
    if-eqz v1, :cond_3

    .line 41
    .line 42
    iget-object v1, v1, Lm4;->f:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast v1, Lcom/google/android/material/card/MaterialCardView;

    .line 45
    .line 46
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 47
    .line 48
    .line 49
    :cond_3
    invoke-virtual {p0}, Ljf9;->o0()Lj8;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    instance-of v2, v1, Lb8;

    .line 54
    .line 55
    if-eqz v2, :cond_4

    .line 56
    .line 57
    sget-object v2, Lqe;->a:Lqe;

    .line 58
    .line 59
    check-cast v1, Lb8;

    .line 60
    .line 61
    invoke-static {v1, p0}, Lqe;->a(Lb8;Lje5;)Lay0;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    goto :goto_0

    .line 66
    :cond_4
    instance-of v2, v1, Le8;

    .line 67
    .line 68
    if-eqz v2, :cond_5

    .line 69
    .line 70
    sget-object v2, Lqe;->a:Lqe;

    .line 71
    .line 72
    check-cast v1, Le8;

    .line 73
    .line 74
    new-instance v2, Lcn6;

    .line 75
    .line 76
    invoke-direct {v2, v1, p0}, Lcn6;-><init>(Le8;Lje5;)V

    .line 77
    .line 78
    .line 79
    move-object v1, v2

    .line 80
    goto :goto_0

    .line 81
    :cond_5
    instance-of v2, v1, Lh8;

    .line 82
    .line 83
    if-eqz v2, :cond_6

    .line 84
    .line 85
    sget-object v2, Lqe;->a:Lqe;

    .line 86
    .line 87
    check-cast v1, Lh8;

    .line 88
    .line 89
    invoke-static {v1, p0}, Lqe;->b(Lh8;Lje5;)La8;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    :goto_0
    new-instance v2, Lw91;

    .line 94
    .line 95
    const/4 v3, 0x7

    .line 96
    invoke-direct {v2, p0, v3}, Lw91;-><init>(Ljava/lang/Object;I)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {v1, v0, v2}, La8;->d(Landroid/content/Context;Loi5;)V

    .line 100
    .line 101
    .line 102
    return-void

    .line 103
    :cond_6
    instance-of p0, v1, Lc8;

    .line 104
    .line 105
    const-string v0, "Unsupported ad request: "

    .line 106
    .line 107
    if-nez p0, :cond_9

    .line 108
    .line 109
    instance-of p0, v1, Ld8;

    .line 110
    .line 111
    if-nez p0, :cond_8

    .line 112
    .line 113
    instance-of p0, v1, Lg8;

    .line 114
    .line 115
    if-eqz p0, :cond_7

    .line 116
    .line 117
    invoke-static {v1, v0}, Le53;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    return-void

    .line 121
    :cond_7
    invoke-static {}, Lrw3;->o()V

    .line 122
    .line 123
    .line 124
    return-void

    .line 125
    :cond_8
    invoke-static {v1, v0}, Le53;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 126
    .line 127
    .line 128
    return-void

    .line 129
    :cond_9
    invoke-static {v1, v0}, Le53;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 130
    .line 131
    .line 132
    return-void
.end method

.method public final q0(Lcom/google/android/gms/ads/admanager/AdManagerAdView;Lj8;)V
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Ljf9;->k0:Lsm6;

    .line 3
    .line 4
    iput-object p1, p0, Ljf9;->v0:Lcom/google/android/gms/ads/admanager/AdManagerAdView;

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    iput-boolean v0, p0, Ljf9;->Z:Z

    .line 8
    .line 9
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isResumed()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-nez v1, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    iget-object v1, p0, Ljf9;->T:Lm4;

    .line 17
    .line 18
    if-nez v1, :cond_1

    .line 19
    .line 20
    :goto_0
    return-void

    .line 21
    :cond_1
    iget-object v2, v1, Lm4;->g:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v2, Landroid/widget/FrameLayout;

    .line 24
    .line 25
    iget-object v3, v1, Lm4;->h:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast v3, Landroid/widget/FrameLayout;

    .line 28
    .line 29
    iget-object v4, v1, Lm4;->c:Landroid/view/View;

    .line 30
    .line 31
    check-cast v4, Lcom/google/android/material/progressindicator/CircularProgressIndicator;

    .line 32
    .line 33
    const/16 v5, 0x8

    .line 34
    .line 35
    invoke-virtual {v4, v5}, Landroid/view/View;->setVisibility(I)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v3, v5}, Landroid/view/View;->setVisibility(I)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v3}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 42
    .line 43
    .line 44
    iget-object v3, v1, Lm4;->f:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast v3, Lcom/google/android/material/card/MaterialCardView;

    .line 47
    .line 48
    invoke-virtual {v3, v0}, Landroid/view/View;->setVisibility(I)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v2}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 52
    .line 53
    .line 54
    iget-object v3, v1, Lm4;->e:Landroid/view/ViewGroup;

    .line 55
    .line 56
    check-cast v3, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 57
    .line 58
    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 59
    .line 60
    .line 61
    move-result-object v3

    .line 62
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 63
    .line 64
    .line 65
    iget-object v1, v1, Lm4;->d:Ljava/lang/Object;

    .line 66
    .line 67
    check-cast v1, Landroid/widget/ImageView;

    .line 68
    .line 69
    invoke-virtual {p0}, Lzv0;->c0()Llu2;

    .line 70
    .line 71
    .line 72
    move-result-object v3

    .line 73
    iget-object v3, v3, Llu2;->d:Ls91;

    .line 74
    .line 75
    invoke-static {v3}, Ls91;->r(Ls91;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v3

    .line 79
    check-cast v3, Ljava/lang/Boolean;

    .line 80
    .line 81
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 82
    .line 83
    .line 84
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 85
    .line 86
    .line 87
    invoke-virtual {v2}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 88
    .line 89
    .line 90
    if-nez p1, :cond_2

    .line 91
    .line 92
    invoke-virtual {v1, v5}, Landroid/view/View;->setVisibility(I)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {v2, v5}, Landroid/view/View;->setVisibility(I)V

    .line 96
    .line 97
    .line 98
    goto :goto_1

    .line 99
    :cond_2
    invoke-virtual {v2, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {v1, v5}, Landroid/view/View;->setVisibility(I)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {p1}, Lcom/google/android/gms/ads/admanager/AdManagerAdView;->recordManualImpression()V

    .line 109
    .line 110
    .line 111
    :goto_1
    const/4 p1, 0x1

    .line 112
    iput-boolean p1, p0, Ljf9;->Z:Z

    .line 113
    .line 114
    return-void
.end method

.method public final r0(Lsm6;Lj8;)V
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Ljf9;->v0:Lcom/google/android/gms/ads/admanager/AdManagerAdView;

    .line 3
    .line 4
    iput-object p1, p0, Ljf9;->k0:Lsm6;

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    iput-boolean v0, p0, Ljf9;->Z:Z

    .line 8
    .line 9
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isResumed()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-nez v1, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    iget-object v1, p0, Ljf9;->T:Lm4;

    .line 17
    .line 18
    if-nez v1, :cond_1

    .line 19
    .line 20
    :goto_0
    return-void

    .line 21
    :cond_1
    iget-object v2, v1, Lm4;->h:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v2, Landroid/widget/FrameLayout;

    .line 24
    .line 25
    iget-object v3, v1, Lm4;->c:Landroid/view/View;

    .line 26
    .line 27
    check-cast v3, Lcom/google/android/material/progressindicator/CircularProgressIndicator;

    .line 28
    .line 29
    const/16 v4, 0x8

    .line 30
    .line 31
    invoke-virtual {v3, v4}, Landroid/view/View;->setVisibility(I)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v2}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 38
    .line 39
    .line 40
    iget-object v0, v1, Lm4;->f:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast v0, Lcom/google/android/material/card/MaterialCardView;

    .line 43
    .line 44
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 45
    .line 46
    .line 47
    iget-object v0, v1, Lm4;->g:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast v0, Landroid/widget/FrameLayout;

    .line 50
    .line 51
    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 52
    .line 53
    .line 54
    new-instance v0, Lqz2;

    .line 55
    .line 56
    const/4 v3, 0x6

    .line 57
    invoke-direct {v0, v3}, Lqz2;-><init>(I)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v0, v2, p1}, Ltw0;->a(Landroid/view/ViewGroup;Ljava/lang/Object;)Ljava/util/List;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    if-nez v0, :cond_2

    .line 65
    .line 66
    sget-object v0, Lkotlin/collections/EmptyList;->a:Lkotlin/collections/EmptyList;

    .line 67
    .line 68
    :cond_2
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 73
    .line 74
    .line 75
    move-result v3

    .line 76
    if-eqz v3, :cond_3

    .line 77
    .line 78
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v3

    .line 82
    check-cast v3, Landroid/view/View;

    .line 83
    .line 84
    invoke-virtual {v2, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 85
    .line 86
    .line 87
    goto :goto_1

    .line 88
    :cond_3
    iget-object v0, v1, Lm4;->d:Ljava/lang/Object;

    .line 89
    .line 90
    check-cast v0, Landroid/widget/ImageView;

    .line 91
    .line 92
    new-instance v1, Lum6;

    .line 93
    .line 94
    const/4 v2, 0x1

    .line 95
    invoke-direct {v1, p2, v2}, Lum6;-><init>(Lj8;I)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {p1}, Lsm6;->recordImpression()V

    .line 102
    .line 103
    .line 104
    iput-boolean v2, p0, Ljf9;->Z:Z

    .line 105
    .line 106
    return-void
.end method
