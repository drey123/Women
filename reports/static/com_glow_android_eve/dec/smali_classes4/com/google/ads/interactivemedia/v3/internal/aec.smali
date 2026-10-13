.class final Lcom/google/ads/interactivemedia/v3/internal/aec;
.super Ljava/lang/Object;
.source "IMASDK"

# interfaces
.implements Lcom/google/ads/interactivemedia/v3/internal/akc;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/ads/interactivemedia/v3/internal/akc<",
        "Lcom/google/ads/interactivemedia/v3/internal/akm<",
        "Ljava/lang/Long;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/google/ads/interactivemedia/v3/internal/aee;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Lcom/google/ads/interactivemedia/v3/internal/aee;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/aec;->a:Lcom/google/ads/interactivemedia/v3/internal/aee;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/google/ads/interactivemedia/v3/internal/aee;I)V
    .locals 0

    .line 2
    iput p2, p0, Lcom/google/ads/interactivemedia/v3/internal/aec;->b:I

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/aec;->a:Lcom/google/ads/interactivemedia/v3/internal/aee;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic C(Lcom/google/ads/interactivemedia/v3/internal/akf;JJZ)V
    .locals 8

    .line 1
    iget p6, p0, Lcom/google/ads/interactivemedia/v3/internal/aec;->b:I

    .line 2
    .line 3
    if-eqz p6, :cond_0

    .line 4
    .line 5
    move-object v1, p1

    .line 6
    check-cast v1, Lcom/google/ads/interactivemedia/v3/internal/akm;

    .line 7
    .line 8
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/aec;->a:Lcom/google/ads/interactivemedia/v3/internal/aee;

    .line 9
    .line 10
    move-wide v2, p2

    .line 11
    move-wide v4, p4

    .line 12
    invoke-virtual/range {v0 .. v5}, Lcom/google/ads/interactivemedia/v3/internal/aee;->J(Lcom/google/ads/interactivemedia/v3/internal/akm;JJ)V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    move-object v3, p1

    .line 17
    check-cast v3, Lcom/google/ads/interactivemedia/v3/internal/akm;

    .line 18
    .line 19
    iget-object v2, p0, Lcom/google/ads/interactivemedia/v3/internal/aec;->a:Lcom/google/ads/interactivemedia/v3/internal/aee;

    .line 20
    .line 21
    move-wide v4, p2

    .line 22
    move-wide v6, p4

    .line 23
    invoke-virtual/range {v2 .. v7}, Lcom/google/ads/interactivemedia/v3/internal/aee;->J(Lcom/google/ads/interactivemedia/v3/internal/akm;JJ)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public final bridge synthetic D(Lcom/google/ads/interactivemedia/v3/internal/akf;JJ)V
    .locals 9

    .line 1
    iget v0, p0, Lcom/google/ads/interactivemedia/v3/internal/aec;->b:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v2, p1

    .line 6
    check-cast v2, Lcom/google/ads/interactivemedia/v3/internal/akm;

    .line 7
    .line 8
    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/aec;->a:Lcom/google/ads/interactivemedia/v3/internal/aee;

    .line 9
    .line 10
    move-wide v3, p2

    .line 11
    move-wide v5, p4

    .line 12
    invoke-virtual/range {v1 .. v6}, Lcom/google/ads/interactivemedia/v3/internal/aee;->K(Lcom/google/ads/interactivemedia/v3/internal/akm;JJ)V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    move-object v4, p1

    .line 17
    check-cast v4, Lcom/google/ads/interactivemedia/v3/internal/akm;

    .line 18
    .line 19
    iget-object v3, p0, Lcom/google/ads/interactivemedia/v3/internal/aec;->a:Lcom/google/ads/interactivemedia/v3/internal/aee;

    .line 20
    .line 21
    move-wide v5, p2

    .line 22
    move-wide v7, p4

    .line 23
    invoke-virtual/range {v3 .. v8}, Lcom/google/ads/interactivemedia/v3/internal/aee;->L(Lcom/google/ads/interactivemedia/v3/internal/akm;JJ)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public final bridge synthetic u(Lcom/google/ads/interactivemedia/v3/internal/akf;JJLjava/io/IOException;I)Lcom/google/ads/interactivemedia/v3/internal/akd;
    .locals 10

    .line 1
    move-object v0, p0

    .line 2
    iget v1, v0, Lcom/google/ads/interactivemedia/v3/internal/aec;->b:I

    .line 3
    .line 4
    if-eqz v1, :cond_0

    .line 5
    .line 6
    move-object v3, p1

    .line 7
    check-cast v3, Lcom/google/ads/interactivemedia/v3/internal/akm;

    .line 8
    .line 9
    iget-object v2, v0, Lcom/google/ads/interactivemedia/v3/internal/aec;->a:Lcom/google/ads/interactivemedia/v3/internal/aee;

    .line 10
    .line 11
    move-wide v4, p2

    .line 12
    move-wide v6, p4

    .line 13
    move-object/from16 v8, p6

    .line 14
    .line 15
    move/from16 v9, p7

    .line 16
    .line 17
    invoke-virtual/range {v2 .. v9}, Lcom/google/ads/interactivemedia/v3/internal/aee;->y(Lcom/google/ads/interactivemedia/v3/internal/akm;JJLjava/io/IOException;I)Lcom/google/ads/interactivemedia/v3/internal/akd;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    return-object v1

    .line 22
    :cond_0
    move-object v3, p1

    .line 23
    check-cast v3, Lcom/google/ads/interactivemedia/v3/internal/akm;

    .line 24
    .line 25
    iget-object v2, v0, Lcom/google/ads/interactivemedia/v3/internal/aec;->a:Lcom/google/ads/interactivemedia/v3/internal/aee;

    .line 26
    .line 27
    move-wide v4, p2

    .line 28
    move-wide v6, p4

    .line 29
    move-object/from16 v8, p6

    .line 30
    .line 31
    invoke-virtual/range {v2 .. v8}, Lcom/google/ads/interactivemedia/v3/internal/aee;->A(Lcom/google/ads/interactivemedia/v3/internal/akm;JJLjava/io/IOException;)Lcom/google/ads/interactivemedia/v3/internal/akd;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    return-object v1
.end method
