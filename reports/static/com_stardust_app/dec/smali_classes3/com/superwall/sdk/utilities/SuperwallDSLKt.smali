.class public final Lcom/superwall/sdk/utilities/SuperwallDSLKt;
.super Ljava/lang/Object;
.source "SuperwallDSL.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u001a/\u0010\u0008\u001a\u00020\u0007*\u00020\u00002\u0006\u0010\u0002\u001a\u00020\u00012\u0012\u0010\u0006\u001a\u000e\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u00050\u0003H\u0007\u00a2\u0006\u0004\u0008\u0008\u0010\t\u001a\'\u0010\r\u001a\u00020\u0005*\u00020\n2\u0012\u0010\u000c\u001a\u000e\u0012\u0004\u0012\u00020\u000b\u0012\u0004\u0012\u00020\u00050\u0003H\u0007\u00a2\u0006\u0004\u0008\r\u0010\u000e\u001a\'\u0010\u0010\u001a\u00020\u0005*\u00020\n2\u0012\u0010\u000c\u001a\u000e\u0012\u0004\u0012\u00020\u000f\u0012\u0004\u0012\u00020\u00050\u0003H\u0007\u00a2\u0006\u0004\u0008\u0010\u0010\u000e\u00a8\u0006\u0011"
    }
    d2 = {
        "Landroid/app/Application;",
        "",
        "apiKey",
        "Lkotlin/Function1;",
        "Lcom/superwall/sdk/utilities/SuperwallBuilder;",
        "",
        "configure",
        "Lcom/superwall/sdk/Superwall;",
        "configureSuperwall",
        "(Landroid/app/Application;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)Lcom/superwall/sdk/Superwall;",
        "Lcom/superwall/sdk/config/options/SuperwallOptions;",
        "Lcom/superwall/sdk/config/options/PaywallOptions;",
        "action",
        "paywalls",
        "(Lcom/superwall/sdk/config/options/SuperwallOptions;Lkotlin/jvm/functions/Function1;)V",
        "Lcom/superwall/sdk/config/options/SuperwallOptions$Logging;",
        "logging",
        "superwall_release"
    }
    k = 0x2
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public static final configureSuperwall(Landroid/app/Application;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)Lcom/superwall/sdk/Superwall;
    .locals 8
    .param p0    # Landroid/app/Application;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lkotlin/jvm/functions/Function1;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation runtime Lcom/superwall/sdk/utilities/SuperwallDSL;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Application;",
            "Ljava/lang/String;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/superwall/sdk/utilities/SuperwallBuilder;",
            "Lkotlin/Unit;",
            ">;)",
            "Lcom/superwall/sdk/Superwall;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "apiKey"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "configure"

    .line 12
    .line 13
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    new-instance v0, Lcom/superwall/sdk/utilities/SuperwallBuilder;

    .line 17
    .line 18
    invoke-direct {v0}, Lcom/superwall/sdk/utilities/SuperwallBuilder;-><init>()V

    .line 19
    .line 20
    .line 21
    invoke-interface {p2, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    sget-object v1, Lcom/superwall/sdk/Superwall;->Companion:Lcom/superwall/sdk/Superwall$Companion;

    .line 25
    .line 26
    invoke-virtual {v0}, Lcom/superwall/sdk/utilities/SuperwallBuilder;->getPurchaseController()Lcom/superwall/sdk/delegate/subscription_controller/PurchaseController;

    .line 27
    .line 28
    .line 29
    move-result-object v4

    .line 30
    invoke-virtual {v0}, Lcom/superwall/sdk/utilities/SuperwallBuilder;->getOptions()Lcom/superwall/sdk/config/options/SuperwallOptions;

    .line 31
    .line 32
    .line 33
    move-result-object v5

    .line 34
    invoke-virtual {v0}, Lcom/superwall/sdk/utilities/SuperwallBuilder;->getActivityProvider()Lcom/superwall/sdk/misc/ActivityProvider;

    .line 35
    .line 36
    .line 37
    move-result-object v6

    .line 38
    invoke-virtual {v0}, Lcom/superwall/sdk/utilities/SuperwallBuilder;->getCompletion()Lkotlin/jvm/functions/Function1;

    .line 39
    .line 40
    .line 41
    move-result-object v7

    .line 42
    move-object v2, p0

    .line 43
    move-object v3, p1

    .line 44
    invoke-virtual/range {v1 .. v7}, Lcom/superwall/sdk/Superwall$Companion;->configure(Landroid/app/Application;Ljava/lang/String;Lcom/superwall/sdk/delegate/subscription_controller/PurchaseController;Lcom/superwall/sdk/config/options/SuperwallOptions;Lcom/superwall/sdk/misc/ActivityProvider;Lkotlin/jvm/functions/Function1;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v1}, Lcom/superwall/sdk/Superwall$Companion;->getInstance()Lcom/superwall/sdk/Superwall;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    return-object p0
.end method

.method public static final logging(Lcom/superwall/sdk/config/options/SuperwallOptions;Lkotlin/jvm/functions/Function1;)V
    .locals 1
    .param p0    # Lcom/superwall/sdk/config/options/SuperwallOptions;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Lkotlin/jvm/functions/Function1;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation runtime Lcom/superwall/sdk/utilities/SuperwallDSL;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/superwall/sdk/config/options/SuperwallOptions;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/superwall/sdk/config/options/SuperwallOptions$Logging;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "action"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/superwall/sdk/config/options/SuperwallOptions;->getLogging()Lcom/superwall/sdk/config/options/SuperwallOptions$Logging;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-interface {p1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0, v0}, Lcom/superwall/sdk/config/options/SuperwallOptions;->setLogging(Lcom/superwall/sdk/config/options/SuperwallOptions$Logging;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public static final paywalls(Lcom/superwall/sdk/config/options/SuperwallOptions;Lkotlin/jvm/functions/Function1;)V
    .locals 1
    .param p0    # Lcom/superwall/sdk/config/options/SuperwallOptions;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Lkotlin/jvm/functions/Function1;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation runtime Lcom/superwall/sdk/utilities/SuperwallDSL;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/superwall/sdk/config/options/SuperwallOptions;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/superwall/sdk/config/options/PaywallOptions;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "action"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/superwall/sdk/config/options/SuperwallOptions;->getPaywalls()Lcom/superwall/sdk/config/options/PaywallOptions;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-interface {p1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0, v0}, Lcom/superwall/sdk/config/options/SuperwallOptions;->setPaywalls(Lcom/superwall/sdk/config/options/PaywallOptions;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method
