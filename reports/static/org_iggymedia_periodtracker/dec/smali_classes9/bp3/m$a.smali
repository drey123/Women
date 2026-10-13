.class public final Lbp3/m$a;
.super Ldh/k;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lbp3/m;->a(Lkotlinx/coroutines/flow/Flow;IJ)Lkotlinx/coroutines/flow/Flow;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic E:I

.field public final synthetic F:J

.field public d:Ljava/lang/Object;

.field public e:Ljava/lang/Object;

.field public i:I

.field public synthetic v:Ljava/lang/Object;

.field public final synthetic w:Lkotlinx/coroutines/flow/Flow;


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/flow/Flow;IJLkotlin/coroutines/Continuation;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lbp3/m$a;->w:Lkotlinx/coroutines/flow/Flow;

    .line 2
    .line 3
    iput p2, p0, Lbp3/m$a;->E:I

    .line 4
    .line 5
    iput-wide p3, p0, Lbp3/m$a;->F:J

    .line 6
    .line 7
    const/4 p1, 0x2

    .line 8
    invoke-direct {p0, p1, p5}, Ldh/k;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 6

    .line 1
    new-instance v0, Lbp3/m$a;

    .line 2
    .line 3
    iget-object v1, p0, Lbp3/m$a;->w:Lkotlinx/coroutines/flow/Flow;

    .line 4
    .line 5
    iget v2, p0, Lbp3/m$a;->E:I

    .line 6
    .line 7
    iget-wide v3, p0, Lbp3/m$a;->F:J

    .line 8
    .line 9
    move-object v5, p2

    .line 10
    invoke-direct/range {v0 .. v5}, Lbp3/m$a;-><init>(Lkotlinx/coroutines/flow/Flow;IJLkotlin/coroutines/Continuation;)V

    .line 11
    .line 12
    .line 13
    iput-object p1, v0, Lbp3/m$a;->v:Ljava/lang/Object;

    .line 14
    .line 15
    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 14
    check-cast p1, Lkotlinx/coroutines/channels/ProducerScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lbp3/m$a;->invoke(Lkotlinx/coroutines/channels/ProducerScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invoke(Lkotlinx/coroutines/channels/ProducerScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lbp3/m$a;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lbp3/m$a;

    .line 6
    .line 7
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 8
    .line 9
    invoke-virtual {p0, p1}, Lbp3/m$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    iget-object v0, p0, Lbp3/m$a;->v:Ljava/lang/Object;

    .line 2
    .line 3
    move-object v5, v0

    .line 4
    check-cast v5, Lkotlinx/coroutines/channels/ProducerScope;

    .line 5
    .line 6
    invoke-static {}, Lch/c;->g()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iget v1, p0, Lbp3/m$a;->i:I

    .line 11
    .line 12
    const/4 v8, 0x3

    .line 13
    const/4 v9, 0x2

    .line 14
    const/4 v10, 0x1

    .line 15
    if-eqz v1, :cond_3

    .line 16
    .line 17
    if-eq v1, v10, :cond_2

    .line 18
    .line 19
    if-eq v1, v9, :cond_1

    .line 20
    .line 21
    if-ne v1, v8, :cond_0

    .line 22
    .line 23
    iget-object v0, p0, Lbp3/m$a;->e:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v0, Lkotlin/jvm/internal/m0;

    .line 26
    .line 27
    iget-object p0, p0, Lbp3/m$a;->d:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast p0, Ljava/util/List;

    .line 30
    .line 31
    invoke-static {p1}, Lxg/r;->b(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    goto/16 :goto_3

    .line 35
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
    iget-object v1, p0, Lbp3/m$a;->e:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast v1, Lkotlin/jvm/internal/m0;

    .line 46
    .line 47
    iget-object v2, p0, Lbp3/m$a;->d:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast v2, Ljava/util/List;

    .line 50
    .line 51
    invoke-static {p1}, Lxg/r;->b(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    goto :goto_1

    .line 55
    :cond_2
    iget-object v1, p0, Lbp3/m$a;->e:Ljava/lang/Object;

    .line 56
    .line 57
    check-cast v1, Lkotlin/jvm/internal/m0;

    .line 58
    .line 59
    iget-object v2, p0, Lbp3/m$a;->d:Ljava/lang/Object;

    .line 60
    .line 61
    check-cast v2, Ljava/util/List;

    .line 62
    .line 63
    invoke-static {p1}, Lxg/r;->b(Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_3
    invoke-static {p1}, Lxg/r;->b(Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    new-instance v3, Ljava/util/ArrayList;

    .line 71
    .line 72
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 73
    .line 74
    .line 75
    new-instance v2, Lkotlin/jvm/internal/m0;

    .line 76
    .line 77
    invoke-direct {v2}, Lkotlin/jvm/internal/m0;-><init>()V

    .line 78
    .line 79
    .line 80
    iget-object p1, p0, Lbp3/m$a;->w:Lkotlinx/coroutines/flow/Flow;

    .line 81
    .line 82
    new-instance v1, Lbp3/m$a$a;

    .line 83
    .line 84
    iget v4, p0, Lbp3/m$a;->E:I

    .line 85
    .line 86
    iget-wide v6, p0, Lbp3/m$a;->F:J

    .line 87
    .line 88
    invoke-direct/range {v1 .. v7}, Lbp3/m$a$a;-><init>(Lkotlin/jvm/internal/m0;Ljava/util/List;ILkotlinx/coroutines/channels/ProducerScope;J)V

    .line 89
    .line 90
    .line 91
    iput-object v5, p0, Lbp3/m$a;->v:Ljava/lang/Object;

    .line 92
    .line 93
    iput-object v3, p0, Lbp3/m$a;->d:Ljava/lang/Object;

    .line 94
    .line 95
    iput-object v2, p0, Lbp3/m$a;->e:Ljava/lang/Object;

    .line 96
    .line 97
    iput v10, p0, Lbp3/m$a;->i:I

    .line 98
    .line 99
    invoke-interface {p1, v1, p0}, Lkotlinx/coroutines/flow/Flow;->collect(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    if-ne p1, v0, :cond_4

    .line 104
    .line 105
    goto :goto_2

    .line 106
    :cond_4
    move-object v1, v2

    .line 107
    move-object v2, v3

    .line 108
    :goto_0
    iget-object p1, v1, Lkotlin/jvm/internal/m0;->d:Ljava/lang/Object;

    .line 109
    .line 110
    check-cast p1, Lkotlinx/coroutines/Job;

    .line 111
    .line 112
    if-eqz p1, :cond_5

    .line 113
    .line 114
    iput-object v5, p0, Lbp3/m$a;->v:Ljava/lang/Object;

    .line 115
    .line 116
    iput-object v2, p0, Lbp3/m$a;->d:Ljava/lang/Object;

    .line 117
    .line 118
    invoke-static {v1}, Ldh/j;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object v3

    .line 122
    iput-object v3, p0, Lbp3/m$a;->e:Ljava/lang/Object;

    .line 123
    .line 124
    iput v9, p0, Lbp3/m$a;->i:I

    .line 125
    .line 126
    invoke-static {p1, p0}, Lhk/m1;->g(Lkotlinx/coroutines/Job;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object p1

    .line 130
    if-ne p1, v0, :cond_5

    .line 131
    .line 132
    goto :goto_2

    .line 133
    :cond_5
    :goto_1
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 134
    .line 135
    .line 136
    move-result p1

    .line 137
    if-nez p1, :cond_7

    .line 138
    .line 139
    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->r1(Ljava/lang/Iterable;)Ljava/util/List;

    .line 140
    .line 141
    .line 142
    move-result-object p1

    .line 143
    invoke-static {v5}, Ldh/j;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object v3

    .line 147
    iput-object v3, p0, Lbp3/m$a;->v:Ljava/lang/Object;

    .line 148
    .line 149
    iput-object v2, p0, Lbp3/m$a;->d:Ljava/lang/Object;

    .line 150
    .line 151
    invoke-static {v1}, Ldh/j;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    move-result-object v1

    .line 155
    iput-object v1, p0, Lbp3/m$a;->e:Ljava/lang/Object;

    .line 156
    .line 157
    iput v8, p0, Lbp3/m$a;->i:I

    .line 158
    .line 159
    invoke-interface {v5, p1, p0}, Lkotlinx/coroutines/channels/SendChannel;->x(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    move-result-object p0

    .line 163
    if-ne p0, v0, :cond_6

    .line 164
    .line 165
    :goto_2
    return-object v0

    .line 166
    :cond_6
    move-object p0, v2

    .line 167
    :goto_3
    invoke-interface {p0}, Ljava/util/List;->clear()V

    .line 168
    .line 169
    .line 170
    :cond_7
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 171
    .line 172
    return-object p0
.end method
