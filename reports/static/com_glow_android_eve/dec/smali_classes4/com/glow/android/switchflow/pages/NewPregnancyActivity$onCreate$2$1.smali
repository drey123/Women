.class final Lcom/glow/android/switchflow/pages/NewPregnancyActivity$onCreate$2$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "NewPregnancyActivity.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/glow/android/switchflow/pages/NewPregnancyActivity;->onCreate(Landroid/os/Bundle;)V
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
    c = "com.glow.android.switchflow.pages.NewPregnancyActivity$onCreate$2$1"
    f = "NewPregnancyActivity.kt"
    l = {}
    m = "invokeSuspend"
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# instance fields
.field public final synthetic b:Lcom/glow/android/switchflow/pages/NewPregnancyActivity;

.field public final synthetic c:Lcom/glow/android/prime/onboarding/PendingAction;

.field public final synthetic d:Lcom/facebook/react/bridge/WritableMap;


# direct methods
.method public constructor <init>(Lcom/glow/android/switchflow/pages/NewPregnancyActivity;Lcom/glow/android/prime/onboarding/PendingAction;Lcom/facebook/react/bridge/WritableMap;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/glow/android/switchflow/pages/NewPregnancyActivity;",
            "Lcom/glow/android/prime/onboarding/PendingAction;",
            "Lcom/facebook/react/bridge/WritableMap;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/glow/android/switchflow/pages/NewPregnancyActivity$onCreate$2$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/glow/android/switchflow/pages/NewPregnancyActivity$onCreate$2$1;->b:Lcom/glow/android/switchflow/pages/NewPregnancyActivity;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/glow/android/switchflow/pages/NewPregnancyActivity$onCreate$2$1;->c:Lcom/glow/android/prime/onboarding/PendingAction;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/glow/android/switchflow/pages/NewPregnancyActivity$onCreate$2$1;->d:Lcom/facebook/react/bridge/WritableMap;

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
    new-instance p1, Lcom/glow/android/switchflow/pages/NewPregnancyActivity$onCreate$2$1;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/glow/android/switchflow/pages/NewPregnancyActivity$onCreate$2$1;->c:Lcom/glow/android/prime/onboarding/PendingAction;

    .line 4
    .line 5
    iget-object v1, p0, Lcom/glow/android/switchflow/pages/NewPregnancyActivity$onCreate$2$1;->d:Lcom/facebook/react/bridge/WritableMap;

    .line 6
    .line 7
    iget-object v2, p0, Lcom/glow/android/switchflow/pages/NewPregnancyActivity$onCreate$2$1;->b:Lcom/glow/android/switchflow/pages/NewPregnancyActivity;

    .line 8
    .line 9
    invoke-direct {p1, v2, v0, v1, p2}, Lcom/glow/android/switchflow/pages/NewPregnancyActivity$onCreate$2$1;-><init>(Lcom/glow/android/switchflow/pages/NewPregnancyActivity;Lcom/glow/android/prime/onboarding/PendingAction;Lcom/facebook/react/bridge/WritableMap;Lkotlin/coroutines/Continuation;)V

    .line 10
    .line 11
    .line 12
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
    invoke-virtual {p0, p1, p2}, Lcom/glow/android/switchflow/pages/NewPregnancyActivity$onCreate$2$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lcom/glow/android/switchflow/pages/NewPregnancyActivity$onCreate$2$1;

    .line 10
    .line 11
    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lcom/glow/android/switchflow/pages/NewPregnancyActivity$onCreate$2$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    invoke-static {p1}, Lkotlin/ResultKt;->a(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lcom/glow/android/switchflow/pages/NewPregnancyActivity$onCreate$2$1;->b:Lcom/glow/android/switchflow/pages/NewPregnancyActivity;

    .line 7
    .line 8
    iget-object v0, p1, Lcom/glow/android/switchflow/pages/NewPregnancyActivity;->p:Landroidx/activity/result/ActivityResultLauncher;

    .line 9
    .line 10
    iget-object v1, p0, Lcom/glow/android/switchflow/pages/NewPregnancyActivity$onCreate$2$1;->c:Lcom/glow/android/prime/onboarding/PendingAction;

    .line 11
    .line 12
    iget-object v1, v1, Lcom/glow/android/prime/onboarding/PendingAction;->b:Ljava/util/Map;

    .line 13
    .line 14
    const-string v2, "url"

    .line 15
    .line 16
    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    const-string v2, "null cannot be cast to non-null type kotlin.String"

    .line 21
    .line 22
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    check-cast v1, Ljava/lang/String;

    .line 26
    .line 27
    invoke-static {}, Lcom/facebook/react/bridge/Arguments;->createMap()Lcom/facebook/react/bridge/WritableMap;

    .line 28
    .line 29
    .line 30
    const/4 v2, 0x0

    .line 31
    iget-object v3, p0, Lcom/glow/android/switchflow/pages/NewPregnancyActivity$onCreate$2$1;->d:Lcom/facebook/react/bridge/WritableMap;

    .line 32
    .line 33
    invoke-static {p1, v1, v2, v3}, Lcom/glow/android/freeway/rn/RNShellActivity;->D(Landroid/content/Context;Ljava/lang/String;Lcom/facebook/react/bridge/WritableMap;Lcom/facebook/react/bridge/ReadableMap;)Landroid/content/Intent;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    const/high16 v1, 0x10000

    .line 38
    .line 39
    invoke-virtual {p1, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0, p1}, Landroidx/activity/result/ActivityResultLauncher;->launch(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 46
    .line 47
    return-object p1
.end method
