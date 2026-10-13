.class public final Lcom/superwall/sdk/analytics/superwall/SuperwallEvent$ErrorThrown;
.super Lcom/superwall/sdk/analytics/superwall/SuperwallEvent;
.source "SuperwallEvent.kt"

# interfaces
.implements Lcom/superwall/sdk/analytics/superwall/IsInternalEvent;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/superwall/sdk/analytics/superwall/SuperwallEvent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "ErrorThrown"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0003\u0008\u00c0\u0002\u0018\u00002\u00020\u00012\u00020\u0002B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0003\u0010\u0004R\u0014\u0010\u0005\u001a\u00020\u00068VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0007\u0010\u0008\u00a8\u0006\t"
    }
    d2 = {
        "Lcom/superwall/sdk/analytics/superwall/SuperwallEvent$ErrorThrown;",
        "Lcom/superwall/sdk/analytics/superwall/SuperwallEvent;",
        "Lcom/superwall/sdk/analytics/superwall/IsInternalEvent;",
        "<init>",
        "()V",
        "rawName",
        "",
        "getRawName",
        "()Ljava/lang/String;",
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
.field public static final INSTANCE:Lcom/superwall/sdk/analytics/superwall/SuperwallEvent$ErrorThrown;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/superwall/sdk/analytics/superwall/SuperwallEvent$ErrorThrown;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/superwall/sdk/analytics/superwall/SuperwallEvent$ErrorThrown;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/superwall/sdk/analytics/superwall/SuperwallEvent$ErrorThrown;->INSTANCE:Lcom/superwall/sdk/analytics/superwall/SuperwallEvent$ErrorThrown;

    .line 7
    .line 8
    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, Lcom/superwall/sdk/analytics/superwall/SuperwallEvent;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public getRawName()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    const-string v0, "error_thrown"

    .line 2
    .line 3
    return-object v0
.end method
