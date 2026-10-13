.class public final Lcom/stardust/app/presentation/settings/managesubscription/ManageSubscriptionViewModel;
.super Lcom/stardust/app/presentation/base/BaseComposeVM;
.source "ManageSubscriptionViewModel.kt"

# interfaces
.implements Landroidx/lifecycle/DefaultLifecycleObserver;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/stardust/app/presentation/base/BaseComposeVM<",
        "Lcom/stardust/app/presentation/settings/managesubscription/t;",
        "Lcom/stardust/app/presentation/settings/managesubscription/b;",
        "Lcom/stardust/app/presentation/settings/managesubscription/c;",
        ">;",
        "Landroidx/lifecycle/DefaultLifecycleObserver;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0008\r\u0008\u0007\u0018\u00002\u0014\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u00040\u00012\u00020\u0005B\u0011\u0008\u0007\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u000f\u0010\u000b\u001a\u00020\nH\u0002\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u000f\u0010\r\u001a\u00020\nH\u0002\u00a2\u0006\u0004\u0008\r\u0010\u000cJ\u000f\u0010\u000e\u001a\u00020\nH\u0002\u00a2\u0006\u0004\u0008\u000e\u0010\u000cJ\u000f\u0010\u000f\u001a\u00020\u0002H\u0014\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u0018\u0010\u0012\u001a\u00020\n2\u0006\u0010\u0011\u001a\u00020\u0003H\u0094@\u00a2\u0006\u0004\u0008\u0012\u0010\u0013R\u0017\u0010\u0007\u001a\u00020\u00068\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0007\u0010\u0014\u001a\u0004\u0008\u0015\u0010\u0016\u00a8\u0006\u0017"
    }
    d2 = {
        "Lcom/stardust/app/presentation/settings/managesubscription/ManageSubscriptionViewModel;",
        "Lcom/stardust/app/presentation/base/BaseComposeVM;",
        "Lcom/stardust/app/presentation/settings/managesubscription/t;",
        "Lcom/stardust/app/presentation/settings/managesubscription/b;",
        "Lcom/stardust/app/presentation/settings/managesubscription/c;",
        "Landroidx/lifecycle/DefaultLifecycleObserver;",
        "Lcom/stardust/app/presentation/settings/managesubscription/usecase/a;",
        "getManageSubscriptionUiModel",
        "<init>",
        "(Lcom/stardust/app/presentation/settings/managesubscription/usecase/a;)V",
        "",
        "initialize",
        "()V",
        "triggerBackNavigation",
        "handleCtaClicked",
        "createInitialScreenState",
        "()Lcom/stardust/app/presentation/settings/managesubscription/t;",
        "action",
        "handleActions",
        "(Lcom/stardust/app/presentation/settings/managesubscription/b;Lse/c;)Ljava/lang/Object;",
        "Lcom/stardust/app/presentation/settings/managesubscription/usecase/a;",
        "getGetManageSubscriptionUiModel",
        "()Lcom/stardust/app/presentation/settings/managesubscription/usecase/a;",
        "stardustAndroidApp_prodRelease"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private final getManageSubscriptionUiModel:Lcom/stardust/app/presentation/settings/managesubscription/usecase/a;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/stardust/app/presentation/settings/managesubscription/usecase/a;)V
    .locals 1
    .param p1    # Lcom/stardust/app/presentation/settings/managesubscription/usecase/a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "getManageSubscriptionUiModel"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Lcom/stardust/app/presentation/base/BaseComposeVM;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lcom/stardust/app/presentation/settings/managesubscription/ManageSubscriptionViewModel;->getManageSubscriptionUiModel:Lcom/stardust/app/presentation/settings/managesubscription/usecase/a;

    .line 10
    .line 11
    return-void
.end method

.method public static synthetic b(Lcom/stardust/app/presentation/settings/managesubscription/ManageSubscriptionViewModel;Ljava/lang/Throwable;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/stardust/app/presentation/settings/managesubscription/ManageSubscriptionViewModel;->initialize$lambda$3$lambda$2(Lcom/stardust/app/presentation/settings/managesubscription/ManageSubscriptionViewModel;Ljava/lang/Throwable;)Lkotlin/Unit;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic c(Lcom/stardust/app/presentation/settings/managesubscription/ManageSubscriptionViewModel;Lcom/stardust/app/domain/repository/base/usecase/f;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/stardust/app/presentation/settings/managesubscription/ManageSubscriptionViewModel;->initialize$lambda$3(Lcom/stardust/app/presentation/settings/managesubscription/ManageSubscriptionViewModel;Lcom/stardust/app/domain/repository/base/usecase/f;)Lkotlin/Unit;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic d(Lcom/stardust/app/presentation/settings/managesubscription/t;Lcom/stardust/app/presentation/settings/managesubscription/t;)Lcom/stardust/app/presentation/settings/managesubscription/t;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/stardust/app/presentation/settings/managesubscription/ManageSubscriptionViewModel;->initialize$lambda$3$lambda$1$lambda$0(Lcom/stardust/app/presentation/settings/managesubscription/t;Lcom/stardust/app/presentation/settings/managesubscription/t;)Lcom/stardust/app/presentation/settings/managesubscription/t;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic f(Lcom/stardust/app/presentation/settings/managesubscription/ManageSubscriptionViewModel;Lcom/stardust/app/presentation/settings/managesubscription/t;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/stardust/app/presentation/settings/managesubscription/ManageSubscriptionViewModel;->initialize$lambda$3$lambda$1(Lcom/stardust/app/presentation/settings/managesubscription/ManageSubscriptionViewModel;Lcom/stardust/app/presentation/settings/managesubscription/t;)Lkotlin/Unit;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private final handleCtaClicked()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/stardust/app/presentation/base/BaseComposeVM;->getStateValue()Lcom/stardust/app/presentation/base/w;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    instance-of v1, v0, Lcom/stardust/app/presentation/settings/managesubscription/t$c;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    check-cast v0, Lcom/stardust/app/presentation/settings/managesubscription/t$c;

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    :goto_0
    if-nez v0, :cond_1

    .line 14
    .line 15
    return-void

    .line 16
    :cond_1
    iget-object v1, v0, Lcom/stardust/app/presentation/settings/managesubscription/t$c;->a:Lcom/stardust/app/presentation/settings/managesubscription/w;

    .line 17
    .line 18
    instance-of v2, v1, Lcom/stardust/app/presentation/settings/managesubscription/w$a;

    .line 19
    .line 20
    if-eqz v2, :cond_2

    .line 21
    .line 22
    sget-object v0, Lcom/stardust/app/presentation/settings/managesubscription/c$a;->a:Lcom/stardust/app/presentation/settings/managesubscription/c$a;

    .line 23
    .line 24
    invoke-virtual {p0, v0}, Lcom/stardust/app/presentation/base/BaseComposeVM;->sendEffect(Lcom/stardust/app/presentation/base/q;)Lkotlinx/coroutines/s0;

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :cond_2
    instance-of v2, v1, Lcom/stardust/app/presentation/settings/managesubscription/w$b;

    .line 29
    .line 30
    if-eqz v2, :cond_3

    .line 31
    .line 32
    new-instance v1, Lcom/stardust/app/presentation/settings/managesubscription/c$b;

    .line 33
    .line 34
    iget-object v0, v0, Lcom/stardust/app/presentation/settings/managesubscription/t$c;->f:Ljava/lang/String;

    .line 35
    .line 36
    invoke-direct {v1, v0}, Lcom/stardust/app/presentation/settings/managesubscription/c$b;-><init>(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p0, v1}, Lcom/stardust/app/presentation/base/BaseComposeVM;->sendEffect(Lcom/stardust/app/presentation/base/q;)Lkotlinx/coroutines/s0;

    .line 40
    .line 41
    .line 42
    return-void

    .line 43
    :cond_3
    instance-of v0, v1, Lcom/stardust/app/presentation/settings/managesubscription/w$c;

    .line 44
    .line 45
    if-eqz v0, :cond_4

    .line 46
    .line 47
    sget-object v0, Lcom/stardust/app/presentation/settings/managesubscription/c$c;->a:Lcom/stardust/app/presentation/settings/managesubscription/c$c;

    .line 48
    .line 49
    invoke-virtual {p0, v0}, Lcom/stardust/app/presentation/base/BaseComposeVM;->sendEffect(Lcom/stardust/app/presentation/base/q;)Lkotlinx/coroutines/s0;

    .line 50
    .line 51
    .line 52
    return-void

    .line 53
    :cond_4
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 54
    .line 55
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 56
    .line 57
    .line 58
    throw v0
.end method

.method private final initialize()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/stardust/app/presentation/settings/managesubscription/ManageSubscriptionViewModel;->getManageSubscriptionUiModel:Lcom/stardust/app/presentation/settings/managesubscription/usecase/a;

    .line 2
    .line 3
    new-instance v1, Lcom/stardust/app/presentation/settings/managesubscription/u;

    .line 4
    .line 5
    invoke-direct {v1, p0}, Lcom/stardust/app/presentation/settings/managesubscription/u;-><init>(Lcom/stardust/app/presentation/settings/managesubscription/ManageSubscriptionViewModel;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, p0, v1}, Lcom/stardust/app/domain/repository/base/usecase/c;->d(Lcom/stardust/app/domain/repository/base/usecase/g;Lkotlin/jvm/functions/Function1;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method private static final initialize$lambda$3(Lcom/stardust/app/presentation/settings/managesubscription/ManageSubscriptionViewModel;Lcom/stardust/app/domain/repository/base/usecase/f;)Lkotlin/Unit;
    .locals 2

    .line 1
    const-string v0, "$this$getManageSubscriptionUiModel"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lcom/stardust/app/presentation/settings/managesubscription/v;

    .line 7
    .line 8
    invoke-direct {v0, p0}, Lcom/stardust/app/presentation/settings/managesubscription/v;-><init>(Lcom/stardust/app/presentation/settings/managesubscription/ManageSubscriptionViewModel;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    const-string v1, "<set-?>"

    .line 15
    .line 16
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    iput-object v0, p1, Lcom/stardust/app/domain/repository/base/usecase/f;->d:Lkotlin/jvm/functions/Function1;

    .line 20
    .line 21
    new-instance v0, Lcom/stardust/app/presentation/dataprivacy/b;

    .line 22
    .line 23
    const/4 v1, 0x3

    .line 24
    invoke-direct {v0, p0, v1}, Lcom/stardust/app/presentation/dataprivacy/b;-><init>(Ljava/lang/Object;I)V

    .line 25
    .line 26
    .line 27
    iput-object v0, p1, Lcom/stardust/app/domain/repository/base/usecase/f;->e:Lkotlin/jvm/functions/Function1;

    .line 28
    .line 29
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 30
    .line 31
    return-object p0
.end method

.method private static final initialize$lambda$3$lambda$1(Lcom/stardust/app/presentation/settings/managesubscription/ManageSubscriptionViewModel;Lcom/stardust/app/presentation/settings/managesubscription/t;)Lkotlin/Unit;
    .locals 2

    .line 1
    const-string v0, "uiModel"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lcom/stardust/app/presentation/main/journal/I;

    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    invoke-direct {v0, p1, v1}, Lcom/stardust/app/presentation/main/journal/I;-><init>(Ljava/lang/Object;I)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0, v0}, Lcom/stardust/app/presentation/base/BaseComposeVM;->updateScreenState(Lkotlin/jvm/functions/Function1;)V

    .line 13
    .line 14
    .line 15
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 16
    .line 17
    return-object p0
.end method

.method private static final initialize$lambda$3$lambda$1$lambda$0(Lcom/stardust/app/presentation/settings/managesubscription/t;Lcom/stardust/app/presentation/settings/managesubscription/t;)Lcom/stardust/app/presentation/settings/managesubscription/t;
    .locals 1

    .line 1
    const-string v0, "$this$updateScreenState"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method private static final initialize$lambda$3$lambda$2(Lcom/stardust/app/presentation/settings/managesubscription/ManageSubscriptionViewModel;Ljava/lang/Throwable;)Lkotlin/Unit;
    .locals 1

    .line 1
    const-string v0, "it"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object p1, Lcom/stardust/app/presentation/settings/managesubscription/c$d;->a:Lcom/stardust/app/presentation/settings/managesubscription/c$d;

    .line 7
    .line 8
    invoke-virtual {p0, p1}, Lcom/stardust/app/presentation/base/BaseComposeVM;->sendEffect(Lcom/stardust/app/presentation/base/q;)Lkotlinx/coroutines/s0;

    .line 9
    .line 10
    .line 11
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 12
    .line 13
    return-object p0
.end method

.method private final triggerBackNavigation()V
    .locals 1

    .line 1
    sget-object v0, Lcom/stardust/app/presentation/settings/managesubscription/c$d;->a:Lcom/stardust/app/presentation/settings/managesubscription/c$d;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lcom/stardust/app/presentation/base/BaseComposeVM;->sendEffect(Lcom/stardust/app/presentation/base/q;)Lkotlinx/coroutines/s0;

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public bridge synthetic createInitialScreenState()Lcom/stardust/app/presentation/base/w;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/stardust/app/presentation/settings/managesubscription/ManageSubscriptionViewModel;->createInitialScreenState()Lcom/stardust/app/presentation/settings/managesubscription/t;

    move-result-object v0

    return-object v0
.end method

.method public createInitialScreenState()Lcom/stardust/app/presentation/settings/managesubscription/t;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 2
    sget-object v0, Lcom/stardust/app/presentation/settings/managesubscription/t$a;->a:Lcom/stardust/app/presentation/settings/managesubscription/t$a;

    return-object v0
.end method

.method public final getGetManageSubscriptionUiModel()Lcom/stardust/app/presentation/settings/managesubscription/usecase/a;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/stardust/app/presentation/settings/managesubscription/ManageSubscriptionViewModel;->getManageSubscriptionUiModel:Lcom/stardust/app/presentation/settings/managesubscription/usecase/a;

    .line 2
    .line 3
    return-object v0
.end method

.method public bridge synthetic handleActions(Lcom/stardust/app/presentation/base/a;Lse/c;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/stardust/app/presentation/settings/managesubscription/b;

    invoke-virtual {p0, p1, p2}, Lcom/stardust/app/presentation/settings/managesubscription/ManageSubscriptionViewModel;->handleActions(Lcom/stardust/app/presentation/settings/managesubscription/b;Lse/c;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public handleActions(Lcom/stardust/app/presentation/settings/managesubscription/b;Lse/c;)Ljava/lang/Object;
    .locals 0
    .param p1    # Lcom/stardust/app/presentation/settings/managesubscription/b;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lse/c;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/stardust/app/presentation/settings/managesubscription/b;",
            "Lse/c<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 2
    instance-of p2, p1, Lcom/stardust/app/presentation/settings/managesubscription/b$c;

    if-eqz p2, :cond_0

    invoke-direct {p0}, Lcom/stardust/app/presentation/settings/managesubscription/ManageSubscriptionViewModel;->triggerBackNavigation()V

    goto :goto_0

    .line 3
    :cond_0
    instance-of p2, p1, Lcom/stardust/app/presentation/settings/managesubscription/b$b;

    if-eqz p2, :cond_1

    invoke-direct {p0}, Lcom/stardust/app/presentation/settings/managesubscription/ManageSubscriptionViewModel;->initialize()V

    goto :goto_0

    .line 4
    :cond_1
    instance-of p1, p1, Lcom/stardust/app/presentation/settings/managesubscription/b$a;

    if-eqz p1, :cond_2

    invoke-direct {p0}, Lcom/stardust/app/presentation/settings/managesubscription/ManageSubscriptionViewModel;->handleCtaClicked()V

    .line 5
    :goto_0
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1

    .line 6
    :cond_2
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1
.end method

.method public bridge synthetic onCreate(Landroidx/lifecycle/s;)V
    .locals 0
    .param p1    # Landroidx/lifecycle/s;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-super {p0, p1}, Landroidx/lifecycle/DefaultLifecycleObserver;->onCreate(Landroidx/lifecycle/s;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public bridge synthetic onDestroy(Landroidx/lifecycle/s;)V
    .locals 0
    .param p1    # Landroidx/lifecycle/s;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-super {p0, p1}, Landroidx/lifecycle/DefaultLifecycleObserver;->onDestroy(Landroidx/lifecycle/s;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public bridge synthetic onPause(Landroidx/lifecycle/s;)V
    .locals 0
    .param p1    # Landroidx/lifecycle/s;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-super {p0, p1}, Landroidx/lifecycle/DefaultLifecycleObserver;->onPause(Landroidx/lifecycle/s;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public bridge synthetic onResume(Landroidx/lifecycle/s;)V
    .locals 0
    .param p1    # Landroidx/lifecycle/s;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-super {p0, p1}, Landroidx/lifecycle/DefaultLifecycleObserver;->onResume(Landroidx/lifecycle/s;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public bridge synthetic onStart(Landroidx/lifecycle/s;)V
    .locals 0
    .param p1    # Landroidx/lifecycle/s;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-super {p0, p1}, Landroidx/lifecycle/DefaultLifecycleObserver;->onStart(Landroidx/lifecycle/s;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public bridge synthetic onStop(Landroidx/lifecycle/s;)V
    .locals 0
    .param p1    # Landroidx/lifecycle/s;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-super {p0, p1}, Landroidx/lifecycle/DefaultLifecycleObserver;->onStop(Landroidx/lifecycle/s;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method
