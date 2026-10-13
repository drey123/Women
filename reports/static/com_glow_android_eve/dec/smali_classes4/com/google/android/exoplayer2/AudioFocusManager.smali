.class final Lcom/google/android/exoplayer2/AudioFocusManager;
.super Ljava/lang/Object;
.source "AudioFocusManager.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/exoplayer2/AudioFocusManager$AudioFocusListener;,
        Lcom/google/android/exoplayer2/AudioFocusManager$PlayerControl;
    }
.end annotation


# instance fields
.field public final a:Landroid/media/AudioManager;

.field public final b:Lcom/google/android/exoplayer2/AudioFocusManager$AudioFocusListener;

.field public c:Lcom/google/android/exoplayer2/AudioFocusManager$PlayerControl;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public d:Lcom/google/android/exoplayer2/audio/AudioAttributes;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public e:I

.field public f:I

.field public g:F

.field public h:Landroid/media/AudioFocusRequest;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/os/Handler;Lcom/google/android/exoplayer2/AudioFocusManager$PlayerControl;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/high16 v0, 0x3f800000    # 1.0f

    .line 5
    .line 6
    iput v0, p0, Lcom/google/android/exoplayer2/AudioFocusManager;->g:F

    .line 7
    .line 8
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    const-string v0, "audio"

    .line 13
    .line 14
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    check-cast p1, Landroid/media/AudioManager;

    .line 19
    .line 20
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    iput-object p1, p0, Lcom/google/android/exoplayer2/AudioFocusManager;->a:Landroid/media/AudioManager;

    .line 24
    .line 25
    iput-object p3, p0, Lcom/google/android/exoplayer2/AudioFocusManager;->c:Lcom/google/android/exoplayer2/AudioFocusManager$PlayerControl;

    .line 26
    .line 27
    new-instance p1, Lcom/google/android/exoplayer2/AudioFocusManager$AudioFocusListener;

    .line 28
    .line 29
    invoke-direct {p1, p0, p2}, Lcom/google/android/exoplayer2/AudioFocusManager$AudioFocusListener;-><init>(Lcom/google/android/exoplayer2/AudioFocusManager;Landroid/os/Handler;)V

    .line 30
    .line 31
    .line 32
    iput-object p1, p0, Lcom/google/android/exoplayer2/AudioFocusManager;->b:Lcom/google/android/exoplayer2/AudioFocusManager$AudioFocusListener;

    .line 33
    .line 34
    const/4 p1, 0x0

    .line 35
    iput p1, p0, Lcom/google/android/exoplayer2/AudioFocusManager;->e:I

    .line 36
    .line 37
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .line 1
    iget v0, p0, Lcom/google/android/exoplayer2/AudioFocusManager;->e:I

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    sget v0, Lcom/google/android/exoplayer2/util/Util;->a:I

    .line 7
    .line 8
    const/16 v1, 0x1a

    .line 9
    .line 10
    iget-object v2, p0, Lcom/google/android/exoplayer2/AudioFocusManager;->a:Landroid/media/AudioManager;

    .line 11
    .line 12
    if-lt v0, v1, :cond_1

    .line 13
    .line 14
    iget-object v0, p0, Lcom/google/android/exoplayer2/AudioFocusManager;->h:Landroid/media/AudioFocusRequest;

    .line 15
    .line 16
    if-eqz v0, :cond_2

    .line 17
    .line 18
    invoke-virtual {v2, v0}, Landroid/media/AudioManager;->abandonAudioFocusRequest(Landroid/media/AudioFocusRequest;)I

    .line 19
    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_1
    iget-object v0, p0, Lcom/google/android/exoplayer2/AudioFocusManager;->b:Lcom/google/android/exoplayer2/AudioFocusManager$AudioFocusListener;

    .line 23
    .line 24
    invoke-virtual {v2, v0}, Landroid/media/AudioManager;->abandonAudioFocus(Landroid/media/AudioManager$OnAudioFocusChangeListener;)I

    .line 25
    .line 26
    .line 27
    :cond_2
    :goto_0
    const/4 v0, 0x0

    .line 28
    invoke-virtual {p0, v0}, Lcom/google/android/exoplayer2/AudioFocusManager;->d(I)V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public final b(I)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/AudioFocusManager;->c:Lcom/google/android/exoplayer2/AudioFocusManager$PlayerControl;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    check-cast v0, Lcom/google/android/exoplayer2/SimpleExoPlayer$ComponentListener;

    .line 6
    .line 7
    iget-object v0, v0, Lcom/google/android/exoplayer2/SimpleExoPlayer$ComponentListener;->b:Lcom/google/android/exoplayer2/SimpleExoPlayer;

    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/SimpleExoPlayer;->D()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    const/4 v2, 0x1

    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    if-eq p1, v2, :cond_0

    .line 17
    .line 18
    const/4 v2, 0x2

    .line 19
    :cond_0
    invoke-virtual {v0, p1, v2, v1}, Lcom/google/android/exoplayer2/SimpleExoPlayer;->s0(IIZ)V

    .line 20
    .line 21
    .line 22
    :cond_1
    return-void
.end method

.method public final c()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/AudioFocusManager;->d:Lcom/google/android/exoplayer2/audio/AudioAttributes;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-static {v0, v1}, Lcom/google/android/exoplayer2/util/Util;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    iput-object v1, p0, Lcom/google/android/exoplayer2/AudioFocusManager;->d:Lcom/google/android/exoplayer2/audio/AudioAttributes;

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    iput v0, p0, Lcom/google/android/exoplayer2/AudioFocusManager;->f:I

    .line 14
    .line 15
    :cond_0
    return-void
.end method

.method public final d(I)V
    .locals 3

    .line 1
    iget v0, p0, Lcom/google/android/exoplayer2/AudioFocusManager;->e:I

    .line 2
    .line 3
    if-ne v0, p1, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iput p1, p0, Lcom/google/android/exoplayer2/AudioFocusManager;->e:I

    .line 7
    .line 8
    const/4 v0, 0x3

    .line 9
    if-ne p1, v0, :cond_1

    .line 10
    .line 11
    const p1, 0x3e4ccccd    # 0.2f

    .line 12
    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_1
    const/high16 p1, 0x3f800000    # 1.0f

    .line 16
    .line 17
    :goto_0
    iget v0, p0, Lcom/google/android/exoplayer2/AudioFocusManager;->g:F

    .line 18
    .line 19
    cmpl-float v0, v0, p1

    .line 20
    .line 21
    if-nez v0, :cond_2

    .line 22
    .line 23
    return-void

    .line 24
    :cond_2
    iput p1, p0, Lcom/google/android/exoplayer2/AudioFocusManager;->g:F

    .line 25
    .line 26
    iget-object p1, p0, Lcom/google/android/exoplayer2/AudioFocusManager;->c:Lcom/google/android/exoplayer2/AudioFocusManager$PlayerControl;

    .line 27
    .line 28
    if-eqz p1, :cond_3

    .line 29
    .line 30
    check-cast p1, Lcom/google/android/exoplayer2/SimpleExoPlayer$ComponentListener;

    .line 31
    .line 32
    iget-object p1, p1, Lcom/google/android/exoplayer2/SimpleExoPlayer$ComponentListener;->b:Lcom/google/android/exoplayer2/SimpleExoPlayer;

    .line 33
    .line 34
    iget v0, p1, Lcom/google/android/exoplayer2/SimpleExoPlayer;->D:F

    .line 35
    .line 36
    iget-object v1, p1, Lcom/google/android/exoplayer2/SimpleExoPlayer;->n:Lcom/google/android/exoplayer2/AudioFocusManager;

    .line 37
    .line 38
    iget v1, v1, Lcom/google/android/exoplayer2/AudioFocusManager;->g:F

    .line 39
    .line 40
    mul-float/2addr v0, v1

    .line 41
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    const/4 v1, 0x1

    .line 46
    const/4 v2, 0x2

    .line 47
    invoke-virtual {p1, v1, v2, v0}, Lcom/google/android/exoplayer2/SimpleExoPlayer;->o0(IILjava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    :cond_3
    return-void
.end method

.method public final e(IZ)I
    .locals 6

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, -0x1

    .line 3
    if-eq p1, v0, :cond_8

    .line 4
    .line 5
    iget p1, p0, Lcom/google/android/exoplayer2/AudioFocusManager;->f:I

    .line 6
    .line 7
    if-eq p1, v0, :cond_0

    .line 8
    .line 9
    goto/16 :goto_5

    .line 10
    .line 11
    :cond_0
    if-eqz p2, :cond_7

    .line 12
    .line 13
    iget p1, p0, Lcom/google/android/exoplayer2/AudioFocusManager;->e:I

    .line 14
    .line 15
    if-ne p1, v0, :cond_1

    .line 16
    .line 17
    goto/16 :goto_4

    .line 18
    .line 19
    :cond_1
    sget p1, Lcom/google/android/exoplayer2/util/Util;->a:I

    .line 20
    .line 21
    const/4 p2, 0x0

    .line 22
    const/16 v2, 0x1a

    .line 23
    .line 24
    iget-object v3, p0, Lcom/google/android/exoplayer2/AudioFocusManager;->a:Landroid/media/AudioManager;

    .line 25
    .line 26
    iget-object v4, p0, Lcom/google/android/exoplayer2/AudioFocusManager;->b:Lcom/google/android/exoplayer2/AudioFocusManager$AudioFocusListener;

    .line 27
    .line 28
    if-lt p1, v2, :cond_5

    .line 29
    .line 30
    iget-object p1, p0, Lcom/google/android/exoplayer2/AudioFocusManager;->h:Landroid/media/AudioFocusRequest;

    .line 31
    .line 32
    if-eqz p1, :cond_2

    .line 33
    .line 34
    goto :goto_2

    .line 35
    :cond_2
    if-nez p1, :cond_3

    .line 36
    .line 37
    new-instance p1, Landroid/media/AudioFocusRequest$Builder;

    .line 38
    .line 39
    iget v2, p0, Lcom/google/android/exoplayer2/AudioFocusManager;->f:I

    .line 40
    .line 41
    invoke-direct {p1, v2}, Landroid/media/AudioFocusRequest$Builder;-><init>(I)V

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_3
    new-instance p1, Landroid/media/AudioFocusRequest$Builder;

    .line 46
    .line 47
    iget-object v2, p0, Lcom/google/android/exoplayer2/AudioFocusManager;->h:Landroid/media/AudioFocusRequest;

    .line 48
    .line 49
    invoke-direct {p1, v2}, Landroid/media/AudioFocusRequest$Builder;-><init>(Landroid/media/AudioFocusRequest;)V

    .line 50
    .line 51
    .line 52
    :goto_0
    iget-object v2, p0, Lcom/google/android/exoplayer2/AudioFocusManager;->d:Lcom/google/android/exoplayer2/audio/AudioAttributes;

    .line 53
    .line 54
    if-eqz v2, :cond_4

    .line 55
    .line 56
    iget v5, v2, Lcom/google/android/exoplayer2/audio/AudioAttributes;->a:I

    .line 57
    .line 58
    if-ne v5, v0, :cond_4

    .line 59
    .line 60
    move v5, v0

    .line 61
    goto :goto_1

    .line 62
    :cond_4
    move v5, p2

    .line 63
    :goto_1
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 64
    .line 65
    .line 66
    invoke-virtual {v2}, Lcom/google/android/exoplayer2/audio/AudioAttributes;->a()Landroid/media/AudioAttributes;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    invoke-virtual {p1, v2}, Landroid/media/AudioFocusRequest$Builder;->setAudioAttributes(Landroid/media/AudioAttributes;)Landroid/media/AudioFocusRequest$Builder;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    invoke-virtual {p1, v5}, Landroid/media/AudioFocusRequest$Builder;->setWillPauseWhenDucked(Z)Landroid/media/AudioFocusRequest$Builder;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    invoke-virtual {p1, v4}, Landroid/media/AudioFocusRequest$Builder;->setOnAudioFocusChangeListener(Landroid/media/AudioManager$OnAudioFocusChangeListener;)Landroid/media/AudioFocusRequest$Builder;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    invoke-virtual {p1}, Landroid/media/AudioFocusRequest$Builder;->build()Landroid/media/AudioFocusRequest;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    iput-object p1, p0, Lcom/google/android/exoplayer2/AudioFocusManager;->h:Landroid/media/AudioFocusRequest;

    .line 87
    .line 88
    :goto_2
    iget-object p1, p0, Lcom/google/android/exoplayer2/AudioFocusManager;->h:Landroid/media/AudioFocusRequest;

    .line 89
    .line 90
    invoke-virtual {v3, p1}, Landroid/media/AudioManager;->requestAudioFocus(Landroid/media/AudioFocusRequest;)I

    .line 91
    .line 92
    .line 93
    move-result p1

    .line 94
    goto :goto_3

    .line 95
    :cond_5
    iget-object p1, p0, Lcom/google/android/exoplayer2/AudioFocusManager;->d:Lcom/google/android/exoplayer2/audio/AudioAttributes;

    .line 96
    .line 97
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 98
    .line 99
    .line 100
    iget p1, p1, Lcom/google/android/exoplayer2/audio/AudioAttributes;->c:I

    .line 101
    .line 102
    invoke-static {p1}, Lcom/google/android/exoplayer2/util/Util;->y(I)I

    .line 103
    .line 104
    .line 105
    move-result p1

    .line 106
    iget v2, p0, Lcom/google/android/exoplayer2/AudioFocusManager;->f:I

    .line 107
    .line 108
    invoke-virtual {v3, v4, p1, v2}, Landroid/media/AudioManager;->requestAudioFocus(Landroid/media/AudioManager$OnAudioFocusChangeListener;II)I

    .line 109
    .line 110
    .line 111
    move-result p1

    .line 112
    :goto_3
    if-ne p1, v0, :cond_6

    .line 113
    .line 114
    invoke-virtual {p0, v0}, Lcom/google/android/exoplayer2/AudioFocusManager;->d(I)V

    .line 115
    .line 116
    .line 117
    goto :goto_4

    .line 118
    :cond_6
    invoke-virtual {p0, p2}, Lcom/google/android/exoplayer2/AudioFocusManager;->d(I)V

    .line 119
    .line 120
    .line 121
    move v0, v1

    .line 122
    :goto_4
    move v1, v0

    .line 123
    :cond_7
    return v1

    .line 124
    :cond_8
    :goto_5
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/AudioFocusManager;->a()V

    .line 125
    .line 126
    .line 127
    if-eqz p2, :cond_9

    .line 128
    .line 129
    goto :goto_6

    .line 130
    :cond_9
    move v0, v1

    .line 131
    :goto_6
    return v0
.end method
