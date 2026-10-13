.class public final Lkk/x$f$a;
.super Ldh/k;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkk/x$f;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public E:Ljava/lang/Object;

.field public F:Ljava/lang/Object;

.field public G:I

.field public d:I

.field public synthetic e:Ljava/lang/Object;

.field public synthetic i:Ljava/lang/Object;

.field public final synthetic v:Lkotlin/jvm/functions/Function4;

.field public w:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lkotlin/coroutines/Continuation;Lkotlin/jvm/functions/Function4;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lkk/x$f$a;->v:Lkotlin/jvm/functions/Function4;

    .line 2
    .line 3
    const/4 p2, 0x3

    .line 4
    invoke-direct {p0, p2, p1}, Ldh/k;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final a(Lkotlinx/coroutines/flow/FlowCollector;[Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1

    .line 1
    new-instance v0, Lkk/x$f$a;

    .line 2
    .line 3
    iget-object p0, p0, Lkk/x$f$a;->v:Lkotlin/jvm/functions/Function4;

    .line 4
    .line 5
    invoke-direct {v0, p3, p0}, Lkk/x$f$a;-><init>(Lkotlin/coroutines/Continuation;Lkotlin/jvm/functions/Function4;)V

    .line 6
    .line 7
    .line 8
    iput-object p1, v0, Lkk/x$f$a;->e:Ljava/lang/Object;

    .line 9
    .line 10
    iput-object p2, v0, Lkk/x$f$a;->i:Ljava/lang/Object;

    .line 11
    .line 12
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 13
    .line 14
    invoke-virtual {v0, p0}, Lkk/x$f$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    return-object p0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/flow/FlowCollector;

    .line 2
    .line 3
    check-cast p2, [Ljava/lang/Object;

    .line 4
    .line 5
    check-cast p3, Lkotlin/coroutines/Continuation;

    .line 6
    .line 7
    invoke-virtual {p0, p1, p2, p3}, Lkk/x$f$a;->a(Lkotlinx/coroutines/flow/FlowCollector;[Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    iget-object v0, p0, Lkk/x$f$a;->e:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lkotlinx/coroutines/flow/FlowCollector;

    .line 4
    .line 5
    iget-object v1, p0, Lkk/x$f$a;->i:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, [Ljava/lang/Object;

    .line 8
    .line 9
    invoke-static {}, Lch/c;->g()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    iget v3, p0, Lkk/x$f$a;->d:I

    .line 14
    .line 15
    const/4 v4, 0x1

    .line 16
    if-eqz v3, :cond_1

    .line 17
    .line 18
    if-ne v3, v4, :cond_0

    .line 19
    .line 20
    iget-object v0, p0, Lkk/x$f$a;->F:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v0, Lkotlinx/coroutines/flow/FlowCollector;

    .line 23
    .line 24
    iget-object v0, p0, Lkk/x$f$a;->E:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v0, [Ljava/lang/Object;

    .line 27
    .line 28
    iget-object p0, p0, Lkk/x$f$a;->w:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast p0, Lkotlin/coroutines/Continuation;

    .line 31
    .line 32
    invoke-static {p1}, Lxg/r;->b(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 37
    .line 38
    invoke-static {p0}, Lvl/j0;->a(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    const/4 p0, 0x0

    .line 42
    return-object p0

    .line 43
    :cond_1
    invoke-static {p1}, Lxg/r;->b(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    iget-object p1, p0, Lkk/x$f$a;->v:Lkotlin/jvm/functions/Function4;

    .line 47
    .line 48
    const/4 v3, 0x0

    .line 49
    aget-object v5, v1, v3

    .line 50
    .line 51
    aget-object v6, v1, v4

    .line 52
    .line 53
    invoke-static {v0}, Ldh/j;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v7

    .line 57
    iput-object v7, p0, Lkk/x$f$a;->e:Ljava/lang/Object;

    .line 58
    .line 59
    invoke-static {v1}, Ldh/j;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v7

    .line 63
    iput-object v7, p0, Lkk/x$f$a;->i:Ljava/lang/Object;

    .line 64
    .line 65
    invoke-static {p0}, Ldh/j;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v7

    .line 69
    iput-object v7, p0, Lkk/x$f$a;->w:Ljava/lang/Object;

    .line 70
    .line 71
    invoke-static {v1}, Ldh/j;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    iput-object v1, p0, Lkk/x$f$a;->E:Ljava/lang/Object;

    .line 76
    .line 77
    invoke-static {v0}, Ldh/j;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    iput-object v1, p0, Lkk/x$f$a;->F:Ljava/lang/Object;

    .line 82
    .line 83
    iput v3, p0, Lkk/x$f$a;->G:I

    .line 84
    .line 85
    iput v4, p0, Lkk/x$f$a;->d:I

    .line 86
    .line 87
    const/4 v1, 0x6

    .line 88
    invoke-static {v1}, Lkotlin/jvm/internal/n;->c(I)V

    .line 89
    .line 90
    .line 91
    invoke-interface {p1, v0, v5, v6, p0}, Lkotlin/jvm/functions/Function4;->F(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object p0

    .line 95
    const/4 p1, 0x7

    .line 96
    invoke-static {p1}, Lkotlin/jvm/internal/n;->c(I)V

    .line 97
    .line 98
    .line 99
    if-ne p0, v2, :cond_2

    .line 100
    .line 101
    return-object v2

    .line 102
    :cond_2
    :goto_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 103
    .line 104
    return-object p0
.end method
