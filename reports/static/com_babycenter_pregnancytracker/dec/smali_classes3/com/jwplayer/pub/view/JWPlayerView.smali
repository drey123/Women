.class public Lcom/jwplayer/pub/view/JWPlayerView;
.super Landroid/widget/FrameLayout;
.source "r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55"


# static fields
.field public static final synthetic d:I


# instance fields
.field public final a:Lvd7;

.field public final b:Lcom/jwplayer/ui/views/ControlsContainerView;

.field public c:Ld25;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2
    .line 3
    .line 4
    const p2, 0x7f0e015c

    .line 5
    .line 6
    .line 7
    invoke-static {p1, p2, p0}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 8
    .line 9
    .line 10
    new-instance p1, Lud7;

    .line 11
    .line 12
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1}, Lud7;->a()Lvd7;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    iput-object p1, p0, Lcom/jwplayer/pub/view/JWPlayerView;->a:Lvd7;

    .line 20
    .line 21
    const p1, 0x7f0b0592

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    check-cast p1, Lcom/jwplayer/ui/views/ControlsContainerView;

    .line 29
    .line 30
    iput-object p1, p0, Lcom/jwplayer/pub/view/JWPlayerView;->b:Lcom/jwplayer/ui/views/ControlsContainerView;

    .line 31
    .line 32
    const/high16 p1, -0x1000000

    .line 33
    .line 34
    invoke-virtual {p0, p1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 35
    .line 36
    .line 37
    return-void
.end method


# virtual methods
.method public final a(Lje5;)Ld25;
    .locals 8

    .line 1
    new-instance v7, Lrz2;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-direct {v7, v0}, Lrz2;-><init>(Landroid/content/Context;)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lcom/jwplayer/pub/view/JWPlayerView;->c:Ld25;

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    return-object v0

    .line 19
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    const v1, 0x7f0b0591

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    move-object v3, v1

    .line 31
    check-cast v3, Landroid/view/ViewGroup;

    .line 32
    .line 33
    new-instance v4, Lzib;

    .line 34
    .line 35
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    invoke-direct {v4, v1}, Landroid/webkit/WebView;-><init>(Landroid/content/Context;)V

    .line 40
    .line 41
    .line 42
    new-instance v6, Ll25;

    .line 43
    .line 44
    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    .line 45
    .line 46
    .line 47
    iget-object v5, p0, Lcom/jwplayer/pub/view/JWPlayerView;->a:Lvd7;

    .line 48
    .line 49
    move-object v2, p0

    .line 50
    move-object v1, p1

    .line 51
    invoke-static/range {v0 .. v7}, Ljfb;->a(Landroid/content/Context;Lje5;Lcom/jwplayer/pub/view/JWPlayerView;Landroid/view/ViewGroup;Lzib;Lvd7;Lc25;Lrz2;)Lfkb;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    iput-object p0, v2, Lcom/jwplayer/pub/view/JWPlayerView;->c:Ld25;

    .line 56
    .line 57
    return-object p0
.end method

.method public final b(Landroid/content/Context;Lje5;Lc25;)V
    .locals 8

    .line 1
    new-instance v5, Lrz2;

    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-direct {v5, v0}, Lrz2;-><init>(Landroid/content/Context;)V

    .line 8
    .line 9
    .line 10
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    if-ne v0, v1, :cond_1

    .line 19
    .line 20
    iget-object v0, p0, Lcom/jwplayer/pub/view/JWPlayerView;->c:Ld25;

    .line 21
    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    invoke-interface {p3, v0}, Lc25;->i(Ld25;)V

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :cond_0
    const v0, 0x7f0b0591

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    move-object v3, v0

    .line 36
    check-cast v3, Landroid/view/ViewGroup;

    .line 37
    .line 38
    new-instance v4, Lzib;

    .line 39
    .line 40
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-direct {v4, v0}, Landroid/webkit/WebView;-><init>(Landroid/content/Context;)V

    .line 45
    .line 46
    .line 47
    new-instance v6, Lm25;

    .line 48
    .line 49
    const/4 v0, 0x0

    .line 50
    invoke-direct {v6, p0, p3, v0}, Lm25;-><init>(Lcom/jwplayer/pub/view/JWPlayerView;Lc25;I)V

    .line 51
    .line 52
    .line 53
    move-object v7, v5

    .line 54
    iget-object v5, p0, Lcom/jwplayer/pub/view/JWPlayerView;->a:Lvd7;

    .line 55
    .line 56
    move-object v2, p0

    .line 57
    move-object v0, p1

    .line 58
    move-object v1, p2

    .line 59
    invoke-static/range {v0 .. v7}, Ljfb;->a(Landroid/content/Context;Lje5;Lcom/jwplayer/pub/view/JWPlayerView;Landroid/view/ViewGroup;Lzib;Lvd7;Lc25;Lrz2;)Lfkb;

    .line 60
    .line 61
    .line 62
    return-void

    .line 63
    :cond_1
    move-object v1, p0

    .line 64
    move-object v0, p1

    .line 65
    move-object v4, p2

    .line 66
    move-object v7, v5

    .line 67
    new-instance p0, Lj52;

    .line 68
    .line 69
    const/4 v6, 0x1

    .line 70
    move-object v2, p3

    .line 71
    move-object v3, v0

    .line 72
    move-object v0, p0

    .line 73
    invoke-direct/range {v0 .. v6}, Lj52;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 77
    .line 78
    .line 79
    return-void
.end method

.method public getControlsContainer()Lcom/jwplayer/ui/views/ControlsContainerView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/jwplayer/pub/view/JWPlayerView;->b:Lcom/jwplayer/ui/views/ControlsContainerView;

    .line 2
    .line 3
    return-object p0
.end method

.method public getPlayer()Ld25;
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    :goto_0
    instance-of v1, v0, Landroid/content/ContextWrapper;

    .line 6
    .line 7
    if-eqz v1, :cond_1

    .line 8
    .line 9
    instance-of v1, v0, Landroid/app/Activity;

    .line 10
    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    check-cast v0, Landroid/app/Activity;

    .line 14
    .line 15
    goto :goto_1

    .line 16
    :cond_0
    check-cast v0, Landroid/content/ContextWrapper;

    .line 17
    .line 18
    invoke-virtual {v0}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    goto :goto_0

    .line 23
    :cond_1
    const/4 v0, 0x0

    .line 24
    :goto_1
    check-cast v0, Lje5;

    .line 25
    .line 26
    invoke-virtual {p0, v0}, Lcom/jwplayer/pub/view/JWPlayerView;->a(Lje5;)Ld25;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    return-object p0
.end method
