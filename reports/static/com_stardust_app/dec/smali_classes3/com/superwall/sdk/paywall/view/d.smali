.class public final synthetic Lcom/superwall/sdk/paywall/view/d;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lcom/superwall/sdk/paywall/view/PaywallView;

.field public final synthetic c:Lcom/superwall/sdk/paywall/view/c;


# direct methods
.method public synthetic constructor <init>(Lcom/superwall/sdk/paywall/view/PaywallView;Lcom/superwall/sdk/paywall/view/c;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/superwall/sdk/paywall/view/d;->a:Lcom/superwall/sdk/paywall/view/PaywallView;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/superwall/sdk/paywall/view/d;->c:Lcom/superwall/sdk/paywall/view/c;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/superwall/sdk/paywall/view/d;->c:Lcom/superwall/sdk/paywall/view/c;

    .line 2
    .line 3
    check-cast p1, Lcom/superwall/sdk/paywall/view/survey/SurveyPresentationResult;

    .line 4
    .line 5
    iget-object v1, p0, Lcom/superwall/sdk/paywall/view/d;->a:Lcom/superwall/sdk/paywall/view/PaywallView;

    .line 6
    .line 7
    invoke-static {v1, v0, p1}, Lcom/superwall/sdk/paywall/view/PaywallView;->f(Lcom/superwall/sdk/paywall/view/PaywallView;Lcom/superwall/sdk/paywall/view/c;Lcom/superwall/sdk/paywall/view/survey/SurveyPresentationResult;)Lkotlin/Unit;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method
