.class public final Lkk/n$a$b;
.super Ldh/k;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkk/n$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public E:I

.field public synthetic F:Ljava/lang/Object;

.field public final synthetic G:Lkotlin/jvm/internal/m0;

.field public final synthetic H:Lkotlinx/coroutines/flow/FlowCollector;

.field public d:Ljava/lang/Object;

.field public e:Ljava/lang/Object;

.field public i:Ljava/lang/Object;

.field public v:I

.field public w:I


# direct methods
.method public constructor <init>(Lkotlin/jvm/internal/m0;Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lkk/n$a$b;->G:Lkotlin/jvm/internal/m0;

    .line 2
    .line 3
    iput-object p2, p0, Lkk/n$a$b;->H:Lkotlinx/coroutines/flow/FlowCollector;

    .line 4
    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1, p3}, Ldh/k;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-static {p1}, Ljk/h;->b(Ljava/lang/Object;)Ljk/h;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p0, p1, p2}, Lkk/n$a$b;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lkk/n$a$b;

    .line 10
    .line 11
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lkk/n$a$b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    .line 1
    new-instance v0, Lkk/n$a$b;

    .line 2
    .line 3
    iget-object v1, p0, Lkk/n$a$b;->G:Lkotlin/jvm/internal/m0;

    .line 4
    .line 5
    iget-object p0, p0, Lkk/n$a$b;->H:Lkotlinx/coroutines/flow/FlowCollector;

    .line 6
    .line 7
    invoke-direct {v0, v1, p0, p2}, Lkk/n$a$b;-><init>(Lkotlin/jvm/internal/m0;Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)V

    .line 8
    .line 9
    .line 10
    check-cast p1, Ljk/h;

    .line 11
    .line 12
    invoke-virtual {p1}, Ljk/h;->k()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    iput-object p0, v0, Lkk/n$a$b;->F:Ljava/lang/Object;

    .line 17
    .line 18
    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljk/h;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljk/h;->k()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 8
    .line 9
    invoke-virtual {p0, p1, p2}, Lkk/n$a$b;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    iget-object v0, p0, Lkk/n$a$b;->F:Ljava/lang/Object;

    .line 2
    .line 3
    invoke-static {}, Lch/c;->g()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    iget v2, p0, Lkk/n$a$b;->E:I

    .line 8
    .line 9
    const/4 v3, 0x0

    .line 10
    const/4 v4, 0x1

    .line 11
    if-eqz v2, :cond_1

    .line 12
    .line 13
    if-ne v2, v4, :cond_0

    .line 14
    .line 15
    iget-object v0, p0, Lkk/n$a$b;->i:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v0, Ljava/lang/Throwable;

    .line 18
    .line 19
    iget-object p0, p0, Lkk/n$a$b;->e:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast p0, Lkotlin/jvm/internal/m0;

    .line 22
    .line 23
    invoke-static {p1}, Lxg/r;->b(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    goto :goto_1

    .line 27
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 28
    .line 29
    invoke-static {p0}, Lvl/j0;->a(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    return-object v3

    .line 33
    :cond_1
    invoke-static {p1}, Lxg/r;->b(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    iget-object p1, p0, Lkk/n$a$b;->G:Lkotlin/jvm/internal/m0;

    .line 37
    .line 38
    instance-of v2, v0, Ljk/h$c;

    .line 39
    .line 40
    if-nez v2, :cond_2

    .line 41
    .line 42
    iput-object v0, p1, Lkotlin/jvm/internal/m0;->d:Ljava/lang/Object;

    .line 43
    .line 44
    :cond_2
    iget-object v5, p0, Lkk/n$a$b;->H:Lkotlinx/coroutines/flow/FlowCollector;

    .line 45
    .line 46
    if-eqz v2, :cond_7

    .line 47
    .line 48
    invoke-static {v0}, Ljk/h;->e(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    if-nez v2, :cond_6

    .line 53
    .line 54
    iget-object v6, p1, Lkotlin/jvm/internal/m0;->d:Ljava/lang/Object;

    .line 55
    .line 56
    if-eqz v6, :cond_5

    .line 57
    .line 58
    sget-object v7, Llk/t;->a:Lnk/d0;

    .line 59
    .line 60
    if-ne v6, v7, :cond_3

    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_3
    move-object v3, v6

    .line 64
    :goto_0
    invoke-static {v0}, Ldh/j;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v6

    .line 68
    iput-object v6, p0, Lkk/n$a$b;->F:Ljava/lang/Object;

    .line 69
    .line 70
    iput-object v0, p0, Lkk/n$a$b;->d:Ljava/lang/Object;

    .line 71
    .line 72
    iput-object p1, p0, Lkk/n$a$b;->e:Ljava/lang/Object;

    .line 73
    .line 74
    invoke-static {v2}, Ldh/j;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    iput-object v0, p0, Lkk/n$a$b;->i:Ljava/lang/Object;

    .line 79
    .line 80
    const/4 v0, 0x0

    .line 81
    iput v0, p0, Lkk/n$a$b;->v:I

    .line 82
    .line 83
    iput v0, p0, Lkk/n$a$b;->w:I

    .line 84
    .line 85
    iput v4, p0, Lkk/n$a$b;->E:I

    .line 86
    .line 87
    invoke-interface {v5, v3, p0}, Lkotlinx/coroutines/flow/FlowCollector;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object p0

    .line 91
    if-ne p0, v1, :cond_4

    .line 92
    .line 93
    return-object v1

    .line 94
    :cond_4
    move-object p0, p1

    .line 95
    :goto_1
    move-object p1, p0

    .line 96
    :cond_5
    sget-object p0, Llk/t;->c:Lnk/d0;

    .line 97
    .line 98
    iput-object p0, p1, Lkotlin/jvm/internal/m0;->d:Ljava/lang/Object;

    .line 99
    .line 100
    goto :goto_2

    .line 101
    :cond_6
    throw v2

    .line 102
    :cond_7
    :goto_2
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 103
    .line 104
    return-object p0
.end method
