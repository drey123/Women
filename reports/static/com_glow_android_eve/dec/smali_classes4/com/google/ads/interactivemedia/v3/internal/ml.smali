.class public final synthetic Lcom/google/ads/interactivemedia/v3/internal/ml;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/ads/interactivemedia/v3/internal/alf;


# instance fields
.field public final synthetic a:Lcom/google/ads/interactivemedia/v3/internal/nm;

.field public final synthetic b:I

.field public final synthetic c:J

.field public final synthetic d:J

.field private final synthetic e:I


# direct methods
.method public synthetic constructor <init>(Lcom/google/ads/interactivemedia/v3/internal/nm;IJJ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/ml;->a:Lcom/google/ads/interactivemedia/v3/internal/nm;

    iput p2, p0, Lcom/google/ads/interactivemedia/v3/internal/ml;->b:I

    iput-wide p3, p0, Lcom/google/ads/interactivemedia/v3/internal/ml;->c:J

    iput-wide p5, p0, Lcom/google/ads/interactivemedia/v3/internal/ml;->d:J

    return-void
.end method

.method public synthetic constructor <init>(Lcom/google/ads/interactivemedia/v3/internal/nm;IJJI)V
    .locals 0

    .line 2
    iput p7, p0, Lcom/google/ads/interactivemedia/v3/internal/ml;->e:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/ml;->a:Lcom/google/ads/interactivemedia/v3/internal/nm;

    iput p2, p0, Lcom/google/ads/interactivemedia/v3/internal/ml;->b:I

    iput-wide p3, p0, Lcom/google/ads/interactivemedia/v3/internal/ml;->c:J

    iput-wide p5, p0, Lcom/google/ads/interactivemedia/v3/internal/ml;->d:J

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/ads/interactivemedia/v3/internal/ml;->e:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p1, Lcom/google/ads/interactivemedia/v3/internal/nn;

    .line 6
    .line 7
    invoke-interface {p1}, Lcom/google/ads/interactivemedia/v3/internal/nn;->l()V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    check-cast p1, Lcom/google/ads/interactivemedia/v3/internal/nn;

    .line 12
    .line 13
    invoke-interface {p1}, Lcom/google/ads/interactivemedia/v3/internal/nn;->m()V

    .line 14
    .line 15
    .line 16
    return-void
.end method
