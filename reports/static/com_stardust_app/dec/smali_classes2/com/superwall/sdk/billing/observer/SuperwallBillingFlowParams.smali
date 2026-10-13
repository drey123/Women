.class public final Lcom/superwall/sdk/billing/observer/SuperwallBillingFlowParams;
.super Ljava/lang/Object;
.source "SuperwallBillingFlowParams.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/superwall/sdk/billing/observer/SuperwallBillingFlowParams$Builder;,
        Lcom/superwall/sdk/billing/observer/SuperwallBillingFlowParams$Companion;,
        Lcom/superwall/sdk/billing/observer/SuperwallBillingFlowParams$ProductDetailsParams;,
        Lcom/superwall/sdk/billing/observer/SuperwallBillingFlowParams$ProrationMode;,
        Lcom/superwall/sdk/billing/observer/SuperwallBillingFlowParams$SubscriptionUpdateParams;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010!\n\u0002\u0018\u0002\n\u0002\u0008\u0010\u0018\u0000 \u00102\u00020\u0001:\u0005\u0010\u0011\u0012\u0013\u0014B!\u0008\u0002\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u000e\u0008\u0002\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u0004\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\r\u0010\t\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\t\u0010\nR\u001a\u0010\u0003\u001a\u00020\u00028\u0000X\u0080\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u000b\u001a\u0004\u0008\u000c\u0010\nR \u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u00048\u0000X\u0080\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0006\u0010\r\u001a\u0004\u0008\u000e\u0010\u000f\u00a8\u0006\u0015"
    }
    d2 = {
        "Lcom/superwall/sdk/billing/observer/SuperwallBillingFlowParams;",
        "",
        "Lcom/android/billingclient/api/c;",
        "params",
        "",
        "Lcom/superwall/sdk/billing/observer/SuperwallBillingFlowParams$ProductDetailsParams;",
        "productDetailsParams",
        "<init>",
        "(Lcom/android/billingclient/api/c;Ljava/util/List;)V",
        "toOriginal",
        "()Lcom/android/billingclient/api/c;",
        "Lcom/android/billingclient/api/c;",
        "getParams$superwall_release",
        "Ljava/util/List;",
        "getProductDetailsParams$superwall_release",
        "()Ljava/util/List;",
        "Companion",
        "Builder",
        "ProductDetailsParams",
        "SubscriptionUpdateParams",
        "ProrationMode",
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


# static fields
.field public static final Companion:Lcom/superwall/sdk/billing/observer/SuperwallBillingFlowParams$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field private final params:Lcom/android/billingclient/api/c;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final productDetailsParams:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/superwall/sdk/billing/observer/SuperwallBillingFlowParams$ProductDetailsParams;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/superwall/sdk/billing/observer/SuperwallBillingFlowParams$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/superwall/sdk/billing/observer/SuperwallBillingFlowParams$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/superwall/sdk/billing/observer/SuperwallBillingFlowParams;->Companion:Lcom/superwall/sdk/billing/observer/SuperwallBillingFlowParams$Companion;

    .line 8
    .line 9
    return-void
.end method

.method private constructor <init>(Lcom/android/billingclient/api/c;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/android/billingclient/api/c;",
            "Ljava/util/List<",
            "Lcom/superwall/sdk/billing/observer/SuperwallBillingFlowParams$ProductDetailsParams;",
            ">;)V"
        }
    .end annotation

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/superwall/sdk/billing/observer/SuperwallBillingFlowParams;->params:Lcom/android/billingclient/api/c;

    .line 4
    iput-object p2, p0, Lcom/superwall/sdk/billing/observer/SuperwallBillingFlowParams;->productDetailsParams:Ljava/util/List;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/android/billingclient/api/c;Ljava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    .line 5
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 6
    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/superwall/sdk/billing/observer/SuperwallBillingFlowParams;-><init>(Lcom/android/billingclient/api/c;Ljava/util/List;)V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/android/billingclient/api/c;Ljava/util/List;Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/superwall/sdk/billing/observer/SuperwallBillingFlowParams;-><init>(Lcom/android/billingclient/api/c;Ljava/util/List;)V

    return-void
.end method


# virtual methods
.method public final getParams$superwall_release()Lcom/android/billingclient/api/c;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/superwall/sdk/billing/observer/SuperwallBillingFlowParams;->params:Lcom/android/billingclient/api/c;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getProductDetailsParams$superwall_release()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/superwall/sdk/billing/observer/SuperwallBillingFlowParams$ProductDetailsParams;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/superwall/sdk/billing/observer/SuperwallBillingFlowParams;->productDetailsParams:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public final toOriginal()Lcom/android/billingclient/api/c;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/superwall/sdk/billing/observer/SuperwallBillingFlowParams;->params:Lcom/android/billingclient/api/c;

    .line 2
    .line 3
    return-object v0
.end method
