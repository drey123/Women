.class final Lcom/google/ads/interactivemedia/v3/internal/aya;
.super Ljava/lang/Object;
.source "IMASDK"

# interfaces
.implements Lcom/google/ads/interactivemedia/v3/internal/awu;


# instance fields
.field private final a:Lcom/google/ads/interactivemedia/v3/internal/axp;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/ads/interactivemedia/v3/internal/axp<",
            "Lcom/google/ads/interactivemedia/v3/internal/awu;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public synthetic constructor <init>(Lcom/google/ads/interactivemedia/v3/internal/axp;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/aya;->a:Lcom/google/ads/interactivemedia/v3/internal/axp;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a([B[B)[B
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/aya;->a:Lcom/google/ads/interactivemedia/v3/internal/axp;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/axp;->b()Lcom/google/ads/interactivemedia/v3/internal/axn;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/axn;->d()[B

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/aya;->a:Lcom/google/ads/interactivemedia/v3/internal/axp;

    .line 12
    .line 13
    invoke-virtual {v1}, Lcom/google/ads/interactivemedia/v3/internal/axp;->b()Lcom/google/ads/interactivemedia/v3/internal/axn;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {v1}, Lcom/google/ads/interactivemedia/v3/internal/axn;->c()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    check-cast v1, Lcom/google/ads/interactivemedia/v3/internal/awu;

    .line 22
    .line 23
    invoke-interface {v1, p1, p2}, Lcom/google/ads/interactivemedia/v3/internal/awu;->a([B[B)[B

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    filled-new-array {v0, p1}, [[B

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-static {p1}, Lcom/google/ads/interactivemedia/v3/internal/awp;->c([[B)[B

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    return-object p1
.end method
