.class final Lcom/glow/android/ui/newsignup/NewPeriodEditorV2FragmentKt$PeriodEditorV2$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "NewPeriodEditorV2Fragment.kt"

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
    c = "com.glow.android.ui.newsignup.NewPeriodEditorV2FragmentKt$PeriodEditorV2$2"
    f = "NewPeriodEditorV2Fragment.kt"
    l = {
        0x20b,
        0x20c
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public b:I

.field public final synthetic c:Lcom/glow/android/ui/newsignup/NewPeriodEditorViewModel;

.field public final synthetic d:Landroidx/compose/foundation/ScrollState;


# direct methods
.method public constructor <init>(Lcom/glow/android/ui/newsignup/NewPeriodEditorViewModel;Landroidx/compose/foundation/ScrollState;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/glow/android/ui/newsignup/NewPeriodEditorViewModel;",
            "Landroidx/compose/foundation/ScrollState;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/glow/android/ui/newsignup/NewPeriodEditorV2FragmentKt$PeriodEditorV2$2;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/glow/android/ui/newsignup/NewPeriodEditorV2FragmentKt$PeriodEditorV2$2;->c:Lcom/glow/android/ui/newsignup/NewPeriodEditorViewModel;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/glow/android/ui/newsignup/NewPeriodEditorV2FragmentKt$PeriodEditorV2$2;->d:Landroidx/compose/foundation/ScrollState;

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
    new-instance p1, Lcom/glow/android/ui/newsignup/NewPeriodEditorV2FragmentKt$PeriodEditorV2$2;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/glow/android/ui/newsignup/NewPeriodEditorV2FragmentKt$PeriodEditorV2$2;->c:Lcom/glow/android/ui/newsignup/NewPeriodEditorViewModel;

    .line 4
    .line 5
    iget-object v1, p0, Lcom/glow/android/ui/newsignup/NewPeriodEditorV2FragmentKt$PeriodEditorV2$2;->d:Landroidx/compose/foundation/ScrollState;

    .line 6
    .line 7
    invoke-direct {p1, v0, v1, p2}, Lcom/glow/android/ui/newsignup/NewPeriodEditorV2FragmentKt$PeriodEditorV2$2;-><init>(Lcom/glow/android/ui/newsignup/NewPeriodEditorViewModel;Landroidx/compose/foundation/ScrollState;Lkotlin/coroutines/Continuation;)V

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
    invoke-virtual {p0, p1, p2}, Lcom/glow/android/ui/newsignup/NewPeriodEditorV2FragmentKt$PeriodEditorV2$2;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lcom/glow/android/ui/newsignup/NewPeriodEditorV2FragmentKt$PeriodEditorV2$2;

    .line 10
    .line 11
    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lcom/glow/android/ui/newsignup/NewPeriodEditorV2FragmentKt$PeriodEditorV2$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v1, p0, Lcom/glow/android/ui/newsignup/NewPeriodEditorV2FragmentKt$PeriodEditorV2$2;->b:I

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x2

    .line 7
    const/4 v4, 0x1

    .line 8
    if-eqz v1, :cond_2

    .line 9
    .line 10
    if-eq v1, v4, :cond_1

    .line 11
    .line 12
    if-ne v1, v3, :cond_0

    .line 13
    .line 14
    invoke-static {p1}, Lkotlin/ResultKt;->a(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    goto :goto_1

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
    goto :goto_0

    .line 30
    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->a(Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    iget-object p1, p0, Lcom/glow/android/ui/newsignup/NewPeriodEditorV2FragmentKt$PeriodEditorV2$2;->c:Lcom/glow/android/ui/newsignup/NewPeriodEditorViewModel;

    .line 34
    .line 35
    iget-object p1, p1, Lcom/glow/android/ui/newsignup/NewPeriodEditorViewModel;->g:Landroidx/compose/runtime/MutableState;

    .line 36
    .line 37
    invoke-interface {p1}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    check-cast p1, Ljava/lang/Boolean;

    .line 42
    .line 43
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 44
    .line 45
    .line 46
    move-result p1

    .line 47
    if-eqz p1, :cond_4

    .line 48
    .line 49
    sget-object p1, Ltimber/log/Timber;->a:Ltimber/log/Timber$Forest;

    .line 50
    .line 51
    const-string v1, "scroll after loading calendar"

    .line 52
    .line 53
    new-array v5, v2, [Ljava/lang/Object;

    .line 54
    .line 55
    invoke-virtual {p1, v1, v5}, Ltimber/log/Timber$Forest;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    iput v4, p0, Lcom/glow/android/ui/newsignup/NewPeriodEditorV2FragmentKt$PeriodEditorV2$2;->b:I

    .line 59
    .line 60
    const-wide/16 v4, 0xc8

    .line 61
    .line 62
    invoke-static {v4, v5, p0}, Lkotlinx/coroutines/DelayKt;->b(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    if-ne p1, v0, :cond_3

    .line 67
    .line 68
    return-object v0

    .line 69
    :cond_3
    :goto_0
    iget-object p1, p0, Lcom/glow/android/ui/newsignup/NewPeriodEditorV2FragmentKt$PeriodEditorV2$2;->d:Landroidx/compose/foundation/ScrollState;

    .line 70
    .line 71
    invoke-virtual {p1}, Landroidx/compose/foundation/ScrollState;->getMaxValue()I

    .line 72
    .line 73
    .line 74
    move-result v1

    .line 75
    const/16 v4, 0x1f4

    .line 76
    .line 77
    const/4 v5, 0x6

    .line 78
    const/4 v6, 0x0

    .line 79
    invoke-static {v4, v2, v6, v5, v6}, Landroidx/compose/animation/core/AnimationSpecKt;->tween$default(IILandroidx/compose/animation/core/Easing;ILjava/lang/Object;)Landroidx/compose/animation/core/TweenSpec;

    .line 80
    .line 81
    .line 82
    move-result-object v2

    .line 83
    iput v3, p0, Lcom/glow/android/ui/newsignup/NewPeriodEditorV2FragmentKt$PeriodEditorV2$2;->b:I

    .line 84
    .line 85
    invoke-virtual {p1, v1, v2, p0}, Landroidx/compose/foundation/ScrollState;->animateScrollTo(ILandroidx/compose/animation/core/AnimationSpec;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    if-ne p1, v0, :cond_4

    .line 90
    .line 91
    return-object v0

    .line 92
    :cond_4
    :goto_1
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 93
    .line 94
    return-object p1
.end method
