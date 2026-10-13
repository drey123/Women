.class public final Lcom/adapty/internal/utils/OnboardingMapper;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/annotation/RestrictTo;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\u0008\u0001\u0018\u00002\u00020\u0001B\u0015\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\u0006J\u0016\u0010\u0007\u001a\u00020\u00082\u0006\u0010\t\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\u000cR\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\r"
    }
    d2 = {
        "Lcom/adapty/internal/utils/OnboardingMapper;",
        "",
        "placementMapper",
        "Lcom/adapty/internal/utils/PlacementMapper;",
        "remoteConfigMapper",
        "Lcom/adapty/internal/utils/RemoteConfigMapper;",
        "(Lcom/adapty/internal/utils/PlacementMapper;Lcom/adapty/internal/utils/RemoteConfigMapper;)V",
        "map",
        "Lcom/adapty/models/AdaptyOnboarding;",
        "onboarding",
        "Lcom/adapty/internal/data/models/Onboarding;",
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

    iput-object p1, p0, Lcom/adapty/internal/utils/OnboardingMapper;->placementMapper:Lcom/adapty/internal/utils/PlacementMapper;

    iput-object p2, p0, Lcom/adapty/internal/utils/OnboardingMapper;->remoteConfigMapper:Lcom/adapty/internal/utils/RemoteConfigMapper;

    return-void
.end method


# virtual methods
.method public final map(Lcom/adapty/internal/data/models/Onboarding;Ljava/lang/String;)Lcom/adapty/models/AdaptyOnboarding;
    .locals 11
    .param p1    # Lcom/adapty/internal/data/models/Onboarding;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "onboarding"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "requestedLocale"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/adapty/internal/data/models/Onboarding;->getId()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {p1}, Lcom/adapty/internal/data/models/Onboarding;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Lcom/adapty/internal/data/models/Variation;->getVariationId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1}, Lcom/adapty/internal/data/models/Variation;->getRemoteConfig()Lcom/adapty/internal/data/models/RemoteConfigDto;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/adapty/internal/utils/OnboardingMapper;->remoteConfigMapper:Lcom/adapty/internal/utils/RemoteConfigMapper;

    invoke-virtual {v1, v0}, Lcom/adapty/internal/utils/RemoteConfigMapper;->map(Lcom/adapty/internal/data/models/RemoteConfigDto;)Lcom/adapty/models/AdaptyRemoteConfig;

    move-result-object v0

    :goto_0
    move-object v4, v0

    goto :goto_1

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    :goto_1
    invoke-virtual {p1}, Lcom/adapty/internal/data/models/Variation;->getSnapshotAt()J

    move-result-wide v9

    invoke-virtual {p1}, Lcom/adapty/internal/data/models/Onboarding;->getViewConfig()Lcom/adapty/internal/data/models/OnboardingBuilder;

    move-result-object v7

    iget-object v0, p0, Lcom/adapty/internal/utils/OnboardingMapper;->placementMapper:Lcom/adapty/internal/utils/PlacementMapper;

    invoke-virtual {p1}, Lcom/adapty/internal/data/models/Variation;->getPlacement()Lcom/adapty/internal/data/models/Placement;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/adapty/internal/utils/PlacementMapper;->map(Lcom/adapty/internal/data/models/Placement;)Lcom/adapty/models/AdaptyPlacement;

    move-result-object v5

    new-instance p1, Lcom/adapty/models/AdaptyOnboarding;

    move-object v1, p1

    move-object v8, p2

    invoke-direct/range {v1 .. v10}, Lcom/adapty/models/AdaptyOnboarding;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/adapty/models/AdaptyRemoteConfig;Lcom/adapty/models/AdaptyPlacement;Ljava/lang/String;Lcom/adapty/internal/data/models/OnboardingBuilder;Ljava/lang/String;J)V

    return-object p1
.end method
