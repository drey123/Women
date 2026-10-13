.class final Lcom/superwall/sdk/paywall/view/PaywallView$showAlert$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "PaywallView.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/superwall/sdk/paywall/view/PaywallView;->showAlert(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lkotlinx/coroutines/I;",
        "Lse/c<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "Lkotlinx/coroutines/I;",
        "",
        "<anonymous>",
        "(Lkotlinx/coroutines/I;)V"
    }
    k = 0x3
    mv = {
        0x2,
        0x0,
        0x0
    }
.end annotation

.annotation runtime Lte/c;
    c = "com.superwall.sdk.paywall.view.PaywallView$showAlert$1"
    f = "PaywallView.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $action:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $actionTitle:Ljava/lang/String;

.field final synthetic $activity:Landroid/app/Activity;

.field final synthetic $closeActionTitle:Ljava/lang/String;

.field final synthetic $message:Ljava/lang/String;

.field final synthetic $onClose:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $title:Ljava/lang/String;

.field label:I

.field final synthetic this$0:Lcom/superwall/sdk/paywall/view/PaywallView;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/superwall/sdk/paywall/view/PaywallView;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lse/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/superwall/sdk/paywall/view/PaywallView;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lse/c<",
            "-",
            "Lcom/superwall/sdk/paywall/view/PaywallView$showAlert$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/superwall/sdk/paywall/view/PaywallView$showAlert$1;->$activity:Landroid/app/Activity;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/superwall/sdk/paywall/view/PaywallView$showAlert$1;->$title:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/superwall/sdk/paywall/view/PaywallView$showAlert$1;->$message:Ljava/lang/String;

    .line 6
    .line 7
    iput-object p4, p0, Lcom/superwall/sdk/paywall/view/PaywallView$showAlert$1;->$actionTitle:Ljava/lang/String;

    .line 8
    .line 9
    iput-object p5, p0, Lcom/superwall/sdk/paywall/view/PaywallView$showAlert$1;->$closeActionTitle:Ljava/lang/String;

    .line 10
    .line 11
    iput-object p6, p0, Lcom/superwall/sdk/paywall/view/PaywallView$showAlert$1;->this$0:Lcom/superwall/sdk/paywall/view/PaywallView;

    .line 12
    .line 13
    iput-object p7, p0, Lcom/superwall/sdk/paywall/view/PaywallView$showAlert$1;->$action:Lkotlin/jvm/functions/Function0;

    .line 14
    .line 15
    iput-object p8, p0, Lcom/superwall/sdk/paywall/view/PaywallView$showAlert$1;->$onClose:Lkotlin/jvm/functions/Function0;

    .line 16
    .line 17
    const/4 p1, 0x2

    .line 18
    invoke-direct {p0, p1, p9}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILse/c;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public static synthetic e(Lkotlin/jvm/functions/Function0;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/superwall/sdk/paywall/view/PaywallView$showAlert$1;->invokeSuspend$lambda$1(Lkotlin/jvm/functions/Function0;)Lkotlin/Unit;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic f(Lkotlin/jvm/functions/Function0;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/superwall/sdk/paywall/view/PaywallView$showAlert$1;->invokeSuspend$lambda$0(Lkotlin/jvm/functions/Function0;)Lkotlin/Unit;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static final invokeSuspend$lambda$0(Lkotlin/jvm/functions/Function0;)Lkotlin/Unit;
    .locals 0

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    :cond_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 7
    .line 8
    return-object p0
.end method

.method private static final invokeSuspend$lambda$1(Lkotlin/jvm/functions/Function0;)Lkotlin/Unit;
    .locals 0

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    :cond_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 7
    .line 8
    return-object p0
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lse/c;)Lse/c;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lse/c<",
            "*>;)",
            "Lse/c<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/superwall/sdk/paywall/view/PaywallView$showAlert$1;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/superwall/sdk/paywall/view/PaywallView$showAlert$1;->$activity:Landroid/app/Activity;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/superwall/sdk/paywall/view/PaywallView$showAlert$1;->$title:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v3, p0, Lcom/superwall/sdk/paywall/view/PaywallView$showAlert$1;->$message:Ljava/lang/String;

    .line 8
    .line 9
    iget-object v4, p0, Lcom/superwall/sdk/paywall/view/PaywallView$showAlert$1;->$actionTitle:Ljava/lang/String;

    .line 10
    .line 11
    iget-object v5, p0, Lcom/superwall/sdk/paywall/view/PaywallView$showAlert$1;->$closeActionTitle:Ljava/lang/String;

    .line 12
    .line 13
    iget-object v6, p0, Lcom/superwall/sdk/paywall/view/PaywallView$showAlert$1;->this$0:Lcom/superwall/sdk/paywall/view/PaywallView;

    .line 14
    .line 15
    iget-object v7, p0, Lcom/superwall/sdk/paywall/view/PaywallView$showAlert$1;->$action:Lkotlin/jvm/functions/Function0;

    .line 16
    .line 17
    iget-object v8, p0, Lcom/superwall/sdk/paywall/view/PaywallView$showAlert$1;->$onClose:Lkotlin/jvm/functions/Function0;

    .line 18
    .line 19
    move-object v9, p2

    .line 20
    invoke-direct/range {v0 .. v9}, Lcom/superwall/sdk/paywall/view/PaywallView$showAlert$1;-><init>(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/superwall/sdk/paywall/view/PaywallView;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lse/c;)V

    .line 21
    .line 22
    .line 23
    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/I;

    check-cast p2, Lse/c;

    invoke-virtual {p0, p1, p2}, Lcom/superwall/sdk/paywall/view/PaywallView$showAlert$1;->invoke(Lkotlinx/coroutines/I;Lse/c;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Lkotlinx/coroutines/I;Lse/c;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/I;",
            "Lse/c<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/superwall/sdk/paywall/view/PaywallView$showAlert$1;->create(Ljava/lang/Object;Lse/c;)Lse/c;

    move-result-object p1

    check-cast p1, Lcom/superwall/sdk/paywall/view/PaywallView$showAlert$1;

    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/superwall/sdk/paywall/view/PaywallView$showAlert$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->a:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    .line 3
    iget v0, p0, Lcom/superwall/sdk/paywall/view/PaywallView$showAlert$1;->label:I

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    invoke-static {p1}, Lkotlin/c;->b(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    sget-object v1, Lcom/superwall/sdk/misc/AlertControllerFactory;->INSTANCE:Lcom/superwall/sdk/misc/AlertControllerFactory;

    .line 11
    .line 12
    iget-object v2, p0, Lcom/superwall/sdk/paywall/view/PaywallView$showAlert$1;->$activity:Landroid/app/Activity;

    .line 13
    .line 14
    iget-object v3, p0, Lcom/superwall/sdk/paywall/view/PaywallView$showAlert$1;->$title:Ljava/lang/String;

    .line 15
    .line 16
    iget-object v4, p0, Lcom/superwall/sdk/paywall/view/PaywallView$showAlert$1;->$message:Ljava/lang/String;

    .line 17
    .line 18
    iget-object v5, p0, Lcom/superwall/sdk/paywall/view/PaywallView$showAlert$1;->$actionTitle:Ljava/lang/String;

    .line 19
    .line 20
    iget-object v6, p0, Lcom/superwall/sdk/paywall/view/PaywallView$showAlert$1;->$closeActionTitle:Ljava/lang/String;

    .line 21
    .line 22
    iget-object p1, p0, Lcom/superwall/sdk/paywall/view/PaywallView$showAlert$1;->$action:Lkotlin/jvm/functions/Function0;

    .line 23
    .line 24
    new-instance v7, Lcom/superwall/sdk/paywall/view/g;

    .line 25
    .line 26
    invoke-direct {v7, p1}, Lcom/superwall/sdk/paywall/view/g;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 27
    .line 28
    .line 29
    iget-object p1, p0, Lcom/superwall/sdk/paywall/view/PaywallView$showAlert$1;->$onClose:Lkotlin/jvm/functions/Function0;

    .line 30
    .line 31
    new-instance v8, Lcom/superwall/sdk/paywall/view/h;

    .line 32
    .line 33
    invoke-direct {v8, p1}, Lcom/superwall/sdk/paywall/view/h;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual/range {v1 .. v8}, Lcom/superwall/sdk/misc/AlertControllerFactory;->make(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)Landroid/app/AlertDialog;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    invoke-virtual {p1}, Landroid/app/Dialog;->show()V

    .line 41
    .line 42
    .line 43
    iget-object p1, p0, Lcom/superwall/sdk/paywall/view/PaywallView$showAlert$1;->this$0:Lcom/superwall/sdk/paywall/view/PaywallView;

    .line 44
    .line 45
    invoke-virtual {p1}, Lcom/superwall/sdk/paywall/view/PaywallView;->getController()Lcom/superwall/sdk/paywall/view/PaywallView$PaywallController;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    new-instance v0, Lcom/superwall/sdk/paywall/view/PaywallViewState$Updates$SetLoadingState;

    .line 50
    .line 51
    sget-object v1, Lcom/superwall/sdk/paywall/view/delegate/PaywallLoadingState$Ready;->INSTANCE:Lcom/superwall/sdk/paywall/view/delegate/PaywallLoadingState$Ready;

    .line 52
    .line 53
    invoke-direct {v0, v1}, Lcom/superwall/sdk/paywall/view/PaywallViewState$Updates$SetLoadingState;-><init>(Lcom/superwall/sdk/paywall/view/delegate/PaywallLoadingState;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {p1, v0}, Lcom/superwall/sdk/paywall/view/PaywallView$PaywallController;->updateState(Lcom/superwall/sdk/paywall/view/PaywallViewState$Updates;)V

    .line 57
    .line 58
    .line 59
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 60
    .line 61
    return-object p1

    .line 62
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 63
    .line 64
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 65
    .line 66
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    throw p1
.end method
