.class public final synthetic Lcom/google/ads/interactivemedia/v3/internal/ang;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/google/ads/interactivemedia/v3/internal/ano;

.field public final synthetic b:J

.field public final synthetic c:I

.field private final synthetic d:I


# direct methods
.method public synthetic constructor <init>(Lcom/google/ads/interactivemedia/v3/internal/ano;IJI)V
    .locals 0

    .line 1
    iput p5, p0, Lcom/google/ads/interactivemedia/v3/internal/ang;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/ang;->a:Lcom/google/ads/interactivemedia/v3/internal/ano;

    iput p2, p0, Lcom/google/ads/interactivemedia/v3/internal/ang;->c:I

    iput-wide p3, p0, Lcom/google/ads/interactivemedia/v3/internal/ang;->b:J

    return-void
.end method

.method public synthetic constructor <init>(Lcom/google/ads/interactivemedia/v3/internal/ano;JI)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/ang;->a:Lcom/google/ads/interactivemedia/v3/internal/ano;

    iput-wide p2, p0, Lcom/google/ads/interactivemedia/v3/internal/ang;->b:J

    iput p4, p0, Lcom/google/ads/interactivemedia/v3/internal/ang;->c:I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    iget v0, p0, Lcom/google/ads/interactivemedia/v3/internal/ang;->d:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/ang;->a:Lcom/google/ads/interactivemedia/v3/internal/ano;

    .line 6
    .line 7
    iget v1, p0, Lcom/google/ads/interactivemedia/v3/internal/ang;->c:I

    .line 8
    .line 9
    iget-wide v2, p0, Lcom/google/ads/interactivemedia/v3/internal/ang;->b:J

    .line 10
    .line 11
    invoke-virtual {v0, v1, v2, v3}, Lcom/google/ads/interactivemedia/v3/internal/ano;->j(IJ)V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/ang;->a:Lcom/google/ads/interactivemedia/v3/internal/ano;

    .line 16
    .line 17
    iget-wide v1, p0, Lcom/google/ads/interactivemedia/v3/internal/ang;->b:J

    .line 18
    .line 19
    iget v3, p0, Lcom/google/ads/interactivemedia/v3/internal/ang;->c:I

    .line 20
    .line 21
    invoke-virtual {v0, v1, v2, v3}, Lcom/google/ads/interactivemedia/v3/internal/ano;->n(JI)V

    .line 22
    .line 23
    .line 24
    return-void
.end method
