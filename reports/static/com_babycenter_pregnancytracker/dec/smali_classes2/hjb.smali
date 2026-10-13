.class public final Lhjb;
.super Ljava/lang/Object;
.source "r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lcom/jwplayer/pub/view/JWPlayerView;

.field public final c:Landroid/os/Handler;

.field public final d:Lkrb;

.field public e:Lgjb;

.field public f:Ljava/util/concurrent/CountDownLatch;

.field public g:Llgb;

.field public h:Landroidx/media3/ui/AspectRatioFrameLayout;

.field public i:Z

.field public j:I

.field public k:Landroid/view/View;

.field public l:Z

.field public final m:Lleb;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/jwplayer/pub/view/JWPlayerView;Landroid/os/Handler;Lkrb;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, -0x1

    .line 5
    iput v0, p0, Lhjb;->j:I

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    iput-boolean v0, p0, Lhjb;->l:Z

    .line 9
    .line 10
    new-instance v0, Lleb;

    .line 11
    .line 12
    invoke-direct {v0, p0}, Lleb;-><init>(Lhjb;)V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, Lhjb;->m:Lleb;

    .line 16
    .line 17
    iput-object p1, p0, Lhjb;->a:Landroid/content/Context;

    .line 18
    .line 19
    iput-object p2, p0, Lhjb;->b:Lcom/jwplayer/pub/view/JWPlayerView;

    .line 20
    .line 21
    iput-object p3, p0, Lhjb;->c:Landroid/os/Handler;

    .line 22
    .line 23
    iput-object p4, p0, Lhjb;->d:Lkrb;

    .line 24
    .line 25
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lhjb;->l:Z

    .line 3
    .line 4
    iget-object v0, p0, Lhjb;->g:Llgb;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-interface {v0, v1}, Llgb;->a(Lleb;)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lhjb;->g:Llgb;

    .line 13
    .line 14
    invoke-interface {v0}, Llgb;->c()V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Lhjb;->h:Landroidx/media3/ui/AspectRatioFrameLayout;

    .line 18
    .line 19
    iget-object v2, p0, Lhjb;->g:Llgb;

    .line 20
    .line 21
    invoke-interface {v2}, Llgb;->b()Landroid/view/View;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 26
    .line 27
    .line 28
    iput-object v1, p0, Lhjb;->g:Llgb;

    .line 29
    .line 30
    :cond_0
    new-instance v0, Lfeb;

    .line 31
    .line 32
    const/4 v1, 0x1

    .line 33
    invoke-direct {v0, p0, v1}, Lfeb;-><init>(Lhjb;I)V

    .line 34
    .line 35
    .line 36
    iget-object p0, p0, Lhjb;->c:Landroid/os/Handler;

    .line 37
    .line 38
    invoke-virtual {p0, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 39
    .line 40
    .line 41
    return-void
.end method
