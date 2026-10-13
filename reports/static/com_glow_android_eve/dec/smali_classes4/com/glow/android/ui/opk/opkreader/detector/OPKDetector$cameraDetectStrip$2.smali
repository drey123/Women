.class final Lcom/glow/android/ui/opk/opkreader/detector/OPKDetector$cameraDetectStrip$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "OPKDetector.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/glow/android/ui/opk/opkreader/detector/OPKDetector;->a(Landroid/graphics/Bitmap;JLkotlin/coroutines/Continuation;)Ljava/lang/Object;
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
        "Lcom/glow/android/ui/opk/opkreader/detector/DetectContext;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\u0004\u0018\u00010\u0001*\u00020\u0002H\n"
    }
    d2 = {
        "<anonymous>",
        "Lcom/glow/android/ui/opk/opkreader/detector/DetectContext;",
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
    c = "com.glow.android.ui.opk.opkreader.detector.OPKDetector$cameraDetectStrip$2"
    f = "OPKDetector.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field public final synthetic b:Landroid/graphics/Bitmap;

.field public final synthetic c:Lcom/glow/android/ui/opk/opkreader/detector/OPKDetector;

.field public final synthetic d:J


# direct methods
.method public constructor <init>(Landroid/graphics/Bitmap;Lcom/glow/android/ui/opk/opkreader/detector/OPKDetector;JLkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/graphics/Bitmap;",
            "Lcom/glow/android/ui/opk/opkreader/detector/OPKDetector;",
            "J",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/glow/android/ui/opk/opkreader/detector/OPKDetector$cameraDetectStrip$2;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/glow/android/ui/opk/opkreader/detector/OPKDetector$cameraDetectStrip$2;->b:Landroid/graphics/Bitmap;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/glow/android/ui/opk/opkreader/detector/OPKDetector$cameraDetectStrip$2;->c:Lcom/glow/android/ui/opk/opkreader/detector/OPKDetector;

    .line 4
    .line 5
    iput-wide p3, p0, Lcom/glow/android/ui/opk/opkreader/detector/OPKDetector$cameraDetectStrip$2;->d:J

    .line 6
    .line 7
    const/4 p1, 0x2

    .line 8
    invoke-direct {p0, p1, p5}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 6
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
    new-instance p1, Lcom/glow/android/ui/opk/opkreader/detector/OPKDetector$cameraDetectStrip$2;

    .line 2
    .line 3
    iget-object v2, p0, Lcom/glow/android/ui/opk/opkreader/detector/OPKDetector$cameraDetectStrip$2;->c:Lcom/glow/android/ui/opk/opkreader/detector/OPKDetector;

    .line 4
    .line 5
    iget-wide v3, p0, Lcom/glow/android/ui/opk/opkreader/detector/OPKDetector$cameraDetectStrip$2;->d:J

    .line 6
    .line 7
    iget-object v1, p0, Lcom/glow/android/ui/opk/opkreader/detector/OPKDetector$cameraDetectStrip$2;->b:Landroid/graphics/Bitmap;

    .line 8
    .line 9
    move-object v0, p1

    .line 10
    move-object v5, p2

    .line 11
    invoke-direct/range {v0 .. v5}, Lcom/glow/android/ui/opk/opkreader/detector/OPKDetector$cameraDetectStrip$2;-><init>(Landroid/graphics/Bitmap;Lcom/glow/android/ui/opk/opkreader/detector/OPKDetector;JLkotlin/coroutines/Continuation;)V

    .line 12
    .line 13
    .line 14
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
    invoke-virtual {p0, p1, p2}, Lcom/glow/android/ui/opk/opkreader/detector/OPKDetector$cameraDetectStrip$2;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lcom/glow/android/ui/opk/opkreader/detector/OPKDetector$cameraDetectStrip$2;

    .line 10
    .line 11
    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lcom/glow/android/ui/opk/opkreader/detector/OPKDetector$cameraDetectStrip$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->b:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    .line 3
    invoke-static {p1}, Lkotlin/ResultKt;->a(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 7
    .line 8
    .line 9
    sget-object p1, Lcom/glow/android/ui/opk/opkreader/detector/DetectorUtils;->a:Lcom/glow/android/ui/opk/opkreader/detector/DetectorUtils;

    .line 10
    .line 11
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    iget-object p1, p0, Lcom/glow/android/ui/opk/opkreader/detector/OPKDetector$cameraDetectStrip$2;->b:Landroid/graphics/Bitmap;

    .line 15
    .line 16
    invoke-static {p1}, Lcom/glow/android/ui/opk/opkreader/detector/DetectorUtils;->a(Landroid/graphics/Bitmap;)Lorg/opencv/core/Mat;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    new-instance v0, Lcom/glow/android/ui/opk/opkreader/detector/DetectContext;

    .line 21
    .line 22
    const/4 v1, 0x0

    .line 23
    invoke-direct {v0, v1}, Lcom/glow/android/ui/opk/opkreader/detector/DetectContext;-><init>(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    iget-object v2, p0, Lcom/glow/android/ui/opk/opkreader/detector/OPKDetector$cameraDetectStrip$2;->c:Lcom/glow/android/ui/opk/opkreader/detector/OPKDetector;

    .line 27
    .line 28
    iget-object v3, v2, Lcom/glow/android/ui/opk/opkreader/detector/OPKDetector;->e:Ljava/util/List;

    .line 29
    .line 30
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 35
    .line 36
    .line 37
    move-result v4

    .line 38
    if-eqz v4, :cond_1

    .line 39
    .line 40
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v4

    .line 44
    check-cast v4, Ljava/lang/String;

    .line 45
    .line 46
    new-instance v5, Lcom/glow/android/ui/opk/opkreader/detector/DetectContext;

    .line 47
    .line 48
    invoke-direct {v5, v1}, Lcom/glow/android/ui/opk/opkreader/detector/DetectContext;-><init>(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0}, Lcom/glow/android/ui/opk/opkreader/detector/DetectContext;->b()V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v2, v5, p1, v4}, Lcom/glow/android/ui/opk/opkreader/detector/OPKDetector;->d(Lcom/glow/android/ui/opk/opkreader/detector/DetectContext;Lorg/opencv/core/Mat;Ljava/lang/String;)Lcom/glow/android/ui/opk/opkreader/models/Strip;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    if-eqz v0, :cond_0

    .line 59
    .line 60
    iget-object v3, v0, Lcom/glow/android/ui/opk/opkreader/models/Strip;->a:Lorg/opencv/core/RotatedRect;

    .line 61
    .line 62
    invoke-static {v5, p1, v3}, Lcom/glow/android/ui/opk/opkreader/detector/OPKDetector;->i(Lcom/glow/android/ui/opk/opkreader/detector/DetectContext;Lorg/opencv/core/Mat;Lorg/opencv/core/RotatedRect;)Lorg/opencv/core/Mat;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    iput-object p1, v5, Lcom/glow/android/ui/opk/opkreader/detector/DetectContext;->g:Lorg/opencv/core/Mat;

    .line 67
    .line 68
    iput-object v0, v5, Lcom/glow/android/ui/opk/opkreader/detector/DetectContext;->h:Lcom/glow/android/ui/opk/opkreader/models/Strip;

    .line 69
    .line 70
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 71
    .line 72
    .line 73
    move-result-wide v3

    .line 74
    iput-wide v3, v5, Lcom/glow/android/ui/opk/opkreader/detector/DetectContext;->a:J

    .line 75
    .line 76
    move-object v0, v5

    .line 77
    goto :goto_1

    .line 78
    :cond_0
    move-object v0, v5

    .line 79
    goto :goto_0

    .line 80
    :cond_1
    :goto_1
    iget-wide v3, p0, Lcom/glow/android/ui/opk/opkreader/detector/OPKDetector$cameraDetectStrip$2;->d:J

    .line 81
    .line 82
    const-wide/16 v5, 0x0

    .line 83
    .line 84
    cmp-long p1, v3, v5

    .line 85
    .line 86
    const/4 v5, 0x1

    .line 87
    if-nez p1, :cond_2

    .line 88
    .line 89
    iput-boolean v5, v0, Lcom/glow/android/ui/opk/opkreader/detector/DetectContext;->n:Z

    .line 90
    .line 91
    return-object v0

    .line 92
    :cond_2
    iget-object p1, v0, Lcom/glow/android/ui/opk/opkreader/detector/DetectContext;->h:Lcom/glow/android/ui/opk/opkreader/models/Strip;

    .line 93
    .line 94
    if-nez p1, :cond_3

    .line 95
    .line 96
    return-object v0

    .line 97
    :cond_3
    iget-object p1, v2, Lcom/glow/android/ui/opk/opkreader/detector/OPKDetector;->g:Lcom/glow/android/ui/opk/opkreader/detector/DetectContext;

    .line 98
    .line 99
    if-nez p1, :cond_4

    .line 100
    .line 101
    iput-object v0, v2, Lcom/glow/android/ui/opk/opkreader/detector/OPKDetector;->g:Lcom/glow/android/ui/opk/opkreader/detector/DetectContext;

    .line 102
    .line 103
    return-object v0

    .line 104
    :cond_4
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 105
    .line 106
    .line 107
    iget-wide v6, p1, Lcom/glow/android/ui/opk/opkreader/detector/DetectContext;->a:J

    .line 108
    .line 109
    iget-object p1, p1, Lcom/glow/android/ui/opk/opkreader/detector/DetectContext;->h:Lcom/glow/android/ui/opk/opkreader/models/Strip;

    .line 110
    .line 111
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 112
    .line 113
    .line 114
    iget-object v8, v0, Lcom/glow/android/ui/opk/opkreader/detector/DetectContext;->h:Lcom/glow/android/ui/opk/opkreader/models/Strip;

    .line 115
    .line 116
    invoke-static {v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 117
    .line 118
    .line 119
    iget v9, p1, Lcom/glow/android/ui/opk/opkreader/models/Strip;->c:I

    .line 120
    .line 121
    iget v10, v8, Lcom/glow/android/ui/opk/opkreader/models/Strip;->c:I

    .line 122
    .line 123
    sub-int/2addr v9, v10

    .line 124
    invoke-static {v9}, Ljava/lang/Math;->abs(I)I

    .line 125
    .line 126
    .line 127
    move-result v9

    .line 128
    const/16 v10, 0x14

    .line 129
    .line 130
    if-ge v9, v10, :cond_5

    .line 131
    .line 132
    iget-object p1, p1, Lcom/glow/android/ui/opk/opkreader/models/Strip;->a:Lorg/opencv/core/RotatedRect;

    .line 133
    .line 134
    iget-object v9, p1, Lorg/opencv/core/RotatedRect;->a:Lorg/opencv/core/Point;

    .line 135
    .line 136
    iget-wide v11, v9, Lorg/opencv/core/Point;->a:D

    .line 137
    .line 138
    double-to-int v9, v11

    .line 139
    iget-object v8, v8, Lcom/glow/android/ui/opk/opkreader/models/Strip;->a:Lorg/opencv/core/RotatedRect;

    .line 140
    .line 141
    iget-object v11, v8, Lorg/opencv/core/RotatedRect;->a:Lorg/opencv/core/Point;

    .line 142
    .line 143
    iget-wide v11, v11, Lorg/opencv/core/Point;->a:D

    .line 144
    .line 145
    double-to-int v11, v11

    .line 146
    sub-int/2addr v9, v11

    .line 147
    invoke-static {v9}, Ljava/lang/Math;->abs(I)I

    .line 148
    .line 149
    .line 150
    move-result v9

    .line 151
    const/16 v11, 0x64

    .line 152
    .line 153
    if-ge v9, v11, :cond_5

    .line 154
    .line 155
    iget-object p1, p1, Lorg/opencv/core/RotatedRect;->a:Lorg/opencv/core/Point;

    .line 156
    .line 157
    iget-wide v11, p1, Lorg/opencv/core/Point;->b:D

    .line 158
    .line 159
    double-to-int p1, v11

    .line 160
    iget-object v8, v8, Lorg/opencv/core/RotatedRect;->a:Lorg/opencv/core/Point;

    .line 161
    .line 162
    iget-wide v8, v8, Lorg/opencv/core/Point;->b:D

    .line 163
    .line 164
    double-to-int v8, v8

    .line 165
    sub-int/2addr p1, v8

    .line 166
    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    .line 167
    .line 168
    .line 169
    move-result p1

    .line 170
    if-ge p1, v10, :cond_5

    .line 171
    .line 172
    iget-wide v8, v0, Lcom/glow/android/ui/opk/opkreader/detector/DetectContext;->a:J

    .line 173
    .line 174
    sub-long/2addr v8, v6

    .line 175
    cmp-long p1, v8, v3

    .line 176
    .line 177
    if-gez p1, :cond_6

    .line 178
    .line 179
    iput-boolean v5, v0, Lcom/glow/android/ui/opk/opkreader/detector/DetectContext;->n:Z

    .line 180
    .line 181
    return-object v0

    .line 182
    :cond_5
    iput-object v0, v2, Lcom/glow/android/ui/opk/opkreader/detector/OPKDetector;->g:Lcom/glow/android/ui/opk/opkreader/detector/DetectContext;

    .line 183
    .line 184
    :cond_6
    return-object v1
.end method
