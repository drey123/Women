.class Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView$TilesInitTask;
.super Landroid/os/AsyncTask;
.source "SubsamplingScaleImageView.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "TilesInitTask"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/os/AsyncTask<",
        "Ljava/lang/Void;",
        "Ljava/lang/Void;",
        "[I>;"
    }
.end annotation


# instance fields
.field public final a:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/content/Context;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/davemorrissey/labs/subscaleview/decoder/DecoderFactory<",
            "+",
            "Lcom/davemorrissey/labs/subscaleview/decoder/ImageRegionDecoder;",
            ">;>;"
        }
    .end annotation
.end field

.field public final d:Landroid/net/Uri;

.field public e:Lcom/davemorrissey/labs/subscaleview/decoder/ImageRegionDecoder;

.field public f:Ljava/lang/Exception;


# direct methods
.method public constructor <init>(Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;Landroid/content/Context;Lcom/davemorrissey/labs/subscaleview/decoder/DecoderFactory;Landroid/net/Uri;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;",
            "Landroid/content/Context;",
            "Lcom/davemorrissey/labs/subscaleview/decoder/DecoderFactory<",
            "+",
            "Lcom/davemorrissey/labs/subscaleview/decoder/ImageRegionDecoder;",
            ">;",
            "Landroid/net/Uri;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 5
    .line 6
    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView$TilesInitTask;->a:Ljava/lang/ref/WeakReference;

    .line 10
    .line 11
    new-instance p1, Ljava/lang/ref/WeakReference;

    .line 12
    .line 13
    invoke-direct {p1, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView$TilesInitTask;->b:Ljava/lang/ref/WeakReference;

    .line 17
    .line 18
    new-instance p1, Ljava/lang/ref/WeakReference;

    .line 19
    .line 20
    invoke-direct {p1, p3}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    iput-object p1, p0, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView$TilesInitTask;->c:Ljava/lang/ref/WeakReference;

    .line 24
    .line 25
    iput-object p4, p0, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView$TilesInitTask;->d:Landroid/net/Uri;

    .line 26
    .line 27
    return-void
.end method


# virtual methods
.method public final doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    check-cast p1, [Ljava/lang/Void;

    .line 2
    .line 3
    iget-object p1, p0, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView$TilesInitTask;->d:Landroid/net/Uri;

    .line 4
    .line 5
    :try_start_0
    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object v1, p0, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView$TilesInitTask;->b:Ljava/lang/ref/WeakReference;

    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    check-cast v1, Landroid/content/Context;

    .line 16
    .line 17
    iget-object v2, p0, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView$TilesInitTask;->c:Ljava/lang/ref/WeakReference;

    .line 18
    .line 19
    invoke-virtual {v2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    check-cast v2, Lcom/davemorrissey/labs/subscaleview/decoder/DecoderFactory;

    .line 24
    .line 25
    iget-object v3, p0, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView$TilesInitTask;->a:Ljava/lang/ref/WeakReference;

    .line 26
    .line 27
    invoke-virtual {v3}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    check-cast v3, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;

    .line 32
    .line 33
    if-eqz v1, :cond_0

    .line 34
    .line 35
    if-eqz v2, :cond_0

    .line 36
    .line 37
    if-eqz v3, :cond_0

    .line 38
    .line 39
    invoke-interface {v2}, Lcom/davemorrissey/labs/subscaleview/decoder/DecoderFactory;->a()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    check-cast v2, Lcom/davemorrissey/labs/subscaleview/decoder/ImageRegionDecoder;

    .line 44
    .line 45
    iput-object v2, p0, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView$TilesInitTask;->e:Lcom/davemorrissey/labs/subscaleview/decoder/ImageRegionDecoder;

    .line 46
    .line 47
    invoke-interface {v2, v1, p1}, Lcom/davemorrissey/labs/subscaleview/decoder/ImageRegionDecoder;->c(Landroid/content/Context;Landroid/net/Uri;)Landroid/graphics/Point;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    iget v1, p1, Landroid/graphics/Point;->x:I

    .line 52
    .line 53
    iget p1, p1, Landroid/graphics/Point;->y:I

    .line 54
    .line 55
    invoke-static {v3, v0}, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;->d(Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;Ljava/lang/String;)I

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    filled-new-array {v1, p1, v0}, [I

    .line 60
    .line 61
    .line 62
    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 63
    goto :goto_0

    .line 64
    :catch_0
    move-exception p1

    .line 65
    sget-object v0, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;->N0:Ljava/util/List;

    .line 66
    .line 67
    const-string v0, "SubsamplingScaleImageView"

    .line 68
    .line 69
    const-string v1, "Failed to initialise bitmap decoder"

    .line 70
    .line 71
    invoke-static {v0, v1, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 72
    .line 73
    .line 74
    iput-object p1, p0, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView$TilesInitTask;->f:Ljava/lang/Exception;

    .line 75
    .line 76
    :cond_0
    const/4 p1, 0x0

    .line 77
    :goto_0
    return-object p1
.end method

.method public final onPostExecute(Ljava/lang/Object;)V
    .locals 7

    .line 1
    check-cast p1, [I

    .line 2
    .line 3
    iget-object v0, p0, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView$TilesInitTask;->a:Ljava/lang/ref/WeakReference;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;

    .line 10
    .line 11
    if-eqz v0, :cond_4

    .line 12
    .line 13
    iget-object v1, p0, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView$TilesInitTask;->e:Lcom/davemorrissey/labs/subscaleview/decoder/ImageRegionDecoder;

    .line 14
    .line 15
    if-eqz v1, :cond_3

    .line 16
    .line 17
    if-eqz p1, :cond_3

    .line 18
    .line 19
    array-length v2, p1

    .line 20
    const/4 v3, 0x3

    .line 21
    if-ne v2, v3, :cond_3

    .line 22
    .line 23
    const/4 v2, 0x0

    .line 24
    aget v3, p1, v2

    .line 25
    .line 26
    const/4 v4, 0x1

    .line 27
    aget v4, p1, v4

    .line 28
    .line 29
    const/4 v5, 0x2

    .line 30
    aget p1, p1, v5

    .line 31
    .line 32
    sget-object v5, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;->N0:Ljava/util/List;

    .line 33
    .line 34
    monitor-enter v0

    .line 35
    :try_start_0
    iget v5, v0, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;->B:I

    .line 36
    .line 37
    if-lez v5, :cond_2

    .line 38
    .line 39
    iget v6, v0, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;->C:I

    .line 40
    .line 41
    if-lez v6, :cond_2

    .line 42
    .line 43
    if-ne v5, v3, :cond_0

    .line 44
    .line 45
    if-eq v6, v4, :cond_2

    .line 46
    .line 47
    :cond_0
    invoke-virtual {v0, v2}, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;->s(Z)V

    .line 48
    .line 49
    .line 50
    iget-object v5, v0, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;->b:Landroid/graphics/Bitmap;

    .line 51
    .line 52
    if-eqz v5, :cond_2

    .line 53
    .line 54
    iget-boolean v6, v0, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;->d:Z

    .line 55
    .line 56
    if-nez v6, :cond_1

    .line 57
    .line 58
    invoke-virtual {v5}, Landroid/graphics/Bitmap;->recycle()V

    .line 59
    .line 60
    .line 61
    goto :goto_0

    .line 62
    :catchall_0
    move-exception p1

    .line 63
    goto :goto_1

    .line 64
    :cond_1
    :goto_0
    const/4 v5, 0x0

    .line 65
    iput-object v5, v0, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;->b:Landroid/graphics/Bitmap;

    .line 66
    .line 67
    iput-boolean v2, v0, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;->c:Z

    .line 68
    .line 69
    iput-boolean v2, v0, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;->d:Z

    .line 70
    .line 71
    :cond_2
    iput-object v1, v0, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;->J:Lcom/davemorrissey/labs/subscaleview/decoder/ImageRegionDecoder;

    .line 72
    .line 73
    iput v3, v0, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;->B:I

    .line 74
    .line 75
    iput v4, v0, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;->C:I

    .line 76
    .line 77
    iput p1, v0, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;->D:I

    .line 78
    .line 79
    invoke-virtual {v0}, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;->h()Z

    .line 80
    .line 81
    .line 82
    invoke-virtual {v0}, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;->g()Z

    .line 83
    .line 84
    .line 85
    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    .line 86
    .line 87
    .line 88
    invoke-virtual {v0}, Landroid/view/View;->requestLayout()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 89
    .line 90
    .line 91
    monitor-exit v0

    .line 92
    goto :goto_2

    .line 93
    :goto_1
    monitor-exit v0

    .line 94
    throw p1

    .line 95
    :cond_3
    iget-object p1, p0, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView$TilesInitTask;->f:Ljava/lang/Exception;

    .line 96
    .line 97
    if-eqz p1, :cond_4

    .line 98
    .line 99
    sget-object p1, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;->N0:Ljava/util/List;

    .line 100
    .line 101
    :cond_4
    :goto_2
    return-void
.end method
