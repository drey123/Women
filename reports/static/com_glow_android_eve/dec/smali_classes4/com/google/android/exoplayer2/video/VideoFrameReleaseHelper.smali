.class public final Lcom/google/android/exoplayer2/video/VideoFrameReleaseHelper;
.super Ljava/lang/Object;
.source "VideoFrameReleaseHelper.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/exoplayer2/video/VideoFrameReleaseHelper$VSyncSampler;,
        Lcom/google/android/exoplayer2/video/VideoFrameReleaseHelper$DisplayHelperV17;,
        Lcom/google/android/exoplayer2/video/VideoFrameReleaseHelper$DisplayHelperV16;,
        Lcom/google/android/exoplayer2/video/VideoFrameReleaseHelper$DisplayHelper;
    }
.end annotation


# instance fields
.field public final a:Lcom/google/android/exoplayer2/video/FixedFrameRateEstimator;

.field public final b:Lcom/google/android/exoplayer2/video/VideoFrameReleaseHelper$DisplayHelper;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public final c:Lcom/google/android/exoplayer2/video/VideoFrameReleaseHelper$VSyncSampler;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public d:Z

.field public e:Landroid/view/Surface;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public f:F

.field public g:F

.field public h:F

.field public i:F

.field public j:J

.field public k:J

.field public l:J

.field public m:J

.field public n:J

.field public o:J

.field public p:J


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 5
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/google/android/exoplayer2/video/FixedFrameRateEstimator;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    new-instance v1, Lcom/google/android/exoplayer2/video/FixedFrameRateEstimator$Matcher;

    .line 10
    .line 11
    invoke-direct {v1}, Lcom/google/android/exoplayer2/video/FixedFrameRateEstimator$Matcher;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object v1, v0, Lcom/google/android/exoplayer2/video/FixedFrameRateEstimator;->a:Lcom/google/android/exoplayer2/video/FixedFrameRateEstimator$Matcher;

    .line 15
    .line 16
    new-instance v1, Lcom/google/android/exoplayer2/video/FixedFrameRateEstimator$Matcher;

    .line 17
    .line 18
    invoke-direct {v1}, Lcom/google/android/exoplayer2/video/FixedFrameRateEstimator$Matcher;-><init>()V

    .line 19
    .line 20
    .line 21
    iput-object v1, v0, Lcom/google/android/exoplayer2/video/FixedFrameRateEstimator;->b:Lcom/google/android/exoplayer2/video/FixedFrameRateEstimator$Matcher;

    .line 22
    .line 23
    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    iput-wide v1, v0, Lcom/google/android/exoplayer2/video/FixedFrameRateEstimator;->d:J

    .line 29
    .line 30
    iput-object v0, p0, Lcom/google/android/exoplayer2/video/VideoFrameReleaseHelper;->a:Lcom/google/android/exoplayer2/video/FixedFrameRateEstimator;

    .line 31
    .line 32
    const/4 v0, 0x0

    .line 33
    if-eqz p1, :cond_1

    .line 34
    .line 35
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    sget v3, Lcom/google/android/exoplayer2/util/Util;->a:I

    .line 40
    .line 41
    const/16 v4, 0x11

    .line 42
    .line 43
    if-lt v3, v4, :cond_0

    .line 44
    .line 45
    const-string v3, "display"

    .line 46
    .line 47
    invoke-virtual {p1, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    check-cast v3, Landroid/hardware/display/DisplayManager;

    .line 52
    .line 53
    if-eqz v3, :cond_0

    .line 54
    .line 55
    new-instance v4, Lcom/google/android/exoplayer2/video/VideoFrameReleaseHelper$DisplayHelperV17;

    .line 56
    .line 57
    invoke-direct {v4, v3}, Lcom/google/android/exoplayer2/video/VideoFrameReleaseHelper$DisplayHelperV17;-><init>(Landroid/hardware/display/DisplayManager;)V

    .line 58
    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_0
    move-object v4, v0

    .line 62
    :goto_0
    if-nez v4, :cond_2

    .line 63
    .line 64
    const-string v3, "window"

    .line 65
    .line 66
    invoke-virtual {p1, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    check-cast p1, Landroid/view/WindowManager;

    .line 71
    .line 72
    if-eqz p1, :cond_1

    .line 73
    .line 74
    new-instance v3, Lcom/google/android/exoplayer2/video/VideoFrameReleaseHelper$DisplayHelperV16;

    .line 75
    .line 76
    invoke-direct {v3, p1}, Lcom/google/android/exoplayer2/video/VideoFrameReleaseHelper$DisplayHelperV16;-><init>(Landroid/view/WindowManager;)V

    .line 77
    .line 78
    .line 79
    move-object v4, v3

    .line 80
    goto :goto_1

    .line 81
    :cond_1
    move-object v4, v0

    .line 82
    :cond_2
    :goto_1
    iput-object v4, p0, Lcom/google/android/exoplayer2/video/VideoFrameReleaseHelper;->b:Lcom/google/android/exoplayer2/video/VideoFrameReleaseHelper$DisplayHelper;

    .line 83
    .line 84
    if-eqz v4, :cond_3

    .line 85
    .line 86
    sget-object v0, Lcom/google/android/exoplayer2/video/VideoFrameReleaseHelper$VSyncSampler;->f:Lcom/google/android/exoplayer2/video/VideoFrameReleaseHelper$VSyncSampler;

    .line 87
    .line 88
    :cond_3
    iput-object v0, p0, Lcom/google/android/exoplayer2/video/VideoFrameReleaseHelper;->c:Lcom/google/android/exoplayer2/video/VideoFrameReleaseHelper$VSyncSampler;

    .line 89
    .line 90
    iput-wide v1, p0, Lcom/google/android/exoplayer2/video/VideoFrameReleaseHelper;->j:J

    .line 91
    .line 92
    iput-wide v1, p0, Lcom/google/android/exoplayer2/video/VideoFrameReleaseHelper;->k:J

    .line 93
    .line 94
    const/high16 p1, -0x40800000    # -1.0f

    .line 95
    .line 96
    iput p1, p0, Lcom/google/android/exoplayer2/video/VideoFrameReleaseHelper;->f:F

    .line 97
    .line 98
    const/high16 p1, 0x3f800000    # 1.0f

    .line 99
    .line 100
    iput p1, p0, Lcom/google/android/exoplayer2/video/VideoFrameReleaseHelper;->i:F

    .line 101
    .line 102
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 9

    .line 1
    sget v0, Lcom/google/android/exoplayer2/util/Util;->a:I

    .line 2
    .line 3
    const/16 v1, 0x1e

    .line 4
    .line 5
    if-lt v0, v1, :cond_9

    .line 6
    .line 7
    iget-object v0, p0, Lcom/google/android/exoplayer2/video/VideoFrameReleaseHelper;->e:Landroid/view/Surface;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    goto/16 :goto_5

    .line 12
    .line 13
    :cond_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/video/VideoFrameReleaseHelper;->a:Lcom/google/android/exoplayer2/video/FixedFrameRateEstimator;

    .line 14
    .line 15
    iget-object v2, v0, Lcom/google/android/exoplayer2/video/FixedFrameRateEstimator;->a:Lcom/google/android/exoplayer2/video/FixedFrameRateEstimator$Matcher;

    .line 16
    .line 17
    invoke-virtual {v2}, Lcom/google/android/exoplayer2/video/FixedFrameRateEstimator$Matcher;->a()Z

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    const/high16 v3, -0x40800000    # -1.0f

    .line 22
    .line 23
    if-eqz v2, :cond_3

    .line 24
    .line 25
    iget-object v2, v0, Lcom/google/android/exoplayer2/video/FixedFrameRateEstimator;->a:Lcom/google/android/exoplayer2/video/FixedFrameRateEstimator$Matcher;

    .line 26
    .line 27
    invoke-virtual {v2}, Lcom/google/android/exoplayer2/video/FixedFrameRateEstimator$Matcher;->a()Z

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    if-eqz v2, :cond_2

    .line 32
    .line 33
    iget-object v2, v0, Lcom/google/android/exoplayer2/video/FixedFrameRateEstimator;->a:Lcom/google/android/exoplayer2/video/FixedFrameRateEstimator$Matcher;

    .line 34
    .line 35
    iget-wide v4, v2, Lcom/google/android/exoplayer2/video/FixedFrameRateEstimator$Matcher;->e:J

    .line 36
    .line 37
    const-wide/16 v6, 0x0

    .line 38
    .line 39
    cmp-long v8, v4, v6

    .line 40
    .line 41
    if-nez v8, :cond_1

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_1
    iget-wide v6, v2, Lcom/google/android/exoplayer2/video/FixedFrameRateEstimator$Matcher;->f:J

    .line 45
    .line 46
    div-long/2addr v6, v4

    .line 47
    :goto_0
    long-to-double v4, v6

    .line 48
    const-wide v6, 0x41cdcd6500000000L    # 1.0E9

    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    div-double/2addr v6, v4

    .line 54
    double-to-float v2, v6

    .line 55
    goto :goto_1

    .line 56
    :cond_2
    move v2, v3

    .line 57
    goto :goto_1

    .line 58
    :cond_3
    iget v2, p0, Lcom/google/android/exoplayer2/video/VideoFrameReleaseHelper;->f:F

    .line 59
    .line 60
    :goto_1
    iget v4, p0, Lcom/google/android/exoplayer2/video/VideoFrameReleaseHelper;->g:F

    .line 61
    .line 62
    cmpl-float v5, v2, v4

    .line 63
    .line 64
    if-nez v5, :cond_4

    .line 65
    .line 66
    return-void

    .line 67
    :cond_4
    cmpl-float v5, v2, v3

    .line 68
    .line 69
    if-eqz v5, :cond_7

    .line 70
    .line 71
    cmpl-float v3, v4, v3

    .line 72
    .line 73
    if-eqz v3, :cond_7

    .line 74
    .line 75
    iget-object v1, v0, Lcom/google/android/exoplayer2/video/FixedFrameRateEstimator;->a:Lcom/google/android/exoplayer2/video/FixedFrameRateEstimator$Matcher;

    .line 76
    .line 77
    invoke-virtual {v1}, Lcom/google/android/exoplayer2/video/FixedFrameRateEstimator$Matcher;->a()Z

    .line 78
    .line 79
    .line 80
    move-result v1

    .line 81
    if-eqz v1, :cond_6

    .line 82
    .line 83
    iget-object v1, v0, Lcom/google/android/exoplayer2/video/FixedFrameRateEstimator;->a:Lcom/google/android/exoplayer2/video/FixedFrameRateEstimator$Matcher;

    .line 84
    .line 85
    invoke-virtual {v1}, Lcom/google/android/exoplayer2/video/FixedFrameRateEstimator$Matcher;->a()Z

    .line 86
    .line 87
    .line 88
    move-result v1

    .line 89
    if-eqz v1, :cond_5

    .line 90
    .line 91
    iget-object v0, v0, Lcom/google/android/exoplayer2/video/FixedFrameRateEstimator;->a:Lcom/google/android/exoplayer2/video/FixedFrameRateEstimator$Matcher;

    .line 92
    .line 93
    iget-wide v0, v0, Lcom/google/android/exoplayer2/video/FixedFrameRateEstimator$Matcher;->f:J

    .line 94
    .line 95
    goto :goto_2

    .line 96
    :cond_5
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    :goto_2
    const-wide v3, 0x12a05f200L

    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    cmp-long v0, v0, v3

    .line 107
    .line 108
    if-ltz v0, :cond_6

    .line 109
    .line 110
    const v0, 0x3ca3d70a    # 0.02f

    .line 111
    .line 112
    .line 113
    goto :goto_3

    .line 114
    :cond_6
    const/high16 v0, 0x3f800000    # 1.0f

    .line 115
    .line 116
    :goto_3
    iget v1, p0, Lcom/google/android/exoplayer2/video/VideoFrameReleaseHelper;->g:F

    .line 117
    .line 118
    sub-float v1, v2, v1

    .line 119
    .line 120
    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    .line 121
    .line 122
    .line 123
    move-result v1

    .line 124
    cmpl-float v0, v1, v0

    .line 125
    .line 126
    if-ltz v0, :cond_9

    .line 127
    .line 128
    goto :goto_4

    .line 129
    :cond_7
    if-eqz v5, :cond_8

    .line 130
    .line 131
    goto :goto_4

    .line 132
    :cond_8
    iget v0, v0, Lcom/google/android/exoplayer2/video/FixedFrameRateEstimator;->e:I

    .line 133
    .line 134
    if-lt v0, v1, :cond_9

    .line 135
    .line 136
    :goto_4
    iput v2, p0, Lcom/google/android/exoplayer2/video/VideoFrameReleaseHelper;->g:F

    .line 137
    .line 138
    const/4 v0, 0x0

    .line 139
    invoke-virtual {p0, v0}, Lcom/google/android/exoplayer2/video/VideoFrameReleaseHelper;->b(Z)V

    .line 140
    .line 141
    .line 142
    :cond_9
    :goto_5
    return-void
.end method

.method public final b(Z)V
    .locals 4

    .line 1
    sget v0, Lcom/google/android/exoplayer2/util/Util;->a:I

    .line 2
    .line 3
    const/16 v1, 0x1e

    .line 4
    .line 5
    if-lt v0, v1, :cond_4

    .line 6
    .line 7
    iget-object v0, p0, Lcom/google/android/exoplayer2/video/VideoFrameReleaseHelper;->e:Landroid/view/Surface;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    goto :goto_2

    .line 12
    :cond_0
    iget-boolean v1, p0, Lcom/google/android/exoplayer2/video/VideoFrameReleaseHelper;->d:Z

    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    if-eqz v1, :cond_1

    .line 16
    .line 17
    iget v1, p0, Lcom/google/android/exoplayer2/video/VideoFrameReleaseHelper;->g:F

    .line 18
    .line 19
    const/high16 v3, -0x40800000    # -1.0f

    .line 20
    .line 21
    cmpl-float v3, v1, v3

    .line 22
    .line 23
    if-eqz v3, :cond_1

    .line 24
    .line 25
    iget v3, p0, Lcom/google/android/exoplayer2/video/VideoFrameReleaseHelper;->i:F

    .line 26
    .line 27
    mul-float/2addr v1, v3

    .line 28
    goto :goto_0

    .line 29
    :cond_1
    move v1, v2

    .line 30
    :goto_0
    if-nez p1, :cond_2

    .line 31
    .line 32
    iget p1, p0, Lcom/google/android/exoplayer2/video/VideoFrameReleaseHelper;->h:F

    .line 33
    .line 34
    cmpl-float p1, p1, v1

    .line 35
    .line 36
    if-nez p1, :cond_2

    .line 37
    .line 38
    return-void

    .line 39
    :cond_2
    iput v1, p0, Lcom/google/android/exoplayer2/video/VideoFrameReleaseHelper;->h:F

    .line 40
    .line 41
    cmpl-float p1, v1, v2

    .line 42
    .line 43
    if-nez p1, :cond_3

    .line 44
    .line 45
    const/4 p1, 0x0

    .line 46
    goto :goto_1

    .line 47
    :cond_3
    const/4 p1, 0x1

    .line 48
    :goto_1
    :try_start_0
    invoke-static {v0, v1, p1}, Landroidx/privacysandbox/ads/adservices/internal/a;->v(Landroid/view/Surface;FI)V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 49
    .line 50
    .line 51
    goto :goto_2

    .line 52
    :catch_0
    move-exception p1

    .line 53
    const-string v0, "VideoFrameReleaseHelper"

    .line 54
    .line 55
    const-string v1, "Failed to call Surface.setFrameRate"

    .line 56
    .line 57
    invoke-static {v0, v1, p1}, Lcom/google/android/exoplayer2/util/Log;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 58
    .line 59
    .line 60
    :cond_4
    :goto_2
    return-void
.end method
