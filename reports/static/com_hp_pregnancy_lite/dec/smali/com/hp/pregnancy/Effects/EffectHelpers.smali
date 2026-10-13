.class public Lcom/hp/pregnancy/Effects/EffectHelpers;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Landroid/view/View;)Landroid/graphics/Point;
    .locals 5

    const/4 v0, 0x2

    new-array v1, v0, [I

    invoke-virtual {p0, v1}, Landroid/view/View;->getLocationInWindow([I)V

    new-instance v2, Landroid/graphics/Point;

    const/4 v3, 0x0

    aget v3, v1, v3

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v4

    div-int/2addr v4, v0

    add-int/2addr v3, v4

    const/4 v4, 0x1

    aget v1, v1, v4

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result p0

    div-int/2addr p0, v0

    add-int/2addr v1, p0

    invoke-direct {v2, v3, v1}, Landroid/graphics/Point;-><init>(II)V

    return-object v2
.end method

.method public static b(Landroid/view/View;ILandroid/content/Context;)V
    .locals 1

    new-instance v0, Lcom/hp/pregnancy/Effects/ButtonParticleEffect;

    invoke-direct {v0, p2}, Lcom/hp/pregnancy/Effects/ButtonParticleEffect;-><init>(Landroid/content/Context;)V

    const/16 p2, 0x12

    iput p2, v0, Lcom/hp/pregnancy/Effects/ButtonParticleEffect;->h:I

    const/high16 p2, 0x41a00000    # 20.0f

    iput p2, v0, Lcom/hp/pregnancy/Effects/ButtonParticleEffect;->c:F

    const/high16 p2, 0x42480000    # 50.0f

    iput p2, v0, Lcom/hp/pregnancy/Effects/ButtonParticleEffect;->d:F

    const p2, 0x3ed1eb85    # 0.41f

    iput p2, v0, Lcom/hp/pregnancy/Effects/ButtonParticleEffect;->e:F

    const p2, 0x4033d70a    # 2.81f

    iput p2, v0, Lcom/hp/pregnancy/Effects/ButtonParticleEffect;->f:F

    const/high16 p2, 0x3f000000    # 0.5f

    iput p2, v0, Lcom/hp/pregnancy/Effects/ButtonParticleEffect;->g:F

    const p2, 0x41ac28f6    # 21.52f

    iput p2, v0, Lcom/hp/pregnancy/Effects/ButtonParticleEffect;->i:F

    const p2, 0x3ed70a3d    # 0.42f

    iput p2, v0, Lcom/hp/pregnancy/Effects/ButtonParticleEffect;->j:F

    const p2, -0x41c7ae14    # -0.18f

    iput p2, v0, Lcom/hp/pregnancy/Effects/ButtonParticleEffect;->k:F

    const p2, 0x3ea8f5c3    # 0.33f

    iput p2, v0, Lcom/hp/pregnancy/Effects/ButtonParticleEffect;->l:F

    iput p1, v0, Lcom/hp/pregnancy/Effects/ButtonParticleEffect;->n:I

    invoke-static {p0}, Lcom/hp/pregnancy/Effects/EffectHelpers;->a(Landroid/view/View;)Landroid/graphics/Point;

    move-result-object p1

    invoke-virtual {v0, p1, p0}, Lcom/hp/pregnancy/Effects/ButtonParticleEffect;->m(Landroid/graphics/Point;Landroid/view/View;)V

    return-void
.end method

.method public static c(Landroid/content/Context;I)V
    .locals 1

    if-nez p0, :cond_0

    return-void

    :cond_0
    invoke-static {p0, p1}, Landroid/media/MediaPlayer;->create(Landroid/content/Context;I)Landroid/media/MediaPlayer;

    move-result-object p0

    if-nez p0, :cond_1

    return-void

    :cond_1
    new-instance p1, Landroid/media/AudioAttributes$Builder;

    invoke-direct {p1}, Landroid/media/AudioAttributes$Builder;-><init>()V

    const/4 v0, 0x3

    invoke-virtual {p1, v0}, Landroid/media/AudioAttributes$Builder;->setLegacyStreamType(I)Landroid/media/AudioAttributes$Builder;

    const/4 v0, 0x2

    invoke-virtual {p1, v0}, Landroid/media/AudioAttributes$Builder;->setContentType(I)Landroid/media/AudioAttributes$Builder;

    invoke-virtual {p1}, Landroid/media/AudioAttributes$Builder;->build()Landroid/media/AudioAttributes;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/media/MediaPlayer;->setAudioAttributes(Landroid/media/AudioAttributes;)V

    new-instance p1, Lcom/hp/pregnancy/Effects/EffectHelpers$1;

    invoke-direct {p1}, Lcom/hp/pregnancy/Effects/EffectHelpers$1;-><init>()V

    invoke-virtual {p0, p1}, Landroid/media/MediaPlayer;->setOnCompletionListener(Landroid/media/MediaPlayer$OnCompletionListener;)V

    invoke-virtual {p0}, Landroid/media/MediaPlayer;->start()V

    return-void
.end method
