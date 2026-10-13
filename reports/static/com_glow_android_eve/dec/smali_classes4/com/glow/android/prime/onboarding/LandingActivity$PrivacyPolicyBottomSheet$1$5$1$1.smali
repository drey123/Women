.class final Lcom/glow/android/prime/onboarding/LandingActivity$PrivacyPolicyBottomSheet$1$5$1$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "LandingActivity.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/glow/android/prime/onboarding/LandingActivity$PrivacyPolicyBottomSheet$1$5$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Landroid/content/DialogInterface;",
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
        "\u0000\u000c\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u0003H\n"
    }
    d2 = {
        "<anonymous>",
        "",
        "it",
        "Landroid/content/DialogInterface;"
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
    c = "com.glow.android.prime.onboarding.LandingActivity$PrivacyPolicyBottomSheet$1$5$1$1"
    f = "LandingActivity.kt"
    l = {
        0x353
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public b:I

.field public final synthetic c:Lcom/glow/android/prime/gdpr/GlobLocalStore;

.field public final synthetic d:Lcom/glow/android/prime/onboarding/LandingActivity;

.field public final synthetic e:Lcom/glow/android/trion/base/AccountInfo;


# direct methods
.method public constructor <init>(Lcom/glow/android/prime/gdpr/GlobLocalStore;Lcom/glow/android/prime/onboarding/LandingActivity;Lcom/glow/android/trion/base/AccountInfo;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/glow/android/prime/gdpr/GlobLocalStore;",
            "Lcom/glow/android/prime/onboarding/LandingActivity;",
            "Lcom/glow/android/trion/base/AccountInfo;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/glow/android/prime/onboarding/LandingActivity$PrivacyPolicyBottomSheet$1$5$1$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/glow/android/prime/onboarding/LandingActivity$PrivacyPolicyBottomSheet$1$5$1$1;->c:Lcom/glow/android/prime/gdpr/GlobLocalStore;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/glow/android/prime/onboarding/LandingActivity$PrivacyPolicyBottomSheet$1$5$1$1;->d:Lcom/glow/android/prime/onboarding/LandingActivity;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/glow/android/prime/onboarding/LandingActivity$PrivacyPolicyBottomSheet$1$5$1$1;->e:Lcom/glow/android/trion/base/AccountInfo;

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
    new-instance p1, Lcom/glow/android/prime/onboarding/LandingActivity$PrivacyPolicyBottomSheet$1$5$1$1;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/glow/android/prime/onboarding/LandingActivity$PrivacyPolicyBottomSheet$1$5$1$1;->d:Lcom/glow/android/prime/onboarding/LandingActivity;

    .line 4
    .line 5
    iget-object v1, p0, Lcom/glow/android/prime/onboarding/LandingActivity$PrivacyPolicyBottomSheet$1$5$1$1;->e:Lcom/glow/android/trion/base/AccountInfo;

    .line 6
    .line 7
    iget-object v2, p0, Lcom/glow/android/prime/onboarding/LandingActivity$PrivacyPolicyBottomSheet$1$5$1$1;->c:Lcom/glow/android/prime/gdpr/GlobLocalStore;

    .line 8
    .line 9
    invoke-direct {p1, v2, v0, v1, p2}, Lcom/glow/android/prime/onboarding/LandingActivity$PrivacyPolicyBottomSheet$1$5$1$1;-><init>(Lcom/glow/android/prime/gdpr/GlobLocalStore;Lcom/glow/android/prime/onboarding/LandingActivity;Lcom/glow/android/trion/base/AccountInfo;Lkotlin/coroutines/Continuation;)V

    .line 10
    .line 11
    .line 12
    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroid/content/DialogInterface;

    .line 2
    .line 3
    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lcom/glow/android/prime/onboarding/LandingActivity$PrivacyPolicyBottomSheet$1$5$1$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lcom/glow/android/prime/onboarding/LandingActivity$PrivacyPolicyBottomSheet$1$5$1$1;

    .line 10
    .line 11
    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lcom/glow/android/prime/onboarding/LandingActivity$PrivacyPolicyBottomSheet$1$5$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->b:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    .line 3
    iget v1, p0, Lcom/glow/android/prime/onboarding/LandingActivity$PrivacyPolicyBottomSheet$1$5$1$1;->b:I

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
    sget-object p1, Ltimber/log/Timber;->a:Ltimber/log/Timber$Forest;

    .line 26
    .line 27
    const/4 v1, 0x0

    .line 28
    new-array v1, v1, [Ljava/lang/Object;

    .line 29
    .line 30
    const-string v3, "welcome popup choose yes"

    .line 31
    .line 32
    invoke-virtual {p1, v3, v1}, Ltimber/log/Timber$Forest;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    iput v2, p0, Lcom/glow/android/prime/onboarding/LandingActivity$PrivacyPolicyBottomSheet$1$5$1$1;->b:I

    .line 36
    .line 37
    iget-object p1, p0, Lcom/glow/android/prime/onboarding/LandingActivity$PrivacyPolicyBottomSheet$1$5$1$1;->c:Lcom/glow/android/prime/gdpr/GlobLocalStore;

    .line 38
    .line 39
    invoke-virtual {p1, v2, p0}, Lcom/glow/android/prime/gdpr/GlobLocalStore;->e(ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    if-ne p1, v0, :cond_2

    .line 44
    .line 45
    return-object v0

    .line 46
    :cond_2
    :goto_0
    invoke-static {}, Lcom/glow/android/trion/base/Train;->b()Lcom/glow/android/trion/base/Train;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    new-instance v0, Lcom/glow/android/prime/gdpr/GDPRAgreeEvent;

    .line 51
    .line 52
    invoke-direct {v0}, Lcom/glow/android/prime/gdpr/GDPRAgreeEvent;-><init>()V

    .line 53
    .line 54
    .line 55
    invoke-virtual {p1, v0}, Lcom/glow/android/trion/base/Train;->d(Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    iget-object p1, p0, Lcom/glow/android/prime/onboarding/LandingActivity$PrivacyPolicyBottomSheet$1$5$1$1;->e:Lcom/glow/android/trion/base/AccountInfo;

    .line 59
    .line 60
    iget-object p1, p1, Lcom/glow/android/trion/base/AccountInfo;->a:Ljava/lang/String;

    .line 61
    .line 62
    sget v0, Lcom/glow/android/prime/onboarding/LandingActivity;->z:I

    .line 63
    .line 64
    iget-object v0, p0, Lcom/glow/android/prime/onboarding/LandingActivity$PrivacyPolicyBottomSheet$1$5$1$1;->d:Lcom/glow/android/prime/onboarding/LandingActivity;

    .line 65
    .line 66
    invoke-virtual {v0, p1}, Lcom/glow/android/prime/onboarding/LandingActivity;->P(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 70
    .line 71
    return-object p1
.end method
