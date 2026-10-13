.class public final synthetic Lcom/superwall/sdk/paywall/presentation/d;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements LBe/o;


# instance fields
.field public final synthetic a:Lcom/superwall/sdk/Superwall;


# direct methods
.method public synthetic constructor <init>(Lcom/superwall/sdk/Superwall;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/superwall/sdk/paywall/presentation/d;->a:Lcom/superwall/sdk/Superwall;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Lcom/superwall/sdk/paywall/presentation/internal/request/PresentationInfo;

    .line 2
    .line 3
    check-cast p2, Lcom/superwall/sdk/paywall/presentation/internal/request/PaywallOverrides;

    .line 4
    .line 5
    check-cast p3, Ljava/lang/Boolean;

    .line 6
    .line 7
    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 8
    .line 9
    .line 10
    move-result p3

    .line 11
    check-cast p4, Lcom/superwall/sdk/paywall/presentation/internal/PresentationRequestType;

    .line 12
    .line 13
    iget-object v0, p0, Lcom/superwall/sdk/paywall/presentation/d;->a:Lcom/superwall/sdk/Superwall;

    .line 14
    .line 15
    invoke-static {v0, p1, p2, p3, p4}, Lcom/superwall/sdk/paywall/presentation/PublicPresentationKt;->a(Lcom/superwall/sdk/Superwall;Lcom/superwall/sdk/paywall/presentation/internal/request/PresentationInfo;Lcom/superwall/sdk/paywall/presentation/internal/request/PaywallOverrides;ZLcom/superwall/sdk/paywall/presentation/internal/PresentationRequestType;)Lcom/superwall/sdk/paywall/presentation/internal/PresentationRequest;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    return-object p1
.end method
