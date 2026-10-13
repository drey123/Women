.class public final Lcom/superwall/sdk/billing/observer/SuperwallBillingFlowParams$ProductDetailsParams;
.super Ljava/lang/Object;
.source "SuperwallBillingFlowParams.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/superwall/sdk/billing/observer/SuperwallBillingFlowParams;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "ProductDetailsParams"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/superwall/sdk/billing/observer/SuperwallBillingFlowParams$ProductDetailsParams$Companion;,
        Lcom/superwall/sdk/billing/observer/SuperwallBillingFlowParams$ProductDetailsParams$ProductDetailsParamsBuilder;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u000c\u0018\u0000 \u000e2\u00020\u0001:\u0002\u000e\u000fB\u0019\u0008\u0002\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\r\u0010\u0008\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0008\u0010\tR\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0003\u0010\nR\u001a\u0010\u0005\u001a\u00020\u00048\u0000X\u0080\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0005\u0010\u000b\u001a\u0004\u0008\u000c\u0010\r\u00a8\u0006\u0010"
    }
    d2 = {
        "Lcom/superwall/sdk/billing/observer/SuperwallBillingFlowParams$ProductDetailsParams;",
        "",
        "Lcom/android/billingclient/api/c$b;",
        "params",
        "Lcom/android/billingclient/api/e;",
        "details",
        "<init>",
        "(Lcom/android/billingclient/api/c$b;Lcom/android/billingclient/api/e;)V",
        "toOriginal",
        "()Lcom/android/billingclient/api/c$b;",
        "Lcom/android/billingclient/api/c$b;",
        "Lcom/android/billingclient/api/e;",
        "getDetails$superwall_release",
        "()Lcom/android/billingclient/api/e;",
        "Companion",
        "ProductDetailsParamsBuilder",
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
.field public static final Companion:Lcom/superwall/sdk/billing/observer/SuperwallBillingFlowParams$ProductDetailsParams$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field private final details:Lcom/android/billingclient/api/e;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final params:Lcom/android/billingclient/api/c$b;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/superwall/sdk/billing/observer/SuperwallBillingFlowParams$ProductDetailsParams$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/superwall/sdk/billing/observer/SuperwallBillingFlowParams$ProductDetailsParams$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/superwall/sdk/billing/observer/SuperwallBillingFlowParams$ProductDetailsParams;->Companion:Lcom/superwall/sdk/billing/observer/SuperwallBillingFlowParams$ProductDetailsParams$Companion;

    .line 8
    .line 9
    return-void
.end method

.method private constructor <init>(Lcom/android/billingclient/api/c$b;Lcom/android/billingclient/api/e;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/superwall/sdk/billing/observer/SuperwallBillingFlowParams$ProductDetailsParams;->params:Lcom/android/billingclient/api/c$b;

    .line 4
    iput-object p2, p0, Lcom/superwall/sdk/billing/observer/SuperwallBillingFlowParams$ProductDetailsParams;->details:Lcom/android/billingclient/api/e;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/android/billingclient/api/c$b;Lcom/android/billingclient/api/e;Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/superwall/sdk/billing/observer/SuperwallBillingFlowParams$ProductDetailsParams;-><init>(Lcom/android/billingclient/api/c$b;Lcom/android/billingclient/api/e;)V

    return-void
.end method


# virtual methods
.method public final getDetails$superwall_release()Lcom/android/billingclient/api/e;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/superwall/sdk/billing/observer/SuperwallBillingFlowParams$ProductDetailsParams;->details:Lcom/android/billingclient/api/e;

    .line 2
    .line 3
    return-object v0
.end method

.method public final toOriginal()Lcom/android/billingclient/api/c$b;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/superwall/sdk/billing/observer/SuperwallBillingFlowParams$ProductDetailsParams;->params:Lcom/android/billingclient/api/c$b;

    .line 2
    .line 3
    return-object v0
.end method
