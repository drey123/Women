.class public final Lcom/superwall/sdk/billing/observer/SuperwallBillingFlowParams$ProrationMode$Companion;
.super Ljava/lang/Object;
.source "SuperwallBillingFlowParams.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/superwall/sdk/billing/observer/SuperwallBillingFlowParams$ProrationMode;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0006\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003R\u000e\u0010\u0004\u001a\u00020\u0005X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0005X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0007\u001a\u00020\u0005X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0008\u001a\u00020\u0005X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\t\u001a\u00020\u0005X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\n\u001a\u00020\u0005X\u0086T\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u000b"
    }
    d2 = {
        "Lcom/superwall/sdk/billing/observer/SuperwallBillingFlowParams$ProrationMode$Companion;",
        "",
        "<init>",
        "()V",
        "UNKNOWN_SUBSCRIPTION_UPGRADE_DOWNGRADE_POLICY",
        "",
        "IMMEDIATE_WITH_TIME_PRORATION",
        "IMMEDIATE_AND_CHARGE_PRORATED_PRICE",
        "IMMEDIATE_WITHOUT_PRORATION",
        "DEFERRED",
        "IMMEDIATE_AND_CHARGE_FULL_PRICE",
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
.field static final synthetic $$INSTANCE:Lcom/superwall/sdk/billing/observer/SuperwallBillingFlowParams$ProrationMode$Companion;

.field public static final DEFERRED:I = 0x4

.field public static final IMMEDIATE_AND_CHARGE_FULL_PRICE:I = 0x5

.field public static final IMMEDIATE_AND_CHARGE_PRORATED_PRICE:I = 0x2

.field public static final IMMEDIATE_WITHOUT_PRORATION:I = 0x3

.field public static final IMMEDIATE_WITH_TIME_PRORATION:I = 0x1

.field public static final UNKNOWN_SUBSCRIPTION_UPGRADE_DOWNGRADE_POLICY:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/superwall/sdk/billing/observer/SuperwallBillingFlowParams$ProrationMode$Companion;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/superwall/sdk/billing/observer/SuperwallBillingFlowParams$ProrationMode$Companion;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/superwall/sdk/billing/observer/SuperwallBillingFlowParams$ProrationMode$Companion;->$$INSTANCE:Lcom/superwall/sdk/billing/observer/SuperwallBillingFlowParams$ProrationMode$Companion;

    .line 7
    .line 8
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method
