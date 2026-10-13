.class final Lcom/google/ads/interactivemedia/v3/internal/ayy;
.super Lcom/google/ads/interactivemedia/v3/internal/axg;
.source "IMASDK"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/ads/interactivemedia/v3/internal/axg<",
        "Lcom/google/ads/interactivemedia/v3/internal/awu;",
        "Lcom/google/ads/interactivemedia/v3/internal/bdj;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Ljava/lang/Class;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/google/ads/interactivemedia/v3/internal/axg;-><init>(Ljava/lang/Class;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final bridge synthetic b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 1
    check-cast p1, Lcom/google/ads/interactivemedia/v3/internal/bdj;

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/internal/bdj;->f()Lcom/google/ads/interactivemedia/v3/internal/bdk;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/bdk;->f()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {v0}, Lcom/google/ads/interactivemedia/v3/internal/axk;->a(Ljava/lang/String;)Lcom/google/ads/interactivemedia/v3/internal/axj;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-interface {v0}, Lcom/google/ads/interactivemedia/v3/internal/axj;->b()Lcom/google/ads/interactivemedia/v3/internal/awu;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    new-instance v1, Lcom/google/ads/interactivemedia/v3/internal/ayx;

    .line 20
    .line 21
    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/internal/bdj;->f()Lcom/google/ads/interactivemedia/v3/internal/bdk;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/internal/bdk;->a()Lcom/google/ads/interactivemedia/v3/internal/bcw;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    invoke-direct {v1, p1, v0}, Lcom/google/ads/interactivemedia/v3/internal/ayx;-><init>(Lcom/google/ads/interactivemedia/v3/internal/bcw;Lcom/google/ads/interactivemedia/v3/internal/awu;)V

    .line 30
    .line 31
    .line 32
    return-object v1
.end method
