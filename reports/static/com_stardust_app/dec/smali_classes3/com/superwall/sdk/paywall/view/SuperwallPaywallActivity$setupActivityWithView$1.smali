.class public final Lcom/superwall/sdk/paywall/view/SuperwallPaywallActivity$setupActivityWithView$1;
.super Landroidx/activity/C;
.source "SuperwallPaywallActivity.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/superwall/sdk/paywall/view/SuperwallPaywallActivity;->setupActivityWithView(Lcom/superwall/sdk/paywall/view/PaywallView;Lcom/superwall/sdk/models/paywall/PaywallPresentationStyle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0011\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0003*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u000f\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0003\u0010\u0004\u00a8\u0006\u0005"
    }
    d2 = {
        "com/superwall/sdk/paywall/view/SuperwallPaywallActivity$setupActivityWithView$1",
        "Landroidx/activity/C;",
        "",
        "handleOnBackPressed",
        "()V",
        "superwall_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nSuperwallPaywallActivity.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SuperwallPaywallActivity.kt\ncom/superwall/sdk/paywall/view/SuperwallPaywallActivity$setupActivityWithView$1\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,956:1\n1#2:957\n*E\n"
    }
.end annotation


# instance fields
.field final synthetic $view:Lcom/superwall/sdk/paywall/view/PaywallView;

.field final synthetic this$0:Lcom/superwall/sdk/paywall/view/SuperwallPaywallActivity;


# direct methods
.method public constructor <init>(Lcom/superwall/sdk/paywall/view/SuperwallPaywallActivity;Lcom/superwall/sdk/paywall/view/PaywallView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/superwall/sdk/paywall/view/SuperwallPaywallActivity$setupActivityWithView$1;->this$0:Lcom/superwall/sdk/paywall/view/SuperwallPaywallActivity;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/superwall/sdk/paywall/view/SuperwallPaywallActivity$setupActivityWithView$1;->$view:Lcom/superwall/sdk/paywall/view/PaywallView;

    .line 4
    .line 5
    const/4 p1, 0x1

    .line 6
    invoke-direct {p0, p1}, Landroidx/activity/C;-><init>(Z)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public handleOnBackPressed()V
    .locals 10

    .line 1
    iget-object v0, p0, Lcom/superwall/sdk/paywall/view/SuperwallPaywallActivity$setupActivityWithView$1;->this$0:Lcom/superwall/sdk/paywall/view/SuperwallPaywallActivity;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/superwall/sdk/paywall/view/SuperwallPaywallActivity;->access$paywallView(Lcom/superwall/sdk/paywall/view/SuperwallPaywallActivity;)Lcom/superwall/sdk/paywall/view/PaywallView;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {v0}, Lcom/superwall/sdk/paywall/view/PaywallView;->getState()Lcom/superwall/sdk/paywall/view/PaywallViewState;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    invoke-virtual {v0}, Lcom/superwall/sdk/paywall/view/PaywallViewState;->getPaywall()Lcom/superwall/sdk/models/paywall/Paywall;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    invoke-virtual {v0}, Lcom/superwall/sdk/models/paywall/Paywall;->getRerouteBackButton()Lcom/superwall/sdk/models/paywall/Paywall$ToggleMode;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    move-object v0, v1

    .line 28
    :goto_0
    sget-object v2, Lcom/superwall/sdk/models/paywall/Paywall$ToggleMode;->ENABLED:Lcom/superwall/sdk/models/paywall/Paywall$ToggleMode;

    .line 29
    .line 30
    const/4 v3, 0x0

    .line 31
    if-ne v0, v2, :cond_2

    .line 32
    .line 33
    sget-object v0, Lcom/superwall/sdk/Superwall;->Companion:Lcom/superwall/sdk/Superwall$Companion;

    .line 34
    .line 35
    invoke-virtual {v0}, Lcom/superwall/sdk/Superwall$Companion;->getInstance()Lcom/superwall/sdk/Superwall;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-virtual {v0}, Lcom/superwall/sdk/Superwall;->getOptions()Lcom/superwall/sdk/config/options/SuperwallOptions;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-virtual {v0}, Lcom/superwall/sdk/config/options/SuperwallOptions;->getPaywalls()Lcom/superwall/sdk/config/options/PaywallOptions;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-virtual {v0}, Lcom/superwall/sdk/config/options/PaywallOptions;->getOnBackPressed()Lkotlin/jvm/functions/Function1;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    if-eqz v0, :cond_2

    .line 52
    .line 53
    iget-object v2, p0, Lcom/superwall/sdk/paywall/view/SuperwallPaywallActivity$setupActivityWithView$1;->this$0:Lcom/superwall/sdk/paywall/view/SuperwallPaywallActivity;

    .line 54
    .line 55
    invoke-static {v2}, Lcom/superwall/sdk/paywall/view/SuperwallPaywallActivity;->access$paywallView(Lcom/superwall/sdk/paywall/view/SuperwallPaywallActivity;)Lcom/superwall/sdk/paywall/view/PaywallView;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    if-eqz v2, :cond_1

    .line 60
    .line 61
    invoke-virtual {v2}, Lcom/superwall/sdk/paywall/view/PaywallView;->getInfo()Lcom/superwall/sdk/paywall/presentation/PaywallInfo;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    :cond_1
    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    check-cast v0, Ljava/lang/Boolean;

    .line 70
    .line 71
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 72
    .line 73
    .line 74
    move-result v3

    .line 75
    :cond_2
    if-nez v3, :cond_3

    .line 76
    .line 77
    iget-object v4, p0, Lcom/superwall/sdk/paywall/view/SuperwallPaywallActivity$setupActivityWithView$1;->$view:Lcom/superwall/sdk/paywall/view/PaywallView;

    .line 78
    .line 79
    new-instance v5, Lcom/superwall/sdk/paywall/presentation/internal/state/PaywallResult$Declined;

    .line 80
    .line 81
    invoke-direct {v5}, Lcom/superwall/sdk/paywall/presentation/internal/state/PaywallResult$Declined;-><init>()V

    .line 82
    .line 83
    .line 84
    sget-object v6, Lcom/superwall/sdk/paywall/presentation/PaywallCloseReason$ManualClose;->INSTANCE:Lcom/superwall/sdk/paywall/presentation/PaywallCloseReason$ManualClose;

    .line 85
    .line 86
    const/4 v8, 0x4

    .line 87
    const/4 v9, 0x0

    .line 88
    const/4 v7, 0x0

    .line 89
    invoke-static/range {v4 .. v9}, Lcom/superwall/sdk/paywall/view/PaywallView;->dismiss$superwall_release$default(Lcom/superwall/sdk/paywall/view/PaywallView;Lcom/superwall/sdk/paywall/presentation/internal/state/PaywallResult;Lcom/superwall/sdk/paywall/presentation/PaywallCloseReason;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    .line 90
    .line 91
    .line 92
    :cond_3
    return-void
.end method
