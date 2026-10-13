.class public final Lcom/google/ads/interactivemedia/v3/internal/agr;
.super Ljava/lang/Object;
.source "IMASDK"

# interfaces
.implements Lcom/google/ads/interactivemedia/v3/internal/ahk;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final a()Lcom/google/ads/interactivemedia/v3/internal/akl;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/ads/interactivemedia/v3/internal/akl<",
            "Lcom/google/ads/interactivemedia/v3/internal/ahg;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/google/ads/interactivemedia/v3/internal/ahj;

    .line 2
    .line 3
    sget-object v1, Lcom/google/ads/interactivemedia/v3/internal/agz;->a:Lcom/google/ads/interactivemedia/v3/internal/agz;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Lcom/google/ads/interactivemedia/v3/internal/ahj;-><init>(Lcom/google/ads/interactivemedia/v3/internal/agz;Lcom/google/ads/interactivemedia/v3/internal/ahf;)V

    .line 7
    .line 8
    .line 9
    return-object v0
.end method

.method public final b(Lcom/google/ads/interactivemedia/v3/internal/agz;Lcom/google/ads/interactivemedia/v3/internal/ahf;)Lcom/google/ads/interactivemedia/v3/internal/akl;
    .locals 1
    .param p2    # Lcom/google/ads/interactivemedia/v3/internal/ahf;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/ads/interactivemedia/v3/internal/agz;",
            "Lcom/google/ads/interactivemedia/v3/internal/ahf;",
            ")",
            "Lcom/google/ads/interactivemedia/v3/internal/akl<",
            "Lcom/google/ads/interactivemedia/v3/internal/ahg;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/google/ads/interactivemedia/v3/internal/ahj;

    .line 2
    .line 3
    invoke-direct {v0, p1, p2}, Lcom/google/ads/interactivemedia/v3/internal/ahj;-><init>(Lcom/google/ads/interactivemedia/v3/internal/agz;Lcom/google/ads/interactivemedia/v3/internal/ahf;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method
