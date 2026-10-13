.class public final Lx07;
.super Lgs0;
.source "r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55"


# instance fields
.field public final c:Lwx6;

.field public final d:Lt07;

.field public final e:Lfb9;

.field public final f:Lfb9;

.field public final g:Lfb9;

.field public final h:Lve2;


# direct methods
.method public constructor <init>(Landroid/app/Application;Lpy0;Llq7;Lwx6;)V
    .locals 5

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0, p1}, Lgs0;-><init>(Landroid/app/Application;)V

    .line 8
    .line 9
    .line 10
    iput-object p4, p0, Lx07;->c:Lwx6;

    .line 11
    .line 12
    new-instance p4, Lt07;

    .line 13
    .line 14
    invoke-direct {p4, p1, p2}, Lt07;-><init>(Landroid/app/Application;Lpy0;)V

    .line 15
    .line 16
    .line 17
    iput-object p4, p0, Lx07;->d:Lt07;

    .line 18
    .line 19
    iget-object p2, p3, Llq7;->g:Lty7;

    .line 20
    .line 21
    new-instance p3, Lw07;

    .line 22
    .line 23
    const/4 p4, 0x0

    .line 24
    const/4 v0, 0x0

    .line 25
    invoke-direct {p3, p0, v0, p4}, Lw07;-><init>(Lx07;Lkotlin/coroutines/Continuation;I)V

    .line 26
    .line 27
    .line 28
    new-instance p4, Lvy3;

    .line 29
    .line 30
    const/4 v1, 0x2

    .line 31
    invoke-direct {p4, p2, p3, v1}, Lvy3;-><init>(Ley3;Lkotlin/jvm/functions/Function2;I)V

    .line 32
    .line 33
    .line 34
    new-instance p2, Lca5;

    .line 35
    .line 36
    const/4 p3, 0x5

    .line 37
    invoke-direct {p2, v0, p0, p3}, Lca5;-><init>(Lkotlin/coroutines/Continuation;Ljava/lang/Object;I)V

    .line 38
    .line 39
    .line 40
    invoke-static {p4, p2}, Lar2;->U0(Ley3;Lkotlin/jvm/functions/Function3;)Lel1;

    .line 41
    .line 42
    .line 43
    move-result-object p2

    .line 44
    sget-object p4, Lkotlin/collections/EmptySet;->a:Lkotlin/collections/EmptySet;

    .line 45
    .line 46
    invoke-static {p4}, Lf94;->a(Ljava/lang/Object;)Lfb9;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    iput-object v1, p0, Lx07;->e:Lfb9;

    .line 51
    .line 52
    invoke-static {p4}, Lf94;->a(Ljava/lang/Object;)Lfb9;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    iput-object v2, p0, Lx07;->f:Lfb9;

    .line 57
    .line 58
    invoke-static {p4}, Lf94;->a(Ljava/lang/Object;)Lfb9;

    .line 59
    .line 60
    .line 61
    move-result-object p4

    .line 62
    iput-object p4, p0, Lx07;->g:Lfb9;

    .line 63
    .line 64
    new-instance v3, Lbr;

    .line 65
    .line 66
    const/4 v4, 0x4

    .line 67
    invoke-direct {v3, p1, v0, v4}, Lbr;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    .line 68
    .line 69
    .line 70
    invoke-static {p2, v1, v2, p4, v3}, Lar2;->R(Ley3;Ley3;Ley3;Ley3;Lkotlin/jvm/functions/Function5;)Lhq;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    sget-object p2, Lq63;->a:Le03;

    .line 75
    .line 76
    sget-object p2, Lbz2;->c:Lbz2;

    .line 77
    .line 78
    invoke-static {p1, p2}, Lar2;->p0(Ley3;Lkotlin/coroutines/CoroutineContext;)Ley3;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    invoke-static {p0, p1, v0, p3}, Lgs0;->a(Lgs0;Ley3;Laba;I)Lve2;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    iput-object p1, p0, Lx07;->h:Lve2;

    .line 87
    .line 88
    return-void
.end method

.method public static final j(Lx07;Lv07;)Lkotlin/Unit;
    .locals 8

    .line 1
    iget-object v0, p1, Lv07;->a:Ldc5;

    .line 2
    .line 3
    iget-object v1, p1, Lv07;->b:Ljava/util/LinkedHashMap;

    .line 4
    .line 5
    iget-object p0, p0, Lx07;->g:Lfb9;

    .line 6
    .line 7
    invoke-virtual {p0}, Lfb9;->getValue()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    check-cast v2, Ljava/util/Set;

    .line 12
    .line 13
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    :cond_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 18
    .line 19
    .line 20
    move-result v4

    .line 21
    const/4 v5, 0x0

    .line 22
    if-eqz v4, :cond_1

    .line 23
    .line 24
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v4

    .line 28
    move-object v6, v4

    .line 29
    check-cast v6, Lv07;

    .line 30
    .line 31
    iget-object v7, v6, Lv07;->a:Ldc5;

    .line 32
    .line 33
    invoke-static {v7, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v7

    .line 37
    if-eqz v7, :cond_0

    .line 38
    .line 39
    iget-object v6, v6, Lv07;->b:Ljava/util/LinkedHashMap;

    .line 40
    .line 41
    invoke-static {v6, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result v6

    .line 45
    if-eqz v6, :cond_0

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_1
    move-object v4, v5

    .line 49
    :goto_0
    check-cast v4, Lv07;

    .line 50
    .line 51
    if-eqz v4, :cond_2

    .line 52
    .line 53
    invoke-static {v2, v4}, Lnn8;->c(Ljava/util/Set;Ljava/lang/Object;)Ljava/util/LinkedHashSet;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    :cond_2
    invoke-static {v2, p1}, Lnn8;->f(Ljava/util/Set;Ljava/lang/Object;)Ljava/util/LinkedHashSet;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    invoke-virtual {p0, v5, p1}, Lfb9;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 65
    .line 66
    sget-object p1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 67
    .line 68
    return-object p0
.end method


# virtual methods
.method public final g()Lwh5;
    .locals 0

    .line 1
    iget-object p0, p0, Lx07;->h:Lve2;

    .line 2
    .line 3
    return-object p0
.end method

.method public final k(Laha;Ldc5;Ldd5;Ljava/util/LinkedHashMap;Ljava/util/List;)V
    .locals 9

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-static {p0}, Lfpa;->q(Ltxa;)Ldu1;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    new-instance v1, Lir2;

    .line 15
    .line 16
    const/4 v8, 0x0

    .line 17
    move-object v2, p0

    .line 18
    move-object v3, p1

    .line 19
    move-object v5, p2

    .line 20
    move-object v4, p3

    .line 21
    move-object v6, p4

    .line 22
    move-object v7, p5

    .line 23
    invoke-direct/range {v1 .. v8}, Lir2;-><init>(Lx07;Laha;Ldd5;Ldc5;Ljava/util/LinkedHashMap;Ljava/util/List;Lkotlin/coroutines/Continuation;)V

    .line 24
    .line 25
    .line 26
    const/4 p0, 0x3

    .line 27
    const/4 p1, 0x0

    .line 28
    invoke-static {v0, p1, p1, v1, p0}, Ls91;->A(Lcf2;Lkotlin/coroutines/CoroutineContext;Lff2;Lkotlin/jvm/functions/Function2;I)Lia9;

    .line 29
    .line 30
    .line 31
    return-void
.end method
