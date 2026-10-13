.class public final synthetic Lcom/superwall/sdk/paywall/view/c;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Lcom/superwall/sdk/paywall/view/PaywallView;

.field public final synthetic c:Z

.field public final synthetic d:Z

.field public final synthetic e:Lcom/superwall/sdk/paywall/presentation/internal/state/PaywallResult;


# direct methods
.method public synthetic constructor <init>(Lcom/superwall/sdk/paywall/view/PaywallView;ZZLcom/superwall/sdk/paywall/presentation/internal/state/PaywallResult;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/superwall/sdk/paywall/view/c;->a:Lcom/superwall/sdk/paywall/view/PaywallView;

    .line 5
    .line 6
    iput-boolean p2, p0, Lcom/superwall/sdk/paywall/view/c;->c:Z

    .line 7
    .line 8
    iput-boolean p3, p0, Lcom/superwall/sdk/paywall/view/c;->d:Z

    .line 9
    .line 10
    iput-object p4, p0, Lcom/superwall/sdk/paywall/view/c;->e:Lcom/superwall/sdk/paywall/presentation/internal/state/PaywallResult;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/superwall/sdk/paywall/view/c;->a:Lcom/superwall/sdk/paywall/view/PaywallView;

    .line 2
    .line 3
    iget-boolean v1, p0, Lcom/superwall/sdk/paywall/view/c;->c:Z

    .line 4
    .line 5
    iget-boolean v2, p0, Lcom/superwall/sdk/paywall/view/c;->d:Z

    .line 6
    .line 7
    iget-object v3, p0, Lcom/superwall/sdk/paywall/view/c;->e:Lcom/superwall/sdk/paywall/presentation/internal/state/PaywallResult;

    .line 8
    .line 9
    invoke-static {v0, v1, v2, v3}, Lcom/superwall/sdk/paywall/view/PaywallView;->d(Lcom/superwall/sdk/paywall/view/PaywallView;ZZLcom/superwall/sdk/paywall/presentation/internal/state/PaywallResult;)Lkotlinx/coroutines/s0;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0
.end method
