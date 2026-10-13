.class public abstract Lcom/google/ads/interactivemedia/v3/internal/acx;
.super Lcom/google/ads/interactivemedia/v3/internal/adn;
.source "IMASDK"


# instance fields
.field public final a:J

.field public final b:J

.field private m:Lcom/google/ads/interactivemedia/v3/internal/acz;

.field private n:[I


# direct methods
.method public constructor <init>(Lcom/google/ads/interactivemedia/v3/internal/ajh;Lcom/google/ads/interactivemedia/v3/internal/ajl;Lcom/google/ads/interactivemedia/v3/internal/ke;IJJJJJ)V
    .locals 12

    .line 1
    move-object v11, p0

    .line 2
    move-object v0, p0

    .line 3
    move-object v1, p1

    .line 4
    move-object v2, p2

    .line 5
    move-object v3, p3

    .line 6
    move/from16 v4, p4

    .line 7
    .line 8
    move-wide/from16 v5, p5

    .line 9
    .line 10
    move-wide/from16 v7, p7

    .line 11
    .line 12
    move-wide/from16 v9, p13

    .line 13
    .line 14
    invoke-direct/range {v0 .. v10}, Lcom/google/ads/interactivemedia/v3/internal/adn;-><init>(Lcom/google/ads/interactivemedia/v3/internal/ajh;Lcom/google/ads/interactivemedia/v3/internal/ajl;Lcom/google/ads/interactivemedia/v3/internal/ke;IJJJ)V

    .line 15
    .line 16
    .line 17
    move-wide/from16 v0, p9

    .line 18
    .line 19
    iput-wide v0, v11, Lcom/google/ads/interactivemedia/v3/internal/acx;->a:J

    .line 20
    .line 21
    move-wide/from16 v0, p11

    .line 22
    .line 23
    iput-wide v0, v11, Lcom/google/ads/interactivemedia/v3/internal/acx;->b:J

    .line 24
    .line 25
    return-void
.end method


# virtual methods
.method public final a(I)I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/acx;->n:[I

    .line 2
    .line 3
    invoke-static {v0}, Lcom/google/ads/interactivemedia/v3/internal/ajr;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [I

    .line 8
    .line 9
    aget p1, v0, p1

    .line 10
    .line 11
    return p1
.end method

.method public final b()Lcom/google/ads/interactivemedia/v3/internal/acz;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/acx;->m:Lcom/google/ads/interactivemedia/v3/internal/acz;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/google/ads/interactivemedia/v3/internal/ajr;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public final c(Lcom/google/ads/interactivemedia/v3/internal/acz;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/acx;->m:Lcom/google/ads/interactivemedia/v3/internal/acz;

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/internal/acz;->b()[I

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/acx;->n:[I

    .line 8
    .line 9
    return-void
.end method
