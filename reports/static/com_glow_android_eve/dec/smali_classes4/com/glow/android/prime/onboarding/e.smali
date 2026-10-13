.class public final synthetic Lcom/glow/android/prime/onboarding/e;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic b:Lcom/glow/android/prime/onboarding/LandingViewModel;

.field public final synthetic c:Lkotlinx/coroutines/channels/ProducerScope;


# direct methods
.method public synthetic constructor <init>(Lcom/glow/android/prime/onboarding/LandingViewModel;Lkotlinx/coroutines/channels/ProducerScope;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/glow/android/prime/onboarding/e;->b:Lcom/glow/android/prime/onboarding/LandingViewModel;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/glow/android/prime/onboarding/e;->c:Lkotlinx/coroutines/channels/ProducerScope;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/glow/android/prime/onboarding/e;->c:Lkotlinx/coroutines/channels/ProducerScope;

    .line 2
    .line 3
    check-cast p1, Lcom/google/android/gms/auth/api/identity/BeginSignInResult;

    .line 4
    .line 5
    sget-object v1, Lcom/glow/android/prime/onboarding/LandingViewModel;->t:Lcom/glow/android/prime/onboarding/LandingViewModel$Companion;

    .line 6
    .line 7
    iget-object v1, p0, Lcom/glow/android/prime/onboarding/e;->b:Lcom/glow/android/prime/onboarding/LandingViewModel;

    .line 8
    .line 9
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    const/4 v2, 0x3

    .line 13
    const/4 v3, 0x0

    .line 14
    :try_start_0
    invoke-static {v1}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    .line 15
    .line 16
    .line 17
    move-result-object v4

    .line 18
    new-instance v5, Lcom/glow/android/prime/onboarding/LandingViewModel$launchGoogleOneTap$1$task$1$1;

    .line 19
    .line 20
    invoke-direct {v5, v1, v3}, Lcom/glow/android/prime/onboarding/LandingViewModel$launchGoogleOneTap$1$task$1$1;-><init>(Lcom/glow/android/prime/onboarding/LandingViewModel;Lkotlin/coroutines/Continuation;)V

    .line 21
    .line 22
    .line 23
    invoke-static {v4, v3, v3, v5, v2}, Lkotlinx/coroutines/BuildersKt;->c(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/Job;

    .line 24
    .line 25
    .line 26
    iget-object p1, p1, Lcom/google/android/gms/auth/api/identity/BeginSignInResult;->d:Landroid/app/PendingIntent;

    .line 27
    .line 28
    invoke-virtual {p1}, Landroid/app/PendingIntent;->getIntentSender()Landroid/content/IntentSender;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    invoke-interface {v0, p1}, Lkotlinx/coroutines/channels/SendChannel;->u(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Landroid/content/IntentSender$SendIntentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :catch_0
    move-exception p1

    .line 37
    sget-object v4, Ltimber/log/Timber;->a:Ltimber/log/Timber$Forest;

    .line 38
    .line 39
    invoke-virtual {p1}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v5

    .line 43
    const-string v6, "Couldn\'t start One Tap UI: "

    .line 44
    .line 45
    invoke-static {v6, v5}, Landroidx/browser/trusted/c;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v5

    .line 49
    const/4 v6, 0x0

    .line 50
    new-array v6, v6, [Ljava/lang/Object;

    .line 51
    .line 52
    invoke-virtual {v4, v5, v6}, Ltimber/log/Timber$Forest;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    invoke-static {v1}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    .line 56
    .line 57
    .line 58
    move-result-object v4

    .line 59
    new-instance v5, Lcom/glow/android/prime/onboarding/LandingViewModel$launchGoogleOneTap$1$task$1$2;

    .line 60
    .line 61
    invoke-direct {v5, v1, p1, v3}, Lcom/glow/android/prime/onboarding/LandingViewModel$launchGoogleOneTap$1$task$1$2;-><init>(Lcom/glow/android/prime/onboarding/LandingViewModel;Landroid/content/IntentSender$SendIntentException;Lkotlin/coroutines/Continuation;)V

    .line 62
    .line 63
    .line 64
    invoke-static {v4, v3, v3, v5, v2}, Lkotlinx/coroutines/BuildersKt;->c(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/Job;

    .line 65
    .line 66
    .line 67
    invoke-interface {v0, p1}, Lkotlinx/coroutines/channels/SendChannel;->C(Ljava/lang/Throwable;)Z

    .line 68
    .line 69
    .line 70
    :goto_0
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 71
    .line 72
    return-object p1
.end method
