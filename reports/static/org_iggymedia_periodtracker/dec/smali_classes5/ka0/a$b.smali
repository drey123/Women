.class public final Lka0/a$b;
.super Ldh/k;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lka0/a;->g(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public d:I

.field public final synthetic e:Lka0/a;


# direct methods
.method public constructor <init>(Lka0/a;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lka0/a$b;->e:Lka0/a;

    .line 2
    .line 3
    const/4 p1, 0x2

    .line 4
    invoke-direct {p0, p1, p2}, Ldh/k;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 0

    .line 1
    new-instance p1, Lka0/a$b;

    .line 2
    .line 3
    iget-object p0, p0, Lka0/a$b;->e:Lka0/a;

    .line 4
    .line 5
    invoke-direct {p1, p0, p2}, Lka0/a$b;-><init>(Lka0/a;Lkotlin/coroutines/Continuation;)V

    .line 6
    .line 7
    .line 8
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 14
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lka0/a$b;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lka0/a$b;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lka0/a$b;

    .line 6
    .line 7
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 8
    .line 9
    invoke-virtual {p0, p1}, Lka0/a$b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    invoke-static {}, Lch/c;->g()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, Lka0/a$b;->d:I

    .line 6
    .line 7
    const/4 v2, 0x2

    .line 8
    const/4 v3, 0x1

    .line 9
    if-eqz v1, :cond_2

    .line 10
    .line 11
    if-eq v1, v3, :cond_1

    .line 12
    .line 13
    if-ne v1, v2, :cond_0

    .line 14
    .line 15
    invoke-static {p1}, Lxg/r;->b(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    goto :goto_2

    .line 19
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 20
    .line 21
    invoke-static {p0}, Lvl/j0;->a(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    const/4 p0, 0x0

    .line 25
    return-object p0

    .line 26
    :cond_1
    invoke-static {p1}, Lxg/r;->b(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_2
    invoke-static {p1}, Lxg/r;->b(Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    iget-object p1, p0, Lka0/a$b;->e:Lka0/a;

    .line 34
    .line 35
    invoke-static {p1}, Lka0/a;->b(Lka0/a;)Lv90/k;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    iput v3, p0, Lka0/a$b;->d:I

    .line 40
    .line 41
    invoke-virtual {p1, p0}, Lv90/k;->f(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    if-ne p1, v0, :cond_3

    .line 46
    .line 47
    goto :goto_1

    .line 48
    :cond_3
    :goto_0
    check-cast p1, Ljava/lang/Iterable;

    .line 49
    .line 50
    invoke-static {p1}, Lkk/g;->a(Ljava/lang/Iterable;)Lkotlinx/coroutines/flow/Flow;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    iget-object v1, p0, Lka0/a$b;->e:Lka0/a;

    .line 55
    .line 56
    new-instance v3, Lka0/a$b$b;

    .line 57
    .line 58
    invoke-direct {v3, p1, v1}, Lka0/a$b$b;-><init>(Lkotlinx/coroutines/flow/Flow;Lka0/a;)V

    .line 59
    .line 60
    .line 61
    iget-object p1, p0, Lka0/a$b;->e:Lka0/a;

    .line 62
    .line 63
    new-instance v1, Lka0/a$b$c;

    .line 64
    .line 65
    invoke-direct {v1, v3, p1}, Lka0/a$b$c;-><init>(Lkotlinx/coroutines/flow/Flow;Lka0/a;)V

    .line 66
    .line 67
    .line 68
    new-instance p1, Lka0/a$b$a;

    .line 69
    .line 70
    const/4 v3, 0x0

    .line 71
    invoke-direct {p1, v3}, Lka0/a$b$a;-><init>(Lkotlin/coroutines/Continuation;)V

    .line 72
    .line 73
    .line 74
    invoke-static {v1, p1}, Lkk/g;->p0(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/Flow;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    iput v2, p0, Lka0/a$b;->d:I

    .line 79
    .line 80
    invoke-static {p1, p0}, Lkk/g;->j(Lkotlinx/coroutines/flow/Flow;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object p0

    .line 84
    if-ne p0, v0, :cond_4

    .line 85
    .line 86
    :goto_1
    return-object v0

    .line 87
    :cond_4
    :goto_2
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 88
    .line 89
    return-object p0
.end method
