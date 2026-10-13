.class public abstract Lcom/superwall/sdk/analytics/internal/trackable/InternalSuperwallEvent$Redemptions$RedemptionState;
.super Ljava/lang/Object;
.source "TrackableSuperwallEvent.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/superwall/sdk/analytics/internal/trackable/InternalSuperwallEvent$Redemptions;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "RedemptionState"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/superwall/sdk/analytics/internal/trackable/InternalSuperwallEvent$Redemptions$RedemptionState$Complete;,
        Lcom/superwall/sdk/analytics/internal/trackable/InternalSuperwallEvent$Redemptions$RedemptionState$Fail;,
        Lcom/superwall/sdk/analytics/internal/trackable/InternalSuperwallEvent$Redemptions$RedemptionState$Start;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u00086\u0018\u00002\u00020\u0001:\u0003\u0004\u0005\u0006B\t\u0008\u0004\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u0082\u0001\u0003\u0007\u0008\t\u00a8\u0006\n"
    }
    d2 = {
        "Lcom/superwall/sdk/analytics/internal/trackable/InternalSuperwallEvent$Redemptions$RedemptionState;",
        "",
        "<init>",
        "()V",
        "Start",
        "Complete",
        "Fail",
        "Lcom/superwall/sdk/analytics/internal/trackable/InternalSuperwallEvent$Redemptions$RedemptionState$Complete;",
        "Lcom/superwall/sdk/analytics/internal/trackable/InternalSuperwallEvent$Redemptions$RedemptionState$Fail;",
        "Lcom/superwall/sdk/analytics/internal/trackable/InternalSuperwallEvent$Redemptions$RedemptionState$Start;",
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


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/superwall/sdk/analytics/internal/trackable/InternalSuperwallEvent$Redemptions$RedemptionState;-><init>()V

    return-void
.end method
