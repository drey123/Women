.class final Lcom/google/ads/interactivemedia/v3/internal/mb;
.super Landroid/content/BroadcastReceiver;
.source "IMASDK"


# instance fields
.field final synthetic a:Lcom/google/ads/interactivemedia/v3/internal/mc;


# direct methods
.method public synthetic constructor <init>(Lcom/google/ads/interactivemedia/v3/internal/mc;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/mb;->a:Lcom/google/ads/interactivemedia/v3/internal/mc;

    .line 2
    .line 3
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/mb;->a:Lcom/google/ads/interactivemedia/v3/internal/mc;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/google/ads/interactivemedia/v3/internal/mc;->c(Lcom/google/ads/interactivemedia/v3/internal/mc;)Landroid/os/Handler;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    iget-object p2, p0, Lcom/google/ads/interactivemedia/v3/internal/mb;->a:Lcom/google/ads/interactivemedia/v3/internal/mc;

    .line 8
    .line 9
    new-instance v0, Lcom/google/ads/interactivemedia/v3/internal/ma;

    .line 10
    .line 11
    invoke-direct {v0, p2}, Lcom/google/ads/interactivemedia/v3/internal/ma;-><init>(Lcom/google/ads/interactivemedia/v3/internal/mc;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 15
    .line 16
    .line 17
    return-void
.end method
