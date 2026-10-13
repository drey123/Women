.class public final synthetic Lcom/glow/android/kaylee/ui/landing/d;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Lcom/glow/android/kaylee/ui/landing/NewWelcomeViewModel;

.field public final synthetic d:Landroid/content/Context;


# direct methods
.method public synthetic constructor <init>(Lcom/glow/android/kaylee/ui/landing/NewWelcomeViewModel;Landroid/content/Context;I)V
    .locals 0

    .line 1
    iput p3, p0, Lcom/glow/android/kaylee/ui/landing/d;->b:I

    .line 2
    .line 3
    iput-object p1, p0, Lcom/glow/android/kaylee/ui/landing/d;->c:Lcom/glow/android/kaylee/ui/landing/NewWelcomeViewModel;

    .line 4
    .line 5
    iput-object p2, p0, Lcom/glow/android/kaylee/ui/landing/d;->d:Landroid/content/Context;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 5

    .line 1
    iget v0, p0, Lcom/glow/android/kaylee/ui/landing/d;->b:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/glow/android/kaylee/ui/landing/d;->d:Landroid/content/Context;

    .line 7
    .line 8
    const-string v1, "$context"

    .line 9
    .line 10
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    iget-object v1, p0, Lcom/glow/android/kaylee/ui/landing/d;->c:Lcom/glow/android/kaylee/ui/landing/NewWelcomeViewModel;

    .line 14
    .line 15
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    sget-object v2, Lcom/glow/android/kaylee/ui/landing/BoardingManager$Type;->b:Lcom/glow/android/kaylee/ui/landing/BoardingManager$Type;

    .line 19
    .line 20
    invoke-virtual {v1, v2}, Lcom/glow/android/kaylee/ui/landing/BoardingViewModel;->l(Lcom/glow/android/kaylee/ui/landing/BoardingManager$Type;)V

    .line 21
    .line 22
    .line 23
    const-string v2, "context"

    .line 24
    .line 25
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    const-string v2, "event"

    .line 29
    .line 30
    const-string v3, "button_click_onboarding_signin_landing"

    .line 31
    .line 32
    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    invoke-static {}, Lkotlin/collections/MapsKt;->emptyMap()Ljava/util/Map;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    invoke-virtual {v1, v3, v2}, Lcom/glow/android/kaylee/ui/landing/BoardingViewModel;->u(Ljava/lang/String;Ljava/util/Map;)V

    .line 40
    .line 41
    .line 42
    invoke-static {v1}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    new-instance v3, Lcom/glow/android/kaylee/ui/landing/NewWelcomeViewModel$toGoogleFlow$1;

    .line 47
    .line 48
    const/4 v4, 0x0

    .line 49
    invoke-direct {v3, v1, v0, v4}, Lcom/glow/android/kaylee/ui/landing/NewWelcomeViewModel$toGoogleFlow$1;-><init>(Lcom/glow/android/kaylee/ui/landing/NewWelcomeViewModel;Landroid/content/Context;Lkotlin/coroutines/Continuation;)V

    .line 50
    .line 51
    .line 52
    const/4 v0, 0x3

    .line 53
    invoke-static {v2, v4, v4, v3, v0}, Lkotlinx/coroutines/BuildersKt;->c(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/Job;

    .line 54
    .line 55
    .line 56
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 57
    .line 58
    return-object v0

    .line 59
    :pswitch_0
    iget-object v0, p0, Lcom/glow/android/kaylee/ui/landing/d;->d:Landroid/content/Context;

    .line 60
    .line 61
    const-string v1, "$context"

    .line 62
    .line 63
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    iget-object v1, p0, Lcom/glow/android/kaylee/ui/landing/d;->c:Lcom/glow/android/kaylee/ui/landing/NewWelcomeViewModel;

    .line 67
    .line 68
    const-string v2, "button_click_onboarding_signin_landing"

    .line 69
    .line 70
    const/4 v3, 0x0

    .line 71
    invoke-virtual {v1, v2, v3}, Lcom/glow/android/kaylee/ui/landing/BoardingViewModel;->s(Ljava/lang/String;F)V

    .line 72
    .line 73
    .line 74
    sget-object v2, Lcom/glow/android/kaylee/ui/landing/BoardingManager$Type;->c:Lcom/glow/android/kaylee/ui/landing/BoardingManager$Type;

    .line 75
    .line 76
    invoke-virtual {v1, v2}, Lcom/glow/android/kaylee/ui/landing/BoardingViewModel;->l(Lcom/glow/android/kaylee/ui/landing/BoardingManager$Type;)V

    .line 77
    .line 78
    .line 79
    const-string v2, "context"

    .line 80
    .line 81
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    invoke-static {v1}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    .line 85
    .line 86
    .line 87
    move-result-object v2

    .line 88
    new-instance v3, Lcom/glow/android/kaylee/ui/landing/NewWelcomeViewModel$toEmailFlow$1;

    .line 89
    .line 90
    const/4 v4, 0x0

    .line 91
    invoke-direct {v3, v1, v0, v4}, Lcom/glow/android/kaylee/ui/landing/NewWelcomeViewModel$toEmailFlow$1;-><init>(Lcom/glow/android/kaylee/ui/landing/NewWelcomeViewModel;Landroid/content/Context;Lkotlin/coroutines/Continuation;)V

    .line 92
    .line 93
    .line 94
    const/4 v0, 0x3

    .line 95
    invoke-static {v2, v4, v4, v3, v0}, Lkotlinx/coroutines/BuildersKt;->c(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/Job;

    .line 96
    .line 97
    .line 98
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 99
    .line 100
    return-object v0

    .line 101
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
