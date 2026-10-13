.class public final Landroidx/media3/exoplayer/j$b;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Landroidx/media3/exoplayer/SuitableOutputChecker;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/media3/exoplayer/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public a:Landroid/media/AudioManager;

.field public b:Landroid/media/AudioDeviceCallback;

.field public c:Landroidx/media3/common/util/BackgroundThreadStateHandler;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public synthetic constructor <init>(Landroidx/media3/exoplayer/j$a;)V
    .locals 0

    .line 5
    invoke-direct {p0}, Landroidx/media3/exoplayer/j$b;-><init>()V

    return-void
.end method

.method public static synthetic c(Landroidx/media3/exoplayer/SuitableOutputChecker$Callback;Ljava/lang/Boolean;Ljava/lang/Boolean;)V
    .locals 0

    .line 1
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    invoke-interface {p0, p1}, Landroidx/media3/exoplayer/SuitableOutputChecker$Callback;->a(Z)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public static synthetic d(Landroidx/media3/exoplayer/j$b;Landroid/content/Context;)V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/j$b;->c:Landroidx/media3/common/util/BackgroundThreadStateHandler;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/google/common/base/m;->p(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    invoke-static {p1}, Landroidx/media3/common/util/n0;->Q0(Landroid/content/Context;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const-string v0, "audio"

    .line 14
    .line 15
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    check-cast p1, Landroid/media/AudioManager;

    .line 20
    .line 21
    if-nez p1, :cond_1

    .line 22
    .line 23
    :goto_0
    return-void

    .line 24
    :cond_1
    iput-object p1, p0, Landroidx/media3/exoplayer/j$b;->a:Landroid/media/AudioManager;

    .line 25
    .line 26
    new-instance v0, Landroidx/media3/exoplayer/j$b$a;

    .line 27
    .line 28
    invoke-direct {v0, p0}, Landroidx/media3/exoplayer/j$b$a;-><init>(Landroidx/media3/exoplayer/j$b;)V

    .line 29
    .line 30
    .line 31
    iput-object v0, p0, Landroidx/media3/exoplayer/j$b;->b:Landroid/media/AudioDeviceCallback;

    .line 32
    .line 33
    new-instance v1, Landroid/os/Handler;

    .line 34
    .line 35
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    invoke-static {v2}, Lcom/google/common/base/m;->p(Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    check-cast v2, Landroid/os/Looper;

    .line 44
    .line 45
    invoke-direct {v1, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {p1, v0, v1}, Landroid/media/AudioManager;->registerAudioDeviceCallback(Landroid/media/AudioDeviceCallback;Landroid/os/Handler;)V

    .line 49
    .line 50
    .line 51
    iget-object p1, p0, Landroidx/media3/exoplayer/j$b;->c:Landroidx/media3/common/util/BackgroundThreadStateHandler;

    .line 52
    .line 53
    invoke-virtual {p0}, Landroidx/media3/exoplayer/j$b;->i()Z

    .line 54
    .line 55
    .line 56
    move-result p0

    .line 57
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    invoke-virtual {p1, p0}, Landroidx/media3/common/util/BackgroundThreadStateHandler;->g(Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    return-void
.end method

.method public static synthetic f(Landroidx/media3/exoplayer/j$b;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/j$b;->a:Landroid/media/AudioManager;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object p0, p0, Landroidx/media3/exoplayer/j$b;->b:Landroid/media/AudioDeviceCallback;

    .line 6
    .line 7
    invoke-static {p0}, Lcom/google/common/base/m;->p(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    check-cast p0, Landroid/media/AudioDeviceCallback;

    .line 12
    .line 13
    invoke-virtual {v0, p0}, Landroid/media/AudioManager;->unregisterAudioDeviceCallback(Landroid/media/AudioDeviceCallback;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method public static synthetic g(Landroidx/media3/exoplayer/j$b;)Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroidx/media3/exoplayer/j$b;->i()Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static synthetic h(Landroidx/media3/exoplayer/j$b;)Landroidx/media3/common/util/BackgroundThreadStateHandler;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/media3/exoplayer/j$b;->c:Landroidx/media3/common/util/BackgroundThreadStateHandler;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public a()Z
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/media3/exoplayer/j$b;->c:Landroidx/media3/common/util/BackgroundThreadStateHandler;

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x1

    .line 6
    return p0

    .line 7
    :cond_0
    invoke-virtual {p0}, Landroidx/media3/common/util/BackgroundThreadStateHandler;->d()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    check-cast p0, Ljava/lang/Boolean;

    .line 12
    .line 13
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    return p0
.end method

.method public b(Landroidx/media3/exoplayer/SuitableOutputChecker$Callback;Landroid/content/Context;Landroid/os/Looper;Landroid/os/Looper;Landroidx/media3/common/util/Clock;)V
    .locals 6

    .line 1
    new-instance v0, Landroidx/media3/common/util/BackgroundThreadStateHandler;

    .line 2
    .line 3
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 4
    .line 5
    new-instance v5, Landroidx/media3/exoplayer/l;

    .line 6
    .line 7
    invoke-direct {v5, p1}, Landroidx/media3/exoplayer/l;-><init>(Landroidx/media3/exoplayer/SuitableOutputChecker$Callback;)V

    .line 8
    .line 9
    .line 10
    move-object v3, p3

    .line 11
    move-object v2, p4

    .line 12
    move-object v4, p5

    .line 13
    invoke-direct/range {v0 .. v5}, Landroidx/media3/common/util/BackgroundThreadStateHandler;-><init>(Ljava/lang/Object;Landroid/os/Looper;Landroid/os/Looper;Landroidx/media3/common/util/Clock;Landroidx/media3/common/util/BackgroundThreadStateHandler$StateChangeListener;)V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Landroidx/media3/exoplayer/j$b;->c:Landroidx/media3/common/util/BackgroundThreadStateHandler;

    .line 17
    .line 18
    new-instance p1, Landroidx/media3/exoplayer/m;

    .line 19
    .line 20
    invoke-direct {p1, p0, p2}, Landroidx/media3/exoplayer/m;-><init>(Landroidx/media3/exoplayer/j$b;Landroid/content/Context;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, p1}, Landroidx/media3/common/util/BackgroundThreadStateHandler;->e(Ljava/lang/Runnable;)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public e()V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/j$b;->c:Landroidx/media3/common/util/BackgroundThreadStateHandler;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/google/common/base/m;->p(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroidx/media3/common/util/BackgroundThreadStateHandler;

    .line 8
    .line 9
    new-instance v1, Landroidx/media3/exoplayer/k;

    .line 10
    .line 11
    invoke-direct {v1, p0}, Landroidx/media3/exoplayer/k;-><init>(Landroidx/media3/exoplayer/j$b;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, v1}, Landroidx/media3/common/util/BackgroundThreadStateHandler;->e(Ljava/lang/Runnable;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final i()Z
    .locals 8

    .line 1
    iget-object p0, p0, Landroidx/media3/exoplayer/j$b;->a:Landroid/media/AudioManager;

    .line 2
    .line 3
    invoke-static {p0}, Lcom/google/common/base/m;->p(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Landroid/media/AudioManager;

    .line 8
    .line 9
    const/4 v0, 0x2

    .line 10
    invoke-virtual {p0, v0}, Landroid/media/AudioManager;->getDevices(I)[Landroid/media/AudioDeviceInfo;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    array-length v0, p0

    .line 15
    const/4 v1, 0x0

    .line 16
    move v2, v1

    .line 17
    :goto_0
    if-ge v2, v0, :cond_7

    .line 18
    .line 19
    aget-object v3, p0, v2

    .line 20
    .line 21
    invoke-virtual {v3}, Landroid/media/AudioDeviceInfo;->getType()I

    .line 22
    .line 23
    .line 24
    move-result v4

    .line 25
    const/16 v5, 0x8

    .line 26
    .line 27
    const/4 v6, 0x1

    .line 28
    if-eq v4, v5, :cond_6

    .line 29
    .line 30
    invoke-virtual {v3}, Landroid/media/AudioDeviceInfo;->getType()I

    .line 31
    .line 32
    .line 33
    move-result v4

    .line 34
    const/4 v5, 0x5

    .line 35
    if-eq v4, v5, :cond_6

    .line 36
    .line 37
    invoke-virtual {v3}, Landroid/media/AudioDeviceInfo;->getType()I

    .line 38
    .line 39
    .line 40
    move-result v4

    .line 41
    const/4 v5, 0x6

    .line 42
    if-eq v4, v5, :cond_6

    .line 43
    .line 44
    invoke-virtual {v3}, Landroid/media/AudioDeviceInfo;->getType()I

    .line 45
    .line 46
    .line 47
    move-result v4

    .line 48
    const/16 v5, 0xb

    .line 49
    .line 50
    if-eq v4, v5, :cond_6

    .line 51
    .line 52
    invoke-virtual {v3}, Landroid/media/AudioDeviceInfo;->getType()I

    .line 53
    .line 54
    .line 55
    move-result v4

    .line 56
    const/4 v5, 0x4

    .line 57
    if-eq v4, v5, :cond_6

    .line 58
    .line 59
    invoke-virtual {v3}, Landroid/media/AudioDeviceInfo;->getType()I

    .line 60
    .line 61
    .line 62
    move-result v4

    .line 63
    const/4 v5, 0x3

    .line 64
    if-ne v4, v5, :cond_0

    .line 65
    .line 66
    goto :goto_1

    .line 67
    :cond_0
    invoke-virtual {v3}, Landroid/media/AudioDeviceInfo;->getType()I

    .line 68
    .line 69
    .line 70
    move-result v4

    .line 71
    const/16 v5, 0x16

    .line 72
    .line 73
    if-ne v4, v5, :cond_1

    .line 74
    .line 75
    return v6

    .line 76
    :cond_1
    invoke-virtual {v3}, Landroid/media/AudioDeviceInfo;->getType()I

    .line 77
    .line 78
    .line 79
    move-result v4

    .line 80
    const/16 v5, 0x17

    .line 81
    .line 82
    if-ne v4, v5, :cond_2

    .line 83
    .line 84
    return v6

    .line 85
    :cond_2
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 86
    .line 87
    const/16 v5, 0x1f

    .line 88
    .line 89
    if-lt v4, v5, :cond_4

    .line 90
    .line 91
    invoke-virtual {v3}, Landroid/media/AudioDeviceInfo;->getType()I

    .line 92
    .line 93
    .line 94
    move-result v5

    .line 95
    const/16 v7, 0x1a

    .line 96
    .line 97
    if-eq v5, v7, :cond_3

    .line 98
    .line 99
    invoke-virtual {v3}, Landroid/media/AudioDeviceInfo;->getType()I

    .line 100
    .line 101
    .line 102
    move-result v5

    .line 103
    const/16 v7, 0x1b

    .line 104
    .line 105
    if-ne v5, v7, :cond_4

    .line 106
    .line 107
    :cond_3
    return v6

    .line 108
    :cond_4
    const/16 v5, 0x21

    .line 109
    .line 110
    if-lt v4, v5, :cond_5

    .line 111
    .line 112
    invoke-virtual {v3}, Landroid/media/AudioDeviceInfo;->getType()I

    .line 113
    .line 114
    .line 115
    move-result v3

    .line 116
    const/16 v4, 0x1e

    .line 117
    .line 118
    if-ne v3, v4, :cond_5

    .line 119
    .line 120
    return v6

    .line 121
    :cond_5
    add-int/lit8 v2, v2, 0x1

    .line 122
    .line 123
    goto :goto_0

    .line 124
    :cond_6
    :goto_1
    return v6

    .line 125
    :cond_7
    return v1
.end method
