.class public final Lcom/google/ads/interactivemedia/v3/internal/aeh;
.super Ljava/lang/Object;
.source "IMASDK"


# instance fields
.field private final a:Lcom/google/ads/interactivemedia/v3/internal/ajg;

.field private final b:Lcom/google/ads/interactivemedia/v3/internal/ada;


# direct methods
.method public constructor <init>(Lcom/google/ads/interactivemedia/v3/internal/ada;Lcom/google/ads/interactivemedia/v3/internal/ajg;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/aeh;->b:Lcom/google/ads/interactivemedia/v3/internal/ada;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/google/ads/interactivemedia/v3/internal/aeh;->a:Lcom/google/ads/interactivemedia/v3/internal/ajg;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Lcom/google/ads/interactivemedia/v3/internal/akk;Lcom/google/ads/interactivemedia/v3/internal/aer;I[ILcom/google/ads/interactivemedia/v3/internal/aii;IJZLjava/util/List;Lcom/google/ads/interactivemedia/v3/internal/aeo;Lcom/google/ads/interactivemedia/v3/internal/akq;)Lcom/google/ads/interactivemedia/v3/internal/adr;
    .locals 16
    .param p11    # Lcom/google/ads/interactivemedia/v3/internal/aeo;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p12    # Lcom/google/ads/interactivemedia/v3/internal/akq;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/ads/interactivemedia/v3/internal/akk;",
            "Lcom/google/ads/interactivemedia/v3/internal/aer;",
            "I[I",
            "Lcom/google/ads/interactivemedia/v3/internal/aii;",
            "IJZ",
            "Ljava/util/List<",
            "Lcom/google/ads/interactivemedia/v3/internal/ke;",
            ">;",
            "Lcom/google/ads/interactivemedia/v3/internal/aeo;",
            "Lcom/google/ads/interactivemedia/v3/internal/akq;",
            ")",
            "Lcom/google/ads/interactivemedia/v3/internal/adr;"
        }
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p12

    .line 4
    .line 5
    iget-object v2, v0, Lcom/google/ads/interactivemedia/v3/internal/aeh;->a:Lcom/google/ads/interactivemedia/v3/internal/ajg;

    .line 6
    .line 7
    invoke-interface {v2}, Lcom/google/ads/interactivemedia/v3/internal/ajg;->a()Lcom/google/ads/interactivemedia/v3/internal/ajh;

    .line 8
    .line 9
    .line 10
    move-result-object v10

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    invoke-interface {v10, v1}, Lcom/google/ads/interactivemedia/v3/internal/ajh;->e(Lcom/google/ads/interactivemedia/v3/internal/akq;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    new-instance v1, Lcom/google/ads/interactivemedia/v3/internal/aek;

    .line 17
    .line 18
    move-object v3, v1

    .line 19
    move-object/from16 v4, p1

    .line 20
    .line 21
    move-object/from16 v5, p2

    .line 22
    .line 23
    move/from16 v6, p3

    .line 24
    .line 25
    move-object/from16 v7, p4

    .line 26
    .line 27
    move-object/from16 v8, p5

    .line 28
    .line 29
    move/from16 v9, p6

    .line 30
    .line 31
    move-wide/from16 v11, p7

    .line 32
    .line 33
    move/from16 v13, p9

    .line 34
    .line 35
    move-object/from16 v14, p10

    .line 36
    .line 37
    move-object/from16 v15, p11

    .line 38
    .line 39
    invoke-direct/range {v3 .. v15}, Lcom/google/ads/interactivemedia/v3/internal/aek;-><init>(Lcom/google/ads/interactivemedia/v3/internal/akk;Lcom/google/ads/interactivemedia/v3/internal/aer;I[ILcom/google/ads/interactivemedia/v3/internal/aii;ILcom/google/ads/interactivemedia/v3/internal/ajh;JZLjava/util/List;Lcom/google/ads/interactivemedia/v3/internal/aeo;)V

    .line 40
    .line 41
    .line 42
    return-object v1
.end method
