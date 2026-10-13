.class public final synthetic Lcom/superwall/sdk/paywall/view/n;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lcom/superwall/sdk/paywall/presentation/PaywallCloseReason;

.field public final synthetic c:Lcom/superwall/sdk/paywall/presentation/internal/state/PaywallResult;

.field public final synthetic d:Lkotlin/jvm/functions/Function0;


# direct methods
.method public synthetic constructor <init>(Lcom/superwall/sdk/paywall/presentation/internal/state/PaywallResult;Lcom/superwall/sdk/paywall/presentation/PaywallCloseReason;Lkotlin/jvm/functions/Function0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lcom/superwall/sdk/paywall/view/n;->a:Lcom/superwall/sdk/paywall/presentation/PaywallCloseReason;

    .line 5
    .line 6
    iput-object p1, p0, Lcom/superwall/sdk/paywall/view/n;->c:Lcom/superwall/sdk/paywall/presentation/internal/state/PaywallResult;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/superwall/sdk/paywall/view/n;->d:Lkotlin/jvm/functions/Function0;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    check-cast p1, Lcom/superwall/sdk/paywall/view/PaywallViewState;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/superwall/sdk/paywall/view/n;->a:Lcom/superwall/sdk/paywall/presentation/PaywallCloseReason;

    .line 4
    .line 5
    iget-object v1, p0, Lcom/superwall/sdk/paywall/view/n;->c:Lcom/superwall/sdk/paywall/presentation/internal/state/PaywallResult;

    .line 6
    .line 7
    iget-object v2, p0, Lcom/superwall/sdk/paywall/view/n;->d:Lkotlin/jvm/functions/Function0;

    .line 8
    .line 9
    invoke-static {v0, v1, v2, p1}, Lcom/superwall/sdk/paywall/view/PaywallViewState$Updates$InitiateDismiss;->a(Lcom/superwall/sdk/paywall/presentation/PaywallCloseReason;Lcom/superwall/sdk/paywall/presentation/internal/state/PaywallResult;Lkotlin/jvm/functions/Function0;Lcom/superwall/sdk/paywall/view/PaywallViewState;)Lcom/superwall/sdk/paywall/view/PaywallViewState;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method
