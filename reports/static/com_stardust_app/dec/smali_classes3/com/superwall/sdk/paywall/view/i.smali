.class public final synthetic Lcom/superwall/sdk/paywall/view/i;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/superwall/sdk/paywall/view/delegate/PaywallLoadingState;

    .line 2
    .line 3
    check-cast p2, Lcom/superwall/sdk/paywall/view/delegate/PaywallLoadingState;

    .line 4
    .line 5
    invoke-static {p1, p2}, Lcom/superwall/sdk/paywall/view/PaywallView$startStateListener$1;->e(Lcom/superwall/sdk/paywall/view/delegate/PaywallLoadingState;Lcom/superwall/sdk/paywall/view/delegate/PaywallLoadingState;)Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method
