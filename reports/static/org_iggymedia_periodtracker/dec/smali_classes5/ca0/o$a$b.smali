.class public final Lca0/o$a$b;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Lkotlinx/coroutines/flow/FlowCollector;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lca0/o$a;->collect(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic d:Lkotlinx/coroutines/flow/FlowCollector;

.field public final synthetic e:Lca0/o;


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/flow/FlowCollector;Lca0/o;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lca0/o$a$b;->d:Lkotlinx/coroutines/flow/FlowCollector;

    .line 2
    .line 3
    iput-object p2, p0, Lca0/o$a$b;->e:Lca0/o;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p2, Lca0/o$a$b$a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lca0/o$a$b$a;

    .line 7
    .line 8
    iget v1, v0, Lca0/o$a$b$a;->i:I

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
    iput v1, v0, Lca0/o$a$b$a;->i:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lca0/o$a$b$a;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lca0/o$a$b$a;-><init>(Lca0/o$a$b;Lkotlin/coroutines/Continuation;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lca0/o$a$b$a;->e:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Lch/c;->g()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Lca0/o$a$b$a;->i:I

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
    iget-object p0, v0, Lca0/o$a$b$a;->E:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast p0, Lkotlinx/coroutines/flow/FlowCollector;

    .line 41
    .line 42
    iget-object p0, v0, Lca0/o$a$b$a;->v:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast p0, Lca0/o$a$b$a;

    .line 45
    .line 46
    invoke-static {p2}, Lxg/r;->b(Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    goto :goto_2

    .line 50
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 51
    .line 52
    invoke-static {p0}, Lvl/j0;->a(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    const/4 p0, 0x0

    .line 56
    return-object p0

    .line 57
    :cond_2
    invoke-static {p2}, Lxg/r;->b(Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    iget-object p2, p0, Lca0/o$a$b;->d:Lkotlinx/coroutines/flow/FlowCollector;

    .line 61
    .line 62
    move-object v2, p1

    .line 63
    check-cast v2, Ljava/lang/Boolean;

    .line 64
    .line 65
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 66
    .line 67
    .line 68
    move-result v2

    .line 69
    if-eqz v2, :cond_3

    .line 70
    .line 71
    iget-object p0, p0, Lca0/o$a$b;->e:Lca0/o;

    .line 72
    .line 73
    invoke-static {p0}, Lca0/o;->a(Lca0/o;)Lorg/iggymedia/periodtracker/core/healthconnect/domain/HealthConnectServiceAvailabilityChecker;

    .line 74
    .line 75
    .line 76
    move-result-object p0

    .line 77
    invoke-interface {p0}, Lorg/iggymedia/periodtracker/core/healthconnect/domain/HealthConnectServiceAvailabilityChecker;->b()Lda0/f;

    .line 78
    .line 79
    .line 80
    move-result-object p0

    .line 81
    sget-object v2, Lda0/f;->i:Lda0/f;

    .line 82
    .line 83
    if-eq p0, v2, :cond_3

    .line 84
    .line 85
    move p0, v3

    .line 86
    goto :goto_1

    .line 87
    :cond_3
    const/4 p0, 0x0

    .line 88
    :goto_1
    invoke-static {p0}, Ldh/b;->a(Z)Ljava/lang/Boolean;

    .line 89
    .line 90
    .line 91
    move-result-object p0

    .line 92
    invoke-static {p1}, Ldh/j;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v2

    .line 96
    iput-object v2, v0, Lca0/o$a$b$a;->d:Ljava/lang/Object;

    .line 97
    .line 98
    invoke-static {v0}, Ldh/j;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v2

    .line 102
    iput-object v2, v0, Lca0/o$a$b$a;->v:Ljava/lang/Object;

    .line 103
    .line 104
    invoke-static {p1}, Ldh/j;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    iput-object p1, v0, Lca0/o$a$b$a;->w:Ljava/lang/Object;

    .line 109
    .line 110
    invoke-static {p2}, Ldh/j;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object p1

    .line 114
    iput-object p1, v0, Lca0/o$a$b$a;->E:Ljava/lang/Object;

    .line 115
    .line 116
    iput v3, v0, Lca0/o$a$b$a;->i:I

    .line 117
    .line 118
    invoke-interface {p2, p0, v0}, Lkotlinx/coroutines/flow/FlowCollector;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object p0

    .line 122
    if-ne p0, v1, :cond_4

    .line 123
    .line 124
    return-object v1

    .line 125
    :cond_4
    :goto_2
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 126
    .line 127
    return-object p0
.end method
