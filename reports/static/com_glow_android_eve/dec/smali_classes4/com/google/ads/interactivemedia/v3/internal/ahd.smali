.class public Lcom/google/ads/interactivemedia/v3/internal/ahd;
.super Ljava/lang/Object;
.source "IMASDK"

# interfaces
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Comparable<",
        "Ljava/lang/Long;",
        ">;"
    }
.end annotation


# instance fields
.field public final c:Ljava/lang/String;

.field public final d:Lcom/google/ads/interactivemedia/v3/internal/ahc;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public final e:J

.field public final f:I

.field public final g:J

.field public final h:Lcom/google/ads/interactivemedia/v3/internal/qg;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public final i:Ljava/lang/String;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public final j:Ljava/lang/String;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public final k:J

.field public final l:J

.field public final m:Z


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Lcom/google/ads/interactivemedia/v3/internal/ahc;JIJLcom/google/ads/interactivemedia/v3/internal/qg;Ljava/lang/String;Ljava/lang/String;JJZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/ahd;->c:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/google/ads/interactivemedia/v3/internal/ahd;->d:Lcom/google/ads/interactivemedia/v3/internal/ahc;

    .line 7
    .line 8
    iput-wide p3, p0, Lcom/google/ads/interactivemedia/v3/internal/ahd;->e:J

    .line 9
    .line 10
    iput p5, p0, Lcom/google/ads/interactivemedia/v3/internal/ahd;->f:I

    .line 11
    .line 12
    iput-wide p6, p0, Lcom/google/ads/interactivemedia/v3/internal/ahd;->g:J

    .line 13
    .line 14
    iput-object p8, p0, Lcom/google/ads/interactivemedia/v3/internal/ahd;->h:Lcom/google/ads/interactivemedia/v3/internal/qg;

    .line 15
    .line 16
    iput-object p9, p0, Lcom/google/ads/interactivemedia/v3/internal/ahd;->i:Ljava/lang/String;

    .line 17
    .line 18
    iput-object p10, p0, Lcom/google/ads/interactivemedia/v3/internal/ahd;->j:Ljava/lang/String;

    .line 19
    .line 20
    iput-wide p11, p0, Lcom/google/ads/interactivemedia/v3/internal/ahd;->k:J

    .line 21
    .line 22
    iput-wide p13, p0, Lcom/google/ads/interactivemedia/v3/internal/ahd;->l:J

    .line 23
    .line 24
    iput-boolean p15, p0, Lcom/google/ads/interactivemedia/v3/internal/ahd;->m:Z

    .line 25
    .line 26
    return-void
.end method


# virtual methods
.method public final bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 4

    .line 1
    check-cast p1, Ljava/lang/Long;

    .line 2
    .line 3
    iget-wide v0, p0, Lcom/google/ads/interactivemedia/v3/internal/ahd;->g:J

    .line 4
    .line 5
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 6
    .line 7
    .line 8
    move-result-wide v2

    .line 9
    cmp-long v0, v0, v2

    .line 10
    .line 11
    if-lez v0, :cond_0

    .line 12
    .line 13
    const/4 p1, 0x1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    iget-wide v0, p0, Lcom/google/ads/interactivemedia/v3/internal/ahd;->g:J

    .line 16
    .line 17
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 18
    .line 19
    .line 20
    move-result-wide v2

    .line 21
    cmp-long p1, v0, v2

    .line 22
    .line 23
    if-ltz p1, :cond_1

    .line 24
    .line 25
    const/4 p1, 0x0

    .line 26
    :goto_0
    return p1

    .line 27
    :cond_1
    const/4 p1, -0x1

    .line 28
    return p1
.end method
