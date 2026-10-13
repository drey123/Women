.class final Lcom/hp/pregnancy/lite/adapty/paywallhandler/PaywallCoordinator$observeResponse$1$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlinx/coroutines/flow/FlowCollector;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hp/pregnancy/lite/adapty/paywallhandler/PaywallCoordinator$observeResponse$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lkotlinx/coroutines/flow/FlowCollector;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field public final synthetic a:Lcom/hp/pregnancy/lite/adapty/paywallhandler/PaywallCoordinator;


# direct methods
.method public constructor <init>(Lcom/hp/pregnancy/lite/adapty/paywallhandler/PaywallCoordinator;)V
    .locals 0

    iput-object p1, p0, Lcom/hp/pregnancy/lite/adapty/paywallhandler/PaywallCoordinator$observeResponse$1$1;->a:Lcom/hp/pregnancy/lite/adapty/paywallhandler/PaywallCoordinator;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final c(Lcom/hp/pregnancy/compose/UIState;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1

    instance-of p2, p1, Lcom/hp/pregnancy/compose/UIState$Loading;

    if-eqz p2, :cond_0

    iget-object p1, p0, Lcom/hp/pregnancy/lite/adapty/paywallhandler/PaywallCoordinator$observeResponse$1$1;->a:Lcom/hp/pregnancy/lite/adapty/paywallhandler/PaywallCoordinator;

    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Lcom/hp/pregnancy/lite/adapty/paywallhandler/PaywallCoordinator;->m(Z)V

    iget-object p1, p0, Lcom/hp/pregnancy/lite/adapty/paywallhandler/PaywallCoordinator$observeResponse$1$1;->a:Lcom/hp/pregnancy/lite/adapty/paywallhandler/PaywallCoordinator;

    invoke-static {p1}, Lcom/hp/pregnancy/lite/adapty/paywallhandler/PaywallCoordinator;->d(Lcom/hp/pregnancy/lite/adapty/paywallhandler/PaywallCoordinator;)V

    goto :goto_0

    :cond_0
    instance-of p2, p1, Lcom/hp/pregnancy/compose/UIState$Success;

    const/4 v0, 0x0

    if-eqz p2, :cond_1

    check-cast p1, Lcom/hp/pregnancy/compose/UIState$Success;

    invoke-virtual {p1}, Lcom/hp/pregnancy/compose/UIState$Success;->a()Ljava/lang/Object;

    move-result-object p1

    iget-object p2, p0, Lcom/hp/pregnancy/lite/adapty/paywallhandler/PaywallCoordinator$observeResponse$1$1;->a:Lcom/hp/pregnancy/lite/adapty/paywallhandler/PaywallCoordinator;

    invoke-static {p2, p1}, Lcom/hp/pregnancy/lite/adapty/paywallhandler/PaywallCoordinator;->c(Lcom/hp/pregnancy/lite/adapty/paywallhandler/PaywallCoordinator;Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/hp/pregnancy/lite/adapty/paywallhandler/PaywallCoordinator$observeResponse$1$1;->a:Lcom/hp/pregnancy/lite/adapty/paywallhandler/PaywallCoordinator;

    invoke-virtual {p1, v0}, Lcom/hp/pregnancy/lite/adapty/paywallhandler/PaywallCoordinator;->m(Z)V

    goto :goto_0

    :cond_1
    iget-object p2, p0, Lcom/hp/pregnancy/lite/adapty/paywallhandler/PaywallCoordinator$observeResponse$1$1;->a:Lcom/hp/pregnancy/lite/adapty/paywallhandler/PaywallCoordinator;

    invoke-virtual {p2, v0}, Lcom/hp/pregnancy/lite/adapty/paywallhandler/PaywallCoordinator;->m(Z)V

    iget-object p2, p0, Lcom/hp/pregnancy/lite/adapty/paywallhandler/PaywallCoordinator$observeResponse$1$1;->a:Lcom/hp/pregnancy/lite/adapty/paywallhandler/PaywallCoordinator;

    invoke-static {p2}, Lcom/hp/pregnancy/lite/adapty/paywallhandler/PaywallCoordinator;->b(Lcom/hp/pregnancy/lite/adapty/paywallhandler/PaywallCoordinator;)V

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Invalid state to handle"

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "AdaptyManager"

    invoke-static {p2, p1}, Lcom/hp/pregnancy/lite/core/Logger;->a(Ljava/lang/String;Ljava/lang/String;)I

    move-result p1

    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/Boxing;->e(I)Ljava/lang/Integer;

    :goto_0
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method

.method public bridge synthetic emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lcom/hp/pregnancy/compose/UIState;

    invoke-virtual {p0, p1, p2}, Lcom/hp/pregnancy/lite/adapty/paywallhandler/PaywallCoordinator$observeResponse$1$1;->c(Lcom/hp/pregnancy/compose/UIState;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
