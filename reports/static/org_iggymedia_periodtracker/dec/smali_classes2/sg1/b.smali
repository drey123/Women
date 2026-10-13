.class public final Lsg1/b;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# instance fields
.field public final a:Lorg/iggymedia/periodtracker/core/base/util/SystemTimeUtil;

.field public final b:Lorg/iggymedia/periodtracker/core/ui/constructor/style/resolver/data/remote/StyleServiceRemoteApi;

.field public final c:Lvg1/b;

.field public final d:Ltg1/g;

.field public final e:Lre0/f;

.field public final f:Lkotlin/Lazy;


# direct methods
.method public constructor <init>(Lorg/iggymedia/periodtracker/core/base/data/repository/RenewableItemStoreFactory;Lorg/iggymedia/periodtracker/core/base/data/repository/RenewableItemStore$CachedItemValidator;Lorg/iggymedia/periodtracker/core/base/util/SystemTimeUtil;Lorg/iggymedia/periodtracker/core/ui/constructor/style/resolver/data/remote/StyleServiceRemoteApi;Lvg1/b;Ltg1/g;)V
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
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    .line 21
    .line 22
    iput-object p3, p0, Lsg1/b;->a:Lorg/iggymedia/periodtracker/core/base/util/SystemTimeUtil;

    .line 23
    .line 24
    iput-object p4, p0, Lsg1/b;->b:Lorg/iggymedia/periodtracker/core/ui/constructor/style/resolver/data/remote/StyleServiceRemoteApi;

    .line 25
    .line 26
    iput-object p5, p0, Lsg1/b;->c:Lvg1/b;

    .line 27
    .line 28
    iput-object p6, p0, Lsg1/b;->d:Ltg1/g;

    .line 29
    .line 30
    sget-object p3, Lre0/d;->b:Lre0/d;

    .line 31
    .line 32
    invoke-static {p3}, Lah1/a;->a(Lre0/d;)Lre0/f;

    .line 33
    .line 34
    .line 35
    move-result-object p3

    .line 36
    iput-object p3, p0, Lsg1/b;->e:Lre0/f;

    .line 37
    .line 38
    new-instance p3, Lsg1/a;

    .line 39
    .line 40
    invoke-direct {p3, p1, p2, p0}, Lsg1/a;-><init>(Lorg/iggymedia/periodtracker/core/base/data/repository/RenewableItemStoreFactory;Lorg/iggymedia/periodtracker/core/base/data/repository/RenewableItemStore$CachedItemValidator;Lsg1/b;)V

    .line 41
    .line 42
    .line 43
    invoke-static {p3}, Lxg/l;->b(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    iput-object p1, p0, Lsg1/b;->f:Lkotlin/Lazy;

    .line 48
    .line 49
    return-void
.end method

.method public static a(Lorg/iggymedia/periodtracker/core/base/data/repository/RenewableItemStoreFactory;Lorg/iggymedia/periodtracker/core/base/data/repository/RenewableItemStore$CachedItemValidator;Lsg1/b;)Lorg/iggymedia/periodtracker/core/base/data/repository/RenewableItemStore;
    .locals 1

    .line 1
    new-instance v0, Lsg1/b$c;

    .line 2
    .line 3
    invoke-direct {v0, p2}, Lsg1/b$c;-><init>(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p0, p1, v0}, Lorg/iggymedia/periodtracker/core/base/data/repository/RenewableItemStoreFactory;->a(Lorg/iggymedia/periodtracker/core/base/data/repository/RenewableItemStore$CachedItemValidator;Lkotlin/jvm/functions/Function1;)Lorg/iggymedia/periodtracker/core/base/data/repository/RenewableItemStore;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public static final synthetic b(Lsg1/b;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lsg1/b;->f(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method


# virtual methods
.method public final c(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p1, Lsg1/b$a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lsg1/b$a;

    .line 7
    .line 8
    iget v1, v0, Lsg1/b$a;->i:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lsg1/b$a;->i:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lsg1/b$a;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lsg1/b$a;-><init>(Lsg1/b;Lkotlin/coroutines/Continuation;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lsg1/b$a;->d:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Lch/c;->g()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Lsg1/b$a;->i:I

    .line 32
    .line 33
    const/4 v3, 0x1

    .line 34
    if-eqz v2, :cond_2

    .line 35
    .line 36
    if-ne v2, v3, :cond_1

    .line 37
    .line 38
    :try_start_0
    invoke-static {p1}, Lxg/r;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 39
    .line 40
    .line 41
    goto :goto_1

    .line 42
    :catchall_0
    move-exception p1

    .line 43
    goto :goto_2

    .line 44
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 45
    .line 46
    invoke-static {p0}, Lvl/j0;->a(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    const/4 p0, 0x0

    .line 50
    return-object p0

    .line 51
    :cond_2
    invoke-static {p1}, Lxg/r;->b(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    :try_start_1
    invoke-virtual {p0}, Lsg1/b;->d()Lorg/iggymedia/periodtracker/core/base/data/repository/RenewableItemStore;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    iput v3, v0, Lsg1/b$a;->i:I

    .line 59
    .line 60
    invoke-interface {p1, v0}, Lorg/iggymedia/periodtracker/core/base/data/repository/RenewableItemStore;->c(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    if-ne p1, v1, :cond_3

    .line 65
    .line 66
    return-object v1

    .line 67
    :cond_3
    :goto_1
    check-cast p1, Lhv/c;

    .line 68
    .line 69
    invoke-virtual {p1}, Lhv/c;->a()Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    check-cast p1, Lkotlinx/serialization/json/JsonObject;
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 74
    .line 75
    return-object p1

    .line 76
    :goto_2
    sget-object v0, Lpv/a;->a:Lpv/a;

    .line 77
    .line 78
    invoke-virtual {v0, p1}, Lpv/a;->a(Ljava/lang/Throwable;)Lorg/iggymedia/periodtracker/core/base/domain/model/Failure;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    invoke-virtual {p0, v0}, Lsg1/b;->e(Lorg/iggymedia/periodtracker/core/base/domain/model/Failure;)V

    .line 83
    .line 84
    .line 85
    throw p1

    .line 86
    :catch_0
    move-exception p0

    .line 87
    throw p0
.end method

.method public final d()Lorg/iggymedia/periodtracker/core/base/data/repository/RenewableItemStore;
    .locals 0

    .line 1
    iget-object p0, p0, Lsg1/b;->f:Lkotlin/Lazy;

    .line 2
    .line 3
    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lorg/iggymedia/periodtracker/core/base/data/repository/RenewableItemStore;

    .line 8
    .line 9
    return-object p0
.end method

.method public final e(Lorg/iggymedia/periodtracker/core/base/domain/model/Failure;)V
    .locals 1

    .line 1
    instance-of v0, p1, Lorg/iggymedia/periodtracker/core/base/domain/model/ConnectionFailure;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object p0, p0, Lsg1/b;->e:Lre0/f;

    .line 6
    .line 7
    const-string v0, "Unable to fetch design system due network error"

    .line 8
    .line 9
    invoke-interface {p1}, Lorg/iggymedia/periodtracker/core/base/domain/model/Failure;->a()Ljava/lang/Throwable;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-virtual {p0, v0, p1}, Lre0/f;->h(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    instance-of v0, p1, Lqv/f;

    .line 18
    .line 19
    iget-object p0, p0, Lsg1/b;->e:Lre0/f;

    .line 20
    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    check-cast p1, Lqv/f;

    .line 24
    .line 25
    invoke-virtual {p1}, Lqv/f;->a()Ljava/lang/Throwable;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    const-string v0, "Unable to parse design system"

    .line 30
    .line 31
    invoke-virtual {p0, v0, p1}, Lre0/f;->n(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 32
    .line 33
    .line 34
    return-void

    .line 35
    :cond_1
    const-string v0, "Unexpected failure during design system request"

    .line 36
    .line 37
    invoke-interface {p1}, Lorg/iggymedia/periodtracker/core/base/domain/model/Failure;->a()Ljava/lang/Throwable;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    invoke-virtual {p0, v0, p1}, Lre0/f;->n(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 42
    .line 43
    .line 44
    return-void
.end method

.method public final f(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p1, Lsg1/b$b;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lsg1/b$b;

    .line 7
    .line 8
    iget v1, v0, Lsg1/b$b;->i:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lsg1/b$b;->i:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lsg1/b$b;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lsg1/b$b;-><init>(Lsg1/b;Lkotlin/coroutines/Continuation;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lsg1/b$b;->d:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Lch/c;->g()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Lsg1/b$b;->i:I

    .line 32
    .line 33
    const/4 v3, 0x1

    .line 34
    if-eqz v2, :cond_2

    .line 35
    .line 36
    if-ne v2, v3, :cond_1

    .line 37
    .line 38
    invoke-static {p1}, Lxg/r;->b(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 43
    .line 44
    invoke-static {p0}, Lvl/j0;->a(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    const/4 p0, 0x0

    .line 48
    return-object p0

    .line 49
    :cond_2
    invoke-static {p1}, Lxg/r;->b(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    iget-object p1, p0, Lsg1/b;->b:Lorg/iggymedia/periodtracker/core/ui/constructor/style/resolver/data/remote/StyleServiceRemoteApi;

    .line 53
    .line 54
    sget-object v2, Lqr1/i;->a:Lqr1/i;

    .line 55
    .line 56
    invoke-virtual {v2}, Lqr1/i;->a()Lqr1/f0;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    invoke-virtual {v2}, Lqr1/f0;->a()I

    .line 61
    .line 62
    .line 63
    move-result v2

    .line 64
    iput v3, v0, Lsg1/b$b;->i:I

    .line 65
    .line 66
    invoke-interface {p1, v2, v0}, Lorg/iggymedia/periodtracker/core/ui/constructor/style/resolver/data/remote/StyleServiceRemoteApi;->get(ILkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    if-ne p1, v1, :cond_3

    .line 71
    .line 72
    return-object v1

    .line 73
    :cond_3
    :goto_1
    check-cast p1, Lkotlinx/serialization/json/JsonObject;

    .line 74
    .line 75
    invoke-virtual {p0, p1}, Lsg1/b;->g(Lkotlinx/serialization/json/JsonObject;)V

    .line 76
    .line 77
    .line 78
    iget-object p0, p0, Lsg1/b;->a:Lorg/iggymedia/periodtracker/core/base/util/SystemTimeUtil;

    .line 79
    .line 80
    invoke-static {p1, p0}, Lhv/d;->b(Ljava/lang/Object;Lorg/iggymedia/periodtracker/core/base/util/SystemTimeUtil;)Lhv/c;

    .line 81
    .line 82
    .line 83
    move-result-object p0

    .line 84
    return-object p0
.end method

.method public final g(Lkotlinx/serialization/json/JsonObject;)V
    .locals 8

    .line 1
    iget-object v0, p0, Lsg1/b;->c:Lvg1/b;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lvg1/b;->b(Lkotlinx/serialization/json/JsonObject;)Lug1/e;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    iget-object p0, p0, Lsg1/b;->d:Ltg1/g;

    .line 8
    .line 9
    invoke-virtual {p0, p1}, Ltg1/g;->a(Lug1/e;)Lks1/a;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    sget-object p1, Lre0/d;->b:Lre0/d;

    .line 14
    .line 15
    invoke-static {p1}, Low/c;->a(Lre0/d;)Lre0/f;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    sget-object v0, Lre0/l;->v:Lre0/l;

    .line 20
    .line 21
    invoke-virtual {p1, v0}, Lre0/f;->j(Lre0/l;)Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-eqz v1, :cond_0

    .line 26
    .line 27
    invoke-virtual {p0}, Lks1/a;->c()Ljava/util/Map;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-interface {v1}, Ljava/util/Map;->size()I

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    invoke-virtual {p0}, Lks1/a;->e()Ljava/util/Map;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    invoke-interface {v2}, Ljava/util/Map;->size()I

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    invoke-virtual {p0}, Lks1/a;->h()Ljava/util/Map;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    invoke-interface {v3}, Ljava/util/Map;->size()I

    .line 48
    .line 49
    .line 50
    move-result v3

    .line 51
    invoke-virtual {p0}, Lks1/a;->b()Ljava/util/Map;

    .line 52
    .line 53
    .line 54
    move-result-object v4

    .line 55
    invoke-interface {v4}, Ljava/util/Map;->size()I

    .line 56
    .line 57
    .line 58
    move-result v4

    .line 59
    invoke-virtual {p0}, Lks1/a;->f()Ljava/util/Map;

    .line 60
    .line 61
    .line 62
    move-result-object v5

    .line 63
    invoke-interface {v5}, Ljava/util/Map;->size()I

    .line 64
    .line 65
    .line 66
    move-result v5

    .line 67
    new-instance v6, Ljava/lang/StringBuilder;

    .line 68
    .line 69
    const-string v7, "Design system tokens were updated. Colors: "

    .line 70
    .line 71
    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    const-string v1, ", Gradients: "

    .line 78
    .line 79
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    const-string v1, ", Typography: "

    .line 86
    .line 87
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    const-string v1, ", Borders: "

    .line 94
    .line 95
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 99
    .line 100
    .line 101
    const-string v1, ", Radius: "

    .line 102
    .line 103
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 104
    .line 105
    .line 106
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 107
    .line 108
    .line 109
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v1

    .line 113
    invoke-static {}, Lre0/k;->a()Lre0/i;

    .line 114
    .line 115
    .line 116
    move-result-object v2

    .line 117
    const/4 v3, 0x0

    .line 118
    invoke-virtual {p1, v0, v1, v3, v2}, Lre0/f;->l(Lre0/l;Ljava/lang/String;Ljava/lang/Throwable;Lre0/i;)V

    .line 119
    .line 120
    .line 121
    :cond_0
    sget-object p1, Lorg/iggymedia/periodtracker/design/l;->a:Lorg/iggymedia/periodtracker/design/l;

    .line 122
    .line 123
    invoke-virtual {p1, p0}, Lorg/iggymedia/periodtracker/design/l;->q(Lks1/a;)V

    .line 124
    .line 125
    .line 126
    return-void
.end method
