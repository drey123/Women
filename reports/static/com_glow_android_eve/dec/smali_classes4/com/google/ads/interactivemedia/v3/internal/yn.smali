.class public final synthetic Lcom/google/ads/interactivemedia/v3/internal/yn;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/media/MediaCodec$OnFrameRenderedListener;


# instance fields
.field public final synthetic a:Lcom/google/ads/interactivemedia/v3/internal/yp;

.field public final synthetic b:Lcom/google/ads/interactivemedia/v3/internal/xw;


# direct methods
.method public synthetic constructor <init>(Lcom/google/ads/interactivemedia/v3/internal/yp;Lcom/google/ads/interactivemedia/v3/internal/xw;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/yn;->a:Lcom/google/ads/interactivemedia/v3/internal/yp;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/google/ads/interactivemedia/v3/internal/yn;->b:Lcom/google/ads/interactivemedia/v3/internal/xw;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onFrameRendered(Landroid/media/MediaCodec;JJ)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/yn;->b:Lcom/google/ads/interactivemedia/v3/internal/xw;

    .line 2
    .line 3
    invoke-interface {p1, p2, p3}, Lcom/google/ads/interactivemedia/v3/internal/xw;->a(J)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
