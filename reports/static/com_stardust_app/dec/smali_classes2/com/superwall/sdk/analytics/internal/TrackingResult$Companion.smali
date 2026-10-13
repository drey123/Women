.class public final Lcom/superwall/sdk/analytics/internal/TrackingResult$Companion;
.super Ljava/lang/Object;
.source "TrackingResult.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/superwall/sdk/analytics/internal/TrackingResult;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0006\u0010\u0004\u001a\u00020\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "Lcom/superwall/sdk/analytics/internal/TrackingResult$Companion;",
        "",
        "<init>",
        "()V",
        "stub",
        "Lcom/superwall/sdk/analytics/internal/TrackingResult;",
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
    invoke-direct {p0}, Lcom/superwall/sdk/analytics/internal/TrackingResult$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final stub()Lcom/superwall/sdk/analytics/internal/TrackingResult;
    .locals 3
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    new-instance v0, Lcom/superwall/sdk/analytics/internal/TrackingResult;

    .line 2
    .line 3
    sget-object v1, Lcom/superwall/sdk/models/events/EventData;->Companion:Lcom/superwall/sdk/models/events/EventData$Companion;

    .line 4
    .line 5
    invoke-virtual {v1}, Lcom/superwall/sdk/models/events/EventData$Companion;->stub()Lcom/superwall/sdk/models/events/EventData;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    sget-object v2, Lcom/superwall/sdk/analytics/internal/TrackingParameters;->Companion:Lcom/superwall/sdk/analytics/internal/TrackingParameters$Companion;

    .line 10
    .line 11
    invoke-virtual {v2}, Lcom/superwall/sdk/analytics/internal/TrackingParameters$Companion;->stub()Lcom/superwall/sdk/analytics/internal/TrackingParameters;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    invoke-direct {v0, v1, v2}, Lcom/superwall/sdk/analytics/internal/TrackingResult;-><init>(Lcom/superwall/sdk/models/events/EventData;Lcom/superwall/sdk/analytics/internal/TrackingParameters;)V

    .line 16
    .line 17
    .line 18
    return-object v0
.end method
