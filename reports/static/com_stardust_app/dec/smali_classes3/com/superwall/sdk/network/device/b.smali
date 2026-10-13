.class public final synthetic Lcom/superwall/sdk/network/device/b;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/superwall/sdk/models/entitlements/Entitlement;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/superwall/sdk/network/device/DeviceHelper;->a(Lcom/superwall/sdk/models/entitlements/Entitlement;)Ljava/lang/CharSequence;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method
