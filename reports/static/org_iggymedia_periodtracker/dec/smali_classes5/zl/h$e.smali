.class public final Lzl/h$e;
.super Ldh/k;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lzl/h;->J(II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public d:I

.field public final synthetic e:Lzl/h;

.field public final synthetic i:Ljava/lang/Object;

.field public final synthetic v:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lzl/h;Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lzl/h$e;->e:Lzl/h;

    .line 2
    .line 3
    iput-object p2, p0, Lzl/h$e;->i:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p3, p0, Lzl/h$e;->v:Ljava/lang/Object;

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
    new-instance p1, Lzl/h$e;

    .line 2
    .line 3
    iget-object v0, p0, Lzl/h$e;->e:Lzl/h;

    .line 4
    .line 5
    iget-object v1, p0, Lzl/h$e;->i:Ljava/lang/Object;

    .line 6
    .line 7
    iget-object p0, p0, Lzl/h$e;->v:Ljava/lang/Object;

    .line 8
    .line 9
    invoke-direct {p1, v0, v1, p0, p2}, Lzl/h$e;-><init>(Lzl/h;Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;)V

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

    invoke-virtual {p0, p1, p2}, Lzl/h$e;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lzl/h$e;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lzl/h$e;

    .line 6
    .line 7
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 8
    .line 9
    invoke-virtual {p0, p1}, Lzl/h$e;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    invoke-static {}, Lch/c;->g()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, Lzl/h$e;->d:I

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    if-eqz v1, :cond_1

    .line 9
    .line 10
    if-ne v1, v2, :cond_0

    .line 11
    .line 12
    invoke-static {p1}, Lxg/r;->b(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 17
    .line 18
    invoke-static {p0}, Lvl/j0;->a(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const/4 p0, 0x0

    .line 22
    return-object p0

    .line 23
    :cond_1
    invoke-static {p1}, Lxg/r;->b(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    iget-object p1, p0, Lzl/h$e;->e:Lzl/h;

    .line 27
    .line 28
    invoke-static {p1}, Lzl/h;->f(Lzl/h;)Lkotlin/jvm/functions/Function2;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    new-instance v1, Lzl/c;

    .line 33
    .line 34
    iget-object v3, p0, Lzl/h$e;->e:Lzl/h;

    .line 35
    .line 36
    iget-object v4, p0, Lzl/h$e;->i:Ljava/lang/Object;

    .line 37
    .line 38
    invoke-virtual {v3, v4}, Lzl/h;->x(Ljava/lang/Object;)I

    .line 39
    .line 40
    .line 41
    move-result v3

    .line 42
    iget-object v4, p0, Lzl/h$e;->e:Lzl/h;

    .line 43
    .line 44
    iget-object v5, p0, Lzl/h$e;->i:Ljava/lang/Object;

    .line 45
    .line 46
    invoke-virtual {v4, v5}, Lzl/h;->y(Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v4

    .line 50
    invoke-direct {v1, v3, v4}, Lzl/c;-><init>(ILjava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    new-instance v3, Lzl/c;

    .line 54
    .line 55
    iget-object v4, p0, Lzl/h$e;->e:Lzl/h;

    .line 56
    .line 57
    iget-object v5, p0, Lzl/h$e;->v:Ljava/lang/Object;

    .line 58
    .line 59
    invoke-virtual {v4, v5}, Lzl/h;->x(Ljava/lang/Object;)I

    .line 60
    .line 61
    .line 62
    move-result v4

    .line 63
    iget-object v5, p0, Lzl/h$e;->e:Lzl/h;

    .line 64
    .line 65
    iget-object v6, p0, Lzl/h$e;->v:Ljava/lang/Object;

    .line 66
    .line 67
    invoke-virtual {v5, v6}, Lzl/h;->y(Ljava/lang/Object;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v5

    .line 71
    invoke-direct {v3, v4, v5}, Lzl/c;-><init>(ILjava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    invoke-interface {p1, v1, v3}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    iget-object p1, p0, Lzl/h$e;->e:Lzl/h;

    .line 78
    .line 79
    invoke-virtual {p1}, Lzl/h;->t()I

    .line 80
    .line 81
    .line 82
    move-result v1

    .line 83
    iget-object v3, p0, Lzl/h$e;->e:Lzl/h;

    .line 84
    .line 85
    invoke-virtual {v3}, Lzl/h;->u()I

    .line 86
    .line 87
    .line 88
    move-result v3

    .line 89
    iput v2, p0, Lzl/h$e;->d:I

    .line 90
    .line 91
    invoke-virtual {p1, v1, v3, p0}, Lzl/h;->M(IILkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object p0

    .line 95
    if-ne p0, v0, :cond_2

    .line 96
    .line 97
    return-object v0

    .line 98
    :cond_2
    :goto_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 99
    .line 100
    return-object p0
.end method
