.class public final Lk50/j;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Lorg/iggymedia/periodtracker/core/contextstorage/domain/RecordRepository;


# instance fields
.field public final a:Lorg/iggymedia/periodtracker/core/base/data/repository/IdBasedItemsStore;


# direct methods
.method public constructor <init>(Lorg/iggymedia/periodtracker/core/base/data/repository/IdBasedItemsStore;)V
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
    iput-object p1, p0, Lk50/j;->a:Lorg/iggymedia/periodtracker/core/base/data/repository/IdBasedItemsStore;

    .line 8
    .line 9
    return-void
.end method

.method public static g(Lorg/iggymedia/periodtracker/core/contextstorage/domain/model/RecordType;Ljava/util/Set;)Ll50/a;
    .locals 1

    .line 1
    new-instance v0, Ll50/a;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Ll50/a;-><init>(Lorg/iggymedia/periodtracker/core/contextstorage/domain/model/RecordType;Ljava/util/Set;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static h(Lorg/iggymedia/periodtracker/core/contextstorage/domain/model/RecordType;Lkotlin/jvm/functions/Function1;)Ll50/a;
    .locals 2

    .line 1
    new-instance v0, Ll50/a;

    .line 2
    .line 3
    invoke-static {}, Lkotlin/collections/z0;->e()Ljava/util/Set;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-interface {p1, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    check-cast p1, Ljava/util/Set;

    .line 12
    .line 13
    invoke-direct {v0, p0, p1}, Ll50/a;-><init>(Lorg/iggymedia/periodtracker/core/contextstorage/domain/model/RecordType;Ljava/util/Set;)V

    .line 14
    .line 15
    .line 16
    return-object v0
.end method

.method public static i(Lkotlin/jvm/functions/Function1;Ll50/a;)Ll50/a;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-static {p1, p0}, Ll50/b;->c(Ll50/a;Lkotlin/jvm/functions/Function1;)Ll50/a;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    return-object p0
.end method

.method public static j(Ljava/util/Set;Ll50/a;)Ll50/a;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-static {p1, p0}, Ll50/b;->b(Ll50/a;Ljava/util/Set;)Ll50/a;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    return-object p0
.end method

.method public static k(Ljava/lang/Object;Ll50/a;)Ll50/a;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-static {p1, p0}, Ll50/b;->a(Ll50/a;Ljava/lang/Object;)Ll50/a;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    return-object p0
.end method

.method public static l(Lorg/iggymedia/periodtracker/core/contextstorage/domain/model/RecordType;Ljava/lang/Object;)Ll50/a;
    .locals 1

    .line 1
    new-instance v0, Ll50/a;

    .line 2
    .line 3
    invoke-static {p1}, Lkotlin/collections/y0;->d(Ljava/lang/Object;)Ljava/util/Set;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-direct {v0, p0, p1}, Ll50/a;-><init>(Lorg/iggymedia/periodtracker/core/contextstorage/domain/model/RecordType;Ljava/util/Set;)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method


# virtual methods
.method public a(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lk50/j;->a:Lorg/iggymedia/periodtracker/core/base/data/repository/IdBasedItemsStore;

    .line 2
    .line 3
    invoke-interface {p0, p1}, Lorg/iggymedia/periodtracker/core/base/data/repository/IdBasedItemsStore;->b(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-static {}, Lch/c;->g()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    if-ne p0, p1, :cond_0

    .line 12
    .line 13
    return-object p0

    .line 14
    :cond_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 15
    .line 16
    return-object p0
.end method

.method public b(Lorg/iggymedia/periodtracker/core/contextstorage/domain/model/RecordType;Ljava/util/Set;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object p0, p0, Lk50/j;->a:Lorg/iggymedia/periodtracker/core/base/data/repository/IdBasedItemsStore;

    .line 2
    .line 3
    new-instance v0, Lk50/f;

    .line 4
    .line 5
    invoke-direct {v0, p2}, Lk50/f;-><init>(Ljava/util/Set;)V

    .line 6
    .line 7
    .line 8
    new-instance v1, Lk50/g;

    .line 9
    .line 10
    invoke-direct {v1, p1, p2}, Lk50/g;-><init>(Lorg/iggymedia/periodtracker/core/contextstorage/domain/model/RecordType;Ljava/util/Set;)V

    .line 11
    .line 12
    .line 13
    invoke-static {p0, p1, v0, v1, p3}, Lk50/l;->b(Lorg/iggymedia/periodtracker/core/base/data/repository/IdBasedItemsStore;Lorg/iggymedia/periodtracker/core/contextstorage/domain/model/RecordType;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    invoke-static {}, Lch/c;->g()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    if-ne p0, p1, :cond_0

    .line 22
    .line 23
    return-object p0

    .line 24
    :cond_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 25
    .line 26
    return-object p0
.end method

.method public c(Lorg/iggymedia/periodtracker/core/contextstorage/domain/model/RecordType;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p2, Lk50/j$a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lk50/j$a;

    .line 7
    .line 8
    iget v1, v0, Lk50/j$a;->v:I

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
    iput v1, v0, Lk50/j$a;->v:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lk50/j$a;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lk50/j$a;-><init>(Lk50/j;Lkotlin/coroutines/Continuation;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lk50/j$a;->e:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Lch/c;->g()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Lk50/j$a;->v:I

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
    iget-object p0, v0, Lk50/j$a;->d:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast p0, Lorg/iggymedia/periodtracker/core/contextstorage/domain/model/RecordType;

    .line 41
    .line 42
    invoke-static {p2}, Lxg/r;->b(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 47
    .line 48
    invoke-static {p0}, Lvl/j0;->a(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    const/4 p0, 0x0

    .line 52
    return-object p0

    .line 53
    :cond_2
    invoke-static {p2}, Lxg/r;->b(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    iget-object p0, p0, Lk50/j;->a:Lorg/iggymedia/periodtracker/core/base/data/repository/IdBasedItemsStore;

    .line 57
    .line 58
    invoke-static {p1}, Ldh/j;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object p2

    .line 62
    iput-object p2, v0, Lk50/j$a;->d:Ljava/lang/Object;

    .line 63
    .line 64
    iput v3, v0, Lk50/j$a;->v:I

    .line 65
    .line 66
    invoke-interface {p0, p1, v0}, Lorg/iggymedia/periodtracker/core/base/data/repository/IdBasedItemsStore;->i(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object p0

    .line 70
    if-ne p0, v1, :cond_3

    .line 71
    .line 72
    return-object v1

    .line 73
    :cond_3
    :goto_1
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 74
    .line 75
    return-object p0
.end method

.method public d(Lorg/iggymedia/periodtracker/core/contextstorage/domain/model/RecordType;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object p0, p0, Lk50/j;->a:Lorg/iggymedia/periodtracker/core/base/data/repository/IdBasedItemsStore;

    .line 2
    .line 3
    new-instance v0, Lk50/d;

    .line 4
    .line 5
    invoke-direct {v0, p2}, Lk50/d;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 6
    .line 7
    .line 8
    new-instance v1, Lk50/e;

    .line 9
    .line 10
    invoke-direct {v1, p1, p2}, Lk50/e;-><init>(Lorg/iggymedia/periodtracker/core/contextstorage/domain/model/RecordType;Lkotlin/jvm/functions/Function1;)V

    .line 11
    .line 12
    .line 13
    invoke-static {p0, p1, v0, v1, p3}, Lk50/l;->b(Lorg/iggymedia/periodtracker/core/base/data/repository/IdBasedItemsStore;Lorg/iggymedia/periodtracker/core/contextstorage/domain/model/RecordType;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    invoke-static {}, Lch/c;->g()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    if-ne p0, p1, :cond_0

    .line 22
    .line 23
    return-object p0

    .line 24
    :cond_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 25
    .line 26
    return-object p0
.end method

.method public e(Lorg/iggymedia/periodtracker/core/contextstorage/domain/model/RecordType;)Ljava/util/Set;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lk50/j;->a:Lorg/iggymedia/periodtracker/core/base/data/repository/IdBasedItemsStore;

    .line 5
    .line 6
    invoke-interface {p0, p1}, Lorg/iggymedia/periodtracker/core/base/data/repository/IdBasedItemsStore;->get(Ljava/lang/Object;)Lorg/iggymedia/periodtracker/core/base/data/repository/datasource/Identifiable;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    check-cast p0, Ll50/a;

    .line 11
    .line 12
    if-nez p0, :cond_0

    .line 13
    .line 14
    invoke-static {}, Lkotlin/collections/z0;->e()Ljava/util/Set;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    return-object p0

    .line 19
    :cond_0
    invoke-virtual {p0}, Ll50/a;->e()Ljava/util/Set;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    return-object p0
.end method

.method public f(Lorg/iggymedia/periodtracker/core/contextstorage/domain/model/RecordType;Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object p0, p0, Lk50/j;->a:Lorg/iggymedia/periodtracker/core/base/data/repository/IdBasedItemsStore;

    .line 2
    .line 3
    new-instance v0, Lk50/h;

    .line 4
    .line 5
    invoke-direct {v0, p2}, Lk50/h;-><init>(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    new-instance v1, Lk50/i;

    .line 9
    .line 10
    invoke-direct {v1, p1, p2}, Lk50/i;-><init>(Lorg/iggymedia/periodtracker/core/contextstorage/domain/model/RecordType;Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    invoke-static {p0, p1, v0, v1, p3}, Lk50/l;->b(Lorg/iggymedia/periodtracker/core/base/data/repository/IdBasedItemsStore;Lorg/iggymedia/periodtracker/core/contextstorage/domain/model/RecordType;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    invoke-static {}, Lch/c;->g()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    if-ne p0, p1, :cond_0

    .line 22
    .line 23
    return-object p0

    .line 24
    :cond_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 25
    .line 26
    return-object p0
.end method
