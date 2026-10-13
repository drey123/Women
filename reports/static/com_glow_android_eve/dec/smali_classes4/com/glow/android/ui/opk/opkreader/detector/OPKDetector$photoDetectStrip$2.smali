.class final Lcom/glow/android/ui/opk/opkreader/detector/OPKDetector$photoDetectStrip$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "OPKDetector.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/glow/android/ui/opk/opkreader/detector/OPKDetector;->l(Landroid/graphics/Bitmap;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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
        "Lkotlin/Pair<",
        "+",
        "Lcom/glow/android/ui/opk/opkreader/models/Strip;",
        "+",
        "Lcom/glow/android/ui/opk/opkreader/models/CTResult;",
        ">;>;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\u0014\u0012\u0006\u0012\u0004\u0018\u00010\u0002\u0012\u0006\u0012\u0004\u0018\u00010\u0003\u0018\u00010\u0001*\u00020\u0004H\n"
    }
    d2 = {
        "<anonymous>",
        "Lkotlin/Pair;",
        "Lcom/glow/android/ui/opk/opkreader/models/Strip;",
        "Lcom/glow/android/ui/opk/opkreader/models/CTResult;",
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
    c = "com.glow.android.ui.opk.opkreader.detector.OPKDetector$photoDetectStrip$2"
    f = "OPKDetector.kt"
    l = {
        0x206
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public b:Lcom/glow/android/ui/opk/opkreader/models/Strip;

.field public c:I

.field public final synthetic d:Landroid/graphics/Bitmap;

.field public final synthetic e:Lcom/glow/android/ui/opk/opkreader/detector/OPKDetector;


# direct methods
.method public constructor <init>(Landroid/graphics/Bitmap;Lcom/glow/android/ui/opk/opkreader/detector/OPKDetector;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/graphics/Bitmap;",
            "Lcom/glow/android/ui/opk/opkreader/detector/OPKDetector;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/glow/android/ui/opk/opkreader/detector/OPKDetector$photoDetectStrip$2;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/glow/android/ui/opk/opkreader/detector/OPKDetector$photoDetectStrip$2;->d:Landroid/graphics/Bitmap;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/glow/android/ui/opk/opkreader/detector/OPKDetector$photoDetectStrip$2;->e:Lcom/glow/android/ui/opk/opkreader/detector/OPKDetector;

    .line 4
    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2
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
    new-instance p1, Lcom/glow/android/ui/opk/opkreader/detector/OPKDetector$photoDetectStrip$2;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/glow/android/ui/opk/opkreader/detector/OPKDetector$photoDetectStrip$2;->d:Landroid/graphics/Bitmap;

    .line 4
    .line 5
    iget-object v1, p0, Lcom/glow/android/ui/opk/opkreader/detector/OPKDetector$photoDetectStrip$2;->e:Lcom/glow/android/ui/opk/opkreader/detector/OPKDetector;

    .line 6
    .line 7
    invoke-direct {p1, v0, v1, p2}, Lcom/glow/android/ui/opk/opkreader/detector/OPKDetector$photoDetectStrip$2;-><init>(Landroid/graphics/Bitmap;Lcom/glow/android/ui/opk/opkreader/detector/OPKDetector;Lkotlin/coroutines/Continuation;)V

    .line 8
    .line 9
    .line 10
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
    invoke-virtual {p0, p1, p2}, Lcom/glow/android/ui/opk/opkreader/detector/OPKDetector$photoDetectStrip$2;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lcom/glow/android/ui/opk/opkreader/detector/OPKDetector$photoDetectStrip$2;

    .line 10
    .line 11
    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lcom/glow/android/ui/opk/opkreader/detector/OPKDetector$photoDetectStrip$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->b:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    .line 3
    iget v1, p0, Lcom/glow/android/ui/opk/opkreader/detector/OPKDetector$photoDetectStrip$2;->c:I

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    if-eqz v1, :cond_1

    .line 7
    .line 8
    if-ne v1, v2, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Lcom/glow/android/ui/opk/opkreader/detector/OPKDetector$photoDetectStrip$2;->b:Lcom/glow/android/ui/opk/opkreader/models/Strip;

    .line 11
    .line 12
    invoke-static {p1}, Lkotlin/ResultKt;->a(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    goto/16 :goto_2

    .line 16
    .line 17
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 18
    .line 19
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 20
    .line 21
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    throw p1

    .line 25
    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->a(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 29
    .line 30
    .line 31
    sget-object p1, Lcom/glow/android/ui/opk/opkreader/detector/DetectorUtils;->a:Lcom/glow/android/ui/opk/opkreader/detector/DetectorUtils;

    .line 32
    .line 33
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34
    .line 35
    .line 36
    iget-object p1, p0, Lcom/glow/android/ui/opk/opkreader/detector/OPKDetector$photoDetectStrip$2;->d:Landroid/graphics/Bitmap;

    .line 37
    .line 38
    invoke-static {p1}, Lcom/glow/android/ui/opk/opkreader/detector/DetectorUtils;->a(Landroid/graphics/Bitmap;)Lorg/opencv/core/Mat;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    new-instance v1, Lcom/glow/android/ui/opk/opkreader/detector/DetectContext;

    .line 43
    .line 44
    const/4 v3, 0x0

    .line 45
    invoke-direct {v1, v3}, Lcom/glow/android/ui/opk/opkreader/detector/DetectContext;-><init>(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    sget-object v4, Ltimber/log/Timber;->a:Ltimber/log/Timber$Forest;

    .line 49
    .line 50
    invoke-virtual {p1}, Lorg/opencv/core/Mat;->p()I

    .line 51
    .line 52
    .line 53
    move-result v5

    .line 54
    invoke-virtual {p1}, Lorg/opencv/core/Mat;->h()I

    .line 55
    .line 56
    .line 57
    move-result v6

    .line 58
    const-string v7, "photoDetectStrip "

    .line 59
    .line 60
    const-string v8, "x"

    .line 61
    .line 62
    invoke-static {v5, v6, v7, v8}, Landroidx/compose/animation/a;->p(IILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v5

    .line 66
    const/4 v6, 0x0

    .line 67
    new-array v7, v6, [Ljava/lang/Object;

    .line 68
    .line 69
    invoke-virtual {v4, v5, v7}, Ltimber/log/Timber$Forest;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    iget-object v4, p0, Lcom/glow/android/ui/opk/opkreader/detector/OPKDetector$photoDetectStrip$2;->e:Lcom/glow/android/ui/opk/opkreader/detector/OPKDetector;

    .line 73
    .line 74
    iget-object v5, v4, Lcom/glow/android/ui/opk/opkreader/detector/OPKDetector;->f:Ljava/util/List;

    .line 75
    .line 76
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 77
    .line 78
    .line 79
    move-result-object v5

    .line 80
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 81
    .line 82
    .line 83
    move-result v7

    .line 84
    if-eqz v7, :cond_3

    .line 85
    .line 86
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v7

    .line 90
    check-cast v7, Ljava/lang/String;

    .line 91
    .line 92
    new-instance v8, Lcom/glow/android/ui/opk/opkreader/detector/DetectContext;

    .line 93
    .line 94
    invoke-direct {v8, v3}, Lcom/glow/android/ui/opk/opkreader/detector/DetectContext;-><init>(Ljava/lang/Object;)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {v1}, Lcom/glow/android/ui/opk/opkreader/detector/DetectContext;->b()V

    .line 98
    .line 99
    .line 100
    invoke-virtual {v4, v8, p1, v7}, Lcom/glow/android/ui/opk/opkreader/detector/OPKDetector;->d(Lcom/glow/android/ui/opk/opkreader/detector/DetectContext;Lorg/opencv/core/Mat;Ljava/lang/String;)Lcom/glow/android/ui/opk/opkreader/models/Strip;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    sget-object v9, Ltimber/log/Timber;->a:Ltimber/log/Timber$Forest;

    .line 105
    .line 106
    new-instance v10, Ljava/lang/StringBuilder;

    .line 107
    .line 108
    const-string v11, "["

    .line 109
    .line 110
    invoke-direct {v10, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {v10, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 114
    .line 115
    .line 116
    const-string v7, "] strip="

    .line 117
    .line 118
    invoke-virtual {v10, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 119
    .line 120
    .line 121
    invoke-virtual {v10, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 122
    .line 123
    .line 124
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object v7

    .line 128
    new-array v10, v6, [Ljava/lang/Object;

    .line 129
    .line 130
    invoke-virtual {v9, v7, v10}, Ltimber/log/Timber$Forest;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 131
    .line 132
    .line 133
    if-eqz v1, :cond_2

    .line 134
    .line 135
    iget-object v5, v1, Lcom/glow/android/ui/opk/opkreader/models/Strip;->a:Lorg/opencv/core/RotatedRect;

    .line 136
    .line 137
    invoke-static {v8, p1, v5}, Lcom/glow/android/ui/opk/opkreader/detector/OPKDetector;->i(Lcom/glow/android/ui/opk/opkreader/detector/DetectContext;Lorg/opencv/core/Mat;Lorg/opencv/core/RotatedRect;)Lorg/opencv/core/Mat;

    .line 138
    .line 139
    .line 140
    move-result-object p1

    .line 141
    iput-object p1, v8, Lcom/glow/android/ui/opk/opkreader/detector/DetectContext;->g:Lorg/opencv/core/Mat;

    .line 142
    .line 143
    iput-object v1, v8, Lcom/glow/android/ui/opk/opkreader/detector/DetectContext;->h:Lcom/glow/android/ui/opk/opkreader/models/Strip;

    .line 144
    .line 145
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 146
    .line 147
    .line 148
    move-result-wide v5

    .line 149
    iput-wide v5, v8, Lcom/glow/android/ui/opk/opkreader/detector/DetectContext;->a:J

    .line 150
    .line 151
    move-object v1, v8

    .line 152
    goto :goto_1

    .line 153
    :cond_2
    move-object v1, v8

    .line 154
    goto :goto_0

    .line 155
    :cond_3
    :goto_1
    iget-object p1, v1, Lcom/glow/android/ui/opk/opkreader/detector/DetectContext;->h:Lcom/glow/android/ui/opk/opkreader/models/Strip;

    .line 156
    .line 157
    if-nez p1, :cond_4

    .line 158
    .line 159
    return-object v3

    .line 160
    :cond_4
    iput-object p1, p0, Lcom/glow/android/ui/opk/opkreader/detector/OPKDetector$photoDetectStrip$2;->b:Lcom/glow/android/ui/opk/opkreader/models/Strip;

    .line 161
    .line 162
    iput v2, p0, Lcom/glow/android/ui/opk/opkreader/detector/OPKDetector$photoDetectStrip$2;->c:I

    .line 163
    .line 164
    invoke-static {v4, v1, p0}, Lcom/glow/android/ui/opk/opkreader/detector/OPKDetector;->h(Lcom/glow/android/ui/opk/opkreader/detector/OPKDetector;Lcom/glow/android/ui/opk/opkreader/detector/DetectContext;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    move-result-object v1

    .line 168
    if-ne v1, v0, :cond_5

    .line 169
    .line 170
    return-object v0

    .line 171
    :cond_5
    move-object v0, p1

    .line 172
    move-object p1, v1

    .line 173
    :goto_2
    invoke-static {v0, p1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 174
    .line 175
    .line 176
    move-result-object p1

    .line 177
    return-object p1
.end method
