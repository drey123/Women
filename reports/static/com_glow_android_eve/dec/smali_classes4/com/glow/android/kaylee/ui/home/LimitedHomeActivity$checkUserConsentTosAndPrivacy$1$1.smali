.class final Lcom/glow/android/kaylee/ui/home/LimitedHomeActivity$checkUserConsentTosAndPrivacy$1$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "LimitedHomeActivity.kt"

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
    c = "com.glow.android.kaylee.ui.home.LimitedHomeActivity$checkUserConsentTosAndPrivacy$1$1"
    f = "LimitedHomeActivity.kt"
    l = {
        0xc7,
        0xc8
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public b:Ljava/lang/Boolean;

.field public c:I

.field public final synthetic d:Lcom/glow/android/kaylee/ui/home/LimitedHomeActivity;


# direct methods
.method public constructor <init>(Lcom/glow/android/kaylee/ui/home/LimitedHomeActivity;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/glow/android/kaylee/ui/home/LimitedHomeActivity;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/glow/android/kaylee/ui/home/LimitedHomeActivity$checkUserConsentTosAndPrivacy$1$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/glow/android/kaylee/ui/home/LimitedHomeActivity$checkUserConsentTosAndPrivacy$1$1;->d:Lcom/glow/android/kaylee/ui/home/LimitedHomeActivity;

    .line 2
    .line 3
    const/4 p1, 0x2

    .line 4
    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1
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
    new-instance p1, Lcom/glow/android/kaylee/ui/home/LimitedHomeActivity$checkUserConsentTosAndPrivacy$1$1;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/glow/android/kaylee/ui/home/LimitedHomeActivity$checkUserConsentTosAndPrivacy$1$1;->d:Lcom/glow/android/kaylee/ui/home/LimitedHomeActivity;

    .line 4
    .line 5
    invoke-direct {p1, v0, p2}, Lcom/glow/android/kaylee/ui/home/LimitedHomeActivity$checkUserConsentTosAndPrivacy$1$1;-><init>(Lcom/glow/android/kaylee/ui/home/LimitedHomeActivity;Lkotlin/coroutines/Continuation;)V

    .line 6
    .line 7
    .line 8
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
    invoke-virtual {p0, p1, p2}, Lcom/glow/android/kaylee/ui/home/LimitedHomeActivity$checkUserConsentTosAndPrivacy$1$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lcom/glow/android/kaylee/ui/home/LimitedHomeActivity$checkUserConsentTosAndPrivacy$1$1;

    .line 10
    .line 11
    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lcom/glow/android/kaylee/ui/home/LimitedHomeActivity$checkUserConsentTosAndPrivacy$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->b:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    .line 3
    iget v1, p0, Lcom/glow/android/kaylee/ui/home/LimitedHomeActivity$checkUserConsentTosAndPrivacy$1$1;->c:I

    .line 4
    .line 5
    const/4 v2, 0x2

    .line 6
    const/4 v3, 0x1

    .line 7
    iget-object v4, p0, Lcom/glow/android/kaylee/ui/home/LimitedHomeActivity$checkUserConsentTosAndPrivacy$1$1;->d:Lcom/glow/android/kaylee/ui/home/LimitedHomeActivity;

    .line 8
    .line 9
    if-eqz v1, :cond_2

    .line 10
    .line 11
    if-eq v1, v3, :cond_1

    .line 12
    .line 13
    if-ne v1, v2, :cond_0

    .line 14
    .line 15
    iget-object v0, p0, Lcom/glow/android/kaylee/ui/home/LimitedHomeActivity$checkUserConsentTosAndPrivacy$1$1;->b:Ljava/lang/Boolean;

    .line 16
    .line 17
    invoke-static {p1}, Lkotlin/ResultKt;->a(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    goto :goto_1

    .line 21
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 22
    .line 23
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 24
    .line 25
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    throw p1

    .line 29
    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->a(Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->a(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    sget-object p1, Lcom/glow/android/prime/gdpr/GlobLocalStore;->c:Lcom/glow/android/prime/gdpr/GlobLocalStore$Companion;

    .line 37
    .line 38
    iput v3, p0, Lcom/glow/android/kaylee/ui/home/LimitedHomeActivity$checkUserConsentTosAndPrivacy$1$1;->c:I

    .line 39
    .line 40
    const-string v1, "after_gdpr"

    .line 41
    .line 42
    invoke-virtual {p1, v4, v1, p0}, Lcom/glow/android/prime/gdpr/GlobLocalStore$Companion;->a(Landroid/content/Context;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    if-ne p1, v0, :cond_3

    .line 47
    .line 48
    return-object v0

    .line 49
    :cond_3
    :goto_0
    check-cast p1, Ljava/lang/Boolean;

    .line 50
    .line 51
    sget-object v1, Lkotlinx/coroutines/Dispatchers;->c:Lkotlinx/coroutines/scheduling/DefaultIoScheduler;

    .line 52
    .line 53
    new-instance v3, Lcom/glow/android/kaylee/ui/home/LimitedHomeActivity$checkUserConsentTosAndPrivacy$1$1$res$1;

    .line 54
    .line 55
    const/4 v5, 0x0

    .line 56
    invoke-direct {v3, p1, v4, v5}, Lcom/glow/android/kaylee/ui/home/LimitedHomeActivity$checkUserConsentTosAndPrivacy$1$1$res$1;-><init>(Ljava/lang/Boolean;Lcom/glow/android/kaylee/ui/home/LimitedHomeActivity;Lkotlin/coroutines/Continuation;)V

    .line 57
    .line 58
    .line 59
    iput-object p1, p0, Lcom/glow/android/kaylee/ui/home/LimitedHomeActivity$checkUserConsentTosAndPrivacy$1$1;->b:Ljava/lang/Boolean;

    .line 60
    .line 61
    iput v2, p0, Lcom/glow/android/kaylee/ui/home/LimitedHomeActivity$checkUserConsentTosAndPrivacy$1$1;->c:I

    .line 62
    .line 63
    invoke-static {v1, v3, p0}, Lkotlinx/coroutines/BuildersKt;->f(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    if-ne v1, v0, :cond_4

    .line 68
    .line 69
    return-object v0

    .line 70
    :cond_4
    move-object v0, p1

    .line 71
    move-object p1, v1

    .line 72
    :goto_1
    check-cast p1, Lcom/glow/android/kaylee/api/base/NurtureDataResponse;

    .line 73
    .line 74
    if-eqz p1, :cond_6

    .line 75
    .line 76
    invoke-virtual {p1}, Lcom/glow/android/trion/rest/JsonResponse;->getRc()I

    .line 77
    .line 78
    .line 79
    move-result p1

    .line 80
    if-nez p1, :cond_6

    .line 81
    .line 82
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 83
    .line 84
    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 85
    .line 86
    .line 87
    move-result p1

    .line 88
    if-eqz p1, :cond_5

    .line 89
    .line 90
    invoke-virtual {v4}, Lcom/glow/android/kaylee/ui/home/LimitedHomeActivity;->D()Lcom/glow/android/kaylee/model/UserManager;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    invoke-virtual {p1}, Lcom/glow/android/kaylee/model/UserManager;->b()V

    .line 95
    .line 96
    .line 97
    :cond_5
    sget-object p1, Lcom/glow/android/kaylee/job/SyncJob;->f:Lcom/glow/android/kaylee/job/SyncJob$Companion;

    .line 98
    .line 99
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 100
    .line 101
    .line 102
    invoke-static {v4}, Lcom/glow/android/kaylee/job/SyncJob$Companion;->b(Landroid/content/Context;)V

    .line 103
    .line 104
    .line 105
    :cond_6
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 106
    .line 107
    return-object p1
.end method
