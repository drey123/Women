.class public final synthetic Lcom/superwall/sdk/paywall/view/f;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:Lcom/superwall/sdk/paywall/view/PaywallView;


# direct methods
.method public synthetic constructor <init>(Lcom/superwall/sdk/paywall/view/PaywallView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/superwall/sdk/paywall/view/f;->a:Lcom/superwall/sdk/paywall/view/PaywallView;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Ljava/lang/Boolean;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    check-cast p2, Ljava/lang/Integer;

    .line 8
    .line 9
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 10
    .line 11
    .line 12
    move-result p2

    .line 13
    iget-object v0, p0, Lcom/superwall/sdk/paywall/view/f;->a:Lcom/superwall/sdk/paywall/view/PaywallView;

    .line 14
    .line 15
    invoke-static {v0, p1, p2}, Lcom/superwall/sdk/paywall/view/PaywallView$loadWebView$1;->e(Lcom/superwall/sdk/paywall/view/PaywallView;ZI)Lkotlin/Unit;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    return-object p1
.end method
