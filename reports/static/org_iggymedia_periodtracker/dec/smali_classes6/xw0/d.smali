.class public final Lxw0/d;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# static fields
.field public static final b:I = 0x8


# instance fields
.field public final a:Lorg/iggymedia/periodtracker/core/contextstorage/domain/interactor/UpdateRecordsUseCase;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Lorg/iggymedia/periodtracker/core/contextstorage/domain/interactor/UpdateRecordsUseCase;)V
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
    iput-object p1, p0, Lxw0/d;->a:Lorg/iggymedia/periodtracker/core/contextstorage/domain/interactor/UpdateRecordsUseCase;

    .line 8
    .line 9
    return-void
.end method

.method public static synthetic a(Ljava/lang/String;Lo50/b;)Z
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lxw0/d;->e(Ljava/lang/String;Lo50/b;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static synthetic b(Ljava/util/Set;Lo50/b;)Lo50/b;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lxw0/d;->f(Ljava/util/Set;Lo50/b;)Lo50/b;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static c(Ljava/lang/String;Ljava/util/Set;Ljava/util/Set;Ljava/util/Set;)Ljava/util/Set;
    .locals 4

    .line 1
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    check-cast p3, Ljava/lang/Iterable;

    .line 5
    .line 6
    invoke-interface {p3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    const/4 v2, 0x0

    .line 15
    if-eqz v1, :cond_1

    .line 16
    .line 17
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    move-object v3, v1

    .line 22
    check-cast v3, Lo50/b;

    .line 23
    .line 24
    invoke-virtual {v3}, Lo50/b;->e()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    invoke-static {v3, p0}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v3

    .line 32
    if-eqz v3, :cond_0

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_1
    move-object v1, v2

    .line 36
    :goto_0
    check-cast v1, Lo50/b;

    .line 37
    .line 38
    if-nez v1, :cond_2

    .line 39
    .line 40
    new-instance v1, Lo50/b;

    .line 41
    .line 42
    invoke-static {}, Lkotlin/collections/z0;->e()Ljava/util/Set;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-direct {v1, p0, v0}, Lo50/b;-><init>(Ljava/lang/String;Ljava/util/Set;)V

    .line 47
    .line 48
    .line 49
    :cond_2
    invoke-static {p3}, Lkotlin/collections/CollectionsKt;->h0(Ljava/lang/Iterable;)Lkotlin/sequences/Sequence;

    .line 50
    .line 51
    .line 52
    move-result-object p3

    .line 53
    new-instance v0, Lxw0/b;

    .line 54
    .line 55
    invoke-direct {v0, p0}, Lxw0/b;-><init>(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    invoke-static {p3, v0}, Lfk/z;->L(Lkotlin/sequences/Sequence;Lkotlin/jvm/functions/Function1;)Lkotlin/sequences/Sequence;

    .line 59
    .line 60
    .line 61
    move-result-object p0

    .line 62
    new-instance p3, Lxw0/c;

    .line 63
    .line 64
    invoke-direct {p3, p1}, Lxw0/c;-><init>(Ljava/util/Set;)V

    .line 65
    .line 66
    .line 67
    invoke-static {p0, p3}, Lfk/z;->W(Lkotlin/sequences/Sequence;Lkotlin/jvm/functions/Function1;)Lkotlin/sequences/Sequence;

    .line 68
    .line 69
    .line 70
    move-result-object p0

    .line 71
    invoke-virtual {v1}, Lo50/b;->f()Ljava/util/Set;

    .line 72
    .line 73
    .line 74
    move-result-object p3

    .line 75
    check-cast p1, Ljava/lang/Iterable;

    .line 76
    .line 77
    invoke-static {p3, p1}, Lkotlin/collections/a1;->k(Ljava/util/Set;Ljava/lang/Iterable;)Ljava/util/Set;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    check-cast p2, Ljava/lang/Iterable;

    .line 82
    .line 83
    invoke-static {p1, p2}, Lkotlin/collections/a1;->m(Ljava/util/Set;Ljava/lang/Iterable;)Ljava/util/Set;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    const/4 p2, 0x1

    .line 88
    invoke-static {v1, v2, p1, p2, v2}, Lo50/b;->d(Lo50/b;Ljava/lang/String;Ljava/util/Set;ILjava/lang/Object;)Lo50/b;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    invoke-static {p0, p1}, Lfk/z;->b0(Lkotlin/sequences/Sequence;Ljava/lang/Object;)Lkotlin/sequences/Sequence;

    .line 93
    .line 94
    .line 95
    move-result-object p0

    .line 96
    invoke-static {p0}, Lfk/z;->j0(Lkotlin/sequences/Sequence;)Ljava/util/Set;

    .line 97
    .line 98
    .line 99
    move-result-object p0

    .line 100
    return-object p0
.end method

.method public static final e(Ljava/lang/String;Lo50/b;)Z
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Lo50/b;->e()Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result p0

    .line 12
    xor-int/lit8 p0, p0, 0x1

    .line 13
    .line 14
    return p0
.end method

.method public static final f(Ljava/util/Set;Lo50/b;)Lo50/b;
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v0, Lo50/b;

    .line 5
    .line 6
    invoke-virtual {p1}, Lo50/b;->e()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {p1}, Lo50/b;->f()Ljava/util/Set;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    check-cast p0, Ljava/lang/Iterable;

    .line 15
    .line 16
    invoke-static {p1, p0}, Lkotlin/collections/a1;->k(Ljava/util/Set;Ljava/lang/Iterable;)Ljava/util/Set;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    invoke-direct {v0, v1, p0}, Lo50/b;-><init>(Ljava/lang/String;Ljava/util/Set;)V

    .line 21
    .line 22
    .line 23
    return-object v0
.end method


# virtual methods
.method public final d(Ljava/lang/String;Ljava/util/Set;Ljava/util/Set;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object p0, p0, Lxw0/d;->a:Lorg/iggymedia/periodtracker/core/contextstorage/domain/interactor/UpdateRecordsUseCase;

    .line 2
    .line 3
    new-instance v0, Lxw0/a;

    .line 4
    .line 5
    invoke-direct {v0, p1, p3, p2}, Lxw0/a;-><init>(Ljava/lang/String;Ljava/util/Set;Ljava/util/Set;)V

    .line 6
    .line 7
    .line 8
    invoke-interface {p0, v0, p4}, Lorg/iggymedia/periodtracker/core/contextstorage/domain/interactor/UpdateRecordsUseCase;->a(Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    invoke-static {}, Lch/c;->g()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    if-ne p0, p1, :cond_0

    .line 17
    .line 18
    return-object p0

    .line 19
    :cond_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 20
    .line 21
    return-object p0
.end method
