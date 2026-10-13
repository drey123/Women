.class public final Lcom/superwall/sdk/paywall/view/PaywallView$PaywallController;
.super Ljava/lang/Object;
.source "PaywallView.kt"

# interfaces
.implements Lcom/superwall/sdk/paywall/view/webview/messaging/PaywallStateDelegate;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/superwall/sdk/paywall/view/PaywallView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "PaywallController"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u0017\u0010\t\u001a\u00020\u00082\u0006\u0010\u0007\u001a\u00020\u0006H\u0016\u00a2\u0006\u0004\u0008\t\u0010\nR\u001c\u0010\u000c\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u000b8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u000c\u0010\rR\u001d\u0010\u000f\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u000e8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000f\u0010\u0010\u001a\u0004\u0008\u0011\u0010\u0012R\u0014\u0010\u0015\u001a\u00020\u00028VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0013\u0010\u0014\u00a8\u0006\u0016"
    }
    d2 = {
        "Lcom/superwall/sdk/paywall/view/PaywallView$PaywallController;",
        "Lcom/superwall/sdk/paywall/view/webview/messaging/PaywallStateDelegate;",
        "Lcom/superwall/sdk/paywall/view/PaywallViewState;",
        "initialState",
        "<init>",
        "(Lcom/superwall/sdk/paywall/view/PaywallViewState;)V",
        "Lcom/superwall/sdk/paywall/view/PaywallViewState$Updates;",
        "update",
        "",
        "updateState",
        "(Lcom/superwall/sdk/paywall/view/PaywallViewState$Updates;)V",
        "Lkotlinx/coroutines/flow/q;",
        "_state",
        "Lkotlinx/coroutines/flow/q;",
        "Lkotlinx/coroutines/flow/B;",
        "currentState",
        "Lkotlinx/coroutines/flow/B;",
        "getCurrentState",
        "()Lkotlinx/coroutines/flow/B;",
        "getState",
        "()Lcom/superwall/sdk/paywall/view/PaywallViewState;",
        "state",
        "superwall_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nPaywallView.kt\nKotlin\n*S Kotlin\n*F\n+ 1 PaywallView.kt\ncom/superwall/sdk/paywall/view/PaywallView$PaywallController\n+ 2 StateFlow.kt\nkotlinx/coroutines/flow/StateFlowKt\n*L\n1#1,1218:1\n230#2,5:1219\n*S KotlinDebug\n*F\n+ 1 PaywallView.kt\ncom/superwall/sdk/paywall/view/PaywallView$PaywallController\n*L\n131#1:1219,5\n*E\n"
    }
.end annotation


# instance fields
.field private _state:Lkotlinx/coroutines/flow/q;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/q<",
            "Lcom/superwall/sdk/paywall/view/PaywallViewState;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final currentState:Lkotlinx/coroutines/flow/B;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/B<",
            "Lcom/superwall/sdk/paywall/view/PaywallViewState;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/superwall/sdk/paywall/view/PaywallViewState;)V
    .locals 1
    .param p1    # Lcom/superwall/sdk/paywall/view/PaywallViewState;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "initialState"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    invoke-static {p1}, Lkotlinx/coroutines/flow/C;->a(Ljava/lang/Object;)Lkotlinx/coroutines/flow/StateFlowImpl;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    iput-object p1, p0, Lcom/superwall/sdk/paywall/view/PaywallView$PaywallController;->_state:Lkotlinx/coroutines/flow/q;

    .line 14
    .line 15
    invoke-static {p1}, Lkotlinx/coroutines/flow/e;->a(Lkotlinx/coroutines/flow/q;)Lkotlinx/coroutines/flow/s;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    iput-object p1, p0, Lcom/superwall/sdk/paywall/view/PaywallView$PaywallController;->currentState:Lkotlinx/coroutines/flow/B;

    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public final getCurrentState()Lkotlinx/coroutines/flow/B;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/B<",
            "Lcom/superwall/sdk/paywall/view/PaywallViewState;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/superwall/sdk/paywall/view/PaywallView$PaywallController;->currentState:Lkotlinx/coroutines/flow/B;

    .line 2
    .line 3
    return-object v0
.end method

.method public getState()Lcom/superwall/sdk/paywall/view/PaywallViewState;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/superwall/sdk/paywall/view/PaywallView$PaywallController;->_state:Lkotlinx/coroutines/flow/q;

    .line 2
    .line 3
    invoke-interface {v0}, Lkotlinx/coroutines/flow/q;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/superwall/sdk/paywall/view/PaywallViewState;

    .line 8
    .line 9
    return-object v0
.end method

.method public updateState(Lcom/superwall/sdk/paywall/view/PaywallViewState$Updates;)V
    .locals 4
    .param p1    # Lcom/superwall/sdk/paywall/view/PaywallViewState$Updates;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "update"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/superwall/sdk/paywall/view/PaywallView$PaywallController;->_state:Lkotlinx/coroutines/flow/q;

    .line 7
    .line 8
    :cond_0
    invoke-interface {v0}, Lkotlinx/coroutines/flow/q;->getValue()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    move-object v2, v1

    .line 13
    check-cast v2, Lcom/superwall/sdk/paywall/view/PaywallViewState;

    .line 14
    .line 15
    invoke-virtual {p1}, Lcom/superwall/sdk/paywall/view/PaywallViewState$Updates;->getTransform()Lkotlin/jvm/functions/Function1;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    invoke-interface {v3, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    check-cast v2, Lcom/superwall/sdk/paywall/view/PaywallViewState;

    .line 24
    .line 25
    invoke-interface {v0, v1, v2}, Lkotlinx/coroutines/flow/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    if-eqz v1, :cond_0

    .line 30
    .line 31
    return-void
.end method
