.class final Lcom/glow/android/ui/home/LimitedMainActivity$checkUserConsentTosAndPrivacy$1$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "LimitedMainActivity.kt"

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
    c = "com.glow.android.ui.home.LimitedMainActivity$checkUserConsentTosAndPrivacy$1$1"
    f = "LimitedMainActivity.kt"
    l = {
        0xb8,
        0xb9
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public b:Ljava/lang/Boolean;

.field public c:I

.field public final synthetic d:Lcom/glow/android/ui/home/LimitedMainActivity;


# direct methods
.method public constructor <init>(Lcom/glow/android/ui/home/LimitedMainActivity;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/glow/android/ui/home/LimitedMainActivity;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/glow/android/ui/home/LimitedMainActivity$checkUserConsentTosAndPrivacy$1$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/glow/android/ui/home/LimitedMainActivity$checkUserConsentTosAndPrivacy$1$1;->d:Lcom/glow/android/ui/home/LimitedMainActivity;

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
    new-instance p1, Lcom/glow/android/ui/home/LimitedMainActivity$checkUserConsentTosAndPrivacy$1$1;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/glow/android/ui/home/LimitedMainActivity$checkUserConsentTosAndPrivacy$1$1;->d:Lcom/glow/android/ui/home/LimitedMainActivity;

    .line 4
    .line 5
    invoke-direct {p1, v0, p2}, Lcom/glow/android/ui/home/LimitedMainActivity$checkUserConsentTosAndPrivacy$1$1;-><init>(Lcom/glow/android/ui/home/LimitedMainActivity;Lkotlin/coroutines/Continuation;)V

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
    invoke-virtual {p0, p1, p2}, Lcom/glow/android/ui/home/LimitedMainActivity$checkUserConsentTosAndPrivacy$1$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lcom/glow/android/ui/home/LimitedMainActivity$checkUserConsentTosAndPrivacy$1$1;

    .line 10
    .line 11
    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lcom/glow/android/ui/home/LimitedMainActivity$checkUserConsentTosAndPrivacy$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v1, p0, Lcom/glow/android/ui/home/LimitedMainActivity$checkUserConsentTosAndPrivacy$1$1;->c:I

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x2

    .line 7
    const/4 v4, 0x1

    .line 8
    iget-object v5, p0, Lcom/glow/android/ui/home/LimitedMainActivity$checkUserConsentTosAndPrivacy$1$1;->d:Lcom/glow/android/ui/home/LimitedMainActivity;

    .line 9
    .line 10
    if-eqz v1, :cond_2

    .line 11
    .line 12
    if-eq v1, v4, :cond_1

    .line 13
    .line 14
    if-ne v1, v3, :cond_0

    .line 15
    .line 16
    iget-object v0, p0, Lcom/glow/android/ui/home/LimitedMainActivity$checkUserConsentTosAndPrivacy$1$1;->b:Ljava/lang/Boolean;

    .line 17
    .line 18
    invoke-static {p1}, Lkotlin/ResultKt;->a(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    goto :goto_1

    .line 22
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 23
    .line 24
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 25
    .line 26
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    throw p1

    .line 30
    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->a(Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->a(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    sget-object p1, Lcom/glow/android/prime/gdpr/GlobLocalStore;->c:Lcom/glow/android/prime/gdpr/GlobLocalStore$Companion;

    .line 38
    .line 39
    iput v4, p0, Lcom/glow/android/ui/home/LimitedMainActivity$checkUserConsentTosAndPrivacy$1$1;->c:I

    .line 40
    .line 41
    const-string v1, "after_gdpr"

    .line 42
    .line 43
    invoke-virtual {p1, v5, v1, p0}, Lcom/glow/android/prime/gdpr/GlobLocalStore$Companion;->a(Landroid/content/Context;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    if-ne p1, v0, :cond_3

    .line 48
    .line 49
    return-object v0

    .line 50
    :cond_3
    :goto_0
    check-cast p1, Ljava/lang/Boolean;

    .line 51
    .line 52
    sget-object v1, Lkotlinx/coroutines/Dispatchers;->c:Lkotlinx/coroutines/scheduling/DefaultIoScheduler;

    .line 53
    .line 54
    new-instance v6, Lcom/glow/android/ui/home/LimitedMainActivity$checkUserConsentTosAndPrivacy$1$1$res$1;

    .line 55
    .line 56
    invoke-direct {v6, p1, v5, v2}, Lcom/glow/android/ui/home/LimitedMainActivity$checkUserConsentTosAndPrivacy$1$1$res$1;-><init>(Ljava/lang/Boolean;Lcom/glow/android/ui/home/LimitedMainActivity;Lkotlin/coroutines/Continuation;)V

    .line 57
    .line 58
    .line 59
    iput-object p1, p0, Lcom/glow/android/ui/home/LimitedMainActivity$checkUserConsentTosAndPrivacy$1$1;->b:Ljava/lang/Boolean;

    .line 60
    .line 61
    iput v3, p0, Lcom/glow/android/ui/home/LimitedMainActivity$checkUserConsentTosAndPrivacy$1$1;->c:I

    .line 62
    .line 63
    invoke-static {v1, v6, p0}, Lkotlinx/coroutines/BuildersKt;->f(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
    check-cast p1, Lretrofit2/Response;

    .line 73
    .line 74
    if-eqz p1, :cond_7

    .line 75
    .line 76
    iget-object p1, p1, Lretrofit2/Response;->a:Lokhttp3/Response;

    .line 77
    .line 78
    invoke-virtual {p1}, Lokhttp3/Response;->isSuccessful()Z

    .line 79
    .line 80
    .line 81
    move-result p1

    .line 82
    if-ne p1, v4, :cond_7

    .line 83
    .line 84
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 85
    .line 86
    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 87
    .line 88
    .line 89
    move-result p1

    .line 90
    if-eqz p1, :cond_6

    .line 91
    .line 92
    iget-object p1, v5, Lcom/glow/android/ui/home/LimitedMainActivity;->z:Ljavax/inject/Provider;

    .line 93
    .line 94
    if-eqz p1, :cond_5

    .line 95
    .line 96
    move-object v2, p1

    .line 97
    goto :goto_2

    .line 98
    :cond_5
    const-string p1, "clearDBHelperProvider"

    .line 99
    .line 100
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    :goto_2
    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    check-cast p1, Lcom/glow/android/roomdb/ClearDBHelper;

    .line 108
    .line 109
    invoke-virtual {p1}, Lcom/glow/android/roomdb/ClearDBHelper;->a()V

    .line 110
    .line 111
    .line 112
    :cond_6
    sget-object p1, Lcom/glow/android/job/SyncJob;->h:Lcom/glow/android/job/SyncJob$Companion;

    .line 113
    .line 114
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 115
    .line 116
    .line 117
    invoke-static {v5}, Lcom/glow/android/job/SyncJob$Companion;->a(Landroid/content/Context;)V

    .line 118
    .line 119
    .line 120
    :cond_7
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 121
    .line 122
    return-object p1
.end method
