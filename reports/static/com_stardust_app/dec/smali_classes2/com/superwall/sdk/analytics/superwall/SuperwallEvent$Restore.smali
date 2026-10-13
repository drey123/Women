.class public abstract Lcom/superwall/sdk/analytics/superwall/SuperwallEvent$Restore;
.super Lcom/superwall/sdk/analytics/superwall/SuperwallEvent;
.source "SuperwallEvent.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/superwall/sdk/analytics/superwall/SuperwallEvent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "Restore"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/superwall/sdk/analytics/superwall/SuperwallEvent$Restore$Complete;,
        Lcom/superwall/sdk/analytics/superwall/SuperwallEvent$Restore$Fail;,
        Lcom/superwall/sdk/analytics/superwall/SuperwallEvent$Restore$Start;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u00086\u0018\u00002\u00020\u0001:\u0003\u0004\u0005\u0006B\t\u0008\u0004\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u0082\u0001\u0003\u0007\u0008\t\u00a8\u0006\n"
    }
    d2 = {
        "Lcom/superwall/sdk/analytics/superwall/SuperwallEvent$Restore;",
        "Lcom/superwall/sdk/analytics/superwall/SuperwallEvent;",
        "<init>",
        "()V",
        "Start",
        "Fail",
        "Complete",
        "Lcom/superwall/sdk/analytics/superwall/SuperwallEvent$Restore$Complete;",
        "Lcom/superwall/sdk/analytics/superwall/SuperwallEvent$Restore$Fail;",
        "Lcom/superwall/sdk/analytics/superwall/SuperwallEvent$Restore$Start;",
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
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, Lcom/superwall/sdk/analytics/superwall/SuperwallEvent;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/superwall/sdk/analytics/superwall/SuperwallEvent$Restore;-><init>()V

    return-void
.end method
