.class public final Ljt0/g$a;
.super Ldh/k;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ljt0/g;->a(Ljava/util/Set;)Lkotlinx/coroutines/flow/Flow;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic E:Ljava/util/Set;

.field public d:Ljava/lang/Object;

.field public e:Ljava/lang/Object;

.field public i:I

.field public synthetic v:Ljava/lang/Object;

.field public final synthetic w:Ljt0/g;


# direct methods
.method public constructor <init>(Ljt0/g;Ljava/util/Set;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ljt0/g$a;->w:Ljt0/g;

    .line 2
    .line 3
    iput-object p2, p0, Ljt0/g$a;->E:Ljava/util/Set;

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
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    .line 1
    new-instance v0, Ljt0/g$a;

    .line 2
    .line 3
    iget-object v1, p0, Ljt0/g$a;->w:Ljt0/g;

    .line 4
    .line 5
    iget-object p0, p0, Ljt0/g$a;->E:Ljava/util/Set;

    .line 6
    .line 7
    invoke-direct {v0, v1, p0, p2}, Ljt0/g$a;-><init>(Ljt0/g;Ljava/util/Set;Lkotlin/coroutines/Continuation;)V

    .line 8
    .line 9
    .line 10
    iput-object p1, v0, Ljt0/g$a;->v:Ljava/lang/Object;

    .line 11
    .line 12
    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 14
    check-cast p1, Lkotlinx/coroutines/flow/FlowCollector;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Ljt0/g$a;->invoke(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invoke(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Ljt0/g$a;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Ljt0/g$a;

    .line 6
    .line 7
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 8
    .line 9
    invoke-virtual {p0, p1}, Ljt0/g$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    iget-object v0, p0, Ljt0/g$a;->v:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lkotlinx/coroutines/flow/FlowCollector;

    .line 4
    .line 5
    invoke-static {}, Lch/c;->g()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    iget v2, p0, Ljt0/g$a;->i:I

    .line 10
    .line 11
    const/4 v3, 0x3

    .line 12
    const/4 v4, 0x2

    .line 13
    const/4 v5, 0x1

    .line 14
    if-eqz v2, :cond_3

    .line 15
    .line 16
    if-eq v2, v5, :cond_2

    .line 17
    .line 18
    if-eq v2, v4, :cond_1

    .line 19
    .line 20
    if-ne v2, v3, :cond_0

    .line 21
    .line 22
    iget-object p0, p0, Ljt0/g$a;->d:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast p0, Ljava/util/Map;

    .line 25
    .line 26
    invoke-static {p1}, Lxg/r;->b(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    goto/16 :goto_3

    .line 30
    .line 31
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 32
    .line 33
    invoke-static {p0}, Lvl/j0;->a(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    const/4 p0, 0x0

    .line 37
    return-object p0

    .line 38
    :cond_1
    iget-object v2, p0, Ljt0/g$a;->e:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast v2, Ljava/util/Map;

    .line 41
    .line 42
    iget-object v2, p0, Ljt0/g$a;->d:Ljava/lang/Object;

    .line 43
    .line 44
    invoke-static {p1}, Lxg/r;->b(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    goto :goto_1

    .line 48
    :cond_2
    invoke-static {p1}, Lxg/r;->b(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_3
    invoke-static {p1}, Lxg/r;->b(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    iget-object p1, p0, Ljt0/g$a;->w:Ljt0/g;

    .line 56
    .line 57
    invoke-static {p1}, Ljt0/g;->b(Ljt0/g;)Lorg/iggymedia/periodtracker/core/selectors/domain/SelectorsRepository;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    iget-object v2, p0, Ljt0/g$a;->E:Ljava/util/Set;

    .line 62
    .line 63
    iput-object v0, p0, Ljt0/g$a;->v:Ljava/lang/Object;

    .line 64
    .line 65
    iput v5, p0, Ljt0/g$a;->i:I

    .line 66
    .line 67
    invoke-interface {p1, v2, p0}, Lorg/iggymedia/periodtracker/core/selectors/domain/SelectorsRepository;->g(Ljava/util/Set;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    if-ne p1, v1, :cond_4

    .line 72
    .line 73
    goto :goto_2

    .line 74
    :cond_4
    :goto_0
    move-object v2, p1

    .line 75
    check-cast v2, Ljava/util/Map;

    .line 76
    .line 77
    iput-object v0, p0, Ljt0/g$a;->v:Ljava/lang/Object;

    .line 78
    .line 79
    iput-object p1, p0, Ljt0/g$a;->d:Ljava/lang/Object;

    .line 80
    .line 81
    invoke-static {v2}, Ldh/j;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v5

    .line 85
    iput-object v5, p0, Ljt0/g$a;->e:Ljava/lang/Object;

    .line 86
    .line 87
    iput v4, p0, Ljt0/g$a;->i:I

    .line 88
    .line 89
    invoke-interface {v0, v2, p0}, Lkotlinx/coroutines/flow/FlowCollector;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v2

    .line 93
    if-ne v2, v1, :cond_5

    .line 94
    .line 95
    goto :goto_2

    .line 96
    :cond_5
    move-object v2, p1

    .line 97
    :goto_1
    check-cast v2, Ljava/util/Map;

    .line 98
    .line 99
    invoke-static {v2}, Lkotlin/collections/s0;->D(Ljava/util/Map;)Ljava/util/Map;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    iget-object v2, p0, Ljt0/g$a;->w:Ljt0/g;

    .line 104
    .line 105
    invoke-static {v2}, Ljt0/g;->b(Ljt0/g;)Lorg/iggymedia/periodtracker/core/selectors/domain/SelectorsRepository;

    .line 106
    .line 107
    .line 108
    move-result-object v2

    .line 109
    iget-object v4, p0, Ljt0/g$a;->E:Ljava/util/Set;

    .line 110
    .line 111
    invoke-interface {v2, v4}, Lorg/iggymedia/periodtracker/core/selectors/domain/SelectorsRepository;->d(Ljava/util/Set;)Lkotlinx/coroutines/flow/Flow;

    .line 112
    .line 113
    .line 114
    move-result-object v2

    .line 115
    new-instance v4, Ljt0/g$a$a;

    .line 116
    .line 117
    invoke-direct {v4, p1, v0}, Ljt0/g$a$a;-><init>(Ljava/util/Map;Lkotlinx/coroutines/flow/FlowCollector;)V

    .line 118
    .line 119
    .line 120
    invoke-static {v0}, Ldh/j;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    iput-object v0, p0, Ljt0/g$a;->v:Ljava/lang/Object;

    .line 125
    .line 126
    invoke-static {p1}, Ldh/j;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object p1

    .line 130
    iput-object p1, p0, Ljt0/g$a;->d:Ljava/lang/Object;

    .line 131
    .line 132
    const/4 p1, 0x0

    .line 133
    iput-object p1, p0, Ljt0/g$a;->e:Ljava/lang/Object;

    .line 134
    .line 135
    iput v3, p0, Ljt0/g$a;->i:I

    .line 136
    .line 137
    invoke-interface {v2, v4, p0}, Lkotlinx/coroutines/flow/Flow;->collect(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object p0

    .line 141
    if-ne p0, v1, :cond_6

    .line 142
    .line 143
    :goto_2
    return-object v1

    .line 144
    :cond_6
    :goto_3
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 145
    .line 146
    return-object p0
.end method
