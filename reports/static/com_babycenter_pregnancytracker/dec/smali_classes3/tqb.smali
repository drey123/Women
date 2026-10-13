.class public final Ltqb;
.super Ljava/lang/Object;
.source "r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lcom/jwplayer/lifecycle/LifecycleEventDispatcher;

.field public final c:Landroid/os/Handler;

.field public final d:Lcom/longtailvideo/jwplayer/h/z;

.field public final e:Landroid/view/ViewGroup;

.field public final f:Lt46;

.field public final g:Lir1;

.field public final h:Lykb;

.field public final i:Litb;

.field public final j:Lkrb;

.field public final k:Lvsb;

.field public final l:Lcom/longtailvideo/jwplayer/h/a/a/a;

.field public final m:Lcom/google/ads/interactivemedia/v3/api/ImaSdkFactory;

.field public n:Lirb;

.field public o:Ldpb;

.field public final p:Lpib;

.field public final q:Lzob;

.field public final r:Lsqb;

.field public s:Lgqb;

.field public t:Lcom/google/ads/interactivemedia/v3/api/ImaSdkSettings;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/jwplayer/lifecycle/LifecycleEventDispatcher;Lzib;Landroid/os/Handler;Lcom/longtailvideo/jwplayer/h/z;Landroid/view/ViewGroup;Lt46;Lir1;Lykb;Litb;Lkrb;Lvsb;Lcom/longtailvideo/jwplayer/h/a/a/a;Lne4;Li6;Lvlb;Lxeb;Lcom/google/ads/interactivemedia/v3/api/ImaSdkFactory;Lzob;Lpib;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ltqb;->a:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p2, p0, Ltqb;->b:Lcom/jwplayer/lifecycle/LifecycleEventDispatcher;

    .line 7
    .line 8
    iput-object p4, p0, Ltqb;->c:Landroid/os/Handler;

    .line 9
    .line 10
    iput-object p5, p0, Ltqb;->d:Lcom/longtailvideo/jwplayer/h/z;

    .line 11
    .line 12
    iput-object p6, p0, Ltqb;->e:Landroid/view/ViewGroup;

    .line 13
    .line 14
    iput-object p7, p0, Ltqb;->f:Lt46;

    .line 15
    .line 16
    iput-object p8, p0, Ltqb;->g:Lir1;

    .line 17
    .line 18
    iput-object p9, p0, Ltqb;->h:Lykb;

    .line 19
    .line 20
    iput-object p10, p0, Ltqb;->i:Litb;

    .line 21
    .line 22
    iput-object p11, p0, Ltqb;->j:Lkrb;

    .line 23
    .line 24
    iput-object p12, p0, Ltqb;->k:Lvsb;

    .line 25
    .line 26
    iput-object p13, p0, Ltqb;->l:Lcom/longtailvideo/jwplayer/h/a/a/a;

    .line 27
    .line 28
    move-object/from16 p1, p18

    .line 29
    .line 30
    iput-object p1, p0, Ltqb;->m:Lcom/google/ads/interactivemedia/v3/api/ImaSdkFactory;

    .line 31
    .line 32
    move-object/from16 p1, p19

    .line 33
    .line 34
    iput-object p1, p0, Ltqb;->q:Lzob;

    .line 35
    .line 36
    move-object/from16 p1, p20

    .line 37
    .line 38
    iput-object p1, p0, Ltqb;->p:Lpib;

    .line 39
    .line 40
    new-instance p1, Lpmb;

    .line 41
    .line 42
    const/4 p2, 0x3

    .line 43
    invoke-direct {p1, p2, p0, p3}, Lpmb;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {p4, p1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 47
    .line 48
    .line 49
    new-instance p1, Lsqb;

    .line 50
    .line 51
    invoke-direct {p1, p0}, Lsqb;-><init>(Ltqb;)V

    .line 52
    .line 53
    .line 54
    iput-object p1, p0, Ltqb;->r:Lsqb;

    .line 55
    .line 56
    return-void
.end method


# virtual methods
.method public final a([Ljava/lang/String;Z)V
    .locals 6

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    array-length v1, p1

    .line 4
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 5
    .line 6
    .line 7
    array-length v1, p1

    .line 8
    const/4 v2, 0x0

    .line 9
    :goto_0
    if-ge v2, v1, :cond_0

    .line 10
    .line 11
    aget-object v3, p1, v2

    .line 12
    .line 13
    new-instance v4, Lnv1;

    .line 14
    .line 15
    const/4 v5, 0x2

    .line 16
    invoke-direct {v4, v5}, Lnv1;-><init>(I)V

    .line 17
    .line 18
    .line 19
    filled-new-array {v3}, [Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    new-instance v5, Ljava/util/ArrayList;

    .line 24
    .line 25
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 26
    .line 27
    .line 28
    invoke-static {v5, v3}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    iput-object v5, v4, Lnv1;->b:Ljava/lang/Object;

    .line 32
    .line 33
    const-string v3, ""

    .line 34
    .line 35
    iput-object v3, v4, Lnv1;->c:Ljava/lang/Object;

    .line 36
    .line 37
    new-instance v3, Lf6;

    .line 38
    .line 39
    invoke-direct {v3, v4}, Lf6;-><init>(Lnv1;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    add-int/lit8 v2, v2, 0x1

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_0
    iget-object p0, p0, Ltqb;->o:Ldpb;

    .line 49
    .line 50
    if-eqz p0, :cond_1

    .line 51
    .line 52
    const/4 p1, 0x1

    .line 53
    invoke-virtual {p0, v0, p2, p1}, Ldpb;->g(Ljava/util/ArrayList;ZZ)V

    .line 54
    .line 55
    .line 56
    :cond_1
    return-void
.end method

.method public destroy()V
    .locals 2
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 1
    new-instance v0, Loqb;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, v1}, Loqb;-><init>(Ltqb;I)V

    .line 5
    .line 6
    .line 7
    iget-object p0, p0, Ltqb;->c:Landroid/os/Handler;

    .line 8
    .line 9
    invoke-virtual {p0, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public discardAdBreak()V
    .locals 2
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 1
    new-instance v0, Loqb;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, p0, v1}, Loqb;-><init>(Ltqb;I)V

    .line 5
    .line 6
    .line 7
    iget-object p0, p0, Ltqb;->c:Landroid/os/Handler;

    .line 8
    .line 9
    invoke-virtual {p0, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public init(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 1
    new-instance v0, Ljhb;

    .line 2
    .line 3
    const/16 v1, 0x8

    .line 4
    .line 5
    invoke-direct {v0, p0, v1, p1, p2}, Ljhb;-><init>(Ljava/lang/Object;ILjava/lang/Object;Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    iget-object p0, p0, Ltqb;->c:Landroid/os/Handler;

    .line 9
    .line 10
    invoke-virtual {p0, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public mute(Z)V
    .locals 2
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 1
    new-instance v0, Lnqb;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, p0, p1, v1}, Lnqb;-><init>(Ltqb;ZI)V

    .line 5
    .line 6
    .line 7
    iget-object p0, p0, Ltqb;->c:Landroid/os/Handler;

    .line 8
    .line 9
    invoke-virtual {p0, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public pauseAd(Z)V
    .locals 2
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 1
    new-instance v0, Lnqb;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, p1, v1}, Lnqb;-><init>(Ltqb;ZI)V

    .line 5
    .line 6
    .line 7
    iget-object p0, p0, Ltqb;->c:Landroid/os/Handler;

    .line 8
    .line 9
    invoke-virtual {p0, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public playAd([Ljava/lang/String;)V
    .locals 2
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 1
    new-instance v0, Lpmb;

    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    invoke-direct {v0, v1, p0, p1}, Lpmb;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    iget-object p0, p0, Ltqb;->c:Landroid/os/Handler;

    .line 8
    .line 9
    invoke-virtual {p0, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public requestAds(Ljava/lang/String;Z)V
    .locals 1
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 1
    new-instance v0, Lpqb;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1, p2}, Lpqb;-><init>(Ltqb;Ljava/lang/String;Z)V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Ltqb;->c:Landroid/os/Handler;

    .line 7
    .line 8
    invoke-virtual {p0, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public requestVmap(Ljava/lang/String;)V
    .locals 2
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 1
    new-instance v0, Lpmb;

    .line 2
    .line 3
    const/4 v1, 0x5

    .line 4
    invoke-direct {v0, v1, p0, p1}, Lpmb;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    iget-object p0, p0, Ltqb;->c:Landroid/os/Handler;

    .line 8
    .line 9
    invoke-virtual {p0, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public setCues([F)V
    .locals 8
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    array-length v1, p1

    .line 4
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 5
    .line 6
    .line 7
    array-length v1, p1

    .line 8
    const/4 v2, 0x0

    .line 9
    :goto_0
    if-ge v2, v1, :cond_0

    .line 10
    .line 11
    aget v3, p1, v2

    .line 12
    .line 13
    invoke-static {v3}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    new-instance v4, Lgi2;

    .line 18
    .line 19
    const-string v5, "Advertisement"

    .line 20
    .line 21
    const-string v6, "ads"

    .line 22
    .line 23
    const/4 v7, 0x0

    .line 24
    invoke-direct {v4, v3, v7, v5, v6}, Lgi2;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    add-int/lit8 v2, v2, 0x1

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    iget-object p0, p0, Ltqb;->i:Litb;

    .line 34
    .line 35
    invoke-virtual {p0, v0}, Litb;->c(Ljava/util/List;)V

    .line 36
    .line 37
    .line 38
    return-void
.end method

.method public skipAd()V
    .locals 2
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 1
    new-instance v0, Loqb;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    invoke-direct {v0, p0, v1}, Loqb;-><init>(Ltqb;I)V

    .line 5
    .line 6
    .line 7
    iget-object p0, p0, Ltqb;->c:Landroid/os/Handler;

    .line 8
    .line 9
    invoke-virtual {p0, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 10
    .line 11
    .line 12
    return-void
.end method
