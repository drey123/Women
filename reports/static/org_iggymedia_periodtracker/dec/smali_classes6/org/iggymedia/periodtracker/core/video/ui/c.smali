.class public final Lorg/iggymedia/periodtracker/core/video/ui/c;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Lorg/iggymedia/periodtracker/core/video/ui/VideoPlayerSupplier;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lkn1/z;

.field public final c:Lorg/iggymedia/periodtracker/core/video/ui/HandlerProxy;

.field public final d:Ljava/lang/Runnable;

.field public e:Lorg/iggymedia/periodtracker/core/video/ui/ExoPlayerWrapper;

.field public f:Lorg/iggymedia/periodtracker/core/video/ui/VideoPlayerSupplier$Captor;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lkn1/z;Lorg/iggymedia/periodtracker/core/video/ui/HandlerProxy;)V
    .locals 0

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
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Lorg/iggymedia/periodtracker/core/video/ui/c;->a:Landroid/content/Context;

    .line 14
    .line 15
    iput-object p2, p0, Lorg/iggymedia/periodtracker/core/video/ui/c;->b:Lkn1/z;

    .line 16
    .line 17
    iput-object p3, p0, Lorg/iggymedia/periodtracker/core/video/ui/c;->c:Lorg/iggymedia/periodtracker/core/video/ui/HandlerProxy;

    .line 18
    .line 19
    new-instance p1, Lkn1/b0;

    .line 20
    .line 21
    invoke-direct {p1, p0}, Lkn1/b0;-><init>(Lorg/iggymedia/periodtracker/core/video/ui/c;)V

    .line 22
    .line 23
    .line 24
    iput-object p1, p0, Lorg/iggymedia/periodtracker/core/video/ui/c;->d:Ljava/lang/Runnable;

    .line 25
    .line 26
    return-void
.end method

.method public static c(Lorg/iggymedia/periodtracker/core/video/ui/c;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/core/video/ui/c;->e()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public a(Lorg/iggymedia/periodtracker/core/video/ui/VideoPlayerSupplier$Captor;)Lorg/iggymedia/periodtracker/core/video/ui/ExoPlayerWrapper;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p1}, Lorg/iggymedia/periodtracker/core/video/ui/c;->i(Lorg/iggymedia/periodtracker/core/video/ui/VideoPlayerSupplier$Captor;)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/core/video/ui/c;->f()Lorg/iggymedia/periodtracker/core/video/ui/ExoPlayerWrapper;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-interface {p1}, Lorg/iggymedia/periodtracker/core/video/ui/VideoPlayerSupplier$Captor;->f()Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    invoke-interface {p0, p1}, Lorg/iggymedia/periodtracker/core/video/ui/ExoPlayerWrapper;->k(Z)V

    .line 16
    .line 17
    .line 18
    return-object p0
.end method

.method public b(Lorg/iggymedia/periodtracker/core/video/ui/VideoPlayerSupplier$Captor;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lorg/iggymedia/periodtracker/core/video/ui/c;->f:Lorg/iggymedia/periodtracker/core/video/ui/VideoPlayerSupplier$Captor;

    .line 5
    .line 6
    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    if-nez p1, :cond_0

    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    const/4 p1, 0x0

    .line 14
    invoke-virtual {p0, p1}, Lorg/iggymedia/periodtracker/core/video/ui/c;->i(Lorg/iggymedia/periodtracker/core/video/ui/VideoPlayerSupplier$Captor;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final d()V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/iggymedia/periodtracker/core/video/ui/c;->c:Lorg/iggymedia/periodtracker/core/video/ui/HandlerProxy;

    .line 2
    .line 3
    iget-object p0, p0, Lorg/iggymedia/periodtracker/core/video/ui/c;->d:Ljava/lang/Runnable;

    .line 4
    .line 5
    invoke-interface {v0, p0}, Lorg/iggymedia/periodtracker/core/video/ui/HandlerProxy;->a(Ljava/lang/Runnable;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final e()V
    .locals 6

    .line 1
    iget-object v0, p0, Lorg/iggymedia/periodtracker/core/video/ui/c;->f:Lorg/iggymedia/periodtracker/core/video/ui/VideoPlayerSupplier$Captor;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    sget-object p0, Lre0/d;->b:Lre0/d;

    .line 7
    .line 8
    invoke-static {p0}, Lcn1/a;->a(Lre0/d;)Lre0/f;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    const-string v0, "Player cannot be destroyed because still used."

    .line 13
    .line 14
    const/4 v2, 0x2

    .line 15
    invoke-static {p0, v0, v1, v2, v1}, Lre0/f;->c(Lre0/f;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    sget-object v0, Lre0/d;->b:Lre0/d;

    .line 20
    .line 21
    invoke-static {v0}, Lcn1/a;->a(Lre0/d;)Lre0/f;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    sget-object v2, Lre0/l;->i:Lre0/l;

    .line 26
    .line 27
    invoke-virtual {v0, v2}, Lre0/f;->j(Lre0/l;)Z

    .line 28
    .line 29
    .line 30
    move-result v3

    .line 31
    if-eqz v3, :cond_1

    .line 32
    .line 33
    iget-object v3, p0, Lorg/iggymedia/periodtracker/core/video/ui/c;->e:Lorg/iggymedia/periodtracker/core/video/ui/ExoPlayerWrapper;

    .line 34
    .line 35
    new-instance v4, Ljava/lang/StringBuilder;

    .line 36
    .line 37
    const-string v5, "Player "

    .line 38
    .line 39
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    const-string v3, " destroyed"

    .line 46
    .line 47
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v3

    .line 54
    invoke-static {}, Lre0/k;->a()Lre0/i;

    .line 55
    .line 56
    .line 57
    move-result-object v4

    .line 58
    invoke-virtual {v0, v2, v3, v1, v4}, Lre0/f;->l(Lre0/l;Ljava/lang/String;Ljava/lang/Throwable;Lre0/i;)V

    .line 59
    .line 60
    .line 61
    :cond_1
    iget-object v0, p0, Lorg/iggymedia/periodtracker/core/video/ui/c;->e:Lorg/iggymedia/periodtracker/core/video/ui/ExoPlayerWrapper;

    .line 62
    .line 63
    if-eqz v0, :cond_2

    .line 64
    .line 65
    invoke-interface {v0}, Lorg/iggymedia/periodtracker/core/video/ui/ExoPlayerWrapper;->destroy()V

    .line 66
    .line 67
    .line 68
    :cond_2
    iput-object v1, p0, Lorg/iggymedia/periodtracker/core/video/ui/c;->e:Lorg/iggymedia/periodtracker/core/video/ui/ExoPlayerWrapper;

    .line 69
    .line 70
    return-void
.end method

.method public final f()Lorg/iggymedia/periodtracker/core/video/ui/ExoPlayerWrapper;
    .locals 5

    .line 1
    iget-object v0, p0, Lorg/iggymedia/periodtracker/core/video/ui/c;->e:Lorg/iggymedia/periodtracker/core/video/ui/ExoPlayerWrapper;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lorg/iggymedia/periodtracker/core/video/ui/c;->b:Lkn1/z;

    .line 6
    .line 7
    iget-object v1, p0, Lorg/iggymedia/periodtracker/core/video/ui/c;->a:Landroid/content/Context;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Lkn1/z;->b(Landroid/content/Context;)Lorg/iggymedia/periodtracker/core/video/ui/ExoPlayerWrapper;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Lorg/iggymedia/periodtracker/core/video/ui/c;->e:Lorg/iggymedia/periodtracker/core/video/ui/ExoPlayerWrapper;

    .line 14
    .line 15
    sget-object p0, Lre0/d;->b:Lre0/d;

    .line 16
    .line 17
    invoke-static {p0}, Lcn1/a;->a(Lre0/d;)Lre0/f;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    sget-object v1, Lre0/l;->i:Lre0/l;

    .line 22
    .line 23
    invoke-virtual {p0, v1}, Lre0/f;->j(Lre0/l;)Z

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    if-eqz v2, :cond_0

    .line 28
    .line 29
    new-instance v2, Ljava/lang/StringBuilder;

    .line 30
    .line 31
    const-string v3, "Player "

    .line 32
    .line 33
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    const-string v3, " created"

    .line 40
    .line 41
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    invoke-static {}, Lre0/k;->a()Lre0/i;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    const/4 v4, 0x0

    .line 53
    invoke-virtual {p0, v1, v2, v4, v3}, Lre0/f;->l(Lre0/l;Ljava/lang/String;Ljava/lang/Throwable;Lre0/i;)V

    .line 54
    .line 55
    .line 56
    :cond_0
    return-object v0
.end method

.method public final g(Lorg/iggymedia/periodtracker/core/video/ui/VideoPlayerSupplier$Captor;Lorg/iggymedia/periodtracker/core/video/ui/VideoPlayerSupplier$Captor;)V
    .locals 0

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    invoke-interface {p1}, Lorg/iggymedia/periodtracker/core/video/ui/VideoPlayerSupplier$Captor;->d()Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    if-eqz p2, :cond_1

    .line 9
    .line 10
    invoke-interface {p2}, Lorg/iggymedia/periodtracker/core/video/ui/VideoPlayerSupplier$Captor;->d()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p2

    .line 14
    goto :goto_0

    .line 15
    :cond_1
    const/4 p2, 0x0

    .line 16
    :goto_0
    invoke-static {p0, p2}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result p0

    .line 20
    if-eqz p0, :cond_2

    .line 21
    .line 22
    invoke-interface {p1}, Lorg/iggymedia/periodtracker/core/video/ui/VideoPlayerSupplier$Captor;->release()V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :cond_2
    invoke-interface {p1}, Lorg/iggymedia/periodtracker/core/video/ui/VideoPlayerSupplier$Captor;->e()V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public final h()V
    .locals 3

    .line 1
    iget-object v0, p0, Lorg/iggymedia/periodtracker/core/video/ui/c;->c:Lorg/iggymedia/periodtracker/core/video/ui/HandlerProxy;

    .line 2
    .line 3
    iget-object p0, p0, Lorg/iggymedia/periodtracker/core/video/ui/c;->d:Ljava/lang/Runnable;

    .line 4
    .line 5
    const-wide/16 v1, 0x1388

    .line 6
    .line 7
    invoke-interface {v0, p0, v1, v2}, Lorg/iggymedia/periodtracker/core/video/ui/HandlerProxy;->b(Ljava/lang/Runnable;J)Z

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final i(Lorg/iggymedia/periodtracker/core/video/ui/VideoPlayerSupplier$Captor;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/iggymedia/periodtracker/core/video/ui/c;->f:Lorg/iggymedia/periodtracker/core/video/ui/VideoPlayerSupplier$Captor;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    iget-object v0, p0, Lorg/iggymedia/periodtracker/core/video/ui/c;->f:Lorg/iggymedia/periodtracker/core/video/ui/VideoPlayerSupplier$Captor;

    .line 11
    .line 12
    invoke-virtual {p0, v0, p1}, Lorg/iggymedia/periodtracker/core/video/ui/c;->g(Lorg/iggymedia/periodtracker/core/video/ui/VideoPlayerSupplier$Captor;Lorg/iggymedia/periodtracker/core/video/ui/VideoPlayerSupplier$Captor;)V

    .line 13
    .line 14
    .line 15
    iput-object p1, p0, Lorg/iggymedia/periodtracker/core/video/ui/c;->f:Lorg/iggymedia/periodtracker/core/video/ui/VideoPlayerSupplier$Captor;

    .line 16
    .line 17
    if-nez p1, :cond_1

    .line 18
    .line 19
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/core/video/ui/c;->h()V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :cond_1
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/core/video/ui/c;->d()V

    .line 24
    .line 25
    .line 26
    return-void
.end method
