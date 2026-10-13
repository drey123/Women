.class public final Lykb;
.super Ljava/lang/Object;
.source "r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55"

# interfaces
.implements Landroid/view/View$OnLayoutChangeListener;
.implements Landroidx/media3/exoplayer/audio/AudioCapabilitiesReceiver$Listener;
.implements Lylb;
.implements Lenb;
.implements Lhob;
.implements Ldf;
.implements Lvta;
.implements Lzta;
.implements Lxkb;
.implements Llqb;


# static fields
.field public static final A:Ljava/net/CookieManager;

.field public static B:Z


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lcom/jwplayer/pub/view/JWPlayerView;

.field public final c:Lkrb;

.field public final d:Landroidx/media3/exoplayer/audio/AudioCapabilitiesReceiver;

.field public e:Lrz2;

.field public f:Z

.field public g:Lgjb;

.field public h:Landroidx/media3/ui/SubtitleView;

.field public i:Landroid/view/View;

.field public final j:Landroid/os/Handler;

.field public k:Ljava/lang/String;

.field public l:Ljava/util/Map;

.field public m:Laf7;

.field public n:Ljava/util/List;

.field public final o:Ljava/util/concurrent/CopyOnWriteArraySet;

.field public p:Z

.field public final q:Lcom/longtailvideo/jwplayer/player/ExoPlayerSettingImpl;

.field public final r:Ltib;

.field public final s:Ltib;

.field public t:Z

.field public u:Ljava/lang/String;

.field public final v:Lhjb;

.field public final w:I

.field public final x:I

.field public final y:Lbqb;

.field public z:Limb;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ljava/net/CookieManager;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/net/CookieManager;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lykb;->A:Ljava/net/CookieManager;

    .line 7
    .line 8
    sget-object v1, Ljava/net/CookiePolicy;->ACCEPT_ORIGINAL_SERVER:Ljava/net/CookiePolicy;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/net/CookieManager;->setCookiePolicy(Ljava/net/CookiePolicy;)V

    .line 11
    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    sput-boolean v0, Lykb;->B:Z

    .line 15
    .line 16
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/jwplayer/lifecycle/LifecycleEventDispatcher;Lcom/jwplayer/pub/view/JWPlayerView;Landroid/os/Handler;Lkrb;Lcom/longtailvideo/jwplayer/player/ExoPlayerSettingImpl;Lcom/longtailvideo/jwplayer/h/a/a/a;Ltib;Ltib;Lhjb;Lbqb;Lrz2;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lykb;->o:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    iput-object v0, p0, Lykb;->z:Limb;

    .line 13
    .line 14
    iput-object p1, p0, Lykb;->a:Landroid/content/Context;

    .line 15
    .line 16
    iput-object p3, p0, Lykb;->b:Lcom/jwplayer/pub/view/JWPlayerView;

    .line 17
    .line 18
    iput-object p4, p0, Lykb;->j:Landroid/os/Handler;

    .line 19
    .line 20
    iput-object p5, p0, Lykb;->c:Lkrb;

    .line 21
    .line 22
    iput-object p6, p0, Lykb;->q:Lcom/longtailvideo/jwplayer/player/ExoPlayerSettingImpl;

    .line 23
    .line 24
    iput-object p8, p0, Lykb;->r:Ltib;

    .line 25
    .line 26
    iput-object p9, p0, Lykb;->s:Ltib;

    .line 27
    .line 28
    iput-object p10, p0, Lykb;->v:Lhjb;

    .line 29
    .line 30
    iput-object p11, p0, Lykb;->y:Lbqb;

    .line 31
    .line 32
    new-instance p3, Landroidx/media3/exoplayer/audio/AudioCapabilitiesReceiver;

    .line 33
    .line 34
    invoke-direct {p3, p1, p0}, Landroidx/media3/exoplayer/audio/AudioCapabilitiesReceiver;-><init>(Landroid/content/Context;Landroidx/media3/exoplayer/audio/AudioCapabilitiesReceiver$Listener;)V

    .line 35
    .line 36
    .line 37
    iput-object p3, p0, Lykb;->d:Landroidx/media3/exoplayer/audio/AudioCapabilitiesReceiver;

    .line 38
    .line 39
    iput-object p12, p0, Lykb;->e:Lrz2;

    .line 40
    .line 41
    const/4 p3, 0x1

    .line 42
    invoke-virtual {p0, p3}, Lykb;->V(Z)V

    .line 43
    .line 44
    .line 45
    invoke-static {}, Ljava/net/CookieHandler;->getDefault()Ljava/net/CookieHandler;

    .line 46
    .line 47
    .line 48
    move-result-object p3

    .line 49
    sget-object p4, Lykb;->A:Ljava/net/CookieManager;

    .line 50
    .line 51
    if-eq p3, p4, :cond_0

    .line 52
    .line 53
    invoke-static {p4}, Ljava/net/CookieHandler;->setDefault(Ljava/net/CookieHandler;)V

    .line 54
    .line 55
    .line 56
    :cond_0
    sget-object p3, Lyfb;->n:Lyfb;

    .line 57
    .line 58
    invoke-virtual {p7, p3, p0}, Lk1;->V(Ljava/lang/Enum;Lbj3;)Z

    .line 59
    .line 60
    .line 61
    sget-object p3, Lofb;->d:Lofb;

    .line 62
    .line 63
    invoke-virtual {p2, p3, p0}, Lcom/jwplayer/lifecycle/LifecycleEventDispatcher;->addObserver(Lofb;Lkib;)V

    .line 64
    .line 65
    .line 66
    sget-object p3, Lofb;->c:Lofb;

    .line 67
    .line 68
    invoke-virtual {p2, p3, p0}, Lcom/jwplayer/lifecycle/LifecycleEventDispatcher;->addObserver(Lofb;Lkib;)V

    .line 69
    .line 70
    .line 71
    sget-object p3, Lofb;->f:Lofb;

    .line 72
    .line 73
    invoke-virtual {p2, p3, p0}, Lcom/jwplayer/lifecycle/LifecycleEventDispatcher;->addObserver(Lofb;Lkib;)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 77
    .line 78
    .line 79
    move-result-object p2

    .line 80
    const p3, 0x7f070128

    .line 81
    .line 82
    .line 83
    invoke-virtual {p2, p3}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 84
    .line 85
    .line 86
    move-result p2

    .line 87
    iput p2, p0, Lykb;->w:I

    .line 88
    .line 89
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    const p2, 0x7f070142

    .line 94
    .line 95
    .line 96
    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 97
    .line 98
    .line 99
    move-result p1

    .line 100
    iput p1, p0, Lykb;->x:I

    .line 101
    .line 102
    return-void
.end method


# virtual methods
.method public final G()V
    .locals 4

    .line 1
    iget-object p0, p0, Lykb;->v:Lhjb;

    .line 2
    .line 3
    iget-boolean v0, p0, Lhjb;->i:Z

    .line 4
    .line 5
    if-eqz v0, :cond_2

    .line 6
    .line 7
    iget-object v0, p0, Lhjb;->e:Lgjb;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget v2, p0, Lhjb;->j:I

    .line 13
    .line 14
    invoke-virtual {v0, v1, v2}, Lgjb;->d(II)V

    .line 15
    .line 16
    .line 17
    :cond_0
    iget-object v0, p0, Lhjb;->g:Llgb;

    .line 18
    .line 19
    if-nez v0, :cond_1

    .line 20
    .line 21
    iget-object v0, p0, Lhjb;->d:Lkrb;

    .line 22
    .line 23
    iget-object v0, v0, Lkrb;->a:Lvd7;

    .line 24
    .line 25
    iget-boolean v0, v0, Lvd7;->u:Z

    .line 26
    .line 27
    iget-object v2, p0, Lhjb;->c:Landroid/os/Handler;

    .line 28
    .line 29
    new-instance v3, Ldeb;

    .line 30
    .line 31
    invoke-direct {v3, p0, v0, v1}, Ldeb;-><init>(Lhjb;ZZ)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v2, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 35
    .line 36
    .line 37
    :cond_1
    const/4 v0, -0x1

    .line 38
    iput v0, p0, Lhjb;->j:I

    .line 39
    .line 40
    iput-boolean v1, p0, Lhjb;->i:Z

    .line 41
    .line 42
    :cond_2
    return-void
.end method

.method public final U(Z)V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    sput-boolean v0, Lykb;->B:Z

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lykb;->k:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v1, p0, Lykb;->g:Lgjb;

    .line 8
    .line 9
    iget-object v2, p0, Lykb;->v:Lhjb;

    .line 10
    .line 11
    if-eqz v1, :cond_1

    .line 12
    .line 13
    iget-object v3, v1, Lgjb;->d:Landroid/view/Surface;

    .line 14
    .line 15
    if-eqz v3, :cond_0

    .line 16
    .line 17
    invoke-virtual {v3}, Landroid/view/Surface;->release()V

    .line 18
    .line 19
    .line 20
    iput-object v0, v1, Lgjb;->d:Landroid/view/Surface;

    .line 21
    .line 22
    :cond_0
    iget-object v1, v1, Lgjb;->b:Landroidx/media3/exoplayer/ExoPlayer;

    .line 23
    .line 24
    invoke-interface {v1}, Landroidx/media3/exoplayer/ExoPlayer;->release()V

    .line 25
    .line 26
    .line 27
    iput-object v0, p0, Lykb;->g:Lgjb;

    .line 28
    .line 29
    iput-object v0, v2, Lhjb;->e:Lgjb;

    .line 30
    .line 31
    :cond_1
    iget-object v1, p0, Lykb;->r:Ltib;

    .line 32
    .line 33
    sget-object v3, Llob;->c:Llob;

    .line 34
    .line 35
    invoke-virtual {v1, v3, p0}, Lk1;->Z(Ljava/lang/Enum;Lbj3;)Z

    .line 36
    .line 37
    .line 38
    iget-object v1, p0, Lykb;->s:Ltib;

    .line 39
    .line 40
    sget-object v3, Lcsb;->a:Lcsb;

    .line 41
    .line 42
    invoke-virtual {v1, v3, p0}, Lk1;->Z(Ljava/lang/Enum;Lbj3;)Z

    .line 43
    .line 44
    .line 45
    if-eqz p1, :cond_2

    .line 46
    .line 47
    invoke-virtual {v2}, Lhjb;->a()V

    .line 48
    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_2
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 52
    .line 53
    .line 54
    :goto_0
    iget-object p0, p0, Lykb;->h:Landroidx/media3/ui/SubtitleView;

    .line 55
    .line 56
    if-eqz p0, :cond_3

    .line 57
    .line 58
    invoke-virtual {p0, v0}, Landroidx/media3/ui/SubtitleView;->setCues(Ljava/util/List;)V

    .line 59
    .line 60
    .line 61
    :cond_3
    return-void
.end method

.method public final V(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lykb;->d:Landroidx/media3/exoplayer/audio/AudioCapabilitiesReceiver;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    iget-boolean v1, p0, Lykb;->f:Z

    .line 6
    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0}, Landroidx/media3/exoplayer/audio/AudioCapabilitiesReceiver;->register()Landroidx/media3/exoplayer/audio/AudioCapabilities;

    .line 10
    .line 11
    .line 12
    const/4 p1, 0x1

    .line 13
    iput-boolean p1, p0, Lykb;->f:Z

    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    if-nez p1, :cond_1

    .line 17
    .line 18
    iget-boolean p1, p0, Lykb;->f:Z

    .line 19
    .line 20
    if-eqz p1, :cond_1

    .line 21
    .line 22
    invoke-virtual {v0}, Landroidx/media3/exoplayer/audio/AudioCapabilitiesReceiver;->unregister()V

    .line 23
    .line 24
    .line 25
    const/4 p1, 0x0

    .line 26
    iput-boolean p1, p0, Lykb;->f:Z

    .line 27
    .line 28
    :cond_1
    return-void
.end method

.method public final W()V
    .locals 11

    .line 1
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    invoke-direct {v0, v1, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 5
    .line 6
    .line 7
    const/16 v1, 0x11

    .line 8
    .line 9
    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 10
    .line 11
    new-instance v1, Landroidx/media3/ui/SubtitleView;

    .line 12
    .line 13
    iget-object v2, p0, Lykb;->a:Landroid/content/Context;

    .line 14
    .line 15
    const/4 v3, 0x0

    .line 16
    invoke-direct {v1, v2, v3}, Landroidx/media3/ui/SubtitleView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 17
    .line 18
    .line 19
    iput-object v1, p0, Lykb;->h:Landroidx/media3/ui/SubtitleView;

    .line 20
    .line 21
    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, Lykb;->h:Landroidx/media3/ui/SubtitleView;

    .line 25
    .line 26
    const/4 v1, 0x0

    .line 27
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iput-object v0, p0, Lykb;->i:Landroid/view/View;

    .line 32
    .line 33
    iget v1, p0, Lykb;->x:I

    .line 34
    .line 35
    invoke-virtual {v0, v1, v1, v1, v1}, Landroid/view/View;->setPadding(IIII)V

    .line 36
    .line 37
    .line 38
    const-string v0, "captioning"

    .line 39
    .line 40
    invoke-virtual {v2, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    check-cast v0, Landroid/view/accessibility/CaptioningManager;

    .line 45
    .line 46
    if-eqz v0, :cond_0

    .line 47
    .line 48
    invoke-virtual {v0}, Landroid/view/accessibility/CaptioningManager;->isEnabled()Z

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    if-nez v1, :cond_1

    .line 53
    .line 54
    :cond_0
    move-object v0, v3

    .line 55
    :cond_1
    if-eqz v0, :cond_2

    .line 56
    .line 57
    invoke-virtual {v0}, Landroid/view/accessibility/CaptioningManager;->getUserStyle()Landroid/view/accessibility/CaptioningManager$CaptionStyle;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    new-instance v4, Lci1;

    .line 62
    .line 63
    iget v5, v0, Landroid/view/accessibility/CaptioningManager$CaptionStyle;->foregroundColor:I

    .line 64
    .line 65
    iget v6, v0, Landroid/view/accessibility/CaptioningManager$CaptionStyle;->backgroundColor:I

    .line 66
    .line 67
    iget v9, v0, Landroid/view/accessibility/CaptioningManager$CaptionStyle;->edgeColor:I

    .line 68
    .line 69
    sget-object v10, Landroid/graphics/Typeface;->DEFAULT:Landroid/graphics/Typeface;

    .line 70
    .line 71
    const/4 v7, 0x0

    .line 72
    const/4 v8, 0x1

    .line 73
    invoke-direct/range {v4 .. v10}, Lci1;-><init>(IIIIILandroid/graphics/Typeface;)V

    .line 74
    .line 75
    .line 76
    iget-object v0, p0, Lykb;->h:Landroidx/media3/ui/SubtitleView;

    .line 77
    .line 78
    invoke-virtual {v0, v4}, Landroidx/media3/ui/SubtitleView;->setStyle(Lci1;)V

    .line 79
    .line 80
    .line 81
    iget-object v0, p0, Lykb;->h:Landroidx/media3/ui/SubtitleView;

    .line 82
    .line 83
    invoke-virtual {v0}, Landroidx/media3/ui/SubtitleView;->b()V

    .line 84
    .line 85
    .line 86
    :cond_2
    invoke-virtual {p0, v3}, Lykb;->z(Lx54;)V

    .line 87
    .line 88
    .line 89
    iget-object v0, p0, Lykb;->h:Landroidx/media3/ui/SubtitleView;

    .line 90
    .line 91
    invoke-virtual {v0, p0}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 92
    .line 93
    .line 94
    iget-object v0, p0, Lykb;->b:Lcom/jwplayer/pub/view/JWPlayerView;

    .line 95
    .line 96
    const v1, 0x7f0b022a

    .line 97
    .line 98
    .line 99
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    check-cast v0, Landroid/widget/FrameLayout;

    .line 104
    .line 105
    if-eqz v0, :cond_3

    .line 106
    .line 107
    iget-object p0, p0, Lykb;->h:Landroidx/media3/ui/SubtitleView;

    .line 108
    .line 109
    invoke-virtual {v0, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 110
    .line 111
    .line 112
    :cond_3
    return-void
.end method

.method public final X()F
    .locals 1

    .line 1
    iget-object p0, p0, Lykb;->a:Landroid/content/Context;

    .line 2
    .line 3
    const-string v0, "captioning"

    .line 4
    .line 5
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Landroid/view/accessibility/CaptioningManager;

    .line 10
    .line 11
    if-eqz p0, :cond_0

    .line 12
    .line 13
    invoke-virtual {p0}, Landroid/view/accessibility/CaptioningManager;->isEnabled()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    invoke-virtual {p0}, Landroid/view/accessibility/CaptioningManager;->getFontScale()F

    .line 20
    .line 21
    .line 22
    move-result p0

    .line 23
    return p0

    .line 24
    :cond_0
    const/high16 p0, 0x3f800000    # 1.0f

    .line 25
    .line 26
    return p0
.end method

.method public final c(IZ)V
    .locals 2

    .line 1
    if-eqz p2, :cond_0

    .line 2
    .line 3
    const/4 p2, 0x3

    .line 4
    if-ne p1, p2, :cond_0

    .line 5
    .line 6
    iget-object p0, p0, Lykb;->v:Lhjb;

    .line 7
    .line 8
    iget-object p1, p0, Lhjb;->c:Landroid/os/Handler;

    .line 9
    .line 10
    new-instance p2, Lfb0;

    .line 11
    .line 12
    const/16 v0, 0x8

    .line 13
    .line 14
    const/4 v1, 0x4

    .line 15
    invoke-direct {p2, p0, v1, v0}, Lfb0;-><init>(Ljava/lang/Object;II)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1, p2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 19
    .line 20
    .line 21
    :cond_0
    return-void
.end method

.method public final f(Lx54;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lykb;->z(Lx54;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final g(Lcd2;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lykb;->i:Landroid/view/View;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-boolean p1, p1, Lcd2;->b:Z

    .line 7
    .line 8
    iget v1, p0, Lykb;->x:I

    .line 9
    .line 10
    if-eqz p1, :cond_1

    .line 11
    .line 12
    iget p0, p0, Lykb;->w:I

    .line 13
    .line 14
    add-int/2addr p0, v1

    .line 15
    invoke-virtual {v0, v1, v1, v1, p0}, Landroid/view/View;->setPadding(IIII)V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :cond_1
    invoke-virtual {v0, v1, v1, v1, v1}, Landroid/view/View;->setPadding(IIII)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public final i(Ljava/lang/String;ZJZILaf7;FLjava/util/List;Z)Lqpb;
    .locals 36

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v4, p7

    .line 6
    .line 7
    iget-boolean v5, v0, Lykb;->p:Z

    .line 8
    .line 9
    if-nez v5, :cond_3a

    .line 10
    .line 11
    iget-object v5, v0, Lykb;->g:Lgjb;

    .line 12
    .line 13
    if-eqz v5, :cond_0

    .line 14
    .line 15
    goto/16 :goto_23

    .line 16
    .line 17
    :cond_0
    iput-object v1, v0, Lykb;->k:Ljava/lang/String;

    .line 18
    .line 19
    if-eqz v4, :cond_1

    .line 20
    .line 21
    iget-object v5, v4, Laf7;->e:Ljava/lang/String;

    .line 22
    .line 23
    iput-object v5, v0, Lykb;->u:Ljava/lang/String;

    .line 24
    .line 25
    iget-object v5, v4, Laf7;->n:Ljava/util/Map;

    .line 26
    .line 27
    iput-object v5, v0, Lykb;->l:Ljava/util/Map;

    .line 28
    .line 29
    :cond_1
    move-object/from16 v5, p9

    .line 30
    .line 31
    iput-object v5, v0, Lykb;->n:Ljava/util/List;

    .line 32
    .line 33
    iput-object v4, v0, Lykb;->m:Laf7;

    .line 34
    .line 35
    iget-object v5, v0, Lykb;->v:Lhjb;

    .line 36
    .line 37
    iget-object v6, v5, Lhjb;->d:Lkrb;

    .line 38
    .line 39
    new-instance v7, Ljava/util/concurrent/CountDownLatch;

    .line 40
    .line 41
    const/4 v8, 0x1

    .line 42
    invoke-direct {v7, v8}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    .line 43
    .line 44
    .line 45
    iput-object v7, v5, Lhjb;->f:Ljava/util/concurrent/CountDownLatch;

    .line 46
    .line 47
    iget-object v7, v5, Lhjb;->g:Llgb;

    .line 48
    .line 49
    if-eqz v7, :cond_2

    .line 50
    .line 51
    iget-object v7, v6, Lkrb;->a:Lvd7;

    .line 52
    .line 53
    iget-boolean v7, v7, Lvd7;->u:Z

    .line 54
    .line 55
    if-eqz v7, :cond_3

    .line 56
    .line 57
    :cond_2
    iget-boolean v7, v5, Lhjb;->i:Z

    .line 58
    .line 59
    if-nez v7, :cond_3

    .line 60
    .line 61
    iget-object v6, v6, Lkrb;->a:Lvd7;

    .line 62
    .line 63
    iget-boolean v6, v6, Lvd7;->u:Z

    .line 64
    .line 65
    iget-object v7, v5, Lhjb;->c:Landroid/os/Handler;

    .line 66
    .line 67
    new-instance v9, Ldeb;

    .line 68
    .line 69
    move/from16 v10, p10

    .line 70
    .line 71
    invoke-direct {v9, v5, v6, v10}, Ldeb;-><init>(Lhjb;ZZ)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v7, v9}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 75
    .line 76
    .line 77
    :cond_3
    iget-object v5, v0, Lykb;->h:Landroidx/media3/ui/SubtitleView;

    .line 78
    .line 79
    if-nez v5, :cond_5

    .line 80
    .line 81
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 82
    .line 83
    .line 84
    move-result-object v5

    .line 85
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 86
    .line 87
    .line 88
    move-result-object v6

    .line 89
    if-ne v5, v6, :cond_4

    .line 90
    .line 91
    invoke-virtual {v0}, Lykb;->W()V

    .line 92
    .line 93
    .line 94
    goto :goto_0

    .line 95
    :cond_4
    iget-object v5, v0, Lykb;->j:Landroid/os/Handler;

    .line 96
    .line 97
    new-instance v6, Lhq8;

    .line 98
    .line 99
    const/16 v7, 0x14

    .line 100
    .line 101
    invoke-direct {v6, v0, v7}, Lhq8;-><init>(Ljava/lang/Object;I)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {v5, v6}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 105
    .line 106
    .line 107
    :cond_5
    :goto_0
    iget-object v5, v0, Lykb;->c:Lkrb;

    .line 108
    .line 109
    iget-object v5, v5, Lkrb;->a:Lvd7;

    .line 110
    .line 111
    iget-object v5, v5, Lvd7;->k:Ljava/util/List;

    .line 112
    .line 113
    if-eqz v5, :cond_a

    .line 114
    .line 115
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 116
    .line 117
    .line 118
    move-result-object v5

    .line 119
    :cond_6
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 120
    .line 121
    .line 122
    move-result v6

    .line 123
    if-eqz v6, :cond_a

    .line 124
    .line 125
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object v6

    .line 129
    check-cast v6, Laf7;

    .line 130
    .line 131
    iget-object v7, v6, Laf7;->c:Ljava/lang/String;

    .line 132
    .line 133
    if-eqz v7, :cond_7

    .line 134
    .line 135
    invoke-virtual {v7, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 136
    .line 137
    .line 138
    :cond_7
    iget-object v6, v6, Laf7;->h:Ljava/util/List;

    .line 139
    .line 140
    if-eqz v6, :cond_8

    .line 141
    .line 142
    goto :goto_1

    .line 143
    :cond_8
    new-instance v6, Ljava/util/ArrayList;

    .line 144
    .line 145
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 146
    .line 147
    .line 148
    :goto_1
    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 149
    .line 150
    .line 151
    move-result-object v6

    .line 152
    :cond_9
    :goto_2
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 153
    .line 154
    .line 155
    move-result v7

    .line 156
    if-eqz v7, :cond_6

    .line 157
    .line 158
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    move-result-object v7

    .line 162
    check-cast v7, Lec6;

    .line 163
    .line 164
    iget-object v7, v7, Lec6;->a:Ljava/lang/String;

    .line 165
    .line 166
    if-eqz v7, :cond_9

    .line 167
    .line 168
    invoke-virtual {v7, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 169
    .line 170
    .line 171
    goto :goto_2

    .line 172
    :cond_a
    new-instance v5, Landroidx/media3/exoplayer/drm/DefaultDrmSessionManagerProvider;

    .line 173
    .line 174
    invoke-direct {v5}, Landroidx/media3/exoplayer/drm/DefaultDrmSessionManagerProvider;-><init>()V

    .line 175
    .line 176
    .line 177
    invoke-static {}, Lajb;->c()Lqr2;

    .line 178
    .line 179
    .line 180
    move-result-object v6

    .line 181
    invoke-virtual {v5, v6}, Landroidx/media3/exoplayer/drm/DefaultDrmSessionManagerProvider;->setDrmHttpDataSourceFactory(Lqr2;)V

    .line 182
    .line 183
    .line 184
    iget-object v6, v0, Lykb;->c:Lkrb;

    .line 185
    .line 186
    iget-object v6, v6, Lkrb;->a:Lvd7;

    .line 187
    .line 188
    iget-object v6, v6, Lvd7;->t:Ljava/lang/Boolean;

    .line 189
    .line 190
    if-eqz v6, :cond_b

    .line 191
    .line 192
    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    .line 193
    .line 194
    .line 195
    move-result v6

    .line 196
    goto :goto_3

    .line 197
    :cond_b
    const/4 v6, 0x0

    .line 198
    :goto_3
    new-instance v9, Landroidx/media3/exoplayer/upstream/DefaultBandwidthMeter$Builder;

    .line 199
    .line 200
    iget-object v10, v0, Lykb;->a:Landroid/content/Context;

    .line 201
    .line 202
    invoke-direct {v9, v10}, Landroidx/media3/exoplayer/upstream/DefaultBandwidthMeter$Builder;-><init>(Landroid/content/Context;)V

    .line 203
    .line 204
    .line 205
    invoke-virtual {v9}, Landroidx/media3/exoplayer/upstream/DefaultBandwidthMeter$Builder;->build()Landroidx/media3/exoplayer/upstream/DefaultBandwidthMeter;

    .line 206
    .line 207
    .line 208
    move-result-object v9

    .line 209
    iget-object v10, v0, Lykb;->q:Lcom/longtailvideo/jwplayer/player/ExoPlayerSettingImpl;

    .line 210
    .line 211
    invoke-interface {v10}, Lwl3;->getLoadControl()Landroidx/media3/exoplayer/LoadControl;

    .line 212
    .line 213
    .line 214
    move-result-object v10

    .line 215
    new-instance v11, Landroidx/media3/exoplayer/trackselection/DefaultTrackSelector;

    .line 216
    .line 217
    iget-object v12, v0, Lykb;->a:Landroid/content/Context;

    .line 218
    .line 219
    invoke-direct {v11, v12}, Landroidx/media3/exoplayer/trackselection/DefaultTrackSelector;-><init>(Landroid/content/Context;)V

    .line 220
    .line 221
    .line 222
    new-instance v12, Ljw9;

    .line 223
    .line 224
    const/16 v13, 0x16

    .line 225
    .line 226
    invoke-direct {v12, v0, v13}, Ljw9;-><init>(Ljava/lang/Object;I)V

    .line 227
    .line 228
    .line 229
    new-instance v13, Landroidx/media3/exoplayer/text/TextRenderer;

    .line 230
    .line 231
    iget-object v14, v0, Lykb;->j:Landroid/os/Handler;

    .line 232
    .line 233
    invoke-virtual {v14}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    .line 234
    .line 235
    .line 236
    move-result-object v14

    .line 237
    invoke-direct {v13, v12, v14}, Landroidx/media3/exoplayer/text/TextRenderer;-><init>(Landroidx/media3/exoplayer/text/TextOutput;Landroid/os/Looper;)V

    .line 238
    .line 239
    .line 240
    invoke-virtual {v13, v8}, Landroidx/media3/exoplayer/text/TextRenderer;->experimentalSetLegacyDecodingEnabled(Z)V

    .line 241
    .line 242
    .line 243
    new-instance v12, Ligb;

    .line 244
    .line 245
    iget-object v14, v0, Lykb;->y:Lbqb;

    .line 246
    .line 247
    invoke-direct {v12, v14}, Ligb;-><init>(Lbqb;)V

    .line 248
    .line 249
    .line 250
    iget-object v14, v0, Lykb;->e:Lrz2;

    .line 251
    .line 252
    iget-object v15, v0, Lykb;->u:Ljava/lang/String;

    .line 253
    .line 254
    iget-object v14, v14, Lrz2;->a:Landroid/content/Context;

    .line 255
    .line 256
    const-class v22, Ly07;

    .line 257
    .line 258
    monitor-enter v22

    .line 259
    :try_start_0
    sget-object v16, Ly07;->a:Lr26;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    .line 260
    .line 261
    if-eqz v16, :cond_c

    .line 262
    .line 263
    monitor-exit v22

    .line 264
    move-object/from16 v1, v16

    .line 265
    .line 266
    move-object/from16 v16, v12

    .line 267
    .line 268
    goto/16 :goto_4

    .line 269
    .line 270
    :cond_c
    :try_start_1
    invoke-static {}, Ly67;->y()Lcom/jwplayer/api/json/helpers/PlaylistItemJsonHelper;

    .line 271
    .line 272
    .line 273
    new-instance v16, Landroidx/media3/exoplayer/offline/DownloadManager;

    .line 274
    .line 275
    invoke-static {v14}, Lajb;->d(Landroid/content/Context;)Lat2;

    .line 276
    .line 277
    .line 278
    move-result-object v18

    .line 279
    invoke-static {v14}, Lajb;->g(Landroid/content/Context;)Lic1;

    .line 280
    .line 281
    .line 282
    move-result-object v19

    .line 283
    invoke-static {}, Lajb;->c()Lqr2;

    .line 284
    .line 285
    .line 286
    move-result-object v20

    .line 287
    const/16 v17, 0x6

    .line 288
    .line 289
    invoke-static/range {v17 .. v17}, Ljava/util/concurrent/Executors;->newFixedThreadPool(I)Ljava/util/concurrent/ExecutorService;

    .line 290
    .line 291
    .line 292
    move-result-object v21

    .line 293
    move-object/from16 v17, v14

    .line 294
    .line 295
    invoke-direct/range {v16 .. v21}, Landroidx/media3/exoplayer/offline/DownloadManager;-><init>(Landroid/content/Context;Lat2;Lic1;Lqr2;Ljava/util/concurrent/Executor;)V

    .line 296
    .line 297
    .line 298
    move-object/from16 v8, v16

    .line 299
    .line 300
    move-object/from16 v14, v17

    .line 301
    .line 302
    invoke-static {}, Lajb;->c()Lqr2;

    .line 303
    .line 304
    .line 305
    new-instance v7, Landroidx/media3/exoplayer/DefaultRenderersFactory;

    .line 306
    .line 307
    invoke-virtual {v14}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 308
    .line 309
    .line 310
    move-result-object v1

    .line 311
    invoke-direct {v7, v1}, Landroidx/media3/exoplayer/DefaultRenderersFactory;-><init>(Landroid/content/Context;)V

    .line 312
    .line 313
    .line 314
    const/4 v1, 0x0

    .line 315
    invoke-virtual {v7, v1}, Landroidx/media3/exoplayer/DefaultRenderersFactory;->setExtensionRendererMode(I)Landroidx/media3/exoplayer/DefaultRenderersFactory;

    .line 316
    .line 317
    .line 318
    new-instance v1, Lfgb;

    .line 319
    .line 320
    invoke-virtual {v14}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 321
    .line 322
    .line 323
    move-result-object v7

    .line 324
    new-instance v2, Landroidx/media3/exoplayer/offline/DownloadNotificationHelper;

    .line 325
    .line 326
    invoke-virtual {v14}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 327
    .line 328
    .line 329
    move-result-object v3

    .line 330
    move-object/from16 v16, v12

    .line 331
    .line 332
    const-string v12, "download_channel"

    .line 333
    .line 334
    invoke-direct {v2, v3, v12}, Landroidx/media3/exoplayer/offline/DownloadNotificationHelper;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 335
    .line 336
    .line 337
    invoke-direct {v1, v7, v2, v8}, Lfgb;-><init>(Landroid/content/Context;Landroidx/media3/exoplayer/offline/DownloadNotificationHelper;Landroidx/media3/exoplayer/offline/DownloadManager;)V

    .line 338
    .line 339
    .line 340
    new-instance v1, Lvkb;

    .line 341
    .line 342
    new-instance v2, Landroidx/media3/exoplayer/DefaultRenderersFactory;

    .line 343
    .line 344
    invoke-virtual {v14}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 345
    .line 346
    .line 347
    move-result-object v3

    .line 348
    invoke-direct {v2, v3}, Landroidx/media3/exoplayer/DefaultRenderersFactory;-><init>(Landroid/content/Context;)V

    .line 349
    .line 350
    .line 351
    const/4 v3, 0x0

    .line 352
    invoke-virtual {v2, v3}, Landroidx/media3/exoplayer/DefaultRenderersFactory;->setExtensionRendererMode(I)Landroidx/media3/exoplayer/DefaultRenderersFactory;

    .line 353
    .line 354
    .line 355
    invoke-static {}, Lajb;->c()Lqr2;

    .line 356
    .line 357
    .line 358
    const v2, 0x7f1404ea

    .line 359
    .line 360
    .line 361
    invoke-virtual {v14, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 362
    .line 363
    .line 364
    const v2, 0x7f1404eb

    .line 365
    .line 366
    .line 367
    invoke-virtual {v14, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 368
    .line 369
    .line 370
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 371
    .line 372
    .line 373
    invoke-virtual {v8, v1}, Landroidx/media3/exoplayer/offline/DownloadManager;->addListener(Landroidx/media3/exoplayer/offline/DownloadManager$Listener;)V

    .line 374
    .line 375
    .line 376
    new-instance v1, Lr26;

    .line 377
    .line 378
    new-instance v2, Ldgb;

    .line 379
    .line 380
    invoke-direct {v2, v8}, Ldgb;-><init>(Landroidx/media3/exoplayer/offline/DownloadManager;)V

    .line 381
    .line 382
    .line 383
    const/16 v3, 0x12

    .line 384
    .line 385
    invoke-direct {v1, v2, v3}, Lr26;-><init>(Ljava/lang/Object;I)V

    .line 386
    .line 387
    .line 388
    sput-object v1, Ly07;->a:Lr26;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    .line 389
    .line 390
    monitor-exit v22

    .line 391
    :goto_4
    iget-object v1, v1, Lr26;->b:Ljava/lang/Object;

    .line 392
    .line 393
    check-cast v1, Ldgb;

    .line 394
    .line 395
    invoke-virtual {v1}, Ldgb;->a()V

    .line 396
    .line 397
    .line 398
    iget-object v1, v1, Ldgb;->a:Ljava/util/HashMap;

    .line 399
    .line 400
    invoke-virtual {v1, v15}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 401
    .line 402
    .line 403
    move-result-object v1

    .line 404
    check-cast v1, Landroidx/media3/exoplayer/offline/Download;

    .line 405
    .line 406
    const/4 v2, 0x2

    .line 407
    const/4 v3, 0x3

    .line 408
    if-eqz v1, :cond_13

    .line 409
    .line 410
    iget v8, v1, Landroidx/media3/exoplayer/offline/Download;->state:I

    .line 411
    .line 412
    if-ne v8, v3, :cond_13

    .line 413
    .line 414
    iget-object v3, v0, Lykb;->a:Landroid/content/Context;

    .line 415
    .line 416
    iget-object v1, v1, Landroidx/media3/exoplayer/offline/Download;->request:Landroidx/media3/exoplayer/offline/DownloadRequest;

    .line 417
    .line 418
    if-nez v4, :cond_d

    .line 419
    .line 420
    const/4 v1, 0x0

    .line 421
    goto/16 :goto_7

    .line 422
    .line 423
    :cond_d
    invoke-static {v4}, Lejb;->a(Laf7;)Lp86;

    .line 424
    .line 425
    .line 426
    move-result-object v6

    .line 427
    invoke-virtual {v6}, Lp86;->a()Ld86;

    .line 428
    .line 429
    .line 430
    move-result-object v6

    .line 431
    new-instance v8, Ls86;

    .line 432
    .line 433
    invoke-direct {v8}, Ls86;-><init>()V

    .line 434
    .line 435
    .line 436
    iget-object v9, v4, Laf7;->a:Ljava/lang/String;

    .line 437
    .line 438
    iput-object v9, v8, Ls86;->a:Ljava/lang/CharSequence;

    .line 439
    .line 440
    new-instance v9, Lt86;

    .line 441
    .line 442
    invoke-direct {v9, v8}, Lt86;-><init>(Ls86;)V

    .line 443
    .line 444
    .line 445
    iput-object v9, v6, Ld86;->l:Lt86;

    .line 446
    .line 447
    iget-object v8, v1, Landroidx/media3/exoplayer/offline/DownloadRequest;->id:Ljava/lang/String;

    .line 448
    .line 449
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 450
    .line 451
    .line 452
    iput-object v8, v6, Ld86;->a:Ljava/lang/String;

    .line 453
    .line 454
    iget-object v8, v1, Landroidx/media3/exoplayer/offline/DownloadRequest;->uri:Landroid/net/Uri;

    .line 455
    .line 456
    iput-object v8, v6, Ld86;->b:Landroid/net/Uri;

    .line 457
    .line 458
    iput-object v4, v6, Ld86;->j:Ljava/lang/Object;

    .line 459
    .line 460
    iget-object v8, v1, Landroidx/media3/exoplayer/offline/DownloadRequest;->mimeType:Ljava/lang/String;

    .line 461
    .line 462
    iput-object v8, v6, Ld86;->c:Ljava/lang/String;

    .line 463
    .line 464
    iget-object v8, v1, Landroidx/media3/exoplayer/offline/DownloadRequest;->customCacheKey:Ljava/lang/String;

    .line 465
    .line 466
    iput-object v8, v6, Ld86;->g:Ljava/lang/String;

    .line 467
    .line 468
    iget-object v8, v1, Landroidx/media3/exoplayer/offline/DownloadRequest;->streamKeys:Ljava/util/List;

    .line 469
    .line 470
    invoke-virtual {v6, v8}, Ld86;->b(Ljava/util/List;)V

    .line 471
    .line 472
    .line 473
    new-instance v8, Ljava/util/ArrayList;

    .line 474
    .line 475
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 476
    .line 477
    .line 478
    invoke-virtual {v4}, Laf7;->a()Ljava/util/List;

    .line 479
    .line 480
    .line 481
    move-result-object v9

    .line 482
    if-eqz v9, :cond_f

    .line 483
    .line 484
    invoke-virtual {v4}, Laf7;->a()Ljava/util/List;

    .line 485
    .line 486
    .line 487
    move-result-object v9

    .line 488
    invoke-interface {v9}, Ljava/util/List;->isEmpty()Z

    .line 489
    .line 490
    .line 491
    move-result v9

    .line 492
    if-nez v9, :cond_f

    .line 493
    .line 494
    new-instance v8, Ljava/util/ArrayList;

    .line 495
    .line 496
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 497
    .line 498
    .line 499
    invoke-virtual {v4}, Laf7;->a()Ljava/util/List;

    .line 500
    .line 501
    .line 502
    move-result-object v4

    .line 503
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 504
    .line 505
    .line 506
    move-result-object v4

    .line 507
    :cond_e
    :goto_5
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 508
    .line 509
    .line 510
    move-result v9

    .line 511
    if-eqz v9, :cond_f

    .line 512
    .line 513
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 514
    .line 515
    .line 516
    move-result-object v9

    .line 517
    check-cast v9, Lbi1;

    .line 518
    .line 519
    invoke-virtual {v9}, Lbi1;->a()Lei1;

    .line 520
    .line 521
    .line 522
    move-result-object v12

    .line 523
    sget-object v14, Lei1;->CAPTIONS:Lei1;

    .line 524
    .line 525
    if-ne v12, v14, :cond_e

    .line 526
    .line 527
    invoke-static {v9}, Lpp;->b(Lbi1;)Lo86;

    .line 528
    .line 529
    .line 530
    move-result-object v9

    .line 531
    invoke-virtual {v8, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 532
    .line 533
    .line 534
    goto :goto_5

    .line 535
    :cond_f
    invoke-static {v8}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    .line 536
    .line 537
    .line 538
    move-result-object v4

    .line 539
    iput-object v4, v6, Ld86;->h:Lcom/google/common/collect/ImmutableList;

    .line 540
    .line 541
    iget-object v4, v1, Landroidx/media3/exoplayer/offline/DownloadRequest;->keySetId:[B

    .line 542
    .line 543
    if-eqz v4, :cond_11

    .line 544
    .line 545
    new-instance v4, Lh86;

    .line 546
    .line 547
    sget-object v8, Lac1;->d:Ljava/util/UUID;

    .line 548
    .line 549
    invoke-direct {v4, v8}, Lh86;-><init>(Ljava/util/UUID;)V

    .line 550
    .line 551
    .line 552
    iget-object v1, v1, Landroidx/media3/exoplayer/offline/DownloadRequest;->keySetId:[B

    .line 553
    .line 554
    if-eqz v1, :cond_10

    .line 555
    .line 556
    array-length v8, v1

    .line 557
    invoke-static {v1, v8}, Ljava/util/Arrays;->copyOf([BI)[B

    .line 558
    .line 559
    .line 560
    move-result-object v1

    .line 561
    goto :goto_6

    .line 562
    :cond_10
    const/4 v1, 0x0

    .line 563
    :goto_6
    iput-object v1, v4, Lh86;->h:Ljava/lang/Cloneable;

    .line 564
    .line 565
    new-instance v1, Li86;

    .line 566
    .line 567
    invoke-direct {v1, v4}, Li86;-><init>(Lh86;)V

    .line 568
    .line 569
    .line 570
    invoke-virtual {v1}, Li86;->a()Lh86;

    .line 571
    .line 572
    .line 573
    move-result-object v1

    .line 574
    iput-object v1, v6, Ld86;->e:Lh86;

    .line 575
    .line 576
    :cond_11
    invoke-virtual {v6}, Ld86;->a()Lp86;

    .line 577
    .line 578
    .line 579
    move-result-object v1

    .line 580
    :goto_7
    new-instance v4, Landroidx/media3/exoplayer/ExoPlayer$Builder;

    .line 581
    .line 582
    invoke-direct {v4, v3}, Landroidx/media3/exoplayer/ExoPlayer$Builder;-><init>(Landroid/content/Context;)V

    .line 583
    .line 584
    .line 585
    invoke-static {}, Lbmb;->a()Landroid/os/Looper;

    .line 586
    .line 587
    .line 588
    move-result-object v6

    .line 589
    invoke-virtual {v4, v6}, Landroidx/media3/exoplayer/ExoPlayer$Builder;->setPlaybackLooper(Landroid/os/Looper;)Landroidx/media3/exoplayer/ExoPlayer$Builder;

    .line 590
    .line 591
    .line 592
    move-result-object v4

    .line 593
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 594
    .line 595
    .line 596
    move-result-object v6

    .line 597
    invoke-virtual {v4, v6}, Landroidx/media3/exoplayer/ExoPlayer$Builder;->setLooper(Landroid/os/Looper;)Landroidx/media3/exoplayer/ExoPlayer$Builder;

    .line 598
    .line 599
    .line 600
    move-result-object v4

    .line 601
    invoke-virtual {v4, v11}, Landroidx/media3/exoplayer/ExoPlayer$Builder;->setTrackSelector(Landroidx/media3/exoplayer/trackselection/TrackSelector;)Landroidx/media3/exoplayer/ExoPlayer$Builder;

    .line 602
    .line 603
    .line 604
    move-result-object v4

    .line 605
    invoke-virtual {v4, v10}, Landroidx/media3/exoplayer/ExoPlayer$Builder;->setLoadControl(Landroidx/media3/exoplayer/LoadControl;)Landroidx/media3/exoplayer/ExoPlayer$Builder;

    .line 606
    .line 607
    .line 608
    move-result-object v4

    .line 609
    new-instance v6, Landroidx/media3/exoplayer/source/DefaultMediaSourceFactory;

    .line 610
    .line 611
    invoke-direct {v6, v3}, Landroidx/media3/exoplayer/source/DefaultMediaSourceFactory;-><init>(Landroid/content/Context;)V

    .line 612
    .line 613
    .line 614
    iget-object v8, v0, Lykb;->e:Lrz2;

    .line 615
    .line 616
    iget-object v9, v1, Lp86;->a:Ljava/lang/String;

    .line 617
    .line 618
    iget-object v8, v8, Lrz2;->a:Landroid/content/Context;

    .line 619
    .line 620
    const-class v12, Lajb;

    .line 621
    .line 622
    monitor-enter v12

    .line 623
    :try_start_2
    sget-object v9, Lajb;->e:Lkc1;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 624
    .line 625
    if-eqz v9, :cond_12

    .line 626
    .line 627
    monitor-exit v12

    .line 628
    goto :goto_8

    .line 629
    :cond_12
    :try_start_3
    invoke-virtual {v8}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 630
    .line 631
    .line 632
    move-result-object v8

    .line 633
    new-instance v9, Llv1;

    .line 634
    .line 635
    invoke-static {}, Lajb;->c()Lqr2;

    .line 636
    .line 637
    .line 638
    move-result-object v10

    .line 639
    invoke-direct {v9, v8, v10}, Llv1;-><init>(Landroid/content/Context;Lqr2;)V

    .line 640
    .line 641
    .line 642
    invoke-static {v8}, Lajb;->g(Landroid/content/Context;)Lic1;

    .line 643
    .line 644
    .line 645
    move-result-object v8

    .line 646
    new-instance v10, Lkc1;

    .line 647
    .line 648
    invoke-direct {v10}, Lkc1;-><init>()V

    .line 649
    .line 650
    .line 651
    iput-object v8, v10, Lkc1;->a:Lic1;

    .line 652
    .line 653
    iput-object v9, v10, Lkc1;->d:Lqr2;

    .line 654
    .line 655
    const/4 v8, 0x1

    .line 656
    iput-boolean v8, v10, Lkc1;->c:Z

    .line 657
    .line 658
    iput v2, v10, Lkc1;->e:I

    .line 659
    .line 660
    sput-object v10, Lajb;->e:Lkc1;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 661
    .line 662
    monitor-exit v12

    .line 663
    move-object v9, v10

    .line 664
    :goto_8
    invoke-virtual {v6, v9}, Landroidx/media3/exoplayer/source/DefaultMediaSourceFactory;->setDataSourceFactory(Lqr2;)Landroidx/media3/exoplayer/source/DefaultMediaSourceFactory;

    .line 665
    .line 666
    .line 667
    move-result-object v2

    .line 668
    invoke-virtual {v2, v5}, Landroidx/media3/exoplayer/source/DefaultMediaSourceFactory;->setDrmSessionManagerProvider(Landroidx/media3/exoplayer/drm/DrmSessionManagerProvider;)Landroidx/media3/exoplayer/source/DefaultMediaSourceFactory;

    .line 669
    .line 670
    .line 671
    move-result-object v2

    .line 672
    invoke-virtual {v4, v2}, Landroidx/media3/exoplayer/ExoPlayer$Builder;->setMediaSourceFactory(Landroidx/media3/exoplayer/source/MediaSource$Factory;)Landroidx/media3/exoplayer/ExoPlayer$Builder;

    .line 673
    .line 674
    .line 675
    move-result-object v2

    .line 676
    new-instance v4, Ltjb;

    .line 677
    .line 678
    const/4 v8, 0x1

    .line 679
    invoke-direct {v4, v3, v13, v8}, Ltjb;-><init>(Landroid/content/Context;Landroidx/media3/exoplayer/text/TextRenderer;I)V

    .line 680
    .line 681
    .line 682
    const/4 v3, 0x0

    .line 683
    invoke-virtual {v4, v3}, Landroidx/media3/exoplayer/DefaultRenderersFactory;->setExtensionRendererMode(I)Landroidx/media3/exoplayer/DefaultRenderersFactory;

    .line 684
    .line 685
    .line 686
    move-result-object v4

    .line 687
    invoke-virtual {v2, v4}, Landroidx/media3/exoplayer/ExoPlayer$Builder;->setRenderersFactory(Landroidx/media3/exoplayer/RenderersFactory;)Landroidx/media3/exoplayer/ExoPlayer$Builder;

    .line 688
    .line 689
    .line 690
    move-result-object v2

    .line 691
    invoke-virtual {v2}, Landroidx/media3/exoplayer/ExoPlayer$Builder;->build()Landroidx/media3/exoplayer/ExoPlayer;

    .line 692
    .line 693
    .line 694
    move-result-object v2

    .line 695
    invoke-interface {v2, v1}, Landroidx/media3/exoplayer/ExoPlayer;->setMediaItem(Lp86;)V

    .line 696
    .line 697
    .line 698
    invoke-interface {v2}, Landroidx/media3/exoplayer/ExoPlayer;->prepare()V

    .line 699
    .line 700
    .line 701
    move-object/from16 v4, v16

    .line 702
    .line 703
    const/4 v9, 0x0

    .line 704
    const/4 v15, 0x1

    .line 705
    goto/16 :goto_1f

    .line 706
    .line 707
    :catchall_0
    move-exception v0

    .line 708
    :try_start_4
    monitor-exit v12
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 709
    throw v0

    .line 710
    :cond_13
    iget-object v1, v0, Lykb;->a:Landroid/content/Context;

    .line 711
    .line 712
    invoke-static/range {p1 .. p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 713
    .line 714
    .line 715
    move-result-object v18

    .line 716
    iget-object v8, v0, Lykb;->q:Lcom/longtailvideo/jwplayer/player/ExoPlayerSettingImpl;

    .line 717
    .line 718
    invoke-interface {v8}, Lwl3;->isChunkLessPreparationEnabled()Z

    .line 719
    .line 720
    .line 721
    move-result v8

    .line 722
    iget-object v12, v0, Lykb;->l:Ljava/util/Map;

    .line 723
    .line 724
    iget-object v14, v0, Lykb;->j:Landroid/os/Handler;

    .line 725
    .line 726
    const/4 v15, -0x1

    .line 727
    move/from16 v7, p6

    .line 728
    .line 729
    const/16 v28, 0x0

    .line 730
    .line 731
    if-ne v7, v15, :cond_17

    .line 732
    .line 733
    invoke-static/range {v18 .. v18}, Lloa;->M(Landroid/net/Uri;)I

    .line 734
    .line 735
    .line 736
    move-result v7

    .line 737
    if-eqz v7, :cond_16

    .line 738
    .line 739
    const/4 v15, 0x1

    .line 740
    if-eq v7, v15, :cond_15

    .line 741
    .line 742
    if-eq v7, v2, :cond_14

    .line 743
    .line 744
    move v7, v3

    .line 745
    goto :goto_9

    .line 746
    :cond_14
    move v7, v2

    .line 747
    goto :goto_9

    .line 748
    :cond_15
    const/4 v7, 0x0

    .line 749
    goto :goto_9

    .line 750
    :cond_16
    const/4 v7, 0x1

    .line 751
    :cond_17
    :goto_9
    if-eqz v4, :cond_1d

    .line 752
    .line 753
    iget-object v15, v4, Laf7;->p:La93;

    .line 754
    .line 755
    if-eqz v15, :cond_1d

    .line 756
    .line 757
    invoke-virtual/range {v18 .. v18}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 758
    .line 759
    .line 760
    move-result-object v5

    .line 761
    const-string v15, "asset:///"

    .line 762
    .line 763
    invoke-virtual {v5, v15}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 764
    .line 765
    .line 766
    move-result v5

    .line 767
    if-eqz v5, :cond_18

    .line 768
    .line 769
    new-instance v5, Lbpb;

    .line 770
    .line 771
    const/4 v9, 0x0

    .line 772
    invoke-direct {v5, v1, v9}, Lbpb;-><init>(Landroid/content/Context;Z)V

    .line 773
    .line 774
    .line 775
    goto :goto_a

    .line 776
    :cond_18
    invoke-static {v1, v12, v9, v6}, Lejb;->b(Landroid/content/Context;Ljava/util/Map;Landroidx/media3/exoplayer/upstream/DefaultBandwidthMeter;Z)Lba6;

    .line 777
    .line 778
    .line 779
    move-result-object v5

    .line 780
    :goto_a
    invoke-static {v4}, Lejb;->a(Laf7;)Lp86;

    .line 781
    .line 782
    .line 783
    move-result-object v4

    .line 784
    if-eqz v7, :cond_1c

    .line 785
    .line 786
    const/4 v15, 0x1

    .line 787
    if-eq v7, v15, :cond_1b

    .line 788
    .line 789
    if-eq v7, v2, :cond_1a

    .line 790
    .line 791
    if-ne v7, v3, :cond_19

    .line 792
    .line 793
    new-instance v1, Lqy2;

    .line 794
    .line 795
    invoke-direct {v1}, Lqy2;-><init>()V

    .line 796
    .line 797
    .line 798
    monitor-enter v1

    .line 799
    :try_start_5
    iput-boolean v15, v1, Lqy2;->b:Z
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 800
    .line 801
    monitor-exit v1

    .line 802
    new-instance v1, Landroidx/media3/exoplayer/source/ProgressiveMediaSource$Factory;

    .line 803
    .line 804
    invoke-direct {v1, v5}, Landroidx/media3/exoplayer/source/ProgressiveMediaSource$Factory;-><init>(Lqr2;)V

    .line 805
    .line 806
    .line 807
    invoke-virtual {v1, v4}, Landroidx/media3/exoplayer/source/ProgressiveMediaSource$Factory;->createMediaSource(Lp86;)Landroidx/media3/exoplayer/source/ProgressiveMediaSource;

    .line 808
    .line 809
    .line 810
    move-result-object v1

    .line 811
    :goto_b
    move-object/from16 v4, v16

    .line 812
    .line 813
    goto :goto_c

    .line 814
    :catchall_1
    move-exception v0

    .line 815
    :try_start_6
    monitor-exit v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 816
    throw v0

    .line 817
    :cond_19
    const-string v0, "Unsupported type: "

    .line 818
    .line 819
    invoke-static {v7}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 820
    .line 821
    .line 822
    move-result-object v1

    .line 823
    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 824
    .line 825
    .line 826
    move-result-object v0

    .line 827
    invoke-static {v0}, Lxv0;->v(Ljava/lang/String;)V

    .line 828
    .line 829
    .line 830
    return-object v28

    .line 831
    :cond_1a
    new-instance v1, Landroidx/media3/exoplayer/hls/HlsMediaSource$Factory;

    .line 832
    .line 833
    invoke-direct {v1, v5}, Landroidx/media3/exoplayer/hls/HlsMediaSource$Factory;-><init>(Lqr2;)V

    .line 834
    .line 835
    .line 836
    invoke-virtual {v1, v8}, Landroidx/media3/exoplayer/hls/HlsMediaSource$Factory;->setAllowChunklessPreparation(Z)Landroidx/media3/exoplayer/hls/HlsMediaSource$Factory;

    .line 837
    .line 838
    .line 839
    move-result-object v1

    .line 840
    invoke-virtual {v1, v4}, Landroidx/media3/exoplayer/hls/HlsMediaSource$Factory;->createMediaSource(Lp86;)Landroidx/media3/exoplayer/hls/HlsMediaSource;

    .line 841
    .line 842
    .line 843
    move-result-object v1

    .line 844
    goto :goto_b

    .line 845
    :cond_1b
    new-instance v2, Landroidx/media3/exoplayer/dash/DefaultDashChunkSource$Factory;

    .line 846
    .line 847
    invoke-direct {v2, v5}, Landroidx/media3/exoplayer/dash/DefaultDashChunkSource$Factory;-><init>(Lqr2;)V

    .line 848
    .line 849
    .line 850
    new-instance v3, Landroidx/media3/exoplayer/dash/DashMediaSource$Factory;

    .line 851
    .line 852
    move-object/from16 v7, v28

    .line 853
    .line 854
    invoke-static {v1, v12, v7, v6}, Lejb;->b(Landroid/content/Context;Ljava/util/Map;Landroidx/media3/exoplayer/upstream/DefaultBandwidthMeter;Z)Lba6;

    .line 855
    .line 856
    .line 857
    move-result-object v1

    .line 858
    invoke-direct {v3, v2, v1}, Landroidx/media3/exoplayer/dash/DashMediaSource$Factory;-><init>(Landroidx/media3/exoplayer/dash/DashChunkSource$Factory;Lqr2;)V

    .line 859
    .line 860
    .line 861
    invoke-virtual {v3, v4}, Landroidx/media3/exoplayer/dash/DashMediaSource$Factory;->createMediaSource(Lp86;)Landroidx/media3/exoplayer/dash/DashMediaSource;

    .line 862
    .line 863
    .line 864
    move-result-object v1

    .line 865
    goto :goto_b

    .line 866
    :cond_1c
    move-object/from16 v7, v28

    .line 867
    .line 868
    new-instance v2, Landroidx/media3/exoplayer/smoothstreaming/DefaultSsChunkSource$Factory;

    .line 869
    .line 870
    invoke-direct {v2, v5}, Landroidx/media3/exoplayer/smoothstreaming/DefaultSsChunkSource$Factory;-><init>(Lqr2;)V

    .line 871
    .line 872
    .line 873
    new-instance v3, Landroidx/media3/exoplayer/smoothstreaming/SsMediaSource$Factory;

    .line 874
    .line 875
    invoke-static {v1, v12, v7, v6}, Lejb;->b(Landroid/content/Context;Ljava/util/Map;Landroidx/media3/exoplayer/upstream/DefaultBandwidthMeter;Z)Lba6;

    .line 876
    .line 877
    .line 878
    move-result-object v1

    .line 879
    invoke-direct {v3, v2, v1}, Landroidx/media3/exoplayer/smoothstreaming/SsMediaSource$Factory;-><init>(Landroidx/media3/exoplayer/smoothstreaming/SsChunkSource$Factory;Lqr2;)V

    .line 880
    .line 881
    .line 882
    invoke-virtual {v3, v4}, Landroidx/media3/exoplayer/smoothstreaming/SsMediaSource$Factory;->createMediaSource(Lp86;)Landroidx/media3/exoplayer/smoothstreaming/SsMediaSource;

    .line 883
    .line 884
    .line 885
    move-result-object v1

    .line 886
    goto :goto_b

    .line 887
    :goto_c
    invoke-interface {v1, v14, v4}, Landroidx/media3/exoplayer/source/MediaSource;->addEventListener(Landroid/os/Handler;Landroidx/media3/exoplayer/source/MediaSourceEventListener;)V

    .line 888
    .line 889
    .line 890
    goto/16 :goto_1b

    .line 891
    .line 892
    :cond_1d
    move-object/from16 v4, v16

    .line 893
    .line 894
    invoke-virtual/range {v18 .. v18}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 895
    .line 896
    .line 897
    move-result-object v15

    .line 898
    const-string v3, "asset:///"

    .line 899
    .line 900
    invoke-virtual {v15, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 901
    .line 902
    .line 903
    move-result v3

    .line 904
    if-eqz v3, :cond_1e

    .line 905
    .line 906
    new-instance v3, Lbpb;

    .line 907
    .line 908
    const/4 v9, 0x0

    .line 909
    invoke-direct {v3, v1, v9}, Lbpb;-><init>(Landroid/content/Context;Z)V

    .line 910
    .line 911
    .line 912
    goto :goto_d

    .line 913
    :cond_1e
    invoke-static {v1, v12, v9, v6}, Lejb;->b(Landroid/content/Context;Ljava/util/Map;Landroidx/media3/exoplayer/upstream/DefaultBandwidthMeter;Z)Lba6;

    .line 914
    .line 915
    .line 916
    move-result-object v3

    .line 917
    :goto_d
    if-eqz v7, :cond_2b

    .line 918
    .line 919
    const/4 v15, 0x1

    .line 920
    if-eq v7, v15, :cond_27

    .line 921
    .line 922
    if-eq v7, v2, :cond_23

    .line 923
    .line 924
    const/4 v1, 0x3

    .line 925
    if-ne v7, v1, :cond_22

    .line 926
    .line 927
    new-instance v1, Lqy2;

    .line 928
    .line 929
    invoke-direct {v1}, Lqy2;-><init>()V

    .line 930
    .line 931
    .line 932
    monitor-enter v1

    .line 933
    :try_start_7
    iput-boolean v15, v1, Lqy2;->b:Z
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 934
    .line 935
    monitor-exit v1

    .line 936
    new-instance v1, Landroidx/media3/exoplayer/source/ProgressiveMediaSource$Factory;

    .line 937
    .line 938
    invoke-direct {v1, v3}, Landroidx/media3/exoplayer/source/ProgressiveMediaSource$Factory;-><init>(Lqr2;)V

    .line 939
    .line 940
    .line 941
    invoke-virtual {v1, v5}, Landroidx/media3/exoplayer/source/ProgressiveMediaSource$Factory;->setDrmSessionManagerProvider(Landroidx/media3/exoplayer/drm/DrmSessionManagerProvider;)Landroidx/media3/exoplayer/source/ProgressiveMediaSource$Factory;

    .line 942
    .line 943
    .line 944
    move-result-object v1

    .line 945
    new-instance v2, Le86;

    .line 946
    .line 947
    invoke-direct {v2}, Le86;-><init>()V

    .line 948
    .line 949
    .line 950
    new-instance v3, Lh86;

    .line 951
    .line 952
    invoke-direct {v3}, Lh86;-><init>()V

    .line 953
    .line 954
    .line 955
    sget-object v22, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 956
    .line 957
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    .line 958
    .line 959
    .line 960
    move-result-object v24

    .line 961
    new-instance v5, Lj86;

    .line 962
    .line 963
    invoke-direct {v5}, Lj86;-><init>()V

    .line 964
    .line 965
    .line 966
    sget-object v35, Lm86;->d:Lm86;

    .line 967
    .line 968
    iget-object v6, v3, Lh86;->e:Ljava/lang/Object;

    .line 969
    .line 970
    check-cast v6, Landroid/net/Uri;

    .line 971
    .line 972
    if-eqz v6, :cond_20

    .line 973
    .line 974
    iget-object v6, v3, Lh86;->d:Ljava/lang/Object;

    .line 975
    .line 976
    check-cast v6, Ljava/util/UUID;

    .line 977
    .line 978
    if-eqz v6, :cond_1f

    .line 979
    .line 980
    goto :goto_e

    .line 981
    :cond_1f
    const/4 v6, 0x0

    .line 982
    goto :goto_f

    .line 983
    :cond_20
    :goto_e
    const/4 v6, 0x1

    .line 984
    :goto_f
    invoke-static {v6}, Lny8;->n(Z)V

    .line 985
    .line 986
    .line 987
    new-instance v32, Ll86;

    .line 988
    .line 989
    iget-object v6, v3, Lh86;->d:Ljava/lang/Object;

    .line 990
    .line 991
    check-cast v6, Ljava/util/UUID;

    .line 992
    .line 993
    if-eqz v6, :cond_21

    .line 994
    .line 995
    new-instance v6, Li86;

    .line 996
    .line 997
    invoke-direct {v6, v3}, Li86;-><init>(Lh86;)V

    .line 998
    .line 999
    .line 1000
    move-object/from16 v20, v6

    .line 1001
    .line 1002
    goto :goto_10

    .line 1003
    :cond_21
    const/16 v20, 0x0

    .line 1004
    .line 1005
    :goto_10
    const/16 v19, 0x0

    .line 1006
    .line 1007
    const/16 v21, 0x0

    .line 1008
    .line 1009
    const/16 v23, 0x0

    .line 1010
    .line 1011
    const/16 v25, 0x0

    .line 1012
    .line 1013
    const-wide v26, -0x7fffffffffffffffL    # -4.9E-324

    .line 1014
    .line 1015
    .line 1016
    .line 1017
    .line 1018
    move-object/from16 v17, v32

    .line 1019
    .line 1020
    invoke-direct/range {v17 .. v27}, Ll86;-><init>(Landroid/net/Uri;Ljava/lang/String;Li86;Lc86;Ljava/util/List;Ljava/lang/String;Lcom/google/common/collect/ImmutableList;Ljava/lang/Object;J)V

    .line 1021
    .line 1022
    .line 1023
    new-instance v29, Lp86;

    .line 1024
    .line 1025
    const-string v30, ""

    .line 1026
    .line 1027
    new-instance v3, Lg86;

    .line 1028
    .line 1029
    invoke-direct {v3, v2}, Lf86;-><init>(Le86;)V

    .line 1030
    .line 1031
    .line 1032
    new-instance v2, Lk86;

    .line 1033
    .line 1034
    invoke-direct {v2, v5}, Lk86;-><init>(Lj86;)V

    .line 1035
    .line 1036
    .line 1037
    sget-object v34, Lt86;->K:Lt86;

    .line 1038
    .line 1039
    move-object/from16 v33, v2

    .line 1040
    .line 1041
    move-object/from16 v31, v3

    .line 1042
    .line 1043
    invoke-direct/range {v29 .. v35}, Lp86;-><init>(Ljava/lang/String;Lg86;Ll86;Lk86;Lt86;Lm86;)V

    .line 1044
    .line 1045
    .line 1046
    move-object/from16 v2, v29

    .line 1047
    .line 1048
    invoke-virtual {v1, v2}, Landroidx/media3/exoplayer/source/ProgressiveMediaSource$Factory;->createMediaSource(Lp86;)Landroidx/media3/exoplayer/source/ProgressiveMediaSource;

    .line 1049
    .line 1050
    .line 1051
    move-result-object v1

    .line 1052
    goto/16 :goto_1a

    .line 1053
    .line 1054
    :catchall_2
    move-exception v0

    .line 1055
    :try_start_8
    monitor-exit v1
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    .line 1056
    throw v0

    .line 1057
    :cond_22
    const-string v0, "Unsupported type: "

    .line 1058
    .line 1059
    invoke-static {v7}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 1060
    .line 1061
    .line 1062
    move-result-object v1

    .line 1063
    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 1064
    .line 1065
    .line 1066
    move-result-object v0

    .line 1067
    invoke-static {v0}, Lxv0;->v(Ljava/lang/String;)V

    .line 1068
    .line 1069
    .line 1070
    const/16 v28, 0x0

    .line 1071
    .line 1072
    return-object v28

    .line 1073
    :cond_23
    new-instance v1, Landroidx/media3/exoplayer/hls/HlsMediaSource$Factory;

    .line 1074
    .line 1075
    invoke-direct {v1, v3}, Landroidx/media3/exoplayer/hls/HlsMediaSource$Factory;-><init>(Lqr2;)V

    .line 1076
    .line 1077
    .line 1078
    invoke-virtual {v1, v5}, Landroidx/media3/exoplayer/hls/HlsMediaSource$Factory;->setDrmSessionManagerProvider(Landroidx/media3/exoplayer/drm/DrmSessionManagerProvider;)Landroidx/media3/exoplayer/hls/HlsMediaSource$Factory;

    .line 1079
    .line 1080
    .line 1081
    move-result-object v1

    .line 1082
    invoke-virtual {v1, v8}, Landroidx/media3/exoplayer/hls/HlsMediaSource$Factory;->setAllowChunklessPreparation(Z)Landroidx/media3/exoplayer/hls/HlsMediaSource$Factory;

    .line 1083
    .line 1084
    .line 1085
    move-result-object v1

    .line 1086
    new-instance v2, Le86;

    .line 1087
    .line 1088
    invoke-direct {v2}, Le86;-><init>()V

    .line 1089
    .line 1090
    .line 1091
    new-instance v3, Lh86;

    .line 1092
    .line 1093
    invoke-direct {v3}, Lh86;-><init>()V

    .line 1094
    .line 1095
    .line 1096
    sget-object v22, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 1097
    .line 1098
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    .line 1099
    .line 1100
    .line 1101
    move-result-object v24

    .line 1102
    new-instance v5, Lj86;

    .line 1103
    .line 1104
    invoke-direct {v5}, Lj86;-><init>()V

    .line 1105
    .line 1106
    .line 1107
    sget-object v35, Lm86;->d:Lm86;

    .line 1108
    .line 1109
    iget-object v6, v3, Lh86;->e:Ljava/lang/Object;

    .line 1110
    .line 1111
    check-cast v6, Landroid/net/Uri;

    .line 1112
    .line 1113
    if-eqz v6, :cond_25

    .line 1114
    .line 1115
    iget-object v6, v3, Lh86;->d:Ljava/lang/Object;

    .line 1116
    .line 1117
    check-cast v6, Ljava/util/UUID;

    .line 1118
    .line 1119
    if-eqz v6, :cond_24

    .line 1120
    .line 1121
    goto :goto_11

    .line 1122
    :cond_24
    const/4 v6, 0x0

    .line 1123
    goto :goto_12

    .line 1124
    :cond_25
    :goto_11
    const/4 v6, 0x1

    .line 1125
    :goto_12
    invoke-static {v6}, Lny8;->n(Z)V

    .line 1126
    .line 1127
    .line 1128
    new-instance v32, Ll86;

    .line 1129
    .line 1130
    iget-object v6, v3, Lh86;->d:Ljava/lang/Object;

    .line 1131
    .line 1132
    check-cast v6, Ljava/util/UUID;

    .line 1133
    .line 1134
    if-eqz v6, :cond_26

    .line 1135
    .line 1136
    new-instance v6, Li86;

    .line 1137
    .line 1138
    invoke-direct {v6, v3}, Li86;-><init>(Lh86;)V

    .line 1139
    .line 1140
    .line 1141
    move-object/from16 v20, v6

    .line 1142
    .line 1143
    goto :goto_13

    .line 1144
    :cond_26
    const/16 v20, 0x0

    .line 1145
    .line 1146
    :goto_13
    const/16 v19, 0x0

    .line 1147
    .line 1148
    const/16 v21, 0x0

    .line 1149
    .line 1150
    const/16 v23, 0x0

    .line 1151
    .line 1152
    const/16 v25, 0x0

    .line 1153
    .line 1154
    const-wide v26, -0x7fffffffffffffffL    # -4.9E-324

    .line 1155
    .line 1156
    .line 1157
    .line 1158
    .line 1159
    move-object/from16 v17, v32

    .line 1160
    .line 1161
    invoke-direct/range {v17 .. v27}, Ll86;-><init>(Landroid/net/Uri;Ljava/lang/String;Li86;Lc86;Ljava/util/List;Ljava/lang/String;Lcom/google/common/collect/ImmutableList;Ljava/lang/Object;J)V

    .line 1162
    .line 1163
    .line 1164
    new-instance v29, Lp86;

    .line 1165
    .line 1166
    const-string v30, ""

    .line 1167
    .line 1168
    new-instance v3, Lg86;

    .line 1169
    .line 1170
    invoke-direct {v3, v2}, Lf86;-><init>(Le86;)V

    .line 1171
    .line 1172
    .line 1173
    new-instance v2, Lk86;

    .line 1174
    .line 1175
    invoke-direct {v2, v5}, Lk86;-><init>(Lj86;)V

    .line 1176
    .line 1177
    .line 1178
    sget-object v34, Lt86;->K:Lt86;

    .line 1179
    .line 1180
    move-object/from16 v33, v2

    .line 1181
    .line 1182
    move-object/from16 v31, v3

    .line 1183
    .line 1184
    invoke-direct/range {v29 .. v35}, Lp86;-><init>(Ljava/lang/String;Lg86;Ll86;Lk86;Lt86;Lm86;)V

    .line 1185
    .line 1186
    .line 1187
    move-object/from16 v2, v29

    .line 1188
    .line 1189
    invoke-virtual {v1, v2}, Landroidx/media3/exoplayer/hls/HlsMediaSource$Factory;->createMediaSource(Lp86;)Landroidx/media3/exoplayer/hls/HlsMediaSource;

    .line 1190
    .line 1191
    .line 1192
    move-result-object v1

    .line 1193
    goto/16 :goto_1a

    .line 1194
    .line 1195
    :cond_27
    new-instance v2, Landroidx/media3/exoplayer/dash/DefaultDashChunkSource$Factory;

    .line 1196
    .line 1197
    invoke-direct {v2, v3}, Landroidx/media3/exoplayer/dash/DefaultDashChunkSource$Factory;-><init>(Lqr2;)V

    .line 1198
    .line 1199
    .line 1200
    new-instance v3, Landroidx/media3/exoplayer/dash/DashMediaSource$Factory;

    .line 1201
    .line 1202
    const/4 v7, 0x0

    .line 1203
    invoke-static {v1, v12, v7, v6}, Lejb;->b(Landroid/content/Context;Ljava/util/Map;Landroidx/media3/exoplayer/upstream/DefaultBandwidthMeter;Z)Lba6;

    .line 1204
    .line 1205
    .line 1206
    move-result-object v1

    .line 1207
    invoke-direct {v3, v2, v1}, Landroidx/media3/exoplayer/dash/DashMediaSource$Factory;-><init>(Landroidx/media3/exoplayer/dash/DashChunkSource$Factory;Lqr2;)V

    .line 1208
    .line 1209
    .line 1210
    invoke-virtual {v3, v5}, Landroidx/media3/exoplayer/dash/DashMediaSource$Factory;->setDrmSessionManagerProvider(Landroidx/media3/exoplayer/drm/DrmSessionManagerProvider;)Landroidx/media3/exoplayer/dash/DashMediaSource$Factory;

    .line 1211
    .line 1212
    .line 1213
    move-result-object v1

    .line 1214
    new-instance v2, Le86;

    .line 1215
    .line 1216
    invoke-direct {v2}, Le86;-><init>()V

    .line 1217
    .line 1218
    .line 1219
    new-instance v3, Lh86;

    .line 1220
    .line 1221
    invoke-direct {v3}, Lh86;-><init>()V

    .line 1222
    .line 1223
    .line 1224
    sget-object v22, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 1225
    .line 1226
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    .line 1227
    .line 1228
    .line 1229
    move-result-object v24

    .line 1230
    new-instance v5, Lj86;

    .line 1231
    .line 1232
    invoke-direct {v5}, Lj86;-><init>()V

    .line 1233
    .line 1234
    .line 1235
    sget-object v35, Lm86;->d:Lm86;

    .line 1236
    .line 1237
    iget-object v6, v3, Lh86;->e:Ljava/lang/Object;

    .line 1238
    .line 1239
    check-cast v6, Landroid/net/Uri;

    .line 1240
    .line 1241
    if-eqz v6, :cond_29

    .line 1242
    .line 1243
    iget-object v6, v3, Lh86;->d:Ljava/lang/Object;

    .line 1244
    .line 1245
    check-cast v6, Ljava/util/UUID;

    .line 1246
    .line 1247
    if-eqz v6, :cond_28

    .line 1248
    .line 1249
    goto :goto_14

    .line 1250
    :cond_28
    const/4 v6, 0x0

    .line 1251
    goto :goto_15

    .line 1252
    :cond_29
    :goto_14
    const/4 v6, 0x1

    .line 1253
    :goto_15
    invoke-static {v6}, Lny8;->n(Z)V

    .line 1254
    .line 1255
    .line 1256
    new-instance v32, Ll86;

    .line 1257
    .line 1258
    iget-object v6, v3, Lh86;->d:Ljava/lang/Object;

    .line 1259
    .line 1260
    check-cast v6, Ljava/util/UUID;

    .line 1261
    .line 1262
    if-eqz v6, :cond_2a

    .line 1263
    .line 1264
    new-instance v6, Li86;

    .line 1265
    .line 1266
    invoke-direct {v6, v3}, Li86;-><init>(Lh86;)V

    .line 1267
    .line 1268
    .line 1269
    move-object/from16 v20, v6

    .line 1270
    .line 1271
    goto :goto_16

    .line 1272
    :cond_2a
    const/16 v20, 0x0

    .line 1273
    .line 1274
    :goto_16
    const/16 v19, 0x0

    .line 1275
    .line 1276
    const/16 v21, 0x0

    .line 1277
    .line 1278
    const/16 v23, 0x0

    .line 1279
    .line 1280
    const/16 v25, 0x0

    .line 1281
    .line 1282
    const-wide v26, -0x7fffffffffffffffL    # -4.9E-324

    .line 1283
    .line 1284
    .line 1285
    .line 1286
    .line 1287
    move-object/from16 v17, v32

    .line 1288
    .line 1289
    invoke-direct/range {v17 .. v27}, Ll86;-><init>(Landroid/net/Uri;Ljava/lang/String;Li86;Lc86;Ljava/util/List;Ljava/lang/String;Lcom/google/common/collect/ImmutableList;Ljava/lang/Object;J)V

    .line 1290
    .line 1291
    .line 1292
    new-instance v29, Lp86;

    .line 1293
    .line 1294
    const-string v30, ""

    .line 1295
    .line 1296
    new-instance v3, Lg86;

    .line 1297
    .line 1298
    invoke-direct {v3, v2}, Lf86;-><init>(Le86;)V

    .line 1299
    .line 1300
    .line 1301
    new-instance v2, Lk86;

    .line 1302
    .line 1303
    invoke-direct {v2, v5}, Lk86;-><init>(Lj86;)V

    .line 1304
    .line 1305
    .line 1306
    sget-object v34, Lt86;->K:Lt86;

    .line 1307
    .line 1308
    move-object/from16 v33, v2

    .line 1309
    .line 1310
    move-object/from16 v31, v3

    .line 1311
    .line 1312
    invoke-direct/range {v29 .. v35}, Lp86;-><init>(Ljava/lang/String;Lg86;Ll86;Lk86;Lt86;Lm86;)V

    .line 1313
    .line 1314
    .line 1315
    move-object/from16 v2, v29

    .line 1316
    .line 1317
    invoke-virtual {v1, v2}, Landroidx/media3/exoplayer/dash/DashMediaSource$Factory;->createMediaSource(Lp86;)Landroidx/media3/exoplayer/dash/DashMediaSource;

    .line 1318
    .line 1319
    .line 1320
    move-result-object v1

    .line 1321
    goto/16 :goto_1a

    .line 1322
    .line 1323
    :cond_2b
    new-instance v2, Landroidx/media3/exoplayer/smoothstreaming/DefaultSsChunkSource$Factory;

    .line 1324
    .line 1325
    invoke-direct {v2, v3}, Landroidx/media3/exoplayer/smoothstreaming/DefaultSsChunkSource$Factory;-><init>(Lqr2;)V

    .line 1326
    .line 1327
    .line 1328
    new-instance v3, Landroidx/media3/exoplayer/smoothstreaming/SsMediaSource$Factory;

    .line 1329
    .line 1330
    const/4 v7, 0x0

    .line 1331
    invoke-static {v1, v12, v7, v6}, Lejb;->b(Landroid/content/Context;Ljava/util/Map;Landroidx/media3/exoplayer/upstream/DefaultBandwidthMeter;Z)Lba6;

    .line 1332
    .line 1333
    .line 1334
    move-result-object v1

    .line 1335
    invoke-direct {v3, v2, v1}, Landroidx/media3/exoplayer/smoothstreaming/SsMediaSource$Factory;-><init>(Landroidx/media3/exoplayer/smoothstreaming/SsChunkSource$Factory;Lqr2;)V

    .line 1336
    .line 1337
    .line 1338
    invoke-virtual {v3, v5}, Landroidx/media3/exoplayer/smoothstreaming/SsMediaSource$Factory;->setDrmSessionManagerProvider(Landroidx/media3/exoplayer/drm/DrmSessionManagerProvider;)Landroidx/media3/exoplayer/smoothstreaming/SsMediaSource$Factory;

    .line 1339
    .line 1340
    .line 1341
    move-result-object v1

    .line 1342
    new-instance v2, Le86;

    .line 1343
    .line 1344
    invoke-direct {v2}, Le86;-><init>()V

    .line 1345
    .line 1346
    .line 1347
    new-instance v3, Lh86;

    .line 1348
    .line 1349
    invoke-direct {v3}, Lh86;-><init>()V

    .line 1350
    .line 1351
    .line 1352
    sget-object v22, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 1353
    .line 1354
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    .line 1355
    .line 1356
    .line 1357
    move-result-object v24

    .line 1358
    new-instance v5, Lj86;

    .line 1359
    .line 1360
    invoke-direct {v5}, Lj86;-><init>()V

    .line 1361
    .line 1362
    .line 1363
    sget-object v35, Lm86;->d:Lm86;

    .line 1364
    .line 1365
    iget-object v6, v3, Lh86;->e:Ljava/lang/Object;

    .line 1366
    .line 1367
    check-cast v6, Landroid/net/Uri;

    .line 1368
    .line 1369
    if-eqz v6, :cond_2d

    .line 1370
    .line 1371
    iget-object v6, v3, Lh86;->d:Ljava/lang/Object;

    .line 1372
    .line 1373
    check-cast v6, Ljava/util/UUID;

    .line 1374
    .line 1375
    if-eqz v6, :cond_2c

    .line 1376
    .line 1377
    goto :goto_17

    .line 1378
    :cond_2c
    const/4 v6, 0x0

    .line 1379
    goto :goto_18

    .line 1380
    :cond_2d
    :goto_17
    const/4 v6, 0x1

    .line 1381
    :goto_18
    invoke-static {v6}, Lny8;->n(Z)V

    .line 1382
    .line 1383
    .line 1384
    new-instance v32, Ll86;

    .line 1385
    .line 1386
    iget-object v6, v3, Lh86;->d:Ljava/lang/Object;

    .line 1387
    .line 1388
    check-cast v6, Ljava/util/UUID;

    .line 1389
    .line 1390
    if-eqz v6, :cond_2e

    .line 1391
    .line 1392
    new-instance v6, Li86;

    .line 1393
    .line 1394
    invoke-direct {v6, v3}, Li86;-><init>(Lh86;)V

    .line 1395
    .line 1396
    .line 1397
    move-object/from16 v20, v6

    .line 1398
    .line 1399
    goto :goto_19

    .line 1400
    :cond_2e
    const/16 v20, 0x0

    .line 1401
    .line 1402
    :goto_19
    const/16 v19, 0x0

    .line 1403
    .line 1404
    const/16 v21, 0x0

    .line 1405
    .line 1406
    const/16 v23, 0x0

    .line 1407
    .line 1408
    const/16 v25, 0x0

    .line 1409
    .line 1410
    const-wide v26, -0x7fffffffffffffffL    # -4.9E-324

    .line 1411
    .line 1412
    .line 1413
    .line 1414
    .line 1415
    move-object/from16 v17, v32

    .line 1416
    .line 1417
    invoke-direct/range {v17 .. v27}, Ll86;-><init>(Landroid/net/Uri;Ljava/lang/String;Li86;Lc86;Ljava/util/List;Ljava/lang/String;Lcom/google/common/collect/ImmutableList;Ljava/lang/Object;J)V

    .line 1418
    .line 1419
    .line 1420
    new-instance v29, Lp86;

    .line 1421
    .line 1422
    const-string v30, ""

    .line 1423
    .line 1424
    new-instance v3, Lg86;

    .line 1425
    .line 1426
    invoke-direct {v3, v2}, Lf86;-><init>(Le86;)V

    .line 1427
    .line 1428
    .line 1429
    new-instance v2, Lk86;

    .line 1430
    .line 1431
    invoke-direct {v2, v5}, Lk86;-><init>(Lj86;)V

    .line 1432
    .line 1433
    .line 1434
    sget-object v34, Lt86;->K:Lt86;

    .line 1435
    .line 1436
    move-object/from16 v33, v2

    .line 1437
    .line 1438
    move-object/from16 v31, v3

    .line 1439
    .line 1440
    invoke-direct/range {v29 .. v35}, Lp86;-><init>(Ljava/lang/String;Lg86;Ll86;Lk86;Lt86;Lm86;)V

    .line 1441
    .line 1442
    .line 1443
    move-object/from16 v2, v29

    .line 1444
    .line 1445
    invoke-virtual {v1, v2}, Landroidx/media3/exoplayer/smoothstreaming/SsMediaSource$Factory;->createMediaSource(Lp86;)Landroidx/media3/exoplayer/smoothstreaming/SsMediaSource;

    .line 1446
    .line 1447
    .line 1448
    move-result-object v1

    .line 1449
    :goto_1a
    invoke-interface {v1, v14, v4}, Landroidx/media3/exoplayer/source/MediaSource;->addEventListener(Landroid/os/Handler;Landroidx/media3/exoplayer/source/MediaSourceEventListener;)V

    .line 1450
    .line 1451
    .line 1452
    :goto_1b
    iget-object v2, v0, Lykb;->a:Landroid/content/Context;

    .line 1453
    .line 1454
    iget-object v3, v0, Lykb;->n:Ljava/util/List;

    .line 1455
    .line 1456
    if-eqz v3, :cond_33

    .line 1457
    .line 1458
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    .line 1459
    .line 1460
    .line 1461
    move-result v5

    .line 1462
    if-nez v5, :cond_33

    .line 1463
    .line 1464
    new-instance v5, Ljava/util/ArrayList;

    .line 1465
    .line 1466
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 1467
    .line 1468
    .line 1469
    invoke-virtual {v5, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1470
    .line 1471
    .line 1472
    const/4 v6, 0x0

    .line 1473
    :goto_1c
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 1474
    .line 1475
    .line 1476
    move-result v7

    .line 1477
    if-ge v6, v7, :cond_32

    .line 1478
    .line 1479
    invoke-interface {v3, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1480
    .line 1481
    .line 1482
    move-result-object v7

    .line 1483
    check-cast v7, Lbi1;

    .line 1484
    .line 1485
    iget-object v8, v7, Lbi1;->a:Ljava/lang/String;

    .line 1486
    .line 1487
    if-eqz v8, :cond_31

    .line 1488
    .line 1489
    invoke-virtual {v8}, Ljava/lang/String;->isEmpty()Z

    .line 1490
    .line 1491
    .line 1492
    move-result v8

    .line 1493
    if-nez v8, :cond_31

    .line 1494
    .line 1495
    iget-object v8, v7, Lbi1;->a:Ljava/lang/String;

    .line 1496
    .line 1497
    const-string v9, "http"

    .line 1498
    .line 1499
    invoke-virtual {v8, v9}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 1500
    .line 1501
    .line 1502
    move-result v8

    .line 1503
    if-eqz v8, :cond_2f

    .line 1504
    .line 1505
    new-instance v8, Lvy2;

    .line 1506
    .line 1507
    invoke-direct {v8}, Lvy2;-><init>()V

    .line 1508
    .line 1509
    .line 1510
    invoke-static {v2}, Lar2;->G(Landroid/content/Context;)Ljava/lang/String;

    .line 1511
    .line 1512
    .line 1513
    move-result-object v9

    .line 1514
    iput-object v9, v8, Lvy2;->c:Ljava/lang/String;

    .line 1515
    .line 1516
    goto :goto_1d

    .line 1517
    :cond_2f
    new-instance v8, Lba6;

    .line 1518
    .line 1519
    invoke-static {v2}, Lar2;->G(Landroid/content/Context;)Ljava/lang/String;

    .line 1520
    .line 1521
    .line 1522
    move-result-object v9

    .line 1523
    new-instance v12, Lvy2;

    .line 1524
    .line 1525
    invoke-direct {v12}, Lvy2;-><init>()V

    .line 1526
    .line 1527
    .line 1528
    iput-object v9, v12, Lvy2;->c:Ljava/lang/String;

    .line 1529
    .line 1530
    const/4 v9, 0x0

    .line 1531
    invoke-direct {v8, v2, v9, v12}, Lba6;-><init>(Landroid/content/Context;Landroidx/media3/exoplayer/upstream/DefaultBandwidthMeter;Lvy2;)V

    .line 1532
    .line 1533
    .line 1534
    :goto_1d
    iget-object v9, v7, Lbi1;->a:Ljava/lang/String;

    .line 1535
    .line 1536
    const-string v12, "/"

    .line 1537
    .line 1538
    invoke-virtual {v9, v12}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 1539
    .line 1540
    .line 1541
    move-result v12

    .line 1542
    if-nez v12, :cond_30

    .line 1543
    .line 1544
    const-string v12, "//"

    .line 1545
    .line 1546
    invoke-virtual {v9, v12}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 1547
    .line 1548
    .line 1549
    move-result v12

    .line 1550
    if-nez v12, :cond_30

    .line 1551
    .line 1552
    new-instance v12, Lnv1;

    .line 1553
    .line 1554
    invoke-direct {v12, v7}, Lnv1;-><init>(Lbi1;)V

    .line 1555
    .line 1556
    .line 1557
    const-string v7, "asset:///"

    .line 1558
    .line 1559
    invoke-virtual {v7, v9}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 1560
    .line 1561
    .line 1562
    move-result-object v7

    .line 1563
    iput-object v7, v12, Lnv1;->c:Ljava/lang/Object;

    .line 1564
    .line 1565
    new-instance v7, Lbi1;

    .line 1566
    .line 1567
    invoke-direct {v7, v12}, Lbi1;-><init>(Lnv1;)V

    .line 1568
    .line 1569
    .line 1570
    :cond_30
    invoke-static {v7}, Lpp;->b(Lbi1;)Lo86;

    .line 1571
    .line 1572
    .line 1573
    move-result-object v9

    .line 1574
    new-instance v12, Ljava/lang/StringBuilder;

    .line 1575
    .line 1576
    const-string v14, "SIDELOADED"

    .line 1577
    .line 1578
    invoke-direct {v12, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1579
    .line 1580
    .line 1581
    invoke-static {v7}, Lcom/jwplayer/api/json/helpers/CaptionJsonHelper;->d(Lbi1;)Lorg/json/JSONObject;

    .line 1582
    .line 1583
    .line 1584
    move-result-object v7

    .line 1585
    invoke-virtual {v12, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1586
    .line 1587
    .line 1588
    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1589
    .line 1590
    .line 1591
    move-result-object v7

    .line 1592
    new-instance v12, Landroidx/media3/exoplayer/source/SingleSampleMediaSource$Factory;

    .line 1593
    .line 1594
    invoke-direct {v12, v8}, Landroidx/media3/exoplayer/source/SingleSampleMediaSource$Factory;-><init>(Lqr2;)V

    .line 1595
    .line 1596
    .line 1597
    invoke-virtual {v12, v7}, Landroidx/media3/exoplayer/source/SingleSampleMediaSource$Factory;->setTrackId(Ljava/lang/String;)Landroidx/media3/exoplayer/source/SingleSampleMediaSource$Factory;

    .line 1598
    .line 1599
    .line 1600
    move-result-object v7

    .line 1601
    const-wide v14, -0x7fffffffffffffffL    # -4.9E-324

    .line 1602
    .line 1603
    .line 1604
    .line 1605
    .line 1606
    invoke-virtual {v7, v9, v14, v15}, Landroidx/media3/exoplayer/source/SingleSampleMediaSource$Factory;->createMediaSource(Lo86;J)Landroidx/media3/exoplayer/source/SingleSampleMediaSource;

    .line 1607
    .line 1608
    .line 1609
    move-result-object v7

    .line 1610
    invoke-virtual {v5, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1611
    .line 1612
    .line 1613
    :cond_31
    add-int/lit8 v6, v6, 0x1

    .line 1614
    .line 1615
    goto/16 :goto_1c

    .line 1616
    .line 1617
    :cond_32
    new-instance v7, Landroidx/media3/exoplayer/source/MergingMediaSource;

    .line 1618
    .line 1619
    const/4 v9, 0x0

    .line 1620
    new-array v2, v9, [Landroidx/media3/exoplayer/source/MediaSource;

    .line 1621
    .line 1622
    invoke-virtual {v5, v2}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 1623
    .line 1624
    .line 1625
    move-result-object v2

    .line 1626
    check-cast v2, [Landroidx/media3/exoplayer/source/MediaSource;

    .line 1627
    .line 1628
    invoke-direct {v7, v2}, Landroidx/media3/exoplayer/source/MergingMediaSource;-><init>([Landroidx/media3/exoplayer/source/MediaSource;)V

    .line 1629
    .line 1630
    .line 1631
    goto :goto_1e

    .line 1632
    :cond_33
    const/4 v7, 0x0

    .line 1633
    :goto_1e
    iget-object v2, v0, Lykb;->a:Landroid/content/Context;

    .line 1634
    .line 1635
    if-eqz v7, :cond_34

    .line 1636
    .line 1637
    move-object v1, v7

    .line 1638
    :cond_34
    new-instance v3, Landroidx/media3/exoplayer/ExoPlayer$Builder;

    .line 1639
    .line 1640
    invoke-direct {v3, v2}, Landroidx/media3/exoplayer/ExoPlayer$Builder;-><init>(Landroid/content/Context;)V

    .line 1641
    .line 1642
    .line 1643
    invoke-static {}, Lbmb;->a()Landroid/os/Looper;

    .line 1644
    .line 1645
    .line 1646
    move-result-object v5

    .line 1647
    invoke-virtual {v3, v5}, Landroidx/media3/exoplayer/ExoPlayer$Builder;->setPlaybackLooper(Landroid/os/Looper;)Landroidx/media3/exoplayer/ExoPlayer$Builder;

    .line 1648
    .line 1649
    .line 1650
    move-result-object v3

    .line 1651
    new-instance v5, Ltjb;

    .line 1652
    .line 1653
    const/4 v9, 0x0

    .line 1654
    invoke-direct {v5, v2, v13, v9}, Ltjb;-><init>(Landroid/content/Context;Landroidx/media3/exoplayer/text/TextRenderer;I)V

    .line 1655
    .line 1656
    .line 1657
    const/4 v15, 0x1

    .line 1658
    invoke-virtual {v5, v15}, Landroidx/media3/exoplayer/DefaultRenderersFactory;->setExtensionRendererMode(I)Landroidx/media3/exoplayer/DefaultRenderersFactory;

    .line 1659
    .line 1660
    .line 1661
    move-result-object v2

    .line 1662
    invoke-virtual {v3, v2}, Landroidx/media3/exoplayer/ExoPlayer$Builder;->setRenderersFactory(Landroidx/media3/exoplayer/RenderersFactory;)Landroidx/media3/exoplayer/ExoPlayer$Builder;

    .line 1663
    .line 1664
    .line 1665
    move-result-object v2

    .line 1666
    invoke-virtual {v2, v11}, Landroidx/media3/exoplayer/ExoPlayer$Builder;->setTrackSelector(Landroidx/media3/exoplayer/trackselection/TrackSelector;)Landroidx/media3/exoplayer/ExoPlayer$Builder;

    .line 1667
    .line 1668
    .line 1669
    move-result-object v2

    .line 1670
    invoke-virtual {v2, v10}, Landroidx/media3/exoplayer/ExoPlayer$Builder;->setLoadControl(Landroidx/media3/exoplayer/LoadControl;)Landroidx/media3/exoplayer/ExoPlayer$Builder;

    .line 1671
    .line 1672
    .line 1673
    move-result-object v2

    .line 1674
    invoke-virtual {v2}, Landroidx/media3/exoplayer/ExoPlayer$Builder;->build()Landroidx/media3/exoplayer/ExoPlayer;

    .line 1675
    .line 1676
    .line 1677
    move-result-object v2

    .line 1678
    invoke-interface {v2, v1}, Landroidx/media3/exoplayer/ExoPlayer;->setMediaSource(Landroidx/media3/exoplayer/source/MediaSource;)V

    .line 1679
    .line 1680
    .line 1681
    invoke-interface {v2}, Landroidx/media3/exoplayer/ExoPlayer;->prepare()V

    .line 1682
    .line 1683
    .line 1684
    :goto_1f
    new-instance v1, Limb;

    .line 1685
    .line 1686
    invoke-direct {v1, v2, v4}, Limb;-><init>(Landroidx/media3/exoplayer/ExoPlayer;Ligb;)V

    .line 1687
    .line 1688
    .line 1689
    iput-object v1, v0, Lykb;->z:Limb;

    .line 1690
    .line 1691
    new-instance v1, Lgjb;

    .line 1692
    .line 1693
    iget-object v3, v0, Lykb;->z:Limb;

    .line 1694
    .line 1695
    invoke-direct {v1, v2, v3, v11}, Lgjb;-><init>(Landroidx/media3/exoplayer/ExoPlayer;Limb;Landroidx/media3/exoplayer/trackselection/DefaultTrackSelector;)V

    .line 1696
    .line 1697
    .line 1698
    iput-object v1, v0, Lykb;->g:Lgjb;

    .line 1699
    .line 1700
    iget-object v2, v0, Lykb;->v:Lhjb;

    .line 1701
    .line 1702
    iput-object v1, v2, Lhjb;->e:Lgjb;

    .line 1703
    .line 1704
    iget-object v1, v2, Lhjb;->f:Ljava/util/concurrent/CountDownLatch;

    .line 1705
    .line 1706
    invoke-virtual {v1}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 1707
    .line 1708
    .line 1709
    iget-object v1, v0, Lykb;->g:Lgjb;

    .line 1710
    .line 1711
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1712
    .line 1713
    .line 1714
    new-instance v2, Lfd7;

    .line 1715
    .line 1716
    move/from16 v3, p8

    .line 1717
    .line 1718
    invoke-direct {v2, v3}, Lfd7;-><init>(F)V

    .line 1719
    .line 1720
    .line 1721
    iget-object v1, v1, Lgjb;->b:Landroidx/media3/exoplayer/ExoPlayer;

    .line 1722
    .line 1723
    invoke-interface {v1, v2}, Landroidx/media3/exoplayer/ExoPlayer;->setPlaybackParameters(Lfd7;)V

    .line 1724
    .line 1725
    .line 1726
    iget-object v1, v0, Lykb;->g:Lgjb;

    .line 1727
    .line 1728
    if-eqz p2, :cond_35

    .line 1729
    .line 1730
    iget-boolean v2, v0, Lykb;->t:Z

    .line 1731
    .line 1732
    if-nez v2, :cond_35

    .line 1733
    .line 1734
    move v8, v15

    .line 1735
    goto :goto_20

    .line 1736
    :cond_35
    move v8, v9

    .line 1737
    :goto_20
    invoke-virtual {v1, v8}, Lgjb;->f(Z)V

    .line 1738
    .line 1739
    .line 1740
    iget-object v1, v0, Lykb;->g:Lgjb;

    .line 1741
    .line 1742
    iget-object v1, v1, Lgjb;->c:Limb;

    .line 1743
    .line 1744
    iget-object v1, v1, Limb;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 1745
    .line 1746
    invoke-virtual {v1, v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 1747
    .line 1748
    .line 1749
    const-wide/16 v1, 0x0

    .line 1750
    .line 1751
    cmp-long v1, p3, v1

    .line 1752
    .line 1753
    iget-object v2, v0, Lykb;->g:Lgjb;

    .line 1754
    .line 1755
    if-lez v1, :cond_36

    .line 1756
    .line 1757
    iget-object v1, v2, Lgjb;->b:Landroidx/media3/exoplayer/ExoPlayer;

    .line 1758
    .line 1759
    move-wide/from16 v2, p3

    .line 1760
    .line 1761
    invoke-interface {v1, v2, v3}, Landroidx/media3/exoplayer/ExoPlayer;->seekTo(J)V

    .line 1762
    .line 1763
    .line 1764
    goto :goto_21

    .line 1765
    :cond_36
    iget-object v1, v2, Lgjb;->b:Landroidx/media3/exoplayer/ExoPlayer;

    .line 1766
    .line 1767
    invoke-interface {v1}, Landroidx/media3/exoplayer/ExoPlayer;->seekToDefaultPosition()V

    .line 1768
    .line 1769
    .line 1770
    :goto_21
    iget-object v1, v0, Lykb;->v:Lhjb;

    .line 1771
    .line 1772
    iget-object v2, v1, Lhjb;->g:Llgb;

    .line 1773
    .line 1774
    if-eqz v2, :cond_37

    .line 1775
    .line 1776
    invoke-interface {v2}, Llgb;->a()Landroid/view/Surface;

    .line 1777
    .line 1778
    .line 1779
    move-result-object v2

    .line 1780
    if-eqz v2, :cond_37

    .line 1781
    .line 1782
    invoke-virtual {v2}, Landroid/view/Surface;->isValid()Z

    .line 1783
    .line 1784
    .line 1785
    move-result v3

    .line 1786
    if-eqz v3, :cond_37

    .line 1787
    .line 1788
    iget-object v1, v1, Lhjb;->e:Lgjb;

    .line 1789
    .line 1790
    invoke-virtual {v1, v2}, Lgjb;->e(Landroid/view/Surface;)V

    .line 1791
    .line 1792
    .line 1793
    :cond_37
    iget-object v1, v0, Lykb;->g:Lgjb;

    .line 1794
    .line 1795
    iget-object v2, v1, Lgjb;->b:Landroidx/media3/exoplayer/ExoPlayer;

    .line 1796
    .line 1797
    iget-object v1, v1, Lgjb;->d:Landroid/view/Surface;

    .line 1798
    .line 1799
    invoke-interface {v2, v1}, Landroidx/media3/exoplayer/ExoPlayer;->setVideoSurface(Landroid/view/Surface;)V

    .line 1800
    .line 1801
    .line 1802
    iget-object v1, v0, Lykb;->r:Ltib;

    .line 1803
    .line 1804
    sget-object v2, Llob;->c:Llob;

    .line 1805
    .line 1806
    invoke-virtual {v1, v2, v0}, Lk1;->V(Ljava/lang/Enum;Lbj3;)Z

    .line 1807
    .line 1808
    .line 1809
    iget-object v1, v0, Lykb;->s:Ltib;

    .line 1810
    .line 1811
    sget-object v2, Lcsb;->a:Lcsb;

    .line 1812
    .line 1813
    invoke-virtual {v1, v2, v0}, Lk1;->V(Ljava/lang/Enum;Lbj3;)Z

    .line 1814
    .line 1815
    .line 1816
    iget-object v1, v0, Lykb;->j:Landroid/os/Handler;

    .line 1817
    .line 1818
    new-instance v2, Lava;

    .line 1819
    .line 1820
    const/16 v3, 0xb

    .line 1821
    .line 1822
    const/4 v7, 0x0

    .line 1823
    invoke-direct {v2, v3, v0, v7}, Lava;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 1824
    .line 1825
    .line 1826
    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 1827
    .line 1828
    .line 1829
    iget-object v1, v0, Lykb;->o:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 1830
    .line 1831
    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    .line 1832
    .line 1833
    .line 1834
    move-result-object v1

    .line 1835
    :cond_38
    :goto_22
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 1836
    .line 1837
    .line 1838
    move-result v2

    .line 1839
    if-eqz v2, :cond_39

    .line 1840
    .line 1841
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1842
    .line 1843
    .line 1844
    move-result-object v2

    .line 1845
    check-cast v2, Lgmb;

    .line 1846
    .line 1847
    if-eqz p5, :cond_38

    .line 1848
    .line 1849
    iget-object v3, v0, Lykb;->g:Lgjb;

    .line 1850
    .line 1851
    invoke-interface {v2, v3}, Lgmb;->z(Lgjb;)V

    .line 1852
    .line 1853
    .line 1854
    goto :goto_22

    .line 1855
    :cond_39
    iget-object v0, v0, Lykb;->g:Lgjb;

    .line 1856
    .line 1857
    return-object v0

    .line 1858
    :catchall_3
    move-exception v0

    .line 1859
    :try_start_9
    monitor-exit v22
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    .line 1860
    throw v0

    .line 1861
    :cond_3a
    :goto_23
    iget-object v0, v0, Lykb;->g:Lgjb;

    .line 1862
    .line 1863
    return-object v0
.end method

.method public final onAudioCapabilitiesChanged(Landroidx/media3/exoplayer/audio/AudioCapabilities;)V
    .locals 11

    .line 1
    iget-object p1, p0, Lykb;->g:Lgjb;

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object p1, p1, Lgjb;->b:Landroidx/media3/exoplayer/ExoPlayer;

    .line 7
    .line 8
    invoke-interface {p1}, Landroidx/media3/exoplayer/ExoPlayer;->getPlayWhenReady()Z

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    iget-object p1, p0, Lykb;->g:Lgjb;

    .line 13
    .line 14
    iget-object p1, p1, Lgjb;->b:Landroidx/media3/exoplayer/ExoPlayer;

    .line 15
    .line 16
    invoke-interface {p1}, Landroidx/media3/exoplayer/ExoPlayer;->getCurrentPosition()J

    .line 17
    .line 18
    .line 19
    move-result-wide v3

    .line 20
    iget-object v1, p0, Lykb;->k:Ljava/lang/String;

    .line 21
    .line 22
    const/4 p1, 0x0

    .line 23
    invoke-virtual {p0, p1}, Lykb;->U(Z)V

    .line 24
    .line 25
    .line 26
    iget-object v7, p0, Lykb;->m:Laf7;

    .line 27
    .line 28
    iget-object v9, p0, Lykb;->n:Ljava/util/List;

    .line 29
    .line 30
    const/4 v10, 0x0

    .line 31
    const/4 v5, 0x1

    .line 32
    const/4 v6, -0x1

    .line 33
    const/high16 v8, 0x3f800000    # 1.0f

    .line 34
    .line 35
    move-object v0, p0

    .line 36
    invoke-virtual/range {v0 .. v10}, Lykb;->i(Ljava/lang/String;ZJZILaf7;FLjava/util/List;Z)Lqpb;

    .line 37
    .line 38
    .line 39
    return-void
.end method

.method public final onDestroy()V
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lykb;->p:Z

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    iput-object v1, p0, Lykb;->e:Lrz2;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-virtual {p0, v1}, Lykb;->V(Z)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, v0}, Lykb;->U(Z)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final onFirstFrameRendered()V
    .locals 0

    .line 1
    return-void
.end method

.method public final onLayoutChange(Landroid/view/View;IIIIIIII)V
    .locals 0

    .line 1
    sub-int/2addr p8, p6

    .line 2
    sub-int/2addr p9, p7

    .line 3
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    .line 4
    .line 5
    .line 6
    move-result p2

    .line 7
    if-ne p2, p8, :cond_1

    .line 8
    .line 9
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    if-eq p1, p9, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    return-void

    .line 17
    :cond_1
    :goto_0
    new-instance p1, Lx54;

    .line 18
    .line 19
    iget-object p2, p0, Lykb;->b:Lcom/jwplayer/pub/view/JWPlayerView;

    .line 20
    .line 21
    invoke-virtual {p2}, Lcom/jwplayer/pub/view/JWPlayerView;->getPlayer()Ld25;

    .line 22
    .line 23
    .line 24
    move-result-object p3

    .line 25
    invoke-virtual {p2}, Lcom/jwplayer/pub/view/JWPlayerView;->getPlayer()Ld25;

    .line 26
    .line 27
    .line 28
    move-result-object p2

    .line 29
    check-cast p2, Lfkb;

    .line 30
    .line 31
    iget-object p2, p2, Lfkb;->d:Lkrb;

    .line 32
    .line 33
    iget-boolean p2, p2, Lkrb;->e:Z

    .line 34
    .line 35
    invoke-direct {p1, p3, p2}, Lx54;-><init>(Ld25;Z)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p0, p1}, Lykb;->z(Lx54;)V

    .line 39
    .line 40
    .line 41
    return-void
.end method

.method public final onPause()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Lykb;->V(Z)V

    .line 3
    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, Lykb;->t:Z

    .line 7
    .line 8
    return-void
.end method

.method public final onResume()V
    .locals 7

    .line 1
    iget-object v0, p0, Lykb;->c:Lkrb;

    .line 2
    .line 3
    iget-object v0, v0, Lkrb;->b:Lpe7;

    .line 4
    .line 5
    sget-object v1, Lpe7;->IDLE:Lpe7;

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    const/4 v3, 0x0

    .line 9
    if-ne v0, v1, :cond_0

    .line 10
    .line 11
    move v0, v2

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    move v0, v3

    .line 14
    :goto_0
    if-eqz v0, :cond_1

    .line 15
    .line 16
    move v0, v3

    .line 17
    goto :goto_1

    .line 18
    :cond_1
    const/4 v0, 0x4

    .line 19
    :goto_1
    iget-object v1, p0, Lykb;->v:Lhjb;

    .line 20
    .line 21
    iget-object v4, v1, Lhjb;->c:Landroid/os/Handler;

    .line 22
    .line 23
    new-instance v5, Lfb0;

    .line 24
    .line 25
    const/16 v6, 0x8

    .line 26
    .line 27
    invoke-direct {v5, v1, v0, v6}, Lfb0;-><init>(Ljava/lang/Object;II)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v4, v5}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0, v2}, Lykb;->V(Z)V

    .line 34
    .line 35
    .line 36
    iput-boolean v3, p0, Lykb;->t:Z

    .line 37
    .line 38
    return-void
.end method

.method public final onVideoSizeChanged(Leva;)V
    .locals 7

    .line 1
    iget-object p0, p0, Lykb;->v:Lhjb;

    .line 2
    .line 3
    iget-object v0, p0, Lhjb;->c:Landroid/os/Handler;

    .line 4
    .line 5
    iget v1, p1, Leva;->a:I

    .line 6
    .line 7
    iget v2, p1, Leva;->b:I

    .line 8
    .line 9
    iget p1, p1, Leva;->c:F

    .line 10
    .line 11
    if-eqz v2, :cond_1

    .line 12
    .line 13
    if-nez v1, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    int-to-float v1, v1

    .line 17
    mul-float/2addr v1, p1

    .line 18
    int-to-float p1, v2

    .line 19
    div-float/2addr v1, p1

    .line 20
    goto :goto_1

    .line 21
    :cond_1
    :goto_0
    const/4 v1, 0x0

    .line 22
    :goto_1
    iget-object p1, p0, Lhjb;->d:Lkrb;

    .line 23
    .line 24
    iget-object p1, p1, Lkrb;->a:Lvd7;

    .line 25
    .line 26
    iget-object p1, p1, Lvd7;->i:Ljava/lang/String;

    .line 27
    .line 28
    const-string v2, "uniform"

    .line 29
    .line 30
    if-eqz p1, :cond_2

    .line 31
    .line 32
    goto :goto_2

    .line 33
    :cond_2
    move-object p1, v2

    .line 34
    :goto_2
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 35
    .line 36
    .line 37
    move-result v3

    .line 38
    const/4 v4, 0x1

    .line 39
    const/4 v5, 0x0

    .line 40
    const/4 v6, -0x1

    .line 41
    sparse-switch v3, :sswitch_data_0

    .line 42
    .line 43
    .line 44
    goto :goto_3

    .line 45
    :sswitch_0
    const-string v2, "exactfit"

    .line 46
    .line 47
    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result p1

    .line 51
    if-nez p1, :cond_3

    .line 52
    .line 53
    goto :goto_3

    .line 54
    :cond_3
    const/4 v6, 0x3

    .line 55
    goto :goto_3

    .line 56
    :sswitch_1
    const-string v2, "none"

    .line 57
    .line 58
    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    move-result p1

    .line 62
    if-nez p1, :cond_4

    .line 63
    .line 64
    goto :goto_3

    .line 65
    :cond_4
    const/4 v6, 0x2

    .line 66
    goto :goto_3

    .line 67
    :sswitch_2
    const-string v2, "fill"

    .line 68
    .line 69
    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    move-result p1

    .line 73
    if-nez p1, :cond_5

    .line 74
    .line 75
    goto :goto_3

    .line 76
    :cond_5
    move v6, v4

    .line 77
    goto :goto_3

    .line 78
    :sswitch_3
    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    move-result p1

    .line 82
    if-nez p1, :cond_6

    .line 83
    .line 84
    goto :goto_3

    .line 85
    :cond_6
    move v6, v5

    .line 86
    :goto_3
    packed-switch v6, :pswitch_data_0

    .line 87
    .line 88
    .line 89
    return-void

    .line 90
    :pswitch_0
    new-instance p1, Lfeb;

    .line 91
    .line 92
    invoke-direct {p1, p0, v5}, Lfeb;-><init>(Lhjb;I)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {v0, p1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 96
    .line 97
    .line 98
    return-void

    .line 99
    :pswitch_1
    new-instance p1, Leeb;

    .line 100
    .line 101
    invoke-direct {p1, p0, v1, v4}, Leeb;-><init>(Lhjb;FI)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {v0, p1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 105
    .line 106
    .line 107
    return-void

    .line 108
    :pswitch_2
    new-instance p1, Leeb;

    .line 109
    .line 110
    invoke-direct {p1, p0, v1, v5}, Leeb;-><init>(Lhjb;FI)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {v0, p1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 114
    .line 115
    .line 116
    return-void

    .line 117
    :sswitch_data_0
    .sparse-switch
        -0x111a264c -> :sswitch_3
        0x2ff583 -> :sswitch_2
        0x33af38 -> :sswitch_1
        0x72f1ecb2 -> :sswitch_0
    .end sparse-switch

    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_2
        :pswitch_0
    .end packed-switch
.end method

.method public final s(Landroidx/media3/common/PlaybackException;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final t(Lp7;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final z(Lx54;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lykb;->a:Landroid/content/Context;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    iget v1, v1, Landroid/content/res/Configuration;->fontScale:F

    .line 12
    .line 13
    invoke-virtual {p0}, Lykb;->X()F

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    cmpl-float v1, v1, v2

    .line 18
    .line 19
    if-lez v1, :cond_0

    .line 20
    .line 21
    invoke-virtual {p0}, Lykb;->X()F

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    float-to-double v1, v1

    .line 26
    const-wide/high16 v3, 0x3ff0000000000000L    # 1.0

    .line 27
    .line 28
    cmpl-double v1, v1, v3

    .line 29
    .line 30
    if-nez v1, :cond_0

    .line 31
    .line 32
    const/high16 v1, 0x3fc00000    # 1.5f

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    invoke-virtual {p0}, Lykb;->X()F

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    :goto_0
    const v2, 0x3d5a511a    # 0.0533f

    .line 40
    .line 41
    .line 42
    mul-float/2addr v1, v2

    .line 43
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    iget v0, v0, Landroid/content/res/Configuration;->orientation:I

    .line 52
    .line 53
    const/4 v2, 0x1

    .line 54
    if-ne v0, v2, :cond_1

    .line 55
    .line 56
    move v0, v2

    .line 57
    goto :goto_1

    .line 58
    :cond_1
    const/4 v0, 0x0

    .line 59
    :goto_1
    if-eqz p1, :cond_3

    .line 60
    .line 61
    iget-boolean p1, p1, Lx54;->b:Z

    .line 62
    .line 63
    if-eqz p1, :cond_2

    .line 64
    .line 65
    if-eqz v0, :cond_2

    .line 66
    .line 67
    iget-object p0, p0, Lykb;->h:Landroidx/media3/ui/SubtitleView;

    .line 68
    .line 69
    const/high16 p1, 0x40400000    # 3.0f

    .line 70
    .line 71
    div-float/2addr v1, p1

    .line 72
    iput v2, p0, Landroidx/media3/ui/SubtitleView;->c:I

    .line 73
    .line 74
    iput v1, p0, Landroidx/media3/ui/SubtitleView;->d:F

    .line 75
    .line 76
    invoke-virtual {p0}, Landroidx/media3/ui/SubtitleView;->c()V

    .line 77
    .line 78
    .line 79
    return-void

    .line 80
    :cond_2
    iget-object p0, p0, Lykb;->h:Landroidx/media3/ui/SubtitleView;

    .line 81
    .line 82
    iput v2, p0, Landroidx/media3/ui/SubtitleView;->c:I

    .line 83
    .line 84
    iput v1, p0, Landroidx/media3/ui/SubtitleView;->d:F

    .line 85
    .line 86
    invoke-virtual {p0}, Landroidx/media3/ui/SubtitleView;->c()V

    .line 87
    .line 88
    .line 89
    return-void

    .line 90
    :cond_3
    iget-object p0, p0, Lykb;->h:Landroidx/media3/ui/SubtitleView;

    .line 91
    .line 92
    iput v2, p0, Landroidx/media3/ui/SubtitleView;->c:I

    .line 93
    .line 94
    iput v1, p0, Landroidx/media3/ui/SubtitleView;->d:F

    .line 95
    .line 96
    invoke-virtual {p0}, Landroidx/media3/ui/SubtitleView;->c()V

    .line 97
    .line 98
    .line 99
    return-void
.end method
