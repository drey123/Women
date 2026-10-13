.class public abstract Lkn1/g;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# direct methods
.method public static a(Lkotlin/jvm/functions/Function1;Lorg/iggymedia/periodtracker/core/video/ui/ExoPlayerWrapper;Ljava/lang/Long;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 5
    .line 6
    return-object p0
.end method

.method public static b(Lkotlin/jvm/functions/Function1;Lorg/iggymedia/periodtracker/core/video/ui/ExoPlayerWrapper;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 5
    .line 6
    return-object p0
.end method

.method public static final c(Lorg/iggymedia/periodtracker/core/video/ui/ExoPlayerWrapper;Lkotlin/jvm/functions/Function1;)Luf/b;
    .locals 4

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-interface {p0}, Lorg/iggymedia/periodtracker/core/video/ui/ExoPlayerWrapper;->a()J

    .line 8
    .line 9
    .line 10
    move-result-wide v0

    .line 11
    const-wide/16 v2, 0x0

    .line 12
    .line 13
    cmp-long v0, v0, v2

    .line 14
    .line 15
    if-lez v0, :cond_0

    .line 16
    .line 17
    new-instance v0, Lkn1/e;

    .line 18
    .line 19
    invoke-direct {v0, p1, p0}, Lkn1/e;-><init>(Lkotlin/jvm/functions/Function1;Lorg/iggymedia/periodtracker/core/video/ui/ExoPlayerWrapper;)V

    .line 20
    .line 21
    .line 22
    invoke-static {v0}, Luf/b;->H(Ljava/util/concurrent/Callable;)Luf/b;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    .line 28
    .line 29
    return-object p0

    .line 30
    :cond_0
    invoke-interface {p0}, Lorg/iggymedia/periodtracker/core/video/ui/ExoPlayerWrapper;->j()Luf/h;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-virtual {v0}, Luf/h;->f0()Luf/f;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 39
    .line 40
    .line 41
    new-instance v1, Lkn1/f;

    .line 42
    .line 43
    invoke-direct {v1, p1, p0}, Lkn1/f;-><init>(Lkotlin/jvm/functions/Function1;Lorg/iggymedia/periodtracker/core/video/ui/ExoPlayerWrapper;)V

    .line 44
    .line 45
    .line 46
    invoke-static {v0, v1}, Lrv/a;->i0(Luf/f;Lkotlin/jvm/functions/Function1;)Luf/f;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    invoke-virtual {p0}, Luf/f;->y()Luf/b;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 55
    .line 56
    .line 57
    return-object p0
.end method
