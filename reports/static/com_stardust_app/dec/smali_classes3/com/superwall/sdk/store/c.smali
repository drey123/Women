.class public final synthetic Lcom/superwall/sdk/store/c;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroid/content/Context;

    .line 2
    .line 3
    check-cast p2, LD2/n;

    .line 4
    .line 5
    invoke-static {p1, p2}, Lcom/superwall/sdk/store/AutomaticPurchaseController;->c(Landroid/content/Context;LD2/n;)Lcom/android/billingclient/api/a;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method
