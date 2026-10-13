.class public final Lv6/b;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lv6/b$b;
    }
.end annotation


# static fields
.field public static final g:Lv6/b$b;

.field public static final h:I


# instance fields
.field public final a:Lkotlinx/coroutines/flow/Flow;

.field public final b:Lhk/r1;

.field public final c:Landroidx/paging/DifferCallback;

.field public final d:Lv6/b$f;

.field public final e:Landroidx/compose/runtime/MutableState;

.field public final f:Landroidx/compose/runtime/MutableState;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lv6/b$b;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lv6/b$b;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lv6/b;->g:Lv6/b$b;

    .line 8
    .line 9
    const/16 v0, 0x8

    .line 10
    .line 11
    sput v0, Lv6/b;->h:I

    .line 12
    .line 13
    invoke-static {}, Lu6/r;->a()Landroidx/paging/Logger;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    new-instance v0, Lv6/b$a;

    .line 20
    .line 21
    invoke-direct {v0}, Lv6/b$a;-><init>()V

    .line 22
    .line 23
    .line 24
    :cond_0
    invoke-static {v0}, Lu6/r;->b(Landroidx/paging/Logger;)V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public constructor <init>(Lkotlinx/coroutines/flow/Flow;)V
    .locals 12

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lv6/b;->a:Lkotlinx/coroutines/flow/Flow;

    .line 8
    .line 9
    invoke-static {}, Lhk/p0;->c()Lhk/r1;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Lv6/b;->b:Lhk/r1;

    .line 14
    .line 15
    new-instance v1, Lv6/b$e;

    .line 16
    .line 17
    invoke-direct {v1, p0}, Lv6/b$e;-><init>(Lv6/b;)V

    .line 18
    .line 19
    .line 20
    iput-object v1, p0, Lv6/b;->c:Landroidx/paging/DifferCallback;

    .line 21
    .line 22
    instance-of v2, p1, Lkotlinx/coroutines/flow/SharedFlow;

    .line 23
    .line 24
    const/4 v3, 0x0

    .line 25
    if-eqz v2, :cond_0

    .line 26
    .line 27
    check-cast p1, Lkotlinx/coroutines/flow/SharedFlow;

    .line 28
    .line 29
    invoke-interface {p1}, Lkotlinx/coroutines/flow/SharedFlow;->b()Ljava/util/List;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    check-cast p1, Landroidx/paging/a0;

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_0
    move-object p1, v3

    .line 41
    :goto_0
    new-instance v2, Lv6/b$f;

    .line 42
    .line 43
    invoke-direct {v2, p0, v1, v0, p1}, Lv6/b$f;-><init>(Lv6/b;Landroidx/paging/DifferCallback;Lhk/r1;Landroidx/paging/a0;)V

    .line 44
    .line 45
    .line 46
    iput-object v2, p0, Lv6/b;->d:Lv6/b$f;

    .line 47
    .line 48
    invoke-virtual {v2}, Landroidx/paging/b0;->B()Lu6/o;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    const/4 v0, 0x2

    .line 53
    invoke-static {p1, v3, v0, v3}, Lc1/s3;->j(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    iput-object p1, p0, Lv6/b;->e:Landroidx/compose/runtime/MutableState;

    .line 58
    .line 59
    invoke-virtual {v2}, Landroidx/paging/b0;->u()Lkotlinx/coroutines/flow/StateFlow;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    invoke-interface {p1}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    check-cast p1, Lu6/g;

    .line 68
    .line 69
    if-nez p1, :cond_1

    .line 70
    .line 71
    new-instance v4, Lu6/g;

    .line 72
    .line 73
    invoke-static {}, Lv6/c;->a()Landroidx/paging/p;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    invoke-virtual {p1}, Landroidx/paging/p;->f()Landroidx/paging/o;

    .line 78
    .line 79
    .line 80
    move-result-object v5

    .line 81
    invoke-static {}, Lv6/c;->a()Landroidx/paging/p;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    invoke-virtual {p1}, Landroidx/paging/p;->e()Landroidx/paging/o;

    .line 86
    .line 87
    .line 88
    move-result-object v6

    .line 89
    invoke-static {}, Lv6/c;->a()Landroidx/paging/p;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    invoke-virtual {p1}, Landroidx/paging/p;->d()Landroidx/paging/o;

    .line 94
    .line 95
    .line 96
    move-result-object v7

    .line 97
    invoke-static {}, Lv6/c;->a()Landroidx/paging/p;

    .line 98
    .line 99
    .line 100
    move-result-object v8

    .line 101
    const/16 v10, 0x10

    .line 102
    .line 103
    const/4 v11, 0x0

    .line 104
    const/4 v9, 0x0

    .line 105
    invoke-direct/range {v4 .. v11}, Lu6/g;-><init>(Landroidx/paging/o;Landroidx/paging/o;Landroidx/paging/o;Landroidx/paging/p;Landroidx/paging/p;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 106
    .line 107
    .line 108
    move-object p1, v4

    .line 109
    :cond_1
    invoke-static {p1, v3, v0, v3}, Lc1/s3;->j(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    .line 110
    .line 111
    .line 112
    move-result-object p1

    .line 113
    iput-object p1, p0, Lv6/b;->f:Landroidx/compose/runtime/MutableState;

    .line 114
    .line 115
    return-void
.end method

.method public static final synthetic a(Lv6/b;)Lv6/b$f;
    .locals 0

    .line 1
    iget-object p0, p0, Lv6/b;->d:Lv6/b$f;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic b(Lv6/b;Lu6/g;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lv6/b;->k(Lu6/g;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic c(Lv6/b;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lv6/b;->l()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final d(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lv6/b;->d:Lv6/b$f;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/paging/b0;->u()Lkotlinx/coroutines/flow/StateFlow;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Lkk/g;->G(Lkotlinx/coroutines/flow/Flow;)Lkotlinx/coroutines/flow/Flow;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    new-instance v1, Lv6/b$c;

    .line 12
    .line 13
    invoke-direct {v1, p0}, Lv6/b$c;-><init>(Lv6/b;)V

    .line 14
    .line 15
    .line 16
    invoke-interface {v0, v1, p1}, Lkotlinx/coroutines/flow/Flow;->collect(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    invoke-static {}, Lch/c;->g()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    if-ne p0, p1, :cond_0

    .line 25
    .line 26
    return-object p0

    .line 27
    :cond_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 28
    .line 29
    return-object p0
.end method

.method public final e(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Lv6/b;->a:Lkotlinx/coroutines/flow/Flow;

    .line 2
    .line 3
    new-instance v1, Lv6/b$d;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v1, p0, v2}, Lv6/b$d;-><init>(Lv6/b;Lkotlin/coroutines/Continuation;)V

    .line 7
    .line 8
    .line 9
    invoke-static {v0, v1, p1}, Lkk/g;->k(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    invoke-static {}, Lch/c;->g()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    if-ne p0, p1, :cond_0

    .line 18
    .line 19
    return-object p0

    .line 20
    :cond_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 21
    .line 22
    return-object p0
.end method

.method public final f(I)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lv6/b;->d:Lv6/b$f;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroidx/paging/b0;->t(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lv6/b;->h()Lu6/o;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    invoke-virtual {p0, p1}, Lu6/o;->get(I)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    return-object p0
.end method

.method public final g()I
    .locals 0

    .line 1
    invoke-virtual {p0}, Lv6/b;->h()Lu6/o;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Lkotlin/collections/b;->size()I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public final h()Lu6/o;
    .locals 0

    .line 1
    iget-object p0, p0, Lv6/b;->e:Landroidx/compose/runtime/MutableState;

    .line 2
    .line 3
    invoke-interface {p0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lu6/o;

    .line 8
    .line 9
    return-object p0
.end method

.method public final i(I)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lv6/b;->h()Lu6/o;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0, p1}, Lu6/o;->get(I)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public final j(Lu6/o;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lv6/b;->e:Landroidx/compose/runtime/MutableState;

    .line 2
    .line 3
    invoke-interface {p0, p1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final k(Lu6/g;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lv6/b;->f:Landroidx/compose/runtime/MutableState;

    .line 2
    .line 3
    invoke-interface {p0, p1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final l()V
    .locals 1

    .line 1
    iget-object v0, p0, Lv6/b;->d:Lv6/b$f;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/paging/b0;->B()Lu6/o;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {p0, v0}, Lv6/b;->j(Lu6/o;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
