.class public final Landroidx/media3/common/audio/AudioFocusManager;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/media3/common/util/UnstableApi;
.end annotation

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

.field public d:Landroidx/media3/common/AudioAttributes;

.field public e:I

.field public f:I

.field public g:F

.field public h:Landroidx/media3/common/audio/AudioFocusRequestCompat;

.field public i:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/os/Looper;Landroidx/media3/common/audio/AudioFocusManager$PlayerControl;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, Landroidx/media3/common/audio/AudioFocusManager;->g:F

    new-instance v0, Log;

    invoke-direct {v0, p1}, Log;-><init>(Landroid/content/Context;)V

    invoke-static {v0}, Lcom/google/common/base/Suppliers;->a(Lcom/google/common/base/Supplier;)Lcom/google/common/base/Supplier;

    move-result-object p1

    iput-object p1, p0, Landroidx/media3/common/audio/AudioFocusManager;->a:Lcom/google/common/base/Supplier;

    iput-object p3, p0, Landroidx/media3/common/audio/AudioFocusManager;->c:Landroidx/media3/common/audio/AudioFocusManager$PlayerControl;

    new-instance p1, Landroid/os/Handler;

    invoke-direct {p1, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object p1, p0, Landroidx/media3/common/audio/AudioFocusManager;->b:Landroid/os/Handler;

    const/4 p1, 0x0

    iput p1, p0, Landroidx/media3/common/audio/AudioFocusManager;->e:I

    return-void
.end method

.method public static synthetic a(Landroidx/media3/common/audio/AudioFocusManager;I)V
    .locals 0

    invoke-virtual {p0, p1}, Landroidx/media3/common/audio/AudioFocusManager;->g(I)V

    return-void
.end method

.method public static synthetic b(Landroid/content/Context;)Landroid/media/AudioManager;
    .locals 0

    invoke-static {p0}, Landroidx/media3/common/audio/AudioFocusManager;->h(Landroid/content/Context;)Landroid/media/AudioManager;

    move-result-object p0

    return-object p0
.end method

.method public static d(Landroidx/media3/common/AudioAttributes;)I
    .locals 6

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return v0

    :cond_0
    iget v1, p0, Landroidx/media3/common/AudioAttributes;->c:I

    const/4 v2, 0x3

    const/4 v3, 0x2

    const-string v4, "AudioFocusManager"

    const/4 v5, 0x1

    packed-switch v1, :pswitch_data_0

    :pswitch_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unidentified audio usage: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p0, p0, Landroidx/media3/common/AudioAttributes;->c:I

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v4, p0}, Landroidx/media3/common/util/Log;->h(Ljava/lang/String;Ljava/lang/String;)V

    return v0

    :pswitch_1
    const/4 p0, 0x4

    return p0

    :pswitch_2
    iget p0, p0, Landroidx/media3/common/AudioAttributes;->a:I

    if-ne p0, v5, :cond_1

    return v3

    :cond_1
    :pswitch_3
    return v2

    :pswitch_4
    return v0

    :pswitch_5
    return v3

    :pswitch_6
    return v5

    :pswitch_7
    const-string p0, "Specify a proper usage in the audio attributes for audio focus handling. Using AUDIOFOCUS_GAIN by default."

    invoke-static {v4, p0}, Landroidx/media3/common/util/Log;->h(Ljava/lang/String;Ljava/lang/String;)V

    return v5

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

.method public static synthetic h(Landroid/content/Context;)Landroid/media/AudioManager;
    .locals 0

    invoke-static {p0}, Landroidx/media3/common/audio/AudioManagerCompat;->c(Landroid/content/Context;)Landroid/media/AudioManager;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final c()V
    .locals 2

    iget v0, p0, Landroidx/media3/common/audio/AudioFocusManager;->e:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Landroidx/media3/common/audio/AudioFocusManager;->h:Landroidx/media3/common/audio/AudioFocusRequestCompat;

    if-eqz v0, :cond_1

    iget-object v0, p0, Landroidx/media3/common/audio/AudioFocusManager;->a:Lcom/google/common/base/Supplier;

    invoke-interface {v0}, Lcom/google/common/base/Supplier;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/media/AudioManager;

    iget-object v1, p0, Landroidx/media3/common/audio/AudioFocusManager;->h:Landroidx/media3/common/audio/AudioFocusRequestCompat;

    invoke-static {v0, v1}, Landroidx/media3/common/audio/AudioManagerCompat;->b(Landroid/media/AudioManager;Landroidx/media3/common/audio/AudioFocusRequestCompat;)I

    :cond_1
    :goto_0
    return-void
.end method

.method public final e(I)V
    .locals 1

    iget-object v0, p0, Landroidx/media3/common/audio/AudioFocusManager;->c:Landroidx/media3/common/audio/AudioFocusManager$PlayerControl;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Landroidx/media3/common/audio/AudioFocusManager$PlayerControl;->g(I)V

    :cond_0
    return-void
.end method

.method public f()F
    .locals 1

    iget v0, p0, Landroidx/media3/common/audio/AudioFocusManager;->g:F

    return v0
.end method

.method public final g(I)V
    .locals 2

    const/4 v0, -0x3

    const/4 v1, -0x2

    if-eq p1, v0, :cond_2

    if-eq p1, v1, :cond_2

    const/4 v0, -0x1

    const/4 v1, 0x1

    if-eq p1, v0, :cond_1

    if-eq p1, v1, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Unknown focus change type: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "AudioFocusManager"

    invoke-static {v0, p1}, Landroidx/media3/common/util/Log;->h(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    const/4 p1, 0x2

    invoke-virtual {p0, p1}, Landroidx/media3/common/audio/AudioFocusManager;->m(I)V

    invoke-virtual {p0, v1}, Landroidx/media3/common/audio/AudioFocusManager;->e(I)V

    return-void

    :cond_1
    invoke-virtual {p0, v0}, Landroidx/media3/common/audio/AudioFocusManager;->e(I)V

    invoke-virtual {p0}, Landroidx/media3/common/audio/AudioFocusManager;->c()V

    invoke-virtual {p0, v1}, Landroidx/media3/common/audio/AudioFocusManager;->m(I)V

    return-void

    :cond_2
    if-eq p1, v1, :cond_4

    invoke-virtual {p0}, Landroidx/media3/common/audio/AudioFocusManager;->p()Z

    move-result p1

    if-eqz p1, :cond_3

    goto :goto_0

    :cond_3
    const/4 p1, 0x4

    invoke-virtual {p0, p1}, Landroidx/media3/common/audio/AudioFocusManager;->m(I)V

    goto :goto_1

    :cond_4
    :goto_0
    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Landroidx/media3/common/audio/AudioFocusManager;->e(I)V

    const/4 p1, 0x3

    invoke-virtual {p0, p1}, Landroidx/media3/common/audio/AudioFocusManager;->m(I)V

    :goto_1
    return-void
.end method

.method public i()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Landroidx/media3/common/audio/AudioFocusManager;->c:Landroidx/media3/common/audio/AudioFocusManager$PlayerControl;

    invoke-virtual {p0}, Landroidx/media3/common/audio/AudioFocusManager;->c()V

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroidx/media3/common/audio/AudioFocusManager;->m(I)V

    return-void
.end method

.method public final j()I
    .locals 3

    iget v0, p0, Landroidx/media3/common/audio/AudioFocusManager;->e:I

    const/4 v1, 0x1

    const/4 v2, 0x2

    if-ne v0, v2, :cond_0

    return v1

    :cond_0
    invoke-virtual {p0}, Landroidx/media3/common/audio/AudioFocusManager;->k()I

    move-result v0

    if-ne v0, v1, :cond_1

    invoke-virtual {p0, v2}, Landroidx/media3/common/audio/AudioFocusManager;->m(I)V

    return v1

    :cond_1
    invoke-virtual {p0, v1}, Landroidx/media3/common/audio/AudioFocusManager;->m(I)V

    const/4 v0, -0x1

    return v0
.end method

.method public final k()I
    .locals 3

    iget-object v0, p0, Landroidx/media3/common/audio/AudioFocusManager;->h:Landroidx/media3/common/audio/AudioFocusRequestCompat;

    if-eqz v0, :cond_0

    iget-boolean v1, p0, Landroidx/media3/common/audio/AudioFocusManager;->i:Z

    if-eqz v1, :cond_2

    :cond_0
    if-nez v0, :cond_1

    new-instance v0, Landroidx/media3/common/audio/AudioFocusRequestCompat$Builder;

    iget v1, p0, Landroidx/media3/common/audio/AudioFocusManager;->f:I

    invoke-direct {v0, v1}, Landroidx/media3/common/audio/AudioFocusRequestCompat$Builder;-><init>(I)V

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Landroidx/media3/common/audio/AudioFocusRequestCompat;->a()Landroidx/media3/common/audio/AudioFocusRequestCompat$Builder;

    move-result-object v0

    :goto_0
    invoke-virtual {p0}, Landroidx/media3/common/audio/AudioFocusManager;->p()Z

    move-result v1

    iget-object v2, p0, Landroidx/media3/common/audio/AudioFocusManager;->d:Landroidx/media3/common/AudioAttributes;

    invoke-static {v2}, Lcom/google/common/base/Preconditions;->u(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/media3/common/AudioAttributes;

    invoke-virtual {v0, v2}, Landroidx/media3/common/audio/AudioFocusRequestCompat$Builder;->b(Landroidx/media3/common/AudioAttributes;)Landroidx/media3/common/audio/AudioFocusRequestCompat$Builder;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroidx/media3/common/audio/AudioFocusRequestCompat$Builder;->d(Z)Landroidx/media3/common/audio/AudioFocusRequestCompat$Builder;

    move-result-object v0

    new-instance v1, Lng;

    invoke-direct {v1, p0}, Lng;-><init>(Landroidx/media3/common/audio/AudioFocusManager;)V

    iget-object v2, p0, Landroidx/media3/common/audio/AudioFocusManager;->b:Landroid/os/Handler;

    invoke-virtual {v0, v1, v2}, Landroidx/media3/common/audio/AudioFocusRequestCompat$Builder;->c(Landroid/media/AudioManager$OnAudioFocusChangeListener;Landroid/os/Handler;)Landroidx/media3/common/audio/AudioFocusRequestCompat$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/media3/common/audio/AudioFocusRequestCompat$Builder;->a()Landroidx/media3/common/audio/AudioFocusRequestCompat;

    move-result-object v0

    iput-object v0, p0, Landroidx/media3/common/audio/AudioFocusManager;->h:Landroidx/media3/common/audio/AudioFocusRequestCompat;

    const/4 v0, 0x0

    iput-boolean v0, p0, Landroidx/media3/common/audio/AudioFocusManager;->i:Z

    :cond_2
    iget-object v0, p0, Landroidx/media3/common/audio/AudioFocusManager;->a:Lcom/google/common/base/Supplier;

    invoke-interface {v0}, Lcom/google/common/base/Supplier;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/media/AudioManager;

    iget-object v1, p0, Landroidx/media3/common/audio/AudioFocusManager;->h:Landroidx/media3/common/audio/AudioFocusRequestCompat;

    invoke-static {v0, v1}, Landroidx/media3/common/audio/AudioManagerCompat;->i(Landroid/media/AudioManager;Landroidx/media3/common/audio/AudioFocusRequestCompat;)I

    move-result v0

    return v0
.end method

.method public l(Landroidx/media3/common/AudioAttributes;)V
    .locals 1

    iget-object v0, p0, Landroidx/media3/common/audio/AudioFocusManager;->d:Landroidx/media3/common/AudioAttributes;

    invoke-static {v0, p1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    iput-object p1, p0, Landroidx/media3/common/audio/AudioFocusManager;->d:Landroidx/media3/common/AudioAttributes;

    invoke-static {p1}, Landroidx/media3/common/audio/AudioFocusManager;->d(Landroidx/media3/common/AudioAttributes;)I

    move-result p1

    iput p1, p0, Landroidx/media3/common/audio/AudioFocusManager;->f:I

    const/4 v0, 0x1

    if-eq p1, v0, :cond_1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :cond_1
    :goto_0
    const-string p1, "Automatic handling of audio focus is only available for USAGE_MEDIA and USAGE_GAME."

    invoke-static {v0, p1}, Lcom/google/common/base/Preconditions;->e(ZLjava/lang/Object;)V

    :cond_2
    return-void
.end method

.method public final m(I)V
    .locals 1

    iget v0, p0, Landroidx/media3/common/audio/AudioFocusManager;->e:I

    if-ne v0, p1, :cond_0

    return-void

    :cond_0
    iput p1, p0, Landroidx/media3/common/audio/AudioFocusManager;->e:I

    const/4 v0, 0x4

    if-ne p1, v0, :cond_1

    const p1, 0x3e4ccccd    # 0.2f

    goto :goto_0

    :cond_1
    const/high16 p1, 0x3f800000    # 1.0f

    :goto_0
    iget v0, p0, Landroidx/media3/common/audio/AudioFocusManager;->g:F

    cmpl-float v0, v0, p1

    if-nez v0, :cond_2

    return-void

    :cond_2
    iput p1, p0, Landroidx/media3/common/audio/AudioFocusManager;->g:F

    iget-object v0, p0, Landroidx/media3/common/audio/AudioFocusManager;->c:Landroidx/media3/common/audio/AudioFocusManager$PlayerControl;

    if-eqz v0, :cond_3

    invoke-interface {v0, p1}, Landroidx/media3/common/audio/AudioFocusManager$PlayerControl;->f(F)V

    :cond_3
    return-void
.end method

.method public final n(I)Z
    .locals 1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_0

    iget p1, p0, Landroidx/media3/common/audio/AudioFocusManager;->f:I

    if-ne p1, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public o(ZI)I
    .locals 2

    invoke-virtual {p0, p2}, Landroidx/media3/common/audio/AudioFocusManager;->n(I)Z

    move-result p2

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-nez p2, :cond_0

    invoke-virtual {p0}, Landroidx/media3/common/audio/AudioFocusManager;->c()V

    invoke-virtual {p0, v0}, Landroidx/media3/common/audio/AudioFocusManager;->m(I)V

    return v1

    :cond_0
    if-eqz p1, :cond_1

    invoke-virtual {p0}, Landroidx/media3/common/audio/AudioFocusManager;->j()I

    move-result p1

    return p1

    :cond_1
    iget p1, p0, Landroidx/media3/common/audio/AudioFocusManager;->e:I

    if-eq p1, v1, :cond_3

    const/4 p2, 0x3

    if-eq p1, p2, :cond_2

    return v1

    :cond_2
    return v0

    :cond_3
    const/4 p1, -0x1

    return p1
.end method

.method public final p()Z
    .locals 2

    iget-object v0, p0, Landroidx/media3/common/audio/AudioFocusManager;->d:Landroidx/media3/common/AudioAttributes;

    if-eqz v0, :cond_0

    iget v0, v0, Landroidx/media3/common/AudioAttributes;->a:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method
