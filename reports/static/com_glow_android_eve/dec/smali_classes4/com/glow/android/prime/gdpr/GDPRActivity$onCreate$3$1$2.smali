.class final Lcom/glow/android/prime/gdpr/GDPRActivity$onCreate$3$1$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "GDPRActivity.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/glow/android/prime/gdpr/GDPRActivity$onCreate$3$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
    c = "com.glow.android.prime.gdpr.GDPRActivity$onCreate$3$1$2"
    f = "GDPRActivity.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field public final synthetic b:Lcom/glow/android/prime/gdpr/GDPRActivity;

.field public final synthetic c:Z


# direct methods
.method public constructor <init>(Lcom/glow/android/prime/gdpr/GDPRActivity;ZLkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/glow/android/prime/gdpr/GDPRActivity;",
            "Z",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/glow/android/prime/gdpr/GDPRActivity$onCreate$3$1$2;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/glow/android/prime/gdpr/GDPRActivity$onCreate$3$1$2;->b:Lcom/glow/android/prime/gdpr/GDPRActivity;

    .line 2
    .line 3
    iput-boolean p2, p0, Lcom/glow/android/prime/gdpr/GDPRActivity$onCreate$3$1$2;->c:Z

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
    new-instance p1, Lcom/glow/android/prime/gdpr/GDPRActivity$onCreate$3$1$2;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/glow/android/prime/gdpr/GDPRActivity$onCreate$3$1$2;->b:Lcom/glow/android/prime/gdpr/GDPRActivity;

    .line 4
    .line 5
    iget-boolean v1, p0, Lcom/glow/android/prime/gdpr/GDPRActivity$onCreate$3$1$2;->c:Z

    .line 6
    .line 7
    invoke-direct {p1, v0, v1, p2}, Lcom/glow/android/prime/gdpr/GDPRActivity$onCreate$3$1$2;-><init>(Lcom/glow/android/prime/gdpr/GDPRActivity;ZLkotlin/coroutines/Continuation;)V

    .line 8
    .line 9
    .line 10
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
    invoke-virtual {p0, p1, p2}, Lcom/glow/android/prime/gdpr/GDPRActivity$onCreate$3$1$2;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lcom/glow/android/prime/gdpr/GDPRActivity$onCreate$3$1$2;

    .line 10
    .line 11
    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lcom/glow/android/prime/gdpr/GDPRActivity$onCreate$3$1$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    invoke-static {p1}, Lkotlin/ResultKt;->a(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    sget-object v1, Lcom/glow/android/prime/gdpr/GDPRActivity;->k:Lcom/glow/android/prime/gdpr/GDPRActivity$Companion;

    .line 7
    .line 8
    iget-object v2, p0, Lcom/glow/android/prime/gdpr/GDPRActivity$onCreate$3$1$2;->b:Lcom/glow/android/prime/gdpr/GDPRActivity;

    .line 9
    .line 10
    invoke-static {v2}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    .line 11
    .line 12
    .line 13
    move-result-object v4

    .line 14
    new-instance v5, Lcom/glow/android/prime/gdpr/GDPRActivity$onCreate$3$1$2$1;

    .line 15
    .line 16
    iget-object p1, p0, Lcom/glow/android/prime/gdpr/GDPRActivity$onCreate$3$1$2;->b:Lcom/glow/android/prime/gdpr/GDPRActivity;

    .line 17
    .line 18
    iget-boolean v0, p0, Lcom/glow/android/prime/gdpr/GDPRActivity$onCreate$3$1$2;->c:Z

    .line 19
    .line 20
    const/4 v3, 0x0

    .line 21
    invoke-direct {v5, p1, v0, v3}, Lcom/glow/android/prime/gdpr/GDPRActivity$onCreate$3$1$2$1;-><init>(Lcom/glow/android/prime/gdpr/GDPRActivity;ZLkotlin/coroutines/Continuation;)V

    .line 22
    .line 23
    .line 24
    new-instance v6, Lcom/glow/android/prime/gdpr/GDPRActivity$onCreate$3$1$2$2;

    .line 25
    .line 26
    invoke-direct {v6, p1, v3}, Lcom/glow/android/prime/gdpr/GDPRActivity$onCreate$3$1$2$2;-><init>(Lcom/glow/android/prime/gdpr/GDPRActivity;Lkotlin/coroutines/Continuation;)V

    .line 27
    .line 28
    .line 29
    const/4 v3, 0x0

    .line 30
    invoke-static/range {v1 .. v6}, Lcom/glow/android/prime/gdpr/GDPRActivity$Companion;->f(Lcom/glow/android/prime/gdpr/GDPRActivity$Companion;Landroid/content/Context;ZLandroidx/lifecycle/LifecycleCoroutineScope;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    .line 31
    .line 32
    .line 33
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 34
    .line 35
    return-object p1
.end method
