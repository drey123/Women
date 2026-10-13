.class public final Lcom/superwall/sdk/store/AutomaticPurchaseControllerKt;
.super Ljava/lang/Object;
.source "AutomaticPurchaseController.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0000\n\u0002\u0010\u000e\n\u0000\"\u000e\u0010\u0000\u001a\u00020\u0001X\u0082D\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0002"
    }
    d2 = {
        "BILLING_INSANTIATION_ERROR",
        "",
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


# static fields
.field private static final BILLING_INSANTIATION_ERROR:Ljava/lang/String; = "Cannot create Google Play Billing Client. This can be caused by:\n    - Play store client not existing on this device\n    - User not being signed in into the play store\n    - Mismatching Google Play Billing versions"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public static final synthetic access$getBILLING_INSANTIATION_ERROR$p()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/superwall/sdk/store/AutomaticPurchaseControllerKt;->BILLING_INSANTIATION_ERROR:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method
