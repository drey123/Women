.class public final Lsn3/g$b;
.super Ldh/k;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsn3/g;->d(J)Lkotlinx/coroutines/flow/Flow;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic E:J

.field public final synthetic F:Lsn3/g;

.field public d:Ljava/lang/Object;

.field public e:J

.field public i:J

.field public v:I

.field public synthetic w:Ljava/lang/Object;


# direct methods
.method public constructor <init>(JLsn3/g;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lsn3/g$b;->E:J

    .line 2
    .line 3
    iput-object p3, p0, Lsn3/g$b;->F:Lsn3/g;

    .line 4
    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1, p4}, Ldh/k;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3

    .line 1
    new-instance v0, Lsn3/g$b;

    .line 2
    .line 3
    iget-wide v1, p0, Lsn3/g$b;->E:J

    .line 4
    .line 5
    iget-object p0, p0, Lsn3/g$b;->F:Lsn3/g;

    .line 6
    .line 7
    invoke-direct {v0, v1, v2, p0, p2}, Lsn3/g$b;-><init>(JLsn3/g;Lkotlin/coroutines/Continuation;)V

    .line 8
    .line 9
    .line 10
    iput-object p1, v0, Lsn3/g$b;->w:Ljava/lang/Object;

    .line 11
    .line 12
    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 14
    check-cast p1, Lkotlinx/coroutines/flow/FlowCollector;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lsn3/g$b;->invoke(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invoke(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lsn3/g$b;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lsn3/g$b;

    .line 6
    .line 7
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 8
    .line 9
    invoke-virtual {p0, p1}, Lsn3/g$b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget-object v0, p0, Lsn3/g$b;->w:Ljava/lang/Object;

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
    iget v2, p0, Lsn3/g$b;->v:I

    .line 10
    .line 11
    const/4 v3, 0x0

    .line 12
    const/4 v4, 0x3

    .line 13
    const/4 v5, 0x2

    .line 14
    const/4 v6, 0x1

    .line 15
    if-eqz v2, :cond_3

    .line 16
    .line 17
    if-eq v2, v6, :cond_2

    .line 18
    .line 19
    if-eq v2, v5, :cond_1

    .line 20
    .line 21
    if-ne v2, v4, :cond_0

    .line 22
    .line 23
    invoke-static {p1}, Lxg/r;->b(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    goto/16 :goto_4

    .line 27
    .line 28
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 29
    .line 30
    invoke-static {p0}, Lvl/j0;->a(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    return-object v3

    .line 34
    :cond_1
    iget-object v2, p0, Lsn3/g$b;->d:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast v2, Lsn3/g$a;

    .line 37
    .line 38
    invoke-static {p1}, Lxg/r;->b(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    goto :goto_2

    .line 42
    :cond_2
    iget-wide v7, p0, Lsn3/g$b;->i:J

    .line 43
    .line 44
    iget-wide v9, p0, Lsn3/g$b;->e:J

    .line 45
    .line 46
    iget-object v2, p0, Lsn3/g$b;->d:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast v2, Lsn3/g$a;

    .line 49
    .line 50
    invoke-static {p1}, Lxg/r;->b(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    goto :goto_1

    .line 54
    :cond_3
    invoke-static {p1}, Lxg/r;->b(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    iget-wide v7, p0, Lsn3/g$b;->E:J

    .line 58
    .line 59
    iget-object p1, p0, Lsn3/g$b;->F:Lsn3/g;

    .line 60
    .line 61
    invoke-static {p1}, Lsn3/g;->a(Lsn3/g;)Lorg/iggymedia/periodtracker/core/base/util/SystemTimeUtil;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    invoke-interface {p1}, Lorg/iggymedia/periodtracker/core/base/util/SystemTimeUtil;->b()J

    .line 66
    .line 67
    .line 68
    move-result-wide v9

    .line 69
    sub-long/2addr v7, v9

    .line 70
    move-wide v9, v7

    .line 71
    :goto_0
    const-wide/16 v7, 0x0

    .line 72
    .line 73
    cmp-long p1, v9, v7

    .line 74
    .line 75
    if-lez p1, :cond_6

    .line 76
    .line 77
    iget-object p1, p0, Lsn3/g$b;->F:Lsn3/g;

    .line 78
    .line 79
    invoke-virtual {p1, v9, v10}, Lsn3/g;->c(J)J

    .line 80
    .line 81
    .line 82
    move-result-wide v7

    .line 83
    iget-object p1, p0, Lsn3/g$b;->F:Lsn3/g;

    .line 84
    .line 85
    invoke-virtual {p1, v9, v10}, Lsn3/g;->e(J)Lsn3/g$a;

    .line 86
    .line 87
    .line 88
    move-result-object v2

    .line 89
    iput-object v0, p0, Lsn3/g$b;->w:Ljava/lang/Object;

    .line 90
    .line 91
    invoke-static {v2}, Ldh/j;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    iput-object p1, p0, Lsn3/g$b;->d:Ljava/lang/Object;

    .line 96
    .line 97
    iput-wide v9, p0, Lsn3/g$b;->e:J

    .line 98
    .line 99
    iput-wide v7, p0, Lsn3/g$b;->i:J

    .line 100
    .line 101
    iput v6, p0, Lsn3/g$b;->v:I

    .line 102
    .line 103
    invoke-interface {v0, v2, p0}, Lkotlinx/coroutines/flow/FlowCollector;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    if-ne p1, v1, :cond_4

    .line 108
    .line 109
    goto :goto_3

    .line 110
    :cond_4
    :goto_1
    iput-object v0, p0, Lsn3/g$b;->w:Ljava/lang/Object;

    .line 111
    .line 112
    invoke-static {v2}, Ldh/j;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object p1

    .line 116
    iput-object p1, p0, Lsn3/g$b;->d:Ljava/lang/Object;

    .line 117
    .line 118
    iput-wide v9, p0, Lsn3/g$b;->e:J

    .line 119
    .line 120
    iput-wide v7, p0, Lsn3/g$b;->i:J

    .line 121
    .line 122
    iput v5, p0, Lsn3/g$b;->v:I

    .line 123
    .line 124
    invoke-static {v7, v8, p0}, Lhk/l0;->b(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object p1

    .line 128
    if-ne p1, v1, :cond_5

    .line 129
    .line 130
    goto :goto_3

    .line 131
    :cond_5
    :goto_2
    iget-wide v7, p0, Lsn3/g$b;->E:J

    .line 132
    .line 133
    iget-object p1, p0, Lsn3/g$b;->F:Lsn3/g;

    .line 134
    .line 135
    invoke-static {p1}, Lsn3/g;->a(Lsn3/g;)Lorg/iggymedia/periodtracker/core/base/util/SystemTimeUtil;

    .line 136
    .line 137
    .line 138
    move-result-object p1

    .line 139
    invoke-interface {p1}, Lorg/iggymedia/periodtracker/core/base/util/SystemTimeUtil;->b()J

    .line 140
    .line 141
    .line 142
    move-result-wide v9

    .line 143
    sub-long v9, v7, v9

    .line 144
    .line 145
    goto :goto_0

    .line 146
    :cond_6
    invoke-static {v0}, Ldh/j;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    move-result-object p1

    .line 150
    iput-object p1, p0, Lsn3/g$b;->w:Ljava/lang/Object;

    .line 151
    .line 152
    iput-object v3, p0, Lsn3/g$b;->d:Ljava/lang/Object;

    .line 153
    .line 154
    iput-wide v9, p0, Lsn3/g$b;->e:J

    .line 155
    .line 156
    iput v4, p0, Lsn3/g$b;->v:I

    .line 157
    .line 158
    invoke-interface {v0, v3, p0}, Lkotlinx/coroutines/flow/FlowCollector;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    move-result-object p0

    .line 162
    if-ne p0, v1, :cond_7

    .line 163
    .line 164
    :goto_3
    return-object v1

    .line 165
    :cond_7
    :goto_4
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 166
    .line 167
    return-object p0
.end method
