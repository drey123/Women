.class public final synthetic Lcom/google/ads/interactivemedia/v3/internal/aiw;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/google/ads/interactivemedia/v3/internal/aix;

.field public final synthetic b:I

.field public final synthetic c:J

.field public final synthetic d:J


# direct methods
.method public synthetic constructor <init>(Lcom/google/ads/interactivemedia/v3/internal/aix;IJJ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/aiw;->a:Lcom/google/ads/interactivemedia/v3/internal/aix;

    .line 5
    .line 6
    iput p2, p0, Lcom/google/ads/interactivemedia/v3/internal/aiw;->b:I

    .line 7
    .line 8
    iput-wide p3, p0, Lcom/google/ads/interactivemedia/v3/internal/aiw;->c:J

    .line 9
    .line 10
    iput-wide p5, p0, Lcom/google/ads/interactivemedia/v3/internal/aiw;->d:J

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/aiw;->a:Lcom/google/ads/interactivemedia/v3/internal/aix;

    .line 2
    .line 3
    iget v2, p0, Lcom/google/ads/interactivemedia/v3/internal/aiw;->b:I

    .line 4
    .line 5
    iget-wide v3, p0, Lcom/google/ads/interactivemedia/v3/internal/aiw;->c:J

    .line 6
    .line 7
    iget-wide v5, p0, Lcom/google/ads/interactivemedia/v3/internal/aiw;->d:J

    .line 8
    .line 9
    invoke-static {v0}, Lcom/google/ads/interactivemedia/v3/internal/aix;->b(Lcom/google/ads/interactivemedia/v3/internal/aix;)Lcom/google/ads/interactivemedia/v3/internal/aiz;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-interface/range {v1 .. v6}, Lcom/google/ads/interactivemedia/v3/internal/aiz;->U(IJJ)V

    .line 14
    .line 15
    .line 16
    return-void
.end method
