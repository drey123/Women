.class public final Lub2/z;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# instance fields
.field public a:Lbl1/e;

.field public b:Lmb2/e;

.field public c:Lub2/n;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic a(Lub2/z;I)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lub2/z;->e(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic b(Lub2/z;Lmb2/e$d;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lub2/z;->f(Lmb2/e$d;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic c(Lub2/z;Ljava/util/List;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lub2/z;->g(Ljava/util/List;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final d(Lub2/n;Lmb2/e;Lkotlinx/coroutines/CoroutineScope;Lbl1/e;)V
    .locals 1

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
    iput-object p4, p0, Lub2/z;->a:Lbl1/e;

    .line 14
    .line 15
    new-instance v0, Lub2/z$a;

    .line 16
    .line 17
    invoke-direct {v0, p0}, Lub2/z$a;-><init>(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p4, v0}, Lbl1/e;->q(Lkotlin/jvm/functions/Function1;)V

    .line 21
    .line 22
    .line 23
    new-instance v0, Lub2/z$b;

    .line 24
    .line 25
    invoke-direct {v0, p2}, Lub2/z$b;-><init>(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p4, v0}, Lbl1/e;->p(Lkotlin/jvm/functions/Function1;)V

    .line 29
    .line 30
    .line 31
    iput-object p1, p0, Lub2/z;->c:Lub2/n;

    .line 32
    .line 33
    iput-object p2, p0, Lub2/z;->b:Lmb2/e;

    .line 34
    .line 35
    invoke-virtual {p2}, Lmb2/e;->m()Lkotlinx/coroutines/flow/Flow;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    new-instance p4, Lub2/z$c;

    .line 40
    .line 41
    invoke-direct {p4, p0}, Lub2/z$c;-><init>(Lub2/z;)V

    .line 42
    .line 43
    .line 44
    invoke-static {p1, p3, p4}, Lbp3/i;->g(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/CoroutineScope;Lkotlinx/coroutines/flow/FlowCollector;)Lkotlinx/coroutines/Job;

    .line 45
    .line 46
    .line 47
    invoke-virtual {p2}, Lmb2/e;->l()Lkotlinx/coroutines/flow/Flow;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    new-instance p2, Lub2/z$d;

    .line 52
    .line 53
    invoke-direct {p2, p0}, Lub2/z$d;-><init>(Lub2/z;)V

    .line 54
    .line 55
    .line 56
    invoke-static {p1, p3, p2}, Lbp3/i;->g(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/CoroutineScope;Lkotlinx/coroutines/flow/FlowCollector;)Lkotlinx/coroutines/Job;

    .line 57
    .line 58
    .line 59
    return-void
.end method

.method public final e(I)V
    .locals 0

    .line 1
    iget-object p0, p0, Lub2/z;->a:Lbl1/e;

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    const-string p0, "recyclerOffsetController"

    .line 6
    .line 7
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const/4 p0, 0x0

    .line 11
    :cond_0
    invoke-virtual {p0, p1}, Lbl1/e;->n(I)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final f(Lmb2/e$d;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lub2/z;->a:Lbl1/e;

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    const-string p0, "recyclerOffsetController"

    .line 6
    .line 7
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const/4 p0, 0x0

    .line 11
    :cond_0
    invoke-static {p1}, Lub2/a0;->a(Lmb2/e$d;)Lbl1/e$b;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-virtual {p0, p1}, Lbl1/e;->o(Lbl1/e$b;)Z

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final g(Ljava/util/List;)V
    .locals 8

    .line 1
    iget-object v0, p0, Lub2/z;->b:Lmb2/e;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    const-string v0, "listViewModel"

    .line 7
    .line 8
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    move-object v0, v1

    .line 12
    :cond_0
    new-instance v2, Ljava/util/ArrayList;

    .line 13
    .line 14
    const/16 v3, 0xa

    .line 15
    .line 16
    invoke-static {p1, v3}, Lkotlin/collections/x;->z(Ljava/lang/Iterable;I)I

    .line 17
    .line 18
    .line 19
    move-result v3

    .line 20
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 21
    .line 22
    .line 23
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 28
    .line 29
    .line 30
    move-result v3

    .line 31
    if-eqz v3, :cond_2

    .line 32
    .line 33
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    check-cast v3, Lbl1/e$a;

    .line 38
    .line 39
    new-instance v4, Lorg/iggymedia/periodtracker/core/home/ui/HomeScrollController$a;

    .line 40
    .line 41
    iget-object v5, p0, Lub2/z;->c:Lub2/n;

    .line 42
    .line 43
    if-nez v5, :cond_1

    .line 44
    .line 45
    const-string v5, "componentsAdapter"

    .line 46
    .line 47
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    move-object v5, v1

    .line 51
    :cond_1
    invoke-virtual {v5}, Lub2/n;->M()Ljava/util/List;

    .line 52
    .line 53
    .line 54
    move-result-object v5

    .line 55
    invoke-virtual {v3}, Lbl1/e$a;->a()I

    .line 56
    .line 57
    .line 58
    move-result v6

    .line 59
    invoke-interface {v5, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v5

    .line 63
    check-cast v5, Lorg/iggymedia/periodtracker/core/home/presentation/HomeComponentListItem;

    .line 64
    .line 65
    invoke-interface {v5}, Lorg/iggymedia/periodtracker/core/home/presentation/HomeComponentListItem;->getId()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v5

    .line 69
    invoke-virtual {v3}, Lbl1/e$a;->c()I

    .line 70
    .line 71
    .line 72
    move-result v6

    .line 73
    invoke-virtual {v3}, Lbl1/e$a;->b()I

    .line 74
    .line 75
    .line 76
    move-result v7

    .line 77
    invoke-virtual {v3}, Lbl1/e$a;->d()I

    .line 78
    .line 79
    .line 80
    move-result v3

    .line 81
    invoke-direct {v4, v5, v6, v7, v3}, Lorg/iggymedia/periodtracker/core/home/ui/HomeScrollController$a;-><init>(Ljava/lang/String;III)V

    .line 82
    .line 83
    .line 84
    invoke-interface {v2, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 85
    .line 86
    .line 87
    goto :goto_0

    .line 88
    :cond_2
    invoke-virtual {v0, v2}, Lmb2/e;->q(Ljava/util/List;)V

    .line 89
    .line 90
    .line 91
    return-void
.end method
