.class final Lcom/glow/android/video/videoeditor/trimmer/VideoTrimmerActivity$updateFrames$1$onGlobalLayout$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "VideoTrimmerActivity.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/glow/android/video/videoeditor/trimmer/VideoTrimmerActivity$updateFrames$1;->onGlobalLayout()V
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
    c = "com.glow.android.video.videoeditor.trimmer.VideoTrimmerActivity$updateFrames$1$onGlobalLayout$1"
    f = "VideoTrimmerActivity.kt"
    l = {
        0x7d
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public b:I

.field public final synthetic c:Lcom/glow/android/video/videoeditor/trimmer/VideoTrimmerActivity;

.field public final synthetic d:Lcom/glow/android/video/videoeditor/trimmer/views/TimeLineView;

.field public final synthetic e:Lcom/glow/android/video/videoeditor/trimmer/TrimVideoViewModel$TrimRange;


# direct methods
.method public constructor <init>(Lcom/glow/android/video/videoeditor/trimmer/TrimVideoViewModel$TrimRange;Lcom/glow/android/video/videoeditor/trimmer/VideoTrimmerActivity;Lcom/glow/android/video/videoeditor/trimmer/views/TimeLineView;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lcom/glow/android/video/videoeditor/trimmer/VideoTrimmerActivity$updateFrames$1$onGlobalLayout$1;->c:Lcom/glow/android/video/videoeditor/trimmer/VideoTrimmerActivity;

    .line 2
    .line 3
    iput-object p3, p0, Lcom/glow/android/video/videoeditor/trimmer/VideoTrimmerActivity$updateFrames$1$onGlobalLayout$1;->d:Lcom/glow/android/video/videoeditor/trimmer/views/TimeLineView;

    .line 4
    .line 5
    iput-object p1, p0, Lcom/glow/android/video/videoeditor/trimmer/VideoTrimmerActivity$updateFrames$1$onGlobalLayout$1;->e:Lcom/glow/android/video/videoeditor/trimmer/TrimVideoViewModel$TrimRange;

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
    new-instance p1, Lcom/glow/android/video/videoeditor/trimmer/VideoTrimmerActivity$updateFrames$1$onGlobalLayout$1;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/glow/android/video/videoeditor/trimmer/VideoTrimmerActivity$updateFrames$1$onGlobalLayout$1;->d:Lcom/glow/android/video/videoeditor/trimmer/views/TimeLineView;

    .line 4
    .line 5
    iget-object v1, p0, Lcom/glow/android/video/videoeditor/trimmer/VideoTrimmerActivity$updateFrames$1$onGlobalLayout$1;->e:Lcom/glow/android/video/videoeditor/trimmer/TrimVideoViewModel$TrimRange;

    .line 6
    .line 7
    iget-object v2, p0, Lcom/glow/android/video/videoeditor/trimmer/VideoTrimmerActivity$updateFrames$1$onGlobalLayout$1;->c:Lcom/glow/android/video/videoeditor/trimmer/VideoTrimmerActivity;

    .line 8
    .line 9
    invoke-direct {p1, v1, v2, v0, p2}, Lcom/glow/android/video/videoeditor/trimmer/VideoTrimmerActivity$updateFrames$1$onGlobalLayout$1;-><init>(Lcom/glow/android/video/videoeditor/trimmer/TrimVideoViewModel$TrimRange;Lcom/glow/android/video/videoeditor/trimmer/VideoTrimmerActivity;Lcom/glow/android/video/videoeditor/trimmer/views/TimeLineView;Lkotlin/coroutines/Continuation;)V

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
    invoke-virtual {p0, p1, p2}, Lcom/glow/android/video/videoeditor/trimmer/VideoTrimmerActivity$updateFrames$1$onGlobalLayout$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lcom/glow/android/video/videoeditor/trimmer/VideoTrimmerActivity$updateFrames$1$onGlobalLayout$1;

    .line 10
    .line 11
    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lcom/glow/android/video/videoeditor/trimmer/VideoTrimmerActivity$updateFrames$1$onGlobalLayout$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v1, p0, Lcom/glow/android/video/videoeditor/trimmer/VideoTrimmerActivity$updateFrames$1$onGlobalLayout$1;->b:I

    .line 4
    .line 5
    iget-object v2, p0, Lcom/glow/android/video/videoeditor/trimmer/VideoTrimmerActivity$updateFrames$1$onGlobalLayout$1;->d:Lcom/glow/android/video/videoeditor/trimmer/views/TimeLineView;

    .line 6
    .line 7
    iget-object v3, p0, Lcom/glow/android/video/videoeditor/trimmer/VideoTrimmerActivity$updateFrames$1$onGlobalLayout$1;->c:Lcom/glow/android/video/videoeditor/trimmer/VideoTrimmerActivity;

    .line 8
    .line 9
    const/4 v4, 0x1

    .line 10
    if-eqz v1, :cond_1

    .line 11
    .line 12
    if-ne v1, v4, :cond_0

    .line 13
    .line 14
    invoke-static {p1}, Lkotlin/ResultKt;->a(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 19
    .line 20
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 21
    .line 22
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    throw p1

    .line 26
    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->a(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    sget-object p1, Lkotlinx/coroutines/Dispatchers;->c:Lkotlinx/coroutines/scheduling/DefaultIoScheduler;

    .line 30
    .line 31
    new-instance v1, Lcom/glow/android/video/videoeditor/trimmer/VideoTrimmerActivity$updateFrames$1$onGlobalLayout$1$data$1;

    .line 32
    .line 33
    iget-object v5, p0, Lcom/glow/android/video/videoeditor/trimmer/VideoTrimmerActivity$updateFrames$1$onGlobalLayout$1;->e:Lcom/glow/android/video/videoeditor/trimmer/TrimVideoViewModel$TrimRange;

    .line 34
    .line 35
    const/4 v6, 0x0

    .line 36
    invoke-direct {v1, v5, v3, v2, v6}, Lcom/glow/android/video/videoeditor/trimmer/VideoTrimmerActivity$updateFrames$1$onGlobalLayout$1$data$1;-><init>(Lcom/glow/android/video/videoeditor/trimmer/TrimVideoViewModel$TrimRange;Lcom/glow/android/video/videoeditor/trimmer/VideoTrimmerActivity;Lcom/glow/android/video/videoeditor/trimmer/views/TimeLineView;Lkotlin/coroutines/Continuation;)V

    .line 37
    .line 38
    .line 39
    iput v4, p0, Lcom/glow/android/video/videoeditor/trimmer/VideoTrimmerActivity$updateFrames$1$onGlobalLayout$1;->b:I

    .line 40
    .line 41
    invoke-static {p1, v1, p0}, Lkotlinx/coroutines/BuildersKt;->f(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    if-ne p1, v0, :cond_2

    .line 46
    .line 47
    return-object v0

    .line 48
    :cond_2
    :goto_0
    check-cast p1, Lcom/glow/android/video/videoeditor/trimmer/views/TimeLineView$TimeLineViewData;

    .line 49
    .line 50
    invoke-virtual {v3}, Landroidx/activity/ComponentActivity;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-virtual {v0}, Landroidx/lifecycle/Lifecycle;->getCurrentState()Landroidx/lifecycle/Lifecycle$State;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    sget-object v1, Landroidx/lifecycle/Lifecycle$State;->STARTED:Landroidx/lifecycle/Lifecycle$State;

    .line 59
    .line 60
    invoke-virtual {v0, v1}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    if-ltz v0, :cond_3

    .line 65
    .line 66
    invoke-virtual {v2, p1}, Lcom/glow/android/video/videoeditor/trimmer/views/TimeLineView;->setData(Lcom/glow/android/video/videoeditor/trimmer/views/TimeLineView$TimeLineViewData;)V

    .line 67
    .line 68
    .line 69
    :cond_3
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 70
    .line 71
    return-object p1
.end method
