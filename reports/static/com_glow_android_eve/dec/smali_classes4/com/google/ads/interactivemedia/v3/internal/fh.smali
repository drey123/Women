.class final Lcom/google/ads/interactivemedia/v3/internal/fh;
.super Ljava/lang/Object;
.source "IMASDK"

# interfaces
.implements Lcom/google/ads/interactivemedia/v3/internal/anf;


# instance fields
.field final synthetic a:Lcom/google/ads/interactivemedia/v3/internal/fi;


# direct methods
.method public synthetic constructor <init>(Lcom/google/ads/interactivemedia/v3/internal/fi;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/fh;->a:Lcom/google/ads/interactivemedia/v3/internal/fi;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final synthetic ai()V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic aj(II)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic al(Lcom/google/ads/interactivemedia/v3/internal/anq;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final am(IIF)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/fh;->a:Lcom/google/ads/interactivemedia/v3/internal/fi;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/google/ads/interactivemedia/v3/internal/fi;->f(Lcom/google/ads/interactivemedia/v3/internal/fi;)Lcom/google/ads/interactivemedia/v3/internal/ais;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-nez p2, :cond_0

    .line 8
    .line 9
    const/high16 p1, 0x3f800000    # 1.0f

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    int-to-float p1, p1

    .line 13
    mul-float/2addr p1, p3

    .line 14
    int-to-float p2, p2

    .line 15
    div-float/2addr p1, p2

    .line 16
    :goto_0
    invoke-virtual {v0, p1}, Lcom/google/ads/interactivemedia/v3/internal/ais;->a(F)V

    .line 17
    .line 18
    .line 19
    return-void
.end method
