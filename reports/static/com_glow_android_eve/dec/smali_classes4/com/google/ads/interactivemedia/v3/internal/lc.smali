.class public Lcom/google/ads/interactivemedia/v3/internal/lc;
.super Ljava/lang/Exception;
.source "IMASDK"


# instance fields
.field public final h:I

.field public final i:J


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/Throwable;IJ)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Throwable;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 2
    .line 3
    .line 4
    iput p3, p0, Lcom/google/ads/interactivemedia/v3/internal/lc;->h:I

    .line 5
    .line 6
    iput-wide p4, p0, Lcom/google/ads/interactivemedia/v3/internal/lc;->i:J

    .line 7
    .line 8
    return-void
.end method
