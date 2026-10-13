.class public final Lcom/google/ads/interactivemedia/v3/internal/ane;
.super Ljava/lang/Object;
.source "IMASDK"


# instance fields
.field private final a:Lcom/google/ads/interactivemedia/v3/internal/amv;

.field private final b:Landroid/view/WindowManager;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private final c:Lcom/google/ads/interactivemedia/v3/internal/and;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private final d:Lcom/google/ads/interactivemedia/v3/internal/anc;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private e:Z

.field private f:Landroid/view/Surface;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private g:F

.field private h:F

.field private i:F

.field private j:F

.field private k:J

.field private l:J

.field private m:J

.field private n:J

.field private o:J

.field private p:J

.field private q:J


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/google/ads/interactivemedia/v3/internal/amv;

    .line 5
    .line 6
    invoke-direct {v0}, Lcom/google/ads/interactivemedia/v3/internal/amv;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/ane;->a:Lcom/google/ads/interactivemedia/v3/internal/amv;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    if-eqz p1, :cond_0

    .line 13
    .line 14
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    const-string v1, "window"

    .line 19
    .line 20
    invoke-virtual {p1, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    check-cast v1, Landroid/view/WindowManager;

    .line 25
    .line 26
    iput-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/ane;->b:Landroid/view/WindowManager;

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    iput-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/ane;->b:Landroid/view/WindowManager;

    .line 30
    .line 31
    :goto_0
    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/ane;->b:Landroid/view/WindowManager;

    .line 32
    .line 33
    if-eqz v1, :cond_3

    .line 34
    .line 35
    sget v1, Lcom/google/ads/interactivemedia/v3/internal/amn;->a:I

    .line 36
    .line 37
    const/16 v2, 0x11

    .line 38
    .line 39
    if-lt v1, v2, :cond_2

    .line 40
    .line 41
    invoke-static {p1}, Lcom/google/ads/interactivemedia/v3/internal/ajr;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    const-string v1, "display"

    .line 45
    .line 46
    invoke-virtual {p1, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    check-cast p1, Landroid/hardware/display/DisplayManager;

    .line 51
    .line 52
    if-nez p1, :cond_1

    .line 53
    .line 54
    goto :goto_1

    .line 55
    :cond_1
    new-instance v0, Lcom/google/ads/interactivemedia/v3/internal/anc;

    .line 56
    .line 57
    invoke-direct {v0, p0, p1}, Lcom/google/ads/interactivemedia/v3/internal/anc;-><init>(Lcom/google/ads/interactivemedia/v3/internal/ane;Landroid/hardware/display/DisplayManager;)V

    .line 58
    .line 59
    .line 60
    :cond_2
    :goto_1
    iput-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/ane;->d:Lcom/google/ads/interactivemedia/v3/internal/anc;

    .line 61
    .line 62
    invoke-static {}, Lcom/google/ads/interactivemedia/v3/internal/and;->a()Lcom/google/ads/interactivemedia/v3/internal/and;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/ane;->c:Lcom/google/ads/interactivemedia/v3/internal/and;

    .line 67
    .line 68
    goto :goto_2

    .line 69
    :cond_3
    iput-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/ane;->d:Lcom/google/ads/interactivemedia/v3/internal/anc;

    .line 70
    .line 71
    iput-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/ane;->c:Lcom/google/ads/interactivemedia/v3/internal/and;

    .line 72
    .line 73
    :goto_2
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    iput-wide v0, p0, Lcom/google/ads/interactivemedia/v3/internal/ane;->k:J

    .line 79
    .line 80
    iput-wide v0, p0, Lcom/google/ads/interactivemedia/v3/internal/ane;->l:J

    .line 81
    .line 82
    const/high16 p1, -0x40800000    # -1.0f

    .line 83
    .line 84
    iput p1, p0, Lcom/google/ads/interactivemedia/v3/internal/ane;->g:F

    .line 85
    .line 86
    const/high16 p1, 0x3f800000    # 1.0f

    .line 87
    .line 88
    iput p1, p0, Lcom/google/ads/interactivemedia/v3/internal/ane;->j:F

    .line 89
    .line 90
    return-void
.end method

.method public static synthetic b(Lcom/google/ads/interactivemedia/v3/internal/ane;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/ads/interactivemedia/v3/internal/ane;->o()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final l()V
    .locals 3

    .line 1
    sget v0, Lcom/google/ads/interactivemedia/v3/internal/amn;->a:I

    .line 2
    .line 3
    const/16 v1, 0x1e

    .line 4
    .line 5
    if-lt v0, v1, :cond_1

    .line 6
    .line 7
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/ane;->f:Landroid/view/Surface;

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    iget v1, p0, Lcom/google/ads/interactivemedia/v3/internal/ane;->i:F

    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    cmpl-float v1, v1, v2

    .line 15
    .line 16
    if-nez v1, :cond_0

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    iput v2, p0, Lcom/google/ads/interactivemedia/v3/internal/ane;->i:F

    .line 20
    .line 21
    invoke-static {v0, v2}, Lcom/google/ads/interactivemedia/v3/internal/ane;->n(Landroid/view/Surface;F)V

    .line 22
    .line 23
    .line 24
    :cond_1
    :goto_0
    return-void
.end method

.method private final m()V
    .locals 2

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    iput-wide v0, p0, Lcom/google/ads/interactivemedia/v3/internal/ane;->m:J

    .line 4
    .line 5
    const-wide/16 v0, -0x1

    .line 6
    .line 7
    iput-wide v0, p0, Lcom/google/ads/interactivemedia/v3/internal/ane;->p:J

    .line 8
    .line 9
    iput-wide v0, p0, Lcom/google/ads/interactivemedia/v3/internal/ane;->n:J

    .line 10
    .line 11
    return-void
.end method

.method private static n(Landroid/view/Surface;F)V
    .locals 1
    .annotation build Landroidx/annotation/RequiresApi;
        value = 0x1e
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    cmpl-float v0, p1, v0

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 v0, 0x1

    .line 9
    :goto_0
    :try_start_0
    invoke-static {p0, p1, v0}, Landroidx/privacysandbox/ads/adservices/internal/a;->v(Landroid/view/Surface;FI)V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :catch_0
    move-exception p0

    .line 14
    const-string p1, "VideoFrameReleaseHelper"

    .line 15
    .line 16
    const-string v0, "Failed to call Surface.setFrameRate"

    .line 17
    .line 18
    invoke-static {p1, v0, p0}, Lcom/google/ads/interactivemedia/v3/internal/alj;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method private final o()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/ane;->b:Landroid/view/WindowManager;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/google/ads/interactivemedia/v3/internal/ajr;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {v0}, Landroid/view/Display;->getRefreshRate()F

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    float-to-double v0, v0

    .line 17
    const-wide v2, 0x41cdcd6500000000L    # 1.0E9

    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    div-double/2addr v2, v0

    .line 23
    double-to-long v0, v2

    .line 24
    iput-wide v0, p0, Lcom/google/ads/interactivemedia/v3/internal/ane;->k:J

    .line 25
    .line 26
    const-wide/16 v2, 0x50

    .line 27
    .line 28
    mul-long/2addr v0, v2

    .line 29
    const-wide/16 v2, 0x64

    .line 30
    .line 31
    div-long/2addr v0, v2

    .line 32
    iput-wide v0, p0, Lcom/google/ads/interactivemedia/v3/internal/ane;->l:J

    .line 33
    .line 34
    return-void

    .line 35
    :cond_0
    const-string v0, "VideoFrameReleaseHelper"

    .line 36
    .line 37
    const-string v1, "Unable to query display refresh rate"

    .line 38
    .line 39
    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 40
    .line 41
    .line 42
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    iput-wide v0, p0, Lcom/google/ads/interactivemedia/v3/internal/ane;->k:J

    .line 48
    .line 49
    iput-wide v0, p0, Lcom/google/ads/interactivemedia/v3/internal/ane;->l:J

    .line 50
    .line 51
    return-void
.end method

.method private final p()V
    .locals 7

    .line 1
    sget v0, Lcom/google/ads/interactivemedia/v3/internal/amn;->a:I

    .line 2
    .line 3
    const/16 v1, 0x1e

    .line 4
    .line 5
    if-lt v0, v1, :cond_7

    .line 6
    .line 7
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/ane;->f:Landroid/view/Surface;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    goto :goto_2

    .line 12
    :cond_0
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/ane;->a:Lcom/google/ads/interactivemedia/v3/internal/amv;

    .line 13
    .line 14
    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/amv;->g()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/ane;->a:Lcom/google/ads/interactivemedia/v3/internal/amv;

    .line 21
    .line 22
    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/amv;->a()F

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    goto :goto_0

    .line 27
    :cond_1
    iget v0, p0, Lcom/google/ads/interactivemedia/v3/internal/ane;->g:F

    .line 28
    .line 29
    :goto_0
    iget v2, p0, Lcom/google/ads/interactivemedia/v3/internal/ane;->h:F

    .line 30
    .line 31
    cmpl-float v3, v0, v2

    .line 32
    .line 33
    if-nez v3, :cond_2

    .line 34
    .line 35
    return-void

    .line 36
    :cond_2
    const/high16 v3, -0x40800000    # -1.0f

    .line 37
    .line 38
    cmpl-float v4, v0, v3

    .line 39
    .line 40
    if-eqz v4, :cond_4

    .line 41
    .line 42
    cmpl-float v2, v2, v3

    .line 43
    .line 44
    if-eqz v2, :cond_4

    .line 45
    .line 46
    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/ane;->a:Lcom/google/ads/interactivemedia/v3/internal/amv;

    .line 47
    .line 48
    invoke-virtual {v1}, Lcom/google/ads/interactivemedia/v3/internal/amv;->g()Z

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    const/high16 v2, 0x3f800000    # 1.0f

    .line 53
    .line 54
    if-eqz v1, :cond_3

    .line 55
    .line 56
    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/ane;->a:Lcom/google/ads/interactivemedia/v3/internal/amv;

    .line 57
    .line 58
    invoke-virtual {v1}, Lcom/google/ads/interactivemedia/v3/internal/amv;->d()J

    .line 59
    .line 60
    .line 61
    move-result-wide v3

    .line 62
    const-wide v5, 0x12a05f200L

    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    cmp-long v1, v3, v5

    .line 68
    .line 69
    if-ltz v1, :cond_3

    .line 70
    .line 71
    const v2, 0x3ca3d70a    # 0.02f

    .line 72
    .line 73
    .line 74
    :cond_3
    iget v1, p0, Lcom/google/ads/interactivemedia/v3/internal/ane;->h:F

    .line 75
    .line 76
    sub-float v1, v0, v1

    .line 77
    .line 78
    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    .line 79
    .line 80
    .line 81
    move-result v1

    .line 82
    cmpl-float v1, v1, v2

    .line 83
    .line 84
    if-ltz v1, :cond_5

    .line 85
    .line 86
    goto :goto_1

    .line 87
    :cond_4
    if-nez v4, :cond_6

    .line 88
    .line 89
    iget-object v2, p0, Lcom/google/ads/interactivemedia/v3/internal/ane;->a:Lcom/google/ads/interactivemedia/v3/internal/amv;

    .line 90
    .line 91
    invoke-virtual {v2}, Lcom/google/ads/interactivemedia/v3/internal/amv;->b()I

    .line 92
    .line 93
    .line 94
    move-result v2

    .line 95
    if-lt v2, v1, :cond_5

    .line 96
    .line 97
    goto :goto_1

    .line 98
    :cond_5
    return-void

    .line 99
    :cond_6
    :goto_1
    iput v0, p0, Lcom/google/ads/interactivemedia/v3/internal/ane;->h:F

    .line 100
    .line 101
    const/4 v0, 0x0

    .line 102
    invoke-direct {p0, v0}, Lcom/google/ads/interactivemedia/v3/internal/ane;->q(Z)V

    .line 103
    .line 104
    .line 105
    :cond_7
    :goto_2
    return-void
.end method

.method private final q(Z)V
    .locals 4

    .line 1
    sget v0, Lcom/google/ads/interactivemedia/v3/internal/amn;->a:I

    .line 2
    .line 3
    const/16 v1, 0x1e

    .line 4
    .line 5
    if-lt v0, v1, :cond_3

    .line 6
    .line 7
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/ane;->f:Landroid/view/Surface;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    iget-boolean v1, p0, Lcom/google/ads/interactivemedia/v3/internal/ane;->e:Z

    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    if-eqz v1, :cond_1

    .line 16
    .line 17
    iget v1, p0, Lcom/google/ads/interactivemedia/v3/internal/ane;->h:F

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
    iget v2, p0, Lcom/google/ads/interactivemedia/v3/internal/ane;->j:F

    .line 26
    .line 27
    mul-float/2addr v2, v1

    .line 28
    :cond_1
    if-nez p1, :cond_2

    .line 29
    .line 30
    iget p1, p0, Lcom/google/ads/interactivemedia/v3/internal/ane;->i:F

    .line 31
    .line 32
    cmpl-float p1, p1, v2

    .line 33
    .line 34
    if-nez p1, :cond_2

    .line 35
    .line 36
    return-void

    .line 37
    :cond_2
    iput v2, p0, Lcom/google/ads/interactivemedia/v3/internal/ane;->i:F

    .line 38
    .line 39
    invoke-static {v0, v2}, Lcom/google/ads/interactivemedia/v3/internal/ane;->n(Landroid/view/Surface;F)V

    .line 40
    .line 41
    .line 42
    :cond_3
    :goto_0
    return-void
.end method


# virtual methods
.method public final a(J)J
    .locals 8

    .line 1
    iget-wide v0, p0, Lcom/google/ads/interactivemedia/v3/internal/ane;->p:J

    .line 2
    .line 3
    const-wide/16 v2, -0x1

    .line 4
    .line 5
    cmp-long v0, v0, v2

    .line 6
    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/ane;->a:Lcom/google/ads/interactivemedia/v3/internal/amv;

    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/amv;->g()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/ane;->a:Lcom/google/ads/interactivemedia/v3/internal/amv;

    .line 18
    .line 19
    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/amv;->c()J

    .line 20
    .line 21
    .line 22
    move-result-wide v0

    .line 23
    iget-wide v2, p0, Lcom/google/ads/interactivemedia/v3/internal/ane;->q:J

    .line 24
    .line 25
    iget-wide v4, p0, Lcom/google/ads/interactivemedia/v3/internal/ane;->m:J

    .line 26
    .line 27
    iget-wide v6, p0, Lcom/google/ads/interactivemedia/v3/internal/ane;->p:J

    .line 28
    .line 29
    sub-long/2addr v4, v6

    .line 30
    mul-long/2addr v4, v0

    .line 31
    long-to-float v0, v4

    .line 32
    iget v1, p0, Lcom/google/ads/interactivemedia/v3/internal/ane;->j:F

    .line 33
    .line 34
    div-float/2addr v0, v1

    .line 35
    float-to-long v0, v0

    .line 36
    add-long/2addr v2, v0

    .line 37
    sub-long v0, p1, v2

    .line 38
    .line 39
    invoke-static {v0, v1}, Ljava/lang/Math;->abs(J)J

    .line 40
    .line 41
    .line 42
    move-result-wide v0

    .line 43
    const-wide/32 v4, 0x1312d00

    .line 44
    .line 45
    .line 46
    cmp-long v0, v0, v4

    .line 47
    .line 48
    if-gtz v0, :cond_0

    .line 49
    .line 50
    move-wide p1, v2

    .line 51
    goto :goto_0

    .line 52
    :cond_0
    invoke-direct {p0}, Lcom/google/ads/interactivemedia/v3/internal/ane;->m()V

    .line 53
    .line 54
    .line 55
    :cond_1
    :goto_0
    iget-wide v0, p0, Lcom/google/ads/interactivemedia/v3/internal/ane;->m:J

    .line 56
    .line 57
    iput-wide v0, p0, Lcom/google/ads/interactivemedia/v3/internal/ane;->n:J

    .line 58
    .line 59
    iput-wide p1, p0, Lcom/google/ads/interactivemedia/v3/internal/ane;->o:J

    .line 60
    .line 61
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/ane;->c:Lcom/google/ads/interactivemedia/v3/internal/and;

    .line 62
    .line 63
    if-eqz v0, :cond_6

    .line 64
    .line 65
    iget-wide v1, p0, Lcom/google/ads/interactivemedia/v3/internal/ane;->k:J

    .line 66
    .line 67
    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    cmp-long v1, v1, v3

    .line 73
    .line 74
    if-nez v1, :cond_2

    .line 75
    .line 76
    goto :goto_3

    .line 77
    :cond_2
    iget-wide v0, v0, Lcom/google/ads/interactivemedia/v3/internal/and;->a:J

    .line 78
    .line 79
    cmp-long v2, v0, v3

    .line 80
    .line 81
    if-nez v2, :cond_3

    .line 82
    .line 83
    return-wide p1

    .line 84
    :cond_3
    iget-wide v2, p0, Lcom/google/ads/interactivemedia/v3/internal/ane;->k:J

    .line 85
    .line 86
    sub-long v4, p1, v0

    .line 87
    .line 88
    div-long/2addr v4, v2

    .line 89
    mul-long/2addr v4, v2

    .line 90
    add-long/2addr v4, v0

    .line 91
    cmp-long v0, p1, v4

    .line 92
    .line 93
    if-gtz v0, :cond_4

    .line 94
    .line 95
    sub-long v0, v4, v2

    .line 96
    .line 97
    goto :goto_1

    .line 98
    :cond_4
    add-long/2addr v2, v4

    .line 99
    move-wide v0, v4

    .line 100
    move-wide v4, v2

    .line 101
    :goto_1
    sub-long v2, v4, p1

    .line 102
    .line 103
    sub-long/2addr p1, v0

    .line 104
    cmp-long p1, v2, p1

    .line 105
    .line 106
    if-gez p1, :cond_5

    .line 107
    .line 108
    goto :goto_2

    .line 109
    :cond_5
    move-wide v4, v0

    .line 110
    :goto_2
    iget-wide p1, p0, Lcom/google/ads/interactivemedia/v3/internal/ane;->l:J

    .line 111
    .line 112
    sub-long/2addr v4, p1

    .line 113
    return-wide v4

    .line 114
    :cond_6
    :goto_3
    return-wide p1
.end method

.method public final c()V
    .locals 1
    .annotation build Landroid/annotation/TargetApi;
        value = 0x11
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/ane;->b:Landroid/view/WindowManager;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/ane;->d:Lcom/google/ads/interactivemedia/v3/internal/anc;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/anc;->b()V

    .line 10
    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/ane;->c:Lcom/google/ads/interactivemedia/v3/internal/and;

    .line 13
    .line 14
    invoke-static {v0}, Lcom/google/ads/interactivemedia/v3/internal/ajr;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/and;->c()V

    .line 18
    .line 19
    .line 20
    :cond_1
    return-void
.end method

.method public final d()V
    .locals 1
    .annotation build Landroid/annotation/TargetApi;
        value = 0x11
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/ane;->b:Landroid/view/WindowManager;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/ane;->c:Lcom/google/ads/interactivemedia/v3/internal/and;

    .line 6
    .line 7
    invoke-static {v0}, Lcom/google/ads/interactivemedia/v3/internal/ajr;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/and;->b()V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/ane;->d:Lcom/google/ads/interactivemedia/v3/internal/anc;

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/anc;->a()V

    .line 18
    .line 19
    .line 20
    :cond_0
    invoke-direct {p0}, Lcom/google/ads/interactivemedia/v3/internal/ane;->o()V

    .line 21
    .line 22
    .line 23
    :cond_1
    return-void
.end method

.method public final e(F)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/google/ads/interactivemedia/v3/internal/ane;->g:F

    .line 2
    .line 3
    iget-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/ane;->a:Lcom/google/ads/interactivemedia/v3/internal/amv;

    .line 4
    .line 5
    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/internal/amv;->f()V

    .line 6
    .line 7
    .line 8
    invoke-direct {p0}, Lcom/google/ads/interactivemedia/v3/internal/ane;->p()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final f(J)V
    .locals 4

    .line 1
    iget-wide v0, p0, Lcom/google/ads/interactivemedia/v3/internal/ane;->n:J

    .line 2
    .line 3
    const-wide/16 v2, -0x1

    .line 4
    .line 5
    cmp-long v2, v0, v2

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    iput-wide v0, p0, Lcom/google/ads/interactivemedia/v3/internal/ane;->p:J

    .line 10
    .line 11
    iget-wide v0, p0, Lcom/google/ads/interactivemedia/v3/internal/ane;->o:J

    .line 12
    .line 13
    iput-wide v0, p0, Lcom/google/ads/interactivemedia/v3/internal/ane;->q:J

    .line 14
    .line 15
    :cond_0
    iget-wide v0, p0, Lcom/google/ads/interactivemedia/v3/internal/ane;->m:J

    .line 16
    .line 17
    const-wide/16 v2, 0x1

    .line 18
    .line 19
    add-long/2addr v0, v2

    .line 20
    iput-wide v0, p0, Lcom/google/ads/interactivemedia/v3/internal/ane;->m:J

    .line 21
    .line 22
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/ane;->a:Lcom/google/ads/interactivemedia/v3/internal/amv;

    .line 23
    .line 24
    const-wide/16 v1, 0x3e8

    .line 25
    .line 26
    mul-long/2addr p1, v1

    .line 27
    invoke-virtual {v0, p1, p2}, Lcom/google/ads/interactivemedia/v3/internal/amv;->e(J)V

    .line 28
    .line 29
    .line 30
    invoke-direct {p0}, Lcom/google/ads/interactivemedia/v3/internal/ane;->p()V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method public final g(F)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/google/ads/interactivemedia/v3/internal/ane;->j:F

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/google/ads/interactivemedia/v3/internal/ane;->m()V

    .line 4
    .line 5
    .line 6
    const/4 p1, 0x0

    .line 7
    invoke-direct {p0, p1}, Lcom/google/ads/interactivemedia/v3/internal/ane;->q(Z)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final h()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/ads/interactivemedia/v3/internal/ane;->m()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final i()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/google/ads/interactivemedia/v3/internal/ane;->e:Z

    .line 3
    .line 4
    invoke-direct {p0}, Lcom/google/ads/interactivemedia/v3/internal/ane;->m()V

    .line 5
    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    invoke-direct {p0, v0}, Lcom/google/ads/interactivemedia/v3/internal/ane;->q(Z)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final j()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/google/ads/interactivemedia/v3/internal/ane;->e:Z

    .line 3
    .line 4
    invoke-direct {p0}, Lcom/google/ads/interactivemedia/v3/internal/ane;->l()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final k(Landroid/view/Surface;)V
    .locals 2
    .param p1    # Landroid/view/Surface;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    instance-of v0, p1, Lcom/google/ads/interactivemedia/v3/internal/amt;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-ne v1, v0, :cond_0

    .line 5
    .line 6
    const/4 p1, 0x0

    .line 7
    :cond_0
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/ane;->f:Landroid/view/Surface;

    .line 8
    .line 9
    if-ne v0, p1, :cond_1

    .line 10
    .line 11
    return-void

    .line 12
    :cond_1
    invoke-direct {p0}, Lcom/google/ads/interactivemedia/v3/internal/ane;->l()V

    .line 13
    .line 14
    .line 15
    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/ane;->f:Landroid/view/Surface;

    .line 16
    .line 17
    invoke-direct {p0, v1}, Lcom/google/ads/interactivemedia/v3/internal/ane;->q(Z)V

    .line 18
    .line 19
    .line 20
    return-void
.end method
