.class final Lcom/google/ads/interactivemedia/v3/internal/bab;
.super Lcom/google/ads/interactivemedia/v3/internal/axg;
.source "IMASDK"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/ads/interactivemedia/v3/internal/axg<",
        "Lcom/google/ads/interactivemedia/v3/internal/axl;",
        "Lcom/google/ads/interactivemedia/v3/internal/bam;",
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
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 1
    check-cast p1, Lcom/google/ads/interactivemedia/v3/internal/bam;

    .line 2
    .line 3
    new-instance v0, Lcom/google/ads/interactivemedia/v3/internal/beq;

    .line 4
    .line 5
    new-instance v1, Lcom/google/ads/interactivemedia/v3/internal/ben;

    .line 6
    .line 7
    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/internal/bam;->g()Lcom/google/ads/interactivemedia/v3/internal/bkd;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    invoke-virtual {v2}, Lcom/google/ads/interactivemedia/v3/internal/bkd;->t()[B

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    invoke-direct {v1, v2}, Lcom/google/ads/interactivemedia/v3/internal/ben;-><init>([B)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/internal/bam;->f()Lcom/google/ads/interactivemedia/v3/internal/baq;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/internal/baq;->a()I

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    invoke-direct {v0, v1, p1}, Lcom/google/ads/interactivemedia/v3/internal/beq;-><init>(Lcom/google/ads/interactivemedia/v3/internal/bak;I)V

    .line 27
    .line 28
    .line 29
    return-object v0
.end method
