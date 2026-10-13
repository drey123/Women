.class public Lnet/nativo/sdk/ntvadtype/video/VideoManager;
.super Ljava/lang/Object;
.source "VideoManager.java"


# static fields
.field public static final e:Lnet/nativo/sdk/ntvlog/Logger;

.field public static f:Lnet/nativo/sdk/ntvadtype/video/fullscreen/NtvFullscreenVideoInterface;


# instance fields
.field public final a:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/Integer;",
            "Lnet/nativo/sdk/ntvadtype/video/VideoState;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/Integer;",
            "Lnet/nativo/sdk/ntvadtype/video/ViewableVideoAd;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Landroid/view/ViewGroup;

.field public d:Lnet/nativo/sdk/ntvadtype/video/NtvVideoAdInterface;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-class v0, Lnet/nativo/sdk/ntvadtype/video/VideoManager;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Lnet/nativo/sdk/ntvlog/LoggerFactory;->a(Ljava/lang/String;)Lnet/nativo/sdk/ntvlog/Logger;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    sput-object v0, Lnet/nativo/sdk/ntvadtype/video/VideoManager;->e:Lnet/nativo/sdk/ntvlog/Logger;

    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>(Landroid/view/ViewGroup;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lnet/nativo/sdk/ntvadtype/video/VideoManager;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 10
    .line 11
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lnet/nativo/sdk/ntvadtype/video/VideoManager;->b:Ljava/util/concurrent/ConcurrentHashMap;

    .line 17
    .line 18
    sget-object v0, Lnet/nativo/sdk/ntvadtype/video/VideoManager;->f:Lnet/nativo/sdk/ntvadtype/video/fullscreen/NtvFullscreenVideoInterface;

    .line 19
    .line 20
    if-nez v0, :cond_0

    .line 21
    .line 22
    new-instance v0, Lnet/nativo/sdk/ntvadtype/video/fullscreen/DefaultFullscreenVideo;

    .line 23
    .line 24
    invoke-direct {v0}, Lnet/nativo/sdk/ntvadtype/video/fullscreen/DefaultFullscreenVideo;-><init>()V

    .line 25
    .line 26
    .line 27
    sput-object v0, Lnet/nativo/sdk/ntvadtype/video/VideoManager;->f:Lnet/nativo/sdk/ntvadtype/video/fullscreen/NtvFullscreenVideoInterface;

    .line 28
    .line 29
    :cond_0
    if-eqz p1, :cond_1

    .line 30
    .line 31
    iput-object p1, p0, Lnet/nativo/sdk/ntvadtype/video/VideoManager;->c:Landroid/view/ViewGroup;

    .line 32
    .line 33
    invoke-virtual {p1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    new-instance v1, Lnet/nativo/sdk/ntvadtype/video/VideoManager$1;

    .line 38
    .line 39
    invoke-direct {v1, p0}, Lnet/nativo/sdk/ntvadtype/video/VideoManager$1;-><init>(Lnet/nativo/sdk/ntvadtype/video/VideoManager;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->addOnScrollChangedListener(Landroid/view/ViewTreeObserver$OnScrollChangedListener;)V

    .line 43
    .line 44
    .line 45
    new-instance v0, Lnet/nativo/sdk/ntvadtype/video/VideoManager$2;

    .line 46
    .line 47
    invoke-direct {v0, p0}, Lnet/nativo/sdk/ntvadtype/video/VideoManager$2;-><init>(Lnet/nativo/sdk/ntvadtype/video/VideoManager;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnKeyListener(Landroid/view/View$OnKeyListener;)V

    .line 51
    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_1
    sget-object v0, Lnet/nativo/sdk/ntvadtype/video/VideoManager;->e:Lnet/nativo/sdk/ntvlog/Logger;

    .line 55
    .line 56
    const-string v1, "ERROR: no container passed to video manager"

    .line 57
    .line 58
    invoke-virtual {v0, v1}, Lnet/nativo/sdk/ntvlog/Logger;->e(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    :goto_0
    new-instance v0, Lnet/nativo/sdk/ntvadtype/video/VideoManager$3;

    .line 62
    .line 63
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    const/4 v1, 0x0

    .line 68
    invoke-direct {v0, p1, v1}, Landroid/widget/MediaController;-><init>(Landroid/content/Context;Z)V

    .line 69
    .line 70
    .line 71
    return-void
.end method


# virtual methods
.method public final a(Lnet/nativo/sdk/ntvcore/NtvAdData;)Lnet/nativo/sdk/ntvadtype/video/VideoState;
    .locals 1

    .line 1
    iget-object v0, p0, Lnet/nativo/sdk/ntvadtype/video/VideoManager;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    check-cast p1, Lnet/nativo/sdk/ntvadtype/video/VideoState;

    .line 16
    .line 17
    return-object p1
.end method

.method public final b(Lnet/nativo/sdk/ntvcore/NtvAdData;Z)V
    .locals 0

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lnet/nativo/sdk/ntvadtype/video/VideoManager;->a(Lnet/nativo/sdk/ntvcore/NtvAdData;)Lnet/nativo/sdk/ntvadtype/video/VideoState;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    if-eqz p2, :cond_0

    .line 10
    .line 11
    invoke-virtual {p1}, Lnet/nativo/sdk/ntvadtype/video/VideoState;->h()V

    .line 12
    .line 13
    .line 14
    :cond_0
    if-eqz p1, :cond_1

    .line 15
    .line 16
    iget-object p2, p1, Lnet/nativo/sdk/ntvadtype/video/VideoState;->c:Lnet/nativo/sdk/ntvadtype/video/NtvVideoAdInterface;

    .line 17
    .line 18
    invoke-interface {p2}, Lnet/nativo/sdk/ntvadtype/video/NtvVideoAdInterface;->k()Landroid/view/TextureView;

    .line 19
    .line 20
    .line 21
    move-result-object p2

    .line 22
    invoke-virtual {p2}, Landroid/view/TextureView;->isAvailable()Z

    .line 23
    .line 24
    .line 25
    move-result p2

    .line 26
    if-eqz p2, :cond_1

    .line 27
    .line 28
    iget-boolean p2, p1, Lnet/nativo/sdk/ntvadtype/video/VideoState;->d:Z

    .line 29
    .line 30
    if-eqz p2, :cond_1

    .line 31
    .line 32
    invoke-virtual {p1}, Lnet/nativo/sdk/ntvadtype/video/VideoState;->k()Z

    .line 33
    .line 34
    .line 35
    move-result p2

    .line 36
    if-eqz p2, :cond_1

    .line 37
    .line 38
    const/4 p2, 0x1

    .line 39
    iput-boolean p2, p1, Lnet/nativo/sdk/ntvadtype/video/VideoState;->e:Z

    .line 40
    .line 41
    const/4 p2, 0x0

    .line 42
    iput-boolean p2, p1, Lnet/nativo/sdk/ntvadtype/video/VideoState;->f:Z

    .line 43
    .line 44
    invoke-virtual {p1}, Lnet/nativo/sdk/ntvadtype/video/VideoState;->n()V

    .line 45
    .line 46
    .line 47
    :cond_1
    return-void
.end method

.method public final c(Lnet/nativo/sdk/ntvcore/NtvSectionConfig;Lnet/nativo/sdk/ntvcore/NtvAdData;Lnet/nativo/sdk/ntvadtype/video/NtvVideoAdInterface;Landroid/view/View;)V
    .locals 2

    .line 1
    invoke-virtual {p0, p2}, Lnet/nativo/sdk/ntvadtype/video/VideoManager;->a(Lnet/nativo/sdk/ntvcore/NtvAdData;)Lnet/nativo/sdk/ntvadtype/video/VideoState;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lnet/nativo/sdk/ntvadtype/video/VideoManager;->b:Ljava/util/concurrent/ConcurrentHashMap;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    new-instance v0, Lnet/nativo/sdk/ntvadtype/video/VideoState;

    .line 10
    .line 11
    invoke-direct {v0, p2, p3}, Lnet/nativo/sdk/ntvadtype/video/VideoState;-><init>(Lnet/nativo/sdk/ntvcore/NtvAdData;Lnet/nativo/sdk/ntvadtype/video/NtvVideoAdInterface;)V

    .line 12
    .line 13
    .line 14
    iput-object p1, v0, Lnet/nativo/sdk/ntvadtype/video/VideoState;->A:Lnet/nativo/sdk/ntvcore/NtvSectionConfig;

    .line 15
    .line 16
    iget-object p1, p0, Lnet/nativo/sdk/ntvadtype/video/VideoManager;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 17
    .line 18
    invoke-virtual {p2}, Ljava/lang/Object;->hashCode()I

    .line 19
    .line 20
    .line 21
    move-result p3

    .line 22
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 23
    .line 24
    .line 25
    move-result-object p3

    .line 26
    invoke-virtual {p1, p3, v0}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    invoke-virtual {p2}, Ljava/lang/Object;->hashCode()I

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    new-instance p3, Lnet/nativo/sdk/ntvadtype/video/ViewableVideoAd;

    .line 38
    .line 39
    invoke-direct {p3}, Ljava/lang/Object;-><init>()V

    .line 40
    .line 41
    .line 42
    iput-object p4, p3, Lnet/nativo/sdk/ntvadtype/video/ViewableVideoAd;->a:Landroid/view/View;

    .line 43
    .line 44
    iput-object p2, p3, Lnet/nativo/sdk/ntvadtype/video/ViewableVideoAd;->b:Lnet/nativo/sdk/ntvcore/NtvAdData;

    .line 45
    .line 46
    invoke-virtual {v1, p1, p3}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_0
    invoke-virtual {p2}, Ljava/lang/Object;->hashCode()I

    .line 51
    .line 52
    .line 53
    move-result p1

    .line 54
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    invoke-virtual {v1, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    if-eqz p1, :cond_1

    .line 63
    .line 64
    invoke-virtual {p2}, Ljava/lang/Object;->hashCode()I

    .line 65
    .line 66
    .line 67
    move-result p1

    .line 68
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    invoke-virtual {v1, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    check-cast p1, Lnet/nativo/sdk/ntvadtype/video/ViewableVideoAd;

    .line 77
    .line 78
    iput-object p4, p1, Lnet/nativo/sdk/ntvadtype/video/ViewableVideoAd;->a:Landroid/view/View;

    .line 79
    .line 80
    :cond_1
    invoke-static {p2}, Lnet/nativo/sdk/ntvadtype/video/VideoState;->g(Lnet/nativo/sdk/ntvcore/NtvAdData;)Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    invoke-virtual {v0, p3}, Lnet/nativo/sdk/ntvadtype/video/VideoState;->t(Lnet/nativo/sdk/ntvadtype/video/NtvVideoAdInterface;)V

    .line 84
    .line 85
    .line 86
    :goto_0
    return-void
.end method
