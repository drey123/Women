.class public final Lmv0/d;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Lorg/iggymedia/periodtracker/core/streaks/domain/StreaksRepository;


# instance fields
.field public final a:Lorg/iggymedia/periodtracker/core/streaks/data/remote/StreaksRemoteApi;

.field public final b:Lorg/iggymedia/periodtracker/core/variables/data/parser/VariablesParser;

.field public final c:Lmv0/b;

.field public final d:Lmv0/i;

.field public final e:Lmv0/g;

.field public final f:Lorg/iggymedia/periodtracker/core/base/network/NetworkStateObserver;

.field public final g:Lorg/iggymedia/periodtracker/utils/coroutines/DispatcherProvider;

.field public final h:Lkotlinx/coroutines/sync/Mutex;

.field public final i:Lkotlinx/coroutines/flow/MutableSharedFlow;


# direct methods
.method public constructor <init>(Lorg/iggymedia/periodtracker/core/streaks/data/remote/StreaksRemoteApi;Lorg/iggymedia/periodtracker/core/variables/data/parser/VariablesParser;Lmv0/b;Lmv0/i;Lmv0/g;Lorg/iggymedia/periodtracker/core/base/network/NetworkStateObserver;Lorg/iggymedia/periodtracker/utils/coroutines/DispatcherProvider;)V
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
    invoke-virtual {p7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 23
    .line 24
    .line 25
    iput-object p1, p0, Lmv0/d;->a:Lorg/iggymedia/periodtracker/core/streaks/data/remote/StreaksRemoteApi;

    .line 26
    .line 27
    iput-object p2, p0, Lmv0/d;->b:Lorg/iggymedia/periodtracker/core/variables/data/parser/VariablesParser;

    .line 28
    .line 29
    iput-object p3, p0, Lmv0/d;->c:Lmv0/b;

    .line 30
    .line 31
    iput-object p4, p0, Lmv0/d;->d:Lmv0/i;

    .line 32
    .line 33
    iput-object p5, p0, Lmv0/d;->e:Lmv0/g;

    .line 34
    .line 35
    iput-object p6, p0, Lmv0/d;->f:Lorg/iggymedia/periodtracker/core/base/network/NetworkStateObserver;

    .line 36
    .line 37
    iput-object p7, p0, Lmv0/d;->g:Lorg/iggymedia/periodtracker/utils/coroutines/DispatcherProvider;

    .line 38
    .line 39
    const/4 p1, 0x0

    .line 40
    const/4 p2, 0x1

    .line 41
    const/4 p3, 0x0

    .line 42
    invoke-static {p1, p2, p3}, Ltk/g;->b(ZILjava/lang/Object;)Lkotlinx/coroutines/sync/Mutex;

    .line 43
    .line 44
    .line 45
    move-result-object p2

    .line 46
    iput-object p2, p0, Lmv0/d;->h:Lkotlinx/coroutines/sync/Mutex;

    .line 47
    .line 48
    const/4 p2, 0x3

    .line 49
    invoke-static {p1, p1, p2, p3}, Lbp3/j;->b(IIILjava/lang/Object;)Lkotlinx/coroutines/flow/MutableSharedFlow;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    iput-object p1, p0, Lmv0/d;->i:Lkotlinx/coroutines/flow/MutableSharedFlow;

    .line 54
    .line 55
    return-void
.end method

.method public static final synthetic c(Lmv0/d;)Lmv0/b;
    .locals 0

    .line 1
    iget-object p0, p0, Lmv0/d;->c:Lmv0/b;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic d(Lmv0/d;)Lorg/iggymedia/periodtracker/core/base/network/NetworkStateObserver;
    .locals 0

    .line 1
    iget-object p0, p0, Lmv0/d;->f:Lorg/iggymedia/periodtracker/core/base/network/NetworkStateObserver;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic e(Lmv0/d;)Lorg/iggymedia/periodtracker/core/streaks/data/remote/StreaksRemoteApi;
    .locals 0

    .line 1
    iget-object p0, p0, Lmv0/d;->a:Lorg/iggymedia/periodtracker/core/streaks/data/remote/StreaksRemoteApi;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic f(Lmv0/d;)Lkotlinx/coroutines/flow/MutableSharedFlow;
    .locals 0

    .line 1
    iget-object p0, p0, Lmv0/d;->i:Lkotlinx/coroutines/flow/MutableSharedFlow;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic g(Lmv0/d;)Lmv0/g;
    .locals 0

    .line 1
    iget-object p0, p0, Lmv0/d;->e:Lmv0/g;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic h(Lmv0/d;)Lmv0/i;
    .locals 0

    .line 1
    iget-object p0, p0, Lmv0/d;->d:Lmv0/i;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic i(Lmv0/d;Ljava/util/Map;)Ljava/util/Map;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lmv0/d;->l(Ljava/util/Map;)Ljava/util/Map;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic j(Lmv0/d;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lmv0/d;->m(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method


# virtual methods
.method public a(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 5

    .line 1
    instance-of v0, p1, Lmv0/d$a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lmv0/d$a;

    .line 7
    .line 8
    iget v1, v0, Lmv0/d$a;->i:I

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
    iput v1, v0, Lmv0/d$a;->i:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lmv0/d$a;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lmv0/d$a;-><init>(Lmv0/d;Lkotlin/coroutines/Continuation;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lmv0/d$a;->d:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Lch/c;->g()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Lmv0/d$a;->i:I

    .line 32
    .line 33
    const/4 v3, 0x0

    .line 34
    const/4 v4, 0x1

    .line 35
    if-eqz v2, :cond_2

    .line 36
    .line 37
    if-ne v2, v4, :cond_1

    .line 38
    .line 39
    invoke-static {p1}, Lxg/r;->b(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    goto :goto_1

    .line 43
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 44
    .line 45
    invoke-static {p0}, Lvl/j0;->a(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    return-object v3

    .line 49
    :cond_2
    invoke-static {p1}, Lxg/r;->b(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    iget-object p1, p0, Lmv0/d;->g:Lorg/iggymedia/periodtracker/utils/coroutines/DispatcherProvider;

    .line 53
    .line 54
    invoke-interface {p1}, Lorg/iggymedia/periodtracker/utils/coroutines/DispatcherProvider;->a()Lhk/d0;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    new-instance v2, Lmv0/d$b;

    .line 59
    .line 60
    invoke-direct {v2, p0, v3}, Lmv0/d$b;-><init>(Lmv0/d;Lkotlin/coroutines/Continuation;)V

    .line 61
    .line 62
    .line 63
    iput v4, v0, Lmv0/d$a;->i:I

    .line 64
    .line 65
    invoke-static {p1, v2, v0}, Lhk/h;->j(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object p0

    .line 69
    if-ne p0, v1, :cond_3

    .line 70
    .line 71
    return-object v1

    .line 72
    :cond_3
    :goto_1
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 73
    .line 74
    return-object p0
.end method

.method public b(Ljava/lang/String;Lkotlinx/serialization/json/JsonObject;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 5

    .line 1
    instance-of v0, p3, Lmv0/d$c;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Lmv0/d$c;

    .line 7
    .line 8
    iget v1, v0, Lmv0/d$c;->w:I

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
    iput v1, v0, Lmv0/d$c;->w:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lmv0/d$c;

    .line 21
    .line 22
    invoke-direct {v0, p0, p3}, Lmv0/d$c;-><init>(Lmv0/d;Lkotlin/coroutines/Continuation;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p3, v0, Lmv0/d$c;->i:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Lch/c;->g()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Lmv0/d$c;->w:I

    .line 32
    .line 33
    const/4 v3, 0x0

    .line 34
    const/4 v4, 0x1

    .line 35
    if-eqz v2, :cond_2

    .line 36
    .line 37
    if-ne v2, v4, :cond_1

    .line 38
    .line 39
    iget-object p0, v0, Lmv0/d$c;->e:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast p0, Lkotlinx/serialization/json/JsonObject;

    .line 42
    .line 43
    iget-object p0, v0, Lmv0/d$c;->d:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast p0, Ljava/lang/String;

    .line 46
    .line 47
    invoke-static {p3}, Lxg/r;->b(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    goto :goto_1

    .line 51
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 52
    .line 53
    invoke-static {p0}, Lvl/j0;->a(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    return-object v3

    .line 57
    :cond_2
    invoke-static {p3}, Lxg/r;->b(Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    iget-object p3, p0, Lmv0/d;->g:Lorg/iggymedia/periodtracker/utils/coroutines/DispatcherProvider;

    .line 61
    .line 62
    invoke-interface {p3}, Lorg/iggymedia/periodtracker/utils/coroutines/DispatcherProvider;->a()Lhk/d0;

    .line 63
    .line 64
    .line 65
    move-result-object p3

    .line 66
    new-instance v2, Lmv0/d$d;

    .line 67
    .line 68
    invoke-direct {v2, p0, p1, p2, v3}, Lmv0/d$d;-><init>(Lmv0/d;Ljava/lang/String;Lkotlinx/serialization/json/JsonObject;Lkotlin/coroutines/Continuation;)V

    .line 69
    .line 70
    .line 71
    invoke-static {p1}, Ldh/j;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object p0

    .line 75
    iput-object p0, v0, Lmv0/d$c;->d:Ljava/lang/Object;

    .line 76
    .line 77
    invoke-static {p2}, Ldh/j;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object p0

    .line 81
    iput-object p0, v0, Lmv0/d$c;->e:Ljava/lang/Object;

    .line 82
    .line 83
    iput v4, v0, Lmv0/d$c;->w:I

    .line 84
    .line 85
    invoke-static {p3, v2, v0}, Lhk/h;->j(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object p0

    .line 89
    if-ne p0, v1, :cond_3

    .line 90
    .line 91
    return-object v1

    .line 92
    :cond_3
    :goto_1
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 93
    .line 94
    return-object p0
.end method

.method public final k(Ljava/util/Map;)Ljava/util/Map;
    .locals 4

    .line 1
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 2
    .line 3
    invoke-interface {p1}, Ljava/util/Map;->size()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-static {v1}, Lkotlin/collections/r0;->e(I)I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    invoke-direct {v0, v1}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 12
    .line 13
    .line 14
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    check-cast p1, Ljava/lang/Iterable;

    .line 19
    .line 20
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    if-eqz v1, :cond_1

    .line 29
    .line 30
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    check-cast v1, Ljava/util/Map$Entry;

    .line 35
    .line 36
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    check-cast v1, Lkotlinx/serialization/json/JsonElement;

    .line 45
    .line 46
    if-eqz v1, :cond_0

    .line 47
    .line 48
    iget-object v3, p0, Lmv0/d;->b:Lorg/iggymedia/periodtracker/core/variables/data/parser/VariablesParser;

    .line 49
    .line 50
    invoke-interface {v3, v1}, Lorg/iggymedia/periodtracker/core/variables/data/parser/VariablesParser;->b(Lkotlinx/serialization/json/JsonElement;)Lorg/iggymedia/periodtracker/core/variables/domain/model/Expression;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    goto :goto_1

    .line 55
    :cond_0
    const/4 v1, 0x0

    .line 56
    :goto_1
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_1
    return-object v0
.end method

.method public final l(Ljava/util/Map;)Ljava/util/Map;
    .locals 4

    .line 1
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 2
    .line 3
    invoke-interface {p1}, Ljava/util/Map;->size()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-static {v1}, Lkotlin/collections/r0;->e(I)I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    invoke-direct {v0, v1}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 12
    .line 13
    .line 14
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    check-cast p1, Ljava/lang/Iterable;

    .line 19
    .line 20
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    if-eqz v1, :cond_0

    .line 29
    .line 30
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    check-cast v1, Ljava/util/Map$Entry;

    .line 35
    .line 36
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    iget-object v3, p0, Lmv0/d;->b:Lorg/iggymedia/periodtracker/core/variables/data/parser/VariablesParser;

    .line 41
    .line 42
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    check-cast v1, Lkotlinx/serialization/json/JsonElement;

    .line 47
    .line 48
    invoke-interface {v3, v1}, Lorg/iggymedia/periodtracker/core/variables/data/parser/VariablesParser;->b(Lkotlinx/serialization/json/JsonElement;)Lorg/iggymedia/periodtracker/core/variables/domain/model/Expression;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_0
    return-object v0
.end method

.method public final m(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 7

    .line 1
    instance-of v0, p1, Lmv0/d$e;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lmv0/d$e;

    .line 7
    .line 8
    iget v1, v0, Lmv0/d$e;->E:I

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
    iput v1, v0, Lmv0/d$e;->E:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lmv0/d$e;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lmv0/d$e;-><init>(Lmv0/d;Lkotlin/coroutines/Continuation;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lmv0/d$e;->v:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Lch/c;->g()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Lmv0/d$e;->E:I

    .line 32
    .line 33
    const/4 v3, 0x2

    .line 34
    const/4 v4, 0x1

    .line 35
    const/4 v5, 0x0

    .line 36
    if-eqz v2, :cond_3

    .line 37
    .line 38
    if-eq v2, v4, :cond_2

    .line 39
    .line 40
    if-ne v2, v3, :cond_1

    .line 41
    .line 42
    iget-object v1, v0, Lmv0/d$e;->i:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast v1, Lorg/iggymedia/periodtracker/core/base/domain/mapper/ThrowableToFailureMapper;

    .line 45
    .line 46
    iget-object v2, v0, Lmv0/d$e;->e:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast v2, Ljava/util/List;

    .line 49
    .line 50
    iget-object v0, v0, Lmv0/d$e;->d:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast v0, Lkotlinx/coroutines/sync/Mutex;

    .line 53
    .line 54
    :try_start_0
    invoke-static {p1}, Lxg/r;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 55
    .line 56
    .line 57
    goto :goto_3

    .line 58
    :catchall_0
    move-exception p1

    .line 59
    goto/16 :goto_4

    .line 60
    .line 61
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 62
    .line 63
    invoke-static {p0}, Lvl/j0;->a(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    return-object v5

    .line 67
    :cond_2
    iget-object v2, v0, Lmv0/d$e;->d:Ljava/lang/Object;

    .line 68
    .line 69
    check-cast v2, Lkotlinx/coroutines/sync/Mutex;

    .line 70
    .line 71
    invoke-static {p1}, Lxg/r;->b(Ljava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    move-object p1, v2

    .line 75
    goto :goto_1

    .line 76
    :cond_3
    invoke-static {p1}, Lxg/r;->b(Ljava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    iget-object p1, p0, Lmv0/d;->h:Lkotlinx/coroutines/sync/Mutex;

    .line 80
    .line 81
    iput-object p1, v0, Lmv0/d$e;->d:Ljava/lang/Object;

    .line 82
    .line 83
    iput v4, v0, Lmv0/d$e;->E:I

    .line 84
    .line 85
    invoke-interface {p1, v5, v0}, Lkotlinx/coroutines/sync/Mutex;->j(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v2

    .line 89
    if-ne v2, v1, :cond_4

    .line 90
    .line 91
    goto :goto_2

    .line 92
    :cond_4
    :goto_1
    :try_start_1
    iget-object v2, p0, Lmv0/d;->c:Lmv0/b;

    .line 93
    .line 94
    invoke-virtual {v2}, Lmv0/b;->b()Ljava/util/List;

    .line 95
    .line 96
    .line 97
    move-result-object v2

    .line 98
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 99
    .line 100
    .line 101
    move-result v4

    .line 102
    if-eqz v4, :cond_5

    .line 103
    .line 104
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 105
    .line 106
    invoke-static {p0}, Ls9/f;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object p0

    .line 110
    goto/16 :goto_9

    .line 111
    .line 112
    :catchall_1
    move-exception p0

    .line 113
    goto/16 :goto_a

    .line 114
    .line 115
    :cond_5
    sget-object v4, Lpv/a;->a:Lpv/a;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 116
    .line 117
    :try_start_2
    iget-object v6, p0, Lmv0/d;->a:Lorg/iggymedia/periodtracker/core/streaks/data/remote/StreaksRemoteApi;

    .line 118
    .line 119
    iput-object p1, v0, Lmv0/d$e;->d:Ljava/lang/Object;

    .line 120
    .line 121
    iput-object v2, v0, Lmv0/d$e;->e:Ljava/lang/Object;

    .line 122
    .line 123
    iput-object v4, v0, Lmv0/d$e;->i:Ljava/lang/Object;

    .line 124
    .line 125
    iput v3, v0, Lmv0/d$e;->E:I

    .line 126
    .line 127
    invoke-interface {v6, v2, v0}, Lorg/iggymedia/periodtracker/core/streaks/data/remote/StreaksRemoteApi;->sendEvents(Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 131
    if-ne v0, v1, :cond_6

    .line 132
    .line 133
    :goto_2
    return-object v1

    .line 134
    :cond_6
    move-object v1, v0

    .line 135
    move-object v0, p1

    .line 136
    move-object p1, v1

    .line 137
    move-object v1, v4

    .line 138
    :goto_3
    :try_start_3
    check-cast p1, Lorg/iggymedia/periodtracker/core/streaks/data/remote/model/StreaksDeltaResponseJson;

    .line 139
    .line 140
    new-instance v3, Lmv0/a;

    .line 141
    .line 142
    invoke-virtual {p1}, Lorg/iggymedia/periodtracker/core/streaks/data/remote/model/StreaksDeltaResponseJson;->g()Ljava/util/Map;

    .line 143
    .line 144
    .line 145
    move-result-object v4

    .line 146
    invoke-virtual {p0, v4}, Lmv0/d;->k(Ljava/util/Map;)Ljava/util/Map;

    .line 147
    .line 148
    .line 149
    move-result-object v4

    .line 150
    invoke-virtual {p1}, Lorg/iggymedia/periodtracker/core/streaks/data/remote/model/StreaksDeltaResponseJson;->f()Ljava/util/Map;

    .line 151
    .line 152
    .line 153
    move-result-object p1

    .line 154
    invoke-direct {v3, v4, p1}, Lmv0/a;-><init>(Ljava/util/Map;Ljava/util/Map;)V

    .line 155
    .line 156
    .line 157
    invoke-static {v3}, Ls9/f;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    move-result-object p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 161
    goto :goto_5

    .line 162
    :catchall_2
    move-exception v0

    .line 163
    move-object v1, v0

    .line 164
    move-object v0, p1

    .line 165
    move-object p1, v1

    .line 166
    move-object v1, v4

    .line 167
    :goto_4
    :try_start_4
    invoke-static {p1}, Ls9/f;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 168
    .line 169
    .line 170
    move-result-object p1

    .line 171
    :goto_5
    invoke-static {p1}, Ls9/e;->i(Ljava/lang/Object;)Z

    .line 172
    .line 173
    .line 174
    move-result v3

    .line 175
    if-eqz v3, :cond_8

    .line 176
    .line 177
    invoke-static {p1}, Ls9/e;->f(Ljava/lang/Object;)Ljava/lang/Object;

    .line 178
    .line 179
    .line 180
    move-result-object v3

    .line 181
    check-cast v3, Ljava/lang/Throwable;

    .line 182
    .line 183
    instance-of v3, v3, Ljava/util/concurrent/CancellationException;

    .line 184
    .line 185
    if-nez v3, :cond_7

    .line 186
    .line 187
    goto :goto_6

    .line 188
    :cond_7
    invoke-static {p1}, Ls9/e;->f(Ljava/lang/Object;)Ljava/lang/Object;

    .line 189
    .line 190
    .line 191
    move-result-object p0

    .line 192
    check-cast p0, Ljava/lang/Throwable;

    .line 193
    .line 194
    throw p0

    .line 195
    :catchall_3
    move-exception p0

    .line 196
    move-object p1, v0

    .line 197
    goto/16 :goto_a

    .line 198
    .line 199
    :cond_8
    :goto_6
    invoke-static {p1}, Ls9/e;->i(Ljava/lang/Object;)Z

    .line 200
    .line 201
    .line 202
    move-result v3

    .line 203
    if-eqz v3, :cond_9

    .line 204
    .line 205
    invoke-static {p1}, Ls9/e;->f(Ljava/lang/Object;)Ljava/lang/Object;

    .line 206
    .line 207
    .line 208
    move-result-object p1

    .line 209
    check-cast p1, Ljava/lang/Throwable;

    .line 210
    .line 211
    invoke-interface {v1, p1}, Lorg/iggymedia/periodtracker/core/base/domain/mapper/ThrowableToFailureMapper;->a(Ljava/lang/Throwable;)Lorg/iggymedia/periodtracker/core/base/domain/model/Failure;

    .line 212
    .line 213
    .line 214
    move-result-object p1

    .line 215
    invoke-static {p1}, Ls9/f;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 216
    .line 217
    .line 218
    move-result-object p1

    .line 219
    :cond_9
    invoke-static {p1}, Ls9/e;->j(Ljava/lang/Object;)Z

    .line 220
    .line 221
    .line 222
    move-result v1

    .line 223
    if-eqz v1, :cond_a

    .line 224
    .line 225
    invoke-static {p1}, Ls9/e;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 226
    .line 227
    .line 228
    move-result-object v1

    .line 229
    check-cast v1, Lmv0/a;

    .line 230
    .line 231
    iget-object v3, p0, Lmv0/d;->d:Lmv0/i;

    .line 232
    .line 233
    invoke-virtual {v1}, Lmv0/a;->b()Ljava/util/Map;

    .line 234
    .line 235
    .line 236
    move-result-object v4

    .line 237
    invoke-virtual {v3, v4}, Lmv0/i;->b(Ljava/util/Map;)V

    .line 238
    .line 239
    .line 240
    iget-object v3, p0, Lmv0/d;->e:Lmv0/g;

    .line 241
    .line 242
    invoke-virtual {v1}, Lmv0/a;->a()Ljava/util/Map;

    .line 243
    .line 244
    .line 245
    move-result-object v1

    .line 246
    invoke-virtual {v3, v1}, Lmv0/g;->b(Ljava/util/Map;)V

    .line 247
    .line 248
    .line 249
    iget-object v1, p0, Lmv0/d;->i:Lkotlinx/coroutines/flow/MutableSharedFlow;

    .line 250
    .line 251
    invoke-static {v1}, Lbp3/j;->h(Lkotlinx/coroutines/flow/MutableSharedFlow;)Z

    .line 252
    .line 253
    .line 254
    :cond_a
    invoke-static {p1}, Ls9/e;->i(Ljava/lang/Object;)Z

    .line 255
    .line 256
    .line 257
    move-result v1

    .line 258
    if-eqz v1, :cond_c

    .line 259
    .line 260
    invoke-static {p1}, Ls9/e;->f(Ljava/lang/Object;)Ljava/lang/Object;

    .line 261
    .line 262
    .line 263
    move-result-object v1

    .line 264
    check-cast v1, Lorg/iggymedia/periodtracker/core/base/domain/model/Failure;

    .line 265
    .line 266
    instance-of v3, v1, Lorg/iggymedia/periodtracker/core/base/domain/model/ConnectionFailure;

    .line 267
    .line 268
    if-eqz v3, :cond_b

    .line 269
    .line 270
    iget-object p0, p0, Lmv0/d;->c:Lmv0/b;

    .line 271
    .line 272
    invoke-virtual {p0, v2}, Lmv0/b;->c(Ljava/util/List;)V

    .line 273
    .line 274
    .line 275
    sget-object p0, Lre0/d;->b:Lre0/d;

    .line 276
    .line 277
    invoke-static {p0}, Lqv0/a;->a(Lre0/d;)Lre0/f;

    .line 278
    .line 279
    .line 280
    move-result-object p0

    .line 281
    const-string v2, "Failed to send streaks events, kept for retry"

    .line 282
    .line 283
    invoke-interface {v1}, Lorg/iggymedia/periodtracker/core/base/domain/model/Failure;->a()Ljava/lang/Throwable;

    .line 284
    .line 285
    .line 286
    move-result-object v1

    .line 287
    invoke-virtual {p0, v2, v1}, Lre0/f;->h(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 288
    .line 289
    .line 290
    goto :goto_7

    .line 291
    :cond_b
    sget-object p0, Lre0/d;->b:Lre0/d;

    .line 292
    .line 293
    invoke-static {p0}, Lqv0/a;->a(Lre0/d;)Lre0/f;

    .line 294
    .line 295
    .line 296
    move-result-object p0

    .line 297
    const-string v2, "Failed to send streaks events"

    .line 298
    .line 299
    invoke-interface {v1}, Lorg/iggymedia/periodtracker/core/base/domain/model/Failure;->a()Ljava/lang/Throwable;

    .line 300
    .line 301
    .line 302
    move-result-object v1

    .line 303
    invoke-virtual {p0, v2, v1}, Lre0/f;->n(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 304
    .line 305
    .line 306
    :cond_c
    :goto_7
    invoke-static {p1}, Ls9/e;->j(Ljava/lang/Object;)Z

    .line 307
    .line 308
    .line 309
    move-result p0

    .line 310
    if-eqz p0, :cond_d

    .line 311
    .line 312
    invoke-static {p1}, Ls9/e;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 313
    .line 314
    .line 315
    move-result-object p0

    .line 316
    check-cast p0, Lmv0/a;

    .line 317
    .line 318
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 319
    .line 320
    invoke-static {p0}, Ls9/f;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 321
    .line 322
    .line 323
    move-result-object p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    .line 324
    goto :goto_8

    .line 325
    :cond_d
    move-object p0, p1

    .line 326
    :goto_8
    move-object p1, v0

    .line 327
    :goto_9
    invoke-interface {p1, v5}, Lkotlinx/coroutines/sync/Mutex;->k(Ljava/lang/Object;)V

    .line 328
    .line 329
    .line 330
    return-object p0

    .line 331
    :goto_a
    invoke-interface {p1, v5}, Lkotlinx/coroutines/sync/Mutex;->k(Ljava/lang/Object;)V

    .line 332
    .line 333
    .line 334
    throw p0
.end method
