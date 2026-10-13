.class public final Lcom/superwall/sdk/billing/observer/SuperwallBillingFlowParams$SubscriptionUpdateParams;
.super Ljava/lang/Object;
.source "SuperwallBillingFlowParams.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/superwall/sdk/billing/observer/SuperwallBillingFlowParams;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "SubscriptionUpdateParams"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/superwall/sdk/billing/observer/SuperwallBillingFlowParams$SubscriptionUpdateParams$Companion;,
        Lcom/superwall/sdk/billing/observer/SuperwallBillingFlowParams$SubscriptionUpdateParams$ReplacementMode;,
        Lcom/superwall/sdk/billing/observer/SuperwallBillingFlowParams$SubscriptionUpdateParams$SubscriptionUpdateParamsBuilder;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\n\u0018\u0000 \t2\u00020\u0001:\u0003\t\n\u000bB\u0011\u0008\u0002\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\r\u0010\u0006\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0006\u0010\u0007R\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0003\u0010\u0008\u00a8\u0006\u000c"
    }
    d2 = {
        "Lcom/superwall/sdk/billing/observer/SuperwallBillingFlowParams$SubscriptionUpdateParams;",
        "",
        "Lcom/android/billingclient/api/c$c;",
        "params",
        "<init>",
        "(Lcom/android/billingclient/api/c$c;)V",
        "toOriginal",
        "()Lcom/android/billingclient/api/c$c;",
        "Lcom/android/billingclient/api/c$c;",
        "Companion",
        "SubscriptionUpdateParamsBuilder",
        "ReplacementMode",
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
.field public static final Companion:Lcom/superwall/sdk/billing/observer/SuperwallBillingFlowParams$SubscriptionUpdateParams$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field private final params:Lcom/android/billingclient/api/c$c;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/superwall/sdk/billing/observer/SuperwallBillingFlowParams$SubscriptionUpdateParams$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/superwall/sdk/billing/observer/SuperwallBillingFlowParams$SubscriptionUpdateParams$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/superwall/sdk/billing/observer/SuperwallBillingFlowParams$SubscriptionUpdateParams;->Companion:Lcom/superwall/sdk/billing/observer/SuperwallBillingFlowParams$SubscriptionUpdateParams$Companion;

    .line 8
    .line 9
    return-void
.end method

.method private constructor <init>(Lcom/android/billingclient/api/c$c;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/superwall/sdk/billing/observer/SuperwallBillingFlowParams$SubscriptionUpdateParams;->params:Lcom/android/billingclient/api/c$c;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/android/billingclient/api/c$c;Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/superwall/sdk/billing/observer/SuperwallBillingFlowParams$SubscriptionUpdateParams;-><init>(Lcom/android/billingclient/api/c$c;)V

    return-void
.end method


# virtual methods
.method public final toOriginal()Lcom/android/billingclient/api/c$c;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/superwall/sdk/billing/observer/SuperwallBillingFlowParams$SubscriptionUpdateParams;->params:Lcom/android/billingclient/api/c$c;

    .line 2
    .line 3
    return-object v0
.end method
