.class public final Lcom/adapty/internal/utils/PlacementMapper;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/annotation/RestrictTo;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0008\u0001\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002J\u000e\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u0006\u00a8\u0006\u0007"
    }
    d2 = {
        "Lcom/adapty/internal/utils/PlacementMapper;",
        "",
        "()V",
        "map",
        "Lcom/adapty/models/AdaptyPlacement;",
        "placement",
        "Lcom/adapty/internal/data/models/Placement;",
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


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final map(Lcom/adapty/internal/data/models/Placement;)Lcom/adapty/models/AdaptyPlacement;
    .locals 8
    .param p1    # Lcom/adapty/internal/data/models/Placement;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "placement"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/adapty/models/AdaptyPlacement;

    invoke-virtual {p1}, Lcom/adapty/internal/data/models/Placement;->getId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Lcom/adapty/internal/data/models/Placement;->getAbTestName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1}, Lcom/adapty/internal/data/models/Placement;->getAudienceName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1}, Lcom/adapty/internal/data/models/Placement;->getRevision()I

    move-result v5

    invoke-virtual {p1}, Lcom/adapty/internal/data/models/Placement;->isTrackingPurchases()Ljava/lang/Boolean;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    :goto_0
    move v6, v1

    goto :goto_1

    :cond_0
    const/4 v1, 0x0

    goto :goto_0

    :goto_1
    invoke-virtual {p1}, Lcom/adapty/internal/data/models/Placement;->getPlacementAudienceVersionId()Ljava/lang/String;

    move-result-object v7

    move-object v1, v0

    invoke-direct/range {v1 .. v7}, Lcom/adapty/models/AdaptyPlacement;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZLjava/lang/String;)V

    return-object v0
.end method
