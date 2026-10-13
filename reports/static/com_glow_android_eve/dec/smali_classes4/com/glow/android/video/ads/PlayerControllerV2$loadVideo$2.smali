.class final Lcom/glow/android/video/ads/PlayerControllerV2$loadVideo$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "PlayerControllerV2.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/glow/android/video/ads/PlayerControllerV2;->B(Landroid/content/Context;Lcom/glow/android/video/rest/VideoTopic;Ljava/lang/Boolean;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lkotlinx/coroutines/CoroutineScope;",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u0001*\u00020\u0002H\n"
    }
    d2 = {
        "<anonymous>",
        "",
        "Lkotlinx/coroutines/CoroutineScope;"
    }
    k = 0x3
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.glow.android.video.ads.PlayerControllerV2$loadVideo$2"
    f = "PlayerControllerV2.kt"
    l = {
        0xae
    }
    m = "invokeSuspend"
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# instance fields
.field public b:Ljava/lang/String;

.field public c:Lcom/google/android/exoplayer2/source/BaseMediaSource;

.field public d:I

.field public synthetic e:Ljava/lang/Object;

.field public final synthetic f:Lcom/glow/android/video/ads/PlayerControllerV2;

.field public final synthetic g:Lcom/glow/android/video/rest/VideoTopic;

.field public final synthetic h:Landroid/content/Context;


# direct methods
.method public constructor <init>(Lcom/glow/android/video/ads/PlayerControllerV2;Lcom/glow/android/video/rest/VideoTopic;Landroid/content/Context;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/glow/android/video/ads/PlayerControllerV2;",
            "Lcom/glow/android/video/rest/VideoTopic;",
            "Landroid/content/Context;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/glow/android/video/ads/PlayerControllerV2$loadVideo$2;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/glow/android/video/ads/PlayerControllerV2$loadVideo$2;->f:Lcom/glow/android/video/ads/PlayerControllerV2;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/glow/android/video/ads/PlayerControllerV2$loadVideo$2;->g:Lcom/glow/android/video/rest/VideoTopic;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/glow/android/video/ads/PlayerControllerV2$loadVideo$2;->h:Landroid/content/Context;

    .line 6
    .line 7
    const/4 p1, 0x2

    .line 8
    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lkotlin/coroutines/Continuation<",
            "*>;)",
            "Lkotlin/coroutines/Continuation<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/glow/android/video/ads/PlayerControllerV2$loadVideo$2;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/glow/android/video/ads/PlayerControllerV2$loadVideo$2;->g:Lcom/glow/android/video/rest/VideoTopic;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/glow/android/video/ads/PlayerControllerV2$loadVideo$2;->h:Landroid/content/Context;

    .line 6
    .line 7
    iget-object v3, p0, Lcom/glow/android/video/ads/PlayerControllerV2$loadVideo$2;->f:Lcom/glow/android/video/ads/PlayerControllerV2;

    .line 8
    .line 9
    invoke-direct {v0, v3, v1, v2, p2}, Lcom/glow/android/video/ads/PlayerControllerV2$loadVideo$2;-><init>(Lcom/glow/android/video/ads/PlayerControllerV2;Lcom/glow/android/video/rest/VideoTopic;Landroid/content/Context;Lkotlin/coroutines/Continuation;)V

    .line 10
    .line 11
    .line 12
    iput-object p1, v0, Lcom/glow/android/video/ads/PlayerControllerV2$loadVideo$2;->e:Ljava/lang/Object;

    .line 13
    .line 14
    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    .line 2
    .line 3
    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lcom/glow/android/video/ads/PlayerControllerV2$loadVideo$2;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lcom/glow/android/video/ads/PlayerControllerV2$loadVideo$2;

    .line 10
    .line 11
    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lcom/glow/android/video/ads/PlayerControllerV2$loadVideo$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 27

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    sget-object v3, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->b:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 6
    .line 7
    iget v4, v0, Lcom/glow/android/video/ads/PlayerControllerV2$loadVideo$2;->d:I

    .line 8
    .line 9
    iget-object v6, v0, Lcom/glow/android/video/ads/PlayerControllerV2$loadVideo$2;->h:Landroid/content/Context;

    .line 10
    .line 11
    iget-object v7, v0, Lcom/glow/android/video/ads/PlayerControllerV2$loadVideo$2;->g:Lcom/glow/android/video/rest/VideoTopic;

    .line 12
    .line 13
    iget-object v8, v0, Lcom/glow/android/video/ads/PlayerControllerV2$loadVideo$2;->f:Lcom/glow/android/video/ads/PlayerControllerV2;

    .line 14
    .line 15
    if-eqz v4, :cond_1

    .line 16
    .line 17
    if-ne v4, v2, :cond_0

    .line 18
    .line 19
    iget-object v3, v0, Lcom/glow/android/video/ads/PlayerControllerV2$loadVideo$2;->c:Lcom/google/android/exoplayer2/source/BaseMediaSource;

    .line 20
    .line 21
    iget-object v4, v0, Lcom/glow/android/video/ads/PlayerControllerV2$loadVideo$2;->b:Ljava/lang/String;

    .line 22
    .line 23
    iget-object v9, v0, Lcom/glow/android/video/ads/PlayerControllerV2$loadVideo$2;->e:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v9, Lkotlinx/coroutines/CoroutineScope;

    .line 26
    .line 27
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->a(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    move-object/from16 v1, p1

    .line 31
    .line 32
    goto/16 :goto_4

    .line 33
    .line 34
    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 35
    .line 36
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 37
    .line 38
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    throw v1

    .line 42
    :cond_1
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->a(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    iget-object v4, v0, Lcom/glow/android/video/ads/PlayerControllerV2$loadVideo$2;->e:Ljava/lang/Object;

    .line 46
    .line 47
    move-object v9, v4

    .line 48
    check-cast v9, Lkotlinx/coroutines/CoroutineScope;

    .line 49
    .line 50
    iget-object v4, v8, Lcom/glow/android/video/ads/PlayerControllerV2;->g:Lcom/glow/android/video/rest/VideoTopic;

    .line 51
    .line 52
    if-eqz v4, :cond_18

    .line 53
    .line 54
    invoke-virtual {v4}, Lcom/glow/android/video/rest/VideoTopic;->getId()J

    .line 55
    .line 56
    .line 57
    move-result-wide v10

    .line 58
    invoke-virtual {v7}, Lcom/glow/android/video/rest/VideoTopic;->getId()J

    .line 59
    .line 60
    .line 61
    move-result-wide v12

    .line 62
    cmp-long v4, v10, v12

    .line 63
    .line 64
    if-nez v4, :cond_18

    .line 65
    .line 66
    iget-object v4, v8, Lcom/glow/android/video/ads/PlayerControllerV2;->b:Landroidx/lifecycle/LifecycleOwner;

    .line 67
    .line 68
    invoke-interface {v4}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    .line 69
    .line 70
    .line 71
    move-result-object v4

    .line 72
    invoke-virtual {v4}, Landroidx/lifecycle/Lifecycle;->getCurrentState()Landroidx/lifecycle/Lifecycle$State;

    .line 73
    .line 74
    .line 75
    move-result-object v4

    .line 76
    sget-object v10, Landroidx/lifecycle/Lifecycle$State;->RESUMED:Landroidx/lifecycle/Lifecycle$State;

    .line 77
    .line 78
    invoke-virtual {v4, v10}, Landroidx/lifecycle/Lifecycle$State;->isAtLeast(Landroidx/lifecycle/Lifecycle$State;)Z

    .line 79
    .line 80
    .line 81
    move-result v4

    .line 82
    if-eqz v4, :cond_18

    .line 83
    .line 84
    iget-object v4, v8, Lcom/glow/android/video/ads/PlayerControllerV2;->h:Lcom/glow/android/video/ads/PlayerControllerV2$PlayerState;

    .line 85
    .line 86
    sget-object v10, Lcom/glow/android/video/ads/PlayerControllerV2$PlayerState;->c:Lcom/glow/android/video/ads/PlayerControllerV2$PlayerState;

    .line 87
    .line 88
    if-eq v4, v10, :cond_2

    .line 89
    .line 90
    goto/16 :goto_e

    .line 91
    .line 92
    :cond_2
    invoke-static {}, Lcom/glow/android/swerve/Swerve;->c()Lcom/glow/android/freeway/premium/RNUserPlanManager;

    .line 93
    .line 94
    .line 95
    move-result-object v4

    .line 96
    invoke-virtual {v4}, Lcom/glow/android/freeway/premium/RNUserPlanManager;->h()Z

    .line 97
    .line 98
    .line 99
    move-result v4

    .line 100
    sget-object v10, Lcom/glow/android/ads/debug/AdsDebugConfig;->a:Lcom/glow/android/ads/debug/AdsDebugConfig;

    .line 101
    .line 102
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 103
    .line 104
    .line 105
    const-string v10, "context"

    .line 106
    .line 107
    invoke-static {v6, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    invoke-static {v6}, Lcom/glow/android/ads/debug/AdsDebugConfig;->a(Landroid/content/Context;)V

    .line 111
    .line 112
    .line 113
    sget-boolean v10, Lcom/glow/android/ads/debug/AdsDebugConfig;->f:Z

    .line 114
    .line 115
    if-nez v4, :cond_3

    .line 116
    .line 117
    if-eqz v10, :cond_3

    .line 118
    .line 119
    invoke-virtual {v7}, Lcom/glow/android/video/rest/VideoTopic;->getAdTag()Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object v4

    .line 123
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 124
    .line 125
    .line 126
    move-result v4

    .line 127
    if-lez v4, :cond_3

    .line 128
    .line 129
    move v4, v2

    .line 130
    goto :goto_0

    .line 131
    :cond_3
    move v4, v1

    .line 132
    :goto_0
    invoke-virtual {v7}, Lcom/glow/android/video/rest/VideoTopic;->getVideoUrl()Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object v10

    .line 136
    if-eqz v10, :cond_17

    .line 137
    .line 138
    invoke-virtual {v7}, Lcom/glow/android/video/rest/VideoTopic;->getVideoUrl()Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object v10

    .line 142
    invoke-virtual {v10}, Ljava/lang/String;->length()I

    .line 143
    .line 144
    .line 145
    move-result v10

    .line 146
    if-nez v10, :cond_4

    .line 147
    .line 148
    goto/16 :goto_d

    .line 149
    .line 150
    :cond_4
    invoke-virtual {v7}, Lcom/glow/android/video/rest/VideoTopic;->getVideoUrl()Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object v10

    .line 154
    invoke-static {v10}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 155
    .line 156
    .line 157
    move-result-object v10

    .line 158
    const-string v11, "Nurture"

    .line 159
    .line 160
    invoke-static {v6, v11}, Lcom/google/android/exoplayer2/util/Util;->C(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 161
    .line 162
    .line 163
    move-result-object v11

    .line 164
    const-string v12, "getUserAgent(...)"

    .line 165
    .line 166
    invoke-static {v11, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 167
    .line 168
    .line 169
    new-instance v12, Lcom/google/android/exoplayer2/upstream/cache/CacheDataSourceFactory;

    .line 170
    .line 171
    new-instance v13, Lcom/google/android/exoplayer2/upstream/DefaultHttpDataSourceFactory;

    .line 172
    .line 173
    invoke-direct {v13, v11}, Lcom/google/android/exoplayer2/upstream/DefaultHttpDataSourceFactory;-><init>(Ljava/lang/String;)V

    .line 174
    .line 175
    .line 176
    iget-object v14, v8, Lcom/glow/android/video/ads/PlayerControllerV2;->d:Lcom/google/android/exoplayer2/upstream/cache/SimpleCache;

    .line 177
    .line 178
    invoke-direct {v12, v14, v13}, Lcom/google/android/exoplayer2/upstream/cache/CacheDataSourceFactory;-><init>(Lcom/google/android/exoplayer2/upstream/cache/Cache;Lcom/google/android/exoplayer2/upstream/DefaultHttpDataSourceFactory;)V

    .line 179
    .line 180
    .line 181
    invoke-static {v10}, Lcom/google/android/exoplayer2/util/Util;->D(Landroid/net/Uri;)I

    .line 182
    .line 183
    .line 184
    move-result v13

    .line 185
    sget-object v14, Ltimber/log/Timber;->a:Ltimber/log/Timber$Forest;

    .line 186
    .line 187
    invoke-virtual {v9}, Ljava/lang/Object;->hashCode()I

    .line 188
    .line 189
    .line 190
    move-result v15

    .line 191
    const-string v5, " loadVideo: contentType "

    .line 192
    .line 193
    invoke-static {v15, v5, v13}, Landroidx/core/content/a;->g(ILjava/lang/String;I)Ljava/lang/String;

    .line 194
    .line 195
    .line 196
    move-result-object v5

    .line 197
    new-array v15, v1, [Ljava/lang/Object;

    .line 198
    .line 199
    invoke-virtual {v14, v5, v15}, Ltimber/log/Timber$Forest;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 200
    .line 201
    .line 202
    const-string v5, "createMediaSource(...)"

    .line 203
    .line 204
    if-eqz v13, :cond_6

    .line 205
    .line 206
    const/4 v14, 0x2

    .line 207
    if-eq v13, v14, :cond_5

    .line 208
    .line 209
    new-instance v13, Lcom/google/android/exoplayer2/source/ProgressiveMediaSource$Factory;

    .line 210
    .line 211
    invoke-direct {v13, v12}, Lcom/google/android/exoplayer2/source/ProgressiveMediaSource$Factory;-><init>(Lcom/google/android/exoplayer2/upstream/DataSource$Factory;)V

    .line 212
    .line 213
    .line 214
    new-instance v12, Lcom/google/android/exoplayer2/MediaItem$Builder;

    .line 215
    .line 216
    invoke-direct {v12}, Lcom/google/android/exoplayer2/MediaItem$Builder;-><init>()V

    .line 217
    .line 218
    .line 219
    iput-object v10, v12, Lcom/google/android/exoplayer2/MediaItem$Builder;->b:Landroid/net/Uri;

    .line 220
    .line 221
    invoke-virtual {v12}, Lcom/google/android/exoplayer2/MediaItem$Builder;->a()Lcom/google/android/exoplayer2/MediaItem;

    .line 222
    .line 223
    .line 224
    move-result-object v10

    .line 225
    invoke-virtual {v13, v10}, Lcom/google/android/exoplayer2/source/ProgressiveMediaSource$Factory;->b(Lcom/google/android/exoplayer2/MediaItem;)Lcom/google/android/exoplayer2/source/ProgressiveMediaSource;

    .line 226
    .line 227
    .line 228
    move-result-object v10

    .line 229
    invoke-static {v10, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 230
    .line 231
    .line 232
    goto :goto_1

    .line 233
    :cond_5
    new-instance v13, Lcom/google/android/exoplayer2/source/hls/HlsMediaSource$Factory;

    .line 234
    .line 235
    invoke-direct {v13, v12}, Lcom/google/android/exoplayer2/source/hls/HlsMediaSource$Factory;-><init>(Lcom/google/android/exoplayer2/upstream/DataSource$Factory;)V

    .line 236
    .line 237
    .line 238
    invoke-virtual {v13, v10}, Lcom/google/android/exoplayer2/source/hls/HlsMediaSource$Factory;->b(Landroid/net/Uri;)Lcom/google/android/exoplayer2/source/hls/HlsMediaSource;

    .line 239
    .line 240
    .line 241
    move-result-object v10

    .line 242
    invoke-static {v10, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 243
    .line 244
    .line 245
    goto :goto_1

    .line 246
    :cond_6
    new-instance v13, Lcom/google/android/exoplayer2/source/dash/DashMediaSource$Factory;

    .line 247
    .line 248
    new-instance v14, Lcom/google/android/exoplayer2/source/dash/DefaultDashChunkSource$Factory;

    .line 249
    .line 250
    invoke-direct {v14, v12}, Lcom/google/android/exoplayer2/source/dash/DefaultDashChunkSource$Factory;-><init>(Lcom/google/android/exoplayer2/upstream/DataSource$Factory;)V

    .line 251
    .line 252
    .line 253
    new-instance v12, Lcom/google/android/exoplayer2/upstream/DefaultHttpDataSourceFactory;

    .line 254
    .line 255
    invoke-direct {v12, v11}, Lcom/google/android/exoplayer2/upstream/DefaultHttpDataSourceFactory;-><init>(Ljava/lang/String;)V

    .line 256
    .line 257
    .line 258
    invoke-direct {v13, v14, v12}, Lcom/google/android/exoplayer2/source/dash/DashMediaSource$Factory;-><init>(Lcom/google/android/exoplayer2/source/dash/DefaultDashChunkSource$Factory;Lcom/google/android/exoplayer2/upstream/DataSource$Factory;)V

    .line 259
    .line 260
    .line 261
    invoke-virtual {v13, v10}, Lcom/google/android/exoplayer2/source/dash/DashMediaSource$Factory;->b(Landroid/net/Uri;)Lcom/google/android/exoplayer2/source/dash/DashMediaSource;

    .line 262
    .line 263
    .line 264
    move-result-object v10

    .line 265
    invoke-static {v10, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 266
    .line 267
    .line 268
    :goto_1
    if-eqz v4, :cond_f

    .line 269
    .line 270
    invoke-virtual {v7}, Lcom/glow/android/video/rest/VideoTopic;->getSlotUUID()Ljava/lang/String;

    .line 271
    .line 272
    .line 273
    move-result-object v4

    .line 274
    iput-object v9, v0, Lcom/glow/android/video/ads/PlayerControllerV2$loadVideo$2;->e:Ljava/lang/Object;

    .line 275
    .line 276
    iput-object v11, v0, Lcom/glow/android/video/ads/PlayerControllerV2$loadVideo$2;->b:Ljava/lang/String;

    .line 277
    .line 278
    iput-object v10, v0, Lcom/glow/android/video/ads/PlayerControllerV2$loadVideo$2;->c:Lcom/google/android/exoplayer2/source/BaseMediaSource;

    .line 279
    .line 280
    iput v2, v0, Lcom/glow/android/video/ads/PlayerControllerV2$loadVideo$2;->d:I

    .line 281
    .line 282
    new-instance v5, Lkotlin/coroutines/SafeContinuation;

    .line 283
    .line 284
    invoke-static/range {p0 .. p0}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->b(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 285
    .line 286
    .line 287
    move-result-object v12

    .line 288
    invoke-direct {v5, v12}, Lkotlin/coroutines/SafeContinuation;-><init>(Lkotlin/coroutines/Continuation;)V

    .line 289
    .line 290
    .line 291
    iget-object v12, v8, Lcom/glow/android/video/ads/PlayerControllerV2;->c:Lcom/glow/android/video/ads/PlayerControllerV2$AdsPlayerViewImpl;

    .line 292
    .line 293
    invoke-interface {v12}, Lcom/glow/android/video/ads/PlayerControllerV2$AdsPlayerViewImpl;->getPlayerViewSize()Lkotlin/Pair;

    .line 294
    .line 295
    .line 296
    move-result-object v12

    .line 297
    invoke-virtual {v12}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    .line 298
    .line 299
    .line 300
    move-result-object v13

    .line 301
    check-cast v13, Ljava/lang/Number;

    .line 302
    .line 303
    invoke-virtual {v13}, Ljava/lang/Number;->intValue()I

    .line 304
    .line 305
    .line 306
    move-result v13

    .line 307
    if-lez v13, :cond_7

    .line 308
    .line 309
    invoke-virtual {v12}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    .line 310
    .line 311
    .line 312
    move-result-object v13

    .line 313
    check-cast v13, Ljava/lang/Number;

    .line 314
    .line 315
    invoke-virtual {v13}, Ljava/lang/Number;->intValue()I

    .line 316
    .line 317
    .line 318
    move-result v13

    .line 319
    if-lez v13, :cond_7

    .line 320
    .line 321
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 322
    .line 323
    .line 324
    move-result v13

    .line 325
    if-eqz v13, :cond_8

    .line 326
    .line 327
    :cond_7
    const/4 v1, 0x0

    .line 328
    goto :goto_2

    .line 329
    :cond_8
    new-instance v13, Lcom/amazon/device/ads/DTBAdRequest;

    .line 330
    .line 331
    new-instance v14, Lcom/amazon/device/ads/DTBAdNetworkInfo;

    .line 332
    .line 333
    sget-object v15, Lcom/amazon/device/ads/DTBAdNetwork;->c:Lcom/amazon/device/ads/DTBAdNetwork;

    .line 334
    .line 335
    invoke-direct {v14, v15}, Lcom/amazon/device/ads/DTBAdNetworkInfo;-><init>(Lcom/amazon/device/ads/DTBAdNetwork;)V

    .line 336
    .line 337
    .line 338
    invoke-direct {v13, v14}, Lcom/amazon/device/ads/DTBAdRequest;-><init>(Lcom/amazon/device/ads/DTBAdNetworkInfo;)V

    .line 339
    .line 340
    .line 341
    new-instance v14, Lcom/amazon/device/ads/DTBAdSize$DTBVideo;

    .line 342
    .line 343
    invoke-virtual {v12}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    .line 344
    .line 345
    .line 346
    move-result-object v15

    .line 347
    check-cast v15, Ljava/lang/Number;

    .line 348
    .line 349
    invoke-virtual {v15}, Ljava/lang/Number;->intValue()I

    .line 350
    .line 351
    .line 352
    move-result v15

    .line 353
    invoke-virtual {v12}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    .line 354
    .line 355
    .line 356
    move-result-object v12

    .line 357
    check-cast v12, Ljava/lang/Number;

    .line 358
    .line 359
    invoke-virtual {v12}, Ljava/lang/Number;->intValue()I

    .line 360
    .line 361
    .line 362
    move-result v12

    .line 363
    sget-object v1, Lcom/amazon/device/ads/AdType;->d:Lcom/amazon/device/ads/AdType;

    .line 364
    .line 365
    invoke-direct {v14, v15, v12, v1, v4}, Lcom/amazon/device/ads/DTBAdSize;-><init>(IILcom/amazon/device/ads/AdType;Ljava/lang/String;)V

    .line 366
    .line 367
    .line 368
    new-array v1, v2, [Lcom/amazon/device/ads/DTBAdSize;

    .line 369
    .line 370
    const/4 v4, 0x0

    .line 371
    aput-object v14, v1, v4

    .line 372
    .line 373
    invoke-virtual {v13, v1}, Lcom/amazon/device/ads/DTBAdRequest;->g([Lcom/amazon/device/ads/DTBAdSize;)V

    .line 374
    .line 375
    .line 376
    new-instance v1, Lcom/glow/android/video/ads/PlayerControllerV2$loadApsAds$2$1;

    .line 377
    .line 378
    invoke-direct {v1, v5}, Lcom/glow/android/video/ads/PlayerControllerV2$loadApsAds$2$1;-><init>(Lkotlin/coroutines/SafeContinuation;)V

    .line 379
    .line 380
    .line 381
    invoke-virtual {v13, v1}, Lcom/amazon/device/ads/DTBAdRequest;->e(Lcom/amazon/device/ads/DTBAdCallback;)V

    .line 382
    .line 383
    .line 384
    goto :goto_3

    .line 385
    :goto_2
    invoke-static {v1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 386
    .line 387
    .line 388
    move-result-object v4

    .line 389
    invoke-virtual {v5, v4}, Lkotlin/coroutines/SafeContinuation;->resumeWith(Ljava/lang/Object;)V

    .line 390
    .line 391
    .line 392
    :goto_3
    invoke-virtual {v5}, Lkotlin/coroutines/SafeContinuation;->a()Ljava/lang/Object;

    .line 393
    .line 394
    .line 395
    move-result-object v1

    .line 396
    if-ne v1, v3, :cond_9

    .line 397
    .line 398
    const-string v4, "frame"

    .line 399
    .line 400
    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 401
    .line 402
    .line 403
    :cond_9
    if-ne v1, v3, :cond_a

    .line 404
    .line 405
    return-object v3

    .line 406
    :cond_a
    move-object v3, v10

    .line 407
    move-object v4, v11

    .line 408
    :goto_4
    check-cast v1, Ljava/util/Map;

    .line 409
    .line 410
    invoke-static {}, Lcom/glow/android/swerve/Swerve;->c()Lcom/glow/android/freeway/premium/RNUserPlanManager;

    .line 411
    .line 412
    .line 413
    move-result-object v5

    .line 414
    invoke-virtual {v5}, Lcom/glow/android/freeway/premium/RNUserPlanManager;->e()Ljava/util/Map;

    .line 415
    .line 416
    .line 417
    move-result-object v5

    .line 418
    new-instance v10, Ljava/util/LinkedHashMap;

    .line 419
    .line 420
    invoke-direct {v10}, Ljava/util/LinkedHashMap;-><init>()V

    .line 421
    .line 422
    .line 423
    if-eqz v1, :cond_b

    .line 424
    .line 425
    invoke-interface {v10, v1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 426
    .line 427
    .line 428
    :cond_b
    if-eqz v5, :cond_c

    .line 429
    .line 430
    invoke-interface {v10, v5}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 431
    .line 432
    .line 433
    :cond_c
    new-instance v1, Ljava/util/ArrayList;

    .line 434
    .line 435
    invoke-interface {v10}, Ljava/util/Map;->size()I

    .line 436
    .line 437
    .line 438
    move-result v5

    .line 439
    invoke-direct {v1, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 440
    .line 441
    .line 442
    invoke-virtual {v10}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    .line 443
    .line 444
    .line 445
    move-result-object v5

    .line 446
    invoke-interface {v5}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 447
    .line 448
    .line 449
    move-result-object v5

    .line 450
    :goto_5
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 451
    .line 452
    .line 453
    move-result v10

    .line 454
    if-eqz v10, :cond_d

    .line 455
    .line 456
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 457
    .line 458
    .line 459
    move-result-object v10

    .line 460
    check-cast v10, Ljava/util/Map$Entry;

    .line 461
    .line 462
    invoke-interface {v10}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 463
    .line 464
    .line 465
    move-result-object v11

    .line 466
    invoke-interface {v10}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 467
    .line 468
    .line 469
    move-result-object v10

    .line 470
    new-instance v12, Ljava/lang/StringBuilder;

    .line 471
    .line 472
    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    .line 473
    .line 474
    .line 475
    invoke-virtual {v12, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 476
    .line 477
    .line 478
    const-string v11, "="

    .line 479
    .line 480
    invoke-virtual {v12, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 481
    .line 482
    .line 483
    invoke-virtual {v12, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 484
    .line 485
    .line 486
    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 487
    .line 488
    .line 489
    move-result-object v10

    .line 490
    invoke-virtual {v1, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 491
    .line 492
    .line 493
    goto :goto_5

    .line 494
    :cond_d
    const/16 v19, 0x0

    .line 495
    .line 496
    const/16 v20, 0x0

    .line 497
    .line 498
    const-string v17, "&"

    .line 499
    .line 500
    const/16 v18, 0x0

    .line 501
    .line 502
    const/16 v21, 0x3e

    .line 503
    .line 504
    move-object/from16 v16, v1

    .line 505
    .line 506
    invoke-static/range {v16 .. v21}, Lkotlin/collections/CollectionsKt;->q(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    .line 507
    .line 508
    .line 509
    move-result-object v1

    .line 510
    invoke-virtual {v7}, Lcom/glow/android/video/rest/VideoTopic;->getAdTag()Ljava/lang/String;

    .line 511
    .line 512
    .line 513
    move-result-object v5

    .line 514
    invoke-static {v5}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 515
    .line 516
    .line 517
    move-result-object v5

    .line 518
    invoke-virtual {v5}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    .line 519
    .line 520
    .line 521
    move-result-object v7

    .line 522
    const-string v10, "cust_params"

    .line 523
    .line 524
    invoke-virtual {v5, v10}, Landroid/net/Uri;->getQueryParameters(Ljava/lang/String;)Ljava/util/List;

    .line 525
    .line 526
    .line 527
    move-result-object v5

    .line 528
    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    .line 529
    .line 530
    .line 531
    move-result v11

    .line 532
    if-eqz v11, :cond_e

    .line 533
    .line 534
    sget-object v5, Ltimber/log/Timber;->a:Ltimber/log/Timber$Forest;

    .line 535
    .line 536
    const-string v11, "no old param"

    .line 537
    .line 538
    const/4 v12, 0x0

    .line 539
    new-array v13, v12, [Ljava/lang/Object;

    .line 540
    .line 541
    invoke-virtual {v5, v11, v13}, Ltimber/log/Timber$Forest;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 542
    .line 543
    .line 544
    invoke-virtual {v7, v10, v1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 545
    .line 546
    .line 547
    goto :goto_6

    .line 548
    :cond_e
    const/4 v12, 0x0

    .line 549
    sget-object v11, Ltimber/log/Timber;->a:Ltimber/log/Timber$Forest;

    .line 550
    .line 551
    const-string v13, "has old param"

    .line 552
    .line 553
    new-array v14, v12, [Ljava/lang/Object;

    .line 554
    .line 555
    invoke-virtual {v11, v13, v14}, Ltimber/log/Timber$Forest;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 556
    .line 557
    .line 558
    new-instance v11, Ljava/lang/StringBuilder;

    .line 559
    .line 560
    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    .line 561
    .line 562
    .line 563
    invoke-virtual {v11, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 564
    .line 565
    .line 566
    const-string v1, "&"

    .line 567
    .line 568
    invoke-virtual {v11, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 569
    .line 570
    .line 571
    invoke-virtual {v11, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 572
    .line 573
    .line 574
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 575
    .line 576
    .line 577
    move-result-object v1

    .line 578
    invoke-virtual {v7, v10, v1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 579
    .line 580
    .line 581
    :goto_6
    invoke-virtual {v7}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 582
    .line 583
    .line 584
    move-result-object v1

    .line 585
    invoke-virtual {v1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 586
    .line 587
    .line 588
    move-result-object v1

    .line 589
    move-object v11, v4

    .line 590
    goto :goto_7

    .line 591
    :cond_f
    move-object v3, v10

    .line 592
    const/4 v1, 0x0

    .line 593
    :goto_7
    sget-object v4, Ltimber/log/Timber;->a:Ltimber/log/Timber$Forest;

    .line 594
    .line 595
    invoke-virtual {v9}, Ljava/lang/Object;->hashCode()I

    .line 596
    .line 597
    .line 598
    move-result v5

    .line 599
    new-instance v7, Ljava/lang/StringBuilder;

    .line 600
    .line 601
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 602
    .line 603
    .line 604
    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 605
    .line 606
    .line 607
    const-string v5, " loadVideo: adTag:"

    .line 608
    .line 609
    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 610
    .line 611
    .line 612
    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 613
    .line 614
    .line 615
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 616
    .line 617
    .line 618
    move-result-object v5

    .line 619
    const/4 v7, 0x0

    .line 620
    new-array v9, v7, [Ljava/lang/Object;

    .line 621
    .line 622
    invoke-virtual {v4, v5, v9}, Ltimber/log/Timber$Forest;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 623
    .line 624
    .line 625
    if-eqz v1, :cond_14

    .line 626
    .line 627
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 628
    .line 629
    .line 630
    move-result v4

    .line 631
    if-nez v4, :cond_10

    .line 632
    .line 633
    goto/16 :goto_b

    .line 634
    .line 635
    :cond_10
    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 636
    .line 637
    .line 638
    move-result-object v4

    .line 639
    new-instance v5, Lcom/google/android/exoplayer2/ext/ima/ImaAdsLoader$Builder;

    .line 640
    .line 641
    invoke-direct {v5, v6}, Lcom/google/android/exoplayer2/ext/ima/ImaAdsLoader$Builder;-><init>(Landroid/content/Context;)V

    .line 642
    .line 643
    .line 644
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 645
    .line 646
    .line 647
    iput-object v8, v5, Lcom/google/android/exoplayer2/ext/ima/ImaAdsLoader$Builder;->b:Lcom/google/ads/interactivemedia/v3/api/AdEvent$AdEventListener;

    .line 648
    .line 649
    new-instance v7, Lcom/glow/android/video/ads/PlayerControllerV2$loadVideo$2$adsLoader$1;

    .line 650
    .line 651
    invoke-direct {v7, v8}, Lcom/glow/android/video/ads/PlayerControllerV2$loadVideo$2$adsLoader$1;-><init>(Lcom/glow/android/video/ads/PlayerControllerV2;)V

    .line 652
    .line 653
    .line 654
    iput-object v7, v5, Lcom/google/android/exoplayer2/ext/ima/ImaAdsLoader$Builder;->c:Lcom/google/ads/interactivemedia/v3/api/player/VideoAdPlayer$VideoAdPlayerCallback;

    .line 655
    .line 656
    new-instance v7, Lcom/google/android/exoplayer2/ext/ima/ImaAdsLoader;

    .line 657
    .line 658
    new-instance v9, Lcom/google/android/exoplayer2/ext/ima/ImaUtil$Configuration;

    .line 659
    .line 660
    iget-object v10, v5, Lcom/google/android/exoplayer2/ext/ima/ImaAdsLoader$Builder;->b:Lcom/google/ads/interactivemedia/v3/api/AdEvent$AdEventListener;

    .line 661
    .line 662
    iget-object v12, v5, Lcom/google/android/exoplayer2/ext/ima/ImaAdsLoader$Builder;->c:Lcom/google/ads/interactivemedia/v3/api/player/VideoAdPlayer$VideoAdPlayerCallback;

    .line 663
    .line 664
    iget-wide v13, v5, Lcom/google/android/exoplayer2/ext/ima/ImaAdsLoader$Builder;->d:J

    .line 665
    .line 666
    iget v15, v5, Lcom/google/android/exoplayer2/ext/ima/ImaAdsLoader$Builder;->e:I

    .line 667
    .line 668
    iget v2, v5, Lcom/google/android/exoplayer2/ext/ima/ImaAdsLoader$Builder;->f:I

    .line 669
    .line 670
    iget-boolean v0, v5, Lcom/google/android/exoplayer2/ext/ima/ImaAdsLoader$Builder;->h:Z

    .line 671
    .line 672
    move-object/from16 p1, v1

    .line 673
    .line 674
    iget-boolean v1, v5, Lcom/google/android/exoplayer2/ext/ima/ImaAdsLoader$Builder;->i:Z

    .line 675
    .line 676
    move-object/from16 v26, v3

    .line 677
    .line 678
    iget v3, v5, Lcom/google/android/exoplayer2/ext/ima/ImaAdsLoader$Builder;->g:I

    .line 679
    .line 680
    move-object/from16 v25, v12

    .line 681
    .line 682
    check-cast v25, Lcom/glow/android/video/ads/PlayerControllerV2$loadVideo$2$adsLoader$1;

    .line 683
    .line 684
    move-object/from16 v16, v9

    .line 685
    .line 686
    move-wide/from16 v17, v13

    .line 687
    .line 688
    move/from16 v19, v15

    .line 689
    .line 690
    move/from16 v20, v2

    .line 691
    .line 692
    move/from16 v21, v0

    .line 693
    .line 694
    move/from16 v22, v1

    .line 695
    .line 696
    move/from16 v23, v3

    .line 697
    .line 698
    move-object/from16 v24, v10

    .line 699
    .line 700
    invoke-direct/range {v16 .. v25}, Lcom/google/android/exoplayer2/ext/ima/ImaUtil$Configuration;-><init>(JIIZZILcom/google/ads/interactivemedia/v3/api/AdEvent$AdEventListener;Lcom/glow/android/video/ads/PlayerControllerV2$loadVideo$2$adsLoader$1;)V

    .line 701
    .line 702
    .line 703
    iget-object v0, v5, Lcom/google/android/exoplayer2/ext/ima/ImaAdsLoader$Builder;->j:Lcom/google/android/exoplayer2/ext/ima/ImaUtil$ImaFactory;

    .line 704
    .line 705
    iget-object v1, v5, Lcom/google/android/exoplayer2/ext/ima/ImaAdsLoader$Builder;->a:Landroid/content/Context;

    .line 706
    .line 707
    invoke-direct {v7, v1, v9, v0}, Lcom/google/android/exoplayer2/ext/ima/ImaAdsLoader;-><init>(Landroid/content/Context;Lcom/google/android/exoplayer2/ext/ima/ImaUtil$Configuration;Lcom/google/android/exoplayer2/ext/ima/ImaUtil$ImaFactory;)V

    .line 708
    .line 709
    .line 710
    const-string v0, "build(...)"

    .line 711
    .line 712
    invoke-static {v7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 713
    .line 714
    .line 715
    iput-object v7, v8, Lcom/glow/android/video/ads/PlayerControllerV2;->j:Lcom/google/android/exoplayer2/ext/ima/ImaAdsLoader;

    .line 716
    .line 717
    iget-object v0, v8, Lcom/glow/android/video/ads/PlayerControllerV2;->i:Lcom/google/android/exoplayer2/SimpleExoPlayer;

    .line 718
    .line 719
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 720
    .line 721
    .line 722
    move-result-object v1

    .line 723
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 724
    .line 725
    .line 726
    move-result-object v2

    .line 727
    if-ne v1, v2, :cond_11

    .line 728
    .line 729
    const/4 v1, 0x1

    .line 730
    goto :goto_8

    .line 731
    :cond_11
    const/4 v1, 0x0

    .line 732
    :goto_8
    invoke-static {v1}, Lcom/google/android/exoplayer2/util/Assertions;->e(Z)V

    .line 733
    .line 734
    .line 735
    if-eqz v0, :cond_13

    .line 736
    .line 737
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/SimpleExoPlayer;->y()Landroid/os/Looper;

    .line 738
    .line 739
    .line 740
    move-result-object v1

    .line 741
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 742
    .line 743
    .line 744
    move-result-object v2

    .line 745
    if-ne v1, v2, :cond_12

    .line 746
    .line 747
    goto :goto_9

    .line 748
    :cond_12
    const/4 v1, 0x0

    .line 749
    goto :goto_a

    .line 750
    :cond_13
    :goto_9
    const/4 v1, 0x1

    .line 751
    :goto_a
    invoke-static {v1}, Lcom/google/android/exoplayer2/util/Assertions;->e(Z)V

    .line 752
    .line 753
    .line 754
    iput-object v0, v7, Lcom/google/android/exoplayer2/ext/ima/ImaAdsLoader;->j:Lcom/google/android/exoplayer2/Player;

    .line 755
    .line 756
    const/4 v0, 0x1

    .line 757
    iput-boolean v0, v7, Lcom/google/android/exoplayer2/ext/ima/ImaAdsLoader;->i:Z

    .line 758
    .line 759
    new-instance v0, Lcom/google/android/exoplayer2/source/ads/AdsMediaSource;

    .line 760
    .line 761
    new-instance v1, Lcom/google/android/exoplayer2/upstream/DataSpec;

    .line 762
    .line 763
    invoke-direct {v1, v4}, Lcom/google/android/exoplayer2/upstream/DataSpec;-><init>(Landroid/net/Uri;)V

    .line 764
    .line 765
    .line 766
    new-instance v2, Lcom/google/android/exoplayer2/source/DefaultMediaSourceFactory;

    .line 767
    .line 768
    new-instance v3, Lcom/google/android/exoplayer2/upstream/DefaultDataSourceFactory;

    .line 769
    .line 770
    const/4 v4, 0x0

    .line 771
    invoke-direct {v3, v6, v11, v4}, Lcom/google/android/exoplayer2/upstream/DefaultDataSourceFactory;-><init>(Landroid/content/Context;Ljava/lang/String;Lcom/google/android/exoplayer2/upstream/DefaultBandwidthMeter;)V

    .line 772
    .line 773
    .line 774
    invoke-direct {v2, v3}, Lcom/google/android/exoplayer2/source/DefaultMediaSourceFactory;-><init>(Lcom/google/android/exoplayer2/upstream/DataSource$Factory;)V

    .line 775
    .line 776
    .line 777
    iget-object v3, v8, Lcom/glow/android/video/ads/PlayerControllerV2;->c:Lcom/glow/android/video/ads/PlayerControllerV2$AdsPlayerViewImpl;

    .line 778
    .line 779
    invoke-interface {v3}, Lcom/glow/android/video/ads/PlayerControllerV2$AdsPlayerViewImpl;->getAdsPlayerView()Lcom/google/android/exoplayer2/ui/PlayerView;

    .line 780
    .line 781
    .line 782
    move-result-object v22

    .line 783
    move-object/from16 v16, v0

    .line 784
    .line 785
    move-object/from16 v17, v26

    .line 786
    .line 787
    move-object/from16 v18, v1

    .line 788
    .line 789
    move-object/from16 v19, p1

    .line 790
    .line 791
    move-object/from16 v20, v2

    .line 792
    .line 793
    move-object/from16 v21, v7

    .line 794
    .line 795
    invoke-direct/range {v16 .. v22}, Lcom/google/android/exoplayer2/source/ads/AdsMediaSource;-><init>(Lcom/google/android/exoplayer2/source/BaseMediaSource;Lcom/google/android/exoplayer2/upstream/DataSpec;Ljava/lang/String;Lcom/google/android/exoplayer2/source/DefaultMediaSourceFactory;Lcom/google/android/exoplayer2/ext/ima/ImaAdsLoader;Lcom/google/android/exoplayer2/ui/PlayerView;)V

    .line 796
    .line 797
    .line 798
    iput-object v0, v8, Lcom/glow/android/video/ads/PlayerControllerV2;->k:Lcom/google/android/exoplayer2/source/MediaSource;

    .line 799
    .line 800
    goto :goto_c

    .line 801
    :cond_14
    :goto_b
    iput-object v3, v8, Lcom/glow/android/video/ads/PlayerControllerV2;->k:Lcom/google/android/exoplayer2/source/MediaSource;

    .line 802
    .line 803
    :goto_c
    iget-object v0, v8, Lcom/glow/android/video/ads/PlayerControllerV2;->i:Lcom/google/android/exoplayer2/SimpleExoPlayer;

    .line 804
    .line 805
    if-eqz v0, :cond_15

    .line 806
    .line 807
    iget-object v1, v8, Lcom/glow/android/video/ads/PlayerControllerV2;->k:Lcom/google/android/exoplayer2/source/MediaSource;

    .line 808
    .line 809
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 810
    .line 811
    .line 812
    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/SimpleExoPlayer;->c(Lcom/google/android/exoplayer2/source/MediaSource;)V

    .line 813
    .line 814
    .line 815
    :cond_15
    iget-object v0, v8, Lcom/glow/android/video/ads/PlayerControllerV2;->i:Lcom/google/android/exoplayer2/SimpleExoPlayer;

    .line 816
    .line 817
    if-eqz v0, :cond_16

    .line 818
    .line 819
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/SimpleExoPlayer;->o()V

    .line 820
    .line 821
    .line 822
    :cond_16
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 823
    .line 824
    return-object v0

    .line 825
    :cond_17
    :goto_d
    sget-object v0, Ltimber/log/Timber;->a:Ltimber/log/Timber$Forest;

    .line 826
    .line 827
    const-string v1, "video url is null"

    .line 828
    .line 829
    const/4 v2, 0x0

    .line 830
    new-array v2, v2, [Ljava/lang/Object;

    .line 831
    .line 832
    invoke-virtual {v0, v1, v2}, Ltimber/log/Timber$Forest;->m(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 833
    .line 834
    .line 835
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 836
    .line 837
    return-object v0

    .line 838
    :cond_18
    :goto_e
    sget-object v0, Ltimber/log/Timber;->a:Ltimber/log/Timber$Forest;

    .line 839
    .line 840
    invoke-virtual {v9}, Ljava/lang/Object;->hashCode()I

    .line 841
    .line 842
    .line 843
    move-result v1

    .line 844
    const-string v2, " loadVideo: cancel"

    .line 845
    .line 846
    invoke-static {v1, v2}, Landroidx/core/content/a;->f(ILjava/lang/String;)Ljava/lang/String;

    .line 847
    .line 848
    .line 849
    move-result-object v1

    .line 850
    const/4 v2, 0x0

    .line 851
    new-array v2, v2, [Ljava/lang/Object;

    .line 852
    .line 853
    invoke-virtual {v0, v1, v2}, Ltimber/log/Timber$Forest;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 854
    .line 855
    .line 856
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 857
    .line 858
    return-object v0
.end method
