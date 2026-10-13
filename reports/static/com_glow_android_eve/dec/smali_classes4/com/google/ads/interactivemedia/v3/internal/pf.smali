.class final Lcom/google/ads/interactivemedia/v3/internal/pf;
.super Ljava/lang/Object;
.source "IMASDK"


# annotations
.annotation build Landroidx/annotation/RequiresApi;
    value = 0x1d
.end annotation


# instance fields
.field final synthetic a:Lcom/google/ads/interactivemedia/v3/internal/pg;

.field private final b:Landroid/os/Handler;

.field private final c:Landroid/media/AudioTrack$StreamEventCallback;


# direct methods
.method public constructor <init>(Lcom/google/ads/interactivemedia/v3/internal/pg;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/pf;->a:Lcom/google/ads/interactivemedia/v3/internal/pg;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance p1, Landroid/os/Handler;

    .line 7
    .line 8
    invoke-direct {p1}, Landroid/os/Handler;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/pf;->b:Landroid/os/Handler;

    .line 12
    .line 13
    new-instance p1, Lcom/google/ads/interactivemedia/v3/internal/pe;

    .line 14
    .line 15
    invoke-direct {p1, p0}, Lcom/google/ads/interactivemedia/v3/internal/pe;-><init>(Lcom/google/ads/interactivemedia/v3/internal/pf;)V

    .line 16
    .line 17
    .line 18
    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/pf;->c:Landroid/media/AudioTrack$StreamEventCallback;

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final a(Landroid/media/AudioTrack;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/pf;->b:Landroid/os/Handler;

    .line 2
    .line 3
    new-instance v1, Lcom/google/ads/interactivemedia/v3/internal/pd;

    .line 4
    .line 5
    invoke-direct {v1, v0}, Lcom/google/ads/interactivemedia/v3/internal/pd;-><init>(Landroid/os/Handler;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/pf;->c:Landroid/media/AudioTrack$StreamEventCallback;

    .line 9
    .line 10
    invoke-static {p1, v1, v0}, Landroidx/webkit/internal/b;->o(Landroid/media/AudioTrack;Lcom/google/ads/interactivemedia/v3/internal/pd;Landroid/media/AudioTrack$StreamEventCallback;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final b(Landroid/media/AudioTrack;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/pf;->c:Landroid/media/AudioTrack$StreamEventCallback;

    .line 2
    .line 3
    invoke-static {p1, v0}, Landroidx/webkit/internal/b;->n(Landroid/media/AudioTrack;Landroid/media/AudioTrack$StreamEventCallback;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/pf;->b:Landroid/os/Handler;

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    invoke-virtual {p1, v0}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method
