.class public final Lcom/superwall/sdk/utilities/SuperwallBuilder;
.super Ljava/lang/Object;
.source "SuperwallDSL.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J#\u0010\u0008\u001a\u00020\u00062\u0012\u0010\u0007\u001a\u000e\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u00060\u0004H\u0007\u00a2\u0006\u0004\u0008\u0008\u0010\tR$\u0010\u000b\u001a\u0004\u0018\u00010\n8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u000b\u0010\u000c\u001a\u0004\u0008\r\u0010\u000e\"\u0004\u0008\u000f\u0010\u0010R(\u0010\u0008\u001a\u0004\u0018\u00010\u00052\u0008\u0010\u0011\u001a\u0004\u0018\u00010\u00058\u0006@BX\u0086\u000e\u00a2\u0006\u000c\n\u0004\u0008\u0008\u0010\u0012\u001a\u0004\u0008\u0013\u0010\u0014R$\u0010\u0016\u001a\u0004\u0018\u00010\u00158\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0016\u0010\u0017\u001a\u0004\u0008\u0018\u0010\u0019\"\u0004\u0008\u001a\u0010\u001bR6\u0010\u001d\u001a\u0016\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00060\u001c\u0012\u0004\u0012\u00020\u0006\u0018\u00010\u00048\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u001d\u0010\u001e\u001a\u0004\u0008\u001f\u0010 \"\u0004\u0008!\u0010\t\u00a8\u0006\""
    }
    d2 = {
        "Lcom/superwall/sdk/utilities/SuperwallBuilder;",
        "",
        "<init>",
        "()V",
        "Lkotlin/Function1;",
        "Lcom/superwall/sdk/config/options/SuperwallOptions;",
        "",
        "action",
        "options",
        "(Lkotlin/jvm/functions/Function1;)V",
        "Lcom/superwall/sdk/delegate/subscription_controller/PurchaseController;",
        "purchaseController",
        "Lcom/superwall/sdk/delegate/subscription_controller/PurchaseController;",
        "getPurchaseController",
        "()Lcom/superwall/sdk/delegate/subscription_controller/PurchaseController;",
        "setPurchaseController",
        "(Lcom/superwall/sdk/delegate/subscription_controller/PurchaseController;)V",
        "value",
        "Lcom/superwall/sdk/config/options/SuperwallOptions;",
        "getOptions",
        "()Lcom/superwall/sdk/config/options/SuperwallOptions;",
        "Lcom/superwall/sdk/misc/ActivityProvider;",
        "activityProvider",
        "Lcom/superwall/sdk/misc/ActivityProvider;",
        "getActivityProvider",
        "()Lcom/superwall/sdk/misc/ActivityProvider;",
        "setActivityProvider",
        "(Lcom/superwall/sdk/misc/ActivityProvider;)V",
        "Lkotlin/Result;",
        "completion",
        "Lkotlin/jvm/functions/Function1;",
        "getCompletion",
        "()Lkotlin/jvm/functions/Function1;",
        "setCompletion",
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


# instance fields
.field private activityProvider:Lcom/superwall/sdk/misc/ActivityProvider;

.field private completion:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lkotlin/Result<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field private options:Lcom/superwall/sdk/config/options/SuperwallOptions;

.field private purchaseController:Lcom/superwall/sdk/delegate/subscription_controller/PurchaseController;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final getActivityProvider()Lcom/superwall/sdk/misc/ActivityProvider;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/superwall/sdk/utilities/SuperwallBuilder;->activityProvider:Lcom/superwall/sdk/misc/ActivityProvider;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getCompletion()Lkotlin/jvm/functions/Function1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function1<",
            "Lkotlin/Result<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/superwall/sdk/utilities/SuperwallBuilder;->completion:Lkotlin/jvm/functions/Function1;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getOptions()Lcom/superwall/sdk/config/options/SuperwallOptions;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/superwall/sdk/utilities/SuperwallBuilder;->options:Lcom/superwall/sdk/config/options/SuperwallOptions;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getPurchaseController()Lcom/superwall/sdk/delegate/subscription_controller/PurchaseController;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/superwall/sdk/utilities/SuperwallBuilder;->purchaseController:Lcom/superwall/sdk/delegate/subscription_controller/PurchaseController;

    .line 2
    .line 3
    return-object v0
.end method

.method public final options(Lkotlin/jvm/functions/Function1;)V
    .locals 1
    .param p1    # Lkotlin/jvm/functions/Function1;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation runtime Lcom/superwall/sdk/utilities/SuperwallDSL;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/superwall/sdk/config/options/SuperwallOptions;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "action"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lcom/superwall/sdk/config/options/SuperwallOptions;

    .line 7
    .line 8
    invoke-direct {v0}, Lcom/superwall/sdk/config/options/SuperwallOptions;-><init>()V

    .line 9
    .line 10
    .line 11
    invoke-interface {p1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, Lcom/superwall/sdk/utilities/SuperwallBuilder;->options:Lcom/superwall/sdk/config/options/SuperwallOptions;

    .line 15
    .line 16
    return-void
.end method

.method public final setActivityProvider(Lcom/superwall/sdk/misc/ActivityProvider;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/superwall/sdk/utilities/SuperwallBuilder;->activityProvider:Lcom/superwall/sdk/misc/ActivityProvider;

    .line 2
    .line 3
    return-void
.end method

.method public final setCompletion(Lkotlin/jvm/functions/Function1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lkotlin/Result<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/superwall/sdk/utilities/SuperwallBuilder;->completion:Lkotlin/jvm/functions/Function1;

    .line 2
    .line 3
    return-void
.end method

.method public final setPurchaseController(Lcom/superwall/sdk/delegate/subscription_controller/PurchaseController;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/superwall/sdk/utilities/SuperwallBuilder;->purchaseController:Lcom/superwall/sdk/delegate/subscription_controller/PurchaseController;

    .line 2
    .line 3
    return-void
.end method
