.class public final synthetic Lcom/superwall/sdk/paywall/presentation/internal/a;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Lcom/superwall/sdk/paywall/presentation/internal/DefaultGetPaywallComponentsFactory;


# direct methods
.method public synthetic constructor <init>(Lcom/superwall/sdk/paywall/presentation/internal/DefaultGetPaywallComponentsFactory;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/superwall/sdk/paywall/presentation/internal/a;->a:Lcom/superwall/sdk/paywall/presentation/internal/DefaultGetPaywallComponentsFactory;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/superwall/sdk/paywall/presentation/internal/a;->a:Lcom/superwall/sdk/paywall/presentation/internal/DefaultGetPaywallComponentsFactory;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/superwall/sdk/paywall/presentation/internal/DefaultGetPaywallComponentsFactory;->a(Lcom/superwall/sdk/paywall/presentation/internal/DefaultGetPaywallComponentsFactory;)Landroid/app/Activity;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method
