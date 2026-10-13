.class final Lcom/glow/android/ui/homeredesign/HomeBackgroundKt$HomeBackgroundAnimation$3;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "HomeBackground.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/glow/android/ui/homeredesign/HomeBackgroundKt;->a(Landroidx/compose/runtime/Composer;I)V
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
    c = "com.glow.android.ui.homeredesign.HomeBackgroundKt$HomeBackgroundAnimation$3"
    f = "HomeBackground.kt"
    l = {
        0x55
    }
    m = "invokeSuspend"
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# instance fields
.field public b:I

.field public final synthetic c:Lcom/airbnb/lottie/compose/LottieCompositionResult;

.field public final synthetic d:Lcom/airbnb/lottie/compose/LottieAnimationState;

.field public final synthetic e:Lcom/glow/android/ui/home2025/output/OutputVM;


# direct methods
.method public constructor <init>(Lcom/airbnb/lottie/compose/LottieCompositionResultImpl;Lcom/airbnb/lottie/compose/LottieAnimatable;Lcom/glow/android/ui/home2025/output/OutputVM;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/glow/android/ui/homeredesign/HomeBackgroundKt$HomeBackgroundAnimation$3;->c:Lcom/airbnb/lottie/compose/LottieCompositionResult;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/glow/android/ui/homeredesign/HomeBackgroundKt$HomeBackgroundAnimation$3;->d:Lcom/airbnb/lottie/compose/LottieAnimationState;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/glow/android/ui/homeredesign/HomeBackgroundKt$HomeBackgroundAnimation$3;->e:Lcom/glow/android/ui/home2025/output/OutputVM;

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
    new-instance p1, Lcom/glow/android/ui/homeredesign/HomeBackgroundKt$HomeBackgroundAnimation$3;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/glow/android/ui/homeredesign/HomeBackgroundKt$HomeBackgroundAnimation$3;->c:Lcom/airbnb/lottie/compose/LottieCompositionResult;

    .line 4
    .line 5
    check-cast v0, Lcom/airbnb/lottie/compose/LottieCompositionResultImpl;

    .line 6
    .line 7
    iget-object v1, p0, Lcom/glow/android/ui/homeredesign/HomeBackgroundKt$HomeBackgroundAnimation$3;->d:Lcom/airbnb/lottie/compose/LottieAnimationState;

    .line 8
    .line 9
    check-cast v1, Lcom/airbnb/lottie/compose/LottieAnimatable;

    .line 10
    .line 11
    iget-object v2, p0, Lcom/glow/android/ui/homeredesign/HomeBackgroundKt$HomeBackgroundAnimation$3;->e:Lcom/glow/android/ui/home2025/output/OutputVM;

    .line 12
    .line 13
    invoke-direct {p1, v0, v1, v2, p2}, Lcom/glow/android/ui/homeredesign/HomeBackgroundKt$HomeBackgroundAnimation$3;-><init>(Lcom/airbnb/lottie/compose/LottieCompositionResultImpl;Lcom/airbnb/lottie/compose/LottieAnimatable;Lcom/glow/android/ui/home2025/output/OutputVM;Lkotlin/coroutines/Continuation;)V

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
    invoke-virtual {p0, p1, p2}, Lcom/glow/android/ui/homeredesign/HomeBackgroundKt$HomeBackgroundAnimation$3;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lcom/glow/android/ui/homeredesign/HomeBackgroundKt$HomeBackgroundAnimation$3;

    .line 10
    .line 11
    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lcom/glow/android/ui/homeredesign/HomeBackgroundKt$HomeBackgroundAnimation$3;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->b:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    .line 3
    iget v1, p0, Lcom/glow/android/ui/homeredesign/HomeBackgroundKt$HomeBackgroundAnimation$3;->b:I

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
    invoke-static {p1}, Lkotlin/ResultKt;->a(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 15
    .line 16
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 17
    .line 18
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    throw p1

    .line 22
    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->a(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    iget-object p1, p0, Lcom/glow/android/ui/homeredesign/HomeBackgroundKt$HomeBackgroundAnimation$3;->c:Lcom/airbnb/lottie/compose/LottieCompositionResult;

    .line 26
    .line 27
    invoke-interface {p1}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    check-cast v1, Lcom/airbnb/lottie/LottieComposition;

    .line 32
    .line 33
    if-nez v1, :cond_2

    .line 34
    .line 35
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 36
    .line 37
    return-object p1

    .line 38
    :cond_2
    const/16 v1, 0x96

    .line 39
    .line 40
    int-to-float v1, v1

    .line 41
    invoke-interface {p1}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    check-cast p1, Lcom/airbnb/lottie/LottieComposition;

    .line 46
    .line 47
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    iget p1, p1, Lcom/airbnb/lottie/LottieComposition;->m:F

    .line 51
    .line 52
    div-float/2addr v1, p1

    .line 53
    new-instance p1, Lj2/c;

    .line 54
    .line 55
    iget-object v3, p0, Lcom/glow/android/ui/homeredesign/HomeBackgroundKt$HomeBackgroundAnimation$3;->d:Lcom/airbnb/lottie/compose/LottieAnimationState;

    .line 56
    .line 57
    check-cast v3, Lcom/airbnb/lottie/compose/LottieAnimatable;

    .line 58
    .line 59
    const/16 v4, 0x8

    .line 60
    .line 61
    invoke-direct {p1, v3, v4}, Lj2/c;-><init>(Ljava/lang/Object;I)V

    .line 62
    .line 63
    .line 64
    invoke-static {p1}, Landroidx/compose/runtime/SnapshotStateKt;->snapshotFlow(Lkotlin/jvm/functions/Function0;)Lkotlinx/coroutines/flow/Flow;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    new-instance v3, Lcom/glow/android/ui/homeredesign/HomeBackgroundKt$HomeBackgroundAnimation$3$invokeSuspend$$inlined$filter$1;

    .line 69
    .line 70
    invoke-direct {v3, p1, v1}, Lcom/glow/android/ui/homeredesign/HomeBackgroundKt$HomeBackgroundAnimation$3$invokeSuspend$$inlined$filter$1;-><init>(Lkotlinx/coroutines/flow/Flow;F)V

    .line 71
    .line 72
    .line 73
    new-instance p1, Lcom/glow/android/ui/homeredesign/HomeBackgroundKt$HomeBackgroundAnimation$3$3;

    .line 74
    .line 75
    iget-object v1, p0, Lcom/glow/android/ui/homeredesign/HomeBackgroundKt$HomeBackgroundAnimation$3;->e:Lcom/glow/android/ui/home2025/output/OutputVM;

    .line 76
    .line 77
    invoke-direct {p1, v1}, Lcom/glow/android/ui/homeredesign/HomeBackgroundKt$HomeBackgroundAnimation$3$3;-><init>(Lcom/glow/android/ui/home2025/output/OutputVM;)V

    .line 78
    .line 79
    .line 80
    iput v2, p0, Lcom/glow/android/ui/homeredesign/HomeBackgroundKt$HomeBackgroundAnimation$3;->b:I

    .line 81
    .line 82
    invoke-virtual {v3, p1, p0}, Lcom/glow/android/ui/homeredesign/HomeBackgroundKt$HomeBackgroundAnimation$3$invokeSuspend$$inlined$filter$1;->collect(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    if-ne p1, v0, :cond_3

    .line 87
    .line 88
    return-object v0

    .line 89
    :cond_3
    :goto_0
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 90
    .line 91
    return-object p1
.end method
