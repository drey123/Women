.class public final synthetic Lcom/superwall/sdk/c;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/superwall/sdk/models/entitlements/SubscriptionStatus;

    .line 2
    .line 3
    check-cast p2, Lcom/superwall/sdk/models/entitlements/SubscriptionStatus;

    .line 4
    .line 5
    invoke-static {p1, p2}, Lcom/superwall/sdk/Superwall$addListeners$1;->e(Lcom/superwall/sdk/models/entitlements/SubscriptionStatus;Lcom/superwall/sdk/models/entitlements/SubscriptionStatus;)Z

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
