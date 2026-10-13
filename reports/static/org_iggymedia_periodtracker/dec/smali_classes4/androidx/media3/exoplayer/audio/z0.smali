.class public final Landroidx/media3/exoplayer/audio/z0;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Landroidx/media3/exoplayer/audio/DefaultAudioSink$AudioOffloadSupportProvider;


# instance fields
.field public final a:Landroid/content/Context;

.field public b:Ljava/lang/Boolean;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    if-nez p1, :cond_0

    .line 5
    .line 6
    const/4 p1, 0x0

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    :goto_0
    iput-object p1, p0, Landroidx/media3/exoplayer/audio/z0;->a:Landroid/content/Context;

    .line 13
    .line 14
    return-void
.end method

.method public static b(Landroid/media/AudioFormat;Landroid/media/AudioAttributes;Z)Landroidx/media3/exoplayer/audio/o;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Landroid/media/AudioManager;->isOffloadedPlaybackSupported(Landroid/media/AudioFormat;Landroid/media/AudioAttributes;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    if-nez p0, :cond_0

    .line 6
    .line 7
    sget-object p0, Landroidx/media3/exoplayer/audio/o;->d:Landroidx/media3/exoplayer/audio/o;

    .line 8
    .line 9
    return-object p0

    .line 10
    :cond_0
    new-instance p0, Landroidx/media3/exoplayer/audio/o$b;

    .line 11
    .line 12
    invoke-direct {p0}, Landroidx/media3/exoplayer/audio/o$b;-><init>()V

    .line 13
    .line 14
    .line 15
    const/4 p1, 0x1

    .line 16
    invoke-virtual {p0, p1}, Landroidx/media3/exoplayer/audio/o$b;->e(Z)Landroidx/media3/exoplayer/audio/o$b;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    invoke-virtual {p0, p2}, Landroidx/media3/exoplayer/audio/o$b;->g(Z)Landroidx/media3/exoplayer/audio/o$b;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    invoke-virtual {p0}, Landroidx/media3/exoplayer/audio/o$b;->d()Landroidx/media3/exoplayer/audio/o;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    return-object p0
.end method

.method public static c(Landroid/media/AudioFormat;Landroid/media/AudioAttributes;Z)Landroidx/media3/exoplayer/audio/o;
    .locals 3

    .line 1
    invoke-static {p0, p1}, Landroidx/media3/exoplayer/audio/y0;->a(Landroid/media/AudioFormat;Landroid/media/AudioAttributes;)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    if-nez p0, :cond_0

    .line 6
    .line 7
    sget-object p0, Landroidx/media3/exoplayer/audio/o;->d:Landroidx/media3/exoplayer/audio/o;

    .line 8
    .line 9
    return-object p0

    .line 10
    :cond_0
    new-instance p1, Landroidx/media3/exoplayer/audio/o$b;

    .line 11
    .line 12
    invoke-direct {p1}, Landroidx/media3/exoplayer/audio/o$b;-><init>()V

    .line 13
    .line 14
    .line 15
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 16
    .line 17
    const/16 v1, 0x20

    .line 18
    .line 19
    const/4 v2, 0x1

    .line 20
    if-le v0, v1, :cond_1

    .line 21
    .line 22
    const/4 v0, 0x2

    .line 23
    if-ne p0, v0, :cond_1

    .line 24
    .line 25
    move p0, v2

    .line 26
    goto :goto_0

    .line 27
    :cond_1
    const/4 p0, 0x0

    .line 28
    :goto_0
    invoke-virtual {p1, v2}, Landroidx/media3/exoplayer/audio/o$b;->e(Z)Landroidx/media3/exoplayer/audio/o$b;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    invoke-virtual {p1, p0}, Landroidx/media3/exoplayer/audio/o$b;->f(Z)Landroidx/media3/exoplayer/audio/o$b;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    invoke-virtual {p0, p2}, Landroidx/media3/exoplayer/audio/o$b;->g(Z)Landroidx/media3/exoplayer/audio/o$b;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    invoke-virtual {p0}, Landroidx/media3/exoplayer/audio/o$b;->d()Landroidx/media3/exoplayer/audio/o;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    return-object p0
.end method

.method public static d(Landroid/media/AudioFormat;Landroid/media/AudioAttributes;Z)Landroidx/media3/exoplayer/audio/o;
    .locals 1

    .line 1
    invoke-static {p0, p1}, Landroidx/media3/exoplayer/audio/x0;->a(Landroid/media/AudioFormat;Landroid/media/AudioAttributes;)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    and-int/lit8 p1, p0, 0x1

    .line 6
    .line 7
    if-nez p1, :cond_0

    .line 8
    .line 9
    sget-object p0, Landroidx/media3/exoplayer/audio/o;->d:Landroidx/media3/exoplayer/audio/o;

    .line 10
    .line 11
    return-object p0

    .line 12
    :cond_0
    const/4 p1, 0x3

    .line 13
    and-int/2addr p0, p1

    .line 14
    const/4 v0, 0x1

    .line 15
    if-ne p0, p1, :cond_1

    .line 16
    .line 17
    move p0, v0

    .line 18
    goto :goto_0

    .line 19
    :cond_1
    const/4 p0, 0x0

    .line 20
    :goto_0
    new-instance p1, Landroidx/media3/exoplayer/audio/o$b;

    .line 21
    .line 22
    invoke-direct {p1}, Landroidx/media3/exoplayer/audio/o$b;-><init>()V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1, v0}, Landroidx/media3/exoplayer/audio/o$b;->e(Z)Landroidx/media3/exoplayer/audio/o$b;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    invoke-virtual {p1, p0}, Landroidx/media3/exoplayer/audio/o$b;->f(Z)Landroidx/media3/exoplayer/audio/o$b;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    invoke-virtual {p0, p2}, Landroidx/media3/exoplayer/audio/o$b;->g(Z)Landroidx/media3/exoplayer/audio/o$b;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    invoke-virtual {p0}, Landroidx/media3/exoplayer/audio/o$b;->d()Landroidx/media3/exoplayer/audio/o;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    return-object p0
.end method


# virtual methods
.method public a(Landroidx/media3/common/Format;Landroidx/media3/common/a;)Landroidx/media3/exoplayer/audio/o;
    .locals 3

    .line 1
    invoke-static {p1}, Lcom/google/common/base/m;->p(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    invoke-static {p2}, Lcom/google/common/base/m;->p(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    iget v0, p1, Landroidx/media3/common/Format;->I:I

    .line 8
    .line 9
    const/4 v1, -0x1

    .line 10
    if-ne v0, v1, :cond_0

    .line 11
    .line 12
    sget-object p0, Landroidx/media3/exoplayer/audio/o;->d:Landroidx/media3/exoplayer/audio/o;

    .line 13
    .line 14
    return-object p0

    .line 15
    :cond_0
    iget-object v0, p0, Landroidx/media3/exoplayer/audio/z0;->a:Landroid/content/Context;

    .line 16
    .line 17
    invoke-virtual {p0, v0}, Landroidx/media3/exoplayer/audio/z0;->e(Landroid/content/Context;)Z

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    iget-object v0, p1, Landroidx/media3/common/Format;->p:Ljava/lang/String;

    .line 22
    .line 23
    invoke-static {v0}, Lcom/google/common/base/m;->p(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, Ljava/lang/String;

    .line 28
    .line 29
    iget-object v1, p1, Landroidx/media3/common/Format;->k:Ljava/lang/String;

    .line 30
    .line 31
    invoke-static {v0, v1}, Landroidx/media3/common/s;->f(Ljava/lang/String;Ljava/lang/String;)I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_5

    .line 36
    .line 37
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 38
    .line 39
    invoke-static {v0}, Landroidx/media3/common/util/n0;->K(I)I

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    if-ge v1, v2, :cond_1

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_1
    iget v2, p1, Landroidx/media3/common/Format;->H:I

    .line 47
    .line 48
    invoke-static {v2}, Landroidx/media3/common/util/n0;->M(I)I

    .line 49
    .line 50
    .line 51
    move-result v2

    .line 52
    if-nez v2, :cond_2

    .line 53
    .line 54
    sget-object p0, Landroidx/media3/exoplayer/audio/o;->d:Landroidx/media3/exoplayer/audio/o;

    .line 55
    .line 56
    return-object p0

    .line 57
    :cond_2
    :try_start_0
    iget p1, p1, Landroidx/media3/common/Format;->I:I

    .line 58
    .line 59
    invoke-static {p1, v2, v0}, Landroidx/media3/common/util/n0;->L(III)Landroid/media/AudioFormat;

    .line 60
    .line 61
    .line 62
    move-result-object p1
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 63
    const/16 v0, 0x21

    .line 64
    .line 65
    if-lt v1, v0, :cond_3

    .line 66
    .line 67
    invoke-virtual {p2}, Landroidx/media3/common/a;->a()Landroid/media/AudioAttributes;

    .line 68
    .line 69
    .line 70
    move-result-object p2

    .line 71
    invoke-static {p1, p2, p0}, Landroidx/media3/exoplayer/audio/z0;->d(Landroid/media/AudioFormat;Landroid/media/AudioAttributes;Z)Landroidx/media3/exoplayer/audio/o;

    .line 72
    .line 73
    .line 74
    move-result-object p0

    .line 75
    return-object p0

    .line 76
    :cond_3
    const/16 v0, 0x1f

    .line 77
    .line 78
    if-lt v1, v0, :cond_4

    .line 79
    .line 80
    invoke-virtual {p2}, Landroidx/media3/common/a;->a()Landroid/media/AudioAttributes;

    .line 81
    .line 82
    .line 83
    move-result-object p2

    .line 84
    invoke-static {p1, p2, p0}, Landroidx/media3/exoplayer/audio/z0;->c(Landroid/media/AudioFormat;Landroid/media/AudioAttributes;Z)Landroidx/media3/exoplayer/audio/o;

    .line 85
    .line 86
    .line 87
    move-result-object p0

    .line 88
    return-object p0

    .line 89
    :cond_4
    invoke-virtual {p2}, Landroidx/media3/common/a;->a()Landroid/media/AudioAttributes;

    .line 90
    .line 91
    .line 92
    move-result-object p2

    .line 93
    invoke-static {p1, p2, p0}, Landroidx/media3/exoplayer/audio/z0;->b(Landroid/media/AudioFormat;Landroid/media/AudioAttributes;Z)Landroidx/media3/exoplayer/audio/o;

    .line 94
    .line 95
    .line 96
    move-result-object p0

    .line 97
    return-object p0

    .line 98
    :catch_0
    sget-object p0, Landroidx/media3/exoplayer/audio/o;->d:Landroidx/media3/exoplayer/audio/o;

    .line 99
    .line 100
    return-object p0

    .line 101
    :cond_5
    :goto_0
    sget-object p0, Landroidx/media3/exoplayer/audio/o;->d:Landroidx/media3/exoplayer/audio/o;

    .line 102
    .line 103
    return-object p0
.end method

.method public final e(Landroid/content/Context;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/audio/z0;->b:Ljava/lang/Boolean;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0

    .line 10
    :cond_0
    if-eqz p1, :cond_2

    .line 11
    .line 12
    invoke-static {p1}, Landroidx/media3/common/audio/AudioManagerCompat;->c(Landroid/content/Context;)Landroid/media/AudioManager;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    const-string v0, "offloadVariableRateSupported"

    .line 17
    .line 18
    invoke-virtual {p1, v0}, Landroid/media/AudioManager;->getParameters(Ljava/lang/String;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    if-eqz p1, :cond_1

    .line 23
    .line 24
    const-string v0, "offloadVariableRateSupported=1"

    .line 25
    .line 26
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    if-eqz p1, :cond_1

    .line 31
    .line 32
    const/4 p1, 0x1

    .line 33
    goto :goto_0

    .line 34
    :cond_1
    const/4 p1, 0x0

    .line 35
    :goto_0
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    iput-object p1, p0, Landroidx/media3/exoplayer/audio/z0;->b:Ljava/lang/Boolean;

    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_2
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 43
    .line 44
    iput-object p1, p0, Landroidx/media3/exoplayer/audio/z0;->b:Ljava/lang/Boolean;

    .line 45
    .line 46
    :goto_1
    iget-object p0, p0, Landroidx/media3/exoplayer/audio/z0;->b:Ljava/lang/Boolean;

    .line 47
    .line 48
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 49
    .line 50
    .line 51
    move-result p0

    .line 52
    return p0
.end method
