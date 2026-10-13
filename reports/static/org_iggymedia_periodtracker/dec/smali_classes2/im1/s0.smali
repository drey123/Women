.class public final Lim1/s0;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lim1/s0$a;
    }
.end annotation


# instance fields
.field public final a:Lorg/iggymedia/periodtracker/core/work/WorkManagerQueue;


# direct methods
.method public constructor <init>(Lorg/iggymedia/periodtracker/core/work/WorkManagerQueue;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lim1/s0;->a:Lorg/iggymedia/periodtracker/core/work/WorkManagerQueue;

    .line 8
    .line 9
    return-void
.end method

.method public static a(Ljava/util/List;)Lt9/b;
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-static {p0}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    invoke-static {p0}, Lt9/c;->a(Ljava/lang/Object;)Lt9/b;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    return-object p0
.end method

.method public static b(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)Lt9/b;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    check-cast p0, Lt9/b;

    .line 9
    .line 10
    return-object p0
.end method

.method public static c(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)Lt9/b;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    check-cast p0, Lt9/b;

    .line 9
    .line 10
    return-object p0
.end method

.method public static d(Ljm1/c;)Lkotlin/Unit;
    .locals 3

    .line 1
    sget-object v0, Lre0/d;->b:Lre0/d;

    .line 2
    .line 3
    invoke-static {v0}, Lem1/a;->a(Lre0/d;)Lre0/f;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Ljava/lang/StringBuilder;

    .line 8
    .line 9
    const-string v2, "Sync result="

    .line 10
    .line 11
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    const/4 v1, 0x0

    .line 22
    const/4 v2, 0x2

    .line 23
    invoke-static {v0, p0, v1, v2, v1}, Lre0/f;->i(Lre0/f;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 27
    .line 28
    return-object p0
.end method

.method public static e(Lim1/s0;ZLkotlin/Pair;)Lt9/b;
    .locals 1

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Lkotlin/Pair;->a()Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, Landroidx/work/m0$c;

    .line 9
    .line 10
    invoke-virtual {p2}, Lkotlin/Pair;->b()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p2

    .line 14
    check-cast p2, Landroidx/work/m0$c;

    .line 15
    .line 16
    invoke-virtual {p0, v0, p2, p1}, Lim1/s0;->j(Landroidx/work/m0$c;Landroidx/work/m0$c;Z)Lt9/b;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    return-object p0
.end method

.method public static f(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static g(Lzq1/a0$n;Ljava/util/List;)Lkotlin/Unit;
    .locals 3

    .line 1
    sget-object v0, Lre0/d;->b:Lre0/d;

    .line 2
    .line 3
    invoke-static {v0}, Lem1/a;->a(Lre0/d;)Lre0/f;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {p0}, Lzq1/a0$n;->b()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    new-instance v1, Ljava/lang/StringBuilder;

    .line 12
    .line 13
    const-string v2, "Sync state changed workId="

    .line 14
    .line 15
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    const-string p0, " states="

    .line 22
    .line 23
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    const/4 p1, 0x0

    .line 34
    const/4 v1, 0x2

    .line 35
    invoke-static {v0, p0, p1, v1, p1}, Lre0/f;->f(Lre0/f;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 39
    .line 40
    return-object p0
.end method

.method public static h(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final i(Lzq1/a0$n;Z)Luf/h;
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lim1/s0;->a:Lorg/iggymedia/periodtracker/core/work/WorkManagerQueue;

    .line 5
    .line 6
    invoke-interface {v0, p1}, Lorg/iggymedia/periodtracker/core/work/WorkManagerQueue;->c(Lzq1/a0;)Luf/h;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0}, Luf/h;->L()Luf/h;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    new-instance v1, Lim1/k0;

    .line 15
    .line 16
    invoke-direct {v1, p1}, Lim1/k0;-><init>(Lzq1/a0$n;)V

    .line 17
    .line 18
    .line 19
    new-instance p1, Lim1/l0;

    .line 20
    .line 21
    invoke-direct {p1, v1}, Lim1/l0;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, p1}, Luf/h;->V(Lio/reactivex/functions/Consumer;)Luf/h;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    new-instance v0, Lim1/m0;

    .line 29
    .line 30
    invoke-direct {v0}, Lim1/m0;-><init>()V

    .line 31
    .line 32
    .line 33
    new-instance v1, Lim1/n0;

    .line 34
    .line 35
    invoke-direct {v1, v0}, Lim1/n0;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p1, v1}, Luf/h;->D0(Lio/reactivex/functions/Function;)Luf/h;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 43
    .line 44
    .line 45
    invoke-static {p1}, Lu9/a;->f(Luf/h;)Luf/h;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    invoke-static {p1}, Lrv/a;->l0(Luf/h;)Luf/h;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    new-instance v0, Lim1/o0;

    .line 54
    .line 55
    invoke-direct {v0, p0, p2}, Lim1/o0;-><init>(Lim1/s0;Z)V

    .line 56
    .line 57
    .line 58
    new-instance p0, Lim1/p0;

    .line 59
    .line 60
    invoke-direct {p0, v0}, Lim1/p0;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {p1, p0}, Luf/h;->D0(Lio/reactivex/functions/Function;)Luf/h;

    .line 64
    .line 65
    .line 66
    move-result-object p0

    .line 67
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 68
    .line 69
    .line 70
    invoke-static {p0}, Lu9/a;->f(Luf/h;)Luf/h;

    .line 71
    .line 72
    .line 73
    move-result-object p0

    .line 74
    new-instance p1, Lim1/q0;

    .line 75
    .line 76
    invoke-direct {p1}, Lim1/q0;-><init>()V

    .line 77
    .line 78
    .line 79
    new-instance p2, Lim1/r0;

    .line 80
    .line 81
    invoke-direct {p2, p1}, Lim1/r0;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {p0, p2}, Luf/h;->V(Lio/reactivex/functions/Consumer;)Luf/h;

    .line 85
    .line 86
    .line 87
    move-result-object p0

    .line 88
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 89
    .line 90
    .line 91
    return-object p0
.end method

.method public final j(Landroidx/work/m0$c;Landroidx/work/m0$c;Z)Lt9/b;
    .locals 1

    .line 1
    sget-object p0, Lim1/s0$a;->a:[I

    .line 2
    .line 3
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    .line 4
    .line 5
    .line 6
    move-result p2

    .line 7
    aget p0, p0, p2

    .line 8
    .line 9
    const/4 p2, 0x1

    .line 10
    if-eq p0, p2, :cond_2

    .line 11
    .line 12
    const/4 p2, 0x2

    .line 13
    if-eq p0, p2, :cond_1

    .line 14
    .line 15
    const/4 p2, 0x3

    .line 16
    const/4 v0, 0x0

    .line 17
    if-eq p0, p2, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    sget-object p0, Landroidx/work/m0$c;->e:Landroidx/work/m0$c;

    .line 21
    .line 22
    if-ne p1, p0, :cond_3

    .line 23
    .line 24
    new-instance v0, Ljm1/c$a;

    .line 25
    .line 26
    invoke-direct {v0, p3}, Ljm1/c$a;-><init>(Z)V

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1
    new-instance v0, Ljm1/c$a;

    .line 31
    .line 32
    invoke-direct {v0, p3}, Ljm1/c$a;-><init>(Z)V

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_2
    new-instance v0, Ljm1/c$b;

    .line 37
    .line 38
    invoke-direct {v0, p3}, Ljm1/c$b;-><init>(Z)V

    .line 39
    .line 40
    .line 41
    :cond_3
    :goto_0
    invoke-static {v0}, Lt9/c;->a(Ljava/lang/Object;)Lt9/b;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    return-object p0
.end method
