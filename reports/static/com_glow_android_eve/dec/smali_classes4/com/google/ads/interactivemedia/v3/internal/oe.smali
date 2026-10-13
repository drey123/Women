.class public final synthetic Lcom/google/ads/interactivemedia/v3/internal/oe;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/google/ads/interactivemedia/v3/internal/oi;

.field public final synthetic b:Ljava/lang/Exception;

.field private final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Lcom/google/ads/interactivemedia/v3/internal/oi;Ljava/lang/Exception;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/oe;->a:Lcom/google/ads/interactivemedia/v3/internal/oi;

    iput-object p2, p0, Lcom/google/ads/interactivemedia/v3/internal/oe;->b:Ljava/lang/Exception;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/google/ads/interactivemedia/v3/internal/oi;Ljava/lang/Exception;I)V
    .locals 0

    .line 2
    iput p3, p0, Lcom/google/ads/interactivemedia/v3/internal/oe;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/oe;->a:Lcom/google/ads/interactivemedia/v3/internal/oi;

    iput-object p2, p0, Lcom/google/ads/interactivemedia/v3/internal/oe;->b:Ljava/lang/Exception;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget v0, p0, Lcom/google/ads/interactivemedia/v3/internal/oe;->c:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/oe;->a:Lcom/google/ads/interactivemedia/v3/internal/oi;

    .line 6
    .line 7
    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/oe;->b:Ljava/lang/Exception;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Lcom/google/ads/interactivemedia/v3/internal/oi;->h(Ljava/lang/Exception;)V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/oe;->a:Lcom/google/ads/interactivemedia/v3/internal/oi;

    .line 14
    .line 15
    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/oe;->b:Ljava/lang/Exception;

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Lcom/google/ads/interactivemedia/v3/internal/oi;->i(Ljava/lang/Exception;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method
