.class public final Lcom/google/ads/interactivemedia/v3/internal/aha;
.super Lcom/google/ads/interactivemedia/v3/internal/ahd;
.source "IMASDK"


# instance fields
.field public final a:Z

.field public final b:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/google/ads/interactivemedia/v3/internal/ahc;JIJLcom/google/ads/interactivemedia/v3/internal/qg;Ljava/lang/String;Ljava/lang/String;JJZZZ)V
    .locals 2
    .param p2    # Lcom/google/ads/interactivemedia/v3/internal/ahc;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p8    # Lcom/google/ads/interactivemedia/v3/internal/qg;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p9    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p10    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    move-object v0, p0

    .line 2
    invoke-direct/range {p0 .. p15}, Lcom/google/ads/interactivemedia/v3/internal/ahd;-><init>(Ljava/lang/String;Lcom/google/ads/interactivemedia/v3/internal/ahc;JIJLcom/google/ads/interactivemedia/v3/internal/qg;Ljava/lang/String;Ljava/lang/String;JJZ)V

    .line 3
    .line 4
    .line 5
    move/from16 v1, p16

    .line 6
    .line 7
    iput-boolean v1, v0, Lcom/google/ads/interactivemedia/v3/internal/aha;->a:Z

    .line 8
    .line 9
    move/from16 v1, p17

    .line 10
    .line 11
    iput-boolean v1, v0, Lcom/google/ads/interactivemedia/v3/internal/aha;->b:Z

    .line 12
    .line 13
    return-void
.end method
