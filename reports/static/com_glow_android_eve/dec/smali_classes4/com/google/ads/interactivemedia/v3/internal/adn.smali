.class public abstract Lcom/google/ads/interactivemedia/v3/internal/adn;
.super Lcom/google/ads/interactivemedia/v3/internal/add;
.source "IMASDK"


# instance fields
.field public final l:J


# direct methods
.method public constructor <init>(Lcom/google/ads/interactivemedia/v3/internal/ajh;Lcom/google/ads/interactivemedia/v3/internal/ajl;Lcom/google/ads/interactivemedia/v3/internal/ke;IJJJ)V
    .locals 10

    .line 1
    const/4 v3, 0x1

    .line 2
    move-object v0, p0

    .line 3
    move-object v1, p1

    .line 4
    move-object v2, p2

    .line 5
    move-object v4, p3

    .line 6
    move v5, p4

    .line 7
    move-wide v6, p5

    .line 8
    move-wide/from16 v8, p7

    .line 9
    .line 10
    invoke-direct/range {v0 .. v9}, Lcom/google/ads/interactivemedia/v3/internal/add;-><init>(Lcom/google/ads/interactivemedia/v3/internal/ajh;Lcom/google/ads/interactivemedia/v3/internal/ajl;ILcom/google/ads/interactivemedia/v3/internal/ke;IJJ)V

    .line 11
    .line 12
    .line 13
    invoke-static {p3}, Lcom/google/ads/interactivemedia/v3/internal/ajr;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-wide/from16 v1, p9

    .line 17
    .line 18
    iput-wide v1, v0, Lcom/google/ads/interactivemedia/v3/internal/adn;->l:J

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public g()J
    .locals 5

    .line 1
    iget-wide v0, p0, Lcom/google/ads/interactivemedia/v3/internal/adn;->l:J

    .line 2
    .line 3
    const-wide/16 v2, -0x1

    .line 4
    .line 5
    cmp-long v4, v0, v2

    .line 6
    .line 7
    if-eqz v4, :cond_0

    .line 8
    .line 9
    const-wide/16 v2, 0x1

    .line 10
    .line 11
    add-long/2addr v0, v2

    .line 12
    return-wide v0

    .line 13
    :cond_0
    return-wide v2
.end method

.method public abstract j()Z
.end method
