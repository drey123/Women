.class public final Landroidx/media3/common/audio/f$b;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/media3/common/audio/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public a:I

.field public b:Landroid/media/AudioManager$OnAudioFocusChangeListener;

.field public c:Landroid/os/Handler;

.field public d:Landroidx/media3/common/a;

.field public e:Z

.field public f:Z


# direct methods
.method public constructor <init>(I)V
    .locals 1

    .line 35
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 36
    sget-object v0, Landroidx/media3/common/a;->i:Landroidx/media3/common/a;

    iput-object v0, p0, Landroidx/media3/common/audio/f$b;->d:Landroidx/media3/common/a;

    .line 37
    iput p1, p0, Landroidx/media3/common/audio/f$b;->a:I

    return-void
.end method

.method public constructor <init>(Landroidx/media3/common/audio/f;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Landroidx/media3/common/audio/f;->e()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    iput v0, p0, Landroidx/media3/common/audio/f$b;->a:I

    .line 9
    .line 10
    invoke-virtual {p1}, Landroidx/media3/common/audio/f;->f()Landroid/media/AudioManager$OnAudioFocusChangeListener;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, Landroidx/media3/common/audio/f$b;->b:Landroid/media/AudioManager$OnAudioFocusChangeListener;

    .line 15
    .line 16
    invoke-virtual {p1}, Landroidx/media3/common/audio/f;->d()Landroid/os/Handler;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iput-object v0, p0, Landroidx/media3/common/audio/f$b;->c:Landroid/os/Handler;

    .line 21
    .line 22
    invoke-virtual {p1}, Landroidx/media3/common/audio/f;->b()Landroidx/media3/common/a;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iput-object v0, p0, Landroidx/media3/common/audio/f$b;->d:Landroidx/media3/common/a;

    .line 27
    .line 28
    invoke-virtual {p1}, Landroidx/media3/common/audio/f;->g()Z

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    iput-boolean p1, p0, Landroidx/media3/common/audio/f$b;->e:Z

    .line 33
    .line 34
    return-void
.end method

.method public synthetic constructor <init>(Landroidx/media3/common/audio/f;Landroidx/media3/common/audio/f$a;)V
    .locals 0

    .line 38
    invoke-direct {p0, p1}, Landroidx/media3/common/audio/f$b;-><init>(Landroidx/media3/common/audio/f;)V

    return-void
.end method


# virtual methods
.method public a()Landroidx/media3/common/audio/f;
    .locals 7

    .line 1
    iget-object v2, p0, Landroidx/media3/common/audio/f$b;->b:Landroid/media/AudioManager$OnAudioFocusChangeListener;

    .line 2
    .line 3
    if-eqz v2, :cond_0

    .line 4
    .line 5
    new-instance v0, Landroidx/media3/common/audio/f;

    .line 6
    .line 7
    iget v1, p0, Landroidx/media3/common/audio/f$b;->a:I

    .line 8
    .line 9
    iget-object v3, p0, Landroidx/media3/common/audio/f$b;->c:Landroid/os/Handler;

    .line 10
    .line 11
    invoke-static {v3}, Lcom/google/common/base/m;->p(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    check-cast v3, Landroid/os/Handler;

    .line 16
    .line 17
    iget-object v4, p0, Landroidx/media3/common/audio/f$b;->d:Landroidx/media3/common/a;

    .line 18
    .line 19
    iget-boolean v5, p0, Landroidx/media3/common/audio/f$b;->e:Z

    .line 20
    .line 21
    iget-boolean v6, p0, Landroidx/media3/common/audio/f$b;->f:Z

    .line 22
    .line 23
    invoke-direct/range {v0 .. v6}, Landroidx/media3/common/audio/f;-><init>(ILandroid/media/AudioManager$OnAudioFocusChangeListener;Landroid/os/Handler;Landroidx/media3/common/a;ZZ)V

    .line 24
    .line 25
    .line 26
    return-object v0

    .line 27
    :cond_0
    const-string p0, "Can\'t build an AudioFocusRequestCompat instance without a listener"

    .line 28
    .line 29
    invoke-static {p0}, Lvl/j0;->a(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    const/4 p0, 0x0

    .line 33
    return-object p0
.end method

.method public b(Z)Landroidx/media3/common/audio/f$b;
    .locals 0

    .line 1
    iput-boolean p1, p0, Landroidx/media3/common/audio/f$b;->f:Z

    .line 2
    .line 3
    return-object p0
.end method

.method public c(Landroidx/media3/common/a;)Landroidx/media3/common/audio/f$b;
    .locals 0

    .line 1
    invoke-static {p1}, Lcom/google/common/base/m;->p(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/media3/common/audio/f$b;->d:Landroidx/media3/common/a;

    .line 5
    .line 6
    return-object p0
.end method

.method public d(Landroid/media/AudioManager$OnAudioFocusChangeListener;Landroid/os/Handler;)Landroidx/media3/common/audio/f$b;
    .locals 0

    .line 1
    invoke-static {p1}, Lcom/google/common/base/m;->p(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    invoke-static {p2}, Lcom/google/common/base/m;->p(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Landroidx/media3/common/audio/f$b;->b:Landroid/media/AudioManager$OnAudioFocusChangeListener;

    .line 8
    .line 9
    iput-object p2, p0, Landroidx/media3/common/audio/f$b;->c:Landroid/os/Handler;

    .line 10
    .line 11
    return-object p0
.end method

.method public e(Z)Landroidx/media3/common/audio/f$b;
    .locals 0

    .line 1
    iput-boolean p1, p0, Landroidx/media3/common/audio/f$b;->e:Z

    .line 2
    .line 3
    return-object p0
.end method
