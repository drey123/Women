.class public final Lg23/k$a;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Lkotlinx/coroutines/flow/FlowCollector;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lg23/k;->a(Lkotlinx/coroutines/CoroutineScope;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic d:Lg23/k;


# direct methods
.method public constructor <init>(Lg23/k;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lg23/k$a;->d:Lg23/k;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lp03/a;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 11

    .line 1
    instance-of v0, p2, Lg23/k$a$a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lg23/k$a$a;

    .line 7
    .line 8
    iget v1, v0, Lg23/k$a$a;->w:I

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
    iput v1, v0, Lg23/k$a$a;->w:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lg23/k$a$a;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lg23/k$a$a;-><init>(Lg23/k$a;Lkotlin/coroutines/Continuation;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lg23/k$a$a;->i:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Lch/c;->g()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Lg23/k$a$a;->w:I

    .line 32
    .line 33
    const/4 v3, 0x2

    .line 34
    const/4 v4, 0x1

    .line 35
    if-eqz v2, :cond_3

    .line 36
    .line 37
    if-eq v2, v4, :cond_2

    .line 38
    .line 39
    if-ne v2, v3, :cond_1

    .line 40
    .line 41
    iget-object p0, v0, Lg23/k$a$a;->e:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast p0, Lp03/c;

    .line 44
    .line 45
    iget-object p0, v0, Lg23/k$a$a;->d:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast p0, Ljava/lang/String;

    .line 48
    .line 49
    invoke-static {p2}, Lxg/r;->b(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    goto :goto_3

    .line 53
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 54
    .line 55
    invoke-static {p0}, Lvl/j0;->a(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    const/4 p0, 0x0

    .line 59
    return-object p0

    .line 60
    :cond_2
    iget-object p1, v0, Lg23/k$a$a;->e:Ljava/lang/Object;

    .line 61
    .line 62
    check-cast p1, Lp03/c;

    .line 63
    .line 64
    iget-object v2, v0, Lg23/k$a$a;->d:Ljava/lang/Object;

    .line 65
    .line 66
    check-cast v2, Ljava/lang/String;

    .line 67
    .line 68
    invoke-static {p2}, Lxg/r;->b(Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    goto :goto_1

    .line 72
    :cond_3
    invoke-static {p2}, Lxg/r;->b(Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {p1}, Lp03/a;->a()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v2

    .line 79
    invoke-virtual {p1}, Lp03/a;->b()Lp03/c;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    iget-object p2, p0, Lg23/k$a;->d:Lg23/k;

    .line 84
    .line 85
    invoke-static {p2}, Lg23/k;->c(Lg23/k;)Lorg/iggymedia/periodtracker/core/base/presentation/navigation/Router;

    .line 86
    .line 87
    .line 88
    move-result-object p2

    .line 89
    new-instance v5, Lorg/iggymedia/periodtracker/core/base/presentation/navigation/RouterAction$d;

    .line 90
    .line 91
    invoke-virtual {p1}, Lp03/c;->c()Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v6

    .line 95
    const/4 v9, 0x6

    .line 96
    const/4 v10, 0x0

    .line 97
    const/4 v7, 0x0

    .line 98
    const/4 v8, 0x0

    .line 99
    invoke-direct/range {v5 .. v10}, Lorg/iggymedia/periodtracker/core/base/presentation/navigation/RouterAction$d;-><init>(Ljava/lang/String;Ljava/util/List;Lorg/iggymedia/periodtracker/core/base/presentation/navigation/RouterAction$a;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 100
    .line 101
    .line 102
    iput-object v2, v0, Lg23/k$a$a;->d:Ljava/lang/Object;

    .line 103
    .line 104
    iput-object p1, v0, Lg23/k$a$a;->e:Ljava/lang/Object;

    .line 105
    .line 106
    iput v4, v0, Lg23/k$a$a;->w:I

    .line 107
    .line 108
    invoke-interface {p2, v5, v0}, Lorg/iggymedia/periodtracker/core/base/presentation/navigation/Router;->V5(Lorg/iggymedia/periodtracker/core/base/presentation/navigation/RouterAction;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object p2

    .line 112
    if-ne p2, v1, :cond_4

    .line 113
    .line 114
    goto :goto_2

    .line 115
    :cond_4
    :goto_1
    iget-object p0, p0, Lg23/k$a;->d:Lg23/k;

    .line 116
    .line 117
    invoke-static {p0}, Lg23/k;->b(Lg23/k;)Lo03/a0;

    .line 118
    .line 119
    .line 120
    move-result-object p0

    .line 121
    invoke-static {v2}, Ldh/j;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object p2

    .line 125
    iput-object p2, v0, Lg23/k$a$a;->d:Ljava/lang/Object;

    .line 126
    .line 127
    invoke-static {p1}, Ldh/j;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object p2

    .line 131
    iput-object p2, v0, Lg23/k$a$a;->e:Ljava/lang/Object;

    .line 132
    .line 133
    iput v3, v0, Lg23/k$a$a;->w:I

    .line 134
    .line 135
    invoke-virtual {p0, v2, p1, v0}, Lo03/a0;->a(Ljava/lang/String;Lp03/c;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object p0

    .line 139
    if-ne p0, v1, :cond_5

    .line 140
    .line 141
    :goto_2
    return-object v1

    .line 142
    :cond_5
    :goto_3
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 143
    .line 144
    return-object p0
.end method

.method public bridge synthetic emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lp03/a;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lg23/k$a;->a(Lp03/a;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method
