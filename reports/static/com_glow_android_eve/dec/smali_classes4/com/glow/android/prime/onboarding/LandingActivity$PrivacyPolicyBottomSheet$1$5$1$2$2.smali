.class final Lcom/glow/android/prime/onboarding/LandingActivity$PrivacyPolicyBottomSheet$1$5$1$2$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "LandingActivity.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/glow/android/prime/onboarding/LandingActivity$PrivacyPolicyBottomSheet$1$5$1$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function1<",
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
        "\u0000\u0006\n\u0000\n\u0002\u0010\u0002\u0010\u0000\u001a\u00020\u0001H\n"
    }
    d2 = {
        "<anonymous>",
        ""
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
    c = "com.glow.android.prime.onboarding.LandingActivity$PrivacyPolicyBottomSheet$1$5$1$2$2"
    f = "LandingActivity.kt"
    l = {
        0x362
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public b:I

.field public final synthetic c:Lcom/glow/android/prime/gdpr/GlobLocalStore;

.field public final synthetic d:Ljava/lang/Boolean;

.field public final synthetic e:Landroid/content/DialogInterface;


# direct methods
.method public constructor <init>(Lcom/glow/android/prime/gdpr/GlobLocalStore;Ljava/lang/Boolean;Landroid/content/DialogInterface;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/glow/android/prime/gdpr/GlobLocalStore;",
            "Ljava/lang/Boolean;",
            "Landroid/content/DialogInterface;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/glow/android/prime/onboarding/LandingActivity$PrivacyPolicyBottomSheet$1$5$1$2$2;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/glow/android/prime/onboarding/LandingActivity$PrivacyPolicyBottomSheet$1$5$1$2$2;->c:Lcom/glow/android/prime/gdpr/GlobLocalStore;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/glow/android/prime/onboarding/LandingActivity$PrivacyPolicyBottomSheet$1$5$1$2$2;->d:Ljava/lang/Boolean;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/glow/android/prime/onboarding/LandingActivity$PrivacyPolicyBottomSheet$1$5$1$2$2;->e:Landroid/content/DialogInterface;

    .line 6
    .line 7
    const/4 p1, 0x1

    .line 8
    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final create(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "*>;)",
            "Lkotlin/coroutines/Continuation<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/glow/android/prime/onboarding/LandingActivity$PrivacyPolicyBottomSheet$1$5$1$2$2;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/glow/android/prime/onboarding/LandingActivity$PrivacyPolicyBottomSheet$1$5$1$2$2;->d:Ljava/lang/Boolean;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/glow/android/prime/onboarding/LandingActivity$PrivacyPolicyBottomSheet$1$5$1$2$2;->e:Landroid/content/DialogInterface;

    .line 6
    .line 7
    iget-object v3, p0, Lcom/glow/android/prime/onboarding/LandingActivity$PrivacyPolicyBottomSheet$1$5$1$2$2;->c:Lcom/glow/android/prime/gdpr/GlobLocalStore;

    .line 8
    .line 9
    invoke-direct {v0, v3, v1, v2, p1}, Lcom/glow/android/prime/onboarding/LandingActivity$PrivacyPolicyBottomSheet$1$5$1$2$2;-><init>(Lcom/glow/android/prime/gdpr/GlobLocalStore;Ljava/lang/Boolean;Landroid/content/DialogInterface;Lkotlin/coroutines/Continuation;)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Lkotlin/coroutines/Continuation;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/glow/android/prime/onboarding/LandingActivity$PrivacyPolicyBottomSheet$1$5$1$2$2;->create(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lcom/glow/android/prime/onboarding/LandingActivity$PrivacyPolicyBottomSheet$1$5$1$2$2;

    .line 8
    .line 9
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 10
    .line 11
    invoke-virtual {p1, v0}, Lcom/glow/android/prime/onboarding/LandingActivity$PrivacyPolicyBottomSheet$1$5$1$2$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->b:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    .line 3
    iget v1, p0, Lcom/glow/android/prime/onboarding/LandingActivity$PrivacyPolicyBottomSheet$1$5$1$2$2;->b:I

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
    goto :goto_1

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
    iget-object p1, p0, Lcom/glow/android/prime/onboarding/LandingActivity$PrivacyPolicyBottomSheet$1$5$1$2$2;->d:Ljava/lang/Boolean;

    .line 26
    .line 27
    if-eqz p1, :cond_2

    .line 28
    .line 29
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    goto :goto_0

    .line 34
    :cond_2
    const/4 p1, 0x0

    .line 35
    :goto_0
    iput v2, p0, Lcom/glow/android/prime/onboarding/LandingActivity$PrivacyPolicyBottomSheet$1$5$1$2$2;->b:I

    .line 36
    .line 37
    iget-object v1, p0, Lcom/glow/android/prime/onboarding/LandingActivity$PrivacyPolicyBottomSheet$1$5$1$2$2;->c:Lcom/glow/android/prime/gdpr/GlobLocalStore;

    .line 38
    .line 39
    invoke-virtual {v1, p1, p0}, Lcom/glow/android/prime/gdpr/GlobLocalStore;->e(ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    if-ne p1, v0, :cond_3

    .line 44
    .line 45
    return-object v0

    .line 46
    :cond_3
    :goto_1
    iget-object p1, p0, Lcom/glow/android/prime/onboarding/LandingActivity$PrivacyPolicyBottomSheet$1$5$1$2$2;->e:Landroid/content/DialogInterface;

    .line 47
    .line 48
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    .line 49
    .line 50
    .line 51
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 52
    .line 53
    return-object p1
.end method
