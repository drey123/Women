.class public final Landroidx/media3/common/audio/f;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/media3/common/audio/f$b;
    }
.end annotation


# instance fields
.field public final a:I

.field public final b:Landroid/media/AudioManager$OnAudioFocusChangeListener;

.field public final c:Landroid/os/Handler;

.field public final d:Landroidx/media3/common/a;

.field public final e:Z

.field public final f:Z

.field public final g:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILandroid/media/AudioManager$OnAudioFocusChangeListener;Landroid/os/Handler;Landroidx/media3/common/a;ZZ)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Landroidx/media3/common/audio/f;->a:I

    .line 5
    .line 6
    iput-object p3, p0, Landroidx/media3/common/audio/f;->c:Landroid/os/Handler;

    .line 7
    .line 8
    iput-object p4, p0, Landroidx/media3/common/audio/f;->d:Landroidx/media3/common/a;

    .line 9
    .line 10
    iput-boolean p5, p0, Landroidx/media3/common/audio/f;->e:Z

    .line 11
    .line 12
    iput-boolean p6, p0, Landroidx/media3/common/audio/f;->f:Z

    .line 13
    .line 14
    iput-object p2, p0, Landroidx/media3/common/audio/f;->b:Landroid/media/AudioManager$OnAudioFocusChangeListener;

    .line 15
    .line 16
    new-instance v0, Landroid/media/AudioFocusRequest$Builder;

    .line 17
    .line 18
    invoke-direct {v0, p1}, Landroid/media/AudioFocusRequest$Builder;-><init>(I)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p4}, Landroidx/media3/common/a;->a()Landroid/media/AudioAttributes;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-virtual {v0, p1}, Landroid/media/AudioFocusRequest$Builder;->setAudioAttributes(Landroid/media/AudioAttributes;)Landroid/media/AudioFocusRequest$Builder;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    invoke-virtual {p1, p5}, Landroid/media/AudioFocusRequest$Builder;->setWillPauseWhenDucked(Z)Landroid/media/AudioFocusRequest$Builder;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-virtual {p1, p2, p3}, Landroid/media/AudioFocusRequest$Builder;->setOnAudioFocusChangeListener(Landroid/media/AudioManager$OnAudioFocusChangeListener;Landroid/os/Handler;)Landroid/media/AudioFocusRequest$Builder;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    invoke-virtual {p1, p6}, Landroid/media/AudioFocusRequest$Builder;->setAcceptsDelayedFocusGain(Z)Landroid/media/AudioFocusRequest$Builder;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    invoke-virtual {p1}, Landroid/media/AudioFocusRequest$Builder;->build()Landroid/media/AudioFocusRequest;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    iput-object p1, p0, Landroidx/media3/common/audio/f;->g:Ljava/lang/Object;

    .line 46
    .line 47
    return-void
.end method


# virtual methods
.method public a()Landroidx/media3/common/audio/f$b;
    .locals 2

    .line 1
    new-instance v0, Landroidx/media3/common/audio/f$b;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, v1}, Landroidx/media3/common/audio/f$b;-><init>(Landroidx/media3/common/audio/f;Landroidx/media3/common/audio/f$a;)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method

.method public b()Landroidx/media3/common/a;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/media3/common/audio/f;->d:Landroidx/media3/common/a;

    .line 2
    .line 3
    return-object p0
.end method

.method public c()Landroid/media/AudioFocusRequest;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/media3/common/audio/f;->g:Ljava/lang/Object;

    .line 2
    .line 3
    invoke-static {p0}, Lcom/google/common/base/m;->p(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Landroid/media/AudioFocusRequest;

    .line 8
    .line 9
    return-object p0
.end method

.method public d()Landroid/os/Handler;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/media3/common/audio/f;->c:Landroid/os/Handler;

    .line 2
    .line 3
    return-object p0
.end method

.method public e()I
    .locals 0

    .line 1
    iget p0, p0, Landroidx/media3/common/audio/f;->a:I

    .line 2
    .line 3
    return p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Landroidx/media3/common/audio/f;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 9
    .line 10
    return v2

    .line 11
    :cond_1
    check-cast p1, Landroidx/media3/common/audio/f;

    .line 12
    .line 13
    iget v1, p0, Landroidx/media3/common/audio/f;->a:I

    .line 14
    .line 15
    iget v3, p1, Landroidx/media3/common/audio/f;->a:I

    .line 16
    .line 17
    if-ne v1, v3, :cond_2

    .line 18
    .line 19
    iget-boolean v1, p0, Landroidx/media3/common/audio/f;->e:Z

    .line 20
    .line 21
    iget-boolean v3, p1, Landroidx/media3/common/audio/f;->e:Z

    .line 22
    .line 23
    if-ne v1, v3, :cond_2

    .line 24
    .line 25
    iget-object v1, p0, Landroidx/media3/common/audio/f;->b:Landroid/media/AudioManager$OnAudioFocusChangeListener;

    .line 26
    .line 27
    iget-object v3, p1, Landroidx/media3/common/audio/f;->b:Landroid/media/AudioManager$OnAudioFocusChangeListener;

    .line 28
    .line 29
    invoke-static {v1, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    if-eqz v1, :cond_2

    .line 34
    .line 35
    iget-object v1, p0, Landroidx/media3/common/audio/f;->c:Landroid/os/Handler;

    .line 36
    .line 37
    iget-object v3, p1, Landroidx/media3/common/audio/f;->c:Landroid/os/Handler;

    .line 38
    .line 39
    invoke-static {v1, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    if-eqz v1, :cond_2

    .line 44
    .line 45
    iget-object p0, p0, Landroidx/media3/common/audio/f;->d:Landroidx/media3/common/a;

    .line 46
    .line 47
    iget-object p1, p1, Landroidx/media3/common/audio/f;->d:Landroidx/media3/common/a;

    .line 48
    .line 49
    invoke-static {p0, p1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    move-result p0

    .line 53
    if-eqz p0, :cond_2

    .line 54
    .line 55
    return v0

    .line 56
    :cond_2
    return v2
.end method

.method public f()Landroid/media/AudioManager$OnAudioFocusChangeListener;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/media3/common/audio/f;->b:Landroid/media/AudioManager$OnAudioFocusChangeListener;

    .line 2
    .line 3
    return-object p0
.end method

.method public g()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Landroidx/media3/common/audio/f;->e:Z

    .line 2
    .line 3
    return p0
.end method

.method public hashCode()I
    .locals 4

    .line 1
    iget v0, p0, Landroidx/media3/common/audio/f;->a:I

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Landroidx/media3/common/audio/f;->b:Landroid/media/AudioManager$OnAudioFocusChangeListener;

    .line 8
    .line 9
    iget-object v2, p0, Landroidx/media3/common/audio/f;->c:Landroid/os/Handler;

    .line 10
    .line 11
    iget-object v3, p0, Landroidx/media3/common/audio/f;->d:Landroidx/media3/common/a;

    .line 12
    .line 13
    iget-boolean p0, p0, Landroidx/media3/common/audio/f;->e:Z

    .line 14
    .line 15
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    filled-new-array {v0, v1, v2, v3, p0}, [Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    invoke-static {p0}, Ljava/util/Objects;->hash([Ljava/lang/Object;)I

    .line 24
    .line 25
    .line 26
    move-result p0

    .line 27
    return p0
.end method
