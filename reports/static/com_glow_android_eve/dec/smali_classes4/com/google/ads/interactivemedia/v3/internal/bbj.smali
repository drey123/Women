.class public final Lcom/google/ads/interactivemedia/v3/internal/bbj;
.super Lcom/google/ads/interactivemedia/v3/internal/bkv;
.source "IMASDK"

# interfaces
.implements Lcom/google/ads/interactivemedia/v3/internal/bma;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/ads/interactivemedia/v3/internal/bkv<",
        "Lcom/google/ads/interactivemedia/v3/internal/bbk;",
        "Lcom/google/ads/interactivemedia/v3/internal/bbj;",
        ">;",
        "Lcom/google/ads/interactivemedia/v3/internal/bma;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/google/ads/interactivemedia/v3/internal/bbk;->d()Lcom/google/ads/interactivemedia/v3/internal/bbk;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/ads/interactivemedia/v3/internal/bkv;-><init>(Lcom/google/ads/interactivemedia/v3/internal/bkx;)V

    return-void
.end method

.method public synthetic constructor <init>([B)V
    .locals 0

    .line 2
    invoke-static {}, Lcom/google/ads/interactivemedia/v3/internal/bbk;->d()Lcom/google/ads/interactivemedia/v3/internal/bbk;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/google/ads/interactivemedia/v3/internal/bkv;-><init>(Lcom/google/ads/interactivemedia/v3/internal/bkx;)V

    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/google/ads/interactivemedia/v3/internal/bkv;->b:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/google/ads/interactivemedia/v3/internal/bkv;->ag()V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput-boolean v0, p0, Lcom/google/ads/interactivemedia/v3/internal/bkv;->b:Z

    .line 10
    .line 11
    :cond_0
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/bkv;->a:Lcom/google/ads/interactivemedia/v3/internal/bkx;

    .line 12
    .line 13
    check-cast v0, Lcom/google/ads/interactivemedia/v3/internal/bbk;

    .line 14
    .line 15
    invoke-static {v0, p1}, Lcom/google/ads/interactivemedia/v3/internal/bbk;->f(Lcom/google/ads/interactivemedia/v3/internal/bbk;I)V

    .line 16
    .line 17
    .line 18
    return-void
.end method
