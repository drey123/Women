.class public final Lcom/adapty/internal/utils/PaywallMapper;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/annotation/RestrictTo;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\u0008\u0001\u0018\u00002\u00020\u0001B\u0015\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\u0006J$\u0010\u0007\u001a\u00020\u00082\u0006\u0010\t\u001a\u00020\n2\u000c\u0010\u000b\u001a\u0008\u0012\u0004\u0012\u00020\r0\u000c2\u0006\u0010\u000e\u001a\u00020\u000fR\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0010"
    }
    d2 = {
        "Lcom/adapty/internal/utils/PaywallMapper;",
        "",
        "placementMapper",
        "Lcom/adapty/internal/utils/PlacementMapper;",
        "remoteConfigMapper",
        "Lcom/adapty/internal/utils/RemoteConfigMapper;",
        "(Lcom/adapty/internal/utils/PlacementMapper;Lcom/adapty/internal/utils/RemoteConfigMapper;)V",
        "map",
        "Lcom/adapty/models/AdaptyPaywall;",
        "paywallDto",
        "Lcom/adapty/internal/data/models/PaywallDto;",
        "products",
        "",
        "Lcom/adapty/internal/domain/models/BackendProduct;",
        "requestedLocale",
        "",
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

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# instance fields
.field private final placementMapper:Lcom/adapty/internal/utils/PlacementMapper;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final remoteConfigMapper:Lcom/adapty/internal/utils/RemoteConfigMapper;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/adapty/internal/utils/PlacementMapper;Lcom/adapty/internal/utils/RemoteConfigMapper;)V
    .locals 1
    .param p1    # Lcom/adapty/internal/utils/PlacementMapper;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/adapty/internal/utils/RemoteConfigMapper;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "placementMapper"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "remoteConfigMapper"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/adapty/internal/utils/PaywallMapper;->placementMapper:Lcom/adapty/internal/utils/PlacementMapper;

    iput-object p2, p0, Lcom/adapty/internal/utils/PaywallMapper;->remoteConfigMapper:Lcom/adapty/internal/utils/RemoteConfigMapper;

    return-void
.end method


# virtual methods
.method public final synthetic map(Lcom/adapty/internal/data/models/PaywallDto;Ljava/util/List;Ljava/lang/String;)Lcom/adapty/models/AdaptyPaywall;
    .locals 12

    const-string v0, "paywallDto"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "products"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "requestedLocale"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/adapty/internal/data/models/PaywallDto;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Lcom/adapty/internal/data/models/Variation;->getVariationId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1}, Lcom/adapty/internal/data/models/Variation;->getRemoteConfig()Lcom/adapty/internal/data/models/RemoteConfigDto;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/adapty/internal/utils/PaywallMapper;->remoteConfigMapper:Lcom/adapty/internal/utils/RemoteConfigMapper;

    invoke-virtual {v1, v0}, Lcom/adapty/internal/utils/RemoteConfigMapper;->map(Lcom/adapty/internal/data/models/RemoteConfigDto;)Lcom/adapty/models/AdaptyRemoteConfig;

    move-result-object v0

    :goto_0
    move-object v4, v0

    goto :goto_1

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    :goto_1
    invoke-virtual {p1}, Lcom/adapty/internal/data/models/PaywallDto;->getId()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {p1}, Lcom/adapty/internal/data/models/Variation;->getSnapshotAt()J

    move-result-wide v10

    invoke-virtual {p1}, Lcom/adapty/internal/data/models/PaywallDto;->getPaywallBuilder()Ljava/util/Map;

    move-result-object v8

    iget-object v0, p0, Lcom/adapty/internal/utils/PaywallMapper;->placementMapper:Lcom/adapty/internal/utils/PlacementMapper;

    invoke-virtual {p1}, Lcom/adapty/internal/data/models/Variation;->getPlacement()Lcom/adapty/internal/data/models/Placement;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/adapty/internal/utils/PlacementMapper;->map(Lcom/adapty/internal/data/models/Placement;)Lcom/adapty/models/AdaptyPlacement;

    move-result-object v5

    new-instance p1, Lcom/adapty/models/AdaptyPaywall;

    move-object v1, p1

    move-object v6, p2

    move-object v9, p3

    invoke-direct/range {v1 .. v11}, Lcom/adapty/models/AdaptyPaywall;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/adapty/models/AdaptyRemoteConfig;Lcom/adapty/models/AdaptyPlacement;Ljava/util/List;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;J)V

    return-object p1
.end method
