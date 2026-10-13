.class final Lcom/glow/android/video/videoeditor/trimmer/TrimVideoViewModel$save$1$videoPath$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "TrimVideoViewModel.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/glow/android/video/videoeditor/trimmer/TrimVideoViewModel$save$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
        "Ljava/lang/String;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0000\n\u0002\u0010\u000e\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u0001*\u00020\u0002H\n"
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
    c = "com.glow.android.video.videoeditor.trimmer.TrimVideoViewModel$save$1$videoPath$1"
    f = "TrimVideoViewModel.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field public final synthetic b:Lcom/glow/android/video/videoeditor/trimmer/TrimVideoViewModel$TrimRange;

.field public final synthetic c:Lcom/glow/android/video/videoeditor/trimmer/TrimVideoViewModel$SourceInfo;

.field public final synthetic d:Lkotlin/jvm/internal/Ref$LongRef;

.field public final synthetic e:Lcom/glow/android/video/videoeditor/trimmer/videoprocessor/util/Progress;

.field public final synthetic f:Lcom/glow/android/video/videoeditor/trimmer/TrimVideoViewModel;


# direct methods
.method public constructor <init>(Lcom/glow/android/video/videoeditor/trimmer/TrimVideoViewModel$TrimRange;Lcom/glow/android/video/videoeditor/trimmer/TrimVideoViewModel$SourceInfo;Lkotlin/jvm/internal/Ref$LongRef;Lcom/glow/android/video/videoeditor/trimmer/videoprocessor/util/Progress;Lcom/glow/android/video/videoeditor/trimmer/TrimVideoViewModel;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/glow/android/video/videoeditor/trimmer/TrimVideoViewModel$TrimRange;",
            "Lcom/glow/android/video/videoeditor/trimmer/TrimVideoViewModel$SourceInfo;",
            "Lkotlin/jvm/internal/Ref$LongRef;",
            "Lcom/glow/android/video/videoeditor/trimmer/videoprocessor/util/Progress;",
            "Lcom/glow/android/video/videoeditor/trimmer/TrimVideoViewModel;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/glow/android/video/videoeditor/trimmer/TrimVideoViewModel$save$1$videoPath$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/glow/android/video/videoeditor/trimmer/TrimVideoViewModel$save$1$videoPath$1;->b:Lcom/glow/android/video/videoeditor/trimmer/TrimVideoViewModel$TrimRange;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/glow/android/video/videoeditor/trimmer/TrimVideoViewModel$save$1$videoPath$1;->c:Lcom/glow/android/video/videoeditor/trimmer/TrimVideoViewModel$SourceInfo;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/glow/android/video/videoeditor/trimmer/TrimVideoViewModel$save$1$videoPath$1;->d:Lkotlin/jvm/internal/Ref$LongRef;

    .line 6
    .line 7
    iput-object p4, p0, Lcom/glow/android/video/videoeditor/trimmer/TrimVideoViewModel$save$1$videoPath$1;->e:Lcom/glow/android/video/videoeditor/trimmer/videoprocessor/util/Progress;

    .line 8
    .line 9
    iput-object p5, p0, Lcom/glow/android/video/videoeditor/trimmer/TrimVideoViewModel$save$1$videoPath$1;->f:Lcom/glow/android/video/videoeditor/trimmer/TrimVideoViewModel;

    .line 10
    .line 11
    const/4 p1, 0x2

    .line 12
    invoke-direct {p0, p1, p6}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 7
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
    new-instance p1, Lcom/glow/android/video/videoeditor/trimmer/TrimVideoViewModel$save$1$videoPath$1;

    .line 2
    .line 3
    iget-object v4, p0, Lcom/glow/android/video/videoeditor/trimmer/TrimVideoViewModel$save$1$videoPath$1;->e:Lcom/glow/android/video/videoeditor/trimmer/videoprocessor/util/Progress;

    .line 4
    .line 5
    iget-object v5, p0, Lcom/glow/android/video/videoeditor/trimmer/TrimVideoViewModel$save$1$videoPath$1;->f:Lcom/glow/android/video/videoeditor/trimmer/TrimVideoViewModel;

    .line 6
    .line 7
    iget-object v1, p0, Lcom/glow/android/video/videoeditor/trimmer/TrimVideoViewModel$save$1$videoPath$1;->b:Lcom/glow/android/video/videoeditor/trimmer/TrimVideoViewModel$TrimRange;

    .line 8
    .line 9
    iget-object v2, p0, Lcom/glow/android/video/videoeditor/trimmer/TrimVideoViewModel$save$1$videoPath$1;->c:Lcom/glow/android/video/videoeditor/trimmer/TrimVideoViewModel$SourceInfo;

    .line 10
    .line 11
    iget-object v3, p0, Lcom/glow/android/video/videoeditor/trimmer/TrimVideoViewModel$save$1$videoPath$1;->d:Lkotlin/jvm/internal/Ref$LongRef;

    .line 12
    .line 13
    move-object v0, p1

    .line 14
    move-object v6, p2

    .line 15
    invoke-direct/range {v0 .. v6}, Lcom/glow/android/video/videoeditor/trimmer/TrimVideoViewModel$save$1$videoPath$1;-><init>(Lcom/glow/android/video/videoeditor/trimmer/TrimVideoViewModel$TrimRange;Lcom/glow/android/video/videoeditor/trimmer/TrimVideoViewModel$SourceInfo;Lkotlin/jvm/internal/Ref$LongRef;Lcom/glow/android/video/videoeditor/trimmer/videoprocessor/util/Progress;Lcom/glow/android/video/videoeditor/trimmer/TrimVideoViewModel;Lkotlin/coroutines/Continuation;)V

    .line 16
    .line 17
    .line 18
    return-object p1
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
    invoke-virtual {p0, p1, p2}, Lcom/glow/android/video/videoeditor/trimmer/TrimVideoViewModel$save$1$videoPath$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lcom/glow/android/video/videoeditor/trimmer/TrimVideoViewModel$save$1$videoPath$1;

    .line 10
    .line 11
    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lcom/glow/android/video/videoeditor/trimmer/TrimVideoViewModel$save$1$videoPath$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 19

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->b:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 4
    .line 5
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->a(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, v1, Lcom/glow/android/video/videoeditor/trimmer/TrimVideoViewModel$save$1$videoPath$1;->b:Lcom/glow/android/video/videoeditor/trimmer/TrimVideoViewModel$TrimRange;

    .line 9
    .line 10
    iget v2, v0, Lcom/glow/android/video/videoeditor/trimmer/TrimVideoViewModel$TrimRange;->a:I

    .line 11
    .line 12
    const/4 v3, 0x0

    .line 13
    const v4, 0x3e99999a    # 0.3f

    .line 14
    .line 15
    .line 16
    iget-object v5, v1, Lcom/glow/android/video/videoeditor/trimmer/TrimVideoViewModel$save$1$videoPath$1;->f:Lcom/glow/android/video/videoeditor/trimmer/TrimVideoViewModel;

    .line 17
    .line 18
    iget-object v6, v1, Lcom/glow/android/video/videoeditor/trimmer/TrimVideoViewModel$save$1$videoPath$1;->d:Lkotlin/jvm/internal/Ref$LongRef;

    .line 19
    .line 20
    iget-object v7, v1, Lcom/glow/android/video/videoeditor/trimmer/TrimVideoViewModel$save$1$videoPath$1;->c:Lcom/glow/android/video/videoeditor/trimmer/TrimVideoViewModel$SourceInfo;

    .line 21
    .line 22
    iget-object v8, v1, Lcom/glow/android/video/videoeditor/trimmer/TrimVideoViewModel$save$1$videoPath$1;->e:Lcom/glow/android/video/videoeditor/trimmer/videoprocessor/util/Progress;

    .line 23
    .line 24
    if-gtz v2, :cond_0

    .line 25
    .line 26
    iget v2, v0, Lcom/glow/android/video/videoeditor/trimmer/TrimVideoViewModel$TrimRange;->b:I

    .line 27
    .line 28
    int-to-long v9, v2

    .line 29
    iget-wide v11, v7, Lcom/glow/android/video/videoeditor/trimmer/TrimVideoViewModel$SourceInfo;->a:J

    .line 30
    .line 31
    cmp-long v2, v9, v11

    .line 32
    .line 33
    if-ltz v2, :cond_0

    .line 34
    .line 35
    iput-wide v11, v6, Lkotlin/jvm/internal/Ref$LongRef;->b:J

    .line 36
    .line 37
    invoke-virtual {v8, v4}, Lcom/glow/android/video/videoeditor/trimmer/videoprocessor/util/Progress;->a(F)V

    .line 38
    .line 39
    .line 40
    new-instance v0, Lcom/glow/android/video/videoeditor/trimmer/TrimVideoViewModel$TrimRange;

    .line 41
    .line 42
    iget-wide v9, v6, Lkotlin/jvm/internal/Ref$LongRef;->b:J

    .line 43
    .line 44
    long-to-int v2, v9

    .line 45
    invoke-direct {v0, v3, v2}, Lcom/glow/android/video/videoeditor/trimmer/TrimVideoViewModel$TrimRange;-><init>(II)V

    .line 46
    .line 47
    .line 48
    invoke-static {v5, v7, v0, v8}, Lcom/glow/android/video/videoeditor/trimmer/TrimVideoViewModel;->k(Lcom/glow/android/video/videoeditor/trimmer/TrimVideoViewModel;Lcom/glow/android/video/videoeditor/trimmer/TrimVideoViewModel$SourceInfo;Lcom/glow/android/video/videoeditor/trimmer/TrimVideoViewModel$TrimRange;Lcom/glow/android/video/videoeditor/trimmer/videoprocessor/util/Progress;)Lcom/glow/android/video/videoeditor/trimmer/videoprocessor/util/TrimVideoUtils$TrimResult;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-virtual {v8}, Lcom/glow/android/video/videoeditor/trimmer/videoprocessor/util/Progress;->b()V

    .line 53
    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_0
    invoke-virtual {v8, v4}, Lcom/glow/android/video/videoeditor/trimmer/videoprocessor/util/Progress;->a(F)V

    .line 57
    .line 58
    .line 59
    invoke-static {v5, v7, v0, v8}, Lcom/glow/android/video/videoeditor/trimmer/TrimVideoViewModel;->k(Lcom/glow/android/video/videoeditor/trimmer/TrimVideoViewModel;Lcom/glow/android/video/videoeditor/trimmer/TrimVideoViewModel$SourceInfo;Lcom/glow/android/video/videoeditor/trimmer/TrimVideoViewModel$TrimRange;Lcom/glow/android/video/videoeditor/trimmer/videoprocessor/util/Progress;)Lcom/glow/android/video/videoeditor/trimmer/videoprocessor/util/TrimVideoUtils$TrimResult;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    invoke-virtual {v8}, Lcom/glow/android/video/videoeditor/trimmer/videoprocessor/util/Progress;->b()V

    .line 64
    .line 65
    .line 66
    iget-wide v9, v0, Lcom/glow/android/video/videoeditor/trimmer/videoprocessor/util/TrimVideoUtils$TrimResult;->b:J

    .line 67
    .line 68
    iput-wide v9, v6, Lkotlin/jvm/internal/Ref$LongRef;->b:J

    .line 69
    .line 70
    :goto_0
    const v2, 0x3f19999a    # 0.6f

    .line 71
    .line 72
    .line 73
    invoke-virtual {v8, v2}, Lcom/glow/android/video/videoeditor/trimmer/videoprocessor/util/Progress;->a(F)V

    .line 74
    .line 75
    .line 76
    iget-object v0, v0, Lcom/glow/android/video/videoeditor/trimmer/videoprocessor/util/TrimVideoUtils$TrimResult;->a:Ljava/lang/String;

    .line 77
    .line 78
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 79
    .line 80
    .line 81
    const-string v2, "parse(...)"

    .line 82
    .line 83
    new-instance v4, Ljava/text/SimpleDateFormat;

    .line 84
    .line 85
    const-string v6, "yyyyMMdd_HHmmss"

    .line 86
    .line 87
    sget-object v7, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 88
    .line 89
    invoke-direct {v4, v6, v7}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 90
    .line 91
    .line 92
    new-instance v6, Ljava/util/Date;

    .line 93
    .line 94
    invoke-direct {v6}, Ljava/util/Date;-><init>()V

    .line 95
    .line 96
    .line 97
    invoke-virtual {v4, v6}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v4

    .line 101
    const-string v6, "MP4_compressed_"

    .line 102
    .line 103
    const-string v7, ".mp4"

    .line 104
    .line 105
    invoke-static {v6, v4, v7}, Landroid/support/v4/media/a;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v4

    .line 109
    new-instance v6, Ljava/lang/StringBuilder;

    .line 110
    .line 111
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 112
    .line 113
    .line 114
    iget-object v7, v5, Lcom/glow/android/video/videoeditor/trimmer/TrimVideoViewModel;->h:Ljava/lang/String;

    .line 115
    .line 116
    const-string v9, "/"

    .line 117
    .line 118
    invoke-static {v6, v7, v9, v4}, Landroidx/camera/camera2/internal/y;->i(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object v4

    .line 122
    iget-object v6, v5, Lcom/glow/android/video/videoeditor/trimmer/TrimVideoViewModel;->k:Landroid/media/MediaMetadataRetriever;

    .line 123
    .line 124
    const-wide/16 v9, 0x1

    .line 125
    .line 126
    :try_start_0
    invoke-virtual {v6, v9, v10}, Landroid/media/MediaMetadataRetriever;->getFrameAtTime(J)Landroid/graphics/Bitmap;

    .line 127
    .line 128
    .line 129
    move-result-object v7

    .line 130
    const/16 v9, 0x18

    .line 131
    .line 132
    invoke-virtual {v6, v9}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object v6

    .line 136
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 137
    .line 138
    .line 139
    move-result v9

    .line 140
    if-nez v9, :cond_1

    .line 141
    .line 142
    invoke-static {v6}, Landroid/text/TextUtils;->isDigitsOnly(Ljava/lang/CharSequence;)Z

    .line 143
    .line 144
    .line 145
    move-result v9

    .line 146
    if-eqz v9, :cond_1

    .line 147
    .line 148
    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 149
    .line 150
    .line 151
    invoke-static {v6}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 152
    .line 153
    .line 154
    move-result v6

    .line 155
    goto :goto_1

    .line 156
    :catchall_0
    move-exception v0

    .line 157
    goto/16 :goto_7

    .line 158
    .line 159
    :cond_1
    move v6, v3

    .line 160
    :goto_1
    if-eqz v7, :cond_2

    .line 161
    .line 162
    invoke-virtual {v7}, Landroid/graphics/Bitmap;->getWidth()I

    .line 163
    .line 164
    .line 165
    move-result v9

    .line 166
    goto :goto_2

    .line 167
    :cond_2
    move v9, v3

    .line 168
    :goto_2
    if-eqz v7, :cond_3

    .line 169
    .line 170
    invoke-virtual {v7}, Landroid/graphics/Bitmap;->getHeight()I

    .line 171
    .line 172
    .line 173
    move-result v7

    .line 174
    goto :goto_3

    .line 175
    :cond_3
    move v7, v3

    .line 176
    :goto_3
    const/16 v10, 0x500

    .line 177
    .line 178
    const/16 v11, 0x2d0

    .line 179
    .line 180
    invoke-static {v10, v11}, Ljava/lang/Math;->max(II)I

    .line 181
    .line 182
    .line 183
    move-result v10

    .line 184
    int-to-float v10, v10

    .line 185
    int-to-float v11, v9

    .line 186
    cmpl-float v12, v11, v10

    .line 187
    .line 188
    if-gtz v12, :cond_4

    .line 189
    .line 190
    int-to-float v12, v7

    .line 191
    cmpl-float v12, v12, v10

    .line 192
    .line 193
    if-lez v12, :cond_6

    .line 194
    .line 195
    :cond_4
    if-le v9, v7, :cond_5

    .line 196
    .line 197
    div-float/2addr v10, v11

    .line 198
    goto :goto_4

    .line 199
    :cond_5
    int-to-float v9, v7

    .line 200
    div-float/2addr v10, v9

    .line 201
    :goto_4
    mul-float/2addr v11, v10

    .line 202
    float-to-int v9, v11

    .line 203
    int-to-float v7, v7

    .line 204
    mul-float/2addr v10, v7

    .line 205
    float-to-int v7, v10

    .line 206
    :cond_6
    new-instance v10, Lcom/glow/android/video/videoeditor/trimmer/videoprocessor/sampler/VideoResampler$Builder;

    .line 207
    .line 208
    invoke-direct {v10}, Lcom/glow/android/video/videoeditor/trimmer/videoprocessor/sampler/VideoResampler$Builder;-><init>()V

    .line 209
    .line 210
    .line 211
    iget-object v13, v10, Lcom/glow/android/video/videoeditor/trimmer/videoprocessor/sampler/VideoResampler$Builder;->d:Ljava/util/ArrayList;

    .line 212
    .line 213
    new-instance v11, Lcom/glow/android/video/videoeditor/trimmer/videoprocessor/sampler/SamplerClip;

    .line 214
    .line 215
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 216
    .line 217
    .line 218
    move-result-object v12

    .line 219
    invoke-static {v12, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 220
    .line 221
    .line 222
    const-string v14, "uri"

    .line 223
    .line 224
    invoke-static {v12, v14}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 225
    .line 226
    .line 227
    invoke-direct {v11}, Ljava/lang/Object;-><init>()V

    .line 228
    .line 229
    .line 230
    iput-object v12, v11, Lcom/glow/android/video/videoeditor/trimmer/videoprocessor/sampler/SamplerClip;->a:Landroid/net/Uri;

    .line 231
    .line 232
    const-wide/16 v14, -0x1

    .line 233
    .line 234
    iput-wide v14, v11, Lcom/glow/android/video/videoeditor/trimmer/videoprocessor/sampler/SamplerClip;->b:J

    .line 235
    .line 236
    new-instance v14, Landroid/media/MediaMetadataRetriever;

    .line 237
    .line 238
    invoke-direct {v14}, Landroid/media/MediaMetadataRetriever;-><init>()V

    .line 239
    .line 240
    .line 241
    invoke-virtual {v12}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 242
    .line 243
    .line 244
    move-result-object v12

    .line 245
    invoke-virtual {v14, v12}, Landroid/media/MediaMetadataRetriever;->setDataSource(Ljava/lang/String;)V

    .line 246
    .line 247
    .line 248
    const/16 v12, 0x9

    .line 249
    .line 250
    invoke-virtual {v14, v12}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    .line 251
    .line 252
    .line 253
    move-result-object v12

    .line 254
    if-nez v12, :cond_7

    .line 255
    .line 256
    move v12, v3

    .line 257
    goto :goto_5

    .line 258
    :cond_7
    invoke-static {v12}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 259
    .line 260
    .line 261
    move-result v12

    .line 262
    :goto_5
    int-to-long v14, v12

    .line 263
    iput-wide v14, v11, Lcom/glow/android/video/videoeditor/trimmer/videoprocessor/sampler/SamplerClip;->c:J

    .line 264
    .line 265
    const-string v12, "clip"

    .line 266
    .line 267
    invoke-static {v11, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 268
    .line 269
    .line 270
    invoke-virtual {v13, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 271
    .line 272
    .line 273
    invoke-static {v4}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 274
    .line 275
    .line 276
    move-result-object v11

    .line 277
    invoke-static {v11, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 278
    .line 279
    .line 280
    const-string v2, "outputUri"

    .line 281
    .line 282
    invoke-static {v11, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 283
    .line 284
    .line 285
    iput-object v11, v10, Lcom/glow/android/video/videoeditor/trimmer/videoprocessor/sampler/VideoResampler$Builder;->a:Landroid/net/Uri;

    .line 286
    .line 287
    rem-int/lit8 v2, v9, 0x10

    .line 288
    .line 289
    if-nez v2, :cond_8

    .line 290
    .line 291
    rem-int/lit8 v2, v7, 0x10

    .line 292
    .line 293
    if-eqz v2, :cond_9

    .line 294
    .line 295
    :cond_8
    sget-object v2, Ltimber/log/Timber;->a:Ltimber/log/Timber$Forest;

    .line 296
    .line 297
    new-array v3, v3, [Ljava/lang/Object;

    .line 298
    .line 299
    const-string v11, "WARNING: width or height not multiple of 16"

    .line 300
    .line 301
    invoke-virtual {v2, v11, v3}, Ltimber/log/Timber$Forest;->m(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 302
    .line 303
    .line 304
    :cond_9
    iput v9, v10, Lcom/glow/android/video/videoeditor/trimmer/videoprocessor/sampler/VideoResampler$Builder;->b:I

    .line 305
    .line 306
    iput v7, v10, Lcom/glow/android/video/videoeditor/trimmer/videoprocessor/sampler/VideoResampler$Builder;->c:I

    .line 307
    .line 308
    new-instance v2, Lcom/glow/android/video/videoeditor/trimmer/videoprocessor/sampler/VideoResampler;

    .line 309
    .line 310
    iget-object v12, v10, Lcom/glow/android/video/videoeditor/trimmer/videoprocessor/sampler/VideoResampler$Builder;->a:Landroid/net/Uri;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 311
    .line 312
    const-string v3, "Required value was null."

    .line 313
    .line 314
    if-eqz v12, :cond_c

    .line 315
    .line 316
    :try_start_1
    iget v14, v10, Lcom/glow/android/video/videoeditor/trimmer/videoprocessor/sampler/VideoResampler$Builder;->b:I

    .line 317
    .line 318
    iget v15, v10, Lcom/glow/android/video/videoeditor/trimmer/videoprocessor/sampler/VideoResampler$Builder;->c:I

    .line 319
    .line 320
    iget v11, v10, Lcom/glow/android/video/videoeditor/trimmer/videoprocessor/sampler/VideoResampler$Builder;->g:I

    .line 321
    .line 322
    iget v1, v10, Lcom/glow/android/video/videoeditor/trimmer/videoprocessor/sampler/VideoResampler$Builder;->e:I

    .line 323
    .line 324
    iget v10, v10, Lcom/glow/android/video/videoeditor/trimmer/videoprocessor/sampler/VideoResampler$Builder;->f:I

    .line 325
    .line 326
    move/from16 v18, v11

    .line 327
    .line 328
    move-object v11, v2

    .line 329
    move/from16 v16, v1

    .line 330
    .line 331
    move/from16 v17, v10

    .line 332
    .line 333
    invoke-direct/range {v11 .. v18}, Lcom/glow/android/video/videoeditor/trimmer/videoprocessor/sampler/VideoResampler;-><init>(Landroid/net/Uri;Ljava/util/ArrayList;IIIII)V

    .line 334
    .line 335
    .line 336
    new-instance v1, Lcom/glow/android/video/videoeditor/trimmer/videoprocessor/sampler/VideoInfo;

    .line 337
    .line 338
    invoke-direct {v1, v9, v7, v6}, Lcom/glow/android/video/videoeditor/trimmer/videoprocessor/sampler/VideoInfo;-><init>(III)V

    .line 339
    .line 340
    .line 341
    iget-object v5, v5, Lcom/glow/android/video/videoeditor/trimmer/TrimVideoViewModel;->l:Lcom/glow/android/video/di/VideoConfigInterface;

    .line 342
    .line 343
    if-eqz v5, :cond_a

    .line 344
    .line 345
    goto :goto_6

    .line 346
    :cond_a
    const-string v5, "videoConfig"

    .line 347
    .line 348
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 349
    .line 350
    .line 351
    const/4 v5, 0x0

    .line 352
    :goto_6
    invoke-interface {v5}, Lcom/glow/android/video/di/VideoConfigInterface;->a()Landroid/graphics/Bitmap;

    .line 353
    .line 354
    .line 355
    move-result-object v5

    .line 356
    invoke-virtual {v2, v8, v5, v1}, Lcom/glow/android/video/videoeditor/trimmer/videoprocessor/sampler/VideoResampler;->b(Lcom/glow/android/video/videoeditor/trimmer/videoprocessor/util/Progress;Landroid/graphics/Bitmap;Lcom/glow/android/video/videoeditor/trimmer/videoprocessor/sampler/VideoInfo;)V

    .line 357
    .line 358
    .line 359
    sget-object v1, Lcom/glow/android/video/videoeditor/trimmer/videoprocessor/sampler/AudioMux;->a:Lcom/glow/android/video/videoeditor/trimmer/videoprocessor/sampler/AudioMux;

    .line 360
    .line 361
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 362
    .line 363
    .line 364
    invoke-static {v0, v4}, Lcom/glow/android/video/videoeditor/trimmer/videoprocessor/sampler/AudioMux;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 365
    .line 366
    .line 367
    move-result-object v0

    .line 368
    if-eqz v0, :cond_b

    .line 369
    .line 370
    move-object v4, v0

    .line 371
    goto :goto_8

    .line 372
    :cond_b
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 373
    .line 374
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 375
    .line 376
    .line 377
    move-result-object v1

    .line 378
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 379
    .line 380
    .line 381
    throw v0

    .line 382
    :cond_c
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 383
    .line 384
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 385
    .line 386
    .line 387
    move-result-object v1

    .line 388
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 389
    .line 390
    .line 391
    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 392
    :goto_7
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 393
    .line 394
    .line 395
    :goto_8
    new-instance v0, Ljava/io/File;

    .line 396
    .line 397
    invoke-direct {v0, v4}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 398
    .line 399
    .line 400
    invoke-static {v0}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    .line 401
    .line 402
    .line 403
    move-result-object v0

    .line 404
    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 405
    .line 406
    .line 407
    move-result-object v0

    .line 408
    const-string v1, "toString(...)"

    .line 409
    .line 410
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 411
    .line 412
    .line 413
    invoke-virtual {v8}, Lcom/glow/android/video/videoeditor/trimmer/videoprocessor/util/Progress;->b()V

    .line 414
    .line 415
    .line 416
    return-object v0
.end method
