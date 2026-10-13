.class public final Lorg/iggymedia/periodtracker/core/video/ui/d$c;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Lorg/iggymedia/periodtracker/core/video/ui/VideoPreLoadSession;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/iggymedia/periodtracker/core/video/ui/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "c"
.end annotation


# instance fields
.field public final a:I

.field public final b:Ljava/lang/String;

.field public c:Z

.field public final synthetic d:Lorg/iggymedia/periodtracker/core/video/ui/d;


# direct methods
.method public constructor <init>(Lorg/iggymedia/periodtracker/core/video/ui/d;ILjava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lorg/iggymedia/periodtracker/core/video/ui/d$c;->d:Lorg/iggymedia/periodtracker/core/video/ui/d;

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput p2, p0, Lorg/iggymedia/periodtracker/core/video/ui/d$c;->a:I

    .line 10
    .line 11
    iput-object p3, p0, Lorg/iggymedia/periodtracker/core/video/ui/d$c;->b:Ljava/lang/String;

    .line 12
    .line 13
    return-void
.end method

.method public static f(Lorg/iggymedia/periodtracker/core/video/ui/d$c;Lkotlin/jvm/functions/Function0;)Lkotlin/Unit;
    .locals 4

    .line 1
    iget-boolean v0, p0, Lorg/iggymedia/periodtracker/core/video/ui/d$c;->c:Z

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    sget-object p1, Lre0/d;->b:Lre0/d;

    .line 6
    .line 7
    invoke-static {p1}, Lcn1/a;->a(Lre0/d;)Lre0/f;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    sget-object v0, Lre0/l;->i:Lre0/l;

    .line 12
    .line 13
    invoke-virtual {p1, v0}, Lre0/f;->j(Lre0/l;)Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    iget-object v1, p0, Lorg/iggymedia/periodtracker/core/video/ui/d$c;->b:Ljava/lang/String;

    .line 20
    .line 21
    iget p0, p0, Lorg/iggymedia/periodtracker/core/video/ui/d$c;->a:I

    .line 22
    .line 23
    new-instance v2, Ljava/lang/StringBuilder;

    .line 24
    .line 25
    const-string v3, "preload session \'"

    .line 26
    .line 27
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v1, "\' is released, its lane="

    .line 34
    .line 35
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    const-string p0, " is no longer its own"

    .line 42
    .line 43
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    invoke-static {}, Lre0/k;->a()Lre0/i;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    const/4 v2, 0x0

    .line 55
    invoke-virtual {p1, v0, p0, v2, v1}, Lre0/f;->l(Lre0/l;Ljava/lang/String;Ljava/lang/Throwable;Lre0/i;)V

    .line 56
    .line 57
    .line 58
    :cond_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 59
    .line 60
    return-object p0

    .line 61
    :cond_1
    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 65
    .line 66
    return-object p0
.end method

.method public static g(Lorg/iggymedia/periodtracker/core/video/ui/d;Lorg/iggymedia/periodtracker/core/video/ui/d$c;Lorg/iggymedia/periodtracker/core/video/ui/VideoPreLoader$a;)Lkotlin/Unit;
    .locals 4

    .line 1
    invoke-static {p0}, Lorg/iggymedia/periodtracker/core/video/ui/d;->d(Lorg/iggymedia/periodtracker/core/video/ui/d;)Lorg/iggymedia/periodtracker/core/video/ui/e;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, p1, Lorg/iggymedia/periodtracker/core/video/ui/d$c;->a:I

    .line 6
    .line 7
    invoke-virtual {v0, v1, p2}, Lorg/iggymedia/periodtracker/core/video/ui/e;->q(ILorg/iggymedia/periodtracker/core/video/ui/VideoPreLoader$a;)V

    .line 8
    .line 9
    .line 10
    sget-object v0, Lre0/d;->b:Lre0/d;

    .line 11
    .line 12
    invoke-static {v0}, Lcn1/a;->a(Lre0/d;)Lre0/f;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    sget-object v1, Lre0/l;->i:Lre0/l;

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Lre0/f;->j(Lre0/l;)Z

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    if-eqz v2, :cond_0

    .line 23
    .line 24
    iget-object p1, p1, Lorg/iggymedia/periodtracker/core/video/ui/d$c;->b:Ljava/lang/String;

    .line 25
    .line 26
    new-instance v2, Ljava/lang/StringBuilder;

    .line 27
    .line 28
    const-string v3, "preloadDurations of \'"

    .line 29
    .line 30
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    const-string p1, "\' updated to "

    .line 37
    .line 38
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    invoke-static {}, Lre0/k;->a()Lre0/i;

    .line 49
    .line 50
    .line 51
    move-result-object p2

    .line 52
    const/4 v2, 0x0

    .line 53
    invoke-virtual {v0, v1, p1, v2, p2}, Lre0/f;->l(Lre0/l;Ljava/lang/String;Ljava/lang/Throwable;Lre0/i;)V

    .line 54
    .line 55
    .line 56
    :cond_0
    invoke-static {p0}, Lorg/iggymedia/periodtracker/core/video/ui/d;->c(Lorg/iggymedia/periodtracker/core/video/ui/d;)Landroidx/media3/exoplayer/source/preload/DefaultPreloadManager;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    invoke-virtual {p0}, Landroidx/media3/exoplayer/source/preload/l;->t()V

    .line 61
    .line 62
    .line 63
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 64
    .line 65
    return-object p0
.end method

.method public static h(Lorg/iggymedia/periodtracker/core/video/ui/d;Lorg/iggymedia/periodtracker/core/video/ui/d$c;Z)Lkotlin/Unit;
    .locals 4

    .line 1
    invoke-static {p0}, Lorg/iggymedia/periodtracker/core/video/ui/d;->d(Lorg/iggymedia/periodtracker/core/video/ui/d;)Lorg/iggymedia/periodtracker/core/video/ui/e;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, p1, Lorg/iggymedia/periodtracker/core/video/ui/d$c;->a:I

    .line 6
    .line 7
    invoke-virtual {v0, v1, p2}, Lorg/iggymedia/periodtracker/core/video/ui/e;->p(IZ)V

    .line 8
    .line 9
    .line 10
    sget-object v0, Lre0/d;->b:Lre0/d;

    .line 11
    .line 12
    invoke-static {v0}, Lcn1/a;->a(Lre0/d;)Lre0/f;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    sget-object v1, Lre0/l;->i:Lre0/l;

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Lre0/f;->j(Lre0/l;)Z

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    if-eqz v2, :cond_0

    .line 23
    .line 24
    iget-object p1, p1, Lorg/iggymedia/periodtracker/core/video/ui/d$c;->b:Ljava/lang/String;

    .line 25
    .line 26
    new-instance v2, Ljava/lang/StringBuilder;

    .line 27
    .line 28
    const-string v3, "bidirectional of \'"

    .line 29
    .line 30
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    const-string p1, "\' updated to "

    .line 37
    .line 38
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    invoke-static {}, Lre0/k;->a()Lre0/i;

    .line 49
    .line 50
    .line 51
    move-result-object p2

    .line 52
    const/4 v2, 0x0

    .line 53
    invoke-virtual {v0, v1, p1, v2, p2}, Lre0/f;->l(Lre0/l;Ljava/lang/String;Ljava/lang/Throwable;Lre0/i;)V

    .line 54
    .line 55
    .line 56
    :cond_0
    invoke-static {p0}, Lorg/iggymedia/periodtracker/core/video/ui/d;->c(Lorg/iggymedia/periodtracker/core/video/ui/d;)Landroidx/media3/exoplayer/source/preload/DefaultPreloadManager;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    invoke-virtual {p0}, Landroidx/media3/exoplayer/source/preload/l;->t()V

    .line 61
    .line 62
    .line 63
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 64
    .line 65
    return-object p0
.end method

.method public static i(Lorg/iggymedia/periodtracker/core/video/ui/d;Lorg/iggymedia/periodtracker/core/video/ui/d$c;I)Lkotlin/Unit;
    .locals 4

    .line 1
    invoke-static {p0}, Lorg/iggymedia/periodtracker/core/video/ui/d;->d(Lorg/iggymedia/periodtracker/core/video/ui/d;)Lorg/iggymedia/periodtracker/core/video/ui/e;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, p1, Lorg/iggymedia/periodtracker/core/video/ui/d$c;->a:I

    .line 6
    .line 7
    invoke-virtual {v0, v1, p2}, Lorg/iggymedia/periodtracker/core/video/ui/e;->r(II)V

    .line 8
    .line 9
    .line 10
    sget-object v0, Lre0/d;->b:Lre0/d;

    .line 11
    .line 12
    invoke-static {v0}, Lcn1/a;->a(Lre0/d;)Lre0/f;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    sget-object v1, Lre0/l;->i:Lre0/l;

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Lre0/f;->j(Lre0/l;)Z

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    if-eqz v2, :cond_0

    .line 23
    .line 24
    iget-object p1, p1, Lorg/iggymedia/periodtracker/core/video/ui/d$c;->b:Ljava/lang/String;

    .line 25
    .line 26
    new-instance v2, Ljava/lang/StringBuilder;

    .line 27
    .line 28
    const-string v3, "videosToPreload of \'"

    .line 29
    .line 30
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    const-string p1, "\' updated to "

    .line 37
    .line 38
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    invoke-static {}, Lre0/k;->a()Lre0/i;

    .line 49
    .line 50
    .line 51
    move-result-object p2

    .line 52
    const/4 v2, 0x0

    .line 53
    invoke-virtual {v0, v1, p1, v2, p2}, Lre0/f;->l(Lre0/l;Ljava/lang/String;Ljava/lang/Throwable;Lre0/i;)V

    .line 54
    .line 55
    .line 56
    :cond_0
    invoke-static {p0}, Lorg/iggymedia/periodtracker/core/video/ui/d;->c(Lorg/iggymedia/periodtracker/core/video/ui/d;)Landroidx/media3/exoplayer/source/preload/DefaultPreloadManager;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    invoke-virtual {p0}, Landroidx/media3/exoplayer/source/preload/l;->t()V

    .line 61
    .line 62
    .line 63
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 64
    .line 65
    return-object p0
.end method

.method public static j(Lorg/iggymedia/periodtracker/core/video/ui/d$c;Lorg/iggymedia/periodtracker/core/video/ui/d;)Lkotlin/Unit;
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lorg/iggymedia/periodtracker/core/video/ui/d$c;->c:Z

    .line 3
    .line 4
    iget v0, p0, Lorg/iggymedia/periodtracker/core/video/ui/d$c;->a:I

    .line 5
    .line 6
    iget-object p0, p0, Lorg/iggymedia/periodtracker/core/video/ui/d$c;->b:Ljava/lang/String;

    .line 7
    .line 8
    invoke-static {p1, v0, p0}, Lorg/iggymedia/periodtracker/core/video/ui/d;->g(Lorg/iggymedia/periodtracker/core/video/ui/d;ILjava/lang/String;)V

    .line 9
    .line 10
    .line 11
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 12
    .line 13
    return-object p0
.end method

.method public static k(Lorg/iggymedia/periodtracker/core/video/ui/d;Lorg/iggymedia/periodtracker/core/video/ui/d$c;Ljava/util/Set;)Lkotlin/Unit;
    .locals 0

    .line 1
    iget p1, p1, Lorg/iggymedia/periodtracker/core/video/ui/d$c;->a:I

    .line 2
    .line 3
    invoke-static {p0, p1, p2}, Lorg/iggymedia/periodtracker/core/video/ui/d;->h(Lorg/iggymedia/periodtracker/core/video/ui/d;ILjava/util/Set;)V

    .line 4
    .line 5
    .line 6
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 7
    .line 8
    return-object p0
.end method

.method public static l(Lorg/iggymedia/periodtracker/core/video/ui/d;Lorg/iggymedia/periodtracker/core/video/ui/d$c;Ljava/util/Set;)Lkotlin/Unit;
    .locals 0

    .line 1
    iget p1, p1, Lorg/iggymedia/periodtracker/core/video/ui/d$c;->a:I

    .line 2
    .line 3
    invoke-static {p0, p1, p2}, Lorg/iggymedia/periodtracker/core/video/ui/d;->f(Lorg/iggymedia/periodtracker/core/video/ui/d;ILjava/util/Set;)V

    .line 4
    .line 5
    .line 6
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 7
    .line 8
    return-object p0
.end method


# virtual methods
.method public a(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/iggymedia/periodtracker/core/video/ui/d$c;->d:Lorg/iggymedia/periodtracker/core/video/ui/d;

    .line 2
    .line 3
    new-instance v1, Lkn1/i0;

    .line 4
    .line 5
    invoke-direct {v1, v0, p0, p1}, Lkn1/i0;-><init>(Lorg/iggymedia/periodtracker/core/video/ui/d;Lorg/iggymedia/periodtracker/core/video/ui/d$c;I)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, v1}, Lorg/iggymedia/periodtracker/core/video/ui/d$c;->m(Lkotlin/jvm/functions/Function0;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public b(Lorg/iggymedia/periodtracker/core/video/ui/VideoPreLoader$a;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lorg/iggymedia/periodtracker/core/video/ui/d$c;->d:Lorg/iggymedia/periodtracker/core/video/ui/d;

    .line 5
    .line 6
    new-instance v1, Lkn1/g0;

    .line 7
    .line 8
    invoke-direct {v1, v0, p0, p1}, Lkn1/g0;-><init>(Lorg/iggymedia/periodtracker/core/video/ui/d;Lorg/iggymedia/periodtracker/core/video/ui/d$c;Lorg/iggymedia/periodtracker/core/video/ui/VideoPreLoader$a;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, v1}, Lorg/iggymedia/periodtracker/core/video/ui/d$c;->m(Lkotlin/jvm/functions/Function0;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public c(Ljava/util/Set;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lorg/iggymedia/periodtracker/core/video/ui/d$c;->d:Lorg/iggymedia/periodtracker/core/video/ui/d;

    .line 5
    .line 6
    new-instance v1, Lkn1/h0;

    .line 7
    .line 8
    invoke-direct {v1, v0, p0, p1}, Lkn1/h0;-><init>(Lorg/iggymedia/periodtracker/core/video/ui/d;Lorg/iggymedia/periodtracker/core/video/ui/d$c;Ljava/util/Set;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, v1}, Lorg/iggymedia/periodtracker/core/video/ui/d$c;->m(Lkotlin/jvm/functions/Function0;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public d(Ljava/util/Set;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lorg/iggymedia/periodtracker/core/video/ui/d$c;->d:Lorg/iggymedia/periodtracker/core/video/ui/d;

    .line 5
    .line 6
    new-instance v1, Lkn1/k0;

    .line 7
    .line 8
    invoke-direct {v1, v0, p0, p1}, Lkn1/k0;-><init>(Lorg/iggymedia/periodtracker/core/video/ui/d;Lorg/iggymedia/periodtracker/core/video/ui/d$c;Ljava/util/Set;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, v1}, Lorg/iggymedia/periodtracker/core/video/ui/d$c;->m(Lkotlin/jvm/functions/Function0;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public e(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/iggymedia/periodtracker/core/video/ui/d$c;->d:Lorg/iggymedia/periodtracker/core/video/ui/d;

    .line 2
    .line 3
    new-instance v1, Lkn1/j0;

    .line 4
    .line 5
    invoke-direct {v1, v0, p0, p1}, Lkn1/j0;-><init>(Lorg/iggymedia/periodtracker/core/video/ui/d;Lorg/iggymedia/periodtracker/core/video/ui/d$c;Z)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, v1}, Lorg/iggymedia/periodtracker/core/video/ui/d$c;->m(Lkotlin/jvm/functions/Function0;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final m(Lkotlin/jvm/functions/Function0;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/iggymedia/periodtracker/core/video/ui/d$c;->d:Lorg/iggymedia/periodtracker/core/video/ui/d;

    .line 2
    .line 3
    new-instance v1, Lkn1/f0;

    .line 4
    .line 5
    invoke-direct {v1, p0, p1}, Lkn1/f0;-><init>(Lorg/iggymedia/periodtracker/core/video/ui/d$c;Lkotlin/jvm/functions/Function0;)V

    .line 6
    .line 7
    .line 8
    invoke-static {v0, v1}, Lorg/iggymedia/periodtracker/core/video/ui/d;->e(Lorg/iggymedia/periodtracker/core/video/ui/d;Lkotlin/jvm/functions/Function0;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public release()V
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/iggymedia/periodtracker/core/video/ui/d$c;->d:Lorg/iggymedia/periodtracker/core/video/ui/d;

    .line 2
    .line 3
    new-instance v1, Lkn1/e0;

    .line 4
    .line 5
    invoke-direct {v1, p0, v0}, Lkn1/e0;-><init>(Lorg/iggymedia/periodtracker/core/video/ui/d$c;Lorg/iggymedia/periodtracker/core/video/ui/d;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, v1}, Lorg/iggymedia/periodtracker/core/video/ui/d$c;->m(Lkotlin/jvm/functions/Function0;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method
