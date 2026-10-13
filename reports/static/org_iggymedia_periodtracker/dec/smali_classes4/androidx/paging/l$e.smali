.class public final Landroidx/paging/l$e;
.super Ldh/k;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/paging/l;->f(Landroidx/paging/c0$a;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public d:I

.field public final synthetic e:Landroidx/paging/l;

.field public final synthetic i:Landroidx/paging/DataSource$e;

.field public final synthetic v:Landroidx/paging/c0$a;


# direct methods
.method public constructor <init>(Landroidx/paging/l;Landroidx/paging/DataSource$e;Landroidx/paging/c0$a;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/paging/l$e;->e:Landroidx/paging/l;

    .line 2
    .line 3
    iput-object p2, p0, Landroidx/paging/l$e;->i:Landroidx/paging/DataSource$e;

    .line 4
    .line 5
    iput-object p3, p0, Landroidx/paging/l$e;->v:Landroidx/paging/c0$a;

    .line 6
    .line 7
    const/4 p1, 0x2

    .line 8
    invoke-direct {p0, p1, p4}, Ldh/k;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    .line 1
    new-instance p1, Landroidx/paging/l$e;

    .line 2
    .line 3
    iget-object v0, p0, Landroidx/paging/l$e;->e:Landroidx/paging/l;

    .line 4
    .line 5
    iget-object v1, p0, Landroidx/paging/l$e;->i:Landroidx/paging/DataSource$e;

    .line 6
    .line 7
    iget-object p0, p0, Landroidx/paging/l$e;->v:Landroidx/paging/c0$a;

    .line 8
    .line 9
    invoke-direct {p1, v0, v1, p0, p2}, Landroidx/paging/l$e;-><init>(Landroidx/paging/l;Landroidx/paging/DataSource$e;Landroidx/paging/c0$a;Lkotlin/coroutines/Continuation;)V

    .line 10
    .line 11
    .line 12
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 14
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Landroidx/paging/l$e;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Landroidx/paging/l$e;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Landroidx/paging/l$e;

    .line 6
    .line 7
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 8
    .line 9
    invoke-virtual {p0, p1}, Landroidx/paging/l$e;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    invoke-static {}, Lch/c;->g()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, Landroidx/paging/l$e;->d:I

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    const/4 v3, 0x1

    .line 9
    if-eqz v1, :cond_1

    .line 10
    .line 11
    if-ne v1, v3, :cond_0

    .line 12
    .line 13
    invoke-static {p1}, Lxg/r;->b(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 18
    .line 19
    invoke-static {p0}, Lvl/j0;->a(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    return-object v2

    .line 23
    :cond_1
    invoke-static {p1}, Lxg/r;->b(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    iget-object p1, p0, Landroidx/paging/l$e;->e:Landroidx/paging/l;

    .line 27
    .line 28
    invoke-virtual {p1}, Landroidx/paging/l;->i()Landroidx/paging/DataSource;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    iget-object v1, p0, Landroidx/paging/l$e;->i:Landroidx/paging/DataSource$e;

    .line 33
    .line 34
    iput v3, p0, Landroidx/paging/l$e;->d:I

    .line 35
    .line 36
    invoke-virtual {p1, v1, p0}, Landroidx/paging/DataSource;->f(Landroidx/paging/DataSource$e;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    if-ne p1, v0, :cond_2

    .line 41
    .line 42
    return-object v0

    .line 43
    :cond_2
    :goto_0
    iget-object p0, p0, Landroidx/paging/l$e;->v:Landroidx/paging/c0$a;

    .line 44
    .line 45
    check-cast p1, Landroidx/paging/DataSource$a;

    .line 46
    .line 47
    new-instance v3, Landroidx/paging/c0$b$b;

    .line 48
    .line 49
    iget-object v4, p1, Landroidx/paging/DataSource$a;->a:Ljava/util/List;

    .line 50
    .line 51
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    if-eqz v0, :cond_3

    .line 56
    .line 57
    instance-of v0, p0, Landroidx/paging/c0$a$c;

    .line 58
    .line 59
    if-eqz v0, :cond_3

    .line 60
    .line 61
    move-object v5, v2

    .line 62
    goto :goto_1

    .line 63
    :cond_3
    invoke-virtual {p1}, Landroidx/paging/DataSource$a;->d()Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    move-object v5, v0

    .line 68
    :goto_1
    iget-object v0, p1, Landroidx/paging/DataSource$a;->a:Ljava/util/List;

    .line 69
    .line 70
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    if-eqz v0, :cond_4

    .line 75
    .line 76
    instance-of p0, p0, Landroidx/paging/c0$a$a;

    .line 77
    .line 78
    if-eqz p0, :cond_4

    .line 79
    .line 80
    :goto_2
    move-object v6, v2

    .line 81
    goto :goto_3

    .line 82
    :cond_4
    invoke-virtual {p1}, Landroidx/paging/DataSource$a;->c()Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v2

    .line 86
    goto :goto_2

    .line 87
    :goto_3
    invoke-virtual {p1}, Landroidx/paging/DataSource$a;->b()I

    .line 88
    .line 89
    .line 90
    move-result v7

    .line 91
    invoke-virtual {p1}, Landroidx/paging/DataSource$a;->a()I

    .line 92
    .line 93
    .line 94
    move-result v8

    .line 95
    invoke-direct/range {v3 .. v8}, Landroidx/paging/c0$b$b;-><init>(Ljava/util/List;Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 96
    .line 97
    .line 98
    return-object v3
.end method
