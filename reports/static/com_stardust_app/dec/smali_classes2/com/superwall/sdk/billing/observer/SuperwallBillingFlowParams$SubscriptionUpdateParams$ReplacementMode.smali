.class public interface abstract annotation Lcom/superwall/sdk/billing/observer/SuperwallBillingFlowParams$SubscriptionUpdateParams$ReplacementMode;
.super Ljava/lang/Object;
.source "SuperwallBillingFlowParams.kt"

# interfaces
.implements Ljava/lang/annotation/Annotation;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/superwall/sdk/billing/observer/SuperwallBillingFlowParams$SubscriptionUpdateParams;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2609
    name = "ReplacementMode"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/superwall/sdk/billing/observer/SuperwallBillingFlowParams$SubscriptionUpdateParams$ReplacementMode$Companion;
    }
.end annotation

.annotation runtime Ljava/lang/annotation/Retention;
    value = .enum Ljava/lang/annotation/RetentionPolicy;->SOURCE:Ljava/lang/annotation/RetentionPolicy;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u001b\n\u0002\u0008\u0002\u0008\u0087\u0002\u0018\u0000 \u00022\u00020\u0001:\u0001\u0002B\u0000\u00a8\u0006\u0003"
    }
    d2 = {
        "Lcom/superwall/sdk/billing/observer/SuperwallBillingFlowParams$SubscriptionUpdateParams$ReplacementMode;",
        "",
        "Companion",
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
.field public static final CHARGE_FULL_PRICE:I = 0x5

.field public static final CHARGE_PRORATED_PRICE:I = 0x2

.field public static final Companion:Lcom/superwall/sdk/billing/observer/SuperwallBillingFlowParams$SubscriptionUpdateParams$ReplacementMode$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final DEFERRED:I = 0x6

.field public static final UNKNOWN_REPLACEMENT_MODE:I = 0x0

.field public static final WITHOUT_PRORATION:I = 0x3

.field public static final WITH_TIME_PRORATION:I = 0x1


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Lcom/superwall/sdk/billing/observer/SuperwallBillingFlowParams$SubscriptionUpdateParams$ReplacementMode$Companion;->$$INSTANCE:Lcom/superwall/sdk/billing/observer/SuperwallBillingFlowParams$SubscriptionUpdateParams$ReplacementMode$Companion;

    .line 2
    .line 3
    sput-object v0, Lcom/superwall/sdk/billing/observer/SuperwallBillingFlowParams$SubscriptionUpdateParams$ReplacementMode;->Companion:Lcom/superwall/sdk/billing/observer/SuperwallBillingFlowParams$SubscriptionUpdateParams$ReplacementMode$Companion;

    .line 4
    .line 5
    return-void
.end method
