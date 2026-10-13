.class final Lcom/glow/android/ui/home/MainActivity$checkUserConsentTosAndPrivacy$1$1$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "MainActivity.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/glow/android/ui/home/MainActivity$checkUserConsentTosAndPrivacy$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
    c = "com.glow.android.ui.home.MainActivity$checkUserConsentTosAndPrivacy$1$1$1"
    f = "MainActivity.kt"
    l = {
        0x2a6,
        0x2a7,
        0x2b3
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public b:Ljava/lang/Boolean;

.field public c:I

.field public final synthetic d:Lcom/glow/android/ui/home/MainActivity;


# direct methods
.method public constructor <init>(Lcom/glow/android/ui/home/MainActivity;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/glow/android/ui/home/MainActivity;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/glow/android/ui/home/MainActivity$checkUserConsentTosAndPrivacy$1$1$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/glow/android/ui/home/MainActivity$checkUserConsentTosAndPrivacy$1$1$1;->d:Lcom/glow/android/ui/home/MainActivity;

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
    new-instance p1, Lcom/glow/android/ui/home/MainActivity$checkUserConsentTosAndPrivacy$1$1$1;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/glow/android/ui/home/MainActivity$checkUserConsentTosAndPrivacy$1$1$1;->d:Lcom/glow/android/ui/home/MainActivity;

    .line 4
    .line 5
    invoke-direct {p1, v0, p2}, Lcom/glow/android/ui/home/MainActivity$checkUserConsentTosAndPrivacy$1$1$1;-><init>(Lcom/glow/android/ui/home/MainActivity;Lkotlin/coroutines/Continuation;)V

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
    invoke-virtual {p0, p1, p2}, Lcom/glow/android/ui/home/MainActivity$checkUserConsentTosAndPrivacy$1$1$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lcom/glow/android/ui/home/MainActivity$checkUserConsentTosAndPrivacy$1$1$1;

    .line 10
    .line 11
    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lcom/glow/android/ui/home/MainActivity$checkUserConsentTosAndPrivacy$1$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->b:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    .line 3
    iget v1, p0, Lcom/glow/android/ui/home/MainActivity$checkUserConsentTosAndPrivacy$1$1$1;->c:I

    .line 4
    .line 5
    const/4 v2, 0x3

    .line 6
    const/4 v3, 0x2

    .line 7
    const/4 v4, 0x1

    .line 8
    const/4 v5, 0x0

    .line 9
    iget-object v6, p0, Lcom/glow/android/ui/home/MainActivity$checkUserConsentTosAndPrivacy$1$1$1;->d:Lcom/glow/android/ui/home/MainActivity;

    .line 10
    .line 11
    if-eqz v1, :cond_3

    .line 12
    .line 13
    if-eq v1, v4, :cond_2

    .line 14
    .line 15
    if-eq v1, v3, :cond_1

    .line 16
    .line 17
    if-ne v1, v2, :cond_0

    .line 18
    .line 19
    invoke-static {p1}, Lkotlin/ResultKt;->a(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    goto/16 :goto_3

    .line 23
    .line 24
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 25
    .line 26
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 27
    .line 28
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    throw p1

    .line 32
    :cond_1
    iget-object v1, p0, Lcom/glow/android/ui/home/MainActivity$checkUserConsentTosAndPrivacy$1$1$1;->b:Ljava/lang/Boolean;

    .line 33
    .line 34
    invoke-static {p1}, Lkotlin/ResultKt;->a(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    goto :goto_1

    .line 38
    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->a(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_3
    invoke-static {p1}, Lkotlin/ResultKt;->a(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    sget-object p1, Lcom/glow/android/prime/gdpr/GlobLocalStore;->c:Lcom/glow/android/prime/gdpr/GlobLocalStore$Companion;

    .line 46
    .line 47
    iput v4, p0, Lcom/glow/android/ui/home/MainActivity$checkUserConsentTosAndPrivacy$1$1$1;->c:I

    .line 48
    .line 49
    const-string v1, "after_gdpr"

    .line 50
    .line 51
    invoke-virtual {p1, v6, v1, p0}, Lcom/glow/android/prime/gdpr/GlobLocalStore$Companion;->a(Landroid/content/Context;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    if-ne p1, v0, :cond_4

    .line 56
    .line 57
    return-object v0

    .line 58
    :cond_4
    :goto_0
    move-object v1, p1

    .line 59
    check-cast v1, Ljava/lang/Boolean;

    .line 60
    .line 61
    sget-object p1, Lkotlinx/coroutines/Dispatchers;->c:Lkotlinx/coroutines/scheduling/DefaultIoScheduler;

    .line 62
    .line 63
    new-instance v7, Lcom/glow/android/ui/home/MainActivity$checkUserConsentTosAndPrivacy$1$1$1$res$1;

    .line 64
    .line 65
    invoke-direct {v7, v1, v6, v5}, Lcom/glow/android/ui/home/MainActivity$checkUserConsentTosAndPrivacy$1$1$1$res$1;-><init>(Ljava/lang/Boolean;Lcom/glow/android/ui/home/MainActivity;Lkotlin/coroutines/Continuation;)V

    .line 66
    .line 67
    .line 68
    iput-object v1, p0, Lcom/glow/android/ui/home/MainActivity$checkUserConsentTosAndPrivacy$1$1$1;->b:Ljava/lang/Boolean;

    .line 69
    .line 70
    iput v3, p0, Lcom/glow/android/ui/home/MainActivity$checkUserConsentTosAndPrivacy$1$1$1;->c:I

    .line 71
    .line 72
    invoke-static {p1, v7, p0}, Lkotlinx/coroutines/BuildersKt;->f(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    if-ne p1, v0, :cond_5

    .line 77
    .line 78
    return-object v0

    .line 79
    :cond_5
    :goto_1
    check-cast p1, Lretrofit2/Response;

    .line 80
    .line 81
    if-eqz p1, :cond_8

    .line 82
    .line 83
    iget-object p1, p1, Lretrofit2/Response;->a:Lokhttp3/Response;

    .line 84
    .line 85
    invoke-virtual {p1}, Lokhttp3/Response;->isSuccessful()Z

    .line 86
    .line 87
    .line 88
    move-result p1

    .line 89
    if-ne p1, v4, :cond_8

    .line 90
    .line 91
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 92
    .line 93
    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 94
    .line 95
    .line 96
    move-result p1

    .line 97
    if-eqz p1, :cond_7

    .line 98
    .line 99
    iget-object p1, v6, Lcom/glow/android/ui/home/MainActivity;->Q0:Ljavax/inject/Provider;

    .line 100
    .line 101
    if-eqz p1, :cond_6

    .line 102
    .line 103
    goto :goto_2

    .line 104
    :cond_6
    const-string p1, "clearDBHelperProvider"

    .line 105
    .line 106
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    move-object p1, v5

    .line 110
    :goto_2
    invoke-interface {p1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object p1

    .line 114
    check-cast p1, Lcom/glow/android/roomdb/ClearDBHelper;

    .line 115
    .line 116
    invoke-virtual {p1}, Lcom/glow/android/roomdb/ClearDBHelper;->a()V

    .line 117
    .line 118
    .line 119
    :cond_7
    sget-object p1, Lcom/glow/android/job/SyncJob;->h:Lcom/glow/android/job/SyncJob$Companion;

    .line 120
    .line 121
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 122
    .line 123
    .line 124
    invoke-static {v6}, Lcom/glow/android/job/SyncJob$Companion;->a(Landroid/content/Context;)V

    .line 125
    .line 126
    .line 127
    sget-object p1, Lkotlinx/coroutines/Dispatchers;->c:Lkotlinx/coroutines/scheduling/DefaultIoScheduler;

    .line 128
    .line 129
    new-instance v1, Lcom/glow/android/ui/home/MainActivity$checkUserConsentTosAndPrivacy$1$1$1$1;

    .line 130
    .line 131
    invoke-direct {v1, v6, v5}, Lcom/glow/android/ui/home/MainActivity$checkUserConsentTosAndPrivacy$1$1$1$1;-><init>(Lcom/glow/android/ui/home/MainActivity;Lkotlin/coroutines/Continuation;)V

    .line 132
    .line 133
    .line 134
    iput-object v5, p0, Lcom/glow/android/ui/home/MainActivity$checkUserConsentTosAndPrivacy$1$1$1;->b:Ljava/lang/Boolean;

    .line 135
    .line 136
    iput v2, p0, Lcom/glow/android/ui/home/MainActivity$checkUserConsentTosAndPrivacy$1$1$1;->c:I

    .line 137
    .line 138
    invoke-static {p1, v1, p0}, Lkotlinx/coroutines/BuildersKt;->f(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object p1

    .line 142
    if-ne p1, v0, :cond_8

    .line 143
    .line 144
    return-object v0

    .line 145
    :cond_8
    :goto_3
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 146
    .line 147
    return-object p1
.end method
