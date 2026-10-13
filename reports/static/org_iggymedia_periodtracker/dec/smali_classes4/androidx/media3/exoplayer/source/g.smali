.class public abstract Landroidx/media3/exoplayer/source/g;
.super Landroidx/media3/exoplayer/source/a;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/media3/exoplayer/source/g$b;,
        Landroidx/media3/exoplayer/source/g$a;
    }
.end annotation


# instance fields
.field public final h:Ljava/util/HashMap;

.field public i:Landroid/os/Handler;

.field public j:Landroidx/media3/datasource/TransferListener;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroidx/media3/exoplayer/source/a;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/HashMap;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Landroidx/media3/exoplayer/source/g;->h:Ljava/util/HashMap;

    .line 10
    .line 11
    return-void
.end method

.method public static synthetic E(Landroidx/media3/exoplayer/source/g;Ljava/lang/Object;Landroidx/media3/exoplayer/source/MediaSource;Landroidx/media3/common/z;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Landroidx/media3/exoplayer/source/g;->I(Ljava/lang/Object;Landroidx/media3/exoplayer/source/MediaSource;Landroidx/media3/common/z;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public A(Landroidx/media3/datasource/TransferListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/media3/exoplayer/source/g;->j:Landroidx/media3/datasource/TransferListener;

    .line 2
    .line 3
    invoke-static {}, Landroidx/media3/common/util/n0;->A()Landroid/os/Handler;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    iput-object p1, p0, Landroidx/media3/exoplayer/source/g;->i:Landroid/os/Handler;

    .line 8
    .line 9
    return-void
.end method

.method public C()V
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/source/g;->h:Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    check-cast v1, Landroidx/media3/exoplayer/source/g$b;

    .line 22
    .line 23
    iget-object v2, v1, Landroidx/media3/exoplayer/source/g$b;->a:Landroidx/media3/exoplayer/source/MediaSource;

    .line 24
    .line 25
    iget-object v3, v1, Landroidx/media3/exoplayer/source/g$b;->b:Landroidx/media3/exoplayer/source/MediaSource$MediaSourceCaller;

    .line 26
    .line 27
    invoke-interface {v2, v3}, Landroidx/media3/exoplayer/source/MediaSource;->e(Landroidx/media3/exoplayer/source/MediaSource$MediaSourceCaller;)V

    .line 28
    .line 29
    .line 30
    iget-object v2, v1, Landroidx/media3/exoplayer/source/g$b;->a:Landroidx/media3/exoplayer/source/MediaSource;

    .line 31
    .line 32
    iget-object v3, v1, Landroidx/media3/exoplayer/source/g$b;->c:Landroidx/media3/exoplayer/source/g$a;

    .line 33
    .line 34
    invoke-interface {v2, v3}, Landroidx/media3/exoplayer/source/MediaSource;->h(Landroidx/media3/exoplayer/source/MediaSourceEventListener;)V

    .line 35
    .line 36
    .line 37
    iget-object v2, v1, Landroidx/media3/exoplayer/source/g$b;->a:Landroidx/media3/exoplayer/source/MediaSource;

    .line 38
    .line 39
    iget-object v1, v1, Landroidx/media3/exoplayer/source/g$b;->c:Landroidx/media3/exoplayer/source/g$a;

    .line 40
    .line 41
    invoke-interface {v2, v1}, Landroidx/media3/exoplayer/source/MediaSource;->k(Landroidx/media3/exoplayer/drm/DrmSessionEventListener;)V

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_0
    iget-object p0, p0, Landroidx/media3/exoplayer/source/g;->h:Ljava/util/HashMap;

    .line 46
    .line 47
    invoke-virtual {p0}, Ljava/util/HashMap;->clear()V

    .line 48
    .line 49
    .line 50
    return-void
.end method

.method public abstract F(Ljava/lang/Object;Landroidx/media3/exoplayer/source/MediaSource$a;)Landroidx/media3/exoplayer/source/MediaSource$a;
.end method

.method public G(Ljava/lang/Object;JLandroidx/media3/exoplayer/source/MediaSource$a;)J
    .locals 0

    .line 1
    return-wide p2
.end method

.method public H(Ljava/lang/Object;I)I
    .locals 0

    .line 1
    return p2
.end method

.method public abstract I(Ljava/lang/Object;Landroidx/media3/exoplayer/source/MediaSource;Landroidx/media3/common/z;)V
.end method

.method public final J(Ljava/lang/Object;Landroidx/media3/exoplayer/source/MediaSource;)V
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/source/g;->h:Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    xor-int/lit8 v0, v0, 0x1

    .line 8
    .line 9
    invoke-static {v0}, Lcom/google/common/base/m;->d(Z)V

    .line 10
    .line 11
    .line 12
    new-instance v0, Landroidx/media3/exoplayer/source/f;

    .line 13
    .line 14
    invoke-direct {v0, p0, p1}, Landroidx/media3/exoplayer/source/f;-><init>(Landroidx/media3/exoplayer/source/g;Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    new-instance v1, Landroidx/media3/exoplayer/source/g$a;

    .line 18
    .line 19
    invoke-direct {v1, p0, p1}, Landroidx/media3/exoplayer/source/g$a;-><init>(Landroidx/media3/exoplayer/source/g;Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    iget-object v2, p0, Landroidx/media3/exoplayer/source/g;->h:Ljava/util/HashMap;

    .line 23
    .line 24
    new-instance v3, Landroidx/media3/exoplayer/source/g$b;

    .line 25
    .line 26
    invoke-direct {v3, p2, v0, v1}, Landroidx/media3/exoplayer/source/g$b;-><init>(Landroidx/media3/exoplayer/source/MediaSource;Landroidx/media3/exoplayer/source/MediaSource$MediaSourceCaller;Landroidx/media3/exoplayer/source/g$a;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v2, p1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    iget-object p1, p0, Landroidx/media3/exoplayer/source/g;->i:Landroid/os/Handler;

    .line 33
    .line 34
    invoke-static {p1}, Lcom/google/common/base/m;->p(Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    check-cast p1, Landroid/os/Handler;

    .line 39
    .line 40
    invoke-interface {p2, p1, v1}, Landroidx/media3/exoplayer/source/MediaSource;->a(Landroid/os/Handler;Landroidx/media3/exoplayer/source/MediaSourceEventListener;)V

    .line 41
    .line 42
    .line 43
    iget-object p1, p0, Landroidx/media3/exoplayer/source/g;->i:Landroid/os/Handler;

    .line 44
    .line 45
    invoke-static {p1}, Lcom/google/common/base/m;->p(Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    check-cast p1, Landroid/os/Handler;

    .line 50
    .line 51
    invoke-interface {p2, p1, v1}, Landroidx/media3/exoplayer/source/MediaSource;->c(Landroid/os/Handler;Landroidx/media3/exoplayer/drm/DrmSessionEventListener;)V

    .line 52
    .line 53
    .line 54
    iget-object p1, p0, Landroidx/media3/exoplayer/source/g;->j:Landroidx/media3/datasource/TransferListener;

    .line 55
    .line 56
    invoke-virtual {p0}, Landroidx/media3/exoplayer/source/a;->x()Landroidx/media3/exoplayer/analytics/b4;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    invoke-interface {p2, v0, p1, v1}, Landroidx/media3/exoplayer/source/MediaSource;->l(Landroidx/media3/exoplayer/source/MediaSource$MediaSourceCaller;Landroidx/media3/datasource/TransferListener;Landroidx/media3/exoplayer/analytics/b4;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {p0}, Landroidx/media3/exoplayer/source/a;->y()Z

    .line 64
    .line 65
    .line 66
    move-result p0

    .line 67
    if-nez p0, :cond_0

    .line 68
    .line 69
    invoke-interface {p2, v0}, Landroidx/media3/exoplayer/source/MediaSource;->p(Landroidx/media3/exoplayer/source/MediaSource$MediaSourceCaller;)V

    .line 70
    .line 71
    .line 72
    :cond_0
    return-void
.end method

.method public f()V
    .locals 1

    .line 1
    iget-object p0, p0, Landroidx/media3/exoplayer/source/g;->h:Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Landroidx/media3/exoplayer/source/g$b;

    .line 22
    .line 23
    iget-object v0, v0, Landroidx/media3/exoplayer/source/g$b;->a:Landroidx/media3/exoplayer/source/MediaSource;

    .line 24
    .line 25
    invoke-interface {v0}, Landroidx/media3/exoplayer/source/MediaSource;->f()V

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    return-void
.end method

.method public v()V
    .locals 2

    .line 1
    iget-object p0, p0, Landroidx/media3/exoplayer/source/g;->h:Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Landroidx/media3/exoplayer/source/g$b;

    .line 22
    .line 23
    iget-object v1, v0, Landroidx/media3/exoplayer/source/g$b;->a:Landroidx/media3/exoplayer/source/MediaSource;

    .line 24
    .line 25
    iget-object v0, v0, Landroidx/media3/exoplayer/source/g$b;->b:Landroidx/media3/exoplayer/source/MediaSource$MediaSourceCaller;

    .line 26
    .line 27
    invoke-interface {v1, v0}, Landroidx/media3/exoplayer/source/MediaSource;->p(Landroidx/media3/exoplayer/source/MediaSource$MediaSourceCaller;)V

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    return-void
.end method

.method public w()V
    .locals 2

    .line 1
    iget-object p0, p0, Landroidx/media3/exoplayer/source/g;->h:Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Landroidx/media3/exoplayer/source/g$b;

    .line 22
    .line 23
    iget-object v1, v0, Landroidx/media3/exoplayer/source/g$b;->a:Landroidx/media3/exoplayer/source/MediaSource;

    .line 24
    .line 25
    iget-object v0, v0, Landroidx/media3/exoplayer/source/g$b;->b:Landroidx/media3/exoplayer/source/MediaSource$MediaSourceCaller;

    .line 26
    .line 27
    invoke-interface {v1, v0}, Landroidx/media3/exoplayer/source/MediaSource;->n(Landroidx/media3/exoplayer/source/MediaSource$MediaSourceCaller;)V

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    return-void
.end method
