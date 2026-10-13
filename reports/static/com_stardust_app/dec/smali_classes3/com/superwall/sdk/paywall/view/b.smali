.class public final synthetic Lcom/superwall/sdk/paywall/view/b;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Le/a;


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
    iput-object p1, p0, Lcom/superwall/sdk/paywall/view/b;->a:Lcom/superwall/sdk/paywall/view/PaywallView;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onActivityResult(Ljava/lang/Object;)V
    .locals 1

    .line 1
    check-cast p1, Ljava/lang/Integer;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    iget-object v0, p0, Lcom/superwall/sdk/paywall/view/b;->a:Lcom/superwall/sdk/paywall/view/PaywallView;

    .line 8
    .line 9
    invoke-static {v0, p1}, Lcom/superwall/sdk/paywall/view/PaywallView;->c(Lcom/superwall/sdk/paywall/view/PaywallView;I)V

    .line 10
    .line 11
    .line 12
    return-void
.end method
