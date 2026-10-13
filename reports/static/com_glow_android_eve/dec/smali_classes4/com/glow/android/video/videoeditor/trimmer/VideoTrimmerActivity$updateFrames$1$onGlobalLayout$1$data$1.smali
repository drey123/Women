.class final Lcom/glow/android/video/videoeditor/trimmer/VideoTrimmerActivity$updateFrames$1$onGlobalLayout$1$data$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "VideoTrimmerActivity.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/glow/android/video/videoeditor/trimmer/VideoTrimmerActivity$updateFrames$1$onGlobalLayout$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
        "Lcom/glow/android/video/videoeditor/trimmer/views/TimeLineView$TimeLineViewData;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u0001*\u00020\u0002H\n"
    }
    d2 = {
        "<anonymous>",
        "Lcom/glow/android/video/videoeditor/trimmer/views/TimeLineView$TimeLineViewData;",
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
    c = "com.glow.android.video.videoeditor.trimmer.VideoTrimmerActivity$updateFrames$1$onGlobalLayout$1$data$1"
    f = "VideoTrimmerActivity.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field public final synthetic b:Lcom/glow/android/video/videoeditor/trimmer/VideoTrimmerActivity;

.field public final synthetic c:Lcom/glow/android/video/videoeditor/trimmer/TrimVideoViewModel$TrimRange;

.field public final synthetic d:Lcom/glow/android/video/videoeditor/trimmer/views/TimeLineView;


# direct methods
.method public constructor <init>(Lcom/glow/android/video/videoeditor/trimmer/TrimVideoViewModel$TrimRange;Lcom/glow/android/video/videoeditor/trimmer/VideoTrimmerActivity;Lcom/glow/android/video/videoeditor/trimmer/views/TimeLineView;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lcom/glow/android/video/videoeditor/trimmer/VideoTrimmerActivity$updateFrames$1$onGlobalLayout$1$data$1;->b:Lcom/glow/android/video/videoeditor/trimmer/VideoTrimmerActivity;

    .line 2
    .line 3
    iput-object p1, p0, Lcom/glow/android/video/videoeditor/trimmer/VideoTrimmerActivity$updateFrames$1$onGlobalLayout$1$data$1;->c:Lcom/glow/android/video/videoeditor/trimmer/TrimVideoViewModel$TrimRange;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/glow/android/video/videoeditor/trimmer/VideoTrimmerActivity$updateFrames$1$onGlobalLayout$1$data$1;->d:Lcom/glow/android/video/videoeditor/trimmer/views/TimeLineView;

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
    .locals 3
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
    new-instance p1, Lcom/glow/android/video/videoeditor/trimmer/VideoTrimmerActivity$updateFrames$1$onGlobalLayout$1$data$1;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/glow/android/video/videoeditor/trimmer/VideoTrimmerActivity$updateFrames$1$onGlobalLayout$1$data$1;->c:Lcom/glow/android/video/videoeditor/trimmer/TrimVideoViewModel$TrimRange;

    .line 4
    .line 5
    iget-object v1, p0, Lcom/glow/android/video/videoeditor/trimmer/VideoTrimmerActivity$updateFrames$1$onGlobalLayout$1$data$1;->d:Lcom/glow/android/video/videoeditor/trimmer/views/TimeLineView;

    .line 6
    .line 7
    iget-object v2, p0, Lcom/glow/android/video/videoeditor/trimmer/VideoTrimmerActivity$updateFrames$1$onGlobalLayout$1$data$1;->b:Lcom/glow/android/video/videoeditor/trimmer/VideoTrimmerActivity;

    .line 8
    .line 9
    invoke-direct {p1, v0, v2, v1, p2}, Lcom/glow/android/video/videoeditor/trimmer/VideoTrimmerActivity$updateFrames$1$onGlobalLayout$1$data$1;-><init>(Lcom/glow/android/video/videoeditor/trimmer/TrimVideoViewModel$TrimRange;Lcom/glow/android/video/videoeditor/trimmer/VideoTrimmerActivity;Lcom/glow/android/video/videoeditor/trimmer/views/TimeLineView;Lkotlin/coroutines/Continuation;)V

    .line 10
    .line 11
    .line 12
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
    invoke-virtual {p0, p1, p2}, Lcom/glow/android/video/videoeditor/trimmer/VideoTrimmerActivity$updateFrames$1$onGlobalLayout$1$data$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lcom/glow/android/video/videoeditor/trimmer/VideoTrimmerActivity$updateFrames$1$onGlobalLayout$1$data$1;

    .line 10
    .line 11
    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lcom/glow/android/video/videoeditor/trimmer/VideoTrimmerActivity$updateFrames$1$onGlobalLayout$1$data$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    sget-object v2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->b:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 5
    .line 6
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->a(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    sget-object v2, Lcom/glow/android/video/videoeditor/trimmer/VideoTrimmerActivity;->i:Lcom/glow/android/video/videoeditor/trimmer/VideoTrimmerActivity$Companion;

    .line 10
    .line 11
    iget-object v2, v0, Lcom/glow/android/video/videoeditor/trimmer/VideoTrimmerActivity$updateFrames$1$onGlobalLayout$1$data$1;->b:Lcom/glow/android/video/videoeditor/trimmer/VideoTrimmerActivity;

    .line 12
    .line 13
    invoke-virtual {v2}, Lcom/glow/android/video/videoeditor/trimmer/VideoTrimmerActivity;->y()Lcom/glow/android/video/videoeditor/trimmer/TrimVideoViewModel;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    iget-object v3, v0, Lcom/glow/android/video/videoeditor/trimmer/VideoTrimmerActivity$updateFrames$1$onGlobalLayout$1$data$1;->d:Lcom/glow/android/video/videoeditor/trimmer/views/TimeLineView;

    .line 18
    .line 19
    invoke-virtual {v3}, Landroid/view/View;->getMeasuredWidth()I

    .line 20
    .line 21
    .line 22
    move-result v4

    .line 23
    invoke-virtual {v3}, Landroid/view/View;->getMeasuredHeight()I

    .line 24
    .line 25
    .line 26
    move-result v5

    .line 27
    invoke-virtual {v3}, Lcom/glow/android/video/videoeditor/trimmer/views/TimeLineView;->getDividerWidth()I

    .line 28
    .line 29
    .line 30
    move-result v3

    .line 31
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    .line 33
    .line 34
    iget-object v11, v0, Lcom/glow/android/video/videoeditor/trimmer/VideoTrimmerActivity$updateFrames$1$onGlobalLayout$1$data$1;->c:Lcom/glow/android/video/videoeditor/trimmer/TrimVideoViewModel$TrimRange;

    .line 35
    .line 36
    const-string v6, "trimRange"

    .line 37
    .line 38
    invoke-static {v11, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    new-instance v10, Ljava/util/ArrayList;

    .line 42
    .line 43
    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 44
    .line 45
    .line 46
    iget v6, v11, Lcom/glow/android/video/videoeditor/trimmer/TrimVideoViewModel$TrimRange;->b:I

    .line 47
    .line 48
    iget v7, v11, Lcom/glow/android/video/videoeditor/trimmer/TrimVideoViewModel$TrimRange;->a:I

    .line 49
    .line 50
    sub-int/2addr v6, v7

    .line 51
    int-to-long v7, v7

    .line 52
    mul-int/lit8 v9, v3, 0x2

    .line 53
    .line 54
    sub-int v9, v5, v9

    .line 55
    .line 56
    int-to-float v4, v4

    .line 57
    int-to-float v5, v5

    .line 58
    div-float v5, v4, v5

    .line 59
    .line 60
    float-to-double v12, v5

    .line 61
    invoke-static {v12, v13}, Ljava/lang/Math;->ceil(D)D

    .line 62
    .line 63
    .line 64
    move-result-wide v12

    .line 65
    double-to-int v5, v12

    .line 66
    add-int/lit8 v12, v5, 0x1

    .line 67
    .line 68
    mul-int/2addr v12, v3

    .line 69
    int-to-float v3, v12

    .line 70
    sub-float/2addr v4, v3

    .line 71
    int-to-float v3, v5

    .line 72
    div-float v3, v4, v3

    .line 73
    .line 74
    iget-object v2, v2, Lcom/glow/android/video/videoeditor/trimmer/TrimVideoViewModel;->k:Landroid/media/MediaMetadataRetriever;

    .line 75
    .line 76
    const-wide/16 v12, 0x1

    .line 77
    .line 78
    invoke-virtual {v2, v12, v13}, Landroid/media/MediaMetadataRetriever;->getFrameAtTime(J)Landroid/graphics/Bitmap;

    .line 79
    .line 80
    .line 81
    move-result-object v4

    .line 82
    if-eqz v4, :cond_0

    .line 83
    .line 84
    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getWidth()I

    .line 85
    .line 86
    .line 87
    move-result v13

    .line 88
    goto :goto_0

    .line 89
    :cond_0
    const/4 v13, 0x0

    .line 90
    :goto_0
    if-eqz v4, :cond_1

    .line 91
    .line 92
    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getHeight()I

    .line 93
    .line 94
    .line 95
    move-result v4

    .line 96
    goto :goto_1

    .line 97
    :cond_1
    const/4 v4, 0x0

    .line 98
    :goto_1
    int-to-float v13, v13

    .line 99
    div-float v14, v13, v3

    .line 100
    .line 101
    int-to-float v4, v4

    .line 102
    int-to-float v15, v9

    .line 103
    div-float v16, v4, v15

    .line 104
    .line 105
    cmpl-float v17, v14, v16

    .line 106
    .line 107
    if-lez v17, :cond_2

    .line 108
    .line 109
    div-float v13, v13, v16

    .line 110
    .line 111
    float-to-int v13, v13

    .line 112
    div-float v4, v4, v16

    .line 113
    .line 114
    :goto_2
    float-to-int v4, v4

    .line 115
    goto :goto_3

    .line 116
    :cond_2
    div-float/2addr v13, v14

    .line 117
    float-to-int v13, v13

    .line 118
    div-float/2addr v4, v14

    .line 119
    goto :goto_2

    .line 120
    :goto_3
    div-int/lit8 v14, v13, 0x2

    .line 121
    .line 122
    div-int/lit8 v16, v4, 0x2

    .line 123
    .line 124
    new-instance v12, Landroid/graphics/Rect;

    .line 125
    .line 126
    int-to-float v14, v14

    .line 127
    int-to-float v0, v1

    .line 128
    div-float v0, v3, v0

    .line 129
    .line 130
    move-object/from16 v17, v11

    .line 131
    .line 132
    sub-float v11, v14, v0

    .line 133
    .line 134
    float-to-int v11, v11

    .line 135
    div-int/2addr v9, v1

    .line 136
    sub-int v1, v16, v9

    .line 137
    .line 138
    add-float/2addr v14, v0

    .line 139
    float-to-int v0, v14

    .line 140
    add-int v9, v16, v9

    .line 141
    .line 142
    invoke-direct {v12, v11, v1, v0, v9}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 143
    .line 144
    .line 145
    div-int/2addr v6, v5

    .line 146
    const/4 v0, 0x0

    .line 147
    :goto_4
    if-ge v0, v5, :cond_5

    .line 148
    .line 149
    mul-int v1, v0, v6

    .line 150
    .line 151
    move v9, v5

    .line 152
    move v11, v6

    .line 153
    int-to-long v5, v1

    .line 154
    add-long/2addr v5, v7

    .line 155
    :try_start_0
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 156
    .line 157
    const/16 v14, 0x1b

    .line 158
    .line 159
    move-wide/from16 v18, v7

    .line 160
    .line 161
    const/16 v7, 0x3e8

    .line 162
    .line 163
    if-lt v1, v14, :cond_3

    .line 164
    .line 165
    int-to-long v7, v7

    .line 166
    mul-long/2addr v7, v5

    .line 167
    invoke-static {v2, v7, v8, v13, v4}, LF4/a;->b(Landroid/media/MediaMetadataRetriever;JII)Landroid/graphics/Bitmap;

    .line 168
    .line 169
    .line 170
    move-result-object v1

    .line 171
    move-object v7, v1

    .line 172
    const/4 v1, 0x2

    .line 173
    const/4 v8, 0x0

    .line 174
    goto :goto_5

    .line 175
    :cond_3
    int-to-long v7, v7

    .line 176
    mul-long/2addr v7, v5

    .line 177
    const/4 v1, 0x2

    .line 178
    invoke-virtual {v2, v7, v8, v1}, Landroid/media/MediaMetadataRetriever;->getFrameAtTime(JI)Landroid/graphics/Bitmap;

    .line 179
    .line 180
    .line 181
    move-result-object v7

    .line 182
    if-eqz v7, :cond_4

    .line 183
    .line 184
    const/4 v8, 0x0

    .line 185
    invoke-static {v7, v13, v4, v8}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    .line 186
    .line 187
    .line 188
    move-result-object v7

    .line 189
    goto :goto_5

    .line 190
    :cond_4
    const/4 v8, 0x0

    .line 191
    const/4 v7, 0x0

    .line 192
    :goto_5
    new-instance v14, Lkotlin/Pair;

    .line 193
    .line 194
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 195
    .line 196
    .line 197
    move-result-object v5

    .line 198
    invoke-direct {v14, v5, v7}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 199
    .line 200
    .line 201
    invoke-virtual {v10, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 202
    .line 203
    .line 204
    add-int/lit8 v0, v0, 0x1

    .line 205
    .line 206
    move v5, v9

    .line 207
    move v6, v11

    .line 208
    move-wide/from16 v7, v18

    .line 209
    .line 210
    goto :goto_4

    .line 211
    :catch_0
    :cond_5
    new-instance v0, Lcom/glow/android/video/videoeditor/trimmer/views/TimeLineView$TimeLineViewData;

    .line 212
    .line 213
    move-object v6, v0

    .line 214
    move v7, v3

    .line 215
    move v8, v15

    .line 216
    move-object v9, v12

    .line 217
    move-object/from16 v11, v17

    .line 218
    .line 219
    invoke-direct/range {v6 .. v11}, Lcom/glow/android/video/videoeditor/trimmer/views/TimeLineView$TimeLineViewData;-><init>(FFLandroid/graphics/Rect;Ljava/util/ArrayList;Lcom/glow/android/video/videoeditor/trimmer/TrimVideoViewModel$TrimRange;)V

    .line 220
    .line 221
    .line 222
    return-object v0
.end method
