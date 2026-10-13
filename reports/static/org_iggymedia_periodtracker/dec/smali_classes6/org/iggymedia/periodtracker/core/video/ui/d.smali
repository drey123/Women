.class public final Lorg/iggymedia/periodtracker/core/video/ui/d;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Lorg/iggymedia/periodtracker/core/video/ui/VideoPreLoader;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/iggymedia/periodtracker/core/video/ui/d$a;,
        Lorg/iggymedia/periodtracker/core/video/ui/d$b;,
        Lorg/iggymedia/periodtracker/core/video/ui/d$c;
    }
.end annotation


# instance fields
.field public final a:Landroidx/media3/exoplayer/source/preload/DefaultPreloadManager;

.field public final b:Lorg/iggymedia/periodtracker/core/video/ui/e;

.field public final c:Lkotlinx/coroutines/CoroutineScope;

.field public final d:Ljava/util/Map;

.field public final e:Lkotlin/collections/o;

.field public final f:Ljava/util/Set;

.field public final g:Ljava/util/Map;

.field public final h:Ljava/util/Set;

.field public i:I


# direct methods
.method public constructor <init>(Landroidx/media3/exoplayer/source/preload/DefaultPreloadManager;Lorg/iggymedia/periodtracker/core/video/ui/e;Lkotlinx/coroutines/CoroutineScope;)V
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
    iput-object p1, p0, Lorg/iggymedia/periodtracker/core/video/ui/d;->a:Landroidx/media3/exoplayer/source/preload/DefaultPreloadManager;

    .line 14
    .line 15
    iput-object p2, p0, Lorg/iggymedia/periodtracker/core/video/ui/d;->b:Lorg/iggymedia/periodtracker/core/video/ui/e;

    .line 16
    .line 17
    iput-object p3, p0, Lorg/iggymedia/periodtracker/core/video/ui/d;->c:Lkotlinx/coroutines/CoroutineScope;

    .line 18
    .line 19
    new-instance p1, Ljava/util/LinkedHashMap;

    .line 20
    .line 21
    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 22
    .line 23
    .line 24
    iput-object p1, p0, Lorg/iggymedia/periodtracker/core/video/ui/d;->d:Ljava/util/Map;

    .line 25
    .line 26
    new-instance p1, Lkotlin/collections/o;

    .line 27
    .line 28
    invoke-direct {p1}, Lkotlin/collections/o;-><init>()V

    .line 29
    .line 30
    .line 31
    iput-object p1, p0, Lorg/iggymedia/periodtracker/core/video/ui/d;->e:Lkotlin/collections/o;

    .line 32
    .line 33
    new-instance p1, Ljava/util/LinkedHashSet;

    .line 34
    .line 35
    invoke-direct {p1}, Ljava/util/LinkedHashSet;-><init>()V

    .line 36
    .line 37
    .line 38
    iput-object p1, p0, Lorg/iggymedia/periodtracker/core/video/ui/d;->f:Ljava/util/Set;

    .line 39
    .line 40
    new-instance p1, Ljava/util/LinkedHashMap;

    .line 41
    .line 42
    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 43
    .line 44
    .line 45
    iput-object p1, p0, Lorg/iggymedia/periodtracker/core/video/ui/d;->g:Ljava/util/Map;

    .line 46
    .line 47
    new-instance p1, Ljava/util/LinkedHashSet;

    .line 48
    .line 49
    invoke-direct {p1}, Ljava/util/LinkedHashSet;-><init>()V

    .line 50
    .line 51
    .line 52
    iput-object p1, p0, Lorg/iggymedia/periodtracker/core/video/ui/d;->h:Ljava/util/Set;

    .line 53
    .line 54
    return-void
.end method

.method public static b(Ljava/lang/String;Lorg/iggymedia/periodtracker/core/video/ui/d;)Lkotlin/Unit;
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p0, :cond_0

    .line 3
    .line 4
    iget-object v1, p1, Lorg/iggymedia/periodtracker/core/video/ui/d;->d:Ljava/util/Map;

    .line 5
    .line 6
    invoke-interface {v1, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    check-cast v1, Lorg/iggymedia/periodtracker/core/video/ui/d$b;

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    move-object v1, v0

    .line 14
    :goto_0
    if-nez v1, :cond_2

    .line 15
    .line 16
    sget-object p1, Lre0/d;->b:Lre0/d;

    .line 17
    .line 18
    invoke-static {p1}, Lcn1/a;->a(Lre0/d;)Lre0/f;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    sget-object v1, Lre0/l;->i:Lre0/l;

    .line 23
    .line 24
    invoke-virtual {p1, v1}, Lre0/f;->j(Lre0/l;)Z

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    if-eqz v2, :cond_1

    .line 29
    .line 30
    new-instance v2, Ljava/lang/StringBuilder;

    .line 31
    .line 32
    const-string v3, "videoUrl="

    .line 33
    .line 34
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    const-string p0, " not found in registered videos, keeping current preload window unchanged"

    .line 41
    .line 42
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    invoke-static {}, Lre0/k;->a()Lre0/i;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    invoke-virtual {p1, v1, p0, v0, v2}, Lre0/f;->l(Lre0/l;Ljava/lang/String;Ljava/lang/Throwable;Lre0/i;)V

    .line 54
    .line 55
    .line 56
    :cond_1
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 57
    .line 58
    return-object p0

    .line 59
    :cond_2
    iget-object p0, p1, Lorg/iggymedia/periodtracker/core/video/ui/d;->h:Ljava/util/Set;

    .line 60
    .line 61
    invoke-virtual {v1}, Lorg/iggymedia/periodtracker/core/video/ui/d$b;->a()I

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    invoke-interface {p0, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    move-result p0

    .line 73
    invoke-virtual {p1, v1, p0}, Lorg/iggymedia/periodtracker/core/video/ui/d;->j(Lorg/iggymedia/periodtracker/core/video/ui/d$b;Z)V

    .line 74
    .line 75
    .line 76
    iget-object p0, p1, Lorg/iggymedia/periodtracker/core/video/ui/d;->a:Landroidx/media3/exoplayer/source/preload/DefaultPreloadManager;

    .line 77
    .line 78
    invoke-virtual {p0}, Landroidx/media3/exoplayer/source/preload/l;->t()V

    .line 79
    .line 80
    .line 81
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 82
    .line 83
    return-object p0
.end method

.method public static final synthetic c(Lorg/iggymedia/periodtracker/core/video/ui/d;)Landroidx/media3/exoplayer/source/preload/DefaultPreloadManager;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/iggymedia/periodtracker/core/video/ui/d;->a:Landroidx/media3/exoplayer/source/preload/DefaultPreloadManager;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic d(Lorg/iggymedia/periodtracker/core/video/ui/d;)Lorg/iggymedia/periodtracker/core/video/ui/e;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/iggymedia/periodtracker/core/video/ui/d;->b:Lorg/iggymedia/periodtracker/core/video/ui/e;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic e(Lorg/iggymedia/periodtracker/core/video/ui/d;Lkotlin/jvm/functions/Function0;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lorg/iggymedia/periodtracker/core/video/ui/d;->o(Lkotlin/jvm/functions/Function0;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic f(Lorg/iggymedia/periodtracker/core/video/ui/d;ILjava/util/Set;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lorg/iggymedia/periodtracker/core/video/ui/d;->p(ILjava/util/Set;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic g(Lorg/iggymedia/periodtracker/core/video/ui/d;ILjava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lorg/iggymedia/periodtracker/core/video/ui/d;->r(ILjava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic h(Lorg/iggymedia/periodtracker/core/video/ui/d;ILjava/util/Set;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lorg/iggymedia/periodtracker/core/video/ui/d;->u(ILjava/util/Set;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;Z)Lorg/iggymedia/periodtracker/core/video/ui/VideoPreLoadSession;
    .locals 6

    .line 1
    const-string v0, "preload session \'"

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lorg/iggymedia/periodtracker/core/video/ui/d;->d:Ljava/util/Map;

    .line 7
    .line 8
    monitor-enter v1

    .line 9
    :try_start_0
    iget-object v2, p0, Lorg/iggymedia/periodtracker/core/video/ui/d;->e:Lkotlin/collections/o;

    .line 10
    .line 11
    invoke-virtual {v2}, Lkotlin/collections/o;->E()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    check-cast v2, Ljava/lang/Integer;

    .line 16
    .line 17
    if-eqz v2, :cond_0

    .line 18
    .line 19
    :goto_0
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    goto :goto_1

    .line 24
    :catchall_0
    move-exception p0

    .line 25
    goto :goto_3

    .line 26
    :cond_0
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/core/video/ui/d;->i()Ljava/lang/Integer;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    if-eqz v2, :cond_3

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :goto_1
    if-eqz p2, :cond_1

    .line 34
    .line 35
    iget-object v3, p0, Lorg/iggymedia/periodtracker/core/video/ui/d;->h:Ljava/util/Set;

    .line 36
    .line 37
    check-cast v3, Ljava/util/Collection;

    .line 38
    .line 39
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 40
    .line 41
    .line 42
    move-result-object v4

    .line 43
    invoke-interface {v3, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    :cond_1
    sget-object v3, Lre0/d;->b:Lre0/d;

    .line 47
    .line 48
    invoke-static {v3}, Lcn1/a;->a(Lre0/d;)Lre0/f;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    sget-object v4, Lre0/l;->i:Lre0/l;

    .line 53
    .line 54
    invoke-virtual {v3, v4}, Lre0/f;->j(Lre0/l;)Z

    .line 55
    .line 56
    .line 57
    move-result v5

    .line 58
    if-eqz v5, :cond_2

    .line 59
    .line 60
    new-instance v5, Ljava/lang/StringBuilder;

    .line 61
    .line 62
    invoke-direct {v5, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    const-string v0, "\' opened in lane="

    .line 69
    .line 70
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    const-string v0, ", evictOutsideWindow="

    .line 77
    .line 78
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    invoke-virtual {v5, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object p2

    .line 88
    invoke-static {}, Lre0/k;->a()Lre0/i;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    const/4 v5, 0x0

    .line 93
    invoke-virtual {v3, v4, p2, v5, v0}, Lre0/f;->l(Lre0/l;Ljava/lang/String;Ljava/lang/Throwable;Lre0/i;)V

    .line 94
    .line 95
    .line 96
    :cond_2
    new-instance p2, Lorg/iggymedia/periodtracker/core/video/ui/d$c;

    .line 97
    .line 98
    invoke-direct {p2, p0, v2, p1}, Lorg/iggymedia/periodtracker/core/video/ui/d$c;-><init>(Lorg/iggymedia/periodtracker/core/video/ui/d;ILjava/lang/String;)V

    .line 99
    .line 100
    .line 101
    goto :goto_2

    .line 102
    :cond_3
    sget-object p2, Lorg/iggymedia/periodtracker/core/video/ui/d$a;->a:Lorg/iggymedia/periodtracker/core/video/ui/d$a;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 103
    .line 104
    :goto_2
    monitor-exit v1

    .line 105
    return-object p2

    .line 106
    :goto_3
    monitor-exit v1

    .line 107
    throw p0
.end method

.method public final i()Ljava/lang/Integer;
    .locals 6

    .line 1
    iget v0, p0, Lorg/iggymedia/periodtracker/core/video/ui/d;->i:I

    .line 2
    .line 3
    const/16 v1, 0x863

    .line 4
    .line 5
    if-lt v0, v1, :cond_1

    .line 6
    .line 7
    sget-object v0, Lre0/d;->b:Lre0/d;

    .line 8
    .line 9
    invoke-static {v0}, Lcn1/a;->a(Lre0/d;)Lre0/f;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    new-instance v1, Ljava/lang/AssertionError;

    .line 14
    .line 15
    const-string v2, "[Assert] preload lanes exhausted, sessions are leaking"

    .line 16
    .line 17
    const/4 v3, 0x0

    .line 18
    invoke-direct {v1, v2, v3}, Ljava/lang/AssertionError;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 19
    .line 20
    .line 21
    sget-object v2, Lre0/l;->E:Lre0/l;

    .line 22
    .line 23
    invoke-virtual {v0, v2}, Lre0/f;->j(Lre0/l;)Z

    .line 24
    .line 25
    .line 26
    move-result v4

    .line 27
    if-eqz v4, :cond_0

    .line 28
    .line 29
    new-instance v4, Lre0/j;

    .line 30
    .line 31
    invoke-direct {v4}, Lre0/j;-><init>()V

    .line 32
    .line 33
    .line 34
    iget p0, p0, Lorg/iggymedia/periodtracker/core/video/ui/d;->i:I

    .line 35
    .line 36
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    const-string v5, "lanesAllocated"

    .line 41
    .line 42
    invoke-virtual {v4, v5, p0}, Lre0/j;->h(Ljava/lang/String;Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 46
    .line 47
    invoke-virtual {v4}, Lre0/j;->e()Lre0/i;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    const-string v4, "preload lanes exhausted, sessions are leaking"

    .line 52
    .line 53
    invoke-virtual {v0, v2, v4, v1, p0}, Lre0/f;->l(Lre0/l;Ljava/lang/String;Ljava/lang/Throwable;Lre0/i;)V

    .line 54
    .line 55
    .line 56
    :cond_0
    return-object v3

    .line 57
    :cond_1
    add-int/lit8 v1, v0, 0x1

    .line 58
    .line 59
    iput v1, p0, Lorg/iggymedia/periodtracker/core/video/ui/d;->i:I

    .line 60
    .line 61
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 62
    .line 63
    .line 64
    move-result-object p0

    .line 65
    return-object p0
.end method

.method public final j(Lorg/iggymedia/periodtracker/core/video/ui/d$b;Z)V
    .locals 6

    .line 1
    iget-object v0, p0, Lorg/iggymedia/periodtracker/core/video/ui/d;->g:Ljava/util/Map;

    .line 2
    .line 3
    invoke-virtual {p1}, Lorg/iggymedia/periodtracker/core/video/ui/d$b;->a()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {p1}, Lorg/iggymedia/periodtracker/core/video/ui/d$b;->b()Lorg/iggymedia/periodtracker/core/video/ui/VideoPreLoader$b;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    invoke-virtual {v2}, Lorg/iggymedia/periodtracker/core/video/ui/VideoPreLoader$b;->c()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, Lorg/iggymedia/periodtracker/core/video/ui/d;->b:Lorg/iggymedia/periodtracker/core/video/ui/e;

    .line 23
    .line 24
    invoke-virtual {p1}, Lorg/iggymedia/periodtracker/core/video/ui/d$b;->a()I

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    invoke-virtual {p0, p1}, Lorg/iggymedia/periodtracker/core/video/ui/d;->l(Lorg/iggymedia/periodtracker/core/video/ui/d$b;)I

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    invoke-virtual {v0, v1, v2}, Lorg/iggymedia/periodtracker/core/video/ui/e;->o(II)V

    .line 33
    .line 34
    .line 35
    iget-object v0, p0, Lorg/iggymedia/periodtracker/core/video/ui/d;->a:Landroidx/media3/exoplayer/source/preload/DefaultPreloadManager;

    .line 36
    .line 37
    invoke-virtual {p0, p1}, Lorg/iggymedia/periodtracker/core/video/ui/d;->l(Lorg/iggymedia/periodtracker/core/video/ui/d$b;)I

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    invoke-virtual {v0, v1}, Landroidx/media3/exoplayer/source/preload/DefaultPreloadManager;->P(I)V

    .line 42
    .line 43
    .line 44
    sget-object v0, Lre0/d;->b:Lre0/d;

    .line 45
    .line 46
    invoke-static {v0}, Lcn1/a;->a(Lre0/d;)Lre0/f;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    sget-object v1, Lre0/l;->i:Lre0/l;

    .line 51
    .line 52
    invoke-virtual {v0, v1}, Lre0/f;->j(Lre0/l;)Z

    .line 53
    .line 54
    .line 55
    move-result v2

    .line 56
    if-eqz v2, :cond_0

    .line 57
    .line 58
    invoke-virtual {p1}, Lorg/iggymedia/periodtracker/core/video/ui/d$b;->b()Lorg/iggymedia/periodtracker/core/video/ui/VideoPreLoader$b;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    invoke-virtual {v2}, Lorg/iggymedia/periodtracker/core/video/ui/VideoPreLoader$b;->c()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    invoke-virtual {p0, p1}, Lorg/iggymedia/periodtracker/core/video/ui/d;->l(Lorg/iggymedia/periodtracker/core/video/ui/d$b;)I

    .line 67
    .line 68
    .line 69
    move-result v3

    .line 70
    new-instance v4, Ljava/lang/StringBuilder;

    .line 71
    .line 72
    const-string v5, "current video updated to videoUrl="

    .line 73
    .line 74
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    const-string v2, " with ranking="

    .line 81
    .line 82
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v2

    .line 92
    invoke-static {}, Lre0/k;->a()Lre0/i;

    .line 93
    .line 94
    .line 95
    move-result-object v3

    .line 96
    const/4 v4, 0x0

    .line 97
    invoke-virtual {v0, v1, v2, v4, v3}, Lre0/f;->l(Lre0/l;Ljava/lang/String;Ljava/lang/Throwable;Lre0/i;)V

    .line 98
    .line 99
    .line 100
    :cond_0
    if-eqz p2, :cond_1

    .line 101
    .line 102
    invoke-virtual {p0, p1}, Lorg/iggymedia/periodtracker/core/video/ui/d;->q(Lorg/iggymedia/periodtracker/core/video/ui/d$b;)V

    .line 103
    .line 104
    .line 105
    :cond_1
    return-void
.end method

.method public final k(ILjava/lang/String;)I
    .locals 5

    .line 1
    const/4 p0, 0x0

    .line 2
    const v0, 0xf423f

    .line 3
    .line 4
    .line 5
    invoke-static {p1, p0, v0}, Lkotlin/ranges/f;->q(III)I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    if-eq p0, p1, :cond_0

    .line 10
    .line 11
    sget-object v0, Lre0/d;->b:Lre0/d;

    .line 12
    .line 13
    invoke-static {v0}, Lcn1/a;->a(Lre0/d;)Lre0/f;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    new-instance v1, Ljava/lang/AssertionError;

    .line 18
    .line 19
    const-string v2, "[Assert] preload position outside the lane, videos will be mis-ordered"

    .line 20
    .line 21
    const/4 v3, 0x0

    .line 22
    invoke-direct {v1, v2, v3}, Ljava/lang/AssertionError;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 23
    .line 24
    .line 25
    sget-object v2, Lre0/l;->E:Lre0/l;

    .line 26
    .line 27
    invoke-virtual {v0, v2}, Lre0/f;->j(Lre0/l;)Z

    .line 28
    .line 29
    .line 30
    move-result v3

    .line 31
    if-eqz v3, :cond_0

    .line 32
    .line 33
    new-instance v3, Lre0/j;

    .line 34
    .line 35
    invoke-direct {v3}, Lre0/j;-><init>()V

    .line 36
    .line 37
    .line 38
    const-string v4, "videoId"

    .line 39
    .line 40
    invoke-virtual {v3, v4, p2}, Lre0/j;->h(Ljava/lang/String;Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    const-string p2, "position"

    .line 44
    .line 45
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    invoke-virtual {v3, p2, p1}, Lre0/j;->h(Ljava/lang/String;Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 53
    .line 54
    invoke-virtual {v3}, Lre0/j;->e()Lre0/i;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    const-string p2, "preload position outside the lane, videos will be mis-ordered"

    .line 59
    .line 60
    invoke-virtual {v0, v2, p2, v1, p1}, Lre0/f;->l(Lre0/l;Ljava/lang/String;Ljava/lang/Throwable;Lre0/i;)V

    .line 61
    .line 62
    .line 63
    :cond_0
    return p0
.end method

.method public final l(Lorg/iggymedia/periodtracker/core/video/ui/d$b;)I
    .locals 2

    .line 1
    invoke-virtual {p1}, Lorg/iggymedia/periodtracker/core/video/ui/d$b;->a()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const v1, 0xf4240

    .line 6
    .line 7
    .line 8
    mul-int/2addr v0, v1

    .line 9
    invoke-virtual {p1}, Lorg/iggymedia/periodtracker/core/video/ui/d$b;->b()Lorg/iggymedia/periodtracker/core/video/ui/VideoPreLoader$b;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v1}, Lorg/iggymedia/periodtracker/core/video/ui/VideoPreLoader$b;->a()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    invoke-virtual {p1}, Lorg/iggymedia/periodtracker/core/video/ui/d$b;->b()Lorg/iggymedia/periodtracker/core/video/ui/VideoPreLoader$b;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-virtual {p1}, Lorg/iggymedia/periodtracker/core/video/ui/VideoPreLoader$b;->b()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-virtual {p0, v1, p1}, Lorg/iggymedia/periodtracker/core/video/ui/d;->k(ILjava/lang/String;)I

    .line 26
    .line 27
    .line 28
    move-result p0

    .line 29
    add-int/2addr v0, p0

    .line 30
    return v0
.end method

.method public final m()Ljava/util/Map;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/iggymedia/periodtracker/core/video/ui/d;->d:Ljava/util/Map;

    .line 2
    .line 3
    return-object p0
.end method

.method public final n(Lorg/iggymedia/periodtracker/core/video/ui/d$b;Lorg/iggymedia/periodtracker/core/video/ui/d$b;)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Lorg/iggymedia/periodtracker/core/video/ui/d$b;->a()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    invoke-virtual {p2}, Lorg/iggymedia/periodtracker/core/video/ui/d$b;->a()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-ne p0, v0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    sget-object p0, Lre0/d;->b:Lre0/d;

    .line 13
    .line 14
    invoke-static {p0}, Lcn1/a;->a(Lre0/d;)Lre0/f;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    sget-object v0, Lre0/l;->w:Lre0/l;

    .line 19
    .line 20
    invoke-virtual {p0, v0}, Lre0/f;->j(Lre0/l;)Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    if-eqz v1, :cond_1

    .line 25
    .line 26
    new-instance v1, Lre0/j;

    .line 27
    .line 28
    invoke-direct {v1}, Lre0/j;-><init>()V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p2}, Lorg/iggymedia/periodtracker/core/video/ui/d$b;->b()Lorg/iggymedia/periodtracker/core/video/ui/VideoPreLoader$b;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    invoke-virtual {v2}, Lorg/iggymedia/periodtracker/core/video/ui/VideoPreLoader$b;->b()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    const-string v3, "videoId"

    .line 40
    .line 41
    invoke-virtual {v1, v3, v2}, Lre0/j;->h(Ljava/lang/String;Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {p1}, Lorg/iggymedia/periodtracker/core/video/ui/d$b;->a()I

    .line 45
    .line 46
    .line 47
    move-result p1

    .line 48
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    const-string v2, "oldLane"

    .line 53
    .line 54
    invoke-virtual {v1, v2, p1}, Lre0/j;->h(Ljava/lang/String;Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {p2}, Lorg/iggymedia/periodtracker/core/video/ui/d$b;->a()I

    .line 58
    .line 59
    .line 60
    move-result p1

    .line 61
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    const-string p2, "newLane"

    .line 66
    .line 67
    invoke-virtual {v1, p2, p1}, Lre0/j;->h(Ljava/lang/String;Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 71
    .line 72
    invoke-virtual {v1}, Lre0/j;->e()Lre0/i;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    const-string p2, "video registered by another preload session, its ordering is taken over"

    .line 77
    .line 78
    const/4 v1, 0x0

    .line 79
    invoke-virtual {p0, v0, p2, v1, p1}, Lre0/f;->l(Lre0/l;Ljava/lang/String;Ljava/lang/Throwable;Lre0/i;)V

    .line 80
    .line 81
    .line 82
    :cond_1
    :goto_0
    return-void
.end method

.method public final o(Lkotlin/jvm/functions/Function0;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lorg/iggymedia/periodtracker/core/video/ui/d;->c:Lkotlinx/coroutines/CoroutineScope;

    .line 2
    .line 3
    new-instance v3, Lorg/iggymedia/periodtracker/core/video/ui/d$d;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-direct {v3, p0, p1, v1}, Lorg/iggymedia/periodtracker/core/video/ui/d$d;-><init>(Lorg/iggymedia/periodtracker/core/video/ui/d;Lkotlin/jvm/functions/Function0;Lkotlin/coroutines/Continuation;)V

    .line 7
    .line 8
    .line 9
    const/4 v4, 0x3

    .line 10
    const/4 v5, 0x0

    .line 11
    const/4 v2, 0x0

    .line 12
    invoke-static/range {v0 .. v5}, Lhk/h;->d(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lhk/f0;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final p(ILjava/util/Set;)V
    .locals 12

    .line 1
    iget-object v0, p0, Lorg/iggymedia/periodtracker/core/video/ui/d;->d:Ljava/util/Map;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    check-cast p2, Ljava/lang/Iterable;

    .line 5
    .line 6
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 7
    .line 8
    .line 9
    move-result-object p2

    .line 10
    const/4 v1, 0x0

    .line 11
    const/4 v2, 0x0

    .line 12
    move v4, v1

    .line 13
    move-object v3, v2

    .line 14
    :cond_0
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    .line 16
    .line 17
    move-result v5

    .line 18
    const/4 v6, 0x1

    .line 19
    if-eqz v5, :cond_5

    .line 20
    .line 21
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v5

    .line 25
    check-cast v5, Lorg/iggymedia/periodtracker/core/video/ui/VideoPreLoader$b;

    .line 26
    .line 27
    new-instance v7, Lorg/iggymedia/periodtracker/core/video/ui/d$b;

    .line 28
    .line 29
    invoke-direct {v7, v5, p1}, Lorg/iggymedia/periodtracker/core/video/ui/d$b;-><init>(Lorg/iggymedia/periodtracker/core/video/ui/VideoPreLoader$b;I)V

    .line 30
    .line 31
    .line 32
    iget-object v8, p0, Lorg/iggymedia/periodtracker/core/video/ui/d;->d:Ljava/util/Map;

    .line 33
    .line 34
    invoke-virtual {v5}, Lorg/iggymedia/periodtracker/core/video/ui/VideoPreLoader$b;->c()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v9

    .line 38
    invoke-interface {v8, v9, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v8

    .line 42
    check-cast v8, Lorg/iggymedia/periodtracker/core/video/ui/d$b;

    .line 43
    .line 44
    if-nez v8, :cond_2

    .line 45
    .line 46
    iget-object v4, p0, Lorg/iggymedia/periodtracker/core/video/ui/d;->a:Landroidx/media3/exoplayer/source/preload/DefaultPreloadManager;

    .line 47
    .line 48
    invoke-virtual {p0, v7}, Lorg/iggymedia/periodtracker/core/video/ui/d;->t(Lorg/iggymedia/periodtracker/core/video/ui/d$b;)Landroidx/media3/common/p;

    .line 49
    .line 50
    .line 51
    move-result-object v8

    .line 52
    invoke-virtual {p0, v7}, Lorg/iggymedia/periodtracker/core/video/ui/d;->l(Lorg/iggymedia/periodtracker/core/video/ui/d$b;)I

    .line 53
    .line 54
    .line 55
    move-result v9

    .line 56
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 57
    .line 58
    .line 59
    move-result-object v9

    .line 60
    invoke-virtual {v4, v8, v9}, Landroidx/media3/exoplayer/source/preload/l;->k(Landroidx/media3/common/p;Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    sget-object v4, Lre0/d;->b:Lre0/d;

    .line 64
    .line 65
    invoke-static {v4}, Lcn1/a;->a(Lre0/d;)Lre0/f;

    .line 66
    .line 67
    .line 68
    move-result-object v4

    .line 69
    sget-object v8, Lre0/l;->i:Lre0/l;

    .line 70
    .line 71
    invoke-virtual {v4, v8}, Lre0/f;->j(Lre0/l;)Z

    .line 72
    .line 73
    .line 74
    move-result v9

    .line 75
    if-eqz v9, :cond_1

    .line 76
    .line 77
    invoke-virtual {v5}, Lorg/iggymedia/periodtracker/core/video/ui/VideoPreLoader$b;->c()Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v5

    .line 81
    invoke-virtual {p0, v7}, Lorg/iggymedia/periodtracker/core/video/ui/d;->l(Lorg/iggymedia/periodtracker/core/video/ui/d$b;)I

    .line 82
    .line 83
    .line 84
    move-result v7

    .line 85
    new-instance v9, Ljava/lang/StringBuilder;

    .line 86
    .line 87
    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    .line 88
    .line 89
    .line 90
    const-string v10, "preload requested for videoUrl="

    .line 91
    .line 92
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 93
    .line 94
    .line 95
    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    const-string v5, " with ranking="

    .line 99
    .line 100
    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 104
    .line 105
    .line 106
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v5

    .line 110
    invoke-static {}, Lre0/k;->a()Lre0/i;

    .line 111
    .line 112
    .line 113
    move-result-object v7

    .line 114
    invoke-virtual {v4, v8, v5, v2, v7}, Lre0/f;->l(Lre0/l;Ljava/lang/String;Ljava/lang/Throwable;Lre0/i;)V

    .line 115
    .line 116
    .line 117
    goto :goto_1

    .line 118
    :catchall_0
    move-exception p0

    .line 119
    goto/16 :goto_6

    .line 120
    .line 121
    :cond_1
    :goto_1
    move v4, v6

    .line 122
    goto :goto_0

    .line 123
    :cond_2
    invoke-static {v8, v7}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 124
    .line 125
    .line 126
    move-result v9

    .line 127
    if-eqz v9, :cond_3

    .line 128
    .line 129
    sget-object v6, Lre0/d;->b:Lre0/d;

    .line 130
    .line 131
    invoke-static {v6}, Lcn1/a;->a(Lre0/d;)Lre0/f;

    .line 132
    .line 133
    .line 134
    move-result-object v6

    .line 135
    sget-object v8, Lre0/l;->i:Lre0/l;

    .line 136
    .line 137
    invoke-virtual {v6, v8}, Lre0/f;->j(Lre0/l;)Z

    .line 138
    .line 139
    .line 140
    move-result v9

    .line 141
    if-eqz v9, :cond_0

    .line 142
    .line 143
    invoke-virtual {v5}, Lorg/iggymedia/periodtracker/core/video/ui/VideoPreLoader$b;->c()Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object v5

    .line 147
    invoke-virtual {p0, v7}, Lorg/iggymedia/periodtracker/core/video/ui/d;->l(Lorg/iggymedia/periodtracker/core/video/ui/d$b;)I

    .line 148
    .line 149
    .line 150
    move-result v7

    .line 151
    new-instance v9, Ljava/lang/StringBuilder;

    .line 152
    .line 153
    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    .line 154
    .line 155
    .line 156
    const-string v10, "videoUrl="

    .line 157
    .line 158
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 159
    .line 160
    .line 161
    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 162
    .line 163
    .line 164
    const-string v5, " already registered with the same ranking="

    .line 165
    .line 166
    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 167
    .line 168
    .line 169
    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 170
    .line 171
    .line 172
    const-string v5, ", no preload update needed"

    .line 173
    .line 174
    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 175
    .line 176
    .line 177
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 178
    .line 179
    .line 180
    move-result-object v5

    .line 181
    invoke-static {}, Lre0/k;->a()Lre0/i;

    .line 182
    .line 183
    .line 184
    move-result-object v7

    .line 185
    invoke-virtual {v6, v8, v5, v2, v7}, Lre0/f;->l(Lre0/l;Ljava/lang/String;Ljava/lang/Throwable;Lre0/i;)V

    .line 186
    .line 187
    .line 188
    goto/16 :goto_0

    .line 189
    .line 190
    :cond_3
    invoke-virtual {p0, v8, v7}, Lorg/iggymedia/periodtracker/core/video/ui/d;->n(Lorg/iggymedia/periodtracker/core/video/ui/d$b;Lorg/iggymedia/periodtracker/core/video/ui/d$b;)V

    .line 191
    .line 192
    .line 193
    iget-object v4, p0, Lorg/iggymedia/periodtracker/core/video/ui/d;->a:Landroidx/media3/exoplayer/source/preload/DefaultPreloadManager;

    .line 194
    .line 195
    invoke-virtual {p0, v8}, Lorg/iggymedia/periodtracker/core/video/ui/d;->t(Lorg/iggymedia/periodtracker/core/video/ui/d$b;)Landroidx/media3/common/p;

    .line 196
    .line 197
    .line 198
    move-result-object v9

    .line 199
    invoke-virtual {v4, v9}, Landroidx/media3/exoplayer/source/preload/l;->G(Landroidx/media3/common/p;)Z

    .line 200
    .line 201
    .line 202
    iget-object v4, p0, Lorg/iggymedia/periodtracker/core/video/ui/d;->a:Landroidx/media3/exoplayer/source/preload/DefaultPreloadManager;

    .line 203
    .line 204
    invoke-virtual {p0, v7}, Lorg/iggymedia/periodtracker/core/video/ui/d;->t(Lorg/iggymedia/periodtracker/core/video/ui/d$b;)Landroidx/media3/common/p;

    .line 205
    .line 206
    .line 207
    move-result-object v9

    .line 208
    invoke-virtual {p0, v7}, Lorg/iggymedia/periodtracker/core/video/ui/d;->l(Lorg/iggymedia/periodtracker/core/video/ui/d$b;)I

    .line 209
    .line 210
    .line 211
    move-result v10

    .line 212
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 213
    .line 214
    .line 215
    move-result-object v10

    .line 216
    invoke-virtual {v4, v9, v10}, Landroidx/media3/exoplayer/source/preload/l;->k(Landroidx/media3/common/p;Ljava/lang/Object;)V

    .line 217
    .line 218
    .line 219
    iget-object v4, p0, Lorg/iggymedia/periodtracker/core/video/ui/d;->g:Ljava/util/Map;

    .line 220
    .line 221
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 222
    .line 223
    .line 224
    move-result-object v9

    .line 225
    invoke-interface {v4, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 226
    .line 227
    .line 228
    move-result-object v4

    .line 229
    invoke-virtual {v5}, Lorg/iggymedia/periodtracker/core/video/ui/VideoPreLoader$b;->c()Ljava/lang/String;

    .line 230
    .line 231
    .line 232
    move-result-object v9

    .line 233
    invoke-static {v4, v9}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 234
    .line 235
    .line 236
    move-result v4

    .line 237
    if-eqz v4, :cond_4

    .line 238
    .line 239
    move-object v3, v7

    .line 240
    :cond_4
    sget-object v4, Lre0/d;->b:Lre0/d;

    .line 241
    .line 242
    invoke-static {v4}, Lcn1/a;->a(Lre0/d;)Lre0/f;

    .line 243
    .line 244
    .line 245
    move-result-object v4

    .line 246
    sget-object v9, Lre0/l;->i:Lre0/l;

    .line 247
    .line 248
    invoke-virtual {v4, v9}, Lre0/f;->j(Lre0/l;)Z

    .line 249
    .line 250
    .line 251
    move-result v10

    .line 252
    if-eqz v10, :cond_1

    .line 253
    .line 254
    invoke-virtual {v5}, Lorg/iggymedia/periodtracker/core/video/ui/VideoPreLoader$b;->c()Ljava/lang/String;

    .line 255
    .line 256
    .line 257
    move-result-object v5

    .line 258
    invoke-virtual {p0, v8}, Lorg/iggymedia/periodtracker/core/video/ui/d;->l(Lorg/iggymedia/periodtracker/core/video/ui/d$b;)I

    .line 259
    .line 260
    .line 261
    move-result v8

    .line 262
    invoke-virtual {p0, v7}, Lorg/iggymedia/periodtracker/core/video/ui/d;->l(Lorg/iggymedia/periodtracker/core/video/ui/d$b;)I

    .line 263
    .line 264
    .line 265
    move-result v7

    .line 266
    new-instance v10, Ljava/lang/StringBuilder;

    .line 267
    .line 268
    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    .line 269
    .line 270
    .line 271
    const-string v11, "preload updated for videoUrl="

    .line 272
    .line 273
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 274
    .line 275
    .line 276
    invoke-virtual {v10, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 277
    .line 278
    .line 279
    const-string v5, " with new ranking "

    .line 280
    .line 281
    invoke-virtual {v10, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 282
    .line 283
    .line 284
    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 285
    .line 286
    .line 287
    const-string v5, " => "

    .line 288
    .line 289
    invoke-virtual {v10, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 290
    .line 291
    .line 292
    invoke-virtual {v10, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 293
    .line 294
    .line 295
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 296
    .line 297
    .line 298
    move-result-object v5

    .line 299
    invoke-static {}, Lre0/k;->a()Lre0/i;

    .line 300
    .line 301
    .line 302
    move-result-object v7

    .line 303
    invoke-virtual {v4, v9, v5, v2, v7}, Lre0/f;->l(Lre0/l;Ljava/lang/String;Ljava/lang/Throwable;Lre0/i;)V

    .line 304
    .line 305
    .line 306
    goto/16 :goto_1

    .line 307
    .line 308
    :cond_5
    iget-object p2, p0, Lorg/iggymedia/periodtracker/core/video/ui/d;->f:Ljava/util/Set;

    .line 309
    .line 310
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 311
    .line 312
    .line 313
    move-result-object v5

    .line 314
    invoke-interface {p2, v5}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 315
    .line 316
    .line 317
    move-result p2

    .line 318
    if-eqz p2, :cond_c

    .line 319
    .line 320
    iget-object p2, p0, Lorg/iggymedia/periodtracker/core/video/ui/d;->d:Ljava/util/Map;

    .line 321
    .line 322
    invoke-interface {p2}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 323
    .line 324
    .line 325
    move-result-object p2

    .line 326
    check-cast p2, Ljava/lang/Iterable;

    .line 327
    .line 328
    new-instance v3, Ljava/util/ArrayList;

    .line 329
    .line 330
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 331
    .line 332
    .line 333
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 334
    .line 335
    .line 336
    move-result-object p2

    .line 337
    :cond_6
    :goto_2
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 338
    .line 339
    .line 340
    move-result v5

    .line 341
    if-eqz v5, :cond_7

    .line 342
    .line 343
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 344
    .line 345
    .line 346
    move-result-object v5

    .line 347
    move-object v7, v5

    .line 348
    check-cast v7, Lorg/iggymedia/periodtracker/core/video/ui/d$b;

    .line 349
    .line 350
    invoke-virtual {v7}, Lorg/iggymedia/periodtracker/core/video/ui/d$b;->a()I

    .line 351
    .line 352
    .line 353
    move-result v7

    .line 354
    if-ne v7, p1, :cond_6

    .line 355
    .line 356
    invoke-interface {v3, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 357
    .line 358
    .line 359
    goto :goto_2

    .line 360
    :cond_7
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 361
    .line 362
    .line 363
    move-result-object p1

    .line 364
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 365
    .line 366
    .line 367
    move-result p2

    .line 368
    if-nez p2, :cond_8

    .line 369
    .line 370
    goto :goto_3

    .line 371
    :cond_8
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 372
    .line 373
    .line 374
    move-result-object v2

    .line 375
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 376
    .line 377
    .line 378
    move-result p2

    .line 379
    if-nez p2, :cond_9

    .line 380
    .line 381
    goto :goto_3

    .line 382
    :cond_9
    move-object p2, v2

    .line 383
    check-cast p2, Lorg/iggymedia/periodtracker/core/video/ui/d$b;

    .line 384
    .line 385
    invoke-virtual {p0, p2}, Lorg/iggymedia/periodtracker/core/video/ui/d;->l(Lorg/iggymedia/periodtracker/core/video/ui/d$b;)I

    .line 386
    .line 387
    .line 388
    move-result p2

    .line 389
    :cond_a
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 390
    .line 391
    .line 392
    move-result-object v3

    .line 393
    move-object v5, v3

    .line 394
    check-cast v5, Lorg/iggymedia/periodtracker/core/video/ui/d$b;

    .line 395
    .line 396
    invoke-virtual {p0, v5}, Lorg/iggymedia/periodtracker/core/video/ui/d;->l(Lorg/iggymedia/periodtracker/core/video/ui/d$b;)I

    .line 397
    .line 398
    .line 399
    move-result v5

    .line 400
    if-le p2, v5, :cond_b

    .line 401
    .line 402
    move-object v2, v3

    .line 403
    move p2, v5

    .line 404
    :cond_b
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 405
    .line 406
    .line 407
    move-result v3

    .line 408
    if-nez v3, :cond_a

    .line 409
    .line 410
    :goto_3
    check-cast v2, Lorg/iggymedia/periodtracker/core/video/ui/d$b;

    .line 411
    .line 412
    if-eqz v2, :cond_d

    .line 413
    .line 414
    invoke-virtual {p0, v2, v1}, Lorg/iggymedia/periodtracker/core/video/ui/d;->j(Lorg/iggymedia/periodtracker/core/video/ui/d$b;Z)V

    .line 415
    .line 416
    .line 417
    :goto_4
    move v4, v6

    .line 418
    goto :goto_5

    .line 419
    :cond_c
    if-eqz v3, :cond_d

    .line 420
    .line 421
    iget-object p2, p0, Lorg/iggymedia/periodtracker/core/video/ui/d;->h:Ljava/util/Set;

    .line 422
    .line 423
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 424
    .line 425
    .line 426
    move-result-object p1

    .line 427
    invoke-interface {p2, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 428
    .line 429
    .line 430
    move-result p1

    .line 431
    invoke-virtual {p0, v3, p1}, Lorg/iggymedia/periodtracker/core/video/ui/d;->j(Lorg/iggymedia/periodtracker/core/video/ui/d$b;Z)V

    .line 432
    .line 433
    .line 434
    goto :goto_4

    .line 435
    :cond_d
    :goto_5
    if-eqz v4, :cond_e

    .line 436
    .line 437
    iget-object p0, p0, Lorg/iggymedia/periodtracker/core/video/ui/d;->a:Landroidx/media3/exoplayer/source/preload/DefaultPreloadManager;

    .line 438
    .line 439
    invoke-virtual {p0}, Landroidx/media3/exoplayer/source/preload/l;->t()V

    .line 440
    .line 441
    .line 442
    :cond_e
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 443
    .line 444
    monitor-exit v0

    .line 445
    return-void

    .line 446
    :goto_6
    monitor-exit v0

    .line 447
    throw p0
.end method

.method public final q(Lorg/iggymedia/periodtracker/core/video/ui/d$b;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lorg/iggymedia/periodtracker/core/video/ui/d;->d:Ljava/util/Map;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Iterable;

    .line 8
    .line 9
    new-instance v1, Ljava/util/ArrayList;

    .line 10
    .line 11
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 12
    .line 13
    .line 14
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    if-eqz v2, :cond_1

    .line 23
    .line 24
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    move-object v3, v2

    .line 29
    check-cast v3, Lorg/iggymedia/periodtracker/core/video/ui/d$b;

    .line 30
    .line 31
    invoke-virtual {v3}, Lorg/iggymedia/periodtracker/core/video/ui/d$b;->a()I

    .line 32
    .line 33
    .line 34
    move-result v4

    .line 35
    invoke-virtual {p1}, Lorg/iggymedia/periodtracker/core/video/ui/d$b;->a()I

    .line 36
    .line 37
    .line 38
    move-result v5

    .line 39
    if-ne v4, v5, :cond_0

    .line 40
    .line 41
    invoke-virtual {v3}, Lorg/iggymedia/periodtracker/core/video/ui/d$b;->b()Lorg/iggymedia/periodtracker/core/video/ui/VideoPreLoader$b;

    .line 42
    .line 43
    .line 44
    move-result-object v4

    .line 45
    invoke-virtual {v4}, Lorg/iggymedia/periodtracker/core/video/ui/VideoPreLoader$b;->c()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v4

    .line 49
    invoke-virtual {p1}, Lorg/iggymedia/periodtracker/core/video/ui/d$b;->b()Lorg/iggymedia/periodtracker/core/video/ui/VideoPreLoader$b;

    .line 50
    .line 51
    .line 52
    move-result-object v5

    .line 53
    invoke-virtual {v5}, Lorg/iggymedia/periodtracker/core/video/ui/VideoPreLoader$b;->c()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v5

    .line 57
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result v4

    .line 61
    if-nez v4, :cond_0

    .line 62
    .line 63
    iget-object v4, p0, Lorg/iggymedia/periodtracker/core/video/ui/d;->b:Lorg/iggymedia/periodtracker/core/video/ui/e;

    .line 64
    .line 65
    invoke-virtual {p0, p1}, Lorg/iggymedia/periodtracker/core/video/ui/d;->l(Lorg/iggymedia/periodtracker/core/video/ui/d$b;)I

    .line 66
    .line 67
    .line 68
    move-result v5

    .line 69
    invoke-virtual {p0, v3}, Lorg/iggymedia/periodtracker/core/video/ui/d;->l(Lorg/iggymedia/periodtracker/core/video/ui/d$b;)I

    .line 70
    .line 71
    .line 72
    move-result v3

    .line 73
    invoke-virtual {v4, v5, v3}, Lorg/iggymedia/periodtracker/core/video/ui/e;->k(II)Z

    .line 74
    .line 75
    .line 76
    move-result v3

    .line 77
    if-nez v3, :cond_0

    .line 78
    .line 79
    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    goto :goto_0

    .line 83
    :cond_1
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    if-eqz v0, :cond_2

    .line 88
    .line 89
    goto/16 :goto_3

    .line 90
    .line 91
    :cond_2
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 96
    .line 97
    .line 98
    move-result v2

    .line 99
    if-eqz v2, :cond_3

    .line 100
    .line 101
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v2

    .line 105
    check-cast v2, Lorg/iggymedia/periodtracker/core/video/ui/d$b;

    .line 106
    .line 107
    iget-object v3, p0, Lorg/iggymedia/periodtracker/core/video/ui/d;->a:Landroidx/media3/exoplayer/source/preload/DefaultPreloadManager;

    .line 108
    .line 109
    invoke-virtual {p0, v2}, Lorg/iggymedia/periodtracker/core/video/ui/d;->t(Lorg/iggymedia/periodtracker/core/video/ui/d$b;)Landroidx/media3/common/p;

    .line 110
    .line 111
    .line 112
    move-result-object v4

    .line 113
    invoke-virtual {v3, v4}, Landroidx/media3/exoplayer/source/preload/l;->G(Landroidx/media3/common/p;)Z

    .line 114
    .line 115
    .line 116
    iget-object v3, p0, Lorg/iggymedia/periodtracker/core/video/ui/d;->d:Ljava/util/Map;

    .line 117
    .line 118
    invoke-virtual {v2}, Lorg/iggymedia/periodtracker/core/video/ui/d$b;->b()Lorg/iggymedia/periodtracker/core/video/ui/VideoPreLoader$b;

    .line 119
    .line 120
    .line 121
    move-result-object v2

    .line 122
    invoke-virtual {v2}, Lorg/iggymedia/periodtracker/core/video/ui/VideoPreLoader$b;->c()Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object v2

    .line 126
    invoke-interface {v3, v2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    goto :goto_1

    .line 130
    :cond_3
    sget-object v0, Lre0/d;->b:Lre0/d;

    .line 131
    .line 132
    invoke-static {v0}, Lcn1/a;->a(Lre0/d;)Lre0/f;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    sget-object v2, Lre0/l;->i:Lre0/l;

    .line 137
    .line 138
    invoke-virtual {v0, v2}, Lre0/f;->j(Lre0/l;)Z

    .line 139
    .line 140
    .line 141
    move-result v3

    .line 142
    if-eqz v3, :cond_5

    .line 143
    .line 144
    invoke-virtual {p0, p1}, Lorg/iggymedia/periodtracker/core/video/ui/d;->l(Lorg/iggymedia/periodtracker/core/video/ui/d$b;)I

    .line 145
    .line 146
    .line 147
    move-result p1

    .line 148
    new-instance v3, Ljava/util/ArrayList;

    .line 149
    .line 150
    const/16 v4, 0xa

    .line 151
    .line 152
    invoke-static {v1, v4}, Lkotlin/collections/x;->z(Ljava/lang/Iterable;I)I

    .line 153
    .line 154
    .line 155
    move-result v4

    .line 156
    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 157
    .line 158
    .line 159
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 160
    .line 161
    .line 162
    move-result-object v1

    .line 163
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 164
    .line 165
    .line 166
    move-result v4

    .line 167
    if-eqz v4, :cond_4

    .line 168
    .line 169
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 170
    .line 171
    .line 172
    move-result-object v4

    .line 173
    check-cast v4, Lorg/iggymedia/periodtracker/core/video/ui/d$b;

    .line 174
    .line 175
    invoke-virtual {v4}, Lorg/iggymedia/periodtracker/core/video/ui/d$b;->b()Lorg/iggymedia/periodtracker/core/video/ui/VideoPreLoader$b;

    .line 176
    .line 177
    .line 178
    move-result-object v4

    .line 179
    invoke-virtual {v4}, Lorg/iggymedia/periodtracker/core/video/ui/VideoPreLoader$b;->c()Ljava/lang/String;

    .line 180
    .line 181
    .line 182
    move-result-object v4

    .line 183
    invoke-interface {v3, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 184
    .line 185
    .line 186
    goto :goto_2

    .line 187
    :cond_4
    iget-object p0, p0, Lorg/iggymedia/periodtracker/core/video/ui/d;->d:Ljava/util/Map;

    .line 188
    .line 189
    invoke-interface {p0}, Ljava/util/Map;->size()I

    .line 190
    .line 191
    .line 192
    move-result p0

    .line 193
    new-instance v1, Ljava/lang/StringBuilder;

    .line 194
    .line 195
    const-string v4, "pruned videos outside preload window centred on ranking="

    .line 196
    .line 197
    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 198
    .line 199
    .line 200
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 201
    .line 202
    .line 203
    const-string p1, ": "

    .line 204
    .line 205
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 206
    .line 207
    .line 208
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 209
    .line 210
    .line 211
    const-string p1, ", registered videos left: "

    .line 212
    .line 213
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 214
    .line 215
    .line 216
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 217
    .line 218
    .line 219
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 220
    .line 221
    .line 222
    move-result-object p0

    .line 223
    invoke-static {}, Lre0/k;->a()Lre0/i;

    .line 224
    .line 225
    .line 226
    move-result-object p1

    .line 227
    const/4 v1, 0x0

    .line 228
    invoke-virtual {v0, v2, p0, v1, p1}, Lre0/f;->l(Lre0/l;Ljava/lang/String;Ljava/lang/Throwable;Lre0/i;)V

    .line 229
    .line 230
    .line 231
    :cond_5
    :goto_3
    return-void
.end method

.method public final r(ILjava/lang/String;)V
    .locals 7

    .line 1
    iget-object v0, p0, Lorg/iggymedia/periodtracker/core/video/ui/d;->d:Ljava/util/Map;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lorg/iggymedia/periodtracker/core/video/ui/d;->d:Ljava/util/Map;

    .line 5
    .line 6
    invoke-interface {v1}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    check-cast v1, Ljava/lang/Iterable;

    .line 11
    .line 12
    new-instance v2, Ljava/util/ArrayList;

    .line 13
    .line 14
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 15
    .line 16
    .line 17
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    if-eqz v3, :cond_1

    .line 26
    .line 27
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    move-object v4, v3

    .line 32
    check-cast v4, Lorg/iggymedia/periodtracker/core/video/ui/d$b;

    .line 33
    .line 34
    invoke-virtual {v4}, Lorg/iggymedia/periodtracker/core/video/ui/d$b;->a()I

    .line 35
    .line 36
    .line 37
    move-result v4

    .line 38
    if-ne v4, p1, :cond_0

    .line 39
    .line 40
    invoke-interface {v2, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :catchall_0
    move-exception p0

    .line 45
    goto/16 :goto_2

    .line 46
    .line 47
    :cond_1
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 52
    .line 53
    .line 54
    move-result v3

    .line 55
    if-eqz v3, :cond_2

    .line 56
    .line 57
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v3

    .line 61
    check-cast v3, Lorg/iggymedia/periodtracker/core/video/ui/d$b;

    .line 62
    .line 63
    iget-object v4, p0, Lorg/iggymedia/periodtracker/core/video/ui/d;->a:Landroidx/media3/exoplayer/source/preload/DefaultPreloadManager;

    .line 64
    .line 65
    invoke-virtual {p0, v3}, Lorg/iggymedia/periodtracker/core/video/ui/d;->t(Lorg/iggymedia/periodtracker/core/video/ui/d$b;)Landroidx/media3/common/p;

    .line 66
    .line 67
    .line 68
    move-result-object v5

    .line 69
    invoke-virtual {v4, v5}, Landroidx/media3/exoplayer/source/preload/l;->G(Landroidx/media3/common/p;)Z

    .line 70
    .line 71
    .line 72
    iget-object v4, p0, Lorg/iggymedia/periodtracker/core/video/ui/d;->d:Ljava/util/Map;

    .line 73
    .line 74
    invoke-virtual {v3}, Lorg/iggymedia/periodtracker/core/video/ui/d$b;->b()Lorg/iggymedia/periodtracker/core/video/ui/VideoPreLoader$b;

    .line 75
    .line 76
    .line 77
    move-result-object v3

    .line 78
    invoke-virtual {v3}, Lorg/iggymedia/periodtracker/core/video/ui/VideoPreLoader$b;->c()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v3

    .line 82
    invoke-interface {v4, v3}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    goto :goto_1

    .line 86
    :cond_2
    iget-object v1, p0, Lorg/iggymedia/periodtracker/core/video/ui/d;->f:Ljava/util/Set;

    .line 87
    .line 88
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 89
    .line 90
    .line 91
    move-result-object v3

    .line 92
    invoke-interface {v1, v3}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 93
    .line 94
    .line 95
    iget-object v1, p0, Lorg/iggymedia/periodtracker/core/video/ui/d;->g:Ljava/util/Map;

    .line 96
    .line 97
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 98
    .line 99
    .line 100
    move-result-object v3

    .line 101
    invoke-interface {v1, v3}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    iget-object v1, p0, Lorg/iggymedia/periodtracker/core/video/ui/d;->h:Ljava/util/Set;

    .line 105
    .line 106
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 107
    .line 108
    .line 109
    move-result-object v3

    .line 110
    invoke-interface {v1, v3}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 111
    .line 112
    .line 113
    iget-object v1, p0, Lorg/iggymedia/periodtracker/core/video/ui/d;->b:Lorg/iggymedia/periodtracker/core/video/ui/e;

    .line 114
    .line 115
    invoke-virtual {v1, p1}, Lorg/iggymedia/periodtracker/core/video/ui/e;->n(I)V

    .line 116
    .line 117
    .line 118
    iget-object v1, p0, Lorg/iggymedia/periodtracker/core/video/ui/d;->e:Lkotlin/collections/o;

    .line 119
    .line 120
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 121
    .line 122
    .line 123
    move-result-object v3

    .line 124
    invoke-virtual {v1, v3}, Lkotlin/collections/o;->addLast(Ljava/lang/Object;)V

    .line 125
    .line 126
    .line 127
    sget-object v1, Lre0/d;->b:Lre0/d;

    .line 128
    .line 129
    invoke-static {v1}, Lcn1/a;->a(Lre0/d;)Lre0/f;

    .line 130
    .line 131
    .line 132
    move-result-object v1

    .line 133
    sget-object v3, Lre0/l;->i:Lre0/l;

    .line 134
    .line 135
    invoke-virtual {v1, v3}, Lre0/f;->j(Lre0/l;)Z

    .line 136
    .line 137
    .line 138
    move-result v4

    .line 139
    if-eqz v4, :cond_3

    .line 140
    .line 141
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 142
    .line 143
    .line 144
    move-result v4

    .line 145
    new-instance v5, Ljava/lang/StringBuilder;

    .line 146
    .line 147
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 148
    .line 149
    .line 150
    const-string v6, "preload session \'"

    .line 151
    .line 152
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 153
    .line 154
    .line 155
    invoke-virtual {v5, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 156
    .line 157
    .line 158
    const-string p2, "\' in lane="

    .line 159
    .line 160
    invoke-virtual {v5, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 161
    .line 162
    .line 163
    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 164
    .line 165
    .line 166
    const-string p1, " released, dropped "

    .line 167
    .line 168
    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 169
    .line 170
    .line 171
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 172
    .line 173
    .line 174
    const-string p1, " videos"

    .line 175
    .line 176
    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 177
    .line 178
    .line 179
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 180
    .line 181
    .line 182
    move-result-object p1

    .line 183
    invoke-static {}, Lre0/k;->a()Lre0/i;

    .line 184
    .line 185
    .line 186
    move-result-object p2

    .line 187
    const/4 v4, 0x0

    .line 188
    invoke-virtual {v1, v3, p1, v4, p2}, Lre0/f;->l(Lre0/l;Ljava/lang/String;Ljava/lang/Throwable;Lre0/i;)V

    .line 189
    .line 190
    .line 191
    :cond_3
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 192
    .line 193
    .line 194
    move-result p1

    .line 195
    if-nez p1, :cond_4

    .line 196
    .line 197
    iget-object p0, p0, Lorg/iggymedia/periodtracker/core/video/ui/d;->a:Landroidx/media3/exoplayer/source/preload/DefaultPreloadManager;

    .line 198
    .line 199
    invoke-virtual {p0}, Landroidx/media3/exoplayer/source/preload/l;->t()V

    .line 200
    .line 201
    .line 202
    :cond_4
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 203
    .line 204
    monitor-exit v0

    .line 205
    return-void

    .line 206
    :goto_2
    monitor-exit v0

    .line 207
    throw p0
.end method

.method public final s(Ljava/lang/String;)V
    .locals 1

    .line 1
    new-instance v0, Lkn1/d0;

    .line 2
    .line 3
    invoke-direct {v0, p1, p0}, Lkn1/d0;-><init>(Ljava/lang/String;Lorg/iggymedia/periodtracker/core/video/ui/d;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, v0}, Lorg/iggymedia/periodtracker/core/video/ui/d;->o(Lkotlin/jvm/functions/Function0;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final t(Lorg/iggymedia/periodtracker/core/video/ui/d$b;)Landroidx/media3/common/p;
    .locals 1

    .line 1
    new-instance p0, Landroidx/media3/common/p$c;

    .line 2
    .line 3
    invoke-direct {p0}, Landroidx/media3/common/p$c;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Lorg/iggymedia/periodtracker/core/video/ui/d$b;->b()Lorg/iggymedia/periodtracker/core/video/ui/VideoPreLoader$b;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0}, Lorg/iggymedia/periodtracker/core/video/ui/VideoPreLoader$b;->c()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {p0, v0}, Landroidx/media3/common/p$c;->j(Ljava/lang/String;)Landroidx/media3/common/p$c;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    invoke-virtual {p1}, Lorg/iggymedia/periodtracker/core/video/ui/d$b;->b()Lorg/iggymedia/periodtracker/core/video/ui/VideoPreLoader$b;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-virtual {p1}, Lorg/iggymedia/periodtracker/core/video/ui/VideoPreLoader$b;->b()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-virtual {p0, p1}, Landroidx/media3/common/p$c;->d(Ljava/lang/String;)Landroidx/media3/common/p$c;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    invoke-virtual {p0}, Landroidx/media3/common/p$c;->a()Landroidx/media3/common/p;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    .line 36
    .line 37
    return-object p0
.end method

.method public final u(ILjava/util/Set;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lorg/iggymedia/periodtracker/core/video/ui/d;->d:Ljava/util/Map;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    check-cast p2, Ljava/lang/Iterable;

    .line 5
    .line 6
    new-instance v1, Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 9
    .line 10
    .line 11
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    :cond_0
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    if-eqz v2, :cond_1

    .line 20
    .line 21
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    check-cast v2, Ljava/lang/String;

    .line 26
    .line 27
    iget-object v3, p0, Lorg/iggymedia/periodtracker/core/video/ui/d;->d:Ljava/util/Map;

    .line 28
    .line 29
    invoke-interface {v3, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    check-cast v2, Lorg/iggymedia/periodtracker/core/video/ui/d$b;

    .line 34
    .line 35
    if-eqz v2, :cond_0

    .line 36
    .line 37
    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :catchall_0
    move-exception p0

    .line 42
    goto/16 :goto_4

    .line 43
    .line 44
    :cond_1
    new-instance p2, Ljava/util/ArrayList;

    .line 45
    .line 46
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 47
    .line 48
    .line 49
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    :cond_2
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 54
    .line 55
    .line 56
    move-result v2

    .line 57
    if-eqz v2, :cond_3

    .line 58
    .line 59
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    move-object v3, v2

    .line 64
    check-cast v3, Lorg/iggymedia/periodtracker/core/video/ui/d$b;

    .line 65
    .line 66
    invoke-virtual {v3}, Lorg/iggymedia/periodtracker/core/video/ui/d$b;->a()I

    .line 67
    .line 68
    .line 69
    move-result v3

    .line 70
    if-ne v3, p1, :cond_2

    .line 71
    .line 72
    invoke-interface {p2, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    goto :goto_1

    .line 76
    :cond_3
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 81
    .line 82
    .line 83
    move-result v1

    .line 84
    if-eqz v1, :cond_4

    .line 85
    .line 86
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    check-cast v1, Lorg/iggymedia/periodtracker/core/video/ui/d$b;

    .line 91
    .line 92
    iget-object v2, p0, Lorg/iggymedia/periodtracker/core/video/ui/d;->a:Landroidx/media3/exoplayer/source/preload/DefaultPreloadManager;

    .line 93
    .line 94
    invoke-virtual {p0, v1}, Lorg/iggymedia/periodtracker/core/video/ui/d;->t(Lorg/iggymedia/periodtracker/core/video/ui/d$b;)Landroidx/media3/common/p;

    .line 95
    .line 96
    .line 97
    move-result-object v3

    .line 98
    invoke-virtual {v2, v3}, Landroidx/media3/exoplayer/source/preload/l;->G(Landroidx/media3/common/p;)Z

    .line 99
    .line 100
    .line 101
    iget-object v2, p0, Lorg/iggymedia/periodtracker/core/video/ui/d;->d:Ljava/util/Map;

    .line 102
    .line 103
    invoke-virtual {v1}, Lorg/iggymedia/periodtracker/core/video/ui/d$b;->b()Lorg/iggymedia/periodtracker/core/video/ui/VideoPreLoader$b;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    invoke-virtual {v1}, Lorg/iggymedia/periodtracker/core/video/ui/VideoPreLoader$b;->c()Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v1

    .line 111
    invoke-interface {v2, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    goto :goto_2

    .line 115
    :cond_4
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    .line 116
    .line 117
    .line 118
    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 119
    if-eqz p1, :cond_5

    .line 120
    .line 121
    monitor-exit v0

    .line 122
    return-void

    .line 123
    :cond_5
    :try_start_1
    sget-object p1, Lre0/d;->b:Lre0/d;

    .line 124
    .line 125
    invoke-static {p1}, Lcn1/a;->a(Lre0/d;)Lre0/f;

    .line 126
    .line 127
    .line 128
    move-result-object p1

    .line 129
    sget-object v1, Lre0/l;->i:Lre0/l;

    .line 130
    .line 131
    invoke-virtual {p1, v1}, Lre0/f;->j(Lre0/l;)Z

    .line 132
    .line 133
    .line 134
    move-result v2

    .line 135
    if-eqz v2, :cond_7

    .line 136
    .line 137
    new-instance v2, Ljava/util/ArrayList;

    .line 138
    .line 139
    const/16 v3, 0xa

    .line 140
    .line 141
    invoke-static {p2, v3}, Lkotlin/collections/x;->z(Ljava/lang/Iterable;I)I

    .line 142
    .line 143
    .line 144
    move-result v3

    .line 145
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 146
    .line 147
    .line 148
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 149
    .line 150
    .line 151
    move-result-object p2

    .line 152
    :goto_3
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 153
    .line 154
    .line 155
    move-result v3

    .line 156
    if-eqz v3, :cond_6

    .line 157
    .line 158
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    move-result-object v3

    .line 162
    check-cast v3, Lorg/iggymedia/periodtracker/core/video/ui/d$b;

    .line 163
    .line 164
    invoke-virtual {v3}, Lorg/iggymedia/periodtracker/core/video/ui/d$b;->b()Lorg/iggymedia/periodtracker/core/video/ui/VideoPreLoader$b;

    .line 165
    .line 166
    .line 167
    move-result-object v3

    .line 168
    invoke-virtual {v3}, Lorg/iggymedia/periodtracker/core/video/ui/VideoPreLoader$b;->c()Ljava/lang/String;

    .line 169
    .line 170
    .line 171
    move-result-object v3

    .line 172
    invoke-interface {v2, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 173
    .line 174
    .line 175
    goto :goto_3

    .line 176
    :cond_6
    new-instance p2, Ljava/lang/StringBuilder;

    .line 177
    .line 178
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 179
    .line 180
    .line 181
    const-string v3, "unregistered "

    .line 182
    .line 183
    invoke-virtual {p2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 184
    .line 185
    .line 186
    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 187
    .line 188
    .line 189
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 190
    .line 191
    .line 192
    move-result-object p2

    .line 193
    invoke-static {}, Lre0/k;->a()Lre0/i;

    .line 194
    .line 195
    .line 196
    move-result-object v2

    .line 197
    const/4 v3, 0x0

    .line 198
    invoke-virtual {p1, v1, p2, v3, v2}, Lre0/f;->l(Lre0/l;Ljava/lang/String;Ljava/lang/Throwable;Lre0/i;)V

    .line 199
    .line 200
    .line 201
    :cond_7
    iget-object p0, p0, Lorg/iggymedia/periodtracker/core/video/ui/d;->a:Landroidx/media3/exoplayer/source/preload/DefaultPreloadManager;

    .line 202
    .line 203
    invoke-virtual {p0}, Landroidx/media3/exoplayer/source/preload/l;->t()V

    .line 204
    .line 205
    .line 206
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 207
    .line 208
    monitor-exit v0

    .line 209
    return-void

    .line 210
    :goto_4
    monitor-exit v0

    .line 211
    throw p0
.end method
