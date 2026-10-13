.class public final synthetic Lcom/superwall/sdk/paywall/request/c;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Z

.field public final synthetic c:Lcom/superwall/sdk/paywall/request/PaywallRequestManager;

.field public final synthetic d:Lcom/superwall/sdk/paywall/request/PaywallRequest;

.field public final synthetic e:Ljava/util/Date;


# direct methods
.method public synthetic constructor <init>(ZLcom/superwall/sdk/paywall/request/PaywallRequestManager;Lcom/superwall/sdk/paywall/request/PaywallRequest;Ljava/util/Date;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-boolean p1, p0, Lcom/superwall/sdk/paywall/request/c;->a:Z

    .line 5
    .line 6
    iput-object p2, p0, Lcom/superwall/sdk/paywall/request/c;->c:Lcom/superwall/sdk/paywall/request/PaywallRequestManager;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/superwall/sdk/paywall/request/c;->d:Lcom/superwall/sdk/paywall/request/PaywallRequest;

    .line 9
    .line 10
    iput-object p4, p0, Lcom/superwall/sdk/paywall/request/c;->e:Ljava/util/Date;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    check-cast p1, Lcom/superwall/sdk/models/paywall/Paywall;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/superwall/sdk/paywall/request/c;->c:Lcom/superwall/sdk/paywall/request/PaywallRequestManager;

    .line 4
    .line 5
    iget-object v1, p0, Lcom/superwall/sdk/paywall/request/c;->d:Lcom/superwall/sdk/paywall/request/PaywallRequest;

    .line 6
    .line 7
    iget-boolean v2, p0, Lcom/superwall/sdk/paywall/request/c;->a:Z

    .line 8
    .line 9
    iget-object v3, p0, Lcom/superwall/sdk/paywall/request/c;->e:Ljava/util/Date;

    .line 10
    .line 11
    invoke-static {v2, v0, v1, v3, p1}, Lcom/superwall/sdk/paywall/request/PaywallRequestManager$getPaywallResponse$2;->e(ZLcom/superwall/sdk/paywall/request/PaywallRequestManager;Lcom/superwall/sdk/paywall/request/PaywallRequest;Ljava/util/Date;Lcom/superwall/sdk/models/paywall/Paywall;)Lcom/superwall/sdk/models/paywall/Paywall;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1
.end method
