.class final Lcom/google/ads/interactivemedia/v3/internal/amz;
.super Ljava/lang/Object;
.source "IMASDK"

# interfaces
.implements Landroid/os/Handler$Callback;
.implements Lcom/google/ads/interactivemedia/v3/internal/xw;


# annotations
.annotation build Landroidx/annotation/RequiresApi;
    value = 0x17
.end annotation


# instance fields
.field final synthetic a:Lcom/google/ads/interactivemedia/v3/internal/ana;

.field private final b:Landroid/os/Handler;


# direct methods
.method public constructor <init>(Lcom/google/ads/interactivemedia/v3/internal/ana;Lcom/google/ads/interactivemedia/v3/internal/yp;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/amz;->a:Lcom/google/ads/interactivemedia/v3/internal/ana;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {p0}, Lcom/google/ads/interactivemedia/v3/internal/amn;->w(Landroid/os/Handler$Callback;)Landroid/os/Handler;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/amz;->b:Landroid/os/Handler;

    .line 11
    .line 12
    invoke-virtual {p2, p0, p1}, Lcom/google/ads/interactivemedia/v3/internal/yp;->j(Lcom/google/ads/interactivemedia/v3/internal/xw;Landroid/os/Handler;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method private final b(J)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/amz;->a:Lcom/google/ads/interactivemedia/v3/internal/ana;

    .line 2
    .line 3
    iget-object v1, v0, Lcom/google/ads/interactivemedia/v3/internal/ana;->b:Lcom/google/ads/interactivemedia/v3/internal/amz;

    .line 4
    .line 5
    if-eq p0, v1, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    const-wide v1, 0x7fffffffffffffffL

    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    cmp-long v1, p1, v1

    .line 14
    .line 15
    if-eqz v1, :cond_1

    .line 16
    .line 17
    :try_start_0
    invoke-virtual {v0, p1, p2}, Lcom/google/ads/interactivemedia/v3/internal/ana;->aB(J)V
    :try_end_0
    .catch Lcom/google/ads/interactivemedia/v3/internal/jb; {:try_start_0 .. :try_end_0} :catch_0

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :catch_0
    move-exception p1

    .line 22
    iget-object p2, p0, Lcom/google/ads/interactivemedia/v3/internal/amz;->a:Lcom/google/ads/interactivemedia/v3/internal/ana;

    .line 23
    .line 24
    invoke-static {p2, p1}, Lcom/google/ads/interactivemedia/v3/internal/ana;->aa(Lcom/google/ads/interactivemedia/v3/internal/ana;Lcom/google/ads/interactivemedia/v3/internal/jb;)V

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :cond_1
    invoke-static {v0}, Lcom/google/ads/interactivemedia/v3/internal/ana;->R(Lcom/google/ads/interactivemedia/v3/internal/ana;)V

    .line 29
    .line 30
    .line 31
    return-void
.end method


# virtual methods
.method public final a(J)V
    .locals 3

    .line 1
    sget v0, Lcom/google/ads/interactivemedia/v3/internal/amn;->a:I

    .line 2
    .line 3
    const/16 v1, 0x1e

    .line 4
    .line 5
    if-ge v0, v1, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/amz;->b:Landroid/os/Handler;

    .line 8
    .line 9
    const/16 v1, 0x20

    .line 10
    .line 11
    shr-long v1, p1, v1

    .line 12
    .line 13
    long-to-int v1, v1

    .line 14
    long-to-int p1, p1

    .line 15
    const/4 p2, 0x0

    .line 16
    invoke-static {v0, p2, v1, p1}, Landroid/os/Message;->obtain(Landroid/os/Handler;III)Landroid/os/Message;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    iget-object p2, p0, Lcom/google/ads/interactivemedia/v3/internal/amz;->b:Landroid/os/Handler;

    .line 21
    .line 22
    invoke-virtual {p2, p1}, Landroid/os/Handler;->sendMessageAtFrontOfQueue(Landroid/os/Message;)Z

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/google/ads/interactivemedia/v3/internal/amz;->b(J)V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public final handleMessage(Landroid/os/Message;)Z
    .locals 2

    .line 1
    iget v0, p1, Landroid/os/Message;->what:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    return p1

    .line 7
    :cond_0
    iget v0, p1, Landroid/os/Message;->arg1:I

    .line 8
    .line 9
    iget p1, p1, Landroid/os/Message;->arg2:I

    .line 10
    .line 11
    invoke-static {v0, p1}, Lcom/google/ads/interactivemedia/v3/internal/amn;->r(II)J

    .line 12
    .line 13
    .line 14
    move-result-wide v0

    .line 15
    invoke-direct {p0, v0, v1}, Lcom/google/ads/interactivemedia/v3/internal/amz;->b(J)V

    .line 16
    .line 17
    .line 18
    const/4 p1, 0x1

    .line 19
    return p1
.end method
