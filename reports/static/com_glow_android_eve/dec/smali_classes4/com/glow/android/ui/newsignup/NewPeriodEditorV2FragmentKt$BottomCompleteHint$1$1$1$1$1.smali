.class final Lcom/glow/android/ui/newsignup/NewPeriodEditorV2FragmentKt$BottomCompleteHint$1$1$1$1$1;
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
    c = "com.glow.android.ui.newsignup.NewPeriodEditorV2FragmentKt$BottomCompleteHint$1$1$1$1$1"
    f = "NewPeriodEditorV2Fragment.kt"
    l = {
        0x2e0
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public b:I

.field public final synthetic c:Lcom/glow/android/prime/onboarding/OnboardingViewModel;

.field public final synthetic d:Landroid/content/Context;


# direct methods
.method public constructor <init>(Lcom/glow/android/prime/onboarding/OnboardingViewModel;Landroid/content/Context;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/glow/android/prime/onboarding/OnboardingViewModel;",
            "Landroid/content/Context;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/glow/android/ui/newsignup/NewPeriodEditorV2FragmentKt$BottomCompleteHint$1$1$1$1$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/glow/android/ui/newsignup/NewPeriodEditorV2FragmentKt$BottomCompleteHint$1$1$1$1$1;->c:Lcom/glow/android/prime/onboarding/OnboardingViewModel;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/glow/android/ui/newsignup/NewPeriodEditorV2FragmentKt$BottomCompleteHint$1$1$1$1$1;->d:Landroid/content/Context;

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
    new-instance p1, Lcom/glow/android/ui/newsignup/NewPeriodEditorV2FragmentKt$BottomCompleteHint$1$1$1$1$1;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/glow/android/ui/newsignup/NewPeriodEditorV2FragmentKt$BottomCompleteHint$1$1$1$1$1;->c:Lcom/glow/android/prime/onboarding/OnboardingViewModel;

    .line 4
    .line 5
    iget-object v1, p0, Lcom/glow/android/ui/newsignup/NewPeriodEditorV2FragmentKt$BottomCompleteHint$1$1$1$1$1;->d:Landroid/content/Context;

    .line 6
    .line 7
    invoke-direct {p1, v0, v1, p2}, Lcom/glow/android/ui/newsignup/NewPeriodEditorV2FragmentKt$BottomCompleteHint$1$1$1$1$1;-><init>(Lcom/glow/android/prime/onboarding/OnboardingViewModel;Landroid/content/Context;Lkotlin/coroutines/Continuation;)V

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
    invoke-virtual {p0, p1, p2}, Lcom/glow/android/ui/newsignup/NewPeriodEditorV2FragmentKt$BottomCompleteHint$1$1$1$1$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lcom/glow/android/ui/newsignup/NewPeriodEditorV2FragmentKt$BottomCompleteHint$1$1$1$1$1;

    .line 10
    .line 11
    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lcom/glow/android/ui/newsignup/NewPeriodEditorV2FragmentKt$BottomCompleteHint$1$1$1$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v1, p0, Lcom/glow/android/ui/newsignup/NewPeriodEditorV2FragmentKt$BottomCompleteHint$1$1$1$1$1;->b:I

    .line 4
    .line 5
    iget-object v2, p0, Lcom/glow/android/ui/newsignup/NewPeriodEditorV2FragmentKt$BottomCompleteHint$1$1$1$1$1;->c:Lcom/glow/android/prime/onboarding/OnboardingViewModel;

    .line 6
    .line 7
    const/4 v3, 0x1

    .line 8
    if-eqz v1, :cond_1

    .line 9
    .line 10
    if-ne v1, v3, :cond_0

    .line 11
    .line 12
    invoke-static {p1}, Lkotlin/ResultKt;->a(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 17
    .line 18
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 19
    .line 20
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    throw p1

    .line 24
    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->a(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v2}, Lcom/glow/android/prime/onboarding/OnboardingViewModel;->t()Lcom/glow/android/prime/onboarding/util/OnboardingManager;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-virtual {v2}, Lcom/glow/android/prime/onboarding/OnboardingViewModel;->r()I

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    const-string v4, "button_type"

    .line 36
    .line 37
    const-string v5, "yes"

    .line 38
    .line 39
    invoke-static {v4, v5}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 40
    .line 41
    .line 42
    move-result-object v4

    .line 43
    const-string v5, "page_type"

    .line 44
    .line 45
    const-string v6, "notification_reminder"

    .line 46
    .line 47
    invoke-static {v5, v6}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 48
    .line 49
    .line 50
    move-result-object v5

    .line 51
    filled-new-array {v4, v5}, [Lkotlin/Pair;

    .line 52
    .line 53
    .line 54
    move-result-object v4

    .line 55
    invoke-static {v4}, Lkotlin/collections/MapsKt;->mapOf([Lkotlin/Pair;)Ljava/util/Map;

    .line 56
    .line 57
    .line 58
    move-result-object v4

    .line 59
    iput v3, p0, Lcom/glow/android/ui/newsignup/NewPeriodEditorV2FragmentKt$BottomCompleteHint$1$1$1$1$1;->b:I

    .line 60
    .line 61
    const-string v5, "button_click_onboarding"

    .line 62
    .line 63
    invoke-virtual {p1, v5, v1, v4, p0}, Lcom/glow/android/prime/onboarding/util/OnboardingManager;->c(Ljava/lang/String;ILjava/util/Map;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    if-ne p1, v0, :cond_2

    .line 68
    .line 69
    return-object v0

    .line 70
    :cond_2
    :goto_0
    iget-object p1, p0, Lcom/glow/android/ui/newsignup/NewPeriodEditorV2FragmentKt$BottomCompleteHint$1$1$1$1$1;->d:Landroid/content/Context;

    .line 71
    .line 72
    const-string v0, "null cannot be cast to non-null type android.app.Activity"

    .line 73
    .line 74
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    check-cast p1, Landroid/app/Activity;

    .line 78
    .line 79
    const/16 v0, 0x1b59

    .line 80
    .line 81
    invoke-static {p1, v0, v3}, Lcom/glow/android/prime/utils/PermissionUtilKt;->a(Landroid/app/Activity;IZ)Z

    .line 82
    .line 83
    .line 84
    move-result p1

    .line 85
    if-nez p1, :cond_3

    .line 86
    .line 87
    const/4 p1, 0x0

    .line 88
    invoke-virtual {v2, p1}, Lcom/glow/android/prime/onboarding/OnboardingViewModel;->A(Z)V

    .line 89
    .line 90
    .line 91
    goto :goto_1

    .line 92
    :cond_3
    const-string p1, "onboarding"

    .line 93
    .line 94
    const-string v0, "page_impression_notification_permission_dialog"

    .line 95
    .line 96
    const-string v1, "source"

    .line 97
    .line 98
    invoke-static {v0, v1, p1}, Lcom/glow/log/Blaster;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    :goto_1
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 102
    .line 103
    return-object p1
.end method
