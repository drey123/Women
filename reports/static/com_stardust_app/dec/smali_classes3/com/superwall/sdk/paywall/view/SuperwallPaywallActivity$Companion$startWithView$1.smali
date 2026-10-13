.class final Lcom/superwall/sdk/paywall/view/SuperwallPaywallActivity$Companion$startWithView$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SuperwallPaywallActivity.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/superwall/sdk/paywall/view/SuperwallPaywallActivity$Companion;->startWithView(Landroid/content/Context;Lcom/superwall/sdk/paywall/view/PaywallView;Ljava/lang/String;Lcom/superwall/sdk/models/paywall/PaywallPresentationStyle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lkotlinx/coroutines/I;",
        "Lse/c<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "Lkotlinx/coroutines/I;",
        "",
        "<anonymous>",
        "(Lkotlinx/coroutines/I;)V"
    }
    k = 0x3
    mv = {
        0x2,
        0x0,
        0x0
    }
.end annotation

.annotation runtime Lte/c;
    c = "com.superwall.sdk.paywall.view.SuperwallPaywallActivity$Companion$startWithView$1"
    f = "SuperwallPaywallActivity.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $context:Landroid/content/Context;

.field final synthetic $key:Ljava/lang/String;

.field final synthetic $presentationStyleOverride:Lcom/superwall/sdk/models/paywall/PaywallPresentationStyle;

.field final synthetic $view:Lcom/superwall/sdk/paywall/view/PaywallView;

.field label:I


# direct methods
.method public constructor <init>(Lcom/superwall/sdk/paywall/view/PaywallView;Ljava/lang/String;Landroid/content/Context;Lcom/superwall/sdk/models/paywall/PaywallPresentationStyle;Lse/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/superwall/sdk/paywall/view/PaywallView;",
            "Ljava/lang/String;",
            "Landroid/content/Context;",
            "Lcom/superwall/sdk/models/paywall/PaywallPresentationStyle;",
            "Lse/c<",
            "-",
            "Lcom/superwall/sdk/paywall/view/SuperwallPaywallActivity$Companion$startWithView$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/superwall/sdk/paywall/view/SuperwallPaywallActivity$Companion$startWithView$1;->$view:Lcom/superwall/sdk/paywall/view/PaywallView;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/superwall/sdk/paywall/view/SuperwallPaywallActivity$Companion$startWithView$1;->$key:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/superwall/sdk/paywall/view/SuperwallPaywallActivity$Companion$startWithView$1;->$context:Landroid/content/Context;

    .line 6
    .line 7
    iput-object p4, p0, Lcom/superwall/sdk/paywall/view/SuperwallPaywallActivity$Companion$startWithView$1;->$presentationStyleOverride:Lcom/superwall/sdk/models/paywall/PaywallPresentationStyle;

    .line 8
    .line 9
    const/4 p1, 0x2

    .line 10
    invoke-direct {p0, p1, p5}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILse/c;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lse/c;)Lse/c;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lse/c<",
            "*>;)",
            "Lse/c<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/superwall/sdk/paywall/view/SuperwallPaywallActivity$Companion$startWithView$1;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/superwall/sdk/paywall/view/SuperwallPaywallActivity$Companion$startWithView$1;->$view:Lcom/superwall/sdk/paywall/view/PaywallView;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/superwall/sdk/paywall/view/SuperwallPaywallActivity$Companion$startWithView$1;->$key:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v3, p0, Lcom/superwall/sdk/paywall/view/SuperwallPaywallActivity$Companion$startWithView$1;->$context:Landroid/content/Context;

    .line 8
    .line 9
    iget-object v4, p0, Lcom/superwall/sdk/paywall/view/SuperwallPaywallActivity$Companion$startWithView$1;->$presentationStyleOverride:Lcom/superwall/sdk/models/paywall/PaywallPresentationStyle;

    .line 10
    .line 11
    move-object v5, p2

    .line 12
    invoke-direct/range {v0 .. v5}, Lcom/superwall/sdk/paywall/view/SuperwallPaywallActivity$Companion$startWithView$1;-><init>(Lcom/superwall/sdk/paywall/view/PaywallView;Ljava/lang/String;Landroid/content/Context;Lcom/superwall/sdk/models/paywall/PaywallPresentationStyle;Lse/c;)V

    .line 13
    .line 14
    .line 15
    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/I;

    check-cast p2, Lse/c;

    invoke-virtual {p0, p1, p2}, Lcom/superwall/sdk/paywall/view/SuperwallPaywallActivity$Companion$startWithView$1;->invoke(Lkotlinx/coroutines/I;Lse/c;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Lkotlinx/coroutines/I;Lse/c;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/I;",
            "Lse/c<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/superwall/sdk/paywall/view/SuperwallPaywallActivity$Companion$startWithView$1;->create(Ljava/lang/Object;Lse/c;)Lse/c;

    move-result-object p1

    check-cast p1, Lcom/superwall/sdk/paywall/view/SuperwallPaywallActivity$Companion$startWithView$1;

    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/superwall/sdk/paywall/view/SuperwallPaywallActivity$Companion$startWithView$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->a:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    .line 3
    iget v0, p0, Lcom/superwall/sdk/paywall/view/SuperwallPaywallActivity$Companion$startWithView$1;->label:I

    .line 4
    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    invoke-static {p1}, Lkotlin/c;->b(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    sget-object p1, Lcom/superwall/sdk/paywall/view/SuperwallPaywallActivity;->Companion:Lcom/superwall/sdk/paywall/view/SuperwallPaywallActivity$Companion;

    .line 11
    .line 12
    iget-object v0, p0, Lcom/superwall/sdk/paywall/view/SuperwallPaywallActivity$Companion$startWithView$1;->$view:Lcom/superwall/sdk/paywall/view/PaywallView;

    .line 13
    .line 14
    iget-object v1, p0, Lcom/superwall/sdk/paywall/view/SuperwallPaywallActivity$Companion$startWithView$1;->$key:Ljava/lang/String;

    .line 15
    .line 16
    invoke-static {p1, v0, v1}, Lcom/superwall/sdk/paywall/view/SuperwallPaywallActivity$Companion;->access$prepareViewForDisplay(Lcom/superwall/sdk/paywall/view/SuperwallPaywallActivity$Companion;Lcom/superwall/sdk/paywall/view/PaywallView;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    new-instance p1, Landroid/content/Intent;

    .line 20
    .line 21
    iget-object v0, p0, Lcom/superwall/sdk/paywall/view/SuperwallPaywallActivity$Companion$startWithView$1;->$context:Landroid/content/Context;

    .line 22
    .line 23
    const-class v1, Lcom/superwall/sdk/paywall/view/SuperwallPaywallActivity;

    .line 24
    .line 25
    invoke-direct {p1, v0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, Lcom/superwall/sdk/paywall/view/SuperwallPaywallActivity$Companion$startWithView$1;->$key:Ljava/lang/String;

    .line 29
    .line 30
    iget-object v1, p0, Lcom/superwall/sdk/paywall/view/SuperwallPaywallActivity$Companion$startWithView$1;->$presentationStyleOverride:Lcom/superwall/sdk/models/paywall/PaywallPresentationStyle;

    .line 31
    .line 32
    iget-object v2, p0, Lcom/superwall/sdk/paywall/view/SuperwallPaywallActivity$Companion$startWithView$1;->$view:Lcom/superwall/sdk/paywall/view/PaywallView;

    .line 33
    .line 34
    const-string v3, "viewKey"

    .line 35
    .line 36
    invoke-virtual {p1, v3, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 37
    .line 38
    .line 39
    if-eqz v1, :cond_0

    .line 40
    .line 41
    sget-object v0, Lcom/superwall/sdk/network/JsonFactory;->Companion:Lcom/superwall/sdk/network/JsonFactory$Companion;

    .line 42
    .line 43
    invoke-virtual {v0}, Lcom/superwall/sdk/network/JsonFactory$Companion;->getJSON_POLYMORPHIC()LLf/a;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-virtual {v1, v0}, Lcom/superwall/sdk/models/paywall/PaywallPresentationStyle;->toIntentString(LLf/a;)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    goto :goto_0

    .line 52
    :cond_0
    const/4 v0, 0x0

    .line 53
    :goto_0
    const-string v1, "presentationStyleKey"

    .line 54
    .line 55
    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v2}, Lcom/superwall/sdk/paywall/view/PaywallView;->getState()Lcom/superwall/sdk/paywall/view/PaywallViewState;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    invoke-virtual {v0}, Lcom/superwall/sdk/paywall/view/PaywallViewState;->getPaywall()Lcom/superwall/sdk/models/paywall/Paywall;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    invoke-virtual {v0}, Lcom/superwall/sdk/models/paywall/Paywall;->getBackgroundColor()I

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    invoke-static {v0}, Lcom/superwall/sdk/misc/Color_HelpersKt;->isLightColor(I)Z

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    const-string v1, "isLightBackgroundKey"

    .line 75
    .line 76
    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 77
    .line 78
    .line 79
    const/high16 v0, 0x20000000

    .line 80
    .line 81
    invoke-virtual {p1, v0}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 82
    .line 83
    .line 84
    iget-object v0, p0, Lcom/superwall/sdk/paywall/view/SuperwallPaywallActivity$Companion$startWithView$1;->$context:Landroid/content/Context;

    .line 85
    .line 86
    invoke-virtual {v0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 87
    .line 88
    .line 89
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 90
    .line 91
    return-object p1

    .line 92
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 93
    .line 94
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 95
    .line 96
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    throw p1
.end method
