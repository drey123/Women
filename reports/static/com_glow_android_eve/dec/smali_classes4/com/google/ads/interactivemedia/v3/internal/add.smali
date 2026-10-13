.class public abstract Lcom/google/ads/interactivemedia/v3/internal/add;
.super Ljava/lang/Object;
.source "IMASDK"

# interfaces
.implements Lcom/google/ads/interactivemedia/v3/internal/akf;


# instance fields
.field public final c:J

.field public final d:Lcom/google/ads/interactivemedia/v3/internal/ajl;

.field public final e:I

.field public final f:Lcom/google/ads/interactivemedia/v3/internal/ke;

.field public final g:I

.field public final h:Ljava/lang/Object;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public final i:J

.field public final j:J

.field protected final k:Lcom/google/ads/interactivemedia/v3/internal/akp;


# direct methods
.method public constructor <init>(Lcom/google/ads/interactivemedia/v3/internal/ajh;Lcom/google/ads/interactivemedia/v3/internal/ajl;ILcom/google/ads/interactivemedia/v3/internal/ke;IJJ)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/google/ads/interactivemedia/v3/internal/akp;

    .line 5
    .line 6
    invoke-direct {v0, p1}, Lcom/google/ads/interactivemedia/v3/internal/akp;-><init>(Lcom/google/ads/interactivemedia/v3/internal/ajh;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/add;->k:Lcom/google/ads/interactivemedia/v3/internal/akp;

    .line 10
    .line 11
    iput-object p2, p0, Lcom/google/ads/interactivemedia/v3/internal/add;->d:Lcom/google/ads/interactivemedia/v3/internal/ajl;

    .line 12
    .line 13
    iput p3, p0, Lcom/google/ads/interactivemedia/v3/internal/add;->e:I

    .line 14
    .line 15
    iput-object p4, p0, Lcom/google/ads/interactivemedia/v3/internal/add;->f:Lcom/google/ads/interactivemedia/v3/internal/ke;

    .line 16
    .line 17
    iput p5, p0, Lcom/google/ads/interactivemedia/v3/internal/add;->g:I

    .line 18
    .line 19
    const/4 p1, 0x0

    .line 20
    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/add;->h:Ljava/lang/Object;

    .line 21
    .line 22
    iput-wide p6, p0, Lcom/google/ads/interactivemedia/v3/internal/add;->i:J

    .line 23
    .line 24
    iput-wide p8, p0, Lcom/google/ads/interactivemedia/v3/internal/add;->j:J

    .line 25
    .line 26
    invoke-static {}, Lcom/google/ads/interactivemedia/v3/internal/aax;->a()J

    .line 27
    .line 28
    .line 29
    move-result-wide p1

    .line 30
    iput-wide p1, p0, Lcom/google/ads/interactivemedia/v3/internal/add;->c:J

    .line 31
    .line 32
    return-void
.end method


# virtual methods
.method public final d()J
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/add;->k:Lcom/google/ads/interactivemedia/v3/internal/akp;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/akp;->g()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method

.method public final e()Landroid/net/Uri;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/add;->k:Lcom/google/ads/interactivemedia/v3/internal/akp;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/akp;->h()Landroid/net/Uri;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final f()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/add;->k:Lcom/google/ads/interactivemedia/v3/internal/akp;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/akp;->i()Ljava/util/Map;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method
