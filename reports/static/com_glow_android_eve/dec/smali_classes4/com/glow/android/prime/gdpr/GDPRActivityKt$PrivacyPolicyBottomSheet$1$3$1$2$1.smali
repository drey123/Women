.class final Lcom/glow/android/prime/gdpr/GDPRActivityKt$PrivacyPolicyBottomSheet$1$3$1$2$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "GDPRActivity.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/glow/android/prime/gdpr/GDPRActivityKt$PrivacyPolicyBottomSheet$1$3$1$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
    c = "com.glow.android.prime.gdpr.GDPRActivityKt$PrivacyPolicyBottomSheet$1$3$1$2$1"
    f = "GDPRActivity.kt"
    l = {
        0x260
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public b:I

.field public final synthetic c:Lcom/glow/android/prime/gdpr/GlobLocalStore;

.field public final synthetic d:Landroid/content/DialogInterface;

.field public final synthetic e:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/lang/Boolean;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/glow/android/prime/gdpr/GlobLocalStore;Landroid/content/DialogInterface;Lcom/glow/android/kaylee/ui/landing/c;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/glow/android/prime/gdpr/GDPRActivityKt$PrivacyPolicyBottomSheet$1$3$1$2$1;->c:Lcom/glow/android/prime/gdpr/GlobLocalStore;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/glow/android/prime/gdpr/GDPRActivityKt$PrivacyPolicyBottomSheet$1$3$1$2$1;->d:Landroid/content/DialogInterface;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/glow/android/prime/gdpr/GDPRActivityKt$PrivacyPolicyBottomSheet$1$3$1$2$1;->e:Lkotlin/jvm/functions/Function1;

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
    new-instance v0, Lcom/glow/android/prime/gdpr/GDPRActivityKt$PrivacyPolicyBottomSheet$1$3$1$2$1;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/glow/android/prime/gdpr/GDPRActivityKt$PrivacyPolicyBottomSheet$1$3$1$2$1;->c:Lcom/glow/android/prime/gdpr/GlobLocalStore;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/glow/android/prime/gdpr/GDPRActivityKt$PrivacyPolicyBottomSheet$1$3$1$2$1;->e:Lkotlin/jvm/functions/Function1;

    .line 6
    .line 7
    check-cast v2, Lcom/glow/android/kaylee/ui/landing/c;

    .line 8
    .line 9
    iget-object v3, p0, Lcom/glow/android/prime/gdpr/GDPRActivityKt$PrivacyPolicyBottomSheet$1$3$1$2$1;->d:Landroid/content/DialogInterface;

    .line 10
    .line 11
    invoke-direct {v0, v1, v3, v2, p1}, Lcom/glow/android/prime/gdpr/GDPRActivityKt$PrivacyPolicyBottomSheet$1$3$1$2$1;-><init>(Lcom/glow/android/prime/gdpr/GlobLocalStore;Landroid/content/DialogInterface;Lcom/glow/android/kaylee/ui/landing/c;Lkotlin/coroutines/Continuation;)V

    .line 12
    .line 13
    .line 14
    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Lkotlin/coroutines/Continuation;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/glow/android/prime/gdpr/GDPRActivityKt$PrivacyPolicyBottomSheet$1$3$1$2$1;->create(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lcom/glow/android/prime/gdpr/GDPRActivityKt$PrivacyPolicyBottomSheet$1$3$1$2$1;

    .line 8
    .line 9
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 10
    .line 11
    invoke-virtual {p1, v0}, Lcom/glow/android/prime/gdpr/GDPRActivityKt$PrivacyPolicyBottomSheet$1$3$1$2$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->b:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    .line 3
    iget v1, p0, Lcom/glow/android/prime/gdpr/GDPRActivityKt$PrivacyPolicyBottomSheet$1$3$1$2$1;->b:I

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
    const-string v1, "welcome popup choose no"

    .line 28
    .line 29
    const/4 v3, 0x0

    .line 30
    new-array v4, v3, [Ljava/lang/Object;

    .line 31
    .line 32
    invoke-virtual {p1, v1, v4}, Ltimber/log/Timber$Forest;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    iput v2, p0, Lcom/glow/android/prime/gdpr/GDPRActivityKt$PrivacyPolicyBottomSheet$1$3$1$2$1;->b:I

    .line 36
    .line 37
    iget-object p1, p0, Lcom/glow/android/prime/gdpr/GDPRActivityKt$PrivacyPolicyBottomSheet$1$3$1$2$1;->c:Lcom/glow/android/prime/gdpr/GlobLocalStore;

    .line 38
    .line 39
    invoke-virtual {p1, v3, p0}, Lcom/glow/android/prime/gdpr/GlobLocalStore;->e(ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
    iget-object p1, p0, Lcom/glow/android/prime/gdpr/GDPRActivityKt$PrivacyPolicyBottomSheet$1$3$1$2$1;->d:Landroid/content/DialogInterface;

    .line 59
    .line 60
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    .line 61
    .line 62
    .line 63
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 64
    .line 65
    iget-object v0, p0, Lcom/glow/android/prime/gdpr/GDPRActivityKt$PrivacyPolicyBottomSheet$1$3$1$2$1;->e:Lkotlin/jvm/functions/Function1;

    .line 66
    .line 67
    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 71
    .line 72
    return-object p1
.end method
