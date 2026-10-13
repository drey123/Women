.class public abstract Lcom/adapty/internal/data/models/Variation;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/annotation/RestrictTo;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000:\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0002\u0008\r\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u00081\u0018\u00002\u00020\u0001B;\u0008\u0004\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0007\u0012\u0006\u0010\u0008\u001a\u00020\t\u0012\u0008\u0010\n\u001a\u0004\u0018\u00010\u000b\u0012\u0006\u0010\u000c\u001a\u00020\r\u00a2\u0006\u0002\u0010\u000eR\u0018\u0010\n\u001a\u0004\u0018\u00010\u000b8\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000f\u0010\u0010R\u0016\u0010\u0004\u001a\u00020\u00058\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0011\u0010\u0012R\u0018\u0010\u0006\u001a\u0004\u0018\u00010\u00078\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0013\u0010\u0014R\u0016\u0010\u000c\u001a\u00020\r8\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0015\u0010\u0016R\u0016\u0010\u0002\u001a\u00020\u00038\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0017\u0010\u0018R\u0016\u0010\u0008\u001a\u00020\t8\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0019\u0010\u001a\u0082\u0001\u0002\u001b\u001c\u00a8\u0006\u001d"
    }
    d2 = {
        "Lcom/adapty/internal/data/models/Variation;",
        "",
        "variationId",
        "",
        "placement",
        "Lcom/adapty/internal/data/models/Placement;",
        "remoteConfig",
        "Lcom/adapty/internal/data/models/RemoteConfigDto;",
        "weight",
        "",
        "crossPlacementInfo",
        "Lcom/adapty/internal/data/models/CrossPlacementInfo;",
        "snapshotAt",
        "",
        "(Ljava/lang/String;Lcom/adapty/internal/data/models/Placement;Lcom/adapty/internal/data/models/RemoteConfigDto;ILcom/adapty/internal/data/models/CrossPlacementInfo;J)V",
        "getCrossPlacementInfo",
        "()Lcom/adapty/internal/data/models/CrossPlacementInfo;",
        "getPlacement",
        "()Lcom/adapty/internal/data/models/Placement;",
        "getRemoteConfig",
        "()Lcom/adapty/internal/data/models/RemoteConfigDto;",
        "getSnapshotAt",
        "()J",
        "getVariationId",
        "()Ljava/lang/String;",
        "getWeight",
        "()I",
        "Lcom/adapty/internal/data/models/Onboarding;",
        "Lcom/adapty/internal/data/models/PaywallDto;",
        "adapty_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final crossPlacementInfo:Lcom/adapty/internal/data/models/CrossPlacementInfo;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "cross_placement_info"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final placement:Lcom/adapty/internal/data/models/Placement;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "placement"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final remoteConfig:Lcom/adapty/internal/data/models/RemoteConfigDto;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "remote_config"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final snapshotAt:J
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "snapshot_at"
    .end annotation
.end field

.field private final variationId:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "variation_id"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final weight:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "weight"
    .end annotation
.end field


# direct methods
.method private constructor <init>(Ljava/lang/String;Lcom/adapty/internal/data/models/Placement;Lcom/adapty/internal/data/models/RemoteConfigDto;ILcom/adapty/internal/data/models/CrossPlacementInfo;J)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/adapty/internal/data/models/Variation;->variationId:Ljava/lang/String;

    .line 4
    iput-object p2, p0, Lcom/adapty/internal/data/models/Variation;->placement:Lcom/adapty/internal/data/models/Placement;

    .line 5
    iput-object p3, p0, Lcom/adapty/internal/data/models/Variation;->remoteConfig:Lcom/adapty/internal/data/models/RemoteConfigDto;

    .line 6
    iput p4, p0, Lcom/adapty/internal/data/models/Variation;->weight:I

    .line 7
    iput-object p5, p0, Lcom/adapty/internal/data/models/Variation;->crossPlacementInfo:Lcom/adapty/internal/data/models/CrossPlacementInfo;

    .line 8
    iput-wide p6, p0, Lcom/adapty/internal/data/models/Variation;->snapshotAt:J

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Lcom/adapty/internal/data/models/Placement;Lcom/adapty/internal/data/models/RemoteConfigDto;ILcom/adapty/internal/data/models/CrossPlacementInfo;JLkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p7}, Lcom/adapty/internal/data/models/Variation;-><init>(Ljava/lang/String;Lcom/adapty/internal/data/models/Placement;Lcom/adapty/internal/data/models/RemoteConfigDto;ILcom/adapty/internal/data/models/CrossPlacementInfo;J)V

    return-void
.end method


# virtual methods
.method public final getCrossPlacementInfo()Lcom/adapty/internal/data/models/CrossPlacementInfo;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/adapty/internal/data/models/Variation;->crossPlacementInfo:Lcom/adapty/internal/data/models/CrossPlacementInfo;

    return-object v0
.end method

.method public final getPlacement()Lcom/adapty/internal/data/models/Placement;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/adapty/internal/data/models/Variation;->placement:Lcom/adapty/internal/data/models/Placement;

    return-object v0
.end method

.method public final getRemoteConfig()Lcom/adapty/internal/data/models/RemoteConfigDto;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/adapty/internal/data/models/Variation;->remoteConfig:Lcom/adapty/internal/data/models/RemoteConfigDto;

    return-object v0
.end method

.method public final getSnapshotAt()J
    .locals 2

    iget-wide v0, p0, Lcom/adapty/internal/data/models/Variation;->snapshotAt:J

    return-wide v0
.end method

.method public final getVariationId()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/adapty/internal/data/models/Variation;->variationId:Ljava/lang/String;

    return-object v0
.end method

.method public final getWeight()I
    .locals 1

    iget v0, p0, Lcom/adapty/internal/data/models/Variation;->weight:I

    return v0
.end method
