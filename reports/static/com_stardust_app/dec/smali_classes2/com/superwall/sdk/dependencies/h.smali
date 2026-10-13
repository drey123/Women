.class public final synthetic Lcom/superwall/sdk/dependencies/h;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Lcom/superwall/sdk/dependencies/DependencyContainer;


# direct methods
.method public synthetic constructor <init>(Lcom/superwall/sdk/dependencies/DependencyContainer;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/superwall/sdk/dependencies/h;->a:Lcom/superwall/sdk/dependencies/DependencyContainer;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/superwall/sdk/dependencies/h;->a:Lcom/superwall/sdk/dependencies/DependencyContainer;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/superwall/sdk/dependencies/DependencyContainer$makePaywallView$paywallView$1;->e(Lcom/superwall/sdk/dependencies/DependencyContainer;)Lcom/superwall/sdk/config/options/PaywallOptions;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method
