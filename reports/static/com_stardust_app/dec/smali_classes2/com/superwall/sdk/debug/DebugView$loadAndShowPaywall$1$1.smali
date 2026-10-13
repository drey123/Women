.class final Lcom/superwall/sdk/debug/DebugView$loadAndShowPaywall$1$1;
.super Ljava/lang/Object;
.source "DebugView.kt"

# interfaces
.implements Lkotlinx/coroutines/flow/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/superwall/sdk/debug/DebugView$loadAndShowPaywall$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lkotlinx/coroutines/flow/d;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic this$0:Lcom/superwall/sdk/debug/DebugView;


# direct methods
.method public constructor <init>(Lcom/superwall/sdk/debug/DebugView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/superwall/sdk/debug/DebugView$loadAndShowPaywall$1$1;->this$0:Lcom/superwall/sdk/debug/DebugView;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final emit(Lcom/superwall/sdk/paywall/presentation/internal/state/PaywallState;Lse/c;)Ljava/lang/Object;
    .locals 18
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/superwall/sdk/paywall/presentation/internal/state/PaywallState;",
            "Lse/c<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 2
    instance-of v2, v1, Lcom/superwall/sdk/paywall/presentation/internal/state/PaywallState$Presented;

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    .line 3
    iget-object v1, v0, Lcom/superwall/sdk/debug/DebugView$loadAndShowPaywall$1$1;->this$0:Lcom/superwall/sdk/debug/DebugView;

    invoke-virtual {v1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/superwall/sdk/R$drawable;->play_button:I

    sget-object v4, Lm0/f;->a:Ljava/lang/ThreadLocal;

    .line 4
    invoke-virtual {v1, v2, v3}, Landroid/content/res/Resources;->getDrawable(ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    goto/16 :goto_2

    .line 5
    :cond_0
    instance-of v2, v1, Lcom/superwall/sdk/paywall/presentation/internal/state/PaywallState$Skipped;

    if-eqz v2, :cond_5

    .line 6
    check-cast v1, Lcom/superwall/sdk/paywall/presentation/internal/state/PaywallState$Skipped;

    invoke-virtual {v1}, Lcom/superwall/sdk/paywall/presentation/internal/state/PaywallState$Skipped;->getPaywallSkippedReason()Lcom/superwall/sdk/paywall/presentation/internal/state/PaywallSkippedReason;

    move-result-object v1

    .line 7
    instance-of v2, v1, Lcom/superwall/sdk/paywall/presentation/internal/state/PaywallSkippedReason$Holdout;

    if-eqz v2, :cond_1

    const-string v1, "The user was assigned to a holdout."

    :goto_0
    move-object v6, v1

    goto :goto_1

    .line 8
    :cond_1
    instance-of v2, v1, Lcom/superwall/sdk/paywall/presentation/internal/state/PaywallSkippedReason$NoAudienceMatch;

    if-eqz v2, :cond_2

    const-string v1, "The user didn\'t match a rule."

    goto :goto_0

    .line 9
    :cond_2
    instance-of v2, v1, Lcom/superwall/sdk/paywall/presentation/internal/state/PaywallSkippedReason$PlacementNotFound;

    if-eqz v2, :cond_3

    const-string v1, "Couldn\'t find event."

    goto :goto_0

    .line 10
    :cond_3
    instance-of v1, v1, Lcom/superwall/sdk/paywall/presentation/internal/state/PaywallSkippedReason$UserIsSubscribed;

    if-eqz v1, :cond_4

    const-string v1, "The user is subscribed."

    goto :goto_0

    .line 11
    :goto_1
    iget-object v4, v0, Lcom/superwall/sdk/debug/DebugView$loadAndShowPaywall$1$1;->this$0:Lcom/superwall/sdk/debug/DebugView;

    const/4 v8, 0x4

    const/4 v9, 0x0

    const-string v5, "Paywall Skipped"

    const/4 v7, 0x0

    invoke-static/range {v4 .. v9}, Lcom/superwall/sdk/debug/DebugView;->presentAlert$default(Lcom/superwall/sdk/debug/DebugView;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ILjava/lang/Object;)V

    .line 12
    iget-object v1, v0, Lcom/superwall/sdk/debug/DebugView$loadAndShowPaywall$1$1;->this$0:Lcom/superwall/sdk/debug/DebugView;

    invoke-virtual {v1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/superwall/sdk/R$drawable;->play_button:I

    sget-object v4, Lm0/f;->a:Ljava/lang/ThreadLocal;

    .line 13
    invoke-virtual {v1, v2, v3}, Landroid/content/res/Resources;->getDrawable(ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    goto :goto_2

    .line 14
    :cond_4
    new-instance v1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v1

    .line 15
    :cond_5
    instance-of v2, v1, Lcom/superwall/sdk/paywall/presentation/internal/state/PaywallState$Dismissed;

    if-nez v2, :cond_7

    .line 16
    instance-of v2, v1, Lcom/superwall/sdk/paywall/presentation/internal/state/PaywallState$PresentationError;

    if-eqz v2, :cond_6

    .line 17
    sget-object v4, Lcom/superwall/sdk/logger/Logger;->INSTANCE:Lcom/superwall/sdk/logger/Logger;

    .line 18
    sget-object v5, Lcom/superwall/sdk/logger/LogLevel;->error:Lcom/superwall/sdk/logger/LogLevel;

    .line 19
    sget-object v6, Lcom/superwall/sdk/logger/LogScope;->debugView:Lcom/superwall/sdk/logger/LogScope;

    const/16 v10, 0x18

    const/4 v11, 0x0

    .line 20
    const-string v7, "Failed to Show Paywall"

    const/4 v8, 0x0

    const/4 v9, 0x0

    invoke-static/range {v4 .. v11}, Lcom/superwall/sdk/logger/Logger;->debug$default(Lcom/superwall/sdk/logger/Logger;Lcom/superwall/sdk/logger/LogLevel;Lcom/superwall/sdk/logger/LogScope;Ljava/lang/String;Ljava/util/Map;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 21
    iget-object v12, v0, Lcom/superwall/sdk/debug/DebugView$loadAndShowPaywall$1$1;->this$0:Lcom/superwall/sdk/debug/DebugView;

    .line 22
    check-cast v1, Lcom/superwall/sdk/paywall/presentation/internal/state/PaywallState$PresentationError;

    invoke-virtual {v1}, Lcom/superwall/sdk/paywall/presentation/internal/state/PaywallState$PresentationError;->getError()Ljava/lang/Throwable;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    move-result-object v14

    const/16 v16, 0x4

    const/16 v17, 0x0

    .line 23
    const-string v13, "Presentation Error"

    const/4 v15, 0x0

    invoke-static/range {v12 .. v17}, Lcom/superwall/sdk/debug/DebugView;->presentAlert$default(Lcom/superwall/sdk/debug/DebugView;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ILjava/lang/Object;)V

    .line 24
    iget-object v1, v0, Lcom/superwall/sdk/debug/DebugView$loadAndShowPaywall$1$1;->this$0:Lcom/superwall/sdk/debug/DebugView;

    invoke-virtual {v1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/superwall/sdk/R$drawable;->play_button:I

    sget-object v4, Lm0/f;->a:Ljava/lang/ThreadLocal;

    .line 25
    invoke-virtual {v1, v2, v3}, Landroid/content/res/Resources;->getDrawable(ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    goto :goto_2

    .line 26
    :cond_6
    new-instance v1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v1

    .line 27
    :cond_7
    :goto_2
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v1
.end method

.method public bridge synthetic emit(Ljava/lang/Object;Lse/c;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/superwall/sdk/paywall/presentation/internal/state/PaywallState;

    invoke-virtual {p0, p1, p2}, Lcom/superwall/sdk/debug/DebugView$loadAndShowPaywall$1$1;->emit(Lcom/superwall/sdk/paywall/presentation/internal/state/PaywallState;Lse/c;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
