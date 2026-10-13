.class public final Lqt0;
.super Lcom/vungle/ads/a;
.source "r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55"


# instance fields
.field private final adPlayCallback:Lo7;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final adSize:Ly1b;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Ly1b;Lp6;)V
    .locals 0
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Ly1b;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Lp6;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    invoke-direct {p0, p1, p2, p4}, Lcom/vungle/ads/a;-><init>(Landroid/content/Context;Ljava/lang/String;Lp6;)V

    .line 14
    .line 15
    .line 16
    iput-object p3, p0, Lqt0;->adSize:Ly1b;

    .line 17
    .line 18
    invoke-virtual {p0}, Lcom/vungle/ads/a;->getAdInternal$vungle_ads_release()Lc7;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    check-cast p1, Lrt0;

    .line 26
    .line 27
    new-instance p2, Lqt0$a;

    .line 28
    .line 29
    invoke-direct {p2, p0}, Lqt0$a;-><init>(Lqt0;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p1, p2}, Lrt0;->wrapCallback$vungle_ads_release(Ln7;)Lo7;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    iput-object p1, p0, Lqt0;->adPlayCallback:Lo7;

    .line 37
    .line 38
    return-void
.end method


# virtual methods
.method public bridge synthetic constructAdInternal$vungle_ads_release(Landroid/content/Context;)Lc7;
    .locals 0

    .line 12
    invoke-virtual {p0, p1}, Lqt0;->constructAdInternal$vungle_ads_release(Landroid/content/Context;)Lrt0;

    move-result-object p0

    return-object p0
.end method

.method public constructAdInternal$vungle_ads_release(Landroid/content/Context;)Lrt0;
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v0, Lrt0;

    .line 5
    .line 6
    iget-object p0, p0, Lqt0;->adSize:Ly1b;

    .line 7
    .line 8
    invoke-direct {v0, p1, p0}, Lrt0;-><init>(Landroid/content/Context;Ly1b;)V

    .line 9
    .line 10
    .line 11
    return-object v0
.end method

.method public final getAdPlayCallback$vungle_ads_release()Lo7;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object p0, p0, Lqt0;->adPlayCallback:Lo7;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getAdViewSize()Ly1b;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/vungle/ads/a;->getAdInternal$vungle_ads_release()Lc7;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    check-cast v0, Lrt0;

    .line 9
    .line 10
    invoke-virtual {v0}, Lrt0;->getUpdatedAdSize$vungle_ads_release()Ly1b;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    iget-object p0, p0, Lqt0;->adSize:Ly1b;

    .line 17
    .line 18
    return-object p0

    .line 19
    :cond_0
    return-object v0
.end method
