.class public final Landroidx/media3/common/audio/AudioFocusManager;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/media3/common/audio/AudioFocusManager$PlayerControl;,
        Landroidx/media3/common/audio/AudioFocusManager$PlayerCommand;
    }
.end annotation


# instance fields
.field public final a:Lcom/google/common/base/Supplier;

.field public final b:Landroid/os/Handler;

.field public c:Landroidx/media3/common/audio/AudioFocusManager$PlayerControl;

.field public d:Landroidx/media3/common/a;

.field public e:I

.field public f:I

.field public g:F

.field public h:Landroidx/media3/common/audio/f;

.field public i:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/os/Looper;Landroidx/media3/common/audio/AudioFocusManager$PlayerControl;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/high16 v0, 0x3f800000    # 1.0f

    .line 5
    .line 6
    iput v0, p0, Landroidx/media3/common/audio/AudioFocusManager;->g:F

    .line 7
    .line 8
    new-instance v0, Landroidx/media3/common/audio/e;

    .line 9
    .line 10
    invoke-direct {v0, p1}, Landroidx/media3/common/audio/e;-><init>(Landroid/content/Context;)V

    .line 11
    .line 12
    .line 13
    invoke-static {v0}, Lcom/google/common/base/Suppliers;->a(Lcom/google/common/base/Supplier;)Lcom/google/common/base/Supplier;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    iput-object p1, p0, Landroidx/media3/common/audio/AudioFocusManager;->a:Lcom/google/common/base/Supplier;

    .line 18
    .line 19
    iput-object p3, p0, Landroidx/media3/common/audio/AudioFocusManager;->c:Landroidx/media3/common/audio/AudioFocusManager$PlayerControl;

    .line 20
    .line 21
    new-instance p1, Landroid/os/Handler;

    .line 22
    .line 23
    invoke-direct {p1, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 24
    .line 25
    .line 26
    iput-object p1, p0, Landroidx/media3/common/audio/AudioFocusManager;->b:Landroid/os/Handler;

    .line 27
    .line 28
    const/4 p1, 0x0

    .line 29
    iput p1, p0, Landroidx/media3/common/audio/AudioFocusManager;->e:I

    .line 30
    .line 31
    return-void
.end method

.method public static synthetic a(Landroidx/media3/common/audio/AudioFocusManager;I)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroidx/media3/common/audio/AudioFocusManager;->g(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic b(Landroid/content/Context;)Landroid/media/AudioManager;
    .locals 0

    .line 1
    invoke-static {p0}, Landroidx/media3/common/audio/AudioManagerCompat;->c(Landroid/content/Context;)Landroid/media/AudioManager;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static d(Landroidx/media3/common/a;)I
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p0, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    iget v1, p0, Landroidx/media3/common/a;->c:I

    .line 6
    .line 7
    const/4 v2, 0x3

    .line 8
    const/4 v3, 0x2

    .line 9
    const-string v4, "AudioFocusManager"

    .line 10
    .line 11
    const/4 v5, 0x1

    .line 12
    packed-switch v1, :pswitch_data_0

    .line 13
    .line 14
    .line 15
    :pswitch_0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 16
    .line 17
    const-string v2, "Unidentified audio usage: "

    .line 18
    .line 19
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    iget p0, p0, Landroidx/media3/common/a;->c:I

    .line 23
    .line 24
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    invoke-static {v4, p0}, Landroidx/media3/common/util/Log;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    return v0

    .line 35
    :pswitch_1
    const/4 p0, 0x4

    .line 36
    return p0

    .line 37
    :pswitch_2
    iget p0, p0, Landroidx/media3/common/a;->a:I

    .line 38
    .line 39
    if-ne p0, v5, :cond_1

    .line 40
    .line 41
    return v3

    .line 42
    :cond_1
    :pswitch_3
    return v2

    .line 43
    :pswitch_4
    return v0

    .line 44
    :pswitch_5
    return v3

    .line 45
    :pswitch_6
    return v5

    .line 46
    :pswitch_7
    const-string p0, "Specify a proper usage in the audio attributes for audio focus handling. Using AUDIOFOCUS_GAIN by default."

    .line 47
    .line 48
    invoke-static {v4, p0}, Landroidx/media3/common/util/Log;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    return v5

    .line 52
    nop

    .line 53
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_5
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_2
        :pswitch_3
        :pswitch_3
        :pswitch_6
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method


# virtual methods
.method public final c()V
    .locals 2

    .line 1
    iget v0, p0, Landroidx/media3/common/audio/AudioFocusManager;->e:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eq v0, v1, :cond_1

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    iget-object v0, p0, Landroidx/media3/common/audio/AudioFocusManager;->h:Landroidx/media3/common/audio/f;

    .line 10
    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    iget-object v0, p0, Landroidx/media3/common/audio/AudioFocusManager;->a:Lcom/google/common/base/Supplier;

    .line 14
    .line 15
    invoke-interface {v0}, Lcom/google/common/base/Supplier;->get()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Landroid/media/AudioManager;

    .line 20
    .line 21
    iget-object p0, p0, Landroidx/media3/common/audio/AudioFocusManager;->h:Landroidx/media3/common/audio/f;

    .line 22
    .line 23
    invoke-static {v0, p0}, Landroidx/media3/common/audio/AudioManagerCompat;->b(Landroid/media/AudioManager;Landroidx/media3/common/audio/f;)I

    .line 24
    .line 25
    .line 26
    :cond_1
    :goto_0
    return-void
.end method

.method public final e(I)V
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/media3/common/audio/AudioFocusManager;->c:Landroidx/media3/common/audio/AudioFocusManager$PlayerControl;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-interface {p0, p1}, Landroidx/media3/common/audio/AudioFocusManager$PlayerControl;->g(I)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public f()F
    .locals 0

    .line 1
    iget p0, p0, Landroidx/media3/common/audio/AudioFocusManager;->g:F

    .line 2
    .line 3
    return p0
.end method

.method public final g(I)V
    .locals 2

    .line 1
    const/4 v0, -0x3

    .line 2
    const/4 v1, -0x2

    .line 3
    if-eq p1, v0, :cond_2

    .line 4
    .line 5
    if-eq p1, v1, :cond_2

    .line 6
    .line 7
    const/4 v0, -0x1

    .line 8
    const/4 v1, 0x1

    .line 9
    if-eq p1, v0, :cond_1

    .line 10
    .line 11
    if-eq p1, v1, :cond_0

    .line 12
    .line 13
    new-instance p0, Ljava/lang/StringBuilder;

    .line 14
    .line 15
    const-string v0, "Unknown focus change type: "

    .line 16
    .line 17
    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    const-string p1, "AudioFocusManager"

    .line 28
    .line 29
    invoke-static {p1, p0}, Landroidx/media3/common/util/Log;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :cond_0
    const/4 p1, 0x2

    .line 34
    invoke-virtual {p0, p1}, Landroidx/media3/common/audio/AudioFocusManager;->l(I)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p0, v1}, Landroidx/media3/common/audio/AudioFocusManager;->e(I)V

    .line 38
    .line 39
    .line 40
    return-void

    .line 41
    :cond_1
    invoke-virtual {p0, v0}, Landroidx/media3/common/audio/AudioFocusManager;->e(I)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {p0}, Landroidx/media3/common/audio/AudioFocusManager;->c()V

    .line 45
    .line 46
    .line 47
    invoke-virtual {p0, v1}, Landroidx/media3/common/audio/AudioFocusManager;->l(I)V

    .line 48
    .line 49
    .line 50
    return-void

    .line 51
    :cond_2
    if-eq p1, v1, :cond_4

    .line 52
    .line 53
    invoke-virtual {p0}, Landroidx/media3/common/audio/AudioFocusManager;->o()Z

    .line 54
    .line 55
    .line 56
    move-result p1

    .line 57
    if-eqz p1, :cond_3

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_3
    const/4 p1, 0x4

    .line 61
    invoke-virtual {p0, p1}, Landroidx/media3/common/audio/AudioFocusManager;->l(I)V

    .line 62
    .line 63
    .line 64
    return-void

    .line 65
    :cond_4
    :goto_0
    const/4 p1, 0x0

    .line 66
    invoke-virtual {p0, p1}, Landroidx/media3/common/audio/AudioFocusManager;->e(I)V

    .line 67
    .line 68
    .line 69
    const/4 p1, 0x3

    .line 70
    invoke-virtual {p0, p1}, Landroidx/media3/common/audio/AudioFocusManager;->l(I)V

    .line 71
    .line 72
    .line 73
    return-void
.end method

.method public h()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Landroidx/media3/common/audio/AudioFocusManager;->c:Landroidx/media3/common/audio/AudioFocusManager$PlayerControl;

    .line 3
    .line 4
    invoke-virtual {p0}, Landroidx/media3/common/audio/AudioFocusManager;->c()V

    .line 5
    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    invoke-virtual {p0, v0}, Landroidx/media3/common/audio/AudioFocusManager;->l(I)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final i()I
    .locals 3

    .line 1
    iget v0, p0, Landroidx/media3/common/audio/AudioFocusManager;->e:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x2

    .line 5
    if-ne v0, v2, :cond_0

    .line 6
    .line 7
    return v1

    .line 8
    :cond_0
    invoke-virtual {p0}, Landroidx/media3/common/audio/AudioFocusManager;->j()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eq v0, v1, :cond_2

    .line 13
    .line 14
    if-ne v0, v2, :cond_1

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_1
    invoke-virtual {p0, v1}, Landroidx/media3/common/audio/AudioFocusManager;->l(I)V

    .line 18
    .line 19
    .line 20
    const/4 p0, -0x1

    .line 21
    return p0

    .line 22
    :cond_2
    :goto_0
    invoke-virtual {p0, v2}, Landroidx/media3/common/audio/AudioFocusManager;->l(I)V

    .line 23
    .line 24
    .line 25
    return v1
.end method

.method public final j()I
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/media3/common/audio/AudioFocusManager;->h:Landroidx/media3/common/audio/f;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-boolean v1, p0, Landroidx/media3/common/audio/AudioFocusManager;->i:Z

    .line 6
    .line 7
    if-eqz v1, :cond_2

    .line 8
    .line 9
    :cond_0
    if-nez v0, :cond_1

    .line 10
    .line 11
    new-instance v0, Landroidx/media3/common/audio/f$b;

    .line 12
    .line 13
    iget v1, p0, Landroidx/media3/common/audio/AudioFocusManager;->f:I

    .line 14
    .line 15
    invoke-direct {v0, v1}, Landroidx/media3/common/audio/f$b;-><init>(I)V

    .line 16
    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_1
    invoke-virtual {v0}, Landroidx/media3/common/audio/f;->a()Landroidx/media3/common/audio/f$b;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    :goto_0
    invoke-virtual {p0}, Landroidx/media3/common/audio/AudioFocusManager;->o()Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    iget-object v2, p0, Landroidx/media3/common/audio/AudioFocusManager;->d:Landroidx/media3/common/a;

    .line 28
    .line 29
    invoke-static {v2}, Lcom/google/common/base/m;->p(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    check-cast v2, Landroidx/media3/common/a;

    .line 34
    .line 35
    invoke-virtual {v0, v2}, Landroidx/media3/common/audio/f$b;->c(Landroidx/media3/common/a;)Landroidx/media3/common/audio/f$b;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-virtual {v0, v1}, Landroidx/media3/common/audio/f$b;->e(Z)Landroidx/media3/common/audio/f$b;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    const/4 v1, 0x1

    .line 44
    invoke-virtual {v0, v1}, Landroidx/media3/common/audio/f$b;->b(Z)Landroidx/media3/common/audio/f$b;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    new-instance v1, Landroidx/media3/common/audio/d;

    .line 49
    .line 50
    invoke-direct {v1, p0}, Landroidx/media3/common/audio/d;-><init>(Landroidx/media3/common/audio/AudioFocusManager;)V

    .line 51
    .line 52
    .line 53
    iget-object v2, p0, Landroidx/media3/common/audio/AudioFocusManager;->b:Landroid/os/Handler;

    .line 54
    .line 55
    invoke-virtual {v0, v1, v2}, Landroidx/media3/common/audio/f$b;->d(Landroid/media/AudioManager$OnAudioFocusChangeListener;Landroid/os/Handler;)Landroidx/media3/common/audio/f$b;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-virtual {v0}, Landroidx/media3/common/audio/f$b;->a()Landroidx/media3/common/audio/f;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    iput-object v0, p0, Landroidx/media3/common/audio/AudioFocusManager;->h:Landroidx/media3/common/audio/f;

    .line 64
    .line 65
    const/4 v0, 0x0

    .line 66
    iput-boolean v0, p0, Landroidx/media3/common/audio/AudioFocusManager;->i:Z

    .line 67
    .line 68
    :cond_2
    iget-object v0, p0, Landroidx/media3/common/audio/AudioFocusManager;->a:Lcom/google/common/base/Supplier;

    .line 69
    .line 70
    invoke-interface {v0}, Lcom/google/common/base/Supplier;->get()Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    check-cast v0, Landroid/media/AudioManager;

    .line 75
    .line 76
    iget-object p0, p0, Landroidx/media3/common/audio/AudioFocusManager;->h:Landroidx/media3/common/audio/f;

    .line 77
    .line 78
    invoke-static {v0, p0}, Landroidx/media3/common/audio/AudioManagerCompat;->h(Landroid/media/AudioManager;Landroidx/media3/common/audio/f;)I

    .line 79
    .line 80
    .line 81
    move-result p0

    .line 82
    return p0
.end method

.method public k(Landroidx/media3/common/a;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media3/common/audio/AudioFocusManager;->d:Landroidx/media3/common/a;

    .line 2
    .line 3
    invoke-static {v0, p1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_2

    .line 8
    .line 9
    iput-object p1, p0, Landroidx/media3/common/audio/AudioFocusManager;->d:Landroidx/media3/common/a;

    .line 10
    .line 11
    invoke-static {p1}, Landroidx/media3/common/audio/AudioFocusManager;->d(Landroidx/media3/common/a;)I

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    iput p1, p0, Landroidx/media3/common/audio/AudioFocusManager;->f:I

    .line 16
    .line 17
    const/4 p0, 0x1

    .line 18
    if-eq p1, p0, :cond_1

    .line 19
    .line 20
    if-nez p1, :cond_0

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/4 p0, 0x0

    .line 24
    :cond_1
    :goto_0
    const-string p1, "Automatic handling of audio focus is only available for USAGE_MEDIA and USAGE_GAME."

    .line 25
    .line 26
    invoke-static {p0, p1}, Lcom/google/common/base/m;->e(ZLjava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    :cond_2
    return-void
.end method

.method public final l(I)V
    .locals 1

    .line 1
    iget v0, p0, Landroidx/media3/common/audio/AudioFocusManager;->e:I

    .line 2
    .line 3
    if-ne v0, p1, :cond_0

    .line 4
    .line 5
    goto :goto_1

    .line 6
    :cond_0
    iput p1, p0, Landroidx/media3/common/audio/AudioFocusManager;->e:I

    .line 7
    .line 8
    const/4 v0, 0x4

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
    iget v0, p0, Landroidx/media3/common/audio/AudioFocusManager;->g:F

    .line 18
    .line 19
    cmpl-float v0, v0, p1

    .line 20
    .line 21
    if-nez v0, :cond_2

    .line 22
    .line 23
    goto :goto_1

    .line 24
    :cond_2
    iput p1, p0, Landroidx/media3/common/audio/AudioFocusManager;->g:F

    .line 25
    .line 26
    iget-object p0, p0, Landroidx/media3/common/audio/AudioFocusManager;->c:Landroidx/media3/common/audio/AudioFocusManager$PlayerControl;

    .line 27
    .line 28
    if-eqz p0, :cond_3

    .line 29
    .line 30
    invoke-interface {p0, p1}, Landroidx/media3/common/audio/AudioFocusManager$PlayerControl;->f(F)V

    .line 31
    .line 32
    .line 33
    :cond_3
    :goto_1
    return-void
.end method

.method public final m(I)Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    if-eq p1, v0, :cond_0

    .line 3
    .line 4
    iget p0, p0, Landroidx/media3/common/audio/AudioFocusManager;->f:I

    .line 5
    .line 6
    if-ne p0, v0, :cond_0

    .line 7
    .line 8
    return v0

    .line 9
    :cond_0
    const/4 p0, 0x0

    .line 10
    return p0
.end method

.method public n(ZI)I
    .locals 2

    .line 1
    invoke-virtual {p0, p2}, Landroidx/media3/common/audio/AudioFocusManager;->m(I)Z

    .line 2
    .line 3
    .line 4
    move-result p2

    .line 5
    const/4 v0, 0x0

    .line 6
    const/4 v1, 0x1

    .line 7
    if-nez p2, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, Landroidx/media3/common/audio/AudioFocusManager;->c()V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0, v0}, Landroidx/media3/common/audio/AudioFocusManager;->l(I)V

    .line 13
    .line 14
    .line 15
    return v1

    .line 16
    :cond_0
    if-eqz p1, :cond_1

    .line 17
    .line 18
    invoke-virtual {p0}, Landroidx/media3/common/audio/AudioFocusManager;->i()I

    .line 19
    .line 20
    .line 21
    move-result p0

    .line 22
    return p0

    .line 23
    :cond_1
    iget p0, p0, Landroidx/media3/common/audio/AudioFocusManager;->e:I

    .line 24
    .line 25
    if-eq p0, v1, :cond_3

    .line 26
    .line 27
    const/4 p1, 0x3

    .line 28
    if-eq p0, p1, :cond_2

    .line 29
    .line 30
    return v1

    .line 31
    :cond_2
    return v0

    .line 32
    :cond_3
    const/4 p0, -0x1

    .line 33
    return p0
.end method

.method public final o()Z
    .locals 1

    .line 1
    iget-object p0, p0, Landroidx/media3/common/audio/AudioFocusManager;->d:Landroidx/media3/common/a;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    iget p0, p0, Landroidx/media3/common/a;->a:I

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    if-ne p0, v0, :cond_0

    .line 9
    .line 10
    return v0

    .line 11
    :cond_0
    const/4 p0, 0x0

    .line 12
    return p0
.end method
