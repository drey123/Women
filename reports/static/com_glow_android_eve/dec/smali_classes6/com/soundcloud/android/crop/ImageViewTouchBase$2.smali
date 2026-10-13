.class Lcom/soundcloud/android/crop/ImageViewTouchBase$2;
.super Ljava/lang/Object;
.source "ImageViewTouchBase.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:F

.field public final synthetic c:J

.field public final synthetic d:F

.field public final synthetic e:F

.field public final synthetic f:F

.field public final synthetic g:F

.field public final synthetic h:Lcom/soundcloud/android/crop/ImageViewTouchBase;


# direct methods
.method public constructor <init>(Lcom/soundcloud/android/crop/ImageViewTouchBase;JFFFF)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/soundcloud/android/crop/ImageViewTouchBase$2;->h:Lcom/soundcloud/android/crop/ImageViewTouchBase;

    .line 5
    .line 6
    const/high16 p1, 0x43960000    # 300.0f

    .line 7
    .line 8
    iput p1, p0, Lcom/soundcloud/android/crop/ImageViewTouchBase$2;->b:F

    .line 9
    .line 10
    iput-wide p2, p0, Lcom/soundcloud/android/crop/ImageViewTouchBase$2;->c:J

    .line 11
    .line 12
    iput p4, p0, Lcom/soundcloud/android/crop/ImageViewTouchBase$2;->d:F

    .line 13
    .line 14
    iput p5, p0, Lcom/soundcloud/android/crop/ImageViewTouchBase$2;->e:F

    .line 15
    .line 16
    iput p6, p0, Lcom/soundcloud/android/crop/ImageViewTouchBase$2;->f:F

    .line 17
    .line 18
    iput p7, p0, Lcom/soundcloud/android/crop/ImageViewTouchBase$2;->g:F

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    iget-wide v2, p0, Lcom/soundcloud/android/crop/ImageViewTouchBase$2;->c:J

    .line 6
    .line 7
    sub-long/2addr v0, v2

    .line 8
    long-to-float v0, v0

    .line 9
    iget v1, p0, Lcom/soundcloud/android/crop/ImageViewTouchBase$2;->b:F

    .line 10
    .line 11
    invoke-static {v1, v0}, Ljava/lang/Math;->min(FF)F

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    iget v2, p0, Lcom/soundcloud/android/crop/ImageViewTouchBase$2;->e:F

    .line 16
    .line 17
    mul-float/2addr v2, v0

    .line 18
    iget v3, p0, Lcom/soundcloud/android/crop/ImageViewTouchBase$2;->d:F

    .line 19
    .line 20
    add-float/2addr v2, v3

    .line 21
    iget v3, p0, Lcom/soundcloud/android/crop/ImageViewTouchBase$2;->f:F

    .line 22
    .line 23
    iget v4, p0, Lcom/soundcloud/android/crop/ImageViewTouchBase$2;->g:F

    .line 24
    .line 25
    iget-object v5, p0, Lcom/soundcloud/android/crop/ImageViewTouchBase$2;->h:Lcom/soundcloud/android/crop/ImageViewTouchBase;

    .line 26
    .line 27
    invoke-virtual {v5, v2, v3, v4}, Lcom/soundcloud/android/crop/ImageViewTouchBase;->f(FFF)V

    .line 28
    .line 29
    .line 30
    cmpg-float v0, v0, v1

    .line 31
    .line 32
    if-gez v0, :cond_0

    .line 33
    .line 34
    iget-object v0, v5, Lcom/soundcloud/android/crop/ImageViewTouchBase;->k:Landroid/os/Handler;

    .line 35
    .line 36
    invoke-virtual {v0, p0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 37
    .line 38
    .line 39
    :cond_0
    return-void
.end method
