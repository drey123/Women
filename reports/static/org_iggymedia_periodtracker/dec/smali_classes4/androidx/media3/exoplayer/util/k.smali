.class public Landroidx/media3/exoplayer/util/k;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# instance fields
.field public final a:Landroid/media/Spatializer;

.field public final b:Z

.field public final c:Landroid/os/Handler;

.field public final d:Landroid/media/Spatializer$OnSpatializerStateChangedListener;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/Runnable;Ljava/lang/Boolean;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    move-object p1, v0

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    invoke-static {p1}, Landroidx/media3/common/audio/AudioManagerCompat;->c(Landroid/content/Context;)Landroid/media/AudioManager;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    :goto_0
    const/4 v1, 0x0

    .line 14
    if-eqz p1, :cond_4

    .line 15
    .line 16
    if-eqz p3, :cond_1

    .line 17
    .line 18
    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 19
    .line 20
    .line 21
    move-result p3

    .line 22
    if-eqz p3, :cond_1

    .line 23
    .line 24
    goto :goto_1

    .line 25
    :cond_1
    invoke-static {p1}, Landroidx/media3/exoplayer/util/d;->a(Landroid/media/AudioManager;)Landroid/media/Spatializer;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    iput-object p1, p0, Landroidx/media3/exoplayer/util/k;->a:Landroid/media/Spatializer;

    .line 30
    .line 31
    invoke-static {p1}, Landroidx/media3/exoplayer/util/e;->a(Landroid/media/Spatializer;)I

    .line 32
    .line 33
    .line 34
    move-result p3

    .line 35
    if-eqz p3, :cond_2

    .line 36
    .line 37
    const/4 v1, 0x1

    .line 38
    :cond_2
    iput-boolean v1, p0, Landroidx/media3/exoplayer/util/k;->b:Z

    .line 39
    .line 40
    if-nez p2, :cond_3

    .line 41
    .line 42
    iput-object v0, p0, Landroidx/media3/exoplayer/util/k;->c:Landroid/os/Handler;

    .line 43
    .line 44
    iput-object v0, p0, Landroidx/media3/exoplayer/util/k;->d:Landroid/media/Spatializer$OnSpatializerStateChangedListener;

    .line 45
    .line 46
    return-void

    .line 47
    :cond_3
    new-instance p3, Landroid/os/Handler;

    .line 48
    .line 49
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-static {v0}, Lcom/google/common/base/m;->p(Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    check-cast v0, Landroid/os/Looper;

    .line 58
    .line 59
    invoke-direct {p3, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 60
    .line 61
    .line 62
    iput-object p3, p0, Landroidx/media3/exoplayer/util/k;->c:Landroid/os/Handler;

    .line 63
    .line 64
    new-instance v0, Landroidx/media3/exoplayer/util/k$a;

    .line 65
    .line 66
    invoke-direct {v0, p0, p2}, Landroidx/media3/exoplayer/util/k$a;-><init>(Landroidx/media3/exoplayer/util/k;Ljava/lang/Runnable;)V

    .line 67
    .line 68
    .line 69
    iput-object v0, p0, Landroidx/media3/exoplayer/util/k;->d:Landroid/media/Spatializer$OnSpatializerStateChangedListener;

    .line 70
    .line 71
    invoke-static {p3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    new-instance p0, Landroidx/media3/exoplayer/audio/n0;

    .line 75
    .line 76
    invoke-direct {p0, p3}, Landroidx/media3/exoplayer/audio/n0;-><init>(Landroid/os/Handler;)V

    .line 77
    .line 78
    .line 79
    invoke-static {p1, p0, v0}, Landroidx/media3/exoplayer/util/f;->a(Landroid/media/Spatializer;Ljava/util/concurrent/Executor;Landroid/media/Spatializer$OnSpatializerStateChangedListener;)V

    .line 80
    .line 81
    .line 82
    return-void

    .line 83
    :cond_4
    :goto_1
    iput-object v0, p0, Landroidx/media3/exoplayer/util/k;->a:Landroid/media/Spatializer;

    .line 84
    .line 85
    iput-boolean v1, p0, Landroidx/media3/exoplayer/util/k;->b:Z

    .line 86
    .line 87
    iput-object v0, p0, Landroidx/media3/exoplayer/util/k;->c:Landroid/os/Handler;

    .line 88
    .line 89
    iput-object v0, p0, Landroidx/media3/exoplayer/util/k;->d:Landroid/media/Spatializer$OnSpatializerStateChangedListener;

    .line 90
    .line 91
    return-void
.end method


# virtual methods
.method public a(Landroidx/media3/common/a;Landroidx/media3/common/Format;)Z
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroidx/media3/exoplayer/util/k;->f()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    return v1

    .line 9
    :cond_0
    iget-object v0, p2, Landroidx/media3/common/Format;->p:Ljava/lang/String;

    .line 10
    .line 11
    const-string v2, "audio/eac3-joc"

    .line 12
    .line 13
    invoke-static {v0, v2}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    const/4 v2, -0x1

    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    iget v0, p2, Landroidx/media3/common/Format;->H:I

    .line 21
    .line 22
    const/16 v3, 0x10

    .line 23
    .line 24
    if-ne v0, v3, :cond_5

    .line 25
    .line 26
    const/16 v0, 0xc

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_1
    iget-object v0, p2, Landroidx/media3/common/Format;->p:Ljava/lang/String;

    .line 30
    .line 31
    const-string v3, "audio/iamf"

    .line 32
    .line 33
    invoke-static {v0, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_2

    .line 38
    .line 39
    iget v0, p2, Landroidx/media3/common/Format;->H:I

    .line 40
    .line 41
    if-ne v0, v2, :cond_5

    .line 42
    .line 43
    const/4 v0, 0x6

    .line 44
    goto :goto_0

    .line 45
    :cond_2
    iget-object v0, p2, Landroidx/media3/common/Format;->p:Ljava/lang/String;

    .line 46
    .line 47
    const-string v3, "audio/ac4"

    .line 48
    .line 49
    invoke-static {v0, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    iget v3, p2, Landroidx/media3/common/Format;->H:I

    .line 54
    .line 55
    if-eqz v0, :cond_4

    .line 56
    .line 57
    const/16 v0, 0x12

    .line 58
    .line 59
    if-eq v3, v0, :cond_3

    .line 60
    .line 61
    const/16 v0, 0x15

    .line 62
    .line 63
    if-ne v3, v0, :cond_4

    .line 64
    .line 65
    :cond_3
    const/16 v0, 0x18

    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_4
    move v0, v3

    .line 69
    :cond_5
    :goto_0
    invoke-static {v0}, Landroidx/media3/common/util/n0;->M(I)I

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    if-nez v0, :cond_6

    .line 74
    .line 75
    return v1

    .line 76
    :cond_6
    new-instance v1, Landroid/media/AudioFormat$Builder;

    .line 77
    .line 78
    invoke-direct {v1}, Landroid/media/AudioFormat$Builder;-><init>()V

    .line 79
    .line 80
    .line 81
    const/4 v3, 0x2

    .line 82
    invoke-virtual {v1, v3}, Landroid/media/AudioFormat$Builder;->setEncoding(I)Landroid/media/AudioFormat$Builder;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    invoke-virtual {v1, v0}, Landroid/media/AudioFormat$Builder;->setChannelMask(I)Landroid/media/AudioFormat$Builder;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    iget p2, p2, Landroidx/media3/common/Format;->I:I

    .line 91
    .line 92
    if-eq p2, v2, :cond_7

    .line 93
    .line 94
    invoke-virtual {v0, p2}, Landroid/media/AudioFormat$Builder;->setSampleRate(I)Landroid/media/AudioFormat$Builder;

    .line 95
    .line 96
    .line 97
    :cond_7
    iget-object p0, p0, Landroidx/media3/exoplayer/util/k;->a:Landroid/media/Spatializer;

    .line 98
    .line 99
    invoke-static {p0}, Lcom/google/common/base/m;->p(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object p0

    .line 103
    invoke-static {p0}, Landroidx/media3/exoplayer/util/b;->a(Ljava/lang/Object;)Landroid/media/Spatializer;

    .line 104
    .line 105
    .line 106
    move-result-object p0

    .line 107
    invoke-virtual {p1}, Landroidx/media3/common/a;->a()Landroid/media/AudioAttributes;

    .line 108
    .line 109
    .line 110
    move-result-object p1

    .line 111
    invoke-virtual {v0}, Landroid/media/AudioFormat$Builder;->build()Landroid/media/AudioFormat;

    .line 112
    .line 113
    .line 114
    move-result-object p2

    .line 115
    invoke-static {p0, p1, p2}, Landroidx/media3/exoplayer/util/c;->a(Landroid/media/Spatializer;Landroid/media/AudioAttributes;Landroid/media/AudioFormat;)Z

    .line 116
    .line 117
    .line 118
    move-result p0

    .line 119
    return p0
.end method

.method public b()Ljava/util/List;
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/media3/exoplayer/util/k;->f()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    invoke-static {}, Lcom/google/common/collect/x;->E()Lcom/google/common/collect/x;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0

    .line 12
    :cond_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 13
    .line 14
    const/16 v1, 0x24

    .line 15
    .line 16
    if-lt v0, v1, :cond_1

    .line 17
    .line 18
    iget-object p0, p0, Landroidx/media3/exoplayer/util/k;->a:Landroid/media/Spatializer;

    .line 19
    .line 20
    invoke-static {p0}, Lcom/google/common/base/m;->p(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    invoke-static {p0}, Landroidx/media3/exoplayer/util/b;->a(Ljava/lang/Object;)Landroid/media/Spatializer;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    invoke-static {p0}, Landroidx/media3/exoplayer/util/g;->a(Landroid/media/Spatializer;)Ljava/util/List;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    return-object p0

    .line 33
    :cond_1
    const/16 p0, 0xfc

    .line 34
    .line 35
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    invoke-static {p0}, Lcom/google/common/collect/x;->F(Ljava/lang/Object;)Lcom/google/common/collect/x;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    return-object p0
.end method

.method public c()Z
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/media3/exoplayer/util/k;->a:Landroid/media/Spatializer;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-static {p0}, Landroidx/media3/exoplayer/util/i;->a(Landroid/media/Spatializer;)Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    if-eqz p0, :cond_0

    .line 10
    .line 11
    const/4 p0, 0x1

    .line 12
    return p0

    .line 13
    :cond_0
    const/4 p0, 0x0

    .line 14
    return p0
.end method

.method public d()Z
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/media3/exoplayer/util/k;->a:Landroid/media/Spatializer;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-static {p0}, Landroidx/media3/exoplayer/util/j;->a(Landroid/media/Spatializer;)Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    if-eqz p0, :cond_0

    .line 10
    .line 11
    const/4 p0, 0x1

    .line 12
    return p0

    .line 13
    :cond_0
    const/4 p0, 0x0

    .line 14
    return p0
.end method

.method public e()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Landroidx/media3/exoplayer/util/k;->b:Z

    .line 2
    .line 3
    return p0
.end method

.method public f()Z
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/util/k;->a:Landroid/media/Spatializer;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-boolean v0, p0, Landroidx/media3/exoplayer/util/k;->b:Z

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, Landroidx/media3/exoplayer/util/k;->c()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-virtual {p0}, Landroidx/media3/exoplayer/util/k;->d()Z

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    if-eqz p0, :cond_0

    .line 20
    .line 21
    const/4 p0, 0x1

    .line 22
    return p0

    .line 23
    :cond_0
    const/4 p0, 0x0

    .line 24
    return p0
.end method

.method public g()V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/util/k;->a:Landroid/media/Spatializer;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object v1, p0, Landroidx/media3/exoplayer/util/k;->d:Landroid/media/Spatializer$OnSpatializerStateChangedListener;

    .line 6
    .line 7
    if-eqz v1, :cond_1

    .line 8
    .line 9
    iget-object v2, p0, Landroidx/media3/exoplayer/util/k;->c:Landroid/os/Handler;

    .line 10
    .line 11
    if-nez v2, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    invoke-static {v0, v1}, Landroidx/media3/exoplayer/util/h;->a(Landroid/media/Spatializer;Landroid/media/Spatializer$OnSpatializerStateChangedListener;)V

    .line 15
    .line 16
    .line 17
    iget-object p0, p0, Landroidx/media3/exoplayer/util/k;->c:Landroid/os/Handler;

    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    invoke-virtual {p0, v0}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    :cond_1
    :goto_0
    return-void
.end method
