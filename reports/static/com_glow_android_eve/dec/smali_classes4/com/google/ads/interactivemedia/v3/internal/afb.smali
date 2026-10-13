.class public abstract Lcom/google/ads/interactivemedia/v3/internal/afb;
.super Ljava/lang/Object;
.source "IMASDK"


# instance fields
.field private final a:Lcom/google/ads/interactivemedia/v3/internal/aey;

.field public final b:Lcom/google/ads/interactivemedia/v3/internal/ke;

.field public final c:Ljava/lang/String;

.field public final d:J

.field public final e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/google/ads/interactivemedia/v3/internal/aeu;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public synthetic constructor <init>(Lcom/google/ads/interactivemedia/v3/internal/ke;Ljava/lang/String;Lcom/google/ads/interactivemedia/v3/internal/afh;Ljava/util/List;)V
    .locals 6

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/afb;->b:Lcom/google/ads/interactivemedia/v3/internal/ke;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/google/ads/interactivemedia/v3/internal/afb;->c:Ljava/lang/String;

    .line 7
    .line 8
    invoke-static {p4}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/afb;->e:Ljava/util/List;

    .line 13
    .line 14
    invoke-virtual {p3, p0}, Lcom/google/ads/interactivemedia/v3/internal/afh;->i(Lcom/google/ads/interactivemedia/v3/internal/afb;)Lcom/google/ads/interactivemedia/v3/internal/aey;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/afb;->a:Lcom/google/ads/interactivemedia/v3/internal/aey;

    .line 19
    .line 20
    iget-wide v0, p3, Lcom/google/ads/interactivemedia/v3/internal/afh;->j:J

    .line 21
    .line 22
    const-wide/32 v2, 0xf4240

    .line 23
    .line 24
    .line 25
    iget-wide v4, p3, Lcom/google/ads/interactivemedia/v3/internal/afh;->i:J

    .line 26
    .line 27
    invoke-static/range {v0 .. v5}, Lcom/google/ads/interactivemedia/v3/internal/amn;->q(JJJ)J

    .line 28
    .line 29
    .line 30
    move-result-wide p1

    .line 31
    iput-wide p1, p0, Lcom/google/ads/interactivemedia/v3/internal/afb;->d:J

    .line 32
    .line 33
    return-void
.end method


# virtual methods
.method public abstract k()Lcom/google/ads/interactivemedia/v3/internal/aef;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end method

.method public abstract l()Lcom/google/ads/interactivemedia/v3/internal/aey;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end method

.method public abstract m()V
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end method

.method public final n()Lcom/google/ads/interactivemedia/v3/internal/aey;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/afb;->a:Lcom/google/ads/interactivemedia/v3/internal/aey;

    .line 2
    .line 3
    return-object v0
.end method
