.class public final Landroidx/paging/r;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# instance fields
.field public final a:Ljava/util/concurrent/CopyOnWriteArrayList;

.field public final b:Lkotlinx/coroutines/flow/MutableStateFlow;

.field public final c:Lkotlinx/coroutines/flow/StateFlow;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Landroidx/paging/r;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    invoke-static {v0}, Lkk/l0;->a(Ljava/lang/Object;)Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, Landroidx/paging/r;->b:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 17
    .line 18
    invoke-static {v0}, Lkk/g;->c(Lkotlinx/coroutines/flow/MutableStateFlow;)Lkotlinx/coroutines/flow/StateFlow;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iput-object v0, p0, Landroidx/paging/r;->c:Lkotlinx/coroutines/flow/StateFlow;

    .line 23
    .line 24
    return-void
.end method

.method public static final synthetic a(Landroidx/paging/r;Lu6/g;Landroidx/paging/p;Landroidx/paging/p;)Lu6/g;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Landroidx/paging/r;->d(Lu6/g;Landroidx/paging/p;Landroidx/paging/p;)Lu6/g;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method


# virtual methods
.method public final b(Lkotlin/jvm/functions/Function1;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Landroidx/paging/r;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 5
    .line 6
    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    iget-object p0, p0, Landroidx/paging/r;->b:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 10
    .line 11
    invoke-interface {p0}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    check-cast p0, Lu6/g;

    .line 16
    .line 17
    if-eqz p0, :cond_0

    .line 18
    .line 19
    invoke-interface {p1, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    :cond_0
    return-void
.end method

.method public final c(Landroidx/paging/o;Landroidx/paging/o;Landroidx/paging/o;Landroidx/paging/o;)Landroidx/paging/o;
    .locals 0

    .line 1
    if-nez p4, :cond_0

    .line 2
    .line 3
    return-object p3

    .line 4
    :cond_0
    instance-of p0, p1, Landroidx/paging/o$b;

    .line 5
    .line 6
    if-eqz p0, :cond_3

    .line 7
    .line 8
    instance-of p0, p2, Landroidx/paging/o$c;

    .line 9
    .line 10
    if-eqz p0, :cond_1

    .line 11
    .line 12
    instance-of p0, p4, Landroidx/paging/o$c;

    .line 13
    .line 14
    if-eqz p0, :cond_1

    .line 15
    .line 16
    return-object p4

    .line 17
    :cond_1
    instance-of p0, p4, Landroidx/paging/o$a;

    .line 18
    .line 19
    if-eqz p0, :cond_2

    .line 20
    .line 21
    return-object p4

    .line 22
    :cond_2
    return-object p1

    .line 23
    :cond_3
    return-object p4
.end method

.method public final d(Lu6/g;Landroidx/paging/p;Landroidx/paging/p;)Lu6/g;
    .locals 11

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-virtual {p1}, Lu6/g;->d()Landroidx/paging/o;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    :cond_0
    sget-object v0, Landroidx/paging/o$c;->b:Landroidx/paging/o$c$a;

    .line 10
    .line 11
    invoke-virtual {v0}, Landroidx/paging/o$c$a;->b()Landroidx/paging/o$c;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    :cond_1
    invoke-virtual {p2}, Landroidx/paging/p;->f()Landroidx/paging/o;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-virtual {p2}, Landroidx/paging/p;->f()Landroidx/paging/o;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    const/4 v3, 0x0

    .line 24
    if-eqz p3, :cond_2

    .line 25
    .line 26
    invoke-virtual {p3}, Landroidx/paging/p;->f()Landroidx/paging/o;

    .line 27
    .line 28
    .line 29
    move-result-object v4

    .line 30
    goto :goto_0

    .line 31
    :cond_2
    move-object v4, v3

    .line 32
    :goto_0
    invoke-virtual {p0, v0, v1, v2, v4}, Landroidx/paging/r;->c(Landroidx/paging/o;Landroidx/paging/o;Landroidx/paging/o;Landroidx/paging/o;)Landroidx/paging/o;

    .line 33
    .line 34
    .line 35
    move-result-object v6

    .line 36
    if-eqz p1, :cond_3

    .line 37
    .line 38
    invoke-virtual {p1}, Lu6/g;->c()Landroidx/paging/o;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    if-nez v0, :cond_4

    .line 43
    .line 44
    :cond_3
    sget-object v0, Landroidx/paging/o$c;->b:Landroidx/paging/o$c$a;

    .line 45
    .line 46
    invoke-virtual {v0}, Landroidx/paging/o$c$a;->b()Landroidx/paging/o$c;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    :cond_4
    invoke-virtual {p2}, Landroidx/paging/p;->f()Landroidx/paging/o;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    invoke-virtual {p2}, Landroidx/paging/p;->e()Landroidx/paging/o;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    if-eqz p3, :cond_5

    .line 59
    .line 60
    invoke-virtual {p3}, Landroidx/paging/p;->e()Landroidx/paging/o;

    .line 61
    .line 62
    .line 63
    move-result-object v4

    .line 64
    goto :goto_1

    .line 65
    :cond_5
    move-object v4, v3

    .line 66
    :goto_1
    invoke-virtual {p0, v0, v1, v2, v4}, Landroidx/paging/r;->c(Landroidx/paging/o;Landroidx/paging/o;Landroidx/paging/o;Landroidx/paging/o;)Landroidx/paging/o;

    .line 67
    .line 68
    .line 69
    move-result-object v7

    .line 70
    if-eqz p1, :cond_6

    .line 71
    .line 72
    invoke-virtual {p1}, Lu6/g;->a()Landroidx/paging/o;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    if-nez p1, :cond_7

    .line 77
    .line 78
    :cond_6
    sget-object p1, Landroidx/paging/o$c;->b:Landroidx/paging/o$c$a;

    .line 79
    .line 80
    invoke-virtual {p1}, Landroidx/paging/o$c$a;->b()Landroidx/paging/o$c;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    :cond_7
    invoke-virtual {p2}, Landroidx/paging/p;->f()Landroidx/paging/o;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    invoke-virtual {p2}, Landroidx/paging/p;->d()Landroidx/paging/o;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    if-eqz p3, :cond_8

    .line 93
    .line 94
    invoke-virtual {p3}, Landroidx/paging/p;->d()Landroidx/paging/o;

    .line 95
    .line 96
    .line 97
    move-result-object v3

    .line 98
    :cond_8
    invoke-virtual {p0, p1, v0, v1, v3}, Landroidx/paging/r;->c(Landroidx/paging/o;Landroidx/paging/o;Landroidx/paging/o;Landroidx/paging/o;)Landroidx/paging/o;

    .line 99
    .line 100
    .line 101
    move-result-object v8

    .line 102
    new-instance v5, Lu6/g;

    .line 103
    .line 104
    move-object v9, p2

    .line 105
    move-object v10, p3

    .line 106
    invoke-direct/range {v5 .. v10}, Lu6/g;-><init>(Landroidx/paging/o;Landroidx/paging/o;Landroidx/paging/o;Landroidx/paging/p;Landroidx/paging/p;)V

    .line 107
    .line 108
    .line 109
    return-object v5
.end method

.method public final e(Lkotlin/jvm/functions/Function1;)V
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/paging/r;->b:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 2
    .line 3
    :cond_0
    invoke-interface {v0}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    move-object v2, v1

    .line 8
    check-cast v2, Lu6/g;

    .line 9
    .line 10
    invoke-interface {p1, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    check-cast v3, Lu6/g;

    .line 15
    .line 16
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    if-nez v2, :cond_1

    .line 21
    .line 22
    invoke-interface {v0, v1, v3}, Lkotlinx/coroutines/flow/MutableStateFlow;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    if-eqz v1, :cond_0

    .line 27
    .line 28
    if-eqz v3, :cond_1

    .line 29
    .line 30
    iget-object p0, p0, Landroidx/paging/r;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 31
    .line 32
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 37
    .line 38
    .line 39
    move-result p1

    .line 40
    if-eqz p1, :cond_1

    .line 41
    .line 42
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    check-cast p1, Lkotlin/jvm/functions/Function1;

    .line 47
    .line 48
    invoke-interface {p1, v3}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_1
    return-void
.end method

.method public final f()Lkotlinx/coroutines/flow/StateFlow;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/paging/r;->c:Lkotlinx/coroutines/flow/StateFlow;

    .line 2
    .line 3
    return-object p0
.end method

.method public final g(Lkotlin/jvm/functions/Function1;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Landroidx/paging/r;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 5
    .line 6
    invoke-virtual {p0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final h(Landroidx/paging/p;Landroidx/paging/p;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroidx/paging/r$a;

    .line 5
    .line 6
    invoke-direct {v0, p0, p1, p2}, Landroidx/paging/r$a;-><init>(Landroidx/paging/r;Landroidx/paging/p;Landroidx/paging/p;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0, v0}, Landroidx/paging/r;->e(Lkotlin/jvm/functions/Function1;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final i(Lu6/q;ZLandroidx/paging/o;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    new-instance v0, Landroidx/paging/r$b;

    .line 8
    .line 9
    invoke-direct {v0, p2, p1, p3, p0}, Landroidx/paging/r$b;-><init>(ZLu6/q;Landroidx/paging/o;Landroidx/paging/r;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0, v0}, Landroidx/paging/r;->e(Lkotlin/jvm/functions/Function1;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method
