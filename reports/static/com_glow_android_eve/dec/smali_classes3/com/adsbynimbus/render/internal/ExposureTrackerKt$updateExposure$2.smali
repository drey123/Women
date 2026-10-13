.class final Lcom/adsbynimbus/render/internal/ExposureTrackerKt$updateExposure$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "ExposureTracker.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
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
        "\u0000\n\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u0001*\u00020\u0002H\u008a@"
    }
    d2 = {
        "<anonymous>",
        "",
        "Lkotlinx/coroutines/CoroutineScope;"
    }
    k = 0x3
    mv = {
        0x1,
        0x7,
        0x0
    }
    xi = 0x30
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.adsbynimbus.render.internal.ExposureTrackerKt$updateExposure$2"
    f = "ExposureTracker.kt"
    l = {
        0xf5,
        0xf6
    }
    m = "invokeSuspend"
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# instance fields
.field public b:I

.field public final synthetic c:Lcom/adsbynimbus/render/NimbusAdView;

.field public final synthetic d:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Landroid/view/View;",
            "Landroid/graphics/Rect;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic e:I

.field public final synthetic f:Landroid/graphics/Rect;


# direct methods
.method public constructor <init>(Lcom/adsbynimbus/render/NimbusAdView;Ljava/util/Map;ILandroid/graphics/Rect;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/adsbynimbus/render/NimbusAdView;",
            "Ljava/util/Map<",
            "Landroid/view/View;",
            "Landroid/graphics/Rect;",
            ">;I",
            "Landroid/graphics/Rect;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/adsbynimbus/render/internal/ExposureTrackerKt$updateExposure$2;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/adsbynimbus/render/internal/ExposureTrackerKt$updateExposure$2;->c:Lcom/adsbynimbus/render/NimbusAdView;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/adsbynimbus/render/internal/ExposureTrackerKt$updateExposure$2;->d:Ljava/util/Map;

    .line 4
    .line 5
    iput p3, p0, Lcom/adsbynimbus/render/internal/ExposureTrackerKt$updateExposure$2;->e:I

    .line 6
    .line 7
    iput-object p4, p0, Lcom/adsbynimbus/render/internal/ExposureTrackerKt$updateExposure$2;->f:Landroid/graphics/Rect;

    .line 8
    .line 9
    const/4 p1, 0x2

    .line 10
    invoke-direct {p0, p1, p5}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 11
    .line 12
    .line 13
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
    new-instance p1, Lcom/adsbynimbus/render/internal/ExposureTrackerKt$updateExposure$2;

    .line 2
    .line 3
    iget v3, p0, Lcom/adsbynimbus/render/internal/ExposureTrackerKt$updateExposure$2;->e:I

    .line 4
    .line 5
    iget-object v4, p0, Lcom/adsbynimbus/render/internal/ExposureTrackerKt$updateExposure$2;->f:Landroid/graphics/Rect;

    .line 6
    .line 7
    iget-object v1, p0, Lcom/adsbynimbus/render/internal/ExposureTrackerKt$updateExposure$2;->c:Lcom/adsbynimbus/render/NimbusAdView;

    .line 8
    .line 9
    iget-object v2, p0, Lcom/adsbynimbus/render/internal/ExposureTrackerKt$updateExposure$2;->d:Ljava/util/Map;

    .line 10
    .line 11
    move-object v0, p1

    .line 12
    move-object v5, p2

    .line 13
    invoke-direct/range {v0 .. v5}, Lcom/adsbynimbus/render/internal/ExposureTrackerKt$updateExposure$2;-><init>(Lcom/adsbynimbus/render/NimbusAdView;Ljava/util/Map;ILandroid/graphics/Rect;Lkotlin/coroutines/Continuation;)V

    .line 14
    .line 15
    .line 16
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
    invoke-virtual {p0, p1, p2}, Lcom/adsbynimbus/render/internal/ExposureTrackerKt$updateExposure$2;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lcom/adsbynimbus/render/internal/ExposureTrackerKt$updateExposure$2;

    .line 10
    .line 11
    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lcom/adsbynimbus/render/internal/ExposureTrackerKt$updateExposure$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->b:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    .line 3
    iget v1, p0, Lcom/adsbynimbus/render/internal/ExposureTrackerKt$updateExposure$2;->b:I

    .line 4
    .line 5
    iget-object v2, p0, Lcom/adsbynimbus/render/internal/ExposureTrackerKt$updateExposure$2;->c:Lcom/adsbynimbus/render/NimbusAdView;

    .line 6
    .line 7
    const/4 v3, 0x2

    .line 8
    const/4 v4, 0x1

    .line 9
    if-eqz v1, :cond_2

    .line 10
    .line 11
    if-eq v1, v4, :cond_1

    .line 12
    .line 13
    if-ne v1, v3, :cond_0

    .line 14
    .line 15
    invoke-static {p1}, Lkotlin/ResultKt;->a(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    goto/16 :goto_1

    .line 19
    .line 20
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 21
    .line 22
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 23
    .line 24
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    throw p1

    .line 28
    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->a(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->a(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v2}, Lcom/adsbynimbus/render/NimbusAdView;->getObstructingViewCache$render_release()Ljava/util/WeakHashMap;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    invoke-virtual {p1}, Ljava/util/WeakHashMap;->clear()V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v2}, Lcom/adsbynimbus/render/NimbusAdView;->getObstructingViewCache$render_release()Ljava/util/WeakHashMap;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    iget-object v1, p0, Lcom/adsbynimbus/render/internal/ExposureTrackerKt$updateExposure$2;->d:Ljava/util/Map;

    .line 47
    .line 48
    invoke-virtual {p1, v1}, Ljava/util/WeakHashMap;->putAll(Ljava/util/Map;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v2}, Lcom/adsbynimbus/render/NimbusAdView;->getExposure()I

    .line 52
    .line 53
    .line 54
    move-result p1

    .line 55
    iget-object v1, p0, Lcom/adsbynimbus/render/internal/ExposureTrackerKt$updateExposure$2;->f:Landroid/graphics/Rect;

    .line 56
    .line 57
    iget v5, p0, Lcom/adsbynimbus/render/internal/ExposureTrackerKt$updateExposure$2;->e:I

    .line 58
    .line 59
    if-ne v5, p1, :cond_3

    .line 60
    .line 61
    invoke-virtual {v2}, Lcom/adsbynimbus/render/NimbusAdView;->getVisibleRect()Landroid/graphics/Rect;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    move-result p1

    .line 69
    if-nez p1, :cond_4

    .line 70
    .line 71
    :cond_3
    invoke-virtual {v2, v5}, Lcom/adsbynimbus/render/NimbusAdView;->setExposure$render_release(I)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v2}, Lcom/adsbynimbus/render/NimbusAdView;->getVisibleRect()Landroid/graphics/Rect;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    invoke-virtual {p1, v1}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {v2}, Lcom/adsbynimbus/render/NimbusAdView;->getOffset$render_release()Landroid/graphics/Point;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    iget v1, v1, Landroid/graphics/Point;->x:I

    .line 86
    .line 87
    invoke-virtual {v2}, Lcom/adsbynimbus/render/NimbusAdView;->getOffset$render_release()Landroid/graphics/Point;

    .line 88
    .line 89
    .line 90
    move-result-object v5

    .line 91
    iget v5, v5, Landroid/graphics/Point;->y:I

    .line 92
    .line 93
    invoke-virtual {p1, v1, v5}, Landroid/graphics/Rect;->offset(II)V

    .line 94
    .line 95
    .line 96
    iget-object p1, v2, Lcom/adsbynimbus/render/NimbusAdView;->e:Lcom/adsbynimbus/render/AdController;

    .line 97
    .line 98
    if-eqz p1, :cond_4

    .line 99
    .line 100
    invoke-virtual {v2}, Lcom/adsbynimbus/render/NimbusAdView;->getExposure()I

    .line 101
    .line 102
    .line 103
    move-result v1

    .line 104
    invoke-virtual {v2}, Lcom/adsbynimbus/render/NimbusAdView;->getVisibleRect()Landroid/graphics/Rect;

    .line 105
    .line 106
    .line 107
    move-result-object v5

    .line 108
    const-string/jumbo v6, "visibleRect"

    .line 109
    .line 110
    .line 111
    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    invoke-virtual {p1, v1, v5}, Lcom/adsbynimbus/render/AdController;->h(ILandroid/graphics/Rect;)V

    .line 115
    .line 116
    .line 117
    :cond_4
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 118
    .line 119
    .line 120
    move-result-wide v5

    .line 121
    invoke-virtual {v2, v5, v6}, Lcom/adsbynimbus/render/NimbusAdView;->setLastReportTime$render_release(J)V

    .line 122
    .line 123
    .line 124
    invoke-virtual {v2}, Lcom/adsbynimbus/render/NimbusAdView;->getNeedsExposureUpdate$render_release()Z

    .line 125
    .line 126
    .line 127
    move-result p1

    .line 128
    if-eqz p1, :cond_6

    .line 129
    .line 130
    iput v4, p0, Lcom/adsbynimbus/render/internal/ExposureTrackerKt$updateExposure$2;->b:I

    .line 131
    .line 132
    const-wide/16 v4, 0xb8

    .line 133
    .line 134
    invoke-static {v4, v5, p0}, Lkotlinx/coroutines/DelayKt;->b(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object p1

    .line 138
    if-ne p1, v0, :cond_5

    .line 139
    .line 140
    return-object v0

    .line 141
    :cond_5
    :goto_0
    iput v3, p0, Lcom/adsbynimbus/render/internal/ExposureTrackerKt$updateExposure$2;->b:I

    .line 142
    .line 143
    invoke-static {v2, p0}, Lcom/adsbynimbus/render/internal/ExposureTrackerKt;->a(Lcom/adsbynimbus/render/NimbusAdView;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object p1

    .line 147
    if-ne p1, v0, :cond_7

    .line 148
    .line 149
    return-object v0

    .line 150
    :cond_6
    const/4 p1, 0x0

    .line 151
    invoke-virtual {v2, p1}, Lcom/adsbynimbus/render/NimbusAdView;->setExposureScheduled$render_release(Z)V

    .line 152
    .line 153
    .line 154
    :cond_7
    :goto_1
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 155
    .line 156
    return-object p1
.end method
