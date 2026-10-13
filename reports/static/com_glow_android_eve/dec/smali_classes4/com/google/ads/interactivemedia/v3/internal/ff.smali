.class final Lcom/google/ads/interactivemedia/v3/internal/ff;
.super Ljava/lang/Object;
.source "IMASDK"


# instance fields
.field private final a:Lcom/google/ads/interactivemedia/v3/internal/fe;

.field private final b:Landroid/os/Handler;

.field private c:Z


# direct methods
.method public constructor <init>(Lcom/google/ads/interactivemedia/v3/internal/fe;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/ff;->a:Lcom/google/ads/interactivemedia/v3/internal/fe;

    .line 5
    .line 6
    new-instance p1, Landroid/os/Handler;

    .line 7
    .line 8
    invoke-direct {p1}, Landroid/os/Handler;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/ff;->b:Landroid/os/Handler;

    .line 12
    .line 13
    const/4 p1, 0x0

    .line 14
    iput-boolean p1, p0, Lcom/google/ads/interactivemedia/v3/internal/ff;->c:Z

    .line 15
    .line 16
    return-void
.end method

.method public static synthetic c(Lcom/google/ads/interactivemedia/v3/internal/fe;Landroid/os/Handler;)V
    .locals 0

    .line 1
    invoke-interface {p0}, Lcom/google/ads/interactivemedia/v3/internal/fe;->a()V

    .line 2
    .line 3
    .line 4
    invoke-static {p0, p1}, Lcom/google/ads/interactivemedia/v3/internal/ff;->d(Lcom/google/ads/interactivemedia/v3/internal/fe;Landroid/os/Handler;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method private static d(Lcom/google/ads/interactivemedia/v3/internal/fe;Landroid/os/Handler;)V
    .locals 3

    .line 1
    new-instance v0, Lcom/google/ads/interactivemedia/v3/internal/fd;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Lcom/google/ads/interactivemedia/v3/internal/fd;-><init>(Lcom/google/ads/interactivemedia/v3/internal/fe;Landroid/os/Handler;)V

    .line 4
    .line 5
    .line 6
    const-wide/16 v1, 0xc8

    .line 7
    .line 8
    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/google/ads/interactivemedia/v3/internal/ff;->c:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    const/4 v0, 0x1

    .line 7
    iput-boolean v0, p0, Lcom/google/ads/interactivemedia/v3/internal/ff;->c:Z

    .line 8
    .line 9
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/ff;->a:Lcom/google/ads/interactivemedia/v3/internal/fe;

    .line 10
    .line 11
    invoke-interface {v0}, Lcom/google/ads/interactivemedia/v3/internal/fe;->a()V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/ff;->a:Lcom/google/ads/interactivemedia/v3/internal/fe;

    .line 15
    .line 16
    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/ff;->b:Landroid/os/Handler;

    .line 17
    .line 18
    invoke-static {v0, v1}, Lcom/google/ads/interactivemedia/v3/internal/ff;->d(Lcom/google/ads/interactivemedia/v3/internal/fe;Landroid/os/Handler;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public final b()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/google/ads/interactivemedia/v3/internal/ff;->c:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    const/4 v0, 0x0

    .line 7
    iput-boolean v0, p0, Lcom/google/ads/interactivemedia/v3/internal/ff;->c:Z

    .line 8
    .line 9
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/ff;->b:Landroid/os/Handler;

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method
