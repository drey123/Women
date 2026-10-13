.class final Lcom/glow/android/prime/onboarding/LandingActivity$PrivacyPolicyBottomSheet$1$5$1$2;
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
    c = "com.glow.android.prime.onboarding.LandingActivity$PrivacyPolicyBottomSheet$1$5$1$2"
    f = "LandingActivity.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field public synthetic b:Ljava/lang/Object;

.field public final synthetic c:Lcom/glow/android/prime/onboarding/LandingActivity;

.field public final synthetic d:Lcom/glow/android/prime/gdpr/GlobLocalStore;

.field public final synthetic e:Lcom/glow/android/trion/base/AccountInfo;

.field public final synthetic f:Ljava/lang/Boolean;


# direct methods
.method public constructor <init>(Lcom/glow/android/prime/onboarding/LandingActivity;Lcom/glow/android/prime/gdpr/GlobLocalStore;Lcom/glow/android/trion/base/AccountInfo;Ljava/lang/Boolean;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/glow/android/prime/onboarding/LandingActivity;",
            "Lcom/glow/android/prime/gdpr/GlobLocalStore;",
            "Lcom/glow/android/trion/base/AccountInfo;",
            "Ljava/lang/Boolean;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/glow/android/prime/onboarding/LandingActivity$PrivacyPolicyBottomSheet$1$5$1$2;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/glow/android/prime/onboarding/LandingActivity$PrivacyPolicyBottomSheet$1$5$1$2;->c:Lcom/glow/android/prime/onboarding/LandingActivity;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/glow/android/prime/onboarding/LandingActivity$PrivacyPolicyBottomSheet$1$5$1$2;->d:Lcom/glow/android/prime/gdpr/GlobLocalStore;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/glow/android/prime/onboarding/LandingActivity$PrivacyPolicyBottomSheet$1$5$1$2;->e:Lcom/glow/android/trion/base/AccountInfo;

    .line 6
    .line 7
    iput-object p4, p0, Lcom/glow/android/prime/onboarding/LandingActivity$PrivacyPolicyBottomSheet$1$5$1$2;->f:Ljava/lang/Boolean;

    .line 8
    .line 9
    const/4 p1, 0x2

    .line 10
    invoke-direct {p0, p1, p5}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 7
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
    new-instance v6, Lcom/glow/android/prime/onboarding/LandingActivity$PrivacyPolicyBottomSheet$1$5$1$2;

    .line 2
    .line 3
    iget-object v3, p0, Lcom/glow/android/prime/onboarding/LandingActivity$PrivacyPolicyBottomSheet$1$5$1$2;->e:Lcom/glow/android/trion/base/AccountInfo;

    .line 4
    .line 5
    iget-object v4, p0, Lcom/glow/android/prime/onboarding/LandingActivity$PrivacyPolicyBottomSheet$1$5$1$2;->f:Ljava/lang/Boolean;

    .line 6
    .line 7
    iget-object v1, p0, Lcom/glow/android/prime/onboarding/LandingActivity$PrivacyPolicyBottomSheet$1$5$1$2;->c:Lcom/glow/android/prime/onboarding/LandingActivity;

    .line 8
    .line 9
    iget-object v2, p0, Lcom/glow/android/prime/onboarding/LandingActivity$PrivacyPolicyBottomSheet$1$5$1$2;->d:Lcom/glow/android/prime/gdpr/GlobLocalStore;

    .line 10
    .line 11
    move-object v0, v6

    .line 12
    move-object v5, p2

    .line 13
    invoke-direct/range {v0 .. v5}, Lcom/glow/android/prime/onboarding/LandingActivity$PrivacyPolicyBottomSheet$1$5$1$2;-><init>(Lcom/glow/android/prime/onboarding/LandingActivity;Lcom/glow/android/prime/gdpr/GlobLocalStore;Lcom/glow/android/trion/base/AccountInfo;Ljava/lang/Boolean;Lkotlin/coroutines/Continuation;)V

    .line 14
    .line 15
    .line 16
    iput-object p1, v6, Lcom/glow/android/prime/onboarding/LandingActivity$PrivacyPolicyBottomSheet$1$5$1$2;->b:Ljava/lang/Object;

    .line 17
    .line 18
    return-object v6
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
    invoke-virtual {p0, p1, p2}, Lcom/glow/android/prime/onboarding/LandingActivity$PrivacyPolicyBottomSheet$1$5$1$2;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lcom/glow/android/prime/onboarding/LandingActivity$PrivacyPolicyBottomSheet$1$5$1$2;

    .line 10
    .line 11
    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lcom/glow/android/prime/onboarding/LandingActivity$PrivacyPolicyBottomSheet$1$5$1$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    invoke-static {p1}, Lkotlin/ResultKt;->a(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lcom/glow/android/prime/onboarding/LandingActivity$PrivacyPolicyBottomSheet$1$5$1$2;->b:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast p1, Landroid/content/DialogInterface;

    .line 9
    .line 10
    sget-object v0, Lcom/glow/android/prime/gdpr/GDPRActivity;->k:Lcom/glow/android/prime/gdpr/GDPRActivity$Companion;

    .line 11
    .line 12
    iget-object v1, p0, Lcom/glow/android/prime/onboarding/LandingActivity$PrivacyPolicyBottomSheet$1$5$1$2;->c:Lcom/glow/android/prime/onboarding/LandingActivity;

    .line 13
    .line 14
    invoke-static {v1}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    new-instance v4, Lcom/glow/android/prime/onboarding/LandingActivity$PrivacyPolicyBottomSheet$1$5$1$2$1;

    .line 19
    .line 20
    iget-object v2, p0, Lcom/glow/android/prime/onboarding/LandingActivity$PrivacyPolicyBottomSheet$1$5$1$2;->d:Lcom/glow/android/prime/gdpr/GlobLocalStore;

    .line 21
    .line 22
    iget-object v5, p0, Lcom/glow/android/prime/onboarding/LandingActivity$PrivacyPolicyBottomSheet$1$5$1$2;->c:Lcom/glow/android/prime/onboarding/LandingActivity;

    .line 23
    .line 24
    iget-object v6, p0, Lcom/glow/android/prime/onboarding/LandingActivity$PrivacyPolicyBottomSheet$1$5$1$2;->e:Lcom/glow/android/trion/base/AccountInfo;

    .line 25
    .line 26
    const/4 v7, 0x0

    .line 27
    invoke-direct {v4, v2, v5, v6, v7}, Lcom/glow/android/prime/onboarding/LandingActivity$PrivacyPolicyBottomSheet$1$5$1$2$1;-><init>(Lcom/glow/android/prime/gdpr/GlobLocalStore;Lcom/glow/android/prime/onboarding/LandingActivity;Lcom/glow/android/trion/base/AccountInfo;Lkotlin/coroutines/Continuation;)V

    .line 28
    .line 29
    .line 30
    new-instance v5, Lcom/glow/android/prime/onboarding/LandingActivity$PrivacyPolicyBottomSheet$1$5$1$2$2;

    .line 31
    .line 32
    iget-object v6, p0, Lcom/glow/android/prime/onboarding/LandingActivity$PrivacyPolicyBottomSheet$1$5$1$2;->f:Ljava/lang/Boolean;

    .line 33
    .line 34
    invoke-direct {v5, v2, v6, p1, v7}, Lcom/glow/android/prime/onboarding/LandingActivity$PrivacyPolicyBottomSheet$1$5$1$2$2;-><init>(Lcom/glow/android/prime/gdpr/GlobLocalStore;Ljava/lang/Boolean;Landroid/content/DialogInterface;Lkotlin/coroutines/Continuation;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 38
    .line 39
    .line 40
    const/4 v2, 0x0

    .line 41
    const/4 v6, 0x0

    .line 42
    invoke-static/range {v1 .. v6}, Lcom/glow/android/prime/gdpr/GDPRActivity$Companion;->e(Landroid/content/Context;ZLkotlinx/coroutines/CoroutineScope;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Z)V

    .line 43
    .line 44
    .line 45
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 46
    .line 47
    return-object p1
.end method
